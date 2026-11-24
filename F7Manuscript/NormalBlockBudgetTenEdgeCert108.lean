module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert107

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s54000 : State := { f0 := (5, 1), f1 := (0, 3), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 95, 47, 61, 59, 124, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54001 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨115, 87, 47, 61, 59, 60, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s54002 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨87, 95, 47, 61, 59, 124, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54003 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 95, 47, 45, 59, 124, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s54004 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨87, 95, 47, 61, 59, 124, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54005 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 95, 47, 45, 59, 124, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s54006 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 87, 47, 45, 59, 60, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s54007 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 87, 45, 45, 58, 60, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54008 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 119, 47, 109, 62, 55, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54009 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨127, 127, 63, 127, 127, 119, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s54010 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨123, 127, 63, 127, 127, 119, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s54011 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 127, 63, 127, 63, 118, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s54012 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 127, 61, 111, 63, 118, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54013 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨123, 127, 61, 111, 62, 118, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54014 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 127, 127, 125, 63, 118, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s54015 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 127, 125, 125, 63, 54, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s54016 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨123, 127, 125, 125, 62, 54, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s54017 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨123, 127, 61, 109, 62, 54, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54018 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨91, 119, 61, 109, 62, 54, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54019 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 119, 45, 109, 62, 54, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54020 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 87, 45, 45, 62, 54, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54021 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨83, 87, 45, 45, 62, 54, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54022 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨83, 87, 45, 45, 58, 52, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s54023 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 31, 45, 45, 122, 118, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54024 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 31, 45, 45, 122, 118, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54025 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 95, 63, 63, 63, 124, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54026 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 95, 63, 63, 59, 124, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54027 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨103, 95, 47, 61, 59, 124, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54028 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨71, 95, 47, 61, 59, 124, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54029 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 31, 47, 61, 59, 116, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54030 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 63, 63, 63, 124, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s54031 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 95, 47, 61, 63, 124, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54032 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 95, 47, 61, 59, 124, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54033 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 127, 47, 109, 59, 124, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54034 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 95, 47, 45, 59, 124, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s54035 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 127, 47, 109, 59, 124, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54036 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨119, 95, 63, 63, 63, 124, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s54037 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 95, 47, 61, 63, 124, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54038 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨119, 95, 47, 61, 59, 124, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54039 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 95, 47, 45, 59, 124, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s54040 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨71, 31, 47, 45, 59, 116, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s54041 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 31, 45, 45, 58, 116, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54042 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨111, 63, 63, 63, 123, 117, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s54043 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 55, 63, 63, 123, 117, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s54044 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 55, 47, 61, 123, 117, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54045 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 63, 127, 125, 63, 118, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54046 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨111, 63, 111, 61, 63, 118, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54047 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨79, 55, 111, 61, 63, 118, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54048 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 55, 111, 61, 59, 118, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54049 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 55, 47, 61, 59, 116, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s54050 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 63, 63, 63, 123, 117, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54051 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 63, 63, 63, 123, 117, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54052 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 127, 63, 63, 63, 124, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54053 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 127, 63, 63, 59, 124, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s54054 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨103, 127, 63, 63, 63, 124, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54055 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨103, 127, 63, 63, 59, 124, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s54056 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 63, 63, 63, 59, 116, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54057 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨71, 63, 47, 61, 59, 116, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s54058 : State := { f0 := (4, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨71, 55, 47, 61, 59, 116, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s54059 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨111, 63, 125, 125, 63, 119, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54060 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 63, 125, 125, 59, 119, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54061 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 55, 125, 125, 59, 119, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54062 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 55, 109, 61, 59, 119, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54063 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 55, 111, 61, 122, 117, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54064 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 55, 109, 61, 58, 117, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54065 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨71, 55, 109, 61, 58, 117, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s54066 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 55, 109, 61, 123, 118, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54067 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 55, 47, 61, 122, 119, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54068 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 55, 45, 61, 122, 118, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s54069 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 55, 109, 61, 123, 118, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54070 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 55, 47, 61, 122, 119, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54071 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 55, 45, 61, 122, 118, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s54072 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 55, 45, 61, 58, 116, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s54073 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨71, 23, 45, 45, 58, 116, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s54074 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨107, 63, 111, 111, 63, 53, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54075 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 31, 111, 111, 63, 53, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54076 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 31, 111, 111, 63, 53, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54077 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 31, 47, 109, 63, 53, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54078 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 31, 47, 109, 59, 52, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54079 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 95, 63, 127, 123, 125, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s54080 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 95, 63, 127, 59, 124, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54081 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 95, 47, 125, 59, 124, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54082 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 87, 47, 125, 59, 60, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54083 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨99, 87, 47, 125, 59, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54084 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 111, 111, 63, 60, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54085 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 111, 111, 59, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54086 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 55, 47, 109, 59, 60, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54087 : State := { f0 := (4, 2), f1 := (5, 6), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 23, 47, 109, 59, 60, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54088 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 87, 127, 111, 63, 53, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s54089 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨123, 31, 111, 111, 63, 53, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54090 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨107, 55, 111, 111, 63, 53, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54091 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 23, 111, 111, 63, 53, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54092 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 55, 111, 111, 59, 60, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s54093 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨111, 55, 111, 111, 59, 60, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 7 }
def s54094 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 23, 111, 111, 59, 52, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54095 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 87, 63, 127, 63, 53, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54096 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 87, 47, 125, 63, 53, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54097 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 87, 47, 125, 59, 60, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54098 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 87, 47, 125, 59, 52, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54099 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 23, 47, 109, 59, 52, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54100 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 23, 47, 109, 59, 52, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54101 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 63, 127, 125, 63, 118, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s54102 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 63, 125, 125, 63, 54, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s54103 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 63, 125, 125, 62, 54, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s54104 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 63, 63, 127, 127, 119, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s54105 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 63, 63, 127, 63, 118, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s54106 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 63, 61, 111, 63, 118, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54107 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 61, 111, 62, 118, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54108 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 61, 109, 62, 54, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54109 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨99, 31, 61, 109, 62, 54, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54110 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 31, 47, 109, 62, 55, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54111 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 31, 45, 109, 62, 54, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s54112 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 31, 47, 109, 62, 55, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54113 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 63, 63, 127, 127, 119, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s54114 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 63, 63, 127, 63, 118, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s54115 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 63, 61, 111, 63, 118, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54116 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 61, 111, 62, 118, 91⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54117 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 63, 127, 125, 63, 118, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s54118 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 63, 125, 125, 63, 54, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s54119 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 63, 125, 125, 62, 54, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s54120 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 61, 109, 62, 54, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54121 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨99, 31, 61, 109, 62, 54, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54122 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 31, 45, 109, 62, 54, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s54123 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 23, 45, 109, 58, 52, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s54124 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨6, 4, 0, 5, 1, 2, 3⟩, seen := ⟨67, 23, 45, 45, 58, 52, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s54125 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨83, 87, 45, 45, 60, 62, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54126 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 95, 45, 45, 126, 126, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s54127 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨87, 95, 47, 61, 63, 124, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s54128 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 95, 47, 45, 63, 124, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54129 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 95, 45, 45, 62, 124, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54130 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 127, 125, 125, 63, 127, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s54131 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 127, 125, 125, 63, 127, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s54132 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 127, 125, 125, 62, 125, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s54133 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨123, 127, 109, 61, 62, 125, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s54134 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨115, 95, 109, 61, 62, 125, 70⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54135 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 127, 63, 63, 127, 125, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s54136 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 95, 63, 63, 127, 125, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s54137 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 95, 63, 63, 63, 124, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s54138 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 95, 47, 61, 63, 124, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54139 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 95, 47, 61, 63, 124, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54140 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 95, 45, 61, 62, 124, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54141 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 95, 45, 45, 62, 124, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54142 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 87, 45, 45, 62, 60, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54143 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 127, 63, 127, 61, 126, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54144 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨127, 127, 63, 63, 125, 125, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54145 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 127, 63, 63, 125, 125, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54146 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 127, 63, 63, 61, 124, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54147 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 127, 63, 63, 125, 125, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54148 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 95, 63, 63, 125, 125, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54149 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 95, 63, 63, 61, 124, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54150 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 95, 63, 63, 61, 124, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54151 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨127, 127, 127, 125, 63, 127, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54152 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 127, 127, 125, 63, 127, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54153 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 127, 127, 125, 61, 126, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54154 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 127, 111, 61, 61, 126, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54155 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 95, 111, 61, 61, 126, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54156 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨115, 95, 47, 61, 61, 124, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54157 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 95, 47, 61, 60, 124, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54158 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 87, 47, 61, 60, 60, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54159 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨83, 119, 47, 109, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54160 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 87, 47, 45, 60, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s54161 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 87, 45, 47, 60, 60, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s54162 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 2, 3, 1⟩, seen := ⟨83, 87, 45, 45, 60, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54163 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 63, 127, 125, 63, 127, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s54164 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 55, 127, 125, 63, 127, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s54165 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 55, 111, 61, 63, 127, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s54166 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 55, 111, 61, 61, 126, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s54167 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨111, 63, 127, 125, 63, 127, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s54168 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 63, 127, 125, 63, 127, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s54169 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 63, 127, 125, 61, 126, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s54170 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 63, 111, 61, 61, 126, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54171 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨75, 55, 111, 61, 61, 126, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54172 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨111, 63, 63, 63, 125, 125, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54173 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨107, 63, 63, 63, 125, 125, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54174 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 63, 63, 127, 61, 126, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54175 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨107, 63, 63, 63, 61, 124, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54176 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 63, 63, 63, 125, 125, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s54177 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 55, 63, 63, 125, 125, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s54178 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 63, 63, 63, 125, 125, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s54179 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 55, 63, 63, 125, 125, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s54180 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 55, 63, 63, 61, 124, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54181 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 55, 47, 61, 61, 124, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54182 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨75, 55, 47, 61, 60, 124, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54183 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨111, 63, 127, 125, 127, 63, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s54184 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 55, 127, 125, 127, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s54185 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 55, 111, 61, 127, 63, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s54186 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 55, 111, 61, 126, 61, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s54187 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨71, 55, 111, 61, 126, 61, 75⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54188 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 63, 63, 63, 125, 125, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s54189 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 63, 63, 63, 125, 125, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54190 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 63, 63, 63, 124, 61, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54191 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 63, 63, 63, 125, 125, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s54192 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 55, 63, 63, 125, 125, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s54193 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 63, 63, 63, 125, 125, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s54194 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 55, 63, 63, 125, 125, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s54195 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 55, 63, 63, 124, 61, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54196 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 55, 47, 61, 124, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54197 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨71, 55, 47, 61, 124, 60, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54198 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨83, 55, 47, 125, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54199 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 119, 63, 63, 60, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54200 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 127, 63, 63, 125, 125, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s54201 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 127, 63, 63, 61, 124, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s54202 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨99, 127, 63, 63, 61, 124, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54203 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 119, 63, 63, 61, 60, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54204 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 119, 63, 63, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54205 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 119, 47, 61, 60, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54206 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨6, 5, 1, 4, 2, 3, 0⟩, seen := ⟨67, 55, 47, 61, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54207 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 63, 125, 125, 63, 127, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s54208 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 55, 125, 125, 63, 127, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s54209 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 55, 109, 61, 63, 127, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s54210 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 55, 111, 61, 126, 125, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s54211 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 55, 109, 61, 62, 125, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54212 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 63, 125, 125, 63, 127, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s54213 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 63, 125, 125, 63, 127, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s54214 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 63, 125, 125, 62, 125, 70⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s54215 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 63, 109, 61, 62, 125, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s54216 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨75, 55, 109, 61, 62, 125, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54217 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 63, 63, 63, 127, 125, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s54218 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 55, 63, 63, 127, 125, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s54219 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 55, 47, 61, 127, 125, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s54220 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 55, 111, 61, 63, 126, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s54221 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 47, 61, 63, 124, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54222 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 55, 47, 61, 63, 124, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54223 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 55, 47, 61, 126, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s54224 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 55, 109, 61, 127, 126, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s54225 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 55, 45, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s54226 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 55, 47, 61, 126, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s54227 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 55, 109, 61, 127, 126, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s54228 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 55, 45, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s54229 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 55, 45, 61, 62, 124, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54230 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 63, 63, 63, 127, 125, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s54231 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 55, 63, 63, 127, 125, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s54232 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 55, 47, 61, 127, 125, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s54233 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 55, 111, 61, 63, 126, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s54234 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 47, 61, 63, 124, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54235 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 55, 47, 61, 63, 124, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54236 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 63, 125, 125, 63, 127, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s54237 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 55, 125, 125, 63, 127, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s54238 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 55, 109, 61, 63, 127, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s54239 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 55, 111, 61, 126, 125, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s54240 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 55, 109, 61, 62, 125, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54241 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨111, 63, 125, 125, 63, 127, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s54242 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 63, 125, 125, 63, 127, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s54243 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 63, 125, 125, 62, 125, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s54244 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 63, 109, 61, 62, 125, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s54245 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨75, 55, 109, 61, 62, 125, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54246 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 55, 109, 61, 127, 126, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s54247 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 55, 47, 61, 126, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s54248 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 55, 45, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s54249 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 55, 109, 61, 127, 126, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s54250 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 55, 47, 61, 126, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s54251 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 55, 45, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s54252 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 55, 45, 61, 62, 124, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54253 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 63, 125, 125, 127, 63, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s54254 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 55, 125, 125, 127, 63, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s54255 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 55, 109, 61, 127, 63, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s54256 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 55, 111, 61, 125, 126, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s54257 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 55, 109, 61, 125, 62, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54258 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨71, 55, 109, 61, 125, 62, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54259 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 63, 63, 63, 125, 127, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s54260 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 55, 63, 63, 125, 127, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s54261 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 55, 47, 61, 125, 127, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s54262 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 55, 111, 61, 126, 63, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s54263 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 55, 47, 61, 124, 63, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54264 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 63, 63, 63, 125, 127, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s54265 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 63, 63, 63, 125, 127, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s54266 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 63, 63, 63, 124, 63, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s54267 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 63, 47, 61, 124, 63, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s54268 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 55, 47, 61, 124, 63, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54269 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 55, 47, 61, 127, 126, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s54270 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 55, 109, 61, 126, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s54271 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 55, 45, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s54272 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 55, 47, 61, 127, 126, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s54273 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 55, 109, 61, 126, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s54274 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 55, 45, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s54275 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 55, 45, 61, 124, 62, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54276 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 63, 63, 63, 125, 127, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s54277 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 55, 63, 63, 125, 127, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s54278 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 55, 47, 61, 125, 127, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s54279 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 55, 111, 61, 126, 63, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s54280 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 55, 47, 61, 124, 63, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54281 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨103, 63, 63, 63, 125, 127, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s54282 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨71, 63, 63, 63, 125, 127, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s54283 : State := { f0 := (2, 3), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 63, 63, 63, 124, 63, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s54284 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 63, 47, 61, 124, 63, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s54285 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨71, 55, 47, 61, 124, 63, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54286 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 63, 125, 125, 127, 63, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s54287 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 55, 125, 125, 127, 63, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s54288 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 55, 109, 61, 127, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s54289 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 55, 111, 61, 125, 126, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s54290 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 55, 109, 61, 125, 62, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54291 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨71, 55, 109, 61, 125, 62, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54292 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 55, 109, 61, 126, 127, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s54293 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 55, 47, 61, 127, 126, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s54294 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 55, 45, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s54295 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 55, 109, 61, 126, 127, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s54296 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 55, 47, 61, 127, 126, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s54297 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 55, 45, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s54298 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 55, 45, 61, 124, 62, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s54299 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨6, 5, 0, 4, 2, 3, 1⟩, seen := ⟨67, 55, 45, 61, 60, 60, 66⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54300 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 87, 47, 125, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54301 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 55, 111, 111, 60, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54302 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 111, 111, 61, 60, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54303 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 111, 111, 60, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54304 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 47, 109, 60, 60, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54305 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 23, 47, 109, 60, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s54306 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 87, 47, 125, 60, 60, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54307 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 55, 111, 111, 60, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54308 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 111, 111, 61, 60, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54309 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 111, 111, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54310 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 47, 109, 60, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54311 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 23, 47, 109, 60, 60, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s54312 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨6, 4, 0, 5, 2, 3, 1⟩, seen := ⟨67, 23, 45, 45, 60, 60, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s54313 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 95, 45, 45, 122, 118, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54314 : State := { f0 := (1, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨87, 95, 47, 61, 120, 55, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54315 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 95, 47, 45, 120, 55, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54316 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 95, 45, 45, 120, 54, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54317 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 127, 125, 127, 125, 118, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s54318 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 127, 125, 125, 125, 54, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s54319 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨127, 127, 125, 125, 123, 55, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s54320 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 127, 125, 125, 123, 55, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s54321 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 127, 125, 125, 121, 54, 70⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s54322 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 127, 127, 63, 125, 118, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s54323 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 127, 111, 61, 125, 118, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 8 }
def s54324 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 127, 127, 63, 125, 118, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s54325 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 127, 111, 61, 125, 118, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 8 }
def s54326 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 127, 109, 61, 121, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s54327 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 95, 109, 61, 121, 54, 70⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54328 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨119, 127, 63, 63, 121, 119, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s54329 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 95, 63, 63, 121, 119, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s54330 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 95, 63, 63, 120, 55, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s54331 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 95, 47, 61, 120, 55, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54332 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 95, 47, 61, 120, 55, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54333 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 95, 45, 61, 120, 54, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54334 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨83, 95, 45, 45, 120, 54, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54335 : State := { f0 := (0, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 87, 47, 61, 60, 55, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54336 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 119, 47, 109, 60, 55, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54337 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 119, 47, 109, 60, 55, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54338 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 87, 47, 45, 60, 55, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54339 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨83, 87, 45, 45, 60, 54, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54340 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨87, 95, 47, 61, 59, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54341 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 95, 47, 45, 59, 126, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54342 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 95, 45, 45, 58, 126, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54343 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨87, 119, 61, 109, 58, 62, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54344 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 119, 47, 109, 59, 62, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54345 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 119, 45, 109, 58, 62, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54346 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 87, 45, 45, 58, 62, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54347 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 87, 45, 45, 58, 62, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54348 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 87, 45, 45, 56, 54, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s54349 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨115, 87, 47, 61, 60, 55, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54350 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 119, 47, 109, 60, 55, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54351 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 119, 47, 109, 60, 55, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54352 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 87, 47, 45, 60, 55, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54353 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨83, 87, 45, 45, 60, 54, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54354 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨87, 95, 47, 61, 59, 126, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54355 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 95, 47, 45, 59, 126, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54356 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 95, 45, 45, 58, 126, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54357 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 119, 47, 109, 59, 62, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54358 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨87, 119, 61, 109, 58, 62, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54359 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 119, 45, 109, 58, 62, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54360 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 87, 45, 45, 58, 62, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54361 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 87, 45, 45, 58, 62, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54362 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 95, 45, 45, 122, 118, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54363 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨87, 95, 47, 61, 120, 55, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54364 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 95, 47, 45, 120, 55, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54365 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 95, 45, 45, 120, 54, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54366 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨119, 127, 63, 63, 121, 119, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s54367 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 95, 63, 63, 121, 119, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s54368 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 95, 63, 63, 120, 55, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s54369 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 95, 47, 61, 120, 55, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54370 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 95, 47, 61, 120, 55, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54371 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 127, 125, 127, 125, 118, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s54372 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 127, 125, 125, 125, 54, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s54373 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨127, 127, 125, 125, 123, 55, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s54374 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨123, 127, 125, 125, 123, 55, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s54375 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 127, 125, 125, 121, 54, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s54376 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 127, 127, 63, 125, 118, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s54377 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 127, 111, 61, 125, 118, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 8 }
def s54378 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 127, 127, 63, 125, 118, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s54379 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 127, 111, 61, 125, 118, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 8 }
def s54380 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 127, 109, 61, 121, 54, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s54381 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 95, 109, 61, 121, 54, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54382 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 95, 45, 61, 120, 54, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54383 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨83, 95, 45, 45, 120, 54, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54384 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 87, 45, 45, 56, 54, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s54385 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨6, 4, 0, 5, 3, 2, 1⟩, seen := ⟨67, 23, 45, 45, 56, 52, 66⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s54386 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 63, 127, 95, 127, 119, 119⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s54387 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨107, 63, 127, 95, 125, 118, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s54388 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 63, 63, 79, 125, 118, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54389 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨107, 63, 63, 79, 124, 118, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54390 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 63, 63, 15, 124, 116, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54391 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 63, 47, 15, 124, 116, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54392 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 55, 47, 15, 124, 116, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54393 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 55, 47, 15, 124, 116, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54394 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 55, 111, 15, 121, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54395 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (0, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 119, 63, 111, 122, 60, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54396 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 55, 63, 79, 122, 60, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54397 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 55, 47, 79, 122, 60, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54398 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (0, 5), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨79, 55, 47, 15, 120, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54399 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨75, 55, 47, 15, 120, 52, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54400 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 55, 111, 15, 121, 60, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s54401 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 55, 111, 15, 121, 60, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s54402 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 23, 111, 15, 121, 52, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54403 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 55, 47, 79, 122, 60, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s54404 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 55, 47, 79, 122, 60, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s54405 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 23, 47, 79, 122, 52, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54406 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨123, 55, 47, 15, 124, 116, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54407 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 31, 47, 15, 124, 116, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54408 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨107, 23, 47, 15, 124, 116, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s54409 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 23, 47, 15, 120, 52, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s54410 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 63, 47, 15, 124, 116, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54411 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨123, 95, 47, 15, 124, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54412 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨123, 31, 47, 15, 124, 116, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54413 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 47, 15, 124, 116, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s54414 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨91, 63, 47, 15, 124, 116, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54415 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨123, 95, 47, 15, 124, 124, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54416 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨123, 31, 47, 15, 124, 116, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54417 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 47, 15, 124, 116, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s54418 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 23, 47, 15, 120, 52, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54419 : State := { f0 := (6, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 31, 110, 61, 122, 53, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54420 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 31, 110, 45, 122, 53, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54421 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 110, 45, 126, 54, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54422 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 110, 45, 122, 52, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s54423 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 55, 110, 61, 122, 61, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54424 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨79, 55, 110, 61, 122, 60, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54425 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 87, 126, 45, 122, 60, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54426 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 23, 110, 45, 122, 60, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s54427 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 55, 126, 125, 123, 55, 111⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54428 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 55, 110, 61, 123, 55, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54429 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 55, 111, 61, 122, 117, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54430 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 55, 110, 61, 122, 53, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54431 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 63, 126, 125, 123, 55, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54432 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 63, 126, 125, 122, 53, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54433 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 63, 110, 61, 122, 53, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54434 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨75, 55, 110, 61, 122, 53, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s54435 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 63, 126, 125, 123, 55, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54436 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 63, 126, 125, 122, 53, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54437 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 63, 110, 61, 122, 53, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54438 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 55, 126, 125, 123, 55, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54439 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 55, 110, 61, 123, 55, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54440 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 55, 111, 61, 122, 117, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54441 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 55, 110, 61, 122, 53, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54442 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨75, 55, 110, 61, 122, 53, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s54443 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨75, 23, 110, 45, 122, 52, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s54444 : State := { f0 := (6, 4), f1 := (0, 3), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 31, 110, 61, 125, 118, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54445 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 110, 45, 125, 118, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54446 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 110, 45, 124, 118, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54447 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 46, 45, 124, 116, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s54448 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨123, 31, 110, 61, 125, 118, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54449 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 110, 45, 125, 118, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54450 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 110, 45, 124, 118, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54451 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 46, 45, 124, 116, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s54452 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 23, 46, 45, 120, 52, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s54453 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨127, 95, 47, 125, 123, 124, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s54454 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 95, 47, 125, 123, 124, 110⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54455 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨123, 87, 47, 125, 123, 60, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54456 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨107, 87, 47, 93, 123, 60, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54457 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 87, 47, 93, 127, 54, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54458 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 87, 47, 93, 123, 52, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54459 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨127, 127, 47, 109, 123, 124, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s54460 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 119, 47, 109, 123, 60, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54461 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨123, 119, 47, 109, 123, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54462 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 55, 47, 77, 123, 60, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s54463 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨127, 127, 47, 109, 123, 124, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s54464 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨127, 119, 47, 109, 123, 60, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54465 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨123, 119, 47, 109, 123, 60, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54466 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨123, 55, 47, 77, 123, 60, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s54467 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 23, 47, 77, 123, 52, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54468 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨107, 31, 110, 79, 125, 53, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54469 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨123, 55, 110, 79, 125, 61, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54470 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨123, 55, 110, 79, 125, 53, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54471 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 87, 126, 79, 125, 53, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54472 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 23, 110, 79, 125, 53, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54473 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨123, 55, 110, 79, 125, 60, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54474 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 55, 110, 79, 121, 60, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s54475 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨123, 55, 110, 79, 125, 60, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54476 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨123, 55, 110, 79, 121, 60, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s54477 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 23, 110, 79, 121, 52, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54478 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 87, 62, 95, 125, 53, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54479 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 87, 47, 93, 125, 55, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54480 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 87, 46, 93, 125, 53, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s54481 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨107, 87, 47, 93, 125, 55, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54482 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 87, 62, 95, 125, 53, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54483 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 87, 46, 93, 125, 53, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s54484 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 23, 46, 77, 121, 52, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s54485 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 63, 110, 79, 125, 53, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54486 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨123, 31, 110, 79, 125, 53, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54487 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨91, 31, 110, 79, 125, 53, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54488 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨91, 31, 46, 77, 125, 53, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s54489 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨91, 31, 46, 77, 121, 52, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s54490 : State := { f0 := (1, 5), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨127, 127, 47, 125, 123, 124, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s54491 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 127, 47, 109, 123, 124, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s54492 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 119, 47, 109, 123, 60, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s54493 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 119, 63, 109, 123, 60, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s54494 : State := { f0 := (1, 3), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨79, 119, 47, 109, 123, 60, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s54495 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨79, 55, 47, 77, 123, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54496 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨79, 55, 110, 79, 121, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s54497 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (4, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨79, 55, 46, 77, 121, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s54498 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨127, 95, 47, 125, 123, 124, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s54499 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 95, 47, 93, 123, 124, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode54000 : safe 10 7 s54000 = true := by
  have hcenter00 : center s54000 0 false = none := by rfl
  have hcenter01 : center s54000 0 true = none := by rfl
  have hcenter10 : center s54000 1 false = some s53992 := by rfl
  have hcenter11 : center s54000 1 true = none := by rfl
  have hcenter20 : center s54000 2 false = none := by rfl
  have hcenter21 : center s54000 2 true = some s53999 := by rfl
  have hpaired00 : paired s54000 false false = none := by rfl
  have hpaired01 : paired s54000 false true = none := by rfl
  have hpaired10 : paired s54000 true false = none := by rfl
  have hpaired11 : paired s54000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53992) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode53999) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54001 : safe 10 8 s54001 = true := by
  have hcenter00 : center s54001 0 false = none := by rfl
  have hcenter01 : center s54001 0 true = some s54000 := by rfl
  have hcenter10 : center s54001 1 false = none := by rfl
  have hcenter11 : center s54001 1 true = none := by rfl
  have hcenter20 : center s54001 2 false = none := by rfl
  have hcenter21 : center s54001 2 true = none := by rfl
  have hpaired00 : paired s54001 false false = none := by rfl
  have hpaired01 : paired s54001 false true = none := by rfl
  have hpaired10 : paired s54001 true false = none := by rfl
  have hpaired11 : paired s54001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54000) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54002 : safe 10 6 s54002 = true := by
  have hcenter00 : center s54002 0 false = none := by rfl
  have hcenter01 : center s54002 0 true = none := by rfl
  have hcenter10 : center s54002 1 false = none := by rfl
  have hcenter11 : center s54002 1 true = none := by rfl
  have hcenter20 : center s54002 2 false = none := by rfl
  have hcenter21 : center s54002 2 true = none := by rfl
  have hpaired00 : paired s54002 false false = none := by rfl
  have hpaired01 : paired s54002 false true = none := by rfl
  have hpaired10 : paired s54002 true false = none := by rfl
  have hpaired11 : paired s54002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54003 : safe 10 7 s54003 = true := by
  have hcenter00 : center s54003 0 false = some s54002 := by rfl
  have hcenter01 : center s54003 0 true = none := by rfl
  have hcenter10 : center s54003 1 false = none := by rfl
  have hcenter11 : center s54003 1 true = none := by rfl
  have hcenter20 : center s54003 2 false = none := by rfl
  have hcenter21 : center s54003 2 true = none := by rfl
  have hpaired00 : paired s54003 false false = none := by rfl
  have hpaired01 : paired s54003 false true = none := by rfl
  have hpaired10 : paired s54003 true false = none := by rfl
  have hpaired11 : paired s54003 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54002) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54004 : safe 10 6 s54004 = true := by
  have hcenter00 : center s54004 0 false = none := by rfl
  have hcenter01 : center s54004 0 true = none := by rfl
  have hcenter10 : center s54004 1 false = none := by rfl
  have hcenter11 : center s54004 1 true = none := by rfl
  have hcenter20 : center s54004 2 false = none := by rfl
  have hcenter21 : center s54004 2 true = none := by rfl
  have hpaired00 : paired s54004 false false = none := by rfl
  have hpaired01 : paired s54004 false true = none := by rfl
  have hpaired10 : paired s54004 true false = none := by rfl
  have hpaired11 : paired s54004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54005 : safe 10 7 s54005 = true := by
  have hcenter00 : center s54005 0 false = none := by rfl
  have hcenter01 : center s54005 0 true = none := by rfl
  have hcenter10 : center s54005 1 false = some s54004 := by rfl
  have hcenter11 : center s54005 1 true = none := by rfl
  have hcenter20 : center s54005 2 false = none := by rfl
  have hcenter21 : center s54005 2 true = none := by rfl
  have hpaired00 : paired s54005 false false = none := by rfl
  have hpaired01 : paired s54005 false true = none := by rfl
  have hpaired10 : paired s54005 true false = none := by rfl
  have hpaired11 : paired s54005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54004) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54006 : safe 10 9 s54006 = true := by
  have hcenter00 : center s54006 0 false = none := by rfl
  have hcenter01 : center s54006 0 true = none := by rfl
  have hcenter10 : center s54006 1 false = some s53989 := by rfl
  have hcenter11 : center s54006 1 true = some s54001 := by rfl
  have hcenter20 : center s54006 2 false = none := by rfl
  have hcenter21 : center s54006 2 true = none := by rfl
  have hpaired00 : paired s54006 false false = none := by rfl
  have hpaired01 : paired s54006 false true = none := by rfl
  have hpaired10 : paired s54006 true false = some s54003 := by rfl
  have hpaired11 : paired s54006 true true = some s54005 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode53989) (optionAll_some_eq hcenter11 safeNode54001) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54003) (optionAll_some_eq hpaired11 safeNode54005)

theorem safeNode54007 : safe 10 10 s54007 = true := by
  have hcenter00 : center s54007 0 false = none := by rfl
  have hcenter01 : center s54007 0 true = none := by rfl
  have hcenter10 : center s54007 1 false = none := by rfl
  have hcenter11 : center s54007 1 true = none := by rfl
  have hcenter20 : center s54007 2 false = some s54006 := by rfl
  have hcenter21 : center s54007 2 true = none := by rfl
  have hpaired00 : paired s54007 false false = none := by rfl
  have hpaired01 : paired s54007 false true = none := by rfl
  have hpaired10 : paired s54007 true false = none := by rfl
  have hpaired11 : paired s54007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54006) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54008 : safe 10 7 s54008 = true := by
  have hcenter00 : center s54008 0 false = none := by rfl
  have hcenter01 : center s54008 0 true = none := by rfl
  have hcenter10 : center s54008 1 false = none := by rfl
  have hcenter11 : center s54008 1 true = none := by rfl
  have hcenter20 : center s54008 2 false = none := by rfl
  have hcenter21 : center s54008 2 true = none := by rfl
  have hpaired00 : paired s54008 false false = none := by rfl
  have hpaired01 : paired s54008 false true = none := by rfl
  have hpaired10 : paired s54008 true false = none := by rfl
  have hpaired11 : paired s54008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54009 : safe 10 1 s54009 = true := by
  have hcenter00 : center s54009 0 false = none := by rfl
  have hcenter01 : center s54009 0 true = none := by rfl
  have hcenter10 : center s54009 1 false = none := by rfl
  have hcenter11 : center s54009 1 true = none := by rfl
  have hcenter20 : center s54009 2 false = none := by rfl
  have hcenter21 : center s54009 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode54010 : safe 10 2 s54010 = true := by
  have hcenter00 : center s54010 0 false = none := by rfl
  have hcenter01 : center s54010 0 true = none := by rfl
  have hcenter10 : center s54010 1 false = none := by rfl
  have hcenter11 : center s54010 1 true = none := by rfl
  have hcenter20 : center s54010 2 false = none := by rfl
  have hcenter21 : center s54010 2 true = some s54009 := by rfl
  have hpaired00 : paired s54010 false false = none := by rfl
  have hpaired01 : paired s54010 false true = none := by rfl
  have hpaired10 : paired s54010 true false = none := by rfl
  have hpaired11 : paired s54010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54009) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54011 : safe 10 3 s54011 = true := by
  have hcenter00 : center s54011 0 false = none := by rfl
  have hcenter01 : center s54011 0 true = none := by rfl
  have hcenter10 : center s54011 1 false = none := by rfl
  have hcenter11 : center s54011 1 true = some s54010 := by rfl
  have hcenter20 : center s54011 2 false = none := by rfl
  have hcenter21 : center s54011 2 true = none := by rfl
  have hpaired00 : paired s54011 false false = none := by rfl
  have hpaired01 : paired s54011 false true = none := by rfl
  have hpaired10 : paired s54011 true false = none := by rfl
  have hpaired11 : paired s54011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54010) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54012 : safe 10 4 s54012 = true := by
  have hcenter00 : center s54012 0 false = none := by rfl
  have hcenter01 : center s54012 0 true = some s54011 := by rfl
  have hcenter10 : center s54012 1 false = none := by rfl
  have hcenter11 : center s54012 1 true = none := by rfl
  have hcenter20 : center s54012 2 false = none := by rfl
  have hcenter21 : center s54012 2 true = none := by rfl
  have hpaired00 : paired s54012 false false = none := by rfl
  have hpaired01 : paired s54012 false true = none := by rfl
  have hpaired10 : paired s54012 true false = none := by rfl
  have hpaired11 : paired s54012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54011) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54013 : safe 10 5 s54013 = true := by
  have hcenter00 : center s54013 0 false = none := by rfl
  have hcenter01 : center s54013 0 true = none := by rfl
  have hcenter10 : center s54013 1 false = some s54012 := by rfl
  have hcenter11 : center s54013 1 true = none := by rfl
  have hcenter20 : center s54013 2 false = none := by rfl
  have hcenter21 : center s54013 2 true = none := by rfl
  have hpaired00 : paired s54013 false false = none := by rfl
  have hpaired01 : paired s54013 false true = none := by rfl
  have hpaired10 : paired s54013 true false = none := by rfl
  have hpaired11 : paired s54013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54012) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54014 : safe 10 3 s54014 = true := by
  have hcenter00 : center s54014 0 false = none := by rfl
  have hcenter01 : center s54014 0 true = none := by rfl
  have hcenter10 : center s54014 1 false = none := by rfl
  have hcenter11 : center s54014 1 true = none := by rfl
  have hcenter20 : center s54014 2 false = none := by rfl
  have hcenter21 : center s54014 2 true = none := by rfl
  have hpaired00 : paired s54014 false false = none := by rfl
  have hpaired01 : paired s54014 false true = none := by rfl
  have hpaired10 : paired s54014 true false = none := by rfl
  have hpaired11 : paired s54014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54015 : safe 10 4 s54015 = true := by
  have hcenter00 : center s54015 0 false = none := by rfl
  have hcenter01 : center s54015 0 true = none := by rfl
  have hcenter10 : center s54015 1 false = some s54014 := by rfl
  have hcenter11 : center s54015 1 true = none := by rfl
  have hcenter20 : center s54015 2 false = none := by rfl
  have hcenter21 : center s54015 2 true = none := by rfl
  have hpaired00 : paired s54015 false false = none := by rfl
  have hpaired01 : paired s54015 false true = none := by rfl
  have hpaired10 : paired s54015 true false = none := by rfl
  have hpaired11 : paired s54015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54014) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54016 : safe 10 5 s54016 = true := by
  have hcenter00 : center s54016 0 false = some s54015 := by rfl
  have hcenter01 : center s54016 0 true = none := by rfl
  have hcenter10 : center s54016 1 false = none := by rfl
  have hcenter11 : center s54016 1 true = none := by rfl
  have hcenter20 : center s54016 2 false = none := by rfl
  have hcenter21 : center s54016 2 true = none := by rfl
  have hpaired00 : paired s54016 false false = none := by rfl
  have hpaired01 : paired s54016 false true = none := by rfl
  have hpaired10 : paired s54016 true false = none := by rfl
  have hpaired11 : paired s54016 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54015) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54017 : safe 10 6 s54017 = true := by
  have hcenter00 : center s54017 0 false = none := by rfl
  have hcenter01 : center s54017 0 true = some s54013 := by rfl
  have hcenter10 : center s54017 1 false = none := by rfl
  have hcenter11 : center s54017 1 true = some s54016 := by rfl
  have hcenter20 : center s54017 2 false = none := by rfl
  have hcenter21 : center s54017 2 true = none := by rfl
  have hpaired00 : paired s54017 false false = none := by rfl
  have hpaired01 : paired s54017 false true = none := by rfl
  have hpaired10 : paired s54017 true false = none := by rfl
  have hpaired11 : paired s54017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54013) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54016) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54018 : safe 10 7 s54018 = true := by
  have hcenter00 : center s54018 0 false = none := by rfl
  have hcenter01 : center s54018 0 true = none := by rfl
  have hcenter10 : center s54018 1 false = none := by rfl
  have hcenter11 : center s54018 1 true = none := by rfl
  have hcenter20 : center s54018 2 false = none := by rfl
  have hcenter21 : center s54018 2 true = some s54017 := by rfl
  have hpaired00 : paired s54018 false false = none := by rfl
  have hpaired01 : paired s54018 false true = none := by rfl
  have hpaired10 : paired s54018 true false = none := by rfl
  have hpaired11 : paired s54018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54017) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54019 : safe 10 8 s54019 = true := by
  have hcenter00 : center s54019 0 false = none := by rfl
  have hcenter01 : center s54019 0 true = some s54008 := by rfl
  have hcenter10 : center s54019 1 false = none := by rfl
  have hcenter11 : center s54019 1 true = some s54018 := by rfl
  have hcenter20 : center s54019 2 false = none := by rfl
  have hcenter21 : center s54019 2 true = none := by rfl
  have hpaired00 : paired s54019 false false = none := by rfl
  have hpaired01 : paired s54019 false true = none := by rfl
  have hpaired10 : paired s54019 true false = none := by rfl
  have hpaired11 : paired s54019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54008) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54018) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54020 : safe 10 9 s54020 = true := by
  have hcenter00 : center s54020 0 false = none := by rfl
  have hcenter01 : center s54020 0 true = none := by rfl
  have hcenter10 : center s54020 1 false = none := by rfl
  have hcenter11 : center s54020 1 true = none := by rfl
  have hcenter20 : center s54020 2 false = none := by rfl
  have hcenter21 : center s54020 2 true = some s54019 := by rfl
  have hpaired00 : paired s54020 false false = none := by rfl
  have hpaired01 : paired s54020 false true = none := by rfl
  have hpaired10 : paired s54020 true false = none := by rfl
  have hpaired11 : paired s54020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54019) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54021 : safe 10 10 s54021 = true := by
  have hcenter00 : center s54021 0 false = none := by rfl
  have hcenter01 : center s54021 0 true = none := by rfl
  have hcenter10 : center s54021 1 false = none := by rfl
  have hcenter11 : center s54021 1 true = some s54020 := by rfl
  have hcenter20 : center s54021 2 false = none := by rfl
  have hcenter21 : center s54021 2 true = none := by rfl
  have hpaired00 : paired s54021 false false = none := by rfl
  have hpaired01 : paired s54021 false true = none := by rfl
  have hpaired10 : paired s54021 true false = none := by rfl
  have hpaired11 : paired s54021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54020) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54022 : safe 10 11 s54022 = true := by
  have hcenter00 : center s54022 0 false = some s54007 := by rfl
  have hcenter01 : center s54022 0 true = some s54021 := by rfl
  have hcenter10 : center s54022 1 false = none := by rfl
  have hcenter11 : center s54022 1 true = none := by rfl
  have hcenter20 : center s54022 2 false = none := by rfl
  have hcenter21 : center s54022 2 true = none := by rfl
  have hpaired00 : paired s54022 false false = none := by rfl
  have hpaired01 : paired s54022 false true = none := by rfl
  have hpaired10 : paired s54022 true false = none := by rfl
  have hpaired11 : paired s54022 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54007) (optionAll_some_eq hcenter01 safeNode54021) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54023 : safe 10 8 s54023 = true := by
  have hcenter00 : center s54023 0 false = none := by rfl
  have hcenter01 : center s54023 0 true = none := by rfl
  have hcenter10 : center s54023 1 false = none := by rfl
  have hcenter11 : center s54023 1 true = none := by rfl
  have hcenter20 : center s54023 2 false = none := by rfl
  have hcenter21 : center s54023 2 true = none := by rfl
  have hpaired00 : paired s54023 false false = none := by rfl
  have hpaired01 : paired s54023 false true = none := by rfl
  have hpaired10 : paired s54023 true false = none := by rfl
  have hpaired11 : paired s54023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54024 : safe 10 9 s54024 = true := by
  have hcenter00 : center s54024 0 false = some s54023 := by rfl
  have hcenter01 : center s54024 0 true = none := by rfl
  have hcenter10 : center s54024 1 false = none := by rfl
  have hcenter11 : center s54024 1 true = none := by rfl
  have hcenter20 : center s54024 2 false = none := by rfl
  have hcenter21 : center s54024 2 true = none := by rfl
  have hpaired00 : paired s54024 false false = none := by rfl
  have hpaired01 : paired s54024 false true = none := by rfl
  have hpaired10 : paired s54024 true false = none := by rfl
  have hpaired11 : paired s54024 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54023) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54025 : safe 10 4 s54025 = true := by
  have hcenter00 : center s54025 0 false = none := by rfl
  have hcenter01 : center s54025 0 true = none := by rfl
  have hcenter10 : center s54025 1 false = none := by rfl
  have hcenter11 : center s54025 1 true = none := by rfl
  have hcenter20 : center s54025 2 false = none := by rfl
  have hcenter21 : center s54025 2 true = none := by rfl
  have hpaired00 : paired s54025 false false = none := by rfl
  have hpaired01 : paired s54025 false true = none := by rfl
  have hpaired10 : paired s54025 true false = none := by rfl
  have hpaired11 : paired s54025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54026 : safe 10 5 s54026 = true := by
  have hcenter00 : center s54026 0 false = some s54025 := by rfl
  have hcenter01 : center s54026 0 true = none := by rfl
  have hcenter10 : center s54026 1 false = none := by rfl
  have hcenter11 : center s54026 1 true = none := by rfl
  have hcenter20 : center s54026 2 false = none := by rfl
  have hcenter21 : center s54026 2 true = none := by rfl
  have hpaired00 : paired s54026 false false = none := by rfl
  have hpaired01 : paired s54026 false true = none := by rfl
  have hpaired10 : paired s54026 true false = none := by rfl
  have hpaired11 : paired s54026 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54025) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54027 : safe 10 6 s54027 = true := by
  have hcenter00 : center s54027 0 false = none := by rfl
  have hcenter01 : center s54027 0 true = none := by rfl
  have hcenter10 : center s54027 1 false = none := by rfl
  have hcenter11 : center s54027 1 true = none := by rfl
  have hcenter20 : center s54027 2 false = some s54026 := by rfl
  have hcenter21 : center s54027 2 true = none := by rfl
  have hpaired00 : paired s54027 false false = none := by rfl
  have hpaired01 : paired s54027 false true = none := by rfl
  have hpaired10 : paired s54027 true false = none := by rfl
  have hpaired11 : paired s54027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54026) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54028 : safe 10 7 s54028 = true := by
  have hcenter00 : center s54028 0 false = some s54027 := by rfl
  have hcenter01 : center s54028 0 true = none := by rfl
  have hcenter10 : center s54028 1 false = none := by rfl
  have hcenter11 : center s54028 1 true = none := by rfl
  have hcenter20 : center s54028 2 false = none := by rfl
  have hcenter21 : center s54028 2 true = none := by rfl
  have hpaired00 : paired s54028 false false = none := by rfl
  have hpaired01 : paired s54028 false true = none := by rfl
  have hpaired10 : paired s54028 true false = none := by rfl
  have hpaired11 : paired s54028 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54027) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54029 : safe 10 8 s54029 = true := by
  have hcenter00 : center s54029 0 false = none := by rfl
  have hcenter01 : center s54029 0 true = none := by rfl
  have hcenter10 : center s54029 1 false = some s54028 := by rfl
  have hcenter11 : center s54029 1 true = none := by rfl
  have hcenter20 : center s54029 2 false = none := by rfl
  have hcenter21 : center s54029 2 true = none := by rfl
  have hpaired00 : paired s54029 false false = none := by rfl
  have hpaired01 : paired s54029 false true = none := by rfl
  have hpaired10 : paired s54029 true false = none := by rfl
  have hpaired11 : paired s54029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54028) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54030 : safe 10 4 s54030 = true := by
  have hcenter00 : center s54030 0 false = none := by rfl
  have hcenter01 : center s54030 0 true = none := by rfl
  have hcenter10 : center s54030 1 false = none := by rfl
  have hcenter11 : center s54030 1 true = none := by rfl
  have hcenter20 : center s54030 2 false = none := by rfl
  have hcenter21 : center s54030 2 true = none := by rfl
  have hpaired00 : paired s54030 false false = none := by rfl
  have hpaired01 : paired s54030 false true = none := by rfl
  have hpaired10 : paired s54030 true false = none := by rfl
  have hpaired11 : paired s54030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54031 : safe 10 5 s54031 = true := by
  have hcenter00 : center s54031 0 false = none := by rfl
  have hcenter01 : center s54031 0 true = some s54030 := by rfl
  have hcenter10 : center s54031 1 false = none := by rfl
  have hcenter11 : center s54031 1 true = none := by rfl
  have hcenter20 : center s54031 2 false = none := by rfl
  have hcenter21 : center s54031 2 true = none := by rfl
  have hpaired00 : paired s54031 false false = none := by rfl
  have hpaired01 : paired s54031 false true = none := by rfl
  have hpaired10 : paired s54031 true false = none := by rfl
  have hpaired11 : paired s54031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54030) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54032 : safe 10 6 s54032 = true := by
  have hcenter00 : center s54032 0 false = none := by rfl
  have hcenter01 : center s54032 0 true = none := by rfl
  have hcenter10 : center s54032 1 false = none := by rfl
  have hcenter11 : center s54032 1 true = none := by rfl
  have hcenter20 : center s54032 2 false = none := by rfl
  have hcenter21 : center s54032 2 true = some s54031 := by rfl
  have hpaired00 : paired s54032 false false = none := by rfl
  have hpaired01 : paired s54032 false true = none := by rfl
  have hpaired10 : paired s54032 true false = none := by rfl
  have hpaired11 : paired s54032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54031) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54033 : safe 10 6 s54033 = true := by
  have hcenter00 : center s54033 0 false = none := by rfl
  have hcenter01 : center s54033 0 true = none := by rfl
  have hcenter10 : center s54033 1 false = none := by rfl
  have hcenter11 : center s54033 1 true = none := by rfl
  have hcenter20 : center s54033 2 false = none := by rfl
  have hcenter21 : center s54033 2 true = none := by rfl
  have hpaired00 : paired s54033 false false = none := by rfl
  have hpaired01 : paired s54033 false true = none := by rfl
  have hpaired10 : paired s54033 true false = none := by rfl
  have hpaired11 : paired s54033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54034 : safe 10 7 s54034 = true := by
  have hcenter00 : center s54034 0 false = none := by rfl
  have hcenter01 : center s54034 0 true = some s54032 := by rfl
  have hcenter10 : center s54034 1 false = some s54033 := by rfl
  have hcenter11 : center s54034 1 true = none := by rfl
  have hcenter20 : center s54034 2 false = none := by rfl
  have hcenter21 : center s54034 2 true = none := by rfl
  have hpaired00 : paired s54034 false false = none := by rfl
  have hpaired01 : paired s54034 false true = none := by rfl
  have hpaired10 : paired s54034 true false = none := by rfl
  have hpaired11 : paired s54034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54032) (optionAll_some_eq hcenter10 safeNode54033) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54035 : safe 10 6 s54035 = true := by
  have hcenter00 : center s54035 0 false = none := by rfl
  have hcenter01 : center s54035 0 true = none := by rfl
  have hcenter10 : center s54035 1 false = none := by rfl
  have hcenter11 : center s54035 1 true = none := by rfl
  have hcenter20 : center s54035 2 false = none := by rfl
  have hcenter21 : center s54035 2 true = none := by rfl
  have hpaired00 : paired s54035 false false = none := by rfl
  have hpaired01 : paired s54035 false true = none := by rfl
  have hpaired10 : paired s54035 true false = none := by rfl
  have hpaired11 : paired s54035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54036 : safe 10 4 s54036 = true := by
  have hcenter00 : center s54036 0 false = none := by rfl
  have hcenter01 : center s54036 0 true = none := by rfl
  have hcenter10 : center s54036 1 false = none := by rfl
  have hcenter11 : center s54036 1 true = none := by rfl
  have hcenter20 : center s54036 2 false = none := by rfl
  have hcenter21 : center s54036 2 true = none := by rfl
  have hpaired00 : paired s54036 false false = none := by rfl
  have hpaired01 : paired s54036 false true = none := by rfl
  have hpaired10 : paired s54036 true false = none := by rfl
  have hpaired11 : paired s54036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54037 : safe 10 5 s54037 = true := by
  have hcenter00 : center s54037 0 false = none := by rfl
  have hcenter01 : center s54037 0 true = none := by rfl
  have hcenter10 : center s54037 1 false = none := by rfl
  have hcenter11 : center s54037 1 true = some s54036 := by rfl
  have hcenter20 : center s54037 2 false = none := by rfl
  have hcenter21 : center s54037 2 true = none := by rfl
  have hpaired00 : paired s54037 false false = none := by rfl
  have hpaired01 : paired s54037 false true = none := by rfl
  have hpaired10 : paired s54037 true false = none := by rfl
  have hpaired11 : paired s54037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54036) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54038 : safe 10 6 s54038 = true := by
  have hcenter00 : center s54038 0 false = none := by rfl
  have hcenter01 : center s54038 0 true = none := by rfl
  have hcenter10 : center s54038 1 false = none := by rfl
  have hcenter11 : center s54038 1 true = none := by rfl
  have hcenter20 : center s54038 2 false = none := by rfl
  have hcenter21 : center s54038 2 true = some s54037 := by rfl
  have hpaired00 : paired s54038 false false = none := by rfl
  have hpaired01 : paired s54038 false true = none := by rfl
  have hpaired10 : paired s54038 true false = none := by rfl
  have hpaired11 : paired s54038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54037) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54039 : safe 10 7 s54039 = true := by
  have hcenter00 : center s54039 0 false = some s54035 := by rfl
  have hcenter01 : center s54039 0 true = none := by rfl
  have hcenter10 : center s54039 1 false = none := by rfl
  have hcenter11 : center s54039 1 true = some s54038 := by rfl
  have hcenter20 : center s54039 2 false = none := by rfl
  have hcenter21 : center s54039 2 true = none := by rfl
  have hpaired00 : paired s54039 false false = none := by rfl
  have hpaired01 : paired s54039 false true = none := by rfl
  have hpaired10 : paired s54039 true false = none := by rfl
  have hpaired11 : paired s54039 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54035) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54038) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54040 : safe 10 9 s54040 = true := by
  have hcenter00 : center s54040 0 false = some s54029 := by rfl
  have hcenter01 : center s54040 0 true = none := by rfl
  have hcenter10 : center s54040 1 false = none := by rfl
  have hcenter11 : center s54040 1 true = none := by rfl
  have hcenter20 : center s54040 2 false = none := by rfl
  have hcenter21 : center s54040 2 true = none := by rfl
  have hpaired00 : paired s54040 false false = none := by rfl
  have hpaired01 : paired s54040 false true = none := by rfl
  have hpaired10 : paired s54040 true false = some s54034 := by rfl
  have hpaired11 : paired s54040 true true = some s54039 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54029) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54034) (optionAll_some_eq hpaired11 safeNode54039)

theorem safeNode54041 : safe 10 10 s54041 = true := by
  have hcenter00 : center s54041 0 false = none := by rfl
  have hcenter01 : center s54041 0 true = none := by rfl
  have hcenter10 : center s54041 1 false = some s54024 := by rfl
  have hcenter11 : center s54041 1 true = none := by rfl
  have hcenter20 : center s54041 2 false = some s54040 := by rfl
  have hcenter21 : center s54041 2 true = none := by rfl
  have hpaired00 : paired s54041 false false = none := by rfl
  have hpaired01 : paired s54041 false true = none := by rfl
  have hpaired10 : paired s54041 true false = none := by rfl
  have hpaired11 : paired s54041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54024) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54040) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54042 : safe 10 5 s54042 = true := by
  have hcenter00 : center s54042 0 false = none := by rfl
  have hcenter01 : center s54042 0 true = none := by rfl
  have hcenter10 : center s54042 1 false = none := by rfl
  have hcenter11 : center s54042 1 true = none := by rfl
  have hcenter20 : center s54042 2 false = none := by rfl
  have hcenter21 : center s54042 2 true = none := by rfl
  have hpaired00 : paired s54042 false false = none := by rfl
  have hpaired01 : paired s54042 false true = none := by rfl
  have hpaired10 : paired s54042 true false = none := by rfl
  have hpaired11 : paired s54042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54043 : safe 10 6 s54043 = true := by
  have hcenter00 : center s54043 0 false = none := by rfl
  have hcenter01 : center s54043 0 true = none := by rfl
  have hcenter10 : center s54043 1 false = some s54042 := by rfl
  have hcenter11 : center s54043 1 true = none := by rfl
  have hcenter20 : center s54043 2 false = none := by rfl
  have hcenter21 : center s54043 2 true = none := by rfl
  have hpaired00 : paired s54043 false false = none := by rfl
  have hpaired01 : paired s54043 false true = none := by rfl
  have hpaired10 : paired s54043 true false = none := by rfl
  have hpaired11 : paired s54043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54042) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54044 : safe 10 7 s54044 = true := by
  have hcenter00 : center s54044 0 false = none := by rfl
  have hcenter01 : center s54044 0 true = none := by rfl
  have hcenter10 : center s54044 1 false = none := by rfl
  have hcenter11 : center s54044 1 true = none := by rfl
  have hcenter20 : center s54044 2 false = some s54043 := by rfl
  have hcenter21 : center s54044 2 true = none := by rfl
  have hpaired00 : paired s54044 false false = none := by rfl
  have hpaired01 : paired s54044 false true = none := by rfl
  have hpaired10 : paired s54044 true false = none := by rfl
  have hpaired11 : paired s54044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54043) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54045 : safe 10 4 s54045 = true := by
  have hcenter00 : center s54045 0 false = none := by rfl
  have hcenter01 : center s54045 0 true = none := by rfl
  have hcenter10 : center s54045 1 false = none := by rfl
  have hcenter11 : center s54045 1 true = none := by rfl
  have hcenter20 : center s54045 2 false = none := by rfl
  have hcenter21 : center s54045 2 true = none := by rfl
  have hpaired00 : paired s54045 false false = none := by rfl
  have hpaired01 : paired s54045 false true = none := by rfl
  have hpaired10 : paired s54045 true false = none := by rfl
  have hpaired11 : paired s54045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54046 : safe 10 5 s54046 = true := by
  have hcenter00 : center s54046 0 false = some s54045 := by rfl
  have hcenter01 : center s54046 0 true = none := by rfl
  have hcenter10 : center s54046 1 false = none := by rfl
  have hcenter11 : center s54046 1 true = none := by rfl
  have hcenter20 : center s54046 2 false = none := by rfl
  have hcenter21 : center s54046 2 true = none := by rfl
  have hpaired00 : paired s54046 false false = none := by rfl
  have hpaired01 : paired s54046 false true = none := by rfl
  have hpaired10 : paired s54046 true false = none := by rfl
  have hpaired11 : paired s54046 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54045) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54047 : safe 10 6 s54047 = true := by
  have hcenter00 : center s54047 0 false = none := by rfl
  have hcenter01 : center s54047 0 true = none := by rfl
  have hcenter10 : center s54047 1 false = none := by rfl
  have hcenter11 : center s54047 1 true = none := by rfl
  have hcenter20 : center s54047 2 false = none := by rfl
  have hcenter21 : center s54047 2 true = some s54046 := by rfl
  have hpaired00 : paired s54047 false false = none := by rfl
  have hpaired01 : paired s54047 false true = none := by rfl
  have hpaired10 : paired s54047 true false = none := by rfl
  have hpaired11 : paired s54047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54046) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54048 : safe 10 7 s54048 = true := by
  have hcenter00 : center s54048 0 false = none := by rfl
  have hcenter01 : center s54048 0 true = none := by rfl
  have hcenter10 : center s54048 1 false = none := by rfl
  have hcenter11 : center s54048 1 true = some s54047 := by rfl
  have hcenter20 : center s54048 2 false = none := by rfl
  have hcenter21 : center s54048 2 true = none := by rfl
  have hpaired00 : paired s54048 false false = none := by rfl
  have hpaired01 : paired s54048 false true = none := by rfl
  have hpaired10 : paired s54048 true false = none := by rfl
  have hpaired11 : paired s54048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54047) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54049 : safe 10 8 s54049 = true := by
  have hcenter00 : center s54049 0 false = some s54044 := by rfl
  have hcenter01 : center s54049 0 true = some s54048 := by rfl
  have hcenter10 : center s54049 1 false = none := by rfl
  have hcenter11 : center s54049 1 true = none := by rfl
  have hcenter20 : center s54049 2 false = none := by rfl
  have hcenter21 : center s54049 2 true = none := by rfl
  have hpaired00 : paired s54049 false false = none := by rfl
  have hpaired01 : paired s54049 false true = none := by rfl
  have hpaired10 : paired s54049 true false = none := by rfl
  have hpaired11 : paired s54049 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54044) (optionAll_some_eq hcenter01 safeNode54048) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54050 : safe 10 5 s54050 = true := by
  have hcenter00 : center s54050 0 false = none := by rfl
  have hcenter01 : center s54050 0 true = none := by rfl
  have hcenter10 : center s54050 1 false = none := by rfl
  have hcenter11 : center s54050 1 true = none := by rfl
  have hcenter20 : center s54050 2 false = none := by rfl
  have hcenter21 : center s54050 2 true = none := by rfl
  have hpaired00 : paired s54050 false false = none := by rfl
  have hpaired01 : paired s54050 false true = none := by rfl
  have hpaired10 : paired s54050 true false = none := by rfl
  have hpaired11 : paired s54050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54051 : safe 10 6 s54051 = true := by
  have hcenter00 : center s54051 0 false = none := by rfl
  have hcenter01 : center s54051 0 true = none := by rfl
  have hcenter10 : center s54051 1 false = none := by rfl
  have hcenter11 : center s54051 1 true = none := by rfl
  have hcenter20 : center s54051 2 false = none := by rfl
  have hcenter21 : center s54051 2 true = some s54050 := by rfl
  have hpaired00 : paired s54051 false false = none := by rfl
  have hpaired01 : paired s54051 false true = none := by rfl
  have hpaired10 : paired s54051 true false = none := by rfl
  have hpaired11 : paired s54051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54050) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54052 : safe 10 4 s54052 = true := by
  have hcenter00 : center s54052 0 false = none := by rfl
  have hcenter01 : center s54052 0 true = none := by rfl
  have hcenter10 : center s54052 1 false = none := by rfl
  have hcenter11 : center s54052 1 true = none := by rfl
  have hcenter20 : center s54052 2 false = none := by rfl
  have hcenter21 : center s54052 2 true = none := by rfl
  have hpaired00 : paired s54052 false false = none := by rfl
  have hpaired01 : paired s54052 false true = none := by rfl
  have hpaired10 : paired s54052 true false = none := by rfl
  have hpaired11 : paired s54052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54053 : safe 10 5 s54053 = true := by
  have hcenter00 : center s54053 0 false = none := by rfl
  have hcenter01 : center s54053 0 true = none := by rfl
  have hcenter10 : center s54053 1 false = none := by rfl
  have hcenter11 : center s54053 1 true = none := by rfl
  have hcenter20 : center s54053 2 false = none := by rfl
  have hcenter21 : center s54053 2 true = some s54052 := by rfl
  have hpaired00 : paired s54053 false false = none := by rfl
  have hpaired01 : paired s54053 false true = none := by rfl
  have hpaired10 : paired s54053 true false = none := by rfl
  have hpaired11 : paired s54053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54052) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54054 : safe 10 4 s54054 = true := by
  have hcenter00 : center s54054 0 false = none := by rfl
  have hcenter01 : center s54054 0 true = none := by rfl
  have hcenter10 : center s54054 1 false = none := by rfl
  have hcenter11 : center s54054 1 true = none := by rfl
  have hcenter20 : center s54054 2 false = none := by rfl
  have hcenter21 : center s54054 2 true = none := by rfl
  have hpaired00 : paired s54054 false false = none := by rfl
  have hpaired01 : paired s54054 false true = none := by rfl
  have hpaired10 : paired s54054 true false = none := by rfl
  have hpaired11 : paired s54054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54055 : safe 10 5 s54055 = true := by
  have hcenter00 : center s54055 0 false = none := by rfl
  have hcenter01 : center s54055 0 true = none := by rfl
  have hcenter10 : center s54055 1 false = none := by rfl
  have hcenter11 : center s54055 1 true = some s54054 := by rfl
  have hcenter20 : center s54055 2 false = none := by rfl
  have hcenter21 : center s54055 2 true = none := by rfl
  have hpaired00 : paired s54055 false false = none := by rfl
  have hpaired01 : paired s54055 false true = none := by rfl
  have hpaired10 : paired s54055 true false = none := by rfl
  have hpaired11 : paired s54055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54054) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54056 : safe 10 7 s54056 = true := by
  have hcenter00 : center s54056 0 false = none := by rfl
  have hcenter01 : center s54056 0 true = none := by rfl
  have hcenter10 : center s54056 1 false = some s54051 := by rfl
  have hcenter11 : center s54056 1 true = none := by rfl
  have hcenter20 : center s54056 2 false = none := by rfl
  have hcenter21 : center s54056 2 true = none := by rfl
  have hpaired00 : paired s54056 false false = some s54053 := by rfl
  have hpaired01 : paired s54056 false true = some s54055 := by rfl
  have hpaired10 : paired s54056 true false = none := by rfl
  have hpaired11 : paired s54056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54051) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode54053) (optionAll_some_eq hpaired01 safeNode54055) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54057 : safe 10 8 s54057 = true := by
  have hcenter00 : center s54057 0 false = none := by rfl
  have hcenter01 : center s54057 0 true = some s54056 := by rfl
  have hcenter10 : center s54057 1 false = none := by rfl
  have hcenter11 : center s54057 1 true = none := by rfl
  have hcenter20 : center s54057 2 false = none := by rfl
  have hcenter21 : center s54057 2 true = none := by rfl
  have hpaired00 : paired s54057 false false = none := by rfl
  have hpaired01 : paired s54057 false true = none := by rfl
  have hpaired10 : paired s54057 true false = none := by rfl
  have hpaired11 : paired s54057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54056) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54058 : safe 10 9 s54058 = true := by
  have hcenter00 : center s54058 0 false = none := by rfl
  have hcenter01 : center s54058 0 true = none := by rfl
  have hcenter10 : center s54058 1 false = none := by rfl
  have hcenter11 : center s54058 1 true = some s54049 := by rfl
  have hcenter20 : center s54058 2 false = none := by rfl
  have hcenter21 : center s54058 2 true = some s54057 := by rfl
  have hpaired00 : paired s54058 false false = none := by rfl
  have hpaired01 : paired s54058 false true = none := by rfl
  have hpaired10 : paired s54058 true false = none := by rfl
  have hpaired11 : paired s54058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54049) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54057) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54059 : safe 10 4 s54059 = true := by
  have hcenter00 : center s54059 0 false = none := by rfl
  have hcenter01 : center s54059 0 true = none := by rfl
  have hcenter10 : center s54059 1 false = none := by rfl
  have hcenter11 : center s54059 1 true = none := by rfl
  have hcenter20 : center s54059 2 false = none := by rfl
  have hcenter21 : center s54059 2 true = none := by rfl
  have hpaired00 : paired s54059 false false = none := by rfl
  have hpaired01 : paired s54059 false true = none := by rfl
  have hpaired10 : paired s54059 true false = none := by rfl
  have hpaired11 : paired s54059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54060 : safe 10 5 s54060 = true := by
  have hcenter00 : center s54060 0 false = none := by rfl
  have hcenter01 : center s54060 0 true = none := by rfl
  have hcenter10 : center s54060 1 false = none := by rfl
  have hcenter11 : center s54060 1 true = some s54059 := by rfl
  have hcenter20 : center s54060 2 false = none := by rfl
  have hcenter21 : center s54060 2 true = none := by rfl
  have hpaired00 : paired s54060 false false = none := by rfl
  have hpaired01 : paired s54060 false true = none := by rfl
  have hpaired10 : paired s54060 true false = none := by rfl
  have hpaired11 : paired s54060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54059) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54061 : safe 10 6 s54061 = true := by
  have hcenter00 : center s54061 0 false = none := by rfl
  have hcenter01 : center s54061 0 true = some s54060 := by rfl
  have hcenter10 : center s54061 1 false = none := by rfl
  have hcenter11 : center s54061 1 true = none := by rfl
  have hcenter20 : center s54061 2 false = none := by rfl
  have hcenter21 : center s54061 2 true = none := by rfl
  have hpaired00 : paired s54061 false false = none := by rfl
  have hpaired01 : paired s54061 false true = none := by rfl
  have hpaired10 : paired s54061 true false = none := by rfl
  have hpaired11 : paired s54061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54060) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54062 : safe 10 7 s54062 = true := by
  have hcenter00 : center s54062 0 false = none := by rfl
  have hcenter01 : center s54062 0 true = none := by rfl
  have hcenter10 : center s54062 1 false = none := by rfl
  have hcenter11 : center s54062 1 true = none := by rfl
  have hcenter20 : center s54062 2 false = some s54061 := by rfl
  have hcenter21 : center s54062 2 true = none := by rfl
  have hpaired00 : paired s54062 false false = none := by rfl
  have hpaired01 : paired s54062 false true = none := by rfl
  have hpaired10 : paired s54062 true false = none := by rfl
  have hpaired11 : paired s54062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54061) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54063 : safe 10 7 s54063 = true := by
  have hcenter00 : center s54063 0 false = none := by rfl
  have hcenter01 : center s54063 0 true = none := by rfl
  have hcenter10 : center s54063 1 false = none := by rfl
  have hcenter11 : center s54063 1 true = none := by rfl
  have hcenter20 : center s54063 2 false = none := by rfl
  have hcenter21 : center s54063 2 true = none := by rfl
  have hpaired00 : paired s54063 false false = none := by rfl
  have hpaired01 : paired s54063 false true = none := by rfl
  have hpaired10 : paired s54063 true false = none := by rfl
  have hpaired11 : paired s54063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54064 : safe 10 8 s54064 = true := by
  have hcenter00 : center s54064 0 false = none := by rfl
  have hcenter01 : center s54064 0 true = none := by rfl
  have hcenter10 : center s54064 1 false = some s54062 := by rfl
  have hcenter11 : center s54064 1 true = some s54063 := by rfl
  have hcenter20 : center s54064 2 false = none := by rfl
  have hcenter21 : center s54064 2 true = none := by rfl
  have hpaired00 : paired s54064 false false = none := by rfl
  have hpaired01 : paired s54064 false true = none := by rfl
  have hpaired10 : paired s54064 true false = none := by rfl
  have hpaired11 : paired s54064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54062) (optionAll_some_eq hcenter11 safeNode54063) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54065 : safe 10 9 s54065 = true := by
  have hcenter00 : center s54065 0 false = some s54064 := by rfl
  have hcenter01 : center s54065 0 true = none := by rfl
  have hcenter10 : center s54065 1 false = none := by rfl
  have hcenter11 : center s54065 1 true = none := by rfl
  have hcenter20 : center s54065 2 false = none := by rfl
  have hcenter21 : center s54065 2 true = none := by rfl
  have hpaired00 : paired s54065 false false = none := by rfl
  have hpaired01 : paired s54065 false true = none := by rfl
  have hpaired10 : paired s54065 true false = none := by rfl
  have hpaired11 : paired s54065 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54064) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54066 : safe 10 7 s54066 = true := by
  have hcenter00 : center s54066 0 false = none := by rfl
  have hcenter01 : center s54066 0 true = none := by rfl
  have hcenter10 : center s54066 1 false = none := by rfl
  have hcenter11 : center s54066 1 true = none := by rfl
  have hcenter20 : center s54066 2 false = none := by rfl
  have hcenter21 : center s54066 2 true = none := by rfl
  have hpaired00 : paired s54066 false false = none := by rfl
  have hpaired01 : paired s54066 false true = none := by rfl
  have hpaired10 : paired s54066 true false = none := by rfl
  have hpaired11 : paired s54066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54067 : safe 10 7 s54067 = true := by
  have hcenter00 : center s54067 0 false = none := by rfl
  have hcenter01 : center s54067 0 true = none := by rfl
  have hcenter10 : center s54067 1 false = none := by rfl
  have hcenter11 : center s54067 1 true = none := by rfl
  have hcenter20 : center s54067 2 false = none := by rfl
  have hcenter21 : center s54067 2 true = none := by rfl
  have hpaired00 : paired s54067 false false = none := by rfl
  have hpaired01 : paired s54067 false true = none := by rfl
  have hpaired10 : paired s54067 true false = none := by rfl
  have hpaired11 : paired s54067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54068 : safe 10 8 s54068 = true := by
  have hcenter00 : center s54068 0 false = none := by rfl
  have hcenter01 : center s54068 0 true = none := by rfl
  have hcenter10 : center s54068 1 false = some s54066 := by rfl
  have hcenter11 : center s54068 1 true = some s54067 := by rfl
  have hcenter20 : center s54068 2 false = none := by rfl
  have hcenter21 : center s54068 2 true = none := by rfl
  have hpaired00 : paired s54068 false false = none := by rfl
  have hpaired01 : paired s54068 false true = none := by rfl
  have hpaired10 : paired s54068 true false = none := by rfl
  have hpaired11 : paired s54068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54066) (optionAll_some_eq hcenter11 safeNode54067) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54069 : safe 10 7 s54069 = true := by
  have hcenter00 : center s54069 0 false = none := by rfl
  have hcenter01 : center s54069 0 true = none := by rfl
  have hcenter10 : center s54069 1 false = none := by rfl
  have hcenter11 : center s54069 1 true = none := by rfl
  have hcenter20 : center s54069 2 false = none := by rfl
  have hcenter21 : center s54069 2 true = none := by rfl
  have hpaired00 : paired s54069 false false = none := by rfl
  have hpaired01 : paired s54069 false true = none := by rfl
  have hpaired10 : paired s54069 true false = none := by rfl
  have hpaired11 : paired s54069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54070 : safe 10 7 s54070 = true := by
  have hcenter00 : center s54070 0 false = none := by rfl
  have hcenter01 : center s54070 0 true = none := by rfl
  have hcenter10 : center s54070 1 false = none := by rfl
  have hcenter11 : center s54070 1 true = none := by rfl
  have hcenter20 : center s54070 2 false = none := by rfl
  have hcenter21 : center s54070 2 true = none := by rfl
  have hpaired00 : paired s54070 false false = none := by rfl
  have hpaired01 : paired s54070 false true = none := by rfl
  have hpaired10 : paired s54070 true false = none := by rfl
  have hpaired11 : paired s54070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54071 : safe 10 8 s54071 = true := by
  have hcenter00 : center s54071 0 false = some s54069 := by rfl
  have hcenter01 : center s54071 0 true = some s54070 := by rfl
  have hcenter10 : center s54071 1 false = none := by rfl
  have hcenter11 : center s54071 1 true = none := by rfl
  have hcenter20 : center s54071 2 false = none := by rfl
  have hcenter21 : center s54071 2 true = none := by rfl
  have hpaired00 : paired s54071 false false = none := by rfl
  have hpaired01 : paired s54071 false true = none := by rfl
  have hpaired10 : paired s54071 true false = none := by rfl
  have hpaired11 : paired s54071 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54069) (optionAll_some_eq hcenter01 safeNode54070) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54072 : safe 10 10 s54072 = true := by
  have hcenter00 : center s54072 0 false = none := by rfl
  have hcenter01 : center s54072 0 true = some s54058 := by rfl
  have hcenter10 : center s54072 1 false = some s54065 := by rfl
  have hcenter11 : center s54072 1 true = none := by rfl
  have hcenter20 : center s54072 2 false = none := by rfl
  have hcenter21 : center s54072 2 true = none := by rfl
  have hpaired00 : paired s54072 false false = none := by rfl
  have hpaired01 : paired s54072 false true = none := by rfl
  have hpaired10 : paired s54072 true false = some s54068 := by rfl
  have hpaired11 : paired s54072 true true = some s54071 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54058) (optionAll_some_eq hcenter10 safeNode54065) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54068) (optionAll_some_eq hpaired11 safeNode54071)

theorem safeNode54073 : safe 10 11 s54073 = true := by
  have hcenter00 : center s54073 0 false = some s54041 := by rfl
  have hcenter01 : center s54073 0 true = none := by rfl
  have hcenter10 : center s54073 1 false = none := by rfl
  have hcenter11 : center s54073 1 true = none := by rfl
  have hcenter20 : center s54073 2 false = none := by rfl
  have hcenter21 : center s54073 2 true = some s54072 := by rfl
  have hpaired00 : paired s54073 false false = none := by rfl
  have hpaired01 : paired s54073 false true = none := by rfl
  have hpaired10 : paired s54073 true false = none := by rfl
  have hpaired11 : paired s54073 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54041) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54072) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54074 : safe 10 6 s54074 = true := by
  have hcenter00 : center s54074 0 false = none := by rfl
  have hcenter01 : center s54074 0 true = none := by rfl
  have hcenter10 : center s54074 1 false = none := by rfl
  have hcenter11 : center s54074 1 true = none := by rfl
  have hcenter20 : center s54074 2 false = none := by rfl
  have hcenter21 : center s54074 2 true = none := by rfl
  have hpaired00 : paired s54074 false false = none := by rfl
  have hpaired01 : paired s54074 false true = none := by rfl
  have hpaired10 : paired s54074 true false = none := by rfl
  have hpaired11 : paired s54074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54075 : safe 10 6 s54075 = true := by
  have hcenter00 : center s54075 0 false = none := by rfl
  have hcenter01 : center s54075 0 true = none := by rfl
  have hcenter10 : center s54075 1 false = none := by rfl
  have hcenter11 : center s54075 1 true = none := by rfl
  have hcenter20 : center s54075 2 false = none := by rfl
  have hcenter21 : center s54075 2 true = none := by rfl
  have hpaired00 : paired s54075 false false = none := by rfl
  have hpaired01 : paired s54075 false true = none := by rfl
  have hpaired10 : paired s54075 true false = none := by rfl
  have hpaired11 : paired s54075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54076 : safe 10 7 s54076 = true := by
  have hcenter00 : center s54076 0 false = none := by rfl
  have hcenter01 : center s54076 0 true = none := by rfl
  have hcenter10 : center s54076 1 false = some s54074 := by rfl
  have hcenter11 : center s54076 1 true = some s54075 := by rfl
  have hcenter20 : center s54076 2 false = none := by rfl
  have hcenter21 : center s54076 2 true = none := by rfl
  have hpaired00 : paired s54076 false false = none := by rfl
  have hpaired01 : paired s54076 false true = none := by rfl
  have hpaired10 : paired s54076 true false = none := by rfl
  have hpaired11 : paired s54076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54074) (optionAll_some_eq hcenter11 safeNode54075) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54077 : safe 10 8 s54077 = true := by
  have hcenter00 : center s54077 0 false = none := by rfl
  have hcenter01 : center s54077 0 true = none := by rfl
  have hcenter10 : center s54077 1 false = none := by rfl
  have hcenter11 : center s54077 1 true = none := by rfl
  have hcenter20 : center s54077 2 false = some s54076 := by rfl
  have hcenter21 : center s54077 2 true = none := by rfl
  have hpaired00 : paired s54077 false false = none := by rfl
  have hpaired01 : paired s54077 false true = none := by rfl
  have hpaired10 : paired s54077 true false = none := by rfl
  have hpaired11 : paired s54077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54076) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54078 : safe 10 9 s54078 = true := by
  have hcenter00 : center s54078 0 false = some s54077 := by rfl
  have hcenter01 : center s54078 0 true = none := by rfl
  have hcenter10 : center s54078 1 false = none := by rfl
  have hcenter11 : center s54078 1 true = none := by rfl
  have hcenter20 : center s54078 2 false = none := by rfl
  have hcenter21 : center s54078 2 true = none := by rfl
  have hpaired00 : paired s54078 false false = none := by rfl
  have hpaired01 : paired s54078 false true = none := by rfl
  have hpaired10 : paired s54078 true false = none := by rfl
  have hpaired11 : paired s54078 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54077) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54079 : safe 10 4 s54079 = true := by
  have hcenter00 : center s54079 0 false = none := by rfl
  have hcenter01 : center s54079 0 true = none := by rfl
  have hcenter10 : center s54079 1 false = none := by rfl
  have hcenter11 : center s54079 1 true = none := by rfl
  have hcenter20 : center s54079 2 false = none := by rfl
  have hcenter21 : center s54079 2 true = none := by rfl
  have hpaired00 : paired s54079 false false = none := by rfl
  have hpaired01 : paired s54079 false true = none := by rfl
  have hpaired10 : paired s54079 true false = none := by rfl
  have hpaired11 : paired s54079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54080 : safe 10 5 s54080 = true := by
  have hcenter00 : center s54080 0 false = none := by rfl
  have hcenter01 : center s54080 0 true = none := by rfl
  have hcenter10 : center s54080 1 false = none := by rfl
  have hcenter11 : center s54080 1 true = none := by rfl
  have hcenter20 : center s54080 2 false = none := by rfl
  have hcenter21 : center s54080 2 true = some s54079 := by rfl
  have hpaired00 : paired s54080 false false = none := by rfl
  have hpaired01 : paired s54080 false true = none := by rfl
  have hpaired10 : paired s54080 true false = none := by rfl
  have hpaired11 : paired s54080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54079) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54081 : safe 10 6 s54081 = true := by
  have hcenter00 : center s54081 0 false = none := by rfl
  have hcenter01 : center s54081 0 true = some s54080 := by rfl
  have hcenter10 : center s54081 1 false = none := by rfl
  have hcenter11 : center s54081 1 true = none := by rfl
  have hcenter20 : center s54081 2 false = none := by rfl
  have hcenter21 : center s54081 2 true = none := by rfl
  have hpaired00 : paired s54081 false false = none := by rfl
  have hpaired01 : paired s54081 false true = none := by rfl
  have hpaired10 : paired s54081 true false = none := by rfl
  have hpaired11 : paired s54081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54080) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54082 : safe 10 7 s54082 = true := by
  have hcenter00 : center s54082 0 false = none := by rfl
  have hcenter01 : center s54082 0 true = none := by rfl
  have hcenter10 : center s54082 1 false = none := by rfl
  have hcenter11 : center s54082 1 true = none := by rfl
  have hcenter20 : center s54082 2 false = none := by rfl
  have hcenter21 : center s54082 2 true = some s54081 := by rfl
  have hpaired00 : paired s54082 false false = none := by rfl
  have hpaired01 : paired s54082 false true = none := by rfl
  have hpaired10 : paired s54082 true false = none := by rfl
  have hpaired11 : paired s54082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54081) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54083 : safe 10 8 s54083 = true := by
  have hcenter00 : center s54083 0 false = none := by rfl
  have hcenter01 : center s54083 0 true = none := by rfl
  have hcenter10 : center s54083 1 false = none := by rfl
  have hcenter11 : center s54083 1 true = some s54082 := by rfl
  have hcenter20 : center s54083 2 false = none := by rfl
  have hcenter21 : center s54083 2 true = none := by rfl
  have hpaired00 : paired s54083 false false = none := by rfl
  have hpaired01 : paired s54083 false true = none := by rfl
  have hpaired10 : paired s54083 true false = none := by rfl
  have hpaired11 : paired s54083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54082) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54084 : safe 10 6 s54084 = true := by
  have hcenter00 : center s54084 0 false = none := by rfl
  have hcenter01 : center s54084 0 true = none := by rfl
  have hcenter10 : center s54084 1 false = none := by rfl
  have hcenter11 : center s54084 1 true = none := by rfl
  have hcenter20 : center s54084 2 false = none := by rfl
  have hcenter21 : center s54084 2 true = none := by rfl
  have hpaired00 : paired s54084 false false = none := by rfl
  have hpaired01 : paired s54084 false true = none := by rfl
  have hpaired10 : paired s54084 true false = none := by rfl
  have hpaired11 : paired s54084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54085 : safe 10 7 s54085 = true := by
  have hcenter00 : center s54085 0 false = none := by rfl
  have hcenter01 : center s54085 0 true = none := by rfl
  have hcenter10 : center s54085 1 false = none := by rfl
  have hcenter11 : center s54085 1 true = some s54084 := by rfl
  have hcenter20 : center s54085 2 false = none := by rfl
  have hcenter21 : center s54085 2 true = none := by rfl
  have hpaired00 : paired s54085 false false = none := by rfl
  have hpaired01 : paired s54085 false true = none := by rfl
  have hpaired10 : paired s54085 true false = none := by rfl
  have hpaired11 : paired s54085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54084) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54086 : safe 10 8 s54086 = true := by
  have hcenter00 : center s54086 0 false = none := by rfl
  have hcenter01 : center s54086 0 true = some s54085 := by rfl
  have hcenter10 : center s54086 1 false = none := by rfl
  have hcenter11 : center s54086 1 true = none := by rfl
  have hcenter20 : center s54086 2 false = none := by rfl
  have hcenter21 : center s54086 2 true = none := by rfl
  have hpaired00 : paired s54086 false false = none := by rfl
  have hpaired01 : paired s54086 false true = none := by rfl
  have hpaired10 : paired s54086 true false = none := by rfl
  have hpaired11 : paired s54086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54085) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54087 : safe 10 9 s54087 = true := by
  have hcenter00 : center s54087 0 false = none := by rfl
  have hcenter01 : center s54087 0 true = none := by rfl
  have hcenter10 : center s54087 1 false = none := by rfl
  have hcenter11 : center s54087 1 true = none := by rfl
  have hcenter20 : center s54087 2 false = some s54083 := by rfl
  have hcenter21 : center s54087 2 true = some s54086 := by rfl
  have hpaired00 : paired s54087 false false = none := by rfl
  have hpaired01 : paired s54087 false true = none := by rfl
  have hpaired10 : paired s54087 true false = none := by rfl
  have hpaired11 : paired s54087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54083) (optionAll_some_eq hcenter21 safeNode54086) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54088 : safe 10 6 s54088 = true := by
  have hcenter00 : center s54088 0 false = none := by rfl
  have hcenter01 : center s54088 0 true = none := by rfl
  have hcenter10 : center s54088 1 false = none := by rfl
  have hcenter11 : center s54088 1 true = none := by rfl
  have hcenter20 : center s54088 2 false = none := by rfl
  have hcenter21 : center s54088 2 true = none := by rfl
  have hpaired00 : paired s54088 false false = none := by rfl
  have hpaired01 : paired s54088 false true = none := by rfl
  have hpaired10 : paired s54088 true false = none := by rfl
  have hpaired11 : paired s54088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54089 : safe 10 6 s54089 = true := by
  have hcenter00 : center s54089 0 false = none := by rfl
  have hcenter01 : center s54089 0 true = none := by rfl
  have hcenter10 : center s54089 1 false = none := by rfl
  have hcenter11 : center s54089 1 true = none := by rfl
  have hcenter20 : center s54089 2 false = none := by rfl
  have hcenter21 : center s54089 2 true = none := by rfl
  have hpaired00 : paired s54089 false false = none := by rfl
  have hpaired01 : paired s54089 false true = none := by rfl
  have hpaired10 : paired s54089 true false = none := by rfl
  have hpaired11 : paired s54089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54090 : safe 10 6 s54090 = true := by
  have hcenter00 : center s54090 0 false = none := by rfl
  have hcenter01 : center s54090 0 true = none := by rfl
  have hcenter10 : center s54090 1 false = none := by rfl
  have hcenter11 : center s54090 1 true = none := by rfl
  have hcenter20 : center s54090 2 false = none := by rfl
  have hcenter21 : center s54090 2 true = none := by rfl
  have hpaired00 : paired s54090 false false = none := by rfl
  have hpaired01 : paired s54090 false true = none := by rfl
  have hpaired10 : paired s54090 true false = none := by rfl
  have hpaired11 : paired s54090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54091 : safe 10 7 s54091 = true := by
  have hcenter00 : center s54091 0 false = some s54088 := by rfl
  have hcenter01 : center s54091 0 true = none := by rfl
  have hcenter10 : center s54091 1 false = none := by rfl
  have hcenter11 : center s54091 1 true = none := by rfl
  have hcenter20 : center s54091 2 false = some s54089 := by rfl
  have hcenter21 : center s54091 2 true = some s54090 := by rfl
  have hpaired00 : paired s54091 false false = none := by rfl
  have hpaired01 : paired s54091 false true = none := by rfl
  have hpaired10 : paired s54091 true false = none := by rfl
  have hpaired11 : paired s54091 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54088) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54089) (optionAll_some_eq hcenter21 safeNode54090) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54092 : safe 10 6 s54092 = true := by
  have hcenter00 : center s54092 0 false = none := by rfl
  have hcenter01 : center s54092 0 true = none := by rfl
  have hcenter10 : center s54092 1 false = none := by rfl
  have hcenter11 : center s54092 1 true = none := by rfl
  have hcenter20 : center s54092 2 false = none := by rfl
  have hcenter21 : center s54092 2 true = none := by rfl
  have hpaired00 : paired s54092 false false = none := by rfl
  have hpaired01 : paired s54092 false true = none := by rfl
  have hpaired10 : paired s54092 true false = none := by rfl
  have hpaired11 : paired s54092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54093 : safe 10 6 s54093 = true := by
  have hcenter00 : center s54093 0 false = none := by rfl
  have hcenter01 : center s54093 0 true = none := by rfl
  have hcenter10 : center s54093 1 false = none := by rfl
  have hcenter11 : center s54093 1 true = none := by rfl
  have hcenter20 : center s54093 2 false = none := by rfl
  have hcenter21 : center s54093 2 true = none := by rfl
  have hpaired00 : paired s54093 false false = none := by rfl
  have hpaired01 : paired s54093 false true = none := by rfl
  have hpaired10 : paired s54093 true false = none := by rfl
  have hpaired11 : paired s54093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54094 : safe 10 8 s54094 = true := by
  have hcenter00 : center s54094 0 false = none := by rfl
  have hcenter01 : center s54094 0 true = none := by rfl
  have hcenter10 : center s54094 1 false = none := by rfl
  have hcenter11 : center s54094 1 true = some s54091 := by rfl
  have hcenter20 : center s54094 2 false = none := by rfl
  have hcenter21 : center s54094 2 true = none := by rfl
  have hpaired00 : paired s54094 false false = none := by rfl
  have hpaired01 : paired s54094 false true = none := by rfl
  have hpaired10 : paired s54094 true false = some s54092 := by rfl
  have hpaired11 : paired s54094 true true = some s54093 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54091) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54092) (optionAll_some_eq hpaired11 safeNode54093)

theorem safeNode54095 : safe 10 6 s54095 = true := by
  have hcenter00 : center s54095 0 false = none := by rfl
  have hcenter01 : center s54095 0 true = none := by rfl
  have hcenter10 : center s54095 1 false = none := by rfl
  have hcenter11 : center s54095 1 true = none := by rfl
  have hcenter20 : center s54095 2 false = none := by rfl
  have hcenter21 : center s54095 2 true = none := by rfl
  have hpaired00 : paired s54095 false false = none := by rfl
  have hpaired01 : paired s54095 false true = none := by rfl
  have hpaired10 : paired s54095 true false = none := by rfl
  have hpaired11 : paired s54095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54096 : safe 10 7 s54096 = true := by
  have hcenter00 : center s54096 0 false = none := by rfl
  have hcenter01 : center s54096 0 true = none := by rfl
  have hcenter10 : center s54096 1 false = none := by rfl
  have hcenter11 : center s54096 1 true = some s54095 := by rfl
  have hcenter20 : center s54096 2 false = none := by rfl
  have hcenter21 : center s54096 2 true = none := by rfl
  have hpaired00 : paired s54096 false false = none := by rfl
  have hpaired01 : paired s54096 false true = none := by rfl
  have hpaired10 : paired s54096 true false = none := by rfl
  have hpaired11 : paired s54096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54095) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54097 : safe 10 7 s54097 = true := by
  have hcenter00 : center s54097 0 false = none := by rfl
  have hcenter01 : center s54097 0 true = none := by rfl
  have hcenter10 : center s54097 1 false = none := by rfl
  have hcenter11 : center s54097 1 true = none := by rfl
  have hcenter20 : center s54097 2 false = none := by rfl
  have hcenter21 : center s54097 2 true = none := by rfl
  have hpaired00 : paired s54097 false false = none := by rfl
  have hpaired01 : paired s54097 false true = none := by rfl
  have hpaired10 : paired s54097 true false = none := by rfl
  have hpaired11 : paired s54097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54098 : safe 10 8 s54098 = true := by
  have hcenter00 : center s54098 0 false = some s54096 := by rfl
  have hcenter01 : center s54098 0 true = none := by rfl
  have hcenter10 : center s54098 1 false = none := by rfl
  have hcenter11 : center s54098 1 true = none := by rfl
  have hcenter20 : center s54098 2 false = some s54097 := by rfl
  have hcenter21 : center s54098 2 true = none := by rfl
  have hpaired00 : paired s54098 false false = none := by rfl
  have hpaired01 : paired s54098 false true = none := by rfl
  have hpaired10 : paired s54098 true false = none := by rfl
  have hpaired11 : paired s54098 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54096) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54097) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54099 : safe 10 9 s54099 = true := by
  have hcenter00 : center s54099 0 false = none := by rfl
  have hcenter01 : center s54099 0 true = some s54094 := by rfl
  have hcenter10 : center s54099 1 false = some s54098 := by rfl
  have hcenter11 : center s54099 1 true = none := by rfl
  have hcenter20 : center s54099 2 false = none := by rfl
  have hcenter21 : center s54099 2 true = none := by rfl
  have hpaired00 : paired s54099 false false = none := by rfl
  have hpaired01 : paired s54099 false true = none := by rfl
  have hpaired10 : paired s54099 true false = none := by rfl
  have hpaired11 : paired s54099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54094) (optionAll_some_eq hcenter10 safeNode54098) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54100 : safe 10 10 s54100 = true := by
  have hcenter00 : center s54100 0 false = none := by rfl
  have hcenter01 : center s54100 0 true = none := by rfl
  have hcenter10 : center s54100 1 false = some s54078 := by rfl
  have hcenter11 : center s54100 1 true = some s54087 := by rfl
  have hcenter20 : center s54100 2 false = none := by rfl
  have hcenter21 : center s54100 2 true = some s54099 := by rfl
  have hpaired00 : paired s54100 false false = none := by rfl
  have hpaired01 : paired s54100 false true = none := by rfl
  have hpaired10 : paired s54100 true false = none := by rfl
  have hpaired11 : paired s54100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54078) (optionAll_some_eq hcenter11 safeNode54087) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54099) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54101 : safe 10 4 s54101 = true := by
  have hcenter00 : center s54101 0 false = none := by rfl
  have hcenter01 : center s54101 0 true = none := by rfl
  have hcenter10 : center s54101 1 false = none := by rfl
  have hcenter11 : center s54101 1 true = none := by rfl
  have hcenter20 : center s54101 2 false = none := by rfl
  have hcenter21 : center s54101 2 true = none := by rfl
  have hpaired00 : paired s54101 false false = none := by rfl
  have hpaired01 : paired s54101 false true = none := by rfl
  have hpaired10 : paired s54101 true false = none := by rfl
  have hpaired11 : paired s54101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54102 : safe 10 5 s54102 = true := by
  have hcenter00 : center s54102 0 false = some s54101 := by rfl
  have hcenter01 : center s54102 0 true = none := by rfl
  have hcenter10 : center s54102 1 false = none := by rfl
  have hcenter11 : center s54102 1 true = none := by rfl
  have hcenter20 : center s54102 2 false = none := by rfl
  have hcenter21 : center s54102 2 true = none := by rfl
  have hpaired00 : paired s54102 false false = none := by rfl
  have hpaired01 : paired s54102 false true = none := by rfl
  have hpaired10 : paired s54102 true false = none := by rfl
  have hpaired11 : paired s54102 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54101) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54103 : safe 10 6 s54103 = true := by
  have hcenter00 : center s54103 0 false = none := by rfl
  have hcenter01 : center s54103 0 true = none := by rfl
  have hcenter10 : center s54103 1 false = some s54102 := by rfl
  have hcenter11 : center s54103 1 true = none := by rfl
  have hcenter20 : center s54103 2 false = none := by rfl
  have hcenter21 : center s54103 2 true = none := by rfl
  have hpaired00 : paired s54103 false false = none := by rfl
  have hpaired01 : paired s54103 false true = none := by rfl
  have hpaired10 : paired s54103 true false = none := by rfl
  have hpaired11 : paired s54103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54102) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54104 : safe 10 3 s54104 = true := by
  have hcenter00 : center s54104 0 false = none := by rfl
  have hcenter01 : center s54104 0 true = none := by rfl
  have hcenter10 : center s54104 1 false = none := by rfl
  have hcenter11 : center s54104 1 true = none := by rfl
  have hcenter20 : center s54104 2 false = none := by rfl
  have hcenter21 : center s54104 2 true = none := by rfl
  have hpaired00 : paired s54104 false false = none := by rfl
  have hpaired01 : paired s54104 false true = none := by rfl
  have hpaired10 : paired s54104 true false = none := by rfl
  have hpaired11 : paired s54104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54105 : safe 10 4 s54105 = true := by
  have hcenter00 : center s54105 0 false = none := by rfl
  have hcenter01 : center s54105 0 true = some s54104 := by rfl
  have hcenter10 : center s54105 1 false = none := by rfl
  have hcenter11 : center s54105 1 true = none := by rfl
  have hcenter20 : center s54105 2 false = none := by rfl
  have hcenter21 : center s54105 2 true = none := by rfl
  have hpaired00 : paired s54105 false false = none := by rfl
  have hpaired01 : paired s54105 false true = none := by rfl
  have hpaired10 : paired s54105 true false = none := by rfl
  have hpaired11 : paired s54105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54104) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54106 : safe 10 5 s54106 = true := by
  have hcenter00 : center s54106 0 false = none := by rfl
  have hcenter01 : center s54106 0 true = none := by rfl
  have hcenter10 : center s54106 1 false = none := by rfl
  have hcenter11 : center s54106 1 true = some s54105 := by rfl
  have hcenter20 : center s54106 2 false = none := by rfl
  have hcenter21 : center s54106 2 true = none := by rfl
  have hpaired00 : paired s54106 false false = none := by rfl
  have hpaired01 : paired s54106 false true = none := by rfl
  have hpaired10 : paired s54106 true false = none := by rfl
  have hpaired11 : paired s54106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54105) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54107 : safe 10 6 s54107 = true := by
  have hcenter00 : center s54107 0 false = some s54106 := by rfl
  have hcenter01 : center s54107 0 true = none := by rfl
  have hcenter10 : center s54107 1 false = none := by rfl
  have hcenter11 : center s54107 1 true = none := by rfl
  have hcenter20 : center s54107 2 false = none := by rfl
  have hcenter21 : center s54107 2 true = none := by rfl
  have hpaired00 : paired s54107 false false = none := by rfl
  have hpaired01 : paired s54107 false true = none := by rfl
  have hpaired10 : paired s54107 true false = none := by rfl
  have hpaired11 : paired s54107 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54106) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54108 : safe 10 7 s54108 = true := by
  have hcenter00 : center s54108 0 false = none := by rfl
  have hcenter01 : center s54108 0 true = some s54103 := by rfl
  have hcenter10 : center s54108 1 false = none := by rfl
  have hcenter11 : center s54108 1 true = some s54107 := by rfl
  have hcenter20 : center s54108 2 false = none := by rfl
  have hcenter21 : center s54108 2 true = none := by rfl
  have hpaired00 : paired s54108 false false = none := by rfl
  have hpaired01 : paired s54108 false true = none := by rfl
  have hpaired10 : paired s54108 true false = none := by rfl
  have hpaired11 : paired s54108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54103) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54107) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54109 : safe 10 8 s54109 = true := by
  have hcenter00 : center s54109 0 false = none := by rfl
  have hcenter01 : center s54109 0 true = none := by rfl
  have hcenter10 : center s54109 1 false = none := by rfl
  have hcenter11 : center s54109 1 true = none := by rfl
  have hcenter20 : center s54109 2 false = none := by rfl
  have hcenter21 : center s54109 2 true = some s54108 := by rfl
  have hpaired00 : paired s54109 false false = none := by rfl
  have hpaired01 : paired s54109 false true = none := by rfl
  have hpaired10 : paired s54109 true false = none := by rfl
  have hpaired11 : paired s54109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54108) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54110 : safe 10 8 s54110 = true := by
  have hcenter00 : center s54110 0 false = none := by rfl
  have hcenter01 : center s54110 0 true = none := by rfl
  have hcenter10 : center s54110 1 false = none := by rfl
  have hcenter11 : center s54110 1 true = none := by rfl
  have hcenter20 : center s54110 2 false = none := by rfl
  have hcenter21 : center s54110 2 true = none := by rfl
  have hpaired00 : paired s54110 false false = none := by rfl
  have hpaired01 : paired s54110 false true = none := by rfl
  have hpaired10 : paired s54110 true false = none := by rfl
  have hpaired11 : paired s54110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54111 : safe 10 9 s54111 = true := by
  have hcenter00 : center s54111 0 false = some s54109 := by rfl
  have hcenter01 : center s54111 0 true = none := by rfl
  have hcenter10 : center s54111 1 false = none := by rfl
  have hcenter11 : center s54111 1 true = some s54110 := by rfl
  have hcenter20 : center s54111 2 false = none := by rfl
  have hcenter21 : center s54111 2 true = none := by rfl
  have hpaired00 : paired s54111 false false = none := by rfl
  have hpaired01 : paired s54111 false true = none := by rfl
  have hpaired10 : paired s54111 true false = none := by rfl
  have hpaired11 : paired s54111 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54109) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54110) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54112 : safe 10 8 s54112 = true := by
  have hcenter00 : center s54112 0 false = none := by rfl
  have hcenter01 : center s54112 0 true = none := by rfl
  have hcenter10 : center s54112 1 false = none := by rfl
  have hcenter11 : center s54112 1 true = none := by rfl
  have hcenter20 : center s54112 2 false = none := by rfl
  have hcenter21 : center s54112 2 true = none := by rfl
  have hpaired00 : paired s54112 false false = none := by rfl
  have hpaired01 : paired s54112 false true = none := by rfl
  have hpaired10 : paired s54112 true false = none := by rfl
  have hpaired11 : paired s54112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54113 : safe 10 3 s54113 = true := by
  have hcenter00 : center s54113 0 false = none := by rfl
  have hcenter01 : center s54113 0 true = none := by rfl
  have hcenter10 : center s54113 1 false = none := by rfl
  have hcenter11 : center s54113 1 true = none := by rfl
  have hcenter20 : center s54113 2 false = none := by rfl
  have hcenter21 : center s54113 2 true = none := by rfl
  have hpaired00 : paired s54113 false false = none := by rfl
  have hpaired01 : paired s54113 false true = none := by rfl
  have hpaired10 : paired s54113 true false = none := by rfl
  have hpaired11 : paired s54113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54114 : safe 10 4 s54114 = true := by
  have hcenter00 : center s54114 0 false = none := by rfl
  have hcenter01 : center s54114 0 true = none := by rfl
  have hcenter10 : center s54114 1 false = none := by rfl
  have hcenter11 : center s54114 1 true = some s54113 := by rfl
  have hcenter20 : center s54114 2 false = none := by rfl
  have hcenter21 : center s54114 2 true = none := by rfl
  have hpaired00 : paired s54114 false false = none := by rfl
  have hpaired01 : paired s54114 false true = none := by rfl
  have hpaired10 : paired s54114 true false = none := by rfl
  have hpaired11 : paired s54114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54113) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54115 : safe 10 5 s54115 = true := by
  have hcenter00 : center s54115 0 false = none := by rfl
  have hcenter01 : center s54115 0 true = some s54114 := by rfl
  have hcenter10 : center s54115 1 false = none := by rfl
  have hcenter11 : center s54115 1 true = none := by rfl
  have hcenter20 : center s54115 2 false = none := by rfl
  have hcenter21 : center s54115 2 true = none := by rfl
  have hpaired00 : paired s54115 false false = none := by rfl
  have hpaired01 : paired s54115 false true = none := by rfl
  have hpaired10 : paired s54115 true false = none := by rfl
  have hpaired11 : paired s54115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54114) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54116 : safe 10 6 s54116 = true := by
  have hcenter00 : center s54116 0 false = none := by rfl
  have hcenter01 : center s54116 0 true = none := by rfl
  have hcenter10 : center s54116 1 false = some s54115 := by rfl
  have hcenter11 : center s54116 1 true = none := by rfl
  have hcenter20 : center s54116 2 false = none := by rfl
  have hcenter21 : center s54116 2 true = none := by rfl
  have hpaired00 : paired s54116 false false = none := by rfl
  have hpaired01 : paired s54116 false true = none := by rfl
  have hpaired10 : paired s54116 true false = none := by rfl
  have hpaired11 : paired s54116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54115) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54117 : safe 10 4 s54117 = true := by
  have hcenter00 : center s54117 0 false = none := by rfl
  have hcenter01 : center s54117 0 true = none := by rfl
  have hcenter10 : center s54117 1 false = none := by rfl
  have hcenter11 : center s54117 1 true = none := by rfl
  have hcenter20 : center s54117 2 false = none := by rfl
  have hcenter21 : center s54117 2 true = none := by rfl
  have hpaired00 : paired s54117 false false = none := by rfl
  have hpaired01 : paired s54117 false true = none := by rfl
  have hpaired10 : paired s54117 true false = none := by rfl
  have hpaired11 : paired s54117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54118 : safe 10 5 s54118 = true := by
  have hcenter00 : center s54118 0 false = none := by rfl
  have hcenter01 : center s54118 0 true = none := by rfl
  have hcenter10 : center s54118 1 false = some s54117 := by rfl
  have hcenter11 : center s54118 1 true = none := by rfl
  have hcenter20 : center s54118 2 false = none := by rfl
  have hcenter21 : center s54118 2 true = none := by rfl
  have hpaired00 : paired s54118 false false = none := by rfl
  have hpaired01 : paired s54118 false true = none := by rfl
  have hpaired10 : paired s54118 true false = none := by rfl
  have hpaired11 : paired s54118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54117) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54119 : safe 10 6 s54119 = true := by
  have hcenter00 : center s54119 0 false = some s54118 := by rfl
  have hcenter01 : center s54119 0 true = none := by rfl
  have hcenter10 : center s54119 1 false = none := by rfl
  have hcenter11 : center s54119 1 true = none := by rfl
  have hcenter20 : center s54119 2 false = none := by rfl
  have hcenter21 : center s54119 2 true = none := by rfl
  have hpaired00 : paired s54119 false false = none := by rfl
  have hpaired01 : paired s54119 false true = none := by rfl
  have hpaired10 : paired s54119 true false = none := by rfl
  have hpaired11 : paired s54119 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54118) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54120 : safe 10 7 s54120 = true := by
  have hcenter00 : center s54120 0 false = none := by rfl
  have hcenter01 : center s54120 0 true = some s54116 := by rfl
  have hcenter10 : center s54120 1 false = none := by rfl
  have hcenter11 : center s54120 1 true = some s54119 := by rfl
  have hcenter20 : center s54120 2 false = none := by rfl
  have hcenter21 : center s54120 2 true = none := by rfl
  have hpaired00 : paired s54120 false false = none := by rfl
  have hpaired01 : paired s54120 false true = none := by rfl
  have hpaired10 : paired s54120 true false = none := by rfl
  have hpaired11 : paired s54120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54116) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54119) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54121 : safe 10 8 s54121 = true := by
  have hcenter00 : center s54121 0 false = none := by rfl
  have hcenter01 : center s54121 0 true = none := by rfl
  have hcenter10 : center s54121 1 false = none := by rfl
  have hcenter11 : center s54121 1 true = none := by rfl
  have hcenter20 : center s54121 2 false = none := by rfl
  have hcenter21 : center s54121 2 true = some s54120 := by rfl
  have hpaired00 : paired s54121 false false = none := by rfl
  have hpaired01 : paired s54121 false true = none := by rfl
  have hpaired10 : paired s54121 true false = none := by rfl
  have hpaired11 : paired s54121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54120) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54122 : safe 10 9 s54122 = true := by
  have hcenter00 : center s54122 0 false = none := by rfl
  have hcenter01 : center s54122 0 true = some s54112 := by rfl
  have hcenter10 : center s54122 1 false = some s54121 := by rfl
  have hcenter11 : center s54122 1 true = none := by rfl
  have hcenter20 : center s54122 2 false = none := by rfl
  have hcenter21 : center s54122 2 true = none := by rfl
  have hpaired00 : paired s54122 false false = none := by rfl
  have hpaired01 : paired s54122 false true = none := by rfl
  have hpaired10 : paired s54122 true false = none := by rfl
  have hpaired11 : paired s54122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54112) (optionAll_some_eq hcenter10 safeNode54121) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54123 : safe 10 11 s54123 = true := by
  have hcenter00 : center s54123 0 false = none := by rfl
  have hcenter01 : center s54123 0 true = some s54100 := by rfl
  have hcenter10 : center s54123 1 false = none := by rfl
  have hcenter11 : center s54123 1 true = none := by rfl
  have hcenter20 : center s54123 2 false = none := by rfl
  have hcenter21 : center s54123 2 true = none := by rfl
  have hpaired00 : paired s54123 false false = some s54111 := by rfl
  have hpaired01 : paired s54123 false true = some s54122 := by rfl
  have hpaired10 : paired s54123 true false = none := by rfl
  have hpaired11 : paired s54123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54100) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode54111) (optionAll_some_eq hpaired01 safeNode54122) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54124 : safe 10 12 s54124 = true := by
  have hcenter00 : center s54124 0 false = none := by rfl
  have hcenter01 : center s54124 0 true = none := by rfl
  have hcenter10 : center s54124 1 false = some s54022 := by rfl
  have hcenter11 : center s54124 1 true = some s54073 := by rfl
  have hcenter20 : center s54124 2 false = none := by rfl
  have hcenter21 : center s54124 2 true = some s54123 := by rfl
  have hpaired00 : paired s54124 false false = none := by rfl
  have hpaired01 : paired s54124 false true = none := by rfl
  have hpaired10 : paired s54124 true false = none := by rfl
  have hpaired11 : paired s54124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54022) (optionAll_some_eq hcenter11 safeNode54073) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54123) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54125 : safe 10 10 s54125 = true := by
  have hcenter00 : center s54125 0 false = none := by rfl
  have hcenter01 : center s54125 0 true = none := by rfl
  have hcenter10 : center s54125 1 false = none := by rfl
  have hcenter11 : center s54125 1 true = none := by rfl
  have hcenter20 : center s54125 2 false = none := by rfl
  have hcenter21 : center s54125 2 true = none := by rfl
  have hpaired00 : paired s54125 false false = none := by rfl
  have hpaired01 : paired s54125 false true = none := by rfl
  have hpaired10 : paired s54125 true false = none := by rfl
  have hpaired11 : paired s54125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54126 : safe 10 7 s54126 = true := by
  have hcenter00 : center s54126 0 false = none := by rfl
  have hcenter01 : center s54126 0 true = none := by rfl
  have hcenter10 : center s54126 1 false = none := by rfl
  have hcenter11 : center s54126 1 true = none := by rfl
  have hcenter20 : center s54126 2 false = none := by rfl
  have hcenter21 : center s54126 2 true = none := by rfl
  have hpaired00 : paired s54126 false false = none := by rfl
  have hpaired01 : paired s54126 false true = none := by rfl
  have hpaired10 : paired s54126 true false = none := by rfl
  have hpaired11 : paired s54126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54127 : safe 10 6 s54127 = true := by
  have hcenter00 : center s54127 0 false = none := by rfl
  have hcenter01 : center s54127 0 true = none := by rfl
  have hcenter10 : center s54127 1 false = none := by rfl
  have hcenter11 : center s54127 1 true = none := by rfl
  have hcenter20 : center s54127 2 false = none := by rfl
  have hcenter21 : center s54127 2 true = none := by rfl
  have hpaired00 : paired s54127 false false = none := by rfl
  have hpaired01 : paired s54127 false true = none := by rfl
  have hpaired10 : paired s54127 true false = none := by rfl
  have hpaired11 : paired s54127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54128 : safe 10 7 s54128 = true := by
  have hcenter00 : center s54128 0 false = none := by rfl
  have hcenter01 : center s54128 0 true = none := by rfl
  have hcenter10 : center s54128 1 false = some s54127 := by rfl
  have hcenter11 : center s54128 1 true = none := by rfl
  have hcenter20 : center s54128 2 false = none := by rfl
  have hcenter21 : center s54128 2 true = none := by rfl
  have hpaired00 : paired s54128 false false = none := by rfl
  have hpaired01 : paired s54128 false true = none := by rfl
  have hpaired10 : paired s54128 true false = none := by rfl
  have hpaired11 : paired s54128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54127) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54129 : safe 10 8 s54129 = true := by
  have hcenter00 : center s54129 0 false = none := by rfl
  have hcenter01 : center s54129 0 true = some s54126 := by rfl
  have hcenter10 : center s54129 1 false = none := by rfl
  have hcenter11 : center s54129 1 true = none := by rfl
  have hcenter20 : center s54129 2 false = some s54128 := by rfl
  have hcenter21 : center s54129 2 true = none := by rfl
  have hpaired00 : paired s54129 false false = none := by rfl
  have hpaired01 : paired s54129 false true = none := by rfl
  have hpaired10 : paired s54129 true false = none := by rfl
  have hpaired11 : paired s54129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54126) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54128) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54130 : safe 10 3 s54130 = true := by
  have hcenter00 : center s54130 0 false = none := by rfl
  have hcenter01 : center s54130 0 true = none := by rfl
  have hcenter10 : center s54130 1 false = none := by rfl
  have hcenter11 : center s54130 1 true = none := by rfl
  have hcenter20 : center s54130 2 false = none := by rfl
  have hcenter21 : center s54130 2 true = none := by rfl
  have hpaired00 : paired s54130 false false = none := by rfl
  have hpaired01 : paired s54130 false true = none := by rfl
  have hpaired10 : paired s54130 true false = none := by rfl
  have hpaired11 : paired s54130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54131 : safe 10 4 s54131 = true := by
  have hcenter00 : center s54131 0 false = none := by rfl
  have hcenter01 : center s54131 0 true = none := by rfl
  have hcenter10 : center s54131 1 false = none := by rfl
  have hcenter11 : center s54131 1 true = none := by rfl
  have hcenter20 : center s54131 2 false = some s54130 := by rfl
  have hcenter21 : center s54131 2 true = none := by rfl
  have hpaired00 : paired s54131 false false = none := by rfl
  have hpaired01 : paired s54131 false true = none := by rfl
  have hpaired10 : paired s54131 true false = none := by rfl
  have hpaired11 : paired s54131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54130) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54132 : safe 10 5 s54132 = true := by
  have hcenter00 : center s54132 0 false = none := by rfl
  have hcenter01 : center s54132 0 true = none := by rfl
  have hcenter10 : center s54132 1 false = some s54131 := by rfl
  have hcenter11 : center s54132 1 true = none := by rfl
  have hcenter20 : center s54132 2 false = none := by rfl
  have hcenter21 : center s54132 2 true = none := by rfl
  have hpaired00 : paired s54132 false false = none := by rfl
  have hpaired01 : paired s54132 false true = none := by rfl
  have hpaired10 : paired s54132 true false = none := by rfl
  have hpaired11 : paired s54132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54131) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54133 : safe 10 6 s54133 = true := by
  have hcenter00 : center s54133 0 false = none := by rfl
  have hcenter01 : center s54133 0 true = some s54132 := by rfl
  have hcenter10 : center s54133 1 false = none := by rfl
  have hcenter11 : center s54133 1 true = none := by rfl
  have hcenter20 : center s54133 2 false = none := by rfl
  have hcenter21 : center s54133 2 true = none := by rfl
  have hpaired00 : paired s54133 false false = none := by rfl
  have hpaired01 : paired s54133 false true = none := by rfl
  have hpaired10 : paired s54133 true false = none := by rfl
  have hpaired11 : paired s54133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54132) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54134 : safe 10 7 s54134 = true := by
  have hcenter00 : center s54134 0 false = none := by rfl
  have hcenter01 : center s54134 0 true = none := by rfl
  have hcenter10 : center s54134 1 false = none := by rfl
  have hcenter11 : center s54134 1 true = none := by rfl
  have hcenter20 : center s54134 2 false = none := by rfl
  have hcenter21 : center s54134 2 true = some s54133 := by rfl
  have hpaired00 : paired s54134 false false = none := by rfl
  have hpaired01 : paired s54134 false true = none := by rfl
  have hpaired10 : paired s54134 true false = none := by rfl
  have hpaired11 : paired s54134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54133) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54135 : safe 10 3 s54135 = true := by
  have hcenter00 : center s54135 0 false = none := by rfl
  have hcenter01 : center s54135 0 true = none := by rfl
  have hcenter10 : center s54135 1 false = none := by rfl
  have hcenter11 : center s54135 1 true = none := by rfl
  have hcenter20 : center s54135 2 false = none := by rfl
  have hcenter21 : center s54135 2 true = none := by rfl
  have hpaired00 : paired s54135 false false = none := by rfl
  have hpaired01 : paired s54135 false true = none := by rfl
  have hpaired10 : paired s54135 true false = none := by rfl
  have hpaired11 : paired s54135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54136 : safe 10 4 s54136 = true := by
  have hcenter00 : center s54136 0 false = none := by rfl
  have hcenter01 : center s54136 0 true = none := by rfl
  have hcenter10 : center s54136 1 false = none := by rfl
  have hcenter11 : center s54136 1 true = none := by rfl
  have hcenter20 : center s54136 2 false = none := by rfl
  have hcenter21 : center s54136 2 true = some s54135 := by rfl
  have hpaired00 : paired s54136 false false = none := by rfl
  have hpaired01 : paired s54136 false true = none := by rfl
  have hpaired10 : paired s54136 true false = none := by rfl
  have hpaired11 : paired s54136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54135) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54137 : safe 10 5 s54137 = true := by
  have hcenter00 : center s54137 0 false = none := by rfl
  have hcenter01 : center s54137 0 true = some s54136 := by rfl
  have hcenter10 : center s54137 1 false = none := by rfl
  have hcenter11 : center s54137 1 true = none := by rfl
  have hcenter20 : center s54137 2 false = none := by rfl
  have hcenter21 : center s54137 2 true = none := by rfl
  have hpaired00 : paired s54137 false false = none := by rfl
  have hpaired01 : paired s54137 false true = none := by rfl
  have hpaired10 : paired s54137 true false = none := by rfl
  have hpaired11 : paired s54137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54136) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54138 : safe 10 6 s54138 = true := by
  have hcenter00 : center s54138 0 false = none := by rfl
  have hcenter01 : center s54138 0 true = none := by rfl
  have hcenter10 : center s54138 1 false = none := by rfl
  have hcenter11 : center s54138 1 true = some s54137 := by rfl
  have hcenter20 : center s54138 2 false = none := by rfl
  have hcenter21 : center s54138 2 true = none := by rfl
  have hpaired00 : paired s54138 false false = none := by rfl
  have hpaired01 : paired s54138 false true = none := by rfl
  have hpaired10 : paired s54138 true false = none := by rfl
  have hpaired11 : paired s54138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54137) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54139 : safe 10 7 s54139 = true := by
  have hcenter00 : center s54139 0 false = none := by rfl
  have hcenter01 : center s54139 0 true = none := by rfl
  have hcenter10 : center s54139 1 false = none := by rfl
  have hcenter11 : center s54139 1 true = none := by rfl
  have hcenter20 : center s54139 2 false = none := by rfl
  have hcenter21 : center s54139 2 true = some s54138 := by rfl
  have hpaired00 : paired s54139 false false = none := by rfl
  have hpaired01 : paired s54139 false true = none := by rfl
  have hpaired10 : paired s54139 true false = none := by rfl
  have hpaired11 : paired s54139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54138) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54140 : safe 10 8 s54140 = true := by
  have hcenter00 : center s54140 0 false = none := by rfl
  have hcenter01 : center s54140 0 true = some s54134 := by rfl
  have hcenter10 : center s54140 1 false = some s54139 := by rfl
  have hcenter11 : center s54140 1 true = none := by rfl
  have hcenter20 : center s54140 2 false = none := by rfl
  have hcenter21 : center s54140 2 true = none := by rfl
  have hpaired00 : paired s54140 false false = none := by rfl
  have hpaired01 : paired s54140 false true = none := by rfl
  have hpaired10 : paired s54140 true false = none := by rfl
  have hpaired11 : paired s54140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54134) (optionAll_some_eq hcenter10 safeNode54139) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54141 : safe 10 9 s54141 = true := by
  have hcenter00 : center s54141 0 false = none := by rfl
  have hcenter01 : center s54141 0 true = none := by rfl
  have hcenter10 : center s54141 1 false = none := by rfl
  have hcenter11 : center s54141 1 true = some s54129 := by rfl
  have hcenter20 : center s54141 2 false = none := by rfl
  have hcenter21 : center s54141 2 true = some s54140 := by rfl
  have hpaired00 : paired s54141 false false = none := by rfl
  have hpaired01 : paired s54141 false true = none := by rfl
  have hpaired10 : paired s54141 true false = none := by rfl
  have hpaired11 : paired s54141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54129) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54140) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54142 : safe 10 10 s54142 = true := by
  have hcenter00 : center s54142 0 false = none := by rfl
  have hcenter01 : center s54142 0 true = some s54141 := by rfl
  have hcenter10 : center s54142 1 false = none := by rfl
  have hcenter11 : center s54142 1 true = none := by rfl
  have hcenter20 : center s54142 2 false = none := by rfl
  have hcenter21 : center s54142 2 true = none := by rfl
  have hpaired00 : paired s54142 false false = none := by rfl
  have hpaired01 : paired s54142 false true = none := by rfl
  have hpaired10 : paired s54142 true false = none := by rfl
  have hpaired11 : paired s54142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54141) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54143 : safe 10 4 s54143 = true := by
  have hcenter00 : center s54143 0 false = none := by rfl
  have hcenter01 : center s54143 0 true = none := by rfl
  have hcenter10 : center s54143 1 false = none := by rfl
  have hcenter11 : center s54143 1 true = none := by rfl
  have hcenter20 : center s54143 2 false = none := by rfl
  have hcenter21 : center s54143 2 true = none := by rfl
  have hpaired00 : paired s54143 false false = none := by rfl
  have hpaired01 : paired s54143 false true = none := by rfl
  have hpaired10 : paired s54143 true false = none := by rfl
  have hpaired11 : paired s54143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54144 : safe 10 3 s54144 = true := by
  have hcenter00 : center s54144 0 false = none := by rfl
  have hcenter01 : center s54144 0 true = none := by rfl
  have hcenter10 : center s54144 1 false = none := by rfl
  have hcenter11 : center s54144 1 true = none := by rfl
  have hcenter20 : center s54144 2 false = none := by rfl
  have hcenter21 : center s54144 2 true = none := by rfl
  have hpaired00 : paired s54144 false false = none := by rfl
  have hpaired01 : paired s54144 false true = none := by rfl
  have hpaired10 : paired s54144 true false = none := by rfl
  have hpaired11 : paired s54144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54145 : safe 10 4 s54145 = true := by
  have hcenter00 : center s54145 0 false = none := by rfl
  have hcenter01 : center s54145 0 true = none := by rfl
  have hcenter10 : center s54145 1 false = none := by rfl
  have hcenter11 : center s54145 1 true = some s54144 := by rfl
  have hcenter20 : center s54145 2 false = none := by rfl
  have hcenter21 : center s54145 2 true = none := by rfl
  have hpaired00 : paired s54145 false false = none := by rfl
  have hpaired01 : paired s54145 false true = none := by rfl
  have hpaired10 : paired s54145 true false = none := by rfl
  have hpaired11 : paired s54145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54144) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54146 : safe 10 5 s54146 = true := by
  have hcenter00 : center s54146 0 false = some s54143 := by rfl
  have hcenter01 : center s54146 0 true = none := by rfl
  have hcenter10 : center s54146 1 false = none := by rfl
  have hcenter11 : center s54146 1 true = none := by rfl
  have hcenter20 : center s54146 2 false = none := by rfl
  have hcenter21 : center s54146 2 true = some s54145 := by rfl
  have hpaired00 : paired s54146 false false = none := by rfl
  have hpaired01 : paired s54146 false true = none := by rfl
  have hpaired10 : paired s54146 true false = none := by rfl
  have hpaired11 : paired s54146 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54143) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54145) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54147 : safe 10 3 s54147 = true := by
  have hcenter00 : center s54147 0 false = none := by rfl
  have hcenter01 : center s54147 0 true = none := by rfl
  have hcenter10 : center s54147 1 false = none := by rfl
  have hcenter11 : center s54147 1 true = none := by rfl
  have hcenter20 : center s54147 2 false = none := by rfl
  have hcenter21 : center s54147 2 true = none := by rfl
  have hpaired00 : paired s54147 false false = none := by rfl
  have hpaired01 : paired s54147 false true = none := by rfl
  have hpaired10 : paired s54147 true false = none := by rfl
  have hpaired11 : paired s54147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54148 : safe 10 4 s54148 = true := by
  have hcenter00 : center s54148 0 false = none := by rfl
  have hcenter01 : center s54148 0 true = none := by rfl
  have hcenter10 : center s54148 1 false = none := by rfl
  have hcenter11 : center s54148 1 true = none := by rfl
  have hcenter20 : center s54148 2 false = some s54147 := by rfl
  have hcenter21 : center s54148 2 true = none := by rfl
  have hpaired00 : paired s54148 false false = none := by rfl
  have hpaired01 : paired s54148 false true = none := by rfl
  have hpaired10 : paired s54148 true false = none := by rfl
  have hpaired11 : paired s54148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54147) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54149 : safe 10 5 s54149 = true := by
  have hcenter00 : center s54149 0 false = none := by rfl
  have hcenter01 : center s54149 0 true = none := by rfl
  have hcenter10 : center s54149 1 false = some s54148 := by rfl
  have hcenter11 : center s54149 1 true = none := by rfl
  have hcenter20 : center s54149 2 false = none := by rfl
  have hcenter21 : center s54149 2 true = none := by rfl
  have hpaired00 : paired s54149 false false = none := by rfl
  have hpaired01 : paired s54149 false true = none := by rfl
  have hpaired10 : paired s54149 true false = none := by rfl
  have hpaired11 : paired s54149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54148) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54150 : safe 10 6 s54150 = true := by
  have hcenter00 : center s54150 0 false = none := by rfl
  have hcenter01 : center s54150 0 true = none := by rfl
  have hcenter10 : center s54150 1 false = none := by rfl
  have hcenter11 : center s54150 1 true = some s54146 := by rfl
  have hcenter20 : center s54150 2 false = some s54149 := by rfl
  have hcenter21 : center s54150 2 true = none := by rfl
  have hpaired00 : paired s54150 false false = none := by rfl
  have hpaired01 : paired s54150 false true = none := by rfl
  have hpaired10 : paired s54150 true false = none := by rfl
  have hpaired11 : paired s54150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54146) (optionAll_some_eq hcenter20 safeNode54149) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54151 : safe 10 2 s54151 = true := by
  have hcenter00 : center s54151 0 false = none := by rfl
  have hcenter01 : center s54151 0 true = none := by rfl
  have hcenter10 : center s54151 1 false = none := by rfl
  have hcenter11 : center s54151 1 true = none := by rfl
  have hcenter20 : center s54151 2 false = none := by rfl
  have hcenter21 : center s54151 2 true = none := by rfl
  have hpaired00 : paired s54151 false false = none := by rfl
  have hpaired01 : paired s54151 false true = none := by rfl
  have hpaired10 : paired s54151 true false = none := by rfl
  have hpaired11 : paired s54151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54152 : safe 10 3 s54152 = true := by
  have hcenter00 : center s54152 0 false = some s54151 := by rfl
  have hcenter01 : center s54152 0 true = none := by rfl
  have hcenter10 : center s54152 1 false = none := by rfl
  have hcenter11 : center s54152 1 true = none := by rfl
  have hcenter20 : center s54152 2 false = none := by rfl
  have hcenter21 : center s54152 2 true = none := by rfl
  have hpaired00 : paired s54152 false false = none := by rfl
  have hpaired01 : paired s54152 false true = none := by rfl
  have hpaired10 : paired s54152 true false = none := by rfl
  have hpaired11 : paired s54152 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54151) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54153 : safe 10 4 s54153 = true := by
  have hcenter00 : center s54153 0 false = none := by rfl
  have hcenter01 : center s54153 0 true = none := by rfl
  have hcenter10 : center s54153 1 false = none := by rfl
  have hcenter11 : center s54153 1 true = none := by rfl
  have hcenter20 : center s54153 2 false = none := by rfl
  have hcenter21 : center s54153 2 true = some s54152 := by rfl
  have hpaired00 : paired s54153 false false = none := by rfl
  have hpaired01 : paired s54153 false true = none := by rfl
  have hpaired10 : paired s54153 true false = none := by rfl
  have hpaired11 : paired s54153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54152) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54154 : safe 10 5 s54154 = true := by
  have hcenter00 : center s54154 0 false = none := by rfl
  have hcenter01 : center s54154 0 true = none := by rfl
  have hcenter10 : center s54154 1 false = none := by rfl
  have hcenter11 : center s54154 1 true = some s54153 := by rfl
  have hcenter20 : center s54154 2 false = none := by rfl
  have hcenter21 : center s54154 2 true = none := by rfl
  have hpaired00 : paired s54154 false false = none := by rfl
  have hpaired01 : paired s54154 false true = none := by rfl
  have hpaired10 : paired s54154 true false = none := by rfl
  have hpaired11 : paired s54154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54153) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54155 : safe 10 6 s54155 = true := by
  have hcenter00 : center s54155 0 false = some s54154 := by rfl
  have hcenter01 : center s54155 0 true = none := by rfl
  have hcenter10 : center s54155 1 false = none := by rfl
  have hcenter11 : center s54155 1 true = none := by rfl
  have hcenter20 : center s54155 2 false = none := by rfl
  have hcenter21 : center s54155 2 true = none := by rfl
  have hpaired00 : paired s54155 false false = none := by rfl
  have hpaired01 : paired s54155 false true = none := by rfl
  have hpaired10 : paired s54155 true false = none := by rfl
  have hpaired11 : paired s54155 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54154) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54156 : safe 10 7 s54156 = true := by
  have hcenter00 : center s54156 0 false = none := by rfl
  have hcenter01 : center s54156 0 true = some s54150 := by rfl
  have hcenter10 : center s54156 1 false = some s54155 := by rfl
  have hcenter11 : center s54156 1 true = none := by rfl
  have hcenter20 : center s54156 2 false = none := by rfl
  have hcenter21 : center s54156 2 true = none := by rfl
  have hpaired00 : paired s54156 false false = none := by rfl
  have hpaired01 : paired s54156 false true = none := by rfl
  have hpaired10 : paired s54156 true false = none := by rfl
  have hpaired11 : paired s54156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54150) (optionAll_some_eq hcenter10 safeNode54155) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54157 : safe 10 8 s54157 = true := by
  have hcenter00 : center s54157 0 false = none := by rfl
  have hcenter01 : center s54157 0 true = none := by rfl
  have hcenter10 : center s54157 1 false = none := by rfl
  have hcenter11 : center s54157 1 true = none := by rfl
  have hcenter20 : center s54157 2 false = none := by rfl
  have hcenter21 : center s54157 2 true = some s54156 := by rfl
  have hpaired00 : paired s54157 false false = none := by rfl
  have hpaired01 : paired s54157 false true = none := by rfl
  have hpaired10 : paired s54157 true false = none := by rfl
  have hpaired11 : paired s54157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54156) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54158 : safe 10 9 s54158 = true := by
  have hcenter00 : center s54158 0 false = none := by rfl
  have hcenter01 : center s54158 0 true = none := by rfl
  have hcenter10 : center s54158 1 false = some s54157 := by rfl
  have hcenter11 : center s54158 1 true = none := by rfl
  have hcenter20 : center s54158 2 false = none := by rfl
  have hcenter21 : center s54158 2 true = none := by rfl
  have hpaired00 : paired s54158 false false = none := by rfl
  have hpaired01 : paired s54158 false true = none := by rfl
  have hpaired10 : paired s54158 true false = none := by rfl
  have hpaired11 : paired s54158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54157) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54159 : safe 10 9 s54159 = true := by
  have hcenter00 : center s54159 0 false = none := by rfl
  have hcenter01 : center s54159 0 true = none := by rfl
  have hcenter10 : center s54159 1 false = none := by rfl
  have hcenter11 : center s54159 1 true = none := by rfl
  have hcenter20 : center s54159 2 false = none := by rfl
  have hcenter21 : center s54159 2 true = none := by rfl
  have hpaired00 : paired s54159 false false = none := by rfl
  have hpaired01 : paired s54159 false true = none := by rfl
  have hpaired10 : paired s54159 true false = none := by rfl
  have hpaired11 : paired s54159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54160 : safe 10 10 s54160 = true := by
  have hcenter00 : center s54160 0 false = some s54158 := by rfl
  have hcenter01 : center s54160 0 true = some s54159 := by rfl
  have hcenter10 : center s54160 1 false = none := by rfl
  have hcenter11 : center s54160 1 true = none := by rfl
  have hcenter20 : center s54160 2 false = none := by rfl
  have hcenter21 : center s54160 2 true = none := by rfl
  have hpaired00 : paired s54160 false false = none := by rfl
  have hpaired01 : paired s54160 false true = none := by rfl
  have hpaired10 : paired s54160 true false = none := by rfl
  have hpaired11 : paired s54160 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54158) (optionAll_some_eq hcenter01 safeNode54159) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54161 : safe 10 10 s54161 = true := by
  have hcenter00 : center s54161 0 false = none := by rfl
  have hcenter01 : center s54161 0 true = none := by rfl
  have hcenter10 : center s54161 1 false = none := by rfl
  have hcenter11 : center s54161 1 true = none := by rfl
  have hcenter20 : center s54161 2 false = none := by rfl
  have hcenter21 : center s54161 2 true = none := by rfl
  have hpaired00 : paired s54161 false false = none := by rfl
  have hpaired01 : paired s54161 false true = none := by rfl
  have hpaired10 : paired s54161 true false = none := by rfl
  have hpaired11 : paired s54161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54162 : safe 10 11 s54162 = true := by
  have hcenter00 : center s54162 0 false = none := by rfl
  have hcenter01 : center s54162 0 true = none := by rfl
  have hcenter10 : center s54162 1 false = some s54125 := by rfl
  have hcenter11 : center s54162 1 true = some s54142 := by rfl
  have hcenter20 : center s54162 2 false = some s54160 := by rfl
  have hcenter21 : center s54162 2 true = some s54161 := by rfl
  have hpaired00 : paired s54162 false false = none := by rfl
  have hpaired01 : paired s54162 false true = none := by rfl
  have hpaired10 : paired s54162 true false = none := by rfl
  have hpaired11 : paired s54162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54125) (optionAll_some_eq hcenter11 safeNode54142) (optionAll_some_eq hcenter20 safeNode54160) (optionAll_some_eq hcenter21 safeNode54161) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54163 : safe 10 3 s54163 = true := by
  have hcenter00 : center s54163 0 false = none := by rfl
  have hcenter01 : center s54163 0 true = none := by rfl
  have hcenter10 : center s54163 1 false = none := by rfl
  have hcenter11 : center s54163 1 true = none := by rfl
  have hcenter20 : center s54163 2 false = none := by rfl
  have hcenter21 : center s54163 2 true = none := by rfl
  have hpaired00 : paired s54163 false false = none := by rfl
  have hpaired01 : paired s54163 false true = none := by rfl
  have hpaired10 : paired s54163 true false = none := by rfl
  have hpaired11 : paired s54163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54164 : safe 10 4 s54164 = true := by
  have hcenter00 : center s54164 0 false = some s54163 := by rfl
  have hcenter01 : center s54164 0 true = none := by rfl
  have hcenter10 : center s54164 1 false = none := by rfl
  have hcenter11 : center s54164 1 true = none := by rfl
  have hcenter20 : center s54164 2 false = none := by rfl
  have hcenter21 : center s54164 2 true = none := by rfl
  have hpaired00 : paired s54164 false false = none := by rfl
  have hpaired01 : paired s54164 false true = none := by rfl
  have hpaired10 : paired s54164 true false = none := by rfl
  have hpaired11 : paired s54164 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54163) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54165 : safe 10 5 s54165 = true := by
  have hcenter00 : center s54165 0 false = none := by rfl
  have hcenter01 : center s54165 0 true = none := by rfl
  have hcenter10 : center s54165 1 false = none := by rfl
  have hcenter11 : center s54165 1 true = none := by rfl
  have hcenter20 : center s54165 2 false = some s54164 := by rfl
  have hcenter21 : center s54165 2 true = none := by rfl
  have hpaired00 : paired s54165 false false = none := by rfl
  have hpaired01 : paired s54165 false true = none := by rfl
  have hpaired10 : paired s54165 true false = none := by rfl
  have hpaired11 : paired s54165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54164) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54166 : safe 10 6 s54166 = true := by
  have hcenter00 : center s54166 0 false = none := by rfl
  have hcenter01 : center s54166 0 true = none := by rfl
  have hcenter10 : center s54166 1 false = some s54165 := by rfl
  have hcenter11 : center s54166 1 true = none := by rfl
  have hcenter20 : center s54166 2 false = none := by rfl
  have hcenter21 : center s54166 2 true = none := by rfl
  have hpaired00 : paired s54166 false false = none := by rfl
  have hpaired01 : paired s54166 false true = none := by rfl
  have hpaired10 : paired s54166 true false = none := by rfl
  have hpaired11 : paired s54166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54165) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54167 : safe 10 3 s54167 = true := by
  have hcenter00 : center s54167 0 false = none := by rfl
  have hcenter01 : center s54167 0 true = none := by rfl
  have hcenter10 : center s54167 1 false = none := by rfl
  have hcenter11 : center s54167 1 true = none := by rfl
  have hcenter20 : center s54167 2 false = none := by rfl
  have hcenter21 : center s54167 2 true = none := by rfl
  have hpaired00 : paired s54167 false false = none := by rfl
  have hpaired01 : paired s54167 false true = none := by rfl
  have hpaired10 : paired s54167 true false = none := by rfl
  have hpaired11 : paired s54167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54168 : safe 10 4 s54168 = true := by
  have hcenter00 : center s54168 0 false = none := by rfl
  have hcenter01 : center s54168 0 true = none := by rfl
  have hcenter10 : center s54168 1 false = none := by rfl
  have hcenter11 : center s54168 1 true = none := by rfl
  have hcenter20 : center s54168 2 false = none := by rfl
  have hcenter21 : center s54168 2 true = some s54167 := by rfl
  have hpaired00 : paired s54168 false false = none := by rfl
  have hpaired01 : paired s54168 false true = none := by rfl
  have hpaired10 : paired s54168 true false = none := by rfl
  have hpaired11 : paired s54168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54167) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54169 : safe 10 5 s54169 = true := by
  have hcenter00 : center s54169 0 false = none := by rfl
  have hcenter01 : center s54169 0 true = some s54168 := by rfl
  have hcenter10 : center s54169 1 false = none := by rfl
  have hcenter11 : center s54169 1 true = none := by rfl
  have hcenter20 : center s54169 2 false = none := by rfl
  have hcenter21 : center s54169 2 true = none := by rfl
  have hpaired00 : paired s54169 false false = none := by rfl
  have hpaired01 : paired s54169 false true = none := by rfl
  have hpaired10 : paired s54169 true false = none := by rfl
  have hpaired11 : paired s54169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54168) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54170 : safe 10 6 s54170 = true := by
  have hcenter00 : center s54170 0 false = none := by rfl
  have hcenter01 : center s54170 0 true = none := by rfl
  have hcenter10 : center s54170 1 false = none := by rfl
  have hcenter11 : center s54170 1 true = some s54169 := by rfl
  have hcenter20 : center s54170 2 false = none := by rfl
  have hcenter21 : center s54170 2 true = none := by rfl
  have hpaired00 : paired s54170 false false = none := by rfl
  have hpaired01 : paired s54170 false true = none := by rfl
  have hpaired10 : paired s54170 true false = none := by rfl
  have hpaired11 : paired s54170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54169) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54171 : safe 10 7 s54171 = true := by
  have hcenter00 : center s54171 0 false = some s54166 := by rfl
  have hcenter01 : center s54171 0 true = none := by rfl
  have hcenter10 : center s54171 1 false = none := by rfl
  have hcenter11 : center s54171 1 true = none := by rfl
  have hcenter20 : center s54171 2 false = none := by rfl
  have hcenter21 : center s54171 2 true = some s54170 := by rfl
  have hpaired00 : paired s54171 false false = none := by rfl
  have hpaired01 : paired s54171 false true = none := by rfl
  have hpaired10 : paired s54171 true false = none := by rfl
  have hpaired11 : paired s54171 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54166) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54170) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54172 : safe 10 4 s54172 = true := by
  have hcenter00 : center s54172 0 false = none := by rfl
  have hcenter01 : center s54172 0 true = none := by rfl
  have hcenter10 : center s54172 1 false = none := by rfl
  have hcenter11 : center s54172 1 true = none := by rfl
  have hcenter20 : center s54172 2 false = none := by rfl
  have hcenter21 : center s54172 2 true = none := by rfl
  have hpaired00 : paired s54172 false false = none := by rfl
  have hpaired01 : paired s54172 false true = none := by rfl
  have hpaired10 : paired s54172 true false = none := by rfl
  have hpaired11 : paired s54172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54173 : safe 10 5 s54173 = true := by
  have hcenter00 : center s54173 0 false = none := by rfl
  have hcenter01 : center s54173 0 true = none := by rfl
  have hcenter10 : center s54173 1 false = some s54172 := by rfl
  have hcenter11 : center s54173 1 true = none := by rfl
  have hcenter20 : center s54173 2 false = none := by rfl
  have hcenter21 : center s54173 2 true = none := by rfl
  have hpaired00 : paired s54173 false false = none := by rfl
  have hpaired01 : paired s54173 false true = none := by rfl
  have hpaired10 : paired s54173 true false = none := by rfl
  have hpaired11 : paired s54173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54172) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54174 : safe 10 5 s54174 = true := by
  have hcenter00 : center s54174 0 false = none := by rfl
  have hcenter01 : center s54174 0 true = none := by rfl
  have hcenter10 : center s54174 1 false = none := by rfl
  have hcenter11 : center s54174 1 true = none := by rfl
  have hcenter20 : center s54174 2 false = none := by rfl
  have hcenter21 : center s54174 2 true = none := by rfl
  have hpaired00 : paired s54174 false false = none := by rfl
  have hpaired01 : paired s54174 false true = none := by rfl
  have hpaired10 : paired s54174 true false = none := by rfl
  have hpaired11 : paired s54174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54175 : safe 10 6 s54175 = true := by
  have hcenter00 : center s54175 0 false = none := by rfl
  have hcenter01 : center s54175 0 true = some s54173 := by rfl
  have hcenter10 : center s54175 1 false = none := by rfl
  have hcenter11 : center s54175 1 true = none := by rfl
  have hcenter20 : center s54175 2 false = some s54174 := by rfl
  have hcenter21 : center s54175 2 true = none := by rfl
  have hpaired00 : paired s54175 false false = none := by rfl
  have hpaired01 : paired s54175 false true = none := by rfl
  have hpaired10 : paired s54175 true false = none := by rfl
  have hpaired11 : paired s54175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54173) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54174) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54176 : safe 10 4 s54176 = true := by
  have hcenter00 : center s54176 0 false = none := by rfl
  have hcenter01 : center s54176 0 true = none := by rfl
  have hcenter10 : center s54176 1 false = none := by rfl
  have hcenter11 : center s54176 1 true = none := by rfl
  have hcenter20 : center s54176 2 false = none := by rfl
  have hcenter21 : center s54176 2 true = none := by rfl
  have hpaired00 : paired s54176 false false = none := by rfl
  have hpaired01 : paired s54176 false true = none := by rfl
  have hpaired10 : paired s54176 true false = none := by rfl
  have hpaired11 : paired s54176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54177 : safe 10 5 s54177 = true := by
  have hcenter00 : center s54177 0 false = some s54176 := by rfl
  have hcenter01 : center s54177 0 true = none := by rfl
  have hcenter10 : center s54177 1 false = none := by rfl
  have hcenter11 : center s54177 1 true = none := by rfl
  have hcenter20 : center s54177 2 false = none := by rfl
  have hcenter21 : center s54177 2 true = none := by rfl
  have hpaired00 : paired s54177 false false = none := by rfl
  have hpaired01 : paired s54177 false true = none := by rfl
  have hpaired10 : paired s54177 true false = none := by rfl
  have hpaired11 : paired s54177 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54176) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54178 : safe 10 4 s54178 = true := by
  have hcenter00 : center s54178 0 false = none := by rfl
  have hcenter01 : center s54178 0 true = none := by rfl
  have hcenter10 : center s54178 1 false = none := by rfl
  have hcenter11 : center s54178 1 true = none := by rfl
  have hcenter20 : center s54178 2 false = none := by rfl
  have hcenter21 : center s54178 2 true = none := by rfl
  have hpaired00 : paired s54178 false false = none := by rfl
  have hpaired01 : paired s54178 false true = none := by rfl
  have hpaired10 : paired s54178 true false = none := by rfl
  have hpaired11 : paired s54178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54179 : safe 10 5 s54179 = true := by
  have hcenter00 : center s54179 0 false = none := by rfl
  have hcenter01 : center s54179 0 true = none := by rfl
  have hcenter10 : center s54179 1 false = some s54178 := by rfl
  have hcenter11 : center s54179 1 true = none := by rfl
  have hcenter20 : center s54179 2 false = none := by rfl
  have hcenter21 : center s54179 2 true = none := by rfl
  have hpaired00 : paired s54179 false false = none := by rfl
  have hpaired01 : paired s54179 false true = none := by rfl
  have hpaired10 : paired s54179 true false = none := by rfl
  have hpaired11 : paired s54179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54178) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54180 : safe 10 7 s54180 = true := by
  have hcenter00 : center s54180 0 false = none := by rfl
  have hcenter01 : center s54180 0 true = none := by rfl
  have hcenter10 : center s54180 1 false = none := by rfl
  have hcenter11 : center s54180 1 true = some s54175 := by rfl
  have hcenter20 : center s54180 2 false = none := by rfl
  have hcenter21 : center s54180 2 true = none := by rfl
  have hpaired00 : paired s54180 false false = none := by rfl
  have hpaired01 : paired s54180 false true = none := by rfl
  have hpaired10 : paired s54180 true false = some s54177 := by rfl
  have hpaired11 : paired s54180 true true = some s54179 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54175) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54177) (optionAll_some_eq hpaired11 safeNode54179)

theorem safeNode54181 : safe 10 8 s54181 = true := by
  have hcenter00 : center s54181 0 false = none := by rfl
  have hcenter01 : center s54181 0 true = none := by rfl
  have hcenter10 : center s54181 1 false = some s54171 := by rfl
  have hcenter11 : center s54181 1 true = none := by rfl
  have hcenter20 : center s54181 2 false = some s54180 := by rfl
  have hcenter21 : center s54181 2 true = none := by rfl
  have hpaired00 : paired s54181 false false = none := by rfl
  have hpaired01 : paired s54181 false true = none := by rfl
  have hpaired10 : paired s54181 true false = none := by rfl
  have hpaired11 : paired s54181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54171) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54180) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54182 : safe 10 9 s54182 = true := by
  have hcenter00 : center s54182 0 false = some s54181 := by rfl
  have hcenter01 : center s54182 0 true = none := by rfl
  have hcenter10 : center s54182 1 false = none := by rfl
  have hcenter11 : center s54182 1 true = none := by rfl
  have hcenter20 : center s54182 2 false = none := by rfl
  have hcenter21 : center s54182 2 true = none := by rfl
  have hpaired00 : paired s54182 false false = none := by rfl
  have hpaired01 : paired s54182 false true = none := by rfl
  have hpaired10 : paired s54182 true false = none := by rfl
  have hpaired11 : paired s54182 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54181) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54183 : safe 10 3 s54183 = true := by
  have hcenter00 : center s54183 0 false = none := by rfl
  have hcenter01 : center s54183 0 true = none := by rfl
  have hcenter10 : center s54183 1 false = none := by rfl
  have hcenter11 : center s54183 1 true = none := by rfl
  have hcenter20 : center s54183 2 false = none := by rfl
  have hcenter21 : center s54183 2 true = none := by rfl
  have hpaired00 : paired s54183 false false = none := by rfl
  have hpaired01 : paired s54183 false true = none := by rfl
  have hpaired10 : paired s54183 true false = none := by rfl
  have hpaired11 : paired s54183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54184 : safe 10 4 s54184 = true := by
  have hcenter00 : center s54184 0 false = none := by rfl
  have hcenter01 : center s54184 0 true = some s54183 := by rfl
  have hcenter10 : center s54184 1 false = none := by rfl
  have hcenter11 : center s54184 1 true = none := by rfl
  have hcenter20 : center s54184 2 false = none := by rfl
  have hcenter21 : center s54184 2 true = none := by rfl
  have hpaired00 : paired s54184 false false = none := by rfl
  have hpaired01 : paired s54184 false true = none := by rfl
  have hpaired10 : paired s54184 true false = none := by rfl
  have hpaired11 : paired s54184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54183) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54185 : safe 10 5 s54185 = true := by
  have hcenter00 : center s54185 0 false = none := by rfl
  have hcenter01 : center s54185 0 true = none := by rfl
  have hcenter10 : center s54185 1 false = none := by rfl
  have hcenter11 : center s54185 1 true = none := by rfl
  have hcenter20 : center s54185 2 false = some s54184 := by rfl
  have hcenter21 : center s54185 2 true = none := by rfl
  have hpaired00 : paired s54185 false false = none := by rfl
  have hpaired01 : paired s54185 false true = none := by rfl
  have hpaired10 : paired s54185 true false = none := by rfl
  have hpaired11 : paired s54185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54184) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54186 : safe 10 6 s54186 = true := by
  have hcenter00 : center s54186 0 false = none := by rfl
  have hcenter01 : center s54186 0 true = none := by rfl
  have hcenter10 : center s54186 1 false = some s54185 := by rfl
  have hcenter11 : center s54186 1 true = none := by rfl
  have hcenter20 : center s54186 2 false = none := by rfl
  have hcenter21 : center s54186 2 true = none := by rfl
  have hpaired00 : paired s54186 false false = none := by rfl
  have hpaired01 : paired s54186 false true = none := by rfl
  have hpaired10 : paired s54186 true false = none := by rfl
  have hpaired11 : paired s54186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54185) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54187 : safe 10 7 s54187 = true := by
  have hcenter00 : center s54187 0 false = some s54186 := by rfl
  have hcenter01 : center s54187 0 true = none := by rfl
  have hcenter10 : center s54187 1 false = none := by rfl
  have hcenter11 : center s54187 1 true = none := by rfl
  have hcenter20 : center s54187 2 false = none := by rfl
  have hcenter21 : center s54187 2 true = none := by rfl
  have hpaired00 : paired s54187 false false = none := by rfl
  have hpaired01 : paired s54187 false true = none := by rfl
  have hpaired10 : paired s54187 true false = none := by rfl
  have hpaired11 : paired s54187 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54186) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54188 : safe 10 4 s54188 = true := by
  have hcenter00 : center s54188 0 false = none := by rfl
  have hcenter01 : center s54188 0 true = none := by rfl
  have hcenter10 : center s54188 1 false = none := by rfl
  have hcenter11 : center s54188 1 true = none := by rfl
  have hcenter20 : center s54188 2 false = none := by rfl
  have hcenter21 : center s54188 2 true = none := by rfl
  have hpaired00 : paired s54188 false false = none := by rfl
  have hpaired01 : paired s54188 false true = none := by rfl
  have hpaired10 : paired s54188 true false = none := by rfl
  have hpaired11 : paired s54188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54189 : safe 10 5 s54189 = true := by
  have hcenter00 : center s54189 0 false = some s54188 := by rfl
  have hcenter01 : center s54189 0 true = none := by rfl
  have hcenter10 : center s54189 1 false = none := by rfl
  have hcenter11 : center s54189 1 true = none := by rfl
  have hcenter20 : center s54189 2 false = none := by rfl
  have hcenter21 : center s54189 2 true = none := by rfl
  have hpaired00 : paired s54189 false false = none := by rfl
  have hpaired01 : paired s54189 false true = none := by rfl
  have hpaired10 : paired s54189 true false = none := by rfl
  have hpaired11 : paired s54189 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54188) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54190 : safe 10 6 s54190 = true := by
  have hcenter00 : center s54190 0 false = none := by rfl
  have hcenter01 : center s54190 0 true = none := by rfl
  have hcenter10 : center s54190 1 false = some s54189 := by rfl
  have hcenter11 : center s54190 1 true = none := by rfl
  have hcenter20 : center s54190 2 false = none := by rfl
  have hcenter21 : center s54190 2 true = none := by rfl
  have hpaired00 : paired s54190 false false = none := by rfl
  have hpaired01 : paired s54190 false true = none := by rfl
  have hpaired10 : paired s54190 true false = none := by rfl
  have hpaired11 : paired s54190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54189) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54191 : safe 10 4 s54191 = true := by
  have hcenter00 : center s54191 0 false = none := by rfl
  have hcenter01 : center s54191 0 true = none := by rfl
  have hcenter10 : center s54191 1 false = none := by rfl
  have hcenter11 : center s54191 1 true = none := by rfl
  have hcenter20 : center s54191 2 false = none := by rfl
  have hcenter21 : center s54191 2 true = none := by rfl
  have hpaired00 : paired s54191 false false = none := by rfl
  have hpaired01 : paired s54191 false true = none := by rfl
  have hpaired10 : paired s54191 true false = none := by rfl
  have hpaired11 : paired s54191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54192 : safe 10 5 s54192 = true := by
  have hcenter00 : center s54192 0 false = none := by rfl
  have hcenter01 : center s54192 0 true = some s54191 := by rfl
  have hcenter10 : center s54192 1 false = none := by rfl
  have hcenter11 : center s54192 1 true = none := by rfl
  have hcenter20 : center s54192 2 false = none := by rfl
  have hcenter21 : center s54192 2 true = none := by rfl
  have hpaired00 : paired s54192 false false = none := by rfl
  have hpaired01 : paired s54192 false true = none := by rfl
  have hpaired10 : paired s54192 true false = none := by rfl
  have hpaired11 : paired s54192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54191) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54193 : safe 10 4 s54193 = true := by
  have hcenter00 : center s54193 0 false = none := by rfl
  have hcenter01 : center s54193 0 true = none := by rfl
  have hcenter10 : center s54193 1 false = none := by rfl
  have hcenter11 : center s54193 1 true = none := by rfl
  have hcenter20 : center s54193 2 false = none := by rfl
  have hcenter21 : center s54193 2 true = none := by rfl
  have hpaired00 : paired s54193 false false = none := by rfl
  have hpaired01 : paired s54193 false true = none := by rfl
  have hpaired10 : paired s54193 true false = none := by rfl
  have hpaired11 : paired s54193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54194 : safe 10 5 s54194 = true := by
  have hcenter00 : center s54194 0 false = none := by rfl
  have hcenter01 : center s54194 0 true = none := by rfl
  have hcenter10 : center s54194 1 false = none := by rfl
  have hcenter11 : center s54194 1 true = some s54193 := by rfl
  have hcenter20 : center s54194 2 false = none := by rfl
  have hcenter21 : center s54194 2 true = none := by rfl
  have hpaired00 : paired s54194 false false = none := by rfl
  have hpaired01 : paired s54194 false true = none := by rfl
  have hpaired10 : paired s54194 true false = none := by rfl
  have hpaired11 : paired s54194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54193) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54195 : safe 10 7 s54195 = true := by
  have hcenter00 : center s54195 0 false = some s54190 := by rfl
  have hcenter01 : center s54195 0 true = none := by rfl
  have hcenter10 : center s54195 1 false = none := by rfl
  have hcenter11 : center s54195 1 true = none := by rfl
  have hcenter20 : center s54195 2 false = none := by rfl
  have hcenter21 : center s54195 2 true = none := by rfl
  have hpaired00 : paired s54195 false false = none := by rfl
  have hpaired01 : paired s54195 false true = none := by rfl
  have hpaired10 : paired s54195 true false = some s54192 := by rfl
  have hpaired11 : paired s54195 true true = some s54194 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54190) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54192) (optionAll_some_eq hpaired11 safeNode54194)

theorem safeNode54196 : safe 10 8 s54196 = true := by
  have hcenter00 : center s54196 0 false = none := by rfl
  have hcenter01 : center s54196 0 true = none := by rfl
  have hcenter10 : center s54196 1 false = some s54187 := by rfl
  have hcenter11 : center s54196 1 true = none := by rfl
  have hcenter20 : center s54196 2 false = some s54195 := by rfl
  have hcenter21 : center s54196 2 true = none := by rfl
  have hpaired00 : paired s54196 false false = none := by rfl
  have hpaired01 : paired s54196 false true = none := by rfl
  have hpaired10 : paired s54196 true false = none := by rfl
  have hpaired11 : paired s54196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54187) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54195) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54197 : safe 10 9 s54197 = true := by
  have hcenter00 : center s54197 0 false = some s54196 := by rfl
  have hcenter01 : center s54197 0 true = none := by rfl
  have hcenter10 : center s54197 1 false = none := by rfl
  have hcenter11 : center s54197 1 true = none := by rfl
  have hcenter20 : center s54197 2 false = none := by rfl
  have hcenter21 : center s54197 2 true = none := by rfl
  have hpaired00 : paired s54197 false false = none := by rfl
  have hpaired01 : paired s54197 false true = none := by rfl
  have hpaired10 : paired s54197 true false = none := by rfl
  have hpaired11 : paired s54197 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54196) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54198 : safe 10 9 s54198 = true := by
  have hcenter00 : center s54198 0 false = none := by rfl
  have hcenter01 : center s54198 0 true = none := by rfl
  have hcenter10 : center s54198 1 false = none := by rfl
  have hcenter11 : center s54198 1 true = none := by rfl
  have hcenter20 : center s54198 2 false = none := by rfl
  have hcenter21 : center s54198 2 true = none := by rfl
  have hpaired00 : paired s54198 false false = none := by rfl
  have hpaired01 : paired s54198 false true = none := by rfl
  have hpaired10 : paired s54198 true false = none := by rfl
  have hpaired11 : paired s54198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54199 : safe 10 7 s54199 = true := by
  have hcenter00 : center s54199 0 false = none := by rfl
  have hcenter01 : center s54199 0 true = none := by rfl
  have hcenter10 : center s54199 1 false = none := by rfl
  have hcenter11 : center s54199 1 true = none := by rfl
  have hcenter20 : center s54199 2 false = none := by rfl
  have hcenter21 : center s54199 2 true = none := by rfl
  have hpaired00 : paired s54199 false false = none := by rfl
  have hpaired01 : paired s54199 false true = none := by rfl
  have hpaired10 : paired s54199 true false = none := by rfl
  have hpaired11 : paired s54199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54200 : safe 10 4 s54200 = true := by
  have hcenter00 : center s54200 0 false = none := by rfl
  have hcenter01 : center s54200 0 true = none := by rfl
  have hcenter10 : center s54200 1 false = none := by rfl
  have hcenter11 : center s54200 1 true = none := by rfl
  have hcenter20 : center s54200 2 false = none := by rfl
  have hcenter21 : center s54200 2 true = none := by rfl
  have hpaired00 : paired s54200 false false = none := by rfl
  have hpaired01 : paired s54200 false true = none := by rfl
  have hpaired10 : paired s54200 true false = none := by rfl
  have hpaired11 : paired s54200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54201 : safe 10 5 s54201 = true := by
  have hcenter00 : center s54201 0 false = none := by rfl
  have hcenter01 : center s54201 0 true = none := by rfl
  have hcenter10 : center s54201 1 false = none := by rfl
  have hcenter11 : center s54201 1 true = none := by rfl
  have hcenter20 : center s54201 2 false = none := by rfl
  have hcenter21 : center s54201 2 true = some s54200 := by rfl
  have hpaired00 : paired s54201 false false = none := by rfl
  have hpaired01 : paired s54201 false true = none := by rfl
  have hpaired10 : paired s54201 true false = none := by rfl
  have hpaired11 : paired s54201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54200) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54202 : safe 10 6 s54202 = true := by
  have hcenter00 : center s54202 0 false = none := by rfl
  have hcenter01 : center s54202 0 true = none := by rfl
  have hcenter10 : center s54202 1 false = none := by rfl
  have hcenter11 : center s54202 1 true = some s54201 := by rfl
  have hcenter20 : center s54202 2 false = none := by rfl
  have hcenter21 : center s54202 2 true = none := by rfl
  have hpaired00 : paired s54202 false false = none := by rfl
  have hpaired01 : paired s54202 false true = none := by rfl
  have hpaired10 : paired s54202 true false = none := by rfl
  have hpaired11 : paired s54202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54201) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54203 : safe 10 7 s54203 = true := by
  have hcenter00 : center s54203 0 false = none := by rfl
  have hcenter01 : center s54203 0 true = none := by rfl
  have hcenter10 : center s54203 1 false = none := by rfl
  have hcenter11 : center s54203 1 true = none := by rfl
  have hcenter20 : center s54203 2 false = some s54202 := by rfl
  have hcenter21 : center s54203 2 true = none := by rfl
  have hpaired00 : paired s54203 false false = none := by rfl
  have hpaired01 : paired s54203 false true = none := by rfl
  have hpaired10 : paired s54203 true false = none := by rfl
  have hpaired11 : paired s54203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54202) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54204 : safe 10 8 s54204 = true := by
  have hcenter00 : center s54204 0 false = none := by rfl
  have hcenter01 : center s54204 0 true = none := by rfl
  have hcenter10 : center s54204 1 false = some s54199 := by rfl
  have hcenter11 : center s54204 1 true = some s54203 := by rfl
  have hcenter20 : center s54204 2 false = none := by rfl
  have hcenter21 : center s54204 2 true = none := by rfl
  have hpaired00 : paired s54204 false false = none := by rfl
  have hpaired01 : paired s54204 false true = none := by rfl
  have hpaired10 : paired s54204 true false = none := by rfl
  have hpaired11 : paired s54204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54199) (optionAll_some_eq hcenter11 safeNode54203) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54205 : safe 10 9 s54205 = true := by
  have hcenter00 : center s54205 0 false = none := by rfl
  have hcenter01 : center s54205 0 true = some s54204 := by rfl
  have hcenter10 : center s54205 1 false = none := by rfl
  have hcenter11 : center s54205 1 true = none := by rfl
  have hcenter20 : center s54205 2 false = none := by rfl
  have hcenter21 : center s54205 2 true = none := by rfl
  have hpaired00 : paired s54205 false false = none := by rfl
  have hpaired01 : paired s54205 false true = none := by rfl
  have hpaired10 : paired s54205 true false = none := by rfl
  have hpaired11 : paired s54205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54204) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54206 : safe 10 10 s54206 = true := by
  have hcenter00 : center s54206 0 false = none := by rfl
  have hcenter01 : center s54206 0 true = none := by rfl
  have hcenter10 : center s54206 1 false = some s54182 := by rfl
  have hcenter11 : center s54206 1 true = some s54197 := by rfl
  have hcenter20 : center s54206 2 false = some s54198 := by rfl
  have hcenter21 : center s54206 2 true = some s54205 := by rfl
  have hpaired00 : paired s54206 false false = none := by rfl
  have hpaired01 : paired s54206 false true = none := by rfl
  have hpaired10 : paired s54206 true false = none := by rfl
  have hpaired11 : paired s54206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54182) (optionAll_some_eq hcenter11 safeNode54197) (optionAll_some_eq hcenter20 safeNode54198) (optionAll_some_eq hcenter21 safeNode54205) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54207 : safe 10 4 s54207 = true := by
  have hcenter00 : center s54207 0 false = none := by rfl
  have hcenter01 : center s54207 0 true = none := by rfl
  have hcenter10 : center s54207 1 false = none := by rfl
  have hcenter11 : center s54207 1 true = none := by rfl
  have hcenter20 : center s54207 2 false = none := by rfl
  have hcenter21 : center s54207 2 true = none := by rfl
  have hpaired00 : paired s54207 false false = none := by rfl
  have hpaired01 : paired s54207 false true = none := by rfl
  have hpaired10 : paired s54207 true false = none := by rfl
  have hpaired11 : paired s54207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54208 : safe 10 5 s54208 = true := by
  have hcenter00 : center s54208 0 false = none := by rfl
  have hcenter01 : center s54208 0 true = none := by rfl
  have hcenter10 : center s54208 1 false = some s54207 := by rfl
  have hcenter11 : center s54208 1 true = none := by rfl
  have hcenter20 : center s54208 2 false = none := by rfl
  have hcenter21 : center s54208 2 true = none := by rfl
  have hpaired00 : paired s54208 false false = none := by rfl
  have hpaired01 : paired s54208 false true = none := by rfl
  have hpaired10 : paired s54208 true false = none := by rfl
  have hpaired11 : paired s54208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54207) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54209 : safe 10 6 s54209 = true := by
  have hcenter00 : center s54209 0 false = none := by rfl
  have hcenter01 : center s54209 0 true = none := by rfl
  have hcenter10 : center s54209 1 false = none := by rfl
  have hcenter11 : center s54209 1 true = none := by rfl
  have hcenter20 : center s54209 2 false = some s54208 := by rfl
  have hcenter21 : center s54209 2 true = none := by rfl
  have hpaired00 : paired s54209 false false = none := by rfl
  have hpaired01 : paired s54209 false true = none := by rfl
  have hpaired10 : paired s54209 true false = none := by rfl
  have hpaired11 : paired s54209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54208) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54210 : safe 10 6 s54210 = true := by
  have hcenter00 : center s54210 0 false = none := by rfl
  have hcenter01 : center s54210 0 true = none := by rfl
  have hcenter10 : center s54210 1 false = none := by rfl
  have hcenter11 : center s54210 1 true = none := by rfl
  have hcenter20 : center s54210 2 false = none := by rfl
  have hcenter21 : center s54210 2 true = none := by rfl
  have hpaired00 : paired s54210 false false = none := by rfl
  have hpaired01 : paired s54210 false true = none := by rfl
  have hpaired10 : paired s54210 true false = none := by rfl
  have hpaired11 : paired s54210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54211 : safe 10 7 s54211 = true := by
  have hcenter00 : center s54211 0 false = some s54209 := by rfl
  have hcenter01 : center s54211 0 true = some s54210 := by rfl
  have hcenter10 : center s54211 1 false = none := by rfl
  have hcenter11 : center s54211 1 true = none := by rfl
  have hcenter20 : center s54211 2 false = none := by rfl
  have hcenter21 : center s54211 2 true = none := by rfl
  have hpaired00 : paired s54211 false false = none := by rfl
  have hpaired01 : paired s54211 false true = none := by rfl
  have hpaired10 : paired s54211 true false = none := by rfl
  have hpaired11 : paired s54211 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54209) (optionAll_some_eq hcenter01 safeNode54210) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54212 : safe 10 4 s54212 = true := by
  have hcenter00 : center s54212 0 false = none := by rfl
  have hcenter01 : center s54212 0 true = none := by rfl
  have hcenter10 : center s54212 1 false = none := by rfl
  have hcenter11 : center s54212 1 true = none := by rfl
  have hcenter20 : center s54212 2 false = none := by rfl
  have hcenter21 : center s54212 2 true = none := by rfl
  have hpaired00 : paired s54212 false false = none := by rfl
  have hpaired01 : paired s54212 false true = none := by rfl
  have hpaired10 : paired s54212 true false = none := by rfl
  have hpaired11 : paired s54212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54213 : safe 10 5 s54213 = true := by
  have hcenter00 : center s54213 0 false = none := by rfl
  have hcenter01 : center s54213 0 true = none := by rfl
  have hcenter10 : center s54213 1 false = none := by rfl
  have hcenter11 : center s54213 1 true = none := by rfl
  have hcenter20 : center s54213 2 false = none := by rfl
  have hcenter21 : center s54213 2 true = some s54212 := by rfl
  have hpaired00 : paired s54213 false false = none := by rfl
  have hpaired01 : paired s54213 false true = none := by rfl
  have hpaired10 : paired s54213 true false = none := by rfl
  have hpaired11 : paired s54213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54212) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54214 : safe 10 6 s54214 = true := by
  have hcenter00 : center s54214 0 false = none := by rfl
  have hcenter01 : center s54214 0 true = none := by rfl
  have hcenter10 : center s54214 1 false = none := by rfl
  have hcenter11 : center s54214 1 true = some s54213 := by rfl
  have hcenter20 : center s54214 2 false = none := by rfl
  have hcenter21 : center s54214 2 true = none := by rfl
  have hpaired00 : paired s54214 false false = none := by rfl
  have hpaired01 : paired s54214 false true = none := by rfl
  have hpaired10 : paired s54214 true false = none := by rfl
  have hpaired11 : paired s54214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54213) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54215 : safe 10 7 s54215 = true := by
  have hcenter00 : center s54215 0 false = none := by rfl
  have hcenter01 : center s54215 0 true = some s54214 := by rfl
  have hcenter10 : center s54215 1 false = none := by rfl
  have hcenter11 : center s54215 1 true = none := by rfl
  have hcenter20 : center s54215 2 false = none := by rfl
  have hcenter21 : center s54215 2 true = none := by rfl
  have hpaired00 : paired s54215 false false = none := by rfl
  have hpaired01 : paired s54215 false true = none := by rfl
  have hpaired10 : paired s54215 true false = none := by rfl
  have hpaired11 : paired s54215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54214) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54216 : safe 10 8 s54216 = true := by
  have hcenter00 : center s54216 0 false = none := by rfl
  have hcenter01 : center s54216 0 true = none := by rfl
  have hcenter10 : center s54216 1 false = some s54211 := by rfl
  have hcenter11 : center s54216 1 true = none := by rfl
  have hcenter20 : center s54216 2 false = none := by rfl
  have hcenter21 : center s54216 2 true = some s54215 := by rfl
  have hpaired00 : paired s54216 false false = none := by rfl
  have hpaired01 : paired s54216 false true = none := by rfl
  have hpaired10 : paired s54216 true false = none := by rfl
  have hpaired11 : paired s54216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54211) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54215) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54217 : safe 10 4 s54217 = true := by
  have hcenter00 : center s54217 0 false = none := by rfl
  have hcenter01 : center s54217 0 true = none := by rfl
  have hcenter10 : center s54217 1 false = none := by rfl
  have hcenter11 : center s54217 1 true = none := by rfl
  have hcenter20 : center s54217 2 false = none := by rfl
  have hcenter21 : center s54217 2 true = none := by rfl
  have hpaired00 : paired s54217 false false = none := by rfl
  have hpaired01 : paired s54217 false true = none := by rfl
  have hpaired10 : paired s54217 true false = none := by rfl
  have hpaired11 : paired s54217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54218 : safe 10 5 s54218 = true := by
  have hcenter00 : center s54218 0 false = none := by rfl
  have hcenter01 : center s54218 0 true = some s54217 := by rfl
  have hcenter10 : center s54218 1 false = none := by rfl
  have hcenter11 : center s54218 1 true = none := by rfl
  have hcenter20 : center s54218 2 false = none := by rfl
  have hcenter21 : center s54218 2 true = none := by rfl
  have hpaired00 : paired s54218 false false = none := by rfl
  have hpaired01 : paired s54218 false true = none := by rfl
  have hpaired10 : paired s54218 true false = none := by rfl
  have hpaired11 : paired s54218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54217) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54219 : safe 10 6 s54219 = true := by
  have hcenter00 : center s54219 0 false = none := by rfl
  have hcenter01 : center s54219 0 true = none := by rfl
  have hcenter10 : center s54219 1 false = none := by rfl
  have hcenter11 : center s54219 1 true = none := by rfl
  have hcenter20 : center s54219 2 false = some s54218 := by rfl
  have hcenter21 : center s54219 2 true = none := by rfl
  have hpaired00 : paired s54219 false false = none := by rfl
  have hpaired01 : paired s54219 false true = none := by rfl
  have hpaired10 : paired s54219 true false = none := by rfl
  have hpaired11 : paired s54219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54218) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54220 : safe 10 6 s54220 = true := by
  have hcenter00 : center s54220 0 false = none := by rfl
  have hcenter01 : center s54220 0 true = none := by rfl
  have hcenter10 : center s54220 1 false = none := by rfl
  have hcenter11 : center s54220 1 true = none := by rfl
  have hcenter20 : center s54220 2 false = none := by rfl
  have hcenter21 : center s54220 2 true = none := by rfl
  have hpaired00 : paired s54220 false false = none := by rfl
  have hpaired01 : paired s54220 false true = none := by rfl
  have hpaired10 : paired s54220 true false = none := by rfl
  have hpaired11 : paired s54220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54221 : safe 10 7 s54221 = true := by
  have hcenter00 : center s54221 0 false = none := by rfl
  have hcenter01 : center s54221 0 true = none := by rfl
  have hcenter10 : center s54221 1 false = some s54219 := by rfl
  have hcenter11 : center s54221 1 true = some s54220 := by rfl
  have hcenter20 : center s54221 2 false = none := by rfl
  have hcenter21 : center s54221 2 true = none := by rfl
  have hpaired00 : paired s54221 false false = none := by rfl
  have hpaired01 : paired s54221 false true = none := by rfl
  have hpaired10 : paired s54221 true false = none := by rfl
  have hpaired11 : paired s54221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54219) (optionAll_some_eq hcenter11 safeNode54220) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54222 : safe 10 8 s54222 = true := by
  have hcenter00 : center s54222 0 false = some s54221 := by rfl
  have hcenter01 : center s54222 0 true = none := by rfl
  have hcenter10 : center s54222 1 false = none := by rfl
  have hcenter11 : center s54222 1 true = none := by rfl
  have hcenter20 : center s54222 2 false = none := by rfl
  have hcenter21 : center s54222 2 true = none := by rfl
  have hpaired00 : paired s54222 false false = none := by rfl
  have hpaired01 : paired s54222 false true = none := by rfl
  have hpaired10 : paired s54222 true false = none := by rfl
  have hpaired11 : paired s54222 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54221) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54223 : safe 10 6 s54223 = true := by
  have hcenter00 : center s54223 0 false = none := by rfl
  have hcenter01 : center s54223 0 true = none := by rfl
  have hcenter10 : center s54223 1 false = none := by rfl
  have hcenter11 : center s54223 1 true = none := by rfl
  have hcenter20 : center s54223 2 false = none := by rfl
  have hcenter21 : center s54223 2 true = none := by rfl
  have hpaired00 : paired s54223 false false = none := by rfl
  have hpaired01 : paired s54223 false true = none := by rfl
  have hpaired10 : paired s54223 true false = none := by rfl
  have hpaired11 : paired s54223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54224 : safe 10 6 s54224 = true := by
  have hcenter00 : center s54224 0 false = none := by rfl
  have hcenter01 : center s54224 0 true = none := by rfl
  have hcenter10 : center s54224 1 false = none := by rfl
  have hcenter11 : center s54224 1 true = none := by rfl
  have hcenter20 : center s54224 2 false = none := by rfl
  have hcenter21 : center s54224 2 true = none := by rfl
  have hpaired00 : paired s54224 false false = none := by rfl
  have hpaired01 : paired s54224 false true = none := by rfl
  have hpaired10 : paired s54224 true false = none := by rfl
  have hpaired11 : paired s54224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54225 : safe 10 7 s54225 = true := by
  have hcenter00 : center s54225 0 false = none := by rfl
  have hcenter01 : center s54225 0 true = none := by rfl
  have hcenter10 : center s54225 1 false = some s54223 := by rfl
  have hcenter11 : center s54225 1 true = some s54224 := by rfl
  have hcenter20 : center s54225 2 false = none := by rfl
  have hcenter21 : center s54225 2 true = none := by rfl
  have hpaired00 : paired s54225 false false = none := by rfl
  have hpaired01 : paired s54225 false true = none := by rfl
  have hpaired10 : paired s54225 true false = none := by rfl
  have hpaired11 : paired s54225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54223) (optionAll_some_eq hcenter11 safeNode54224) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54226 : safe 10 6 s54226 = true := by
  have hcenter00 : center s54226 0 false = none := by rfl
  have hcenter01 : center s54226 0 true = none := by rfl
  have hcenter10 : center s54226 1 false = none := by rfl
  have hcenter11 : center s54226 1 true = none := by rfl
  have hcenter20 : center s54226 2 false = none := by rfl
  have hcenter21 : center s54226 2 true = none := by rfl
  have hpaired00 : paired s54226 false false = none := by rfl
  have hpaired01 : paired s54226 false true = none := by rfl
  have hpaired10 : paired s54226 true false = none := by rfl
  have hpaired11 : paired s54226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54227 : safe 10 6 s54227 = true := by
  have hcenter00 : center s54227 0 false = none := by rfl
  have hcenter01 : center s54227 0 true = none := by rfl
  have hcenter10 : center s54227 1 false = none := by rfl
  have hcenter11 : center s54227 1 true = none := by rfl
  have hcenter20 : center s54227 2 false = none := by rfl
  have hcenter21 : center s54227 2 true = none := by rfl
  have hpaired00 : paired s54227 false false = none := by rfl
  have hpaired01 : paired s54227 false true = none := by rfl
  have hpaired10 : paired s54227 true false = none := by rfl
  have hpaired11 : paired s54227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54228 : safe 10 7 s54228 = true := by
  have hcenter00 : center s54228 0 false = some s54226 := by rfl
  have hcenter01 : center s54228 0 true = some s54227 := by rfl
  have hcenter10 : center s54228 1 false = none := by rfl
  have hcenter11 : center s54228 1 true = none := by rfl
  have hcenter20 : center s54228 2 false = none := by rfl
  have hcenter21 : center s54228 2 true = none := by rfl
  have hpaired00 : paired s54228 false false = none := by rfl
  have hpaired01 : paired s54228 false true = none := by rfl
  have hpaired10 : paired s54228 true false = none := by rfl
  have hpaired11 : paired s54228 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54226) (optionAll_some_eq hcenter01 safeNode54227) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54229 : safe 10 9 s54229 = true := by
  have hcenter00 : center s54229 0 false = none := by rfl
  have hcenter01 : center s54229 0 true = some s54216 := by rfl
  have hcenter10 : center s54229 1 false = none := by rfl
  have hcenter11 : center s54229 1 true = some s54222 := by rfl
  have hcenter20 : center s54229 2 false = none := by rfl
  have hcenter21 : center s54229 2 true = none := by rfl
  have hpaired00 : paired s54229 false false = some s54225 := by rfl
  have hpaired01 : paired s54229 false true = some s54228 := by rfl
  have hpaired10 : paired s54229 true false = none := by rfl
  have hpaired11 : paired s54229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54216) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54222) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode54225) (optionAll_some_eq hpaired01 safeNode54228) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54230 : safe 10 4 s54230 = true := by
  have hcenter00 : center s54230 0 false = none := by rfl
  have hcenter01 : center s54230 0 true = none := by rfl
  have hcenter10 : center s54230 1 false = none := by rfl
  have hcenter11 : center s54230 1 true = none := by rfl
  have hcenter20 : center s54230 2 false = none := by rfl
  have hcenter21 : center s54230 2 true = none := by rfl
  have hpaired00 : paired s54230 false false = none := by rfl
  have hpaired01 : paired s54230 false true = none := by rfl
  have hpaired10 : paired s54230 true false = none := by rfl
  have hpaired11 : paired s54230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54231 : safe 10 5 s54231 = true := by
  have hcenter00 : center s54231 0 false = none := by rfl
  have hcenter01 : center s54231 0 true = none := by rfl
  have hcenter10 : center s54231 1 false = none := by rfl
  have hcenter11 : center s54231 1 true = some s54230 := by rfl
  have hcenter20 : center s54231 2 false = none := by rfl
  have hcenter21 : center s54231 2 true = none := by rfl
  have hpaired00 : paired s54231 false false = none := by rfl
  have hpaired01 : paired s54231 false true = none := by rfl
  have hpaired10 : paired s54231 true false = none := by rfl
  have hpaired11 : paired s54231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54230) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54232 : safe 10 6 s54232 = true := by
  have hcenter00 : center s54232 0 false = none := by rfl
  have hcenter01 : center s54232 0 true = none := by rfl
  have hcenter10 : center s54232 1 false = none := by rfl
  have hcenter11 : center s54232 1 true = none := by rfl
  have hcenter20 : center s54232 2 false = some s54231 := by rfl
  have hcenter21 : center s54232 2 true = none := by rfl
  have hpaired00 : paired s54232 false false = none := by rfl
  have hpaired01 : paired s54232 false true = none := by rfl
  have hpaired10 : paired s54232 true false = none := by rfl
  have hpaired11 : paired s54232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54231) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54233 : safe 10 6 s54233 = true := by
  have hcenter00 : center s54233 0 false = none := by rfl
  have hcenter01 : center s54233 0 true = none := by rfl
  have hcenter10 : center s54233 1 false = none := by rfl
  have hcenter11 : center s54233 1 true = none := by rfl
  have hcenter20 : center s54233 2 false = none := by rfl
  have hcenter21 : center s54233 2 true = none := by rfl
  have hpaired00 : paired s54233 false false = none := by rfl
  have hpaired01 : paired s54233 false true = none := by rfl
  have hpaired10 : paired s54233 true false = none := by rfl
  have hpaired11 : paired s54233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54234 : safe 10 7 s54234 = true := by
  have hcenter00 : center s54234 0 false = some s54232 := by rfl
  have hcenter01 : center s54234 0 true = some s54233 := by rfl
  have hcenter10 : center s54234 1 false = none := by rfl
  have hcenter11 : center s54234 1 true = none := by rfl
  have hcenter20 : center s54234 2 false = none := by rfl
  have hcenter21 : center s54234 2 true = none := by rfl
  have hpaired00 : paired s54234 false false = none := by rfl
  have hpaired01 : paired s54234 false true = none := by rfl
  have hpaired10 : paired s54234 true false = none := by rfl
  have hpaired11 : paired s54234 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54232) (optionAll_some_eq hcenter01 safeNode54233) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54235 : safe 10 8 s54235 = true := by
  have hcenter00 : center s54235 0 false = none := by rfl
  have hcenter01 : center s54235 0 true = none := by rfl
  have hcenter10 : center s54235 1 false = some s54234 := by rfl
  have hcenter11 : center s54235 1 true = none := by rfl
  have hcenter20 : center s54235 2 false = none := by rfl
  have hcenter21 : center s54235 2 true = none := by rfl
  have hpaired00 : paired s54235 false false = none := by rfl
  have hpaired01 : paired s54235 false true = none := by rfl
  have hpaired10 : paired s54235 true false = none := by rfl
  have hpaired11 : paired s54235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54234) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54236 : safe 10 4 s54236 = true := by
  have hcenter00 : center s54236 0 false = none := by rfl
  have hcenter01 : center s54236 0 true = none := by rfl
  have hcenter10 : center s54236 1 false = none := by rfl
  have hcenter11 : center s54236 1 true = none := by rfl
  have hcenter20 : center s54236 2 false = none := by rfl
  have hcenter21 : center s54236 2 true = none := by rfl
  have hpaired00 : paired s54236 false false = none := by rfl
  have hpaired01 : paired s54236 false true = none := by rfl
  have hpaired10 : paired s54236 true false = none := by rfl
  have hpaired11 : paired s54236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54237 : safe 10 5 s54237 = true := by
  have hcenter00 : center s54237 0 false = some s54236 := by rfl
  have hcenter01 : center s54237 0 true = none := by rfl
  have hcenter10 : center s54237 1 false = none := by rfl
  have hcenter11 : center s54237 1 true = none := by rfl
  have hcenter20 : center s54237 2 false = none := by rfl
  have hcenter21 : center s54237 2 true = none := by rfl
  have hpaired00 : paired s54237 false false = none := by rfl
  have hpaired01 : paired s54237 false true = none := by rfl
  have hpaired10 : paired s54237 true false = none := by rfl
  have hpaired11 : paired s54237 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54236) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54238 : safe 10 6 s54238 = true := by
  have hcenter00 : center s54238 0 false = none := by rfl
  have hcenter01 : center s54238 0 true = none := by rfl
  have hcenter10 : center s54238 1 false = none := by rfl
  have hcenter11 : center s54238 1 true = none := by rfl
  have hcenter20 : center s54238 2 false = some s54237 := by rfl
  have hcenter21 : center s54238 2 true = none := by rfl
  have hpaired00 : paired s54238 false false = none := by rfl
  have hpaired01 : paired s54238 false true = none := by rfl
  have hpaired10 : paired s54238 true false = none := by rfl
  have hpaired11 : paired s54238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54237) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54239 : safe 10 6 s54239 = true := by
  have hcenter00 : center s54239 0 false = none := by rfl
  have hcenter01 : center s54239 0 true = none := by rfl
  have hcenter10 : center s54239 1 false = none := by rfl
  have hcenter11 : center s54239 1 true = none := by rfl
  have hcenter20 : center s54239 2 false = none := by rfl
  have hcenter21 : center s54239 2 true = none := by rfl
  have hpaired00 : paired s54239 false false = none := by rfl
  have hpaired01 : paired s54239 false true = none := by rfl
  have hpaired10 : paired s54239 true false = none := by rfl
  have hpaired11 : paired s54239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54240 : safe 10 7 s54240 = true := by
  have hcenter00 : center s54240 0 false = none := by rfl
  have hcenter01 : center s54240 0 true = none := by rfl
  have hcenter10 : center s54240 1 false = some s54238 := by rfl
  have hcenter11 : center s54240 1 true = some s54239 := by rfl
  have hcenter20 : center s54240 2 false = none := by rfl
  have hcenter21 : center s54240 2 true = none := by rfl
  have hpaired00 : paired s54240 false false = none := by rfl
  have hpaired01 : paired s54240 false true = none := by rfl
  have hpaired10 : paired s54240 true false = none := by rfl
  have hpaired11 : paired s54240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54238) (optionAll_some_eq hcenter11 safeNode54239) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54241 : safe 10 4 s54241 = true := by
  have hcenter00 : center s54241 0 false = none := by rfl
  have hcenter01 : center s54241 0 true = none := by rfl
  have hcenter10 : center s54241 1 false = none := by rfl
  have hcenter11 : center s54241 1 true = none := by rfl
  have hcenter20 : center s54241 2 false = none := by rfl
  have hcenter21 : center s54241 2 true = none := by rfl
  have hpaired00 : paired s54241 false false = none := by rfl
  have hpaired01 : paired s54241 false true = none := by rfl
  have hpaired10 : paired s54241 true false = none := by rfl
  have hpaired11 : paired s54241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54242 : safe 10 5 s54242 = true := by
  have hcenter00 : center s54242 0 false = none := by rfl
  have hcenter01 : center s54242 0 true = none := by rfl
  have hcenter10 : center s54242 1 false = none := by rfl
  have hcenter11 : center s54242 1 true = none := by rfl
  have hcenter20 : center s54242 2 false = none := by rfl
  have hcenter21 : center s54242 2 true = some s54241 := by rfl
  have hpaired00 : paired s54242 false false = none := by rfl
  have hpaired01 : paired s54242 false true = none := by rfl
  have hpaired10 : paired s54242 true false = none := by rfl
  have hpaired11 : paired s54242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54241) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54243 : safe 10 6 s54243 = true := by
  have hcenter00 : center s54243 0 false = none := by rfl
  have hcenter01 : center s54243 0 true = some s54242 := by rfl
  have hcenter10 : center s54243 1 false = none := by rfl
  have hcenter11 : center s54243 1 true = none := by rfl
  have hcenter20 : center s54243 2 false = none := by rfl
  have hcenter21 : center s54243 2 true = none := by rfl
  have hpaired00 : paired s54243 false false = none := by rfl
  have hpaired01 : paired s54243 false true = none := by rfl
  have hpaired10 : paired s54243 true false = none := by rfl
  have hpaired11 : paired s54243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54242) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54244 : safe 10 7 s54244 = true := by
  have hcenter00 : center s54244 0 false = none := by rfl
  have hcenter01 : center s54244 0 true = none := by rfl
  have hcenter10 : center s54244 1 false = none := by rfl
  have hcenter11 : center s54244 1 true = some s54243 := by rfl
  have hcenter20 : center s54244 2 false = none := by rfl
  have hcenter21 : center s54244 2 true = none := by rfl
  have hpaired00 : paired s54244 false false = none := by rfl
  have hpaired01 : paired s54244 false true = none := by rfl
  have hpaired10 : paired s54244 true false = none := by rfl
  have hpaired11 : paired s54244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54243) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54245 : safe 10 8 s54245 = true := by
  have hcenter00 : center s54245 0 false = some s54240 := by rfl
  have hcenter01 : center s54245 0 true = none := by rfl
  have hcenter10 : center s54245 1 false = none := by rfl
  have hcenter11 : center s54245 1 true = none := by rfl
  have hcenter20 : center s54245 2 false = none := by rfl
  have hcenter21 : center s54245 2 true = some s54244 := by rfl
  have hpaired00 : paired s54245 false false = none := by rfl
  have hpaired01 : paired s54245 false true = none := by rfl
  have hpaired10 : paired s54245 true false = none := by rfl
  have hpaired11 : paired s54245 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54240) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54244) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54246 : safe 10 6 s54246 = true := by
  have hcenter00 : center s54246 0 false = none := by rfl
  have hcenter01 : center s54246 0 true = none := by rfl
  have hcenter10 : center s54246 1 false = none := by rfl
  have hcenter11 : center s54246 1 true = none := by rfl
  have hcenter20 : center s54246 2 false = none := by rfl
  have hcenter21 : center s54246 2 true = none := by rfl
  have hpaired00 : paired s54246 false false = none := by rfl
  have hpaired01 : paired s54246 false true = none := by rfl
  have hpaired10 : paired s54246 true false = none := by rfl
  have hpaired11 : paired s54246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54247 : safe 10 6 s54247 = true := by
  have hcenter00 : center s54247 0 false = none := by rfl
  have hcenter01 : center s54247 0 true = none := by rfl
  have hcenter10 : center s54247 1 false = none := by rfl
  have hcenter11 : center s54247 1 true = none := by rfl
  have hcenter20 : center s54247 2 false = none := by rfl
  have hcenter21 : center s54247 2 true = none := by rfl
  have hpaired00 : paired s54247 false false = none := by rfl
  have hpaired01 : paired s54247 false true = none := by rfl
  have hpaired10 : paired s54247 true false = none := by rfl
  have hpaired11 : paired s54247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54248 : safe 10 7 s54248 = true := by
  have hcenter00 : center s54248 0 false = none := by rfl
  have hcenter01 : center s54248 0 true = none := by rfl
  have hcenter10 : center s54248 1 false = some s54246 := by rfl
  have hcenter11 : center s54248 1 true = some s54247 := by rfl
  have hcenter20 : center s54248 2 false = none := by rfl
  have hcenter21 : center s54248 2 true = none := by rfl
  have hpaired00 : paired s54248 false false = none := by rfl
  have hpaired01 : paired s54248 false true = none := by rfl
  have hpaired10 : paired s54248 true false = none := by rfl
  have hpaired11 : paired s54248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54246) (optionAll_some_eq hcenter11 safeNode54247) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54249 : safe 10 6 s54249 = true := by
  have hcenter00 : center s54249 0 false = none := by rfl
  have hcenter01 : center s54249 0 true = none := by rfl
  have hcenter10 : center s54249 1 false = none := by rfl
  have hcenter11 : center s54249 1 true = none := by rfl
  have hcenter20 : center s54249 2 false = none := by rfl
  have hcenter21 : center s54249 2 true = none := by rfl
  have hpaired00 : paired s54249 false false = none := by rfl
  have hpaired01 : paired s54249 false true = none := by rfl
  have hpaired10 : paired s54249 true false = none := by rfl
  have hpaired11 : paired s54249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54250 : safe 10 6 s54250 = true := by
  have hcenter00 : center s54250 0 false = none := by rfl
  have hcenter01 : center s54250 0 true = none := by rfl
  have hcenter10 : center s54250 1 false = none := by rfl
  have hcenter11 : center s54250 1 true = none := by rfl
  have hcenter20 : center s54250 2 false = none := by rfl
  have hcenter21 : center s54250 2 true = none := by rfl
  have hpaired00 : paired s54250 false false = none := by rfl
  have hpaired01 : paired s54250 false true = none := by rfl
  have hpaired10 : paired s54250 true false = none := by rfl
  have hpaired11 : paired s54250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54251 : safe 10 7 s54251 = true := by
  have hcenter00 : center s54251 0 false = some s54249 := by rfl
  have hcenter01 : center s54251 0 true = some s54250 := by rfl
  have hcenter10 : center s54251 1 false = none := by rfl
  have hcenter11 : center s54251 1 true = none := by rfl
  have hcenter20 : center s54251 2 false = none := by rfl
  have hcenter21 : center s54251 2 true = none := by rfl
  have hpaired00 : paired s54251 false false = none := by rfl
  have hpaired01 : paired s54251 false true = none := by rfl
  have hpaired10 : paired s54251 true false = none := by rfl
  have hpaired11 : paired s54251 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54249) (optionAll_some_eq hcenter01 safeNode54250) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54252 : safe 10 9 s54252 = true := by
  have hcenter00 : center s54252 0 false = none := by rfl
  have hcenter01 : center s54252 0 true = some s54235 := by rfl
  have hcenter10 : center s54252 1 false = none := by rfl
  have hcenter11 : center s54252 1 true = some s54245 := by rfl
  have hcenter20 : center s54252 2 false = none := by rfl
  have hcenter21 : center s54252 2 true = none := by rfl
  have hpaired00 : paired s54252 false false = some s54248 := by rfl
  have hpaired01 : paired s54252 false true = some s54251 := by rfl
  have hpaired10 : paired s54252 true false = none := by rfl
  have hpaired11 : paired s54252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54235) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54245) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode54248) (optionAll_some_eq hpaired01 safeNode54251) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54253 : safe 10 4 s54253 = true := by
  have hcenter00 : center s54253 0 false = none := by rfl
  have hcenter01 : center s54253 0 true = none := by rfl
  have hcenter10 : center s54253 1 false = none := by rfl
  have hcenter11 : center s54253 1 true = none := by rfl
  have hcenter20 : center s54253 2 false = none := by rfl
  have hcenter21 : center s54253 2 true = none := by rfl
  have hpaired00 : paired s54253 false false = none := by rfl
  have hpaired01 : paired s54253 false true = none := by rfl
  have hpaired10 : paired s54253 true false = none := by rfl
  have hpaired11 : paired s54253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54254 : safe 10 5 s54254 = true := by
  have hcenter00 : center s54254 0 false = none := by rfl
  have hcenter01 : center s54254 0 true = none := by rfl
  have hcenter10 : center s54254 1 false = none := by rfl
  have hcenter11 : center s54254 1 true = some s54253 := by rfl
  have hcenter20 : center s54254 2 false = none := by rfl
  have hcenter21 : center s54254 2 true = none := by rfl
  have hpaired00 : paired s54254 false false = none := by rfl
  have hpaired01 : paired s54254 false true = none := by rfl
  have hpaired10 : paired s54254 true false = none := by rfl
  have hpaired11 : paired s54254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54253) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54255 : safe 10 6 s54255 = true := by
  have hcenter00 : center s54255 0 false = none := by rfl
  have hcenter01 : center s54255 0 true = none := by rfl
  have hcenter10 : center s54255 1 false = none := by rfl
  have hcenter11 : center s54255 1 true = none := by rfl
  have hcenter20 : center s54255 2 false = some s54254 := by rfl
  have hcenter21 : center s54255 2 true = none := by rfl
  have hpaired00 : paired s54255 false false = none := by rfl
  have hpaired01 : paired s54255 false true = none := by rfl
  have hpaired10 : paired s54255 true false = none := by rfl
  have hpaired11 : paired s54255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54254) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54256 : safe 10 6 s54256 = true := by
  have hcenter00 : center s54256 0 false = none := by rfl
  have hcenter01 : center s54256 0 true = none := by rfl
  have hcenter10 : center s54256 1 false = none := by rfl
  have hcenter11 : center s54256 1 true = none := by rfl
  have hcenter20 : center s54256 2 false = none := by rfl
  have hcenter21 : center s54256 2 true = none := by rfl
  have hpaired00 : paired s54256 false false = none := by rfl
  have hpaired01 : paired s54256 false true = none := by rfl
  have hpaired10 : paired s54256 true false = none := by rfl
  have hpaired11 : paired s54256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54257 : safe 10 7 s54257 = true := by
  have hcenter00 : center s54257 0 false = some s54255 := by rfl
  have hcenter01 : center s54257 0 true = some s54256 := by rfl
  have hcenter10 : center s54257 1 false = none := by rfl
  have hcenter11 : center s54257 1 true = none := by rfl
  have hcenter20 : center s54257 2 false = none := by rfl
  have hcenter21 : center s54257 2 true = none := by rfl
  have hpaired00 : paired s54257 false false = none := by rfl
  have hpaired01 : paired s54257 false true = none := by rfl
  have hpaired10 : paired s54257 true false = none := by rfl
  have hpaired11 : paired s54257 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54255) (optionAll_some_eq hcenter01 safeNode54256) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54258 : safe 10 8 s54258 = true := by
  have hcenter00 : center s54258 0 false = none := by rfl
  have hcenter01 : center s54258 0 true = none := by rfl
  have hcenter10 : center s54258 1 false = some s54257 := by rfl
  have hcenter11 : center s54258 1 true = none := by rfl
  have hcenter20 : center s54258 2 false = none := by rfl
  have hcenter21 : center s54258 2 true = none := by rfl
  have hpaired00 : paired s54258 false false = none := by rfl
  have hpaired01 : paired s54258 false true = none := by rfl
  have hpaired10 : paired s54258 true false = none := by rfl
  have hpaired11 : paired s54258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54257) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54259 : safe 10 4 s54259 = true := by
  have hcenter00 : center s54259 0 false = none := by rfl
  have hcenter01 : center s54259 0 true = none := by rfl
  have hcenter10 : center s54259 1 false = none := by rfl
  have hcenter11 : center s54259 1 true = none := by rfl
  have hcenter20 : center s54259 2 false = none := by rfl
  have hcenter21 : center s54259 2 true = none := by rfl
  have hpaired00 : paired s54259 false false = none := by rfl
  have hpaired01 : paired s54259 false true = none := by rfl
  have hpaired10 : paired s54259 true false = none := by rfl
  have hpaired11 : paired s54259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54260 : safe 10 5 s54260 = true := by
  have hcenter00 : center s54260 0 false = some s54259 := by rfl
  have hcenter01 : center s54260 0 true = none := by rfl
  have hcenter10 : center s54260 1 false = none := by rfl
  have hcenter11 : center s54260 1 true = none := by rfl
  have hcenter20 : center s54260 2 false = none := by rfl
  have hcenter21 : center s54260 2 true = none := by rfl
  have hpaired00 : paired s54260 false false = none := by rfl
  have hpaired01 : paired s54260 false true = none := by rfl
  have hpaired10 : paired s54260 true false = none := by rfl
  have hpaired11 : paired s54260 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54259) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54261 : safe 10 6 s54261 = true := by
  have hcenter00 : center s54261 0 false = none := by rfl
  have hcenter01 : center s54261 0 true = none := by rfl
  have hcenter10 : center s54261 1 false = none := by rfl
  have hcenter11 : center s54261 1 true = none := by rfl
  have hcenter20 : center s54261 2 false = some s54260 := by rfl
  have hcenter21 : center s54261 2 true = none := by rfl
  have hpaired00 : paired s54261 false false = none := by rfl
  have hpaired01 : paired s54261 false true = none := by rfl
  have hpaired10 : paired s54261 true false = none := by rfl
  have hpaired11 : paired s54261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54260) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54262 : safe 10 6 s54262 = true := by
  have hcenter00 : center s54262 0 false = none := by rfl
  have hcenter01 : center s54262 0 true = none := by rfl
  have hcenter10 : center s54262 1 false = none := by rfl
  have hcenter11 : center s54262 1 true = none := by rfl
  have hcenter20 : center s54262 2 false = none := by rfl
  have hcenter21 : center s54262 2 true = none := by rfl
  have hpaired00 : paired s54262 false false = none := by rfl
  have hpaired01 : paired s54262 false true = none := by rfl
  have hpaired10 : paired s54262 true false = none := by rfl
  have hpaired11 : paired s54262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54263 : safe 10 7 s54263 = true := by
  have hcenter00 : center s54263 0 false = none := by rfl
  have hcenter01 : center s54263 0 true = none := by rfl
  have hcenter10 : center s54263 1 false = some s54261 := by rfl
  have hcenter11 : center s54263 1 true = some s54262 := by rfl
  have hcenter20 : center s54263 2 false = none := by rfl
  have hcenter21 : center s54263 2 true = none := by rfl
  have hpaired00 : paired s54263 false false = none := by rfl
  have hpaired01 : paired s54263 false true = none := by rfl
  have hpaired10 : paired s54263 true false = none := by rfl
  have hpaired11 : paired s54263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54261) (optionAll_some_eq hcenter11 safeNode54262) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54264 : safe 10 4 s54264 = true := by
  have hcenter00 : center s54264 0 false = none := by rfl
  have hcenter01 : center s54264 0 true = none := by rfl
  have hcenter10 : center s54264 1 false = none := by rfl
  have hcenter11 : center s54264 1 true = none := by rfl
  have hcenter20 : center s54264 2 false = none := by rfl
  have hcenter21 : center s54264 2 true = none := by rfl
  have hpaired00 : paired s54264 false false = none := by rfl
  have hpaired01 : paired s54264 false true = none := by rfl
  have hpaired10 : paired s54264 true false = none := by rfl
  have hpaired11 : paired s54264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54265 : safe 10 5 s54265 = true := by
  have hcenter00 : center s54265 0 false = none := by rfl
  have hcenter01 : center s54265 0 true = none := by rfl
  have hcenter10 : center s54265 1 false = none := by rfl
  have hcenter11 : center s54265 1 true = none := by rfl
  have hcenter20 : center s54265 2 false = none := by rfl
  have hcenter21 : center s54265 2 true = some s54264 := by rfl
  have hpaired00 : paired s54265 false false = none := by rfl
  have hpaired01 : paired s54265 false true = none := by rfl
  have hpaired10 : paired s54265 true false = none := by rfl
  have hpaired11 : paired s54265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54264) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54266 : safe 10 6 s54266 = true := by
  have hcenter00 : center s54266 0 false = none := by rfl
  have hcenter01 : center s54266 0 true = some s54265 := by rfl
  have hcenter10 : center s54266 1 false = none := by rfl
  have hcenter11 : center s54266 1 true = none := by rfl
  have hcenter20 : center s54266 2 false = none := by rfl
  have hcenter21 : center s54266 2 true = none := by rfl
  have hpaired00 : paired s54266 false false = none := by rfl
  have hpaired01 : paired s54266 false true = none := by rfl
  have hpaired10 : paired s54266 true false = none := by rfl
  have hpaired11 : paired s54266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54265) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54267 : safe 10 7 s54267 = true := by
  have hcenter00 : center s54267 0 false = none := by rfl
  have hcenter01 : center s54267 0 true = none := by rfl
  have hcenter10 : center s54267 1 false = none := by rfl
  have hcenter11 : center s54267 1 true = some s54266 := by rfl
  have hcenter20 : center s54267 2 false = none := by rfl
  have hcenter21 : center s54267 2 true = none := by rfl
  have hpaired00 : paired s54267 false false = none := by rfl
  have hpaired01 : paired s54267 false true = none := by rfl
  have hpaired10 : paired s54267 true false = none := by rfl
  have hpaired11 : paired s54267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54266) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54268 : safe 10 8 s54268 = true := by
  have hcenter00 : center s54268 0 false = some s54263 := by rfl
  have hcenter01 : center s54268 0 true = none := by rfl
  have hcenter10 : center s54268 1 false = none := by rfl
  have hcenter11 : center s54268 1 true = none := by rfl
  have hcenter20 : center s54268 2 false = none := by rfl
  have hcenter21 : center s54268 2 true = some s54267 := by rfl
  have hpaired00 : paired s54268 false false = none := by rfl
  have hpaired01 : paired s54268 false true = none := by rfl
  have hpaired10 : paired s54268 true false = none := by rfl
  have hpaired11 : paired s54268 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54263) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54267) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54269 : safe 10 6 s54269 = true := by
  have hcenter00 : center s54269 0 false = none := by rfl
  have hcenter01 : center s54269 0 true = none := by rfl
  have hcenter10 : center s54269 1 false = none := by rfl
  have hcenter11 : center s54269 1 true = none := by rfl
  have hcenter20 : center s54269 2 false = none := by rfl
  have hcenter21 : center s54269 2 true = none := by rfl
  have hpaired00 : paired s54269 false false = none := by rfl
  have hpaired01 : paired s54269 false true = none := by rfl
  have hpaired10 : paired s54269 true false = none := by rfl
  have hpaired11 : paired s54269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54270 : safe 10 6 s54270 = true := by
  have hcenter00 : center s54270 0 false = none := by rfl
  have hcenter01 : center s54270 0 true = none := by rfl
  have hcenter10 : center s54270 1 false = none := by rfl
  have hcenter11 : center s54270 1 true = none := by rfl
  have hcenter20 : center s54270 2 false = none := by rfl
  have hcenter21 : center s54270 2 true = none := by rfl
  have hpaired00 : paired s54270 false false = none := by rfl
  have hpaired01 : paired s54270 false true = none := by rfl
  have hpaired10 : paired s54270 true false = none := by rfl
  have hpaired11 : paired s54270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54271 : safe 10 7 s54271 = true := by
  have hcenter00 : center s54271 0 false = none := by rfl
  have hcenter01 : center s54271 0 true = none := by rfl
  have hcenter10 : center s54271 1 false = some s54269 := by rfl
  have hcenter11 : center s54271 1 true = some s54270 := by rfl
  have hcenter20 : center s54271 2 false = none := by rfl
  have hcenter21 : center s54271 2 true = none := by rfl
  have hpaired00 : paired s54271 false false = none := by rfl
  have hpaired01 : paired s54271 false true = none := by rfl
  have hpaired10 : paired s54271 true false = none := by rfl
  have hpaired11 : paired s54271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54269) (optionAll_some_eq hcenter11 safeNode54270) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54272 : safe 10 6 s54272 = true := by
  have hcenter00 : center s54272 0 false = none := by rfl
  have hcenter01 : center s54272 0 true = none := by rfl
  have hcenter10 : center s54272 1 false = none := by rfl
  have hcenter11 : center s54272 1 true = none := by rfl
  have hcenter20 : center s54272 2 false = none := by rfl
  have hcenter21 : center s54272 2 true = none := by rfl
  have hpaired00 : paired s54272 false false = none := by rfl
  have hpaired01 : paired s54272 false true = none := by rfl
  have hpaired10 : paired s54272 true false = none := by rfl
  have hpaired11 : paired s54272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54273 : safe 10 6 s54273 = true := by
  have hcenter00 : center s54273 0 false = none := by rfl
  have hcenter01 : center s54273 0 true = none := by rfl
  have hcenter10 : center s54273 1 false = none := by rfl
  have hcenter11 : center s54273 1 true = none := by rfl
  have hcenter20 : center s54273 2 false = none := by rfl
  have hcenter21 : center s54273 2 true = none := by rfl
  have hpaired00 : paired s54273 false false = none := by rfl
  have hpaired01 : paired s54273 false true = none := by rfl
  have hpaired10 : paired s54273 true false = none := by rfl
  have hpaired11 : paired s54273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54274 : safe 10 7 s54274 = true := by
  have hcenter00 : center s54274 0 false = some s54272 := by rfl
  have hcenter01 : center s54274 0 true = some s54273 := by rfl
  have hcenter10 : center s54274 1 false = none := by rfl
  have hcenter11 : center s54274 1 true = none := by rfl
  have hcenter20 : center s54274 2 false = none := by rfl
  have hcenter21 : center s54274 2 true = none := by rfl
  have hpaired00 : paired s54274 false false = none := by rfl
  have hpaired01 : paired s54274 false true = none := by rfl
  have hpaired10 : paired s54274 true false = none := by rfl
  have hpaired11 : paired s54274 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54272) (optionAll_some_eq hcenter01 safeNode54273) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54275 : safe 10 9 s54275 = true := by
  have hcenter00 : center s54275 0 false = none := by rfl
  have hcenter01 : center s54275 0 true = some s54258 := by rfl
  have hcenter10 : center s54275 1 false = none := by rfl
  have hcenter11 : center s54275 1 true = some s54268 := by rfl
  have hcenter20 : center s54275 2 false = none := by rfl
  have hcenter21 : center s54275 2 true = none := by rfl
  have hpaired00 : paired s54275 false false = some s54271 := by rfl
  have hpaired01 : paired s54275 false true = some s54274 := by rfl
  have hpaired10 : paired s54275 true false = none := by rfl
  have hpaired11 : paired s54275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54258) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54268) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode54271) (optionAll_some_eq hpaired01 safeNode54274) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54276 : safe 10 4 s54276 = true := by
  have hcenter00 : center s54276 0 false = none := by rfl
  have hcenter01 : center s54276 0 true = none := by rfl
  have hcenter10 : center s54276 1 false = none := by rfl
  have hcenter11 : center s54276 1 true = none := by rfl
  have hcenter20 : center s54276 2 false = none := by rfl
  have hcenter21 : center s54276 2 true = none := by rfl
  have hpaired00 : paired s54276 false false = none := by rfl
  have hpaired01 : paired s54276 false true = none := by rfl
  have hpaired10 : paired s54276 true false = none := by rfl
  have hpaired11 : paired s54276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54277 : safe 10 5 s54277 = true := by
  have hcenter00 : center s54277 0 false = none := by rfl
  have hcenter01 : center s54277 0 true = none := by rfl
  have hcenter10 : center s54277 1 false = some s54276 := by rfl
  have hcenter11 : center s54277 1 true = none := by rfl
  have hcenter20 : center s54277 2 false = none := by rfl
  have hcenter21 : center s54277 2 true = none := by rfl
  have hpaired00 : paired s54277 false false = none := by rfl
  have hpaired01 : paired s54277 false true = none := by rfl
  have hpaired10 : paired s54277 true false = none := by rfl
  have hpaired11 : paired s54277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54276) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54278 : safe 10 6 s54278 = true := by
  have hcenter00 : center s54278 0 false = none := by rfl
  have hcenter01 : center s54278 0 true = none := by rfl
  have hcenter10 : center s54278 1 false = none := by rfl
  have hcenter11 : center s54278 1 true = none := by rfl
  have hcenter20 : center s54278 2 false = some s54277 := by rfl
  have hcenter21 : center s54278 2 true = none := by rfl
  have hpaired00 : paired s54278 false false = none := by rfl
  have hpaired01 : paired s54278 false true = none := by rfl
  have hpaired10 : paired s54278 true false = none := by rfl
  have hpaired11 : paired s54278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54277) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54279 : safe 10 6 s54279 = true := by
  have hcenter00 : center s54279 0 false = none := by rfl
  have hcenter01 : center s54279 0 true = none := by rfl
  have hcenter10 : center s54279 1 false = none := by rfl
  have hcenter11 : center s54279 1 true = none := by rfl
  have hcenter20 : center s54279 2 false = none := by rfl
  have hcenter21 : center s54279 2 true = none := by rfl
  have hpaired00 : paired s54279 false false = none := by rfl
  have hpaired01 : paired s54279 false true = none := by rfl
  have hpaired10 : paired s54279 true false = none := by rfl
  have hpaired11 : paired s54279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54280 : safe 10 7 s54280 = true := by
  have hcenter00 : center s54280 0 false = some s54278 := by rfl
  have hcenter01 : center s54280 0 true = some s54279 := by rfl
  have hcenter10 : center s54280 1 false = none := by rfl
  have hcenter11 : center s54280 1 true = none := by rfl
  have hcenter20 : center s54280 2 false = none := by rfl
  have hcenter21 : center s54280 2 true = none := by rfl
  have hpaired00 : paired s54280 false false = none := by rfl
  have hpaired01 : paired s54280 false true = none := by rfl
  have hpaired10 : paired s54280 true false = none := by rfl
  have hpaired11 : paired s54280 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54278) (optionAll_some_eq hcenter01 safeNode54279) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54281 : safe 10 4 s54281 = true := by
  have hcenter00 : center s54281 0 false = none := by rfl
  have hcenter01 : center s54281 0 true = none := by rfl
  have hcenter10 : center s54281 1 false = none := by rfl
  have hcenter11 : center s54281 1 true = none := by rfl
  have hcenter20 : center s54281 2 false = none := by rfl
  have hcenter21 : center s54281 2 true = none := by rfl
  have hpaired00 : paired s54281 false false = none := by rfl
  have hpaired01 : paired s54281 false true = none := by rfl
  have hpaired10 : paired s54281 true false = none := by rfl
  have hpaired11 : paired s54281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54282 : safe 10 5 s54282 = true := by
  have hcenter00 : center s54282 0 false = none := by rfl
  have hcenter01 : center s54282 0 true = none := by rfl
  have hcenter10 : center s54282 1 false = none := by rfl
  have hcenter11 : center s54282 1 true = none := by rfl
  have hcenter20 : center s54282 2 false = none := by rfl
  have hcenter21 : center s54282 2 true = some s54281 := by rfl
  have hpaired00 : paired s54282 false false = none := by rfl
  have hpaired01 : paired s54282 false true = none := by rfl
  have hpaired10 : paired s54282 true false = none := by rfl
  have hpaired11 : paired s54282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54281) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54283 : safe 10 6 s54283 = true := by
  have hcenter00 : center s54283 0 false = none := by rfl
  have hcenter01 : center s54283 0 true = none := by rfl
  have hcenter10 : center s54283 1 false = none := by rfl
  have hcenter11 : center s54283 1 true = some s54282 := by rfl
  have hcenter20 : center s54283 2 false = none := by rfl
  have hcenter21 : center s54283 2 true = none := by rfl
  have hpaired00 : paired s54283 false false = none := by rfl
  have hpaired01 : paired s54283 false true = none := by rfl
  have hpaired10 : paired s54283 true false = none := by rfl
  have hpaired11 : paired s54283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54282) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54284 : safe 10 7 s54284 = true := by
  have hcenter00 : center s54284 0 false = none := by rfl
  have hcenter01 : center s54284 0 true = some s54283 := by rfl
  have hcenter10 : center s54284 1 false = none := by rfl
  have hcenter11 : center s54284 1 true = none := by rfl
  have hcenter20 : center s54284 2 false = none := by rfl
  have hcenter21 : center s54284 2 true = none := by rfl
  have hpaired00 : paired s54284 false false = none := by rfl
  have hpaired01 : paired s54284 false true = none := by rfl
  have hpaired10 : paired s54284 true false = none := by rfl
  have hpaired11 : paired s54284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54283) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54285 : safe 10 8 s54285 = true := by
  have hcenter00 : center s54285 0 false = none := by rfl
  have hcenter01 : center s54285 0 true = none := by rfl
  have hcenter10 : center s54285 1 false = some s54280 := by rfl
  have hcenter11 : center s54285 1 true = none := by rfl
  have hcenter20 : center s54285 2 false = none := by rfl
  have hcenter21 : center s54285 2 true = some s54284 := by rfl
  have hpaired00 : paired s54285 false false = none := by rfl
  have hpaired01 : paired s54285 false true = none := by rfl
  have hpaired10 : paired s54285 true false = none := by rfl
  have hpaired11 : paired s54285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54280) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54284) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54286 : safe 10 4 s54286 = true := by
  have hcenter00 : center s54286 0 false = none := by rfl
  have hcenter01 : center s54286 0 true = none := by rfl
  have hcenter10 : center s54286 1 false = none := by rfl
  have hcenter11 : center s54286 1 true = none := by rfl
  have hcenter20 : center s54286 2 false = none := by rfl
  have hcenter21 : center s54286 2 true = none := by rfl
  have hpaired00 : paired s54286 false false = none := by rfl
  have hpaired01 : paired s54286 false true = none := by rfl
  have hpaired10 : paired s54286 true false = none := by rfl
  have hpaired11 : paired s54286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54287 : safe 10 5 s54287 = true := by
  have hcenter00 : center s54287 0 false = none := by rfl
  have hcenter01 : center s54287 0 true = some s54286 := by rfl
  have hcenter10 : center s54287 1 false = none := by rfl
  have hcenter11 : center s54287 1 true = none := by rfl
  have hcenter20 : center s54287 2 false = none := by rfl
  have hcenter21 : center s54287 2 true = none := by rfl
  have hpaired00 : paired s54287 false false = none := by rfl
  have hpaired01 : paired s54287 false true = none := by rfl
  have hpaired10 : paired s54287 true false = none := by rfl
  have hpaired11 : paired s54287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54286) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54288 : safe 10 6 s54288 = true := by
  have hcenter00 : center s54288 0 false = none := by rfl
  have hcenter01 : center s54288 0 true = none := by rfl
  have hcenter10 : center s54288 1 false = none := by rfl
  have hcenter11 : center s54288 1 true = none := by rfl
  have hcenter20 : center s54288 2 false = some s54287 := by rfl
  have hcenter21 : center s54288 2 true = none := by rfl
  have hpaired00 : paired s54288 false false = none := by rfl
  have hpaired01 : paired s54288 false true = none := by rfl
  have hpaired10 : paired s54288 true false = none := by rfl
  have hpaired11 : paired s54288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54287) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54289 : safe 10 6 s54289 = true := by
  have hcenter00 : center s54289 0 false = none := by rfl
  have hcenter01 : center s54289 0 true = none := by rfl
  have hcenter10 : center s54289 1 false = none := by rfl
  have hcenter11 : center s54289 1 true = none := by rfl
  have hcenter20 : center s54289 2 false = none := by rfl
  have hcenter21 : center s54289 2 true = none := by rfl
  have hpaired00 : paired s54289 false false = none := by rfl
  have hpaired01 : paired s54289 false true = none := by rfl
  have hpaired10 : paired s54289 true false = none := by rfl
  have hpaired11 : paired s54289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54290 : safe 10 7 s54290 = true := by
  have hcenter00 : center s54290 0 false = none := by rfl
  have hcenter01 : center s54290 0 true = none := by rfl
  have hcenter10 : center s54290 1 false = some s54288 := by rfl
  have hcenter11 : center s54290 1 true = some s54289 := by rfl
  have hcenter20 : center s54290 2 false = none := by rfl
  have hcenter21 : center s54290 2 true = none := by rfl
  have hpaired00 : paired s54290 false false = none := by rfl
  have hpaired01 : paired s54290 false true = none := by rfl
  have hpaired10 : paired s54290 true false = none := by rfl
  have hpaired11 : paired s54290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54288) (optionAll_some_eq hcenter11 safeNode54289) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54291 : safe 10 8 s54291 = true := by
  have hcenter00 : center s54291 0 false = some s54290 := by rfl
  have hcenter01 : center s54291 0 true = none := by rfl
  have hcenter10 : center s54291 1 false = none := by rfl
  have hcenter11 : center s54291 1 true = none := by rfl
  have hcenter20 : center s54291 2 false = none := by rfl
  have hcenter21 : center s54291 2 true = none := by rfl
  have hpaired00 : paired s54291 false false = none := by rfl
  have hpaired01 : paired s54291 false true = none := by rfl
  have hpaired10 : paired s54291 true false = none := by rfl
  have hpaired11 : paired s54291 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54290) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54292 : safe 10 6 s54292 = true := by
  have hcenter00 : center s54292 0 false = none := by rfl
  have hcenter01 : center s54292 0 true = none := by rfl
  have hcenter10 : center s54292 1 false = none := by rfl
  have hcenter11 : center s54292 1 true = none := by rfl
  have hcenter20 : center s54292 2 false = none := by rfl
  have hcenter21 : center s54292 2 true = none := by rfl
  have hpaired00 : paired s54292 false false = none := by rfl
  have hpaired01 : paired s54292 false true = none := by rfl
  have hpaired10 : paired s54292 true false = none := by rfl
  have hpaired11 : paired s54292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54293 : safe 10 6 s54293 = true := by
  have hcenter00 : center s54293 0 false = none := by rfl
  have hcenter01 : center s54293 0 true = none := by rfl
  have hcenter10 : center s54293 1 false = none := by rfl
  have hcenter11 : center s54293 1 true = none := by rfl
  have hcenter20 : center s54293 2 false = none := by rfl
  have hcenter21 : center s54293 2 true = none := by rfl
  have hpaired00 : paired s54293 false false = none := by rfl
  have hpaired01 : paired s54293 false true = none := by rfl
  have hpaired10 : paired s54293 true false = none := by rfl
  have hpaired11 : paired s54293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54294 : safe 10 7 s54294 = true := by
  have hcenter00 : center s54294 0 false = none := by rfl
  have hcenter01 : center s54294 0 true = none := by rfl
  have hcenter10 : center s54294 1 false = some s54292 := by rfl
  have hcenter11 : center s54294 1 true = some s54293 := by rfl
  have hcenter20 : center s54294 2 false = none := by rfl
  have hcenter21 : center s54294 2 true = none := by rfl
  have hpaired00 : paired s54294 false false = none := by rfl
  have hpaired01 : paired s54294 false true = none := by rfl
  have hpaired10 : paired s54294 true false = none := by rfl
  have hpaired11 : paired s54294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54292) (optionAll_some_eq hcenter11 safeNode54293) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54295 : safe 10 6 s54295 = true := by
  have hcenter00 : center s54295 0 false = none := by rfl
  have hcenter01 : center s54295 0 true = none := by rfl
  have hcenter10 : center s54295 1 false = none := by rfl
  have hcenter11 : center s54295 1 true = none := by rfl
  have hcenter20 : center s54295 2 false = none := by rfl
  have hcenter21 : center s54295 2 true = none := by rfl
  have hpaired00 : paired s54295 false false = none := by rfl
  have hpaired01 : paired s54295 false true = none := by rfl
  have hpaired10 : paired s54295 true false = none := by rfl
  have hpaired11 : paired s54295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54296 : safe 10 6 s54296 = true := by
  have hcenter00 : center s54296 0 false = none := by rfl
  have hcenter01 : center s54296 0 true = none := by rfl
  have hcenter10 : center s54296 1 false = none := by rfl
  have hcenter11 : center s54296 1 true = none := by rfl
  have hcenter20 : center s54296 2 false = none := by rfl
  have hcenter21 : center s54296 2 true = none := by rfl
  have hpaired00 : paired s54296 false false = none := by rfl
  have hpaired01 : paired s54296 false true = none := by rfl
  have hpaired10 : paired s54296 true false = none := by rfl
  have hpaired11 : paired s54296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54297 : safe 10 7 s54297 = true := by
  have hcenter00 : center s54297 0 false = some s54295 := by rfl
  have hcenter01 : center s54297 0 true = some s54296 := by rfl
  have hcenter10 : center s54297 1 false = none := by rfl
  have hcenter11 : center s54297 1 true = none := by rfl
  have hcenter20 : center s54297 2 false = none := by rfl
  have hcenter21 : center s54297 2 true = none := by rfl
  have hpaired00 : paired s54297 false false = none := by rfl
  have hpaired01 : paired s54297 false true = none := by rfl
  have hpaired10 : paired s54297 true false = none := by rfl
  have hpaired11 : paired s54297 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54295) (optionAll_some_eq hcenter01 safeNode54296) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54298 : safe 10 9 s54298 = true := by
  have hcenter00 : center s54298 0 false = none := by rfl
  have hcenter01 : center s54298 0 true = some s54285 := by rfl
  have hcenter10 : center s54298 1 false = none := by rfl
  have hcenter11 : center s54298 1 true = some s54291 := by rfl
  have hcenter20 : center s54298 2 false = none := by rfl
  have hcenter21 : center s54298 2 true = none := by rfl
  have hpaired00 : paired s54298 false false = some s54294 := by rfl
  have hpaired01 : paired s54298 false true = some s54297 := by rfl
  have hpaired10 : paired s54298 true false = none := by rfl
  have hpaired11 : paired s54298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54285) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54291) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode54294) (optionAll_some_eq hpaired01 safeNode54297) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54299 : safe 10 11 s54299 = true := by
  have hcenter00 : center s54299 0 false = none := by rfl
  have hcenter01 : center s54299 0 true = some s54206 := by rfl
  have hcenter10 : center s54299 1 false = none := by rfl
  have hcenter11 : center s54299 1 true = none := by rfl
  have hcenter20 : center s54299 2 false = none := by rfl
  have hcenter21 : center s54299 2 true = none := by rfl
  have hpaired00 : paired s54299 false false = some s54229 := by rfl
  have hpaired01 : paired s54299 false true = some s54252 := by rfl
  have hpaired10 : paired s54299 true false = some s54275 := by rfl
  have hpaired11 : paired s54299 true true = some s54298 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54206) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode54229) (optionAll_some_eq hpaired01 safeNode54252) (optionAll_some_eq hpaired10 safeNode54275) (optionAll_some_eq hpaired11 safeNode54298)

theorem safeNode54300 : safe 10 9 s54300 = true := by
  have hcenter00 : center s54300 0 false = none := by rfl
  have hcenter01 : center s54300 0 true = none := by rfl
  have hcenter10 : center s54300 1 false = none := by rfl
  have hcenter11 : center s54300 1 true = none := by rfl
  have hcenter20 : center s54300 2 false = none := by rfl
  have hcenter21 : center s54300 2 true = none := by rfl
  have hpaired00 : paired s54300 false false = none := by rfl
  have hpaired01 : paired s54300 false true = none := by rfl
  have hpaired10 : paired s54300 true false = none := by rfl
  have hpaired11 : paired s54300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54301 : safe 10 7 s54301 = true := by
  have hcenter00 : center s54301 0 false = none := by rfl
  have hcenter01 : center s54301 0 true = none := by rfl
  have hcenter10 : center s54301 1 false = none := by rfl
  have hcenter11 : center s54301 1 true = none := by rfl
  have hcenter20 : center s54301 2 false = none := by rfl
  have hcenter21 : center s54301 2 true = none := by rfl
  have hpaired00 : paired s54301 false false = none := by rfl
  have hpaired01 : paired s54301 false true = none := by rfl
  have hpaired10 : paired s54301 true false = none := by rfl
  have hpaired11 : paired s54301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54302 : safe 10 7 s54302 = true := by
  have hcenter00 : center s54302 0 false = none := by rfl
  have hcenter01 : center s54302 0 true = none := by rfl
  have hcenter10 : center s54302 1 false = none := by rfl
  have hcenter11 : center s54302 1 true = none := by rfl
  have hcenter20 : center s54302 2 false = none := by rfl
  have hcenter21 : center s54302 2 true = none := by rfl
  have hpaired00 : paired s54302 false false = none := by rfl
  have hpaired01 : paired s54302 false true = none := by rfl
  have hpaired10 : paired s54302 true false = none := by rfl
  have hpaired11 : paired s54302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54303 : safe 10 8 s54303 = true := by
  have hcenter00 : center s54303 0 false = none := by rfl
  have hcenter01 : center s54303 0 true = none := by rfl
  have hcenter10 : center s54303 1 false = some s54301 := by rfl
  have hcenter11 : center s54303 1 true = some s54302 := by rfl
  have hcenter20 : center s54303 2 false = none := by rfl
  have hcenter21 : center s54303 2 true = none := by rfl
  have hpaired00 : paired s54303 false false = none := by rfl
  have hpaired01 : paired s54303 false true = none := by rfl
  have hpaired10 : paired s54303 true false = none := by rfl
  have hpaired11 : paired s54303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54301) (optionAll_some_eq hcenter11 safeNode54302) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54304 : safe 10 9 s54304 = true := by
  have hcenter00 : center s54304 0 false = none := by rfl
  have hcenter01 : center s54304 0 true = none := by rfl
  have hcenter10 : center s54304 1 false = none := by rfl
  have hcenter11 : center s54304 1 true = none := by rfl
  have hcenter20 : center s54304 2 false = some s54303 := by rfl
  have hcenter21 : center s54304 2 true = none := by rfl
  have hpaired00 : paired s54304 false false = none := by rfl
  have hpaired01 : paired s54304 false true = none := by rfl
  have hpaired10 : paired s54304 true false = none := by rfl
  have hpaired11 : paired s54304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54303) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54305 : safe 10 10 s54305 = true := by
  have hcenter00 : center s54305 0 false = some s54300 := by rfl
  have hcenter01 : center s54305 0 true = some s54304 := by rfl
  have hcenter10 : center s54305 1 false = none := by rfl
  have hcenter11 : center s54305 1 true = none := by rfl
  have hcenter20 : center s54305 2 false = none := by rfl
  have hcenter21 : center s54305 2 true = none := by rfl
  have hpaired00 : paired s54305 false false = none := by rfl
  have hpaired01 : paired s54305 false true = none := by rfl
  have hpaired10 : paired s54305 true false = none := by rfl
  have hpaired11 : paired s54305 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54300) (optionAll_some_eq hcenter01 safeNode54304) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54306 : safe 10 9 s54306 = true := by
  have hcenter00 : center s54306 0 false = none := by rfl
  have hcenter01 : center s54306 0 true = none := by rfl
  have hcenter10 : center s54306 1 false = none := by rfl
  have hcenter11 : center s54306 1 true = none := by rfl
  have hcenter20 : center s54306 2 false = none := by rfl
  have hcenter21 : center s54306 2 true = none := by rfl
  have hpaired00 : paired s54306 false false = none := by rfl
  have hpaired01 : paired s54306 false true = none := by rfl
  have hpaired10 : paired s54306 true false = none := by rfl
  have hpaired11 : paired s54306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54307 : safe 10 7 s54307 = true := by
  have hcenter00 : center s54307 0 false = none := by rfl
  have hcenter01 : center s54307 0 true = none := by rfl
  have hcenter10 : center s54307 1 false = none := by rfl
  have hcenter11 : center s54307 1 true = none := by rfl
  have hcenter20 : center s54307 2 false = none := by rfl
  have hcenter21 : center s54307 2 true = none := by rfl
  have hpaired00 : paired s54307 false false = none := by rfl
  have hpaired01 : paired s54307 false true = none := by rfl
  have hpaired10 : paired s54307 true false = none := by rfl
  have hpaired11 : paired s54307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54308 : safe 10 7 s54308 = true := by
  have hcenter00 : center s54308 0 false = none := by rfl
  have hcenter01 : center s54308 0 true = none := by rfl
  have hcenter10 : center s54308 1 false = none := by rfl
  have hcenter11 : center s54308 1 true = none := by rfl
  have hcenter20 : center s54308 2 false = none := by rfl
  have hcenter21 : center s54308 2 true = none := by rfl
  have hpaired00 : paired s54308 false false = none := by rfl
  have hpaired01 : paired s54308 false true = none := by rfl
  have hpaired10 : paired s54308 true false = none := by rfl
  have hpaired11 : paired s54308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54309 : safe 10 8 s54309 = true := by
  have hcenter00 : center s54309 0 false = none := by rfl
  have hcenter01 : center s54309 0 true = none := by rfl
  have hcenter10 : center s54309 1 false = some s54307 := by rfl
  have hcenter11 : center s54309 1 true = some s54308 := by rfl
  have hcenter20 : center s54309 2 false = none := by rfl
  have hcenter21 : center s54309 2 true = none := by rfl
  have hpaired00 : paired s54309 false false = none := by rfl
  have hpaired01 : paired s54309 false true = none := by rfl
  have hpaired10 : paired s54309 true false = none := by rfl
  have hpaired11 : paired s54309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54307) (optionAll_some_eq hcenter11 safeNode54308) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54310 : safe 10 9 s54310 = true := by
  have hcenter00 : center s54310 0 false = some s54309 := by rfl
  have hcenter01 : center s54310 0 true = none := by rfl
  have hcenter10 : center s54310 1 false = none := by rfl
  have hcenter11 : center s54310 1 true = none := by rfl
  have hcenter20 : center s54310 2 false = none := by rfl
  have hcenter21 : center s54310 2 true = none := by rfl
  have hpaired00 : paired s54310 false false = none := by rfl
  have hpaired01 : paired s54310 false true = none := by rfl
  have hpaired10 : paired s54310 true false = none := by rfl
  have hpaired11 : paired s54310 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54309) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54311 : safe 10 10 s54311 = true := by
  have hcenter00 : center s54311 0 false = none := by rfl
  have hcenter01 : center s54311 0 true = none := by rfl
  have hcenter10 : center s54311 1 false = none := by rfl
  have hcenter11 : center s54311 1 true = none := by rfl
  have hcenter20 : center s54311 2 false = some s54306 := by rfl
  have hcenter21 : center s54311 2 true = some s54310 := by rfl
  have hpaired00 : paired s54311 false false = none := by rfl
  have hpaired01 : paired s54311 false true = none := by rfl
  have hpaired10 : paired s54311 true false = none := by rfl
  have hpaired11 : paired s54311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54306) (optionAll_some_eq hcenter21 safeNode54310) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54312 : safe 10 12 s54312 = true := by
  have hcenter00 : center s54312 0 false = some s54162 := by rfl
  have hcenter01 : center s54312 0 true = none := by rfl
  have hcenter10 : center s54312 1 false = none := by rfl
  have hcenter11 : center s54312 1 true = none := by rfl
  have hcenter20 : center s54312 2 false = none := by rfl
  have hcenter21 : center s54312 2 true = some s54299 := by rfl
  have hpaired00 : paired s54312 false false = none := by rfl
  have hpaired01 : paired s54312 false true = none := by rfl
  have hpaired10 : paired s54312 true false = some s54305 := by rfl
  have hpaired11 : paired s54312 true true = some s54311 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54162) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54299) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54305) (optionAll_some_eq hpaired11 safeNode54311)

theorem safeNode54313 : safe 10 8 s54313 = true := by
  have hcenter00 : center s54313 0 false = none := by rfl
  have hcenter01 : center s54313 0 true = none := by rfl
  have hcenter10 : center s54313 1 false = none := by rfl
  have hcenter11 : center s54313 1 true = none := by rfl
  have hcenter20 : center s54313 2 false = none := by rfl
  have hcenter21 : center s54313 2 true = none := by rfl
  have hpaired00 : paired s54313 false false = none := by rfl
  have hpaired01 : paired s54313 false true = none := by rfl
  have hpaired10 : paired s54313 true false = none := by rfl
  have hpaired11 : paired s54313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54314 : safe 10 7 s54314 = true := by
  have hcenter00 : center s54314 0 false = none := by rfl
  have hcenter01 : center s54314 0 true = none := by rfl
  have hcenter10 : center s54314 1 false = none := by rfl
  have hcenter11 : center s54314 1 true = none := by rfl
  have hcenter20 : center s54314 2 false = none := by rfl
  have hcenter21 : center s54314 2 true = none := by rfl
  have hpaired00 : paired s54314 false false = none := by rfl
  have hpaired01 : paired s54314 false true = none := by rfl
  have hpaired10 : paired s54314 true false = none := by rfl
  have hpaired11 : paired s54314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54315 : safe 10 8 s54315 = true := by
  have hcenter00 : center s54315 0 false = none := by rfl
  have hcenter01 : center s54315 0 true = none := by rfl
  have hcenter10 : center s54315 1 false = some s54314 := by rfl
  have hcenter11 : center s54315 1 true = none := by rfl
  have hcenter20 : center s54315 2 false = none := by rfl
  have hcenter21 : center s54315 2 true = none := by rfl
  have hpaired00 : paired s54315 false false = none := by rfl
  have hpaired01 : paired s54315 false true = none := by rfl
  have hpaired10 : paired s54315 true false = none := by rfl
  have hpaired11 : paired s54315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54314) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54316 : safe 10 9 s54316 = true := by
  have hcenter00 : center s54316 0 false = none := by rfl
  have hcenter01 : center s54316 0 true = some s54313 := by rfl
  have hcenter10 : center s54316 1 false = none := by rfl
  have hcenter11 : center s54316 1 true = none := by rfl
  have hcenter20 : center s54316 2 false = some s54315 := by rfl
  have hcenter21 : center s54316 2 true = none := by rfl
  have hpaired00 : paired s54316 false false = none := by rfl
  have hpaired01 : paired s54316 false true = none := by rfl
  have hpaired10 : paired s54316 true false = none := by rfl
  have hpaired11 : paired s54316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54313) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54315) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54317 : safe 10 4 s54317 = true := by
  have hcenter00 : center s54317 0 false = none := by rfl
  have hcenter01 : center s54317 0 true = none := by rfl
  have hcenter10 : center s54317 1 false = none := by rfl
  have hcenter11 : center s54317 1 true = none := by rfl
  have hcenter20 : center s54317 2 false = none := by rfl
  have hcenter21 : center s54317 2 true = none := by rfl
  have hpaired00 : paired s54317 false false = none := by rfl
  have hpaired01 : paired s54317 false true = none := by rfl
  have hpaired10 : paired s54317 true false = none := by rfl
  have hpaired11 : paired s54317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54318 : safe 10 5 s54318 = true := by
  have hcenter00 : center s54318 0 false = none := by rfl
  have hcenter01 : center s54318 0 true = some s54317 := by rfl
  have hcenter10 : center s54318 1 false = none := by rfl
  have hcenter11 : center s54318 1 true = none := by rfl
  have hcenter20 : center s54318 2 false = none := by rfl
  have hcenter21 : center s54318 2 true = none := by rfl
  have hpaired00 : paired s54318 false false = none := by rfl
  have hpaired01 : paired s54318 false true = none := by rfl
  have hpaired10 : paired s54318 true false = none := by rfl
  have hpaired11 : paired s54318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54317) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54319 : safe 10 4 s54319 = true := by
  have hcenter00 : center s54319 0 false = none := by rfl
  have hcenter01 : center s54319 0 true = none := by rfl
  have hcenter10 : center s54319 1 false = none := by rfl
  have hcenter11 : center s54319 1 true = none := by rfl
  have hcenter20 : center s54319 2 false = none := by rfl
  have hcenter21 : center s54319 2 true = none := by rfl
  have hpaired00 : paired s54319 false false = none := by rfl
  have hpaired01 : paired s54319 false true = none := by rfl
  have hpaired10 : paired s54319 true false = none := by rfl
  have hpaired11 : paired s54319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54320 : safe 10 5 s54320 = true := by
  have hcenter00 : center s54320 0 false = none := by rfl
  have hcenter01 : center s54320 0 true = none := by rfl
  have hcenter10 : center s54320 1 false = none := by rfl
  have hcenter11 : center s54320 1 true = none := by rfl
  have hcenter20 : center s54320 2 false = some s54319 := by rfl
  have hcenter21 : center s54320 2 true = none := by rfl
  have hpaired00 : paired s54320 false false = none := by rfl
  have hpaired01 : paired s54320 false true = none := by rfl
  have hpaired10 : paired s54320 true false = none := by rfl
  have hpaired11 : paired s54320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54319) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54321 : safe 10 6 s54321 = true := by
  have hcenter00 : center s54321 0 false = none := by rfl
  have hcenter01 : center s54321 0 true = none := by rfl
  have hcenter10 : center s54321 1 false = some s54318 := by rfl
  have hcenter11 : center s54321 1 true = some s54320 := by rfl
  have hcenter20 : center s54321 2 false = none := by rfl
  have hcenter21 : center s54321 2 true = none := by rfl
  have hpaired00 : paired s54321 false false = none := by rfl
  have hpaired01 : paired s54321 false true = none := by rfl
  have hpaired10 : paired s54321 true false = none := by rfl
  have hpaired11 : paired s54321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54318) (optionAll_some_eq hcenter11 safeNode54320) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54322 : safe 10 4 s54322 = true := by
  have hcenter00 : center s54322 0 false = none := by rfl
  have hcenter01 : center s54322 0 true = none := by rfl
  have hcenter10 : center s54322 1 false = none := by rfl
  have hcenter11 : center s54322 1 true = none := by rfl
  have hcenter20 : center s54322 2 false = none := by rfl
  have hcenter21 : center s54322 2 true = none := by rfl
  have hpaired00 : paired s54322 false false = none := by rfl
  have hpaired01 : paired s54322 false true = none := by rfl
  have hpaired10 : paired s54322 true false = none := by rfl
  have hpaired11 : paired s54322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54323 : safe 10 5 s54323 = true := by
  have hcenter00 : center s54323 0 false = none := by rfl
  have hcenter01 : center s54323 0 true = none := by rfl
  have hcenter10 : center s54323 1 false = some s54322 := by rfl
  have hcenter11 : center s54323 1 true = none := by rfl
  have hcenter20 : center s54323 2 false = none := by rfl
  have hcenter21 : center s54323 2 true = none := by rfl
  have hpaired00 : paired s54323 false false = none := by rfl
  have hpaired01 : paired s54323 false true = none := by rfl
  have hpaired10 : paired s54323 true false = none := by rfl
  have hpaired11 : paired s54323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54322) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54324 : safe 10 4 s54324 = true := by
  have hcenter00 : center s54324 0 false = none := by rfl
  have hcenter01 : center s54324 0 true = none := by rfl
  have hcenter10 : center s54324 1 false = none := by rfl
  have hcenter11 : center s54324 1 true = none := by rfl
  have hcenter20 : center s54324 2 false = none := by rfl
  have hcenter21 : center s54324 2 true = none := by rfl
  have hpaired00 : paired s54324 false false = none := by rfl
  have hpaired01 : paired s54324 false true = none := by rfl
  have hpaired10 : paired s54324 true false = none := by rfl
  have hpaired11 : paired s54324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54325 : safe 10 5 s54325 = true := by
  have hcenter00 : center s54325 0 false = some s54324 := by rfl
  have hcenter01 : center s54325 0 true = none := by rfl
  have hcenter10 : center s54325 1 false = none := by rfl
  have hcenter11 : center s54325 1 true = none := by rfl
  have hcenter20 : center s54325 2 false = none := by rfl
  have hcenter21 : center s54325 2 true = none := by rfl
  have hpaired00 : paired s54325 false false = none := by rfl
  have hpaired01 : paired s54325 false true = none := by rfl
  have hpaired10 : paired s54325 true false = none := by rfl
  have hpaired11 : paired s54325 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54324) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54326 : safe 10 7 s54326 = true := by
  have hcenter00 : center s54326 0 false = none := by rfl
  have hcenter01 : center s54326 0 true = some s54321 := by rfl
  have hcenter10 : center s54326 1 false = none := by rfl
  have hcenter11 : center s54326 1 true = none := by rfl
  have hcenter20 : center s54326 2 false = none := by rfl
  have hcenter21 : center s54326 2 true = none := by rfl
  have hpaired00 : paired s54326 false false = some s54323 := by rfl
  have hpaired01 : paired s54326 false true = some s54325 := by rfl
  have hpaired10 : paired s54326 true false = none := by rfl
  have hpaired11 : paired s54326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54321) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode54323) (optionAll_some_eq hpaired01 safeNode54325) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54327 : safe 10 8 s54327 = true := by
  have hcenter00 : center s54327 0 false = none := by rfl
  have hcenter01 : center s54327 0 true = none := by rfl
  have hcenter10 : center s54327 1 false = none := by rfl
  have hcenter11 : center s54327 1 true = none := by rfl
  have hcenter20 : center s54327 2 false = none := by rfl
  have hcenter21 : center s54327 2 true = some s54326 := by rfl
  have hpaired00 : paired s54327 false false = none := by rfl
  have hpaired01 : paired s54327 false true = none := by rfl
  have hpaired10 : paired s54327 true false = none := by rfl
  have hpaired11 : paired s54327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54326) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54328 : safe 10 4 s54328 = true := by
  have hcenter00 : center s54328 0 false = none := by rfl
  have hcenter01 : center s54328 0 true = none := by rfl
  have hcenter10 : center s54328 1 false = none := by rfl
  have hcenter11 : center s54328 1 true = none := by rfl
  have hcenter20 : center s54328 2 false = none := by rfl
  have hcenter21 : center s54328 2 true = none := by rfl
  have hpaired00 : paired s54328 false false = none := by rfl
  have hpaired01 : paired s54328 false true = none := by rfl
  have hpaired10 : paired s54328 true false = none := by rfl
  have hpaired11 : paired s54328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54329 : safe 10 5 s54329 = true := by
  have hcenter00 : center s54329 0 false = none := by rfl
  have hcenter01 : center s54329 0 true = none := by rfl
  have hcenter10 : center s54329 1 false = none := by rfl
  have hcenter11 : center s54329 1 true = none := by rfl
  have hcenter20 : center s54329 2 false = none := by rfl
  have hcenter21 : center s54329 2 true = some s54328 := by rfl
  have hpaired00 : paired s54329 false false = none := by rfl
  have hpaired01 : paired s54329 false true = none := by rfl
  have hpaired10 : paired s54329 true false = none := by rfl
  have hpaired11 : paired s54329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54328) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54330 : safe 10 6 s54330 = true := by
  have hcenter00 : center s54330 0 false = none := by rfl
  have hcenter01 : center s54330 0 true = some s54329 := by rfl
  have hcenter10 : center s54330 1 false = none := by rfl
  have hcenter11 : center s54330 1 true = none := by rfl
  have hcenter20 : center s54330 2 false = none := by rfl
  have hcenter21 : center s54330 2 true = none := by rfl
  have hpaired00 : paired s54330 false false = none := by rfl
  have hpaired01 : paired s54330 false true = none := by rfl
  have hpaired10 : paired s54330 true false = none := by rfl
  have hpaired11 : paired s54330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54329) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54331 : safe 10 7 s54331 = true := by
  have hcenter00 : center s54331 0 false = none := by rfl
  have hcenter01 : center s54331 0 true = none := by rfl
  have hcenter10 : center s54331 1 false = none := by rfl
  have hcenter11 : center s54331 1 true = some s54330 := by rfl
  have hcenter20 : center s54331 2 false = none := by rfl
  have hcenter21 : center s54331 2 true = none := by rfl
  have hpaired00 : paired s54331 false false = none := by rfl
  have hpaired01 : paired s54331 false true = none := by rfl
  have hpaired10 : paired s54331 true false = none := by rfl
  have hpaired11 : paired s54331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54330) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54332 : safe 10 8 s54332 = true := by
  have hcenter00 : center s54332 0 false = none := by rfl
  have hcenter01 : center s54332 0 true = none := by rfl
  have hcenter10 : center s54332 1 false = none := by rfl
  have hcenter11 : center s54332 1 true = none := by rfl
  have hcenter20 : center s54332 2 false = none := by rfl
  have hcenter21 : center s54332 2 true = some s54331 := by rfl
  have hpaired00 : paired s54332 false false = none := by rfl
  have hpaired01 : paired s54332 false true = none := by rfl
  have hpaired10 : paired s54332 true false = none := by rfl
  have hpaired11 : paired s54332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54331) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54333 : safe 10 9 s54333 = true := by
  have hcenter00 : center s54333 0 false = none := by rfl
  have hcenter01 : center s54333 0 true = some s54327 := by rfl
  have hcenter10 : center s54333 1 false = none := by rfl
  have hcenter11 : center s54333 1 true = some s54332 := by rfl
  have hcenter20 : center s54333 2 false = none := by rfl
  have hcenter21 : center s54333 2 true = none := by rfl
  have hpaired00 : paired s54333 false false = none := by rfl
  have hpaired01 : paired s54333 false true = none := by rfl
  have hpaired10 : paired s54333 true false = none := by rfl
  have hpaired11 : paired s54333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54327) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54332) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54334 : safe 10 10 s54334 = true := by
  have hcenter00 : center s54334 0 false = none := by rfl
  have hcenter01 : center s54334 0 true = none := by rfl
  have hcenter10 : center s54334 1 false = some s54316 := by rfl
  have hcenter11 : center s54334 1 true = none := by rfl
  have hcenter20 : center s54334 2 false = none := by rfl
  have hcenter21 : center s54334 2 true = some s54333 := by rfl
  have hpaired00 : paired s54334 false false = none := by rfl
  have hpaired01 : paired s54334 false true = none := by rfl
  have hpaired10 : paired s54334 true false = none := by rfl
  have hpaired11 : paired s54334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54316) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54333) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54335 : safe 10 8 s54335 = true := by
  have hcenter00 : center s54335 0 false = none := by rfl
  have hcenter01 : center s54335 0 true = none := by rfl
  have hcenter10 : center s54335 1 false = none := by rfl
  have hcenter11 : center s54335 1 true = none := by rfl
  have hcenter20 : center s54335 2 false = none := by rfl
  have hcenter21 : center s54335 2 true = none := by rfl
  have hpaired00 : paired s54335 false false = none := by rfl
  have hpaired01 : paired s54335 false true = none := by rfl
  have hpaired10 : paired s54335 true false = none := by rfl
  have hpaired11 : paired s54335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54336 : safe 10 7 s54336 = true := by
  have hcenter00 : center s54336 0 false = none := by rfl
  have hcenter01 : center s54336 0 true = none := by rfl
  have hcenter10 : center s54336 1 false = none := by rfl
  have hcenter11 : center s54336 1 true = none := by rfl
  have hcenter20 : center s54336 2 false = none := by rfl
  have hcenter21 : center s54336 2 true = none := by rfl
  have hpaired00 : paired s54336 false false = none := by rfl
  have hpaired01 : paired s54336 false true = none := by rfl
  have hpaired10 : paired s54336 true false = none := by rfl
  have hpaired11 : paired s54336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54337 : safe 10 8 s54337 = true := by
  have hcenter00 : center s54337 0 false = none := by rfl
  have hcenter01 : center s54337 0 true = none := by rfl
  have hcenter10 : center s54337 1 false = some s54336 := by rfl
  have hcenter11 : center s54337 1 true = none := by rfl
  have hcenter20 : center s54337 2 false = none := by rfl
  have hcenter21 : center s54337 2 true = none := by rfl
  have hpaired00 : paired s54337 false false = none := by rfl
  have hpaired01 : paired s54337 false true = none := by rfl
  have hpaired10 : paired s54337 true false = none := by rfl
  have hpaired11 : paired s54337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54336) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54338 : safe 10 9 s54338 = true := by
  have hcenter00 : center s54338 0 false = some s54335 := by rfl
  have hcenter01 : center s54338 0 true = some s54337 := by rfl
  have hcenter10 : center s54338 1 false = none := by rfl
  have hcenter11 : center s54338 1 true = none := by rfl
  have hcenter20 : center s54338 2 false = none := by rfl
  have hcenter21 : center s54338 2 true = none := by rfl
  have hpaired00 : paired s54338 false false = none := by rfl
  have hpaired01 : paired s54338 false true = none := by rfl
  have hpaired10 : paired s54338 true false = none := by rfl
  have hpaired11 : paired s54338 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54335) (optionAll_some_eq hcenter01 safeNode54337) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54339 : safe 10 10 s54339 = true := by
  have hcenter00 : center s54339 0 false = none := by rfl
  have hcenter01 : center s54339 0 true = none := by rfl
  have hcenter10 : center s54339 1 false = none := by rfl
  have hcenter11 : center s54339 1 true = none := by rfl
  have hcenter20 : center s54339 2 false = some s54338 := by rfl
  have hcenter21 : center s54339 2 true = none := by rfl
  have hpaired00 : paired s54339 false false = none := by rfl
  have hpaired01 : paired s54339 false true = none := by rfl
  have hpaired10 : paired s54339 true false = none := by rfl
  have hpaired11 : paired s54339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54338) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54340 : safe 10 6 s54340 = true := by
  have hcenter00 : center s54340 0 false = none := by rfl
  have hcenter01 : center s54340 0 true = none := by rfl
  have hcenter10 : center s54340 1 false = none := by rfl
  have hcenter11 : center s54340 1 true = none := by rfl
  have hcenter20 : center s54340 2 false = none := by rfl
  have hcenter21 : center s54340 2 true = none := by rfl
  have hpaired00 : paired s54340 false false = none := by rfl
  have hpaired01 : paired s54340 false true = none := by rfl
  have hpaired10 : paired s54340 true false = none := by rfl
  have hpaired11 : paired s54340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54341 : safe 10 7 s54341 = true := by
  have hcenter00 : center s54341 0 false = none := by rfl
  have hcenter01 : center s54341 0 true = some s54340 := by rfl
  have hcenter10 : center s54341 1 false = none := by rfl
  have hcenter11 : center s54341 1 true = none := by rfl
  have hcenter20 : center s54341 2 false = none := by rfl
  have hcenter21 : center s54341 2 true = none := by rfl
  have hpaired00 : paired s54341 false false = none := by rfl
  have hpaired01 : paired s54341 false true = none := by rfl
  have hpaired10 : paired s54341 true false = none := by rfl
  have hpaired11 : paired s54341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54340) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54342 : safe 10 8 s54342 = true := by
  have hcenter00 : center s54342 0 false = none := by rfl
  have hcenter01 : center s54342 0 true = none := by rfl
  have hcenter10 : center s54342 1 false = none := by rfl
  have hcenter11 : center s54342 1 true = none := by rfl
  have hcenter20 : center s54342 2 false = some s54341 := by rfl
  have hcenter21 : center s54342 2 true = none := by rfl
  have hpaired00 : paired s54342 false false = none := by rfl
  have hpaired01 : paired s54342 false true = none := by rfl
  have hpaired10 : paired s54342 true false = none := by rfl
  have hpaired11 : paired s54342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54341) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54343 : safe 10 7 s54343 = true := by
  have hcenter00 : center s54343 0 false = none := by rfl
  have hcenter01 : center s54343 0 true = none := by rfl
  have hcenter10 : center s54343 1 false = none := by rfl
  have hcenter11 : center s54343 1 true = none := by rfl
  have hcenter20 : center s54343 2 false = none := by rfl
  have hcenter21 : center s54343 2 true = none := by rfl
  have hpaired00 : paired s54343 false false = none := by rfl
  have hpaired01 : paired s54343 false true = none := by rfl
  have hpaired10 : paired s54343 true false = none := by rfl
  have hpaired11 : paired s54343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54344 : safe 10 7 s54344 = true := by
  have hcenter00 : center s54344 0 false = none := by rfl
  have hcenter01 : center s54344 0 true = none := by rfl
  have hcenter10 : center s54344 1 false = none := by rfl
  have hcenter11 : center s54344 1 true = none := by rfl
  have hcenter20 : center s54344 2 false = none := by rfl
  have hcenter21 : center s54344 2 true = none := by rfl
  have hpaired00 : paired s54344 false false = none := by rfl
  have hpaired01 : paired s54344 false true = none := by rfl
  have hpaired10 : paired s54344 true false = none := by rfl
  have hpaired11 : paired s54344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54345 : safe 10 8 s54345 = true := by
  have hcenter00 : center s54345 0 false = none := by rfl
  have hcenter01 : center s54345 0 true = some s54343 := by rfl
  have hcenter10 : center s54345 1 false = none := by rfl
  have hcenter11 : center s54345 1 true = some s54344 := by rfl
  have hcenter20 : center s54345 2 false = none := by rfl
  have hcenter21 : center s54345 2 true = none := by rfl
  have hpaired00 : paired s54345 false false = none := by rfl
  have hpaired01 : paired s54345 false true = none := by rfl
  have hpaired10 : paired s54345 true false = none := by rfl
  have hpaired11 : paired s54345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54343) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54344) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54346 : safe 10 9 s54346 = true := by
  have hcenter00 : center s54346 0 false = none := by rfl
  have hcenter01 : center s54346 0 true = none := by rfl
  have hcenter10 : center s54346 1 false = some s54342 := by rfl
  have hcenter11 : center s54346 1 true = none := by rfl
  have hcenter20 : center s54346 2 false = none := by rfl
  have hcenter21 : center s54346 2 true = some s54345 := by rfl
  have hpaired00 : paired s54346 false false = none := by rfl
  have hpaired01 : paired s54346 false true = none := by rfl
  have hpaired10 : paired s54346 true false = none := by rfl
  have hpaired11 : paired s54346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54342) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54345) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54347 : safe 10 10 s54347 = true := by
  have hcenter00 : center s54347 0 false = some s54346 := by rfl
  have hcenter01 : center s54347 0 true = none := by rfl
  have hcenter10 : center s54347 1 false = none := by rfl
  have hcenter11 : center s54347 1 true = none := by rfl
  have hcenter20 : center s54347 2 false = none := by rfl
  have hcenter21 : center s54347 2 true = none := by rfl
  have hpaired00 : paired s54347 false false = none := by rfl
  have hpaired01 : paired s54347 false true = none := by rfl
  have hpaired10 : paired s54347 true false = none := by rfl
  have hpaired11 : paired s54347 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54346) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54348 : safe 10 11 s54348 = true := by
  have hcenter00 : center s54348 0 false = none := by rfl
  have hcenter01 : center s54348 0 true = some s54334 := by rfl
  have hcenter10 : center s54348 1 false = some s54339 := by rfl
  have hcenter11 : center s54348 1 true = some s54347 := by rfl
  have hcenter20 : center s54348 2 false = none := by rfl
  have hcenter21 : center s54348 2 true = none := by rfl
  have hpaired00 : paired s54348 false false = none := by rfl
  have hpaired01 : paired s54348 false true = none := by rfl
  have hpaired10 : paired s54348 true false = none := by rfl
  have hpaired11 : paired s54348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54334) (optionAll_some_eq hcenter10 safeNode54339) (optionAll_some_eq hcenter11 safeNode54347) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54349 : safe 10 8 s54349 = true := by
  have hcenter00 : center s54349 0 false = none := by rfl
  have hcenter01 : center s54349 0 true = none := by rfl
  have hcenter10 : center s54349 1 false = none := by rfl
  have hcenter11 : center s54349 1 true = none := by rfl
  have hcenter20 : center s54349 2 false = none := by rfl
  have hcenter21 : center s54349 2 true = none := by rfl
  have hpaired00 : paired s54349 false false = none := by rfl
  have hpaired01 : paired s54349 false true = none := by rfl
  have hpaired10 : paired s54349 true false = none := by rfl
  have hpaired11 : paired s54349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54350 : safe 10 7 s54350 = true := by
  have hcenter00 : center s54350 0 false = none := by rfl
  have hcenter01 : center s54350 0 true = none := by rfl
  have hcenter10 : center s54350 1 false = none := by rfl
  have hcenter11 : center s54350 1 true = none := by rfl
  have hcenter20 : center s54350 2 false = none := by rfl
  have hcenter21 : center s54350 2 true = none := by rfl
  have hpaired00 : paired s54350 false false = none := by rfl
  have hpaired01 : paired s54350 false true = none := by rfl
  have hpaired10 : paired s54350 true false = none := by rfl
  have hpaired11 : paired s54350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54351 : safe 10 8 s54351 = true := by
  have hcenter00 : center s54351 0 false = some s54350 := by rfl
  have hcenter01 : center s54351 0 true = none := by rfl
  have hcenter10 : center s54351 1 false = none := by rfl
  have hcenter11 : center s54351 1 true = none := by rfl
  have hcenter20 : center s54351 2 false = none := by rfl
  have hcenter21 : center s54351 2 true = none := by rfl
  have hpaired00 : paired s54351 false false = none := by rfl
  have hpaired01 : paired s54351 false true = none := by rfl
  have hpaired10 : paired s54351 true false = none := by rfl
  have hpaired11 : paired s54351 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54350) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54352 : safe 10 9 s54352 = true := by
  have hcenter00 : center s54352 0 false = none := by rfl
  have hcenter01 : center s54352 0 true = none := by rfl
  have hcenter10 : center s54352 1 false = some s54349 := by rfl
  have hcenter11 : center s54352 1 true = some s54351 := by rfl
  have hcenter20 : center s54352 2 false = none := by rfl
  have hcenter21 : center s54352 2 true = none := by rfl
  have hpaired00 : paired s54352 false false = none := by rfl
  have hpaired01 : paired s54352 false true = none := by rfl
  have hpaired10 : paired s54352 true false = none := by rfl
  have hpaired11 : paired s54352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54349) (optionAll_some_eq hcenter11 safeNode54351) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54353 : safe 10 10 s54353 = true := by
  have hcenter00 : center s54353 0 false = none := by rfl
  have hcenter01 : center s54353 0 true = none := by rfl
  have hcenter10 : center s54353 1 false = none := by rfl
  have hcenter11 : center s54353 1 true = none := by rfl
  have hcenter20 : center s54353 2 false = some s54352 := by rfl
  have hcenter21 : center s54353 2 true = none := by rfl
  have hpaired00 : paired s54353 false false = none := by rfl
  have hpaired01 : paired s54353 false true = none := by rfl
  have hpaired10 : paired s54353 true false = none := by rfl
  have hpaired11 : paired s54353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54352) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54354 : safe 10 6 s54354 = true := by
  have hcenter00 : center s54354 0 false = none := by rfl
  have hcenter01 : center s54354 0 true = none := by rfl
  have hcenter10 : center s54354 1 false = none := by rfl
  have hcenter11 : center s54354 1 true = none := by rfl
  have hcenter20 : center s54354 2 false = none := by rfl
  have hcenter21 : center s54354 2 true = none := by rfl
  have hpaired00 : paired s54354 false false = none := by rfl
  have hpaired01 : paired s54354 false true = none := by rfl
  have hpaired10 : paired s54354 true false = none := by rfl
  have hpaired11 : paired s54354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54355 : safe 10 7 s54355 = true := by
  have hcenter00 : center s54355 0 false = none := by rfl
  have hcenter01 : center s54355 0 true = none := by rfl
  have hcenter10 : center s54355 1 false = none := by rfl
  have hcenter11 : center s54355 1 true = some s54354 := by rfl
  have hcenter20 : center s54355 2 false = none := by rfl
  have hcenter21 : center s54355 2 true = none := by rfl
  have hpaired00 : paired s54355 false false = none := by rfl
  have hpaired01 : paired s54355 false true = none := by rfl
  have hpaired10 : paired s54355 true false = none := by rfl
  have hpaired11 : paired s54355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54354) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54356 : safe 10 8 s54356 = true := by
  have hcenter00 : center s54356 0 false = none := by rfl
  have hcenter01 : center s54356 0 true = none := by rfl
  have hcenter10 : center s54356 1 false = none := by rfl
  have hcenter11 : center s54356 1 true = none := by rfl
  have hcenter20 : center s54356 2 false = some s54355 := by rfl
  have hcenter21 : center s54356 2 true = none := by rfl
  have hpaired00 : paired s54356 false false = none := by rfl
  have hpaired01 : paired s54356 false true = none := by rfl
  have hpaired10 : paired s54356 true false = none := by rfl
  have hpaired11 : paired s54356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54355) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54357 : safe 10 7 s54357 = true := by
  have hcenter00 : center s54357 0 false = none := by rfl
  have hcenter01 : center s54357 0 true = none := by rfl
  have hcenter10 : center s54357 1 false = none := by rfl
  have hcenter11 : center s54357 1 true = none := by rfl
  have hcenter20 : center s54357 2 false = none := by rfl
  have hcenter21 : center s54357 2 true = none := by rfl
  have hpaired00 : paired s54357 false false = none := by rfl
  have hpaired01 : paired s54357 false true = none := by rfl
  have hpaired10 : paired s54357 true false = none := by rfl
  have hpaired11 : paired s54357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54358 : safe 10 7 s54358 = true := by
  have hcenter00 : center s54358 0 false = none := by rfl
  have hcenter01 : center s54358 0 true = none := by rfl
  have hcenter10 : center s54358 1 false = none := by rfl
  have hcenter11 : center s54358 1 true = none := by rfl
  have hcenter20 : center s54358 2 false = none := by rfl
  have hcenter21 : center s54358 2 true = none := by rfl
  have hpaired00 : paired s54358 false false = none := by rfl
  have hpaired01 : paired s54358 false true = none := by rfl
  have hpaired10 : paired s54358 true false = none := by rfl
  have hpaired11 : paired s54358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54359 : safe 10 8 s54359 = true := by
  have hcenter00 : center s54359 0 false = none := by rfl
  have hcenter01 : center s54359 0 true = some s54357 := by rfl
  have hcenter10 : center s54359 1 false = none := by rfl
  have hcenter11 : center s54359 1 true = some s54358 := by rfl
  have hcenter20 : center s54359 2 false = none := by rfl
  have hcenter21 : center s54359 2 true = none := by rfl
  have hpaired00 : paired s54359 false false = none := by rfl
  have hpaired01 : paired s54359 false true = none := by rfl
  have hpaired10 : paired s54359 true false = none := by rfl
  have hpaired11 : paired s54359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54357) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54358) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54360 : safe 10 9 s54360 = true := by
  have hcenter00 : center s54360 0 false = some s54356 := by rfl
  have hcenter01 : center s54360 0 true = none := by rfl
  have hcenter10 : center s54360 1 false = none := by rfl
  have hcenter11 : center s54360 1 true = none := by rfl
  have hcenter20 : center s54360 2 false = none := by rfl
  have hcenter21 : center s54360 2 true = some s54359 := by rfl
  have hpaired00 : paired s54360 false false = none := by rfl
  have hpaired01 : paired s54360 false true = none := by rfl
  have hpaired10 : paired s54360 true false = none := by rfl
  have hpaired11 : paired s54360 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54356) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54359) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54361 : safe 10 10 s54361 = true := by
  have hcenter00 : center s54361 0 false = none := by rfl
  have hcenter01 : center s54361 0 true = none := by rfl
  have hcenter10 : center s54361 1 false = some s54360 := by rfl
  have hcenter11 : center s54361 1 true = none := by rfl
  have hcenter20 : center s54361 2 false = none := by rfl
  have hcenter21 : center s54361 2 true = none := by rfl
  have hpaired00 : paired s54361 false false = none := by rfl
  have hpaired01 : paired s54361 false true = none := by rfl
  have hpaired10 : paired s54361 true false = none := by rfl
  have hpaired11 : paired s54361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54360) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54362 : safe 10 8 s54362 = true := by
  have hcenter00 : center s54362 0 false = none := by rfl
  have hcenter01 : center s54362 0 true = none := by rfl
  have hcenter10 : center s54362 1 false = none := by rfl
  have hcenter11 : center s54362 1 true = none := by rfl
  have hcenter20 : center s54362 2 false = none := by rfl
  have hcenter21 : center s54362 2 true = none := by rfl
  have hpaired00 : paired s54362 false false = none := by rfl
  have hpaired01 : paired s54362 false true = none := by rfl
  have hpaired10 : paired s54362 true false = none := by rfl
  have hpaired11 : paired s54362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54363 : safe 10 7 s54363 = true := by
  have hcenter00 : center s54363 0 false = none := by rfl
  have hcenter01 : center s54363 0 true = none := by rfl
  have hcenter10 : center s54363 1 false = none := by rfl
  have hcenter11 : center s54363 1 true = none := by rfl
  have hcenter20 : center s54363 2 false = none := by rfl
  have hcenter21 : center s54363 2 true = none := by rfl
  have hpaired00 : paired s54363 false false = none := by rfl
  have hpaired01 : paired s54363 false true = none := by rfl
  have hpaired10 : paired s54363 true false = none := by rfl
  have hpaired11 : paired s54363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54364 : safe 10 8 s54364 = true := by
  have hcenter00 : center s54364 0 false = some s54363 := by rfl
  have hcenter01 : center s54364 0 true = none := by rfl
  have hcenter10 : center s54364 1 false = none := by rfl
  have hcenter11 : center s54364 1 true = none := by rfl
  have hcenter20 : center s54364 2 false = none := by rfl
  have hcenter21 : center s54364 2 true = none := by rfl
  have hpaired00 : paired s54364 false false = none := by rfl
  have hpaired01 : paired s54364 false true = none := by rfl
  have hpaired10 : paired s54364 true false = none := by rfl
  have hpaired11 : paired s54364 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54363) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54365 : safe 10 9 s54365 = true := by
  have hcenter00 : center s54365 0 false = none := by rfl
  have hcenter01 : center s54365 0 true = none := by rfl
  have hcenter10 : center s54365 1 false = none := by rfl
  have hcenter11 : center s54365 1 true = some s54362 := by rfl
  have hcenter20 : center s54365 2 false = some s54364 := by rfl
  have hcenter21 : center s54365 2 true = none := by rfl
  have hpaired00 : paired s54365 false false = none := by rfl
  have hpaired01 : paired s54365 false true = none := by rfl
  have hpaired10 : paired s54365 true false = none := by rfl
  have hpaired11 : paired s54365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54362) (optionAll_some_eq hcenter20 safeNode54364) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54366 : safe 10 4 s54366 = true := by
  have hcenter00 : center s54366 0 false = none := by rfl
  have hcenter01 : center s54366 0 true = none := by rfl
  have hcenter10 : center s54366 1 false = none := by rfl
  have hcenter11 : center s54366 1 true = none := by rfl
  have hcenter20 : center s54366 2 false = none := by rfl
  have hcenter21 : center s54366 2 true = none := by rfl
  have hpaired00 : paired s54366 false false = none := by rfl
  have hpaired01 : paired s54366 false true = none := by rfl
  have hpaired10 : paired s54366 true false = none := by rfl
  have hpaired11 : paired s54366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54367 : safe 10 5 s54367 = true := by
  have hcenter00 : center s54367 0 false = none := by rfl
  have hcenter01 : center s54367 0 true = none := by rfl
  have hcenter10 : center s54367 1 false = none := by rfl
  have hcenter11 : center s54367 1 true = none := by rfl
  have hcenter20 : center s54367 2 false = none := by rfl
  have hcenter21 : center s54367 2 true = some s54366 := by rfl
  have hpaired00 : paired s54367 false false = none := by rfl
  have hpaired01 : paired s54367 false true = none := by rfl
  have hpaired10 : paired s54367 true false = none := by rfl
  have hpaired11 : paired s54367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54366) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54368 : safe 10 6 s54368 = true := by
  have hcenter00 : center s54368 0 false = none := by rfl
  have hcenter01 : center s54368 0 true = none := by rfl
  have hcenter10 : center s54368 1 false = none := by rfl
  have hcenter11 : center s54368 1 true = some s54367 := by rfl
  have hcenter20 : center s54368 2 false = none := by rfl
  have hcenter21 : center s54368 2 true = none := by rfl
  have hpaired00 : paired s54368 false false = none := by rfl
  have hpaired01 : paired s54368 false true = none := by rfl
  have hpaired10 : paired s54368 true false = none := by rfl
  have hpaired11 : paired s54368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54367) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54369 : safe 10 7 s54369 = true := by
  have hcenter00 : center s54369 0 false = none := by rfl
  have hcenter01 : center s54369 0 true = some s54368 := by rfl
  have hcenter10 : center s54369 1 false = none := by rfl
  have hcenter11 : center s54369 1 true = none := by rfl
  have hcenter20 : center s54369 2 false = none := by rfl
  have hcenter21 : center s54369 2 true = none := by rfl
  have hpaired00 : paired s54369 false false = none := by rfl
  have hpaired01 : paired s54369 false true = none := by rfl
  have hpaired10 : paired s54369 true false = none := by rfl
  have hpaired11 : paired s54369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54368) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54370 : safe 10 8 s54370 = true := by
  have hcenter00 : center s54370 0 false = none := by rfl
  have hcenter01 : center s54370 0 true = none := by rfl
  have hcenter10 : center s54370 1 false = none := by rfl
  have hcenter11 : center s54370 1 true = none := by rfl
  have hcenter20 : center s54370 2 false = none := by rfl
  have hcenter21 : center s54370 2 true = some s54369 := by rfl
  have hpaired00 : paired s54370 false false = none := by rfl
  have hpaired01 : paired s54370 false true = none := by rfl
  have hpaired10 : paired s54370 true false = none := by rfl
  have hpaired11 : paired s54370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54369) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54371 : safe 10 4 s54371 = true := by
  have hcenter00 : center s54371 0 false = none := by rfl
  have hcenter01 : center s54371 0 true = none := by rfl
  have hcenter10 : center s54371 1 false = none := by rfl
  have hcenter11 : center s54371 1 true = none := by rfl
  have hcenter20 : center s54371 2 false = none := by rfl
  have hcenter21 : center s54371 2 true = none := by rfl
  have hpaired00 : paired s54371 false false = none := by rfl
  have hpaired01 : paired s54371 false true = none := by rfl
  have hpaired10 : paired s54371 true false = none := by rfl
  have hpaired11 : paired s54371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54372 : safe 10 5 s54372 = true := by
  have hcenter00 : center s54372 0 false = none := by rfl
  have hcenter01 : center s54372 0 true = none := by rfl
  have hcenter10 : center s54372 1 false = none := by rfl
  have hcenter11 : center s54372 1 true = some s54371 := by rfl
  have hcenter20 : center s54372 2 false = none := by rfl
  have hcenter21 : center s54372 2 true = none := by rfl
  have hpaired00 : paired s54372 false false = none := by rfl
  have hpaired01 : paired s54372 false true = none := by rfl
  have hpaired10 : paired s54372 true false = none := by rfl
  have hpaired11 : paired s54372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54371) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54373 : safe 10 4 s54373 = true := by
  have hcenter00 : center s54373 0 false = none := by rfl
  have hcenter01 : center s54373 0 true = none := by rfl
  have hcenter10 : center s54373 1 false = none := by rfl
  have hcenter11 : center s54373 1 true = none := by rfl
  have hcenter20 : center s54373 2 false = none := by rfl
  have hcenter21 : center s54373 2 true = none := by rfl
  have hpaired00 : paired s54373 false false = none := by rfl
  have hpaired01 : paired s54373 false true = none := by rfl
  have hpaired10 : paired s54373 true false = none := by rfl
  have hpaired11 : paired s54373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54374 : safe 10 5 s54374 = true := by
  have hcenter00 : center s54374 0 false = none := by rfl
  have hcenter01 : center s54374 0 true = none := by rfl
  have hcenter10 : center s54374 1 false = none := by rfl
  have hcenter11 : center s54374 1 true = none := by rfl
  have hcenter20 : center s54374 2 false = some s54373 := by rfl
  have hcenter21 : center s54374 2 true = none := by rfl
  have hpaired00 : paired s54374 false false = none := by rfl
  have hpaired01 : paired s54374 false true = none := by rfl
  have hpaired10 : paired s54374 true false = none := by rfl
  have hpaired11 : paired s54374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54373) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54375 : safe 10 6 s54375 = true := by
  have hcenter00 : center s54375 0 false = some s54372 := by rfl
  have hcenter01 : center s54375 0 true = some s54374 := by rfl
  have hcenter10 : center s54375 1 false = none := by rfl
  have hcenter11 : center s54375 1 true = none := by rfl
  have hcenter20 : center s54375 2 false = none := by rfl
  have hcenter21 : center s54375 2 true = none := by rfl
  have hpaired00 : paired s54375 false false = none := by rfl
  have hpaired01 : paired s54375 false true = none := by rfl
  have hpaired10 : paired s54375 true false = none := by rfl
  have hpaired11 : paired s54375 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54372) (optionAll_some_eq hcenter01 safeNode54374) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54376 : safe 10 4 s54376 = true := by
  have hcenter00 : center s54376 0 false = none := by rfl
  have hcenter01 : center s54376 0 true = none := by rfl
  have hcenter10 : center s54376 1 false = none := by rfl
  have hcenter11 : center s54376 1 true = none := by rfl
  have hcenter20 : center s54376 2 false = none := by rfl
  have hcenter21 : center s54376 2 true = none := by rfl
  have hpaired00 : paired s54376 false false = none := by rfl
  have hpaired01 : paired s54376 false true = none := by rfl
  have hpaired10 : paired s54376 true false = none := by rfl
  have hpaired11 : paired s54376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54377 : safe 10 5 s54377 = true := by
  have hcenter00 : center s54377 0 false = none := by rfl
  have hcenter01 : center s54377 0 true = none := by rfl
  have hcenter10 : center s54377 1 false = none := by rfl
  have hcenter11 : center s54377 1 true = some s54376 := by rfl
  have hcenter20 : center s54377 2 false = none := by rfl
  have hcenter21 : center s54377 2 true = none := by rfl
  have hpaired00 : paired s54377 false false = none := by rfl
  have hpaired01 : paired s54377 false true = none := by rfl
  have hpaired10 : paired s54377 true false = none := by rfl
  have hpaired11 : paired s54377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54376) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54378 : safe 10 4 s54378 = true := by
  have hcenter00 : center s54378 0 false = none := by rfl
  have hcenter01 : center s54378 0 true = none := by rfl
  have hcenter10 : center s54378 1 false = none := by rfl
  have hcenter11 : center s54378 1 true = none := by rfl
  have hcenter20 : center s54378 2 false = none := by rfl
  have hcenter21 : center s54378 2 true = none := by rfl
  have hpaired00 : paired s54378 false false = none := by rfl
  have hpaired01 : paired s54378 false true = none := by rfl
  have hpaired10 : paired s54378 true false = none := by rfl
  have hpaired11 : paired s54378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54379 : safe 10 5 s54379 = true := by
  have hcenter00 : center s54379 0 false = none := by rfl
  have hcenter01 : center s54379 0 true = some s54378 := by rfl
  have hcenter10 : center s54379 1 false = none := by rfl
  have hcenter11 : center s54379 1 true = none := by rfl
  have hcenter20 : center s54379 2 false = none := by rfl
  have hcenter21 : center s54379 2 true = none := by rfl
  have hpaired00 : paired s54379 false false = none := by rfl
  have hpaired01 : paired s54379 false true = none := by rfl
  have hpaired10 : paired s54379 true false = none := by rfl
  have hpaired11 : paired s54379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54378) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54380 : safe 10 7 s54380 = true := by
  have hcenter00 : center s54380 0 false = none := by rfl
  have hcenter01 : center s54380 0 true = none := by rfl
  have hcenter10 : center s54380 1 false = none := by rfl
  have hcenter11 : center s54380 1 true = some s54375 := by rfl
  have hcenter20 : center s54380 2 false = none := by rfl
  have hcenter21 : center s54380 2 true = none := by rfl
  have hpaired00 : paired s54380 false false = some s54377 := by rfl
  have hpaired01 : paired s54380 false true = some s54379 := by rfl
  have hpaired10 : paired s54380 true false = none := by rfl
  have hpaired11 : paired s54380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54375) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode54377) (optionAll_some_eq hpaired01 safeNode54379) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54381 : safe 10 8 s54381 = true := by
  have hcenter00 : center s54381 0 false = none := by rfl
  have hcenter01 : center s54381 0 true = none := by rfl
  have hcenter10 : center s54381 1 false = none := by rfl
  have hcenter11 : center s54381 1 true = none := by rfl
  have hcenter20 : center s54381 2 false = none := by rfl
  have hcenter21 : center s54381 2 true = some s54380 := by rfl
  have hpaired00 : paired s54381 false false = none := by rfl
  have hpaired01 : paired s54381 false true = none := by rfl
  have hpaired10 : paired s54381 true false = none := by rfl
  have hpaired11 : paired s54381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54380) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54382 : safe 10 9 s54382 = true := by
  have hcenter00 : center s54382 0 false = none := by rfl
  have hcenter01 : center s54382 0 true = some s54370 := by rfl
  have hcenter10 : center s54382 1 false = none := by rfl
  have hcenter11 : center s54382 1 true = some s54381 := by rfl
  have hcenter20 : center s54382 2 false = none := by rfl
  have hcenter21 : center s54382 2 true = none := by rfl
  have hpaired00 : paired s54382 false false = none := by rfl
  have hpaired01 : paired s54382 false true = none := by rfl
  have hpaired10 : paired s54382 true false = none := by rfl
  have hpaired11 : paired s54382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54370) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54381) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54383 : safe 10 10 s54383 = true := by
  have hcenter00 : center s54383 0 false = some s54365 := by rfl
  have hcenter01 : center s54383 0 true = none := by rfl
  have hcenter10 : center s54383 1 false = none := by rfl
  have hcenter11 : center s54383 1 true = none := by rfl
  have hcenter20 : center s54383 2 false = none := by rfl
  have hcenter21 : center s54383 2 true = some s54382 := by rfl
  have hpaired00 : paired s54383 false false = none := by rfl
  have hpaired01 : paired s54383 false true = none := by rfl
  have hpaired10 : paired s54383 true false = none := by rfl
  have hpaired11 : paired s54383 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54365) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54382) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54384 : safe 10 11 s54384 = true := by
  have hcenter00 : center s54384 0 false = some s54353 := by rfl
  have hcenter01 : center s54384 0 true = some s54361 := by rfl
  have hcenter10 : center s54384 1 false = none := by rfl
  have hcenter11 : center s54384 1 true = some s54383 := by rfl
  have hcenter20 : center s54384 2 false = none := by rfl
  have hcenter21 : center s54384 2 true = none := by rfl
  have hpaired00 : paired s54384 false false = none := by rfl
  have hpaired01 : paired s54384 false true = none := by rfl
  have hpaired10 : paired s54384 true false = none := by rfl
  have hpaired11 : paired s54384 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54353) (optionAll_some_eq hcenter01 safeNode54361) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54383) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54385 : safe 10 13 s54385 = true := by
  have hcenter00 : center s54385 0 false = some s53987 := by rfl
  have hcenter01 : center s54385 0 true = some s54124 := by rfl
  have hcenter10 : center s54385 1 false = none := by rfl
  have hcenter11 : center s54385 1 true = some s54312 := by rfl
  have hcenter20 : center s54385 2 false = none := by rfl
  have hcenter21 : center s54385 2 true = none := by rfl
  have hpaired00 : paired s54385 false false = some s54348 := by rfl
  have hpaired01 : paired s54385 false true = some s54384 := by rfl
  have hpaired10 : paired s54385 true false = none := by rfl
  have hpaired11 : paired s54385 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode53987) (optionAll_some_eq hcenter01 safeNode54124) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54312) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode54348) (optionAll_some_eq hpaired01 safeNode54384) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54386 : safe 10 3 s54386 = true := by
  have hcenter00 : center s54386 0 false = none := by rfl
  have hcenter01 : center s54386 0 true = none := by rfl
  have hcenter10 : center s54386 1 false = none := by rfl
  have hcenter11 : center s54386 1 true = none := by rfl
  have hcenter20 : center s54386 2 false = none := by rfl
  have hcenter21 : center s54386 2 true = none := by rfl
  have hpaired00 : paired s54386 false false = none := by rfl
  have hpaired01 : paired s54386 false true = none := by rfl
  have hpaired10 : paired s54386 true false = none := by rfl
  have hpaired11 : paired s54386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54387 : safe 10 4 s54387 = true := by
  have hcenter00 : center s54387 0 false = none := by rfl
  have hcenter01 : center s54387 0 true = some s54386 := by rfl
  have hcenter10 : center s54387 1 false = none := by rfl
  have hcenter11 : center s54387 1 true = none := by rfl
  have hcenter20 : center s54387 2 false = none := by rfl
  have hcenter21 : center s54387 2 true = none := by rfl
  have hpaired00 : paired s54387 false false = none := by rfl
  have hpaired01 : paired s54387 false true = none := by rfl
  have hpaired10 : paired s54387 true false = none := by rfl
  have hpaired11 : paired s54387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54386) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54388 : safe 10 5 s54388 = true := by
  have hcenter00 : center s54388 0 false = none := by rfl
  have hcenter01 : center s54388 0 true = none := by rfl
  have hcenter10 : center s54388 1 false = none := by rfl
  have hcenter11 : center s54388 1 true = none := by rfl
  have hcenter20 : center s54388 2 false = none := by rfl
  have hcenter21 : center s54388 2 true = some s54387 := by rfl
  have hpaired00 : paired s54388 false false = none := by rfl
  have hpaired01 : paired s54388 false true = none := by rfl
  have hpaired10 : paired s54388 true false = none := by rfl
  have hpaired11 : paired s54388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54387) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54389 : safe 10 6 s54389 = true := by
  have hcenter00 : center s54389 0 false = none := by rfl
  have hcenter01 : center s54389 0 true = some s54388 := by rfl
  have hcenter10 : center s54389 1 false = none := by rfl
  have hcenter11 : center s54389 1 true = none := by rfl
  have hcenter20 : center s54389 2 false = none := by rfl
  have hcenter21 : center s54389 2 true = none := by rfl
  have hpaired00 : paired s54389 false false = none := by rfl
  have hpaired01 : paired s54389 false true = none := by rfl
  have hpaired10 : paired s54389 true false = none := by rfl
  have hpaired11 : paired s54389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54388) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54390 : safe 10 7 s54390 = true := by
  have hcenter00 : center s54390 0 false = none := by rfl
  have hcenter01 : center s54390 0 true = none := by rfl
  have hcenter10 : center s54390 1 false = none := by rfl
  have hcenter11 : center s54390 1 true = none := by rfl
  have hcenter20 : center s54390 2 false = none := by rfl
  have hcenter21 : center s54390 2 true = some s54389 := by rfl
  have hpaired00 : paired s54390 false false = none := by rfl
  have hpaired01 : paired s54390 false true = none := by rfl
  have hpaired10 : paired s54390 true false = none := by rfl
  have hpaired11 : paired s54390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54389) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54391 : safe 10 8 s54391 = true := by
  have hcenter00 : center s54391 0 false = some s54390 := by rfl
  have hcenter01 : center s54391 0 true = none := by rfl
  have hcenter10 : center s54391 1 false = none := by rfl
  have hcenter11 : center s54391 1 true = none := by rfl
  have hcenter20 : center s54391 2 false = none := by rfl
  have hcenter21 : center s54391 2 true = none := by rfl
  have hpaired00 : paired s54391 false false = none := by rfl
  have hpaired01 : paired s54391 false true = none := by rfl
  have hpaired10 : paired s54391 true false = none := by rfl
  have hpaired11 : paired s54391 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54390) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54392 : safe 10 8 s54392 = true := by
  have hcenter00 : center s54392 0 false = none := by rfl
  have hcenter01 : center s54392 0 true = none := by rfl
  have hcenter10 : center s54392 1 false = none := by rfl
  have hcenter11 : center s54392 1 true = none := by rfl
  have hcenter20 : center s54392 2 false = none := by rfl
  have hcenter21 : center s54392 2 true = none := by rfl
  have hpaired00 : paired s54392 false false = none := by rfl
  have hpaired01 : paired s54392 false true = none := by rfl
  have hpaired10 : paired s54392 true false = none := by rfl
  have hpaired11 : paired s54392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54393 : safe 10 9 s54393 = true := by
  have hcenter00 : center s54393 0 false = none := by rfl
  have hcenter01 : center s54393 0 true = none := by rfl
  have hcenter10 : center s54393 1 false = some s54391 := by rfl
  have hcenter11 : center s54393 1 true = some s54392 := by rfl
  have hcenter20 : center s54393 2 false = none := by rfl
  have hcenter21 : center s54393 2 true = none := by rfl
  have hpaired00 : paired s54393 false false = none := by rfl
  have hpaired01 : paired s54393 false true = none := by rfl
  have hpaired10 : paired s54393 true false = none := by rfl
  have hpaired11 : paired s54393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54391) (optionAll_some_eq hcenter11 safeNode54392) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54394 : safe 10 8 s54394 = true := by
  have hcenter00 : center s54394 0 false = none := by rfl
  have hcenter01 : center s54394 0 true = none := by rfl
  have hcenter10 : center s54394 1 false = none := by rfl
  have hcenter11 : center s54394 1 true = none := by rfl
  have hcenter20 : center s54394 2 false = none := by rfl
  have hcenter21 : center s54394 2 true = none := by rfl
  have hpaired00 : paired s54394 false false = none := by rfl
  have hpaired01 : paired s54394 false true = none := by rfl
  have hpaired10 : paired s54394 true false = none := by rfl
  have hpaired11 : paired s54394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54395 : safe 10 6 s54395 = true := by
  have hcenter00 : center s54395 0 false = none := by rfl
  have hcenter01 : center s54395 0 true = none := by rfl
  have hcenter10 : center s54395 1 false = none := by rfl
  have hcenter11 : center s54395 1 true = none := by rfl
  have hcenter20 : center s54395 2 false = none := by rfl
  have hcenter21 : center s54395 2 true = none := by rfl
  have hpaired00 : paired s54395 false false = none := by rfl
  have hpaired01 : paired s54395 false true = none := by rfl
  have hpaired10 : paired s54395 true false = none := by rfl
  have hpaired11 : paired s54395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54396 : safe 10 7 s54396 = true := by
  have hcenter00 : center s54396 0 false = some s54395 := by rfl
  have hcenter01 : center s54396 0 true = none := by rfl
  have hcenter10 : center s54396 1 false = none := by rfl
  have hcenter11 : center s54396 1 true = none := by rfl
  have hcenter20 : center s54396 2 false = none := by rfl
  have hcenter21 : center s54396 2 true = none := by rfl
  have hpaired00 : paired s54396 false false = none := by rfl
  have hpaired01 : paired s54396 false true = none := by rfl
  have hpaired10 : paired s54396 true false = none := by rfl
  have hpaired11 : paired s54396 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54395) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54397 : safe 10 8 s54397 = true := by
  have hcenter00 : center s54397 0 false = none := by rfl
  have hcenter01 : center s54397 0 true = none := by rfl
  have hcenter10 : center s54397 1 false = none := by rfl
  have hcenter11 : center s54397 1 true = some s54396 := by rfl
  have hcenter20 : center s54397 2 false = none := by rfl
  have hcenter21 : center s54397 2 true = none := by rfl
  have hpaired00 : paired s54397 false false = none := by rfl
  have hpaired01 : paired s54397 false true = none := by rfl
  have hpaired10 : paired s54397 true false = none := by rfl
  have hpaired11 : paired s54397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54396) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54398 : safe 10 9 s54398 = true := by
  have hcenter00 : center s54398 0 false = some s54394 := by rfl
  have hcenter01 : center s54398 0 true = some s54397 := by rfl
  have hcenter10 : center s54398 1 false = none := by rfl
  have hcenter11 : center s54398 1 true = none := by rfl
  have hcenter20 : center s54398 2 false = none := by rfl
  have hcenter21 : center s54398 2 true = none := by rfl
  have hpaired00 : paired s54398 false false = none := by rfl
  have hpaired01 : paired s54398 false true = none := by rfl
  have hpaired10 : paired s54398 true false = none := by rfl
  have hpaired11 : paired s54398 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54394) (optionAll_some_eq hcenter01 safeNode54397) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54399 : safe 10 10 s54399 = true := by
  have hcenter00 : center s54399 0 false = none := by rfl
  have hcenter01 : center s54399 0 true = none := by rfl
  have hcenter10 : center s54399 1 false = none := by rfl
  have hcenter11 : center s54399 1 true = none := by rfl
  have hcenter20 : center s54399 2 false = some s54393 := by rfl
  have hcenter21 : center s54399 2 true = some s54398 := by rfl
  have hpaired00 : paired s54399 false false = none := by rfl
  have hpaired01 : paired s54399 false true = none := by rfl
  have hpaired10 : paired s54399 true false = none := by rfl
  have hpaired11 : paired s54399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54393) (optionAll_some_eq hcenter21 safeNode54398) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54400 : safe 10 7 s54400 = true := by
  have hcenter00 : center s54400 0 false = none := by rfl
  have hcenter01 : center s54400 0 true = none := by rfl
  have hcenter10 : center s54400 1 false = none := by rfl
  have hcenter11 : center s54400 1 true = none := by rfl
  have hcenter20 : center s54400 2 false = none := by rfl
  have hcenter21 : center s54400 2 true = none := by rfl
  have hpaired00 : paired s54400 false false = none := by rfl
  have hpaired01 : paired s54400 false true = none := by rfl
  have hpaired10 : paired s54400 true false = none := by rfl
  have hpaired11 : paired s54400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54401 : safe 10 7 s54401 = true := by
  have hcenter00 : center s54401 0 false = none := by rfl
  have hcenter01 : center s54401 0 true = none := by rfl
  have hcenter10 : center s54401 1 false = none := by rfl
  have hcenter11 : center s54401 1 true = none := by rfl
  have hcenter20 : center s54401 2 false = none := by rfl
  have hcenter21 : center s54401 2 true = none := by rfl
  have hpaired00 : paired s54401 false false = none := by rfl
  have hpaired01 : paired s54401 false true = none := by rfl
  have hpaired10 : paired s54401 true false = none := by rfl
  have hpaired11 : paired s54401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54402 : safe 10 9 s54402 = true := by
  have hcenter00 : center s54402 0 false = none := by rfl
  have hcenter01 : center s54402 0 true = none := by rfl
  have hcenter10 : center s54402 1 false = none := by rfl
  have hcenter11 : center s54402 1 true = none := by rfl
  have hcenter20 : center s54402 2 false = none := by rfl
  have hcenter21 : center s54402 2 true = none := by rfl
  have hpaired00 : paired s54402 false false = some s54400 := by rfl
  have hpaired01 : paired s54402 false true = some s54401 := by rfl
  have hpaired10 : paired s54402 true false = none := by rfl
  have hpaired11 : paired s54402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode54400) (optionAll_some_eq hpaired01 safeNode54401) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54403 : safe 10 7 s54403 = true := by
  have hcenter00 : center s54403 0 false = none := by rfl
  have hcenter01 : center s54403 0 true = none := by rfl
  have hcenter10 : center s54403 1 false = none := by rfl
  have hcenter11 : center s54403 1 true = none := by rfl
  have hcenter20 : center s54403 2 false = none := by rfl
  have hcenter21 : center s54403 2 true = none := by rfl
  have hpaired00 : paired s54403 false false = none := by rfl
  have hpaired01 : paired s54403 false true = none := by rfl
  have hpaired10 : paired s54403 true false = none := by rfl
  have hpaired11 : paired s54403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54404 : safe 10 7 s54404 = true := by
  have hcenter00 : center s54404 0 false = none := by rfl
  have hcenter01 : center s54404 0 true = none := by rfl
  have hcenter10 : center s54404 1 false = none := by rfl
  have hcenter11 : center s54404 1 true = none := by rfl
  have hcenter20 : center s54404 2 false = none := by rfl
  have hcenter21 : center s54404 2 true = none := by rfl
  have hpaired00 : paired s54404 false false = none := by rfl
  have hpaired01 : paired s54404 false true = none := by rfl
  have hpaired10 : paired s54404 true false = none := by rfl
  have hpaired11 : paired s54404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54405 : safe 10 9 s54405 = true := by
  have hcenter00 : center s54405 0 false = none := by rfl
  have hcenter01 : center s54405 0 true = none := by rfl
  have hcenter10 : center s54405 1 false = none := by rfl
  have hcenter11 : center s54405 1 true = none := by rfl
  have hcenter20 : center s54405 2 false = none := by rfl
  have hcenter21 : center s54405 2 true = none := by rfl
  have hpaired00 : paired s54405 false false = some s54403 := by rfl
  have hpaired01 : paired s54405 false true = some s54404 := by rfl
  have hpaired10 : paired s54405 true false = none := by rfl
  have hpaired11 : paired s54405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode54403) (optionAll_some_eq hpaired01 safeNode54404) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54406 : safe 10 8 s54406 = true := by
  have hcenter00 : center s54406 0 false = none := by rfl
  have hcenter01 : center s54406 0 true = none := by rfl
  have hcenter10 : center s54406 1 false = none := by rfl
  have hcenter11 : center s54406 1 true = none := by rfl
  have hcenter20 : center s54406 2 false = none := by rfl
  have hcenter21 : center s54406 2 true = none := by rfl
  have hpaired00 : paired s54406 false false = none := by rfl
  have hpaired01 : paired s54406 false true = none := by rfl
  have hpaired10 : paired s54406 true false = none := by rfl
  have hpaired11 : paired s54406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54407 : safe 10 8 s54407 = true := by
  have hcenter00 : center s54407 0 false = none := by rfl
  have hcenter01 : center s54407 0 true = none := by rfl
  have hcenter10 : center s54407 1 false = none := by rfl
  have hcenter11 : center s54407 1 true = none := by rfl
  have hcenter20 : center s54407 2 false = none := by rfl
  have hcenter21 : center s54407 2 true = none := by rfl
  have hpaired00 : paired s54407 false false = none := by rfl
  have hpaired01 : paired s54407 false true = none := by rfl
  have hpaired10 : paired s54407 true false = none := by rfl
  have hpaired11 : paired s54407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54408 : safe 10 9 s54408 = true := by
  have hcenter00 : center s54408 0 false = none := by rfl
  have hcenter01 : center s54408 0 true = none := by rfl
  have hcenter10 : center s54408 1 false = none := by rfl
  have hcenter11 : center s54408 1 true = none := by rfl
  have hcenter20 : center s54408 2 false = some s54406 := by rfl
  have hcenter21 : center s54408 2 true = some s54407 := by rfl
  have hpaired00 : paired s54408 false false = none := by rfl
  have hpaired01 : paired s54408 false true = none := by rfl
  have hpaired10 : paired s54408 true false = none := by rfl
  have hpaired11 : paired s54408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54406) (optionAll_some_eq hcenter21 safeNode54407) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54409 : safe 10 10 s54409 = true := by
  have hcenter00 : center s54409 0 false = some s54402 := by rfl
  have hcenter01 : center s54409 0 true = some s54405 := by rfl
  have hcenter10 : center s54409 1 false = none := by rfl
  have hcenter11 : center s54409 1 true = some s54408 := by rfl
  have hcenter20 : center s54409 2 false = none := by rfl
  have hcenter21 : center s54409 2 true = none := by rfl
  have hpaired00 : paired s54409 false false = none := by rfl
  have hpaired01 : paired s54409 false true = none := by rfl
  have hpaired10 : paired s54409 true false = none := by rfl
  have hpaired11 : paired s54409 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54402) (optionAll_some_eq hcenter01 safeNode54405) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54408) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54410 : safe 10 8 s54410 = true := by
  have hcenter00 : center s54410 0 false = none := by rfl
  have hcenter01 : center s54410 0 true = none := by rfl
  have hcenter10 : center s54410 1 false = none := by rfl
  have hcenter11 : center s54410 1 true = none := by rfl
  have hcenter20 : center s54410 2 false = none := by rfl
  have hcenter21 : center s54410 2 true = none := by rfl
  have hpaired00 : paired s54410 false false = none := by rfl
  have hpaired01 : paired s54410 false true = none := by rfl
  have hpaired10 : paired s54410 true false = none := by rfl
  have hpaired11 : paired s54410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54411 : safe 10 7 s54411 = true := by
  have hcenter00 : center s54411 0 false = none := by rfl
  have hcenter01 : center s54411 0 true = none := by rfl
  have hcenter10 : center s54411 1 false = none := by rfl
  have hcenter11 : center s54411 1 true = none := by rfl
  have hcenter20 : center s54411 2 false = none := by rfl
  have hcenter21 : center s54411 2 true = none := by rfl
  have hpaired00 : paired s54411 false false = none := by rfl
  have hpaired01 : paired s54411 false true = none := by rfl
  have hpaired10 : paired s54411 true false = none := by rfl
  have hpaired11 : paired s54411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54412 : safe 10 8 s54412 = true := by
  have hcenter00 : center s54412 0 false = none := by rfl
  have hcenter01 : center s54412 0 true = none := by rfl
  have hcenter10 : center s54412 1 false = none := by rfl
  have hcenter11 : center s54412 1 true = none := by rfl
  have hcenter20 : center s54412 2 false = some s54411 := by rfl
  have hcenter21 : center s54412 2 true = none := by rfl
  have hpaired00 : paired s54412 false false = none := by rfl
  have hpaired01 : paired s54412 false true = none := by rfl
  have hpaired10 : paired s54412 true false = none := by rfl
  have hpaired11 : paired s54412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54411) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54413 : safe 10 9 s54413 = true := by
  have hcenter00 : center s54413 0 false = none := by rfl
  have hcenter01 : center s54413 0 true = none := by rfl
  have hcenter10 : center s54413 1 false = some s54410 := by rfl
  have hcenter11 : center s54413 1 true = some s54412 := by rfl
  have hcenter20 : center s54413 2 false = none := by rfl
  have hcenter21 : center s54413 2 true = none := by rfl
  have hpaired00 : paired s54413 false false = none := by rfl
  have hpaired01 : paired s54413 false true = none := by rfl
  have hpaired10 : paired s54413 true false = none := by rfl
  have hpaired11 : paired s54413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54410) (optionAll_some_eq hcenter11 safeNode54412) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54414 : safe 10 8 s54414 = true := by
  have hcenter00 : center s54414 0 false = none := by rfl
  have hcenter01 : center s54414 0 true = none := by rfl
  have hcenter10 : center s54414 1 false = none := by rfl
  have hcenter11 : center s54414 1 true = none := by rfl
  have hcenter20 : center s54414 2 false = none := by rfl
  have hcenter21 : center s54414 2 true = none := by rfl
  have hpaired00 : paired s54414 false false = none := by rfl
  have hpaired01 : paired s54414 false true = none := by rfl
  have hpaired10 : paired s54414 true false = none := by rfl
  have hpaired11 : paired s54414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54415 : safe 10 7 s54415 = true := by
  have hcenter00 : center s54415 0 false = none := by rfl
  have hcenter01 : center s54415 0 true = none := by rfl
  have hcenter10 : center s54415 1 false = none := by rfl
  have hcenter11 : center s54415 1 true = none := by rfl
  have hcenter20 : center s54415 2 false = none := by rfl
  have hcenter21 : center s54415 2 true = none := by rfl
  have hpaired00 : paired s54415 false false = none := by rfl
  have hpaired01 : paired s54415 false true = none := by rfl
  have hpaired10 : paired s54415 true false = none := by rfl
  have hpaired11 : paired s54415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54416 : safe 10 8 s54416 = true := by
  have hcenter00 : center s54416 0 false = none := by rfl
  have hcenter01 : center s54416 0 true = none := by rfl
  have hcenter10 : center s54416 1 false = some s54415 := by rfl
  have hcenter11 : center s54416 1 true = none := by rfl
  have hcenter20 : center s54416 2 false = none := by rfl
  have hcenter21 : center s54416 2 true = none := by rfl
  have hpaired00 : paired s54416 false false = none := by rfl
  have hpaired01 : paired s54416 false true = none := by rfl
  have hpaired10 : paired s54416 true false = none := by rfl
  have hpaired11 : paired s54416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54415) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54417 : safe 10 9 s54417 = true := by
  have hcenter00 : center s54417 0 false = none := by rfl
  have hcenter01 : center s54417 0 true = none := by rfl
  have hcenter10 : center s54417 1 false = none := by rfl
  have hcenter11 : center s54417 1 true = none := by rfl
  have hcenter20 : center s54417 2 false = some s54414 := by rfl
  have hcenter21 : center s54417 2 true = some s54416 := by rfl
  have hpaired00 : paired s54417 false false = none := by rfl
  have hpaired01 : paired s54417 false true = none := by rfl
  have hpaired10 : paired s54417 true false = none := by rfl
  have hpaired11 : paired s54417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54414) (optionAll_some_eq hcenter21 safeNode54416) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54418 : safe 10 11 s54418 = true := by
  have hcenter00 : center s54418 0 false = none := by rfl
  have hcenter01 : center s54418 0 true = none := by rfl
  have hcenter10 : center s54418 1 false = some s54399 := by rfl
  have hcenter11 : center s54418 1 true = none := by rfl
  have hcenter20 : center s54418 2 false = none := by rfl
  have hcenter21 : center s54418 2 true = some s54409 := by rfl
  have hpaired00 : paired s54418 false false = none := by rfl
  have hpaired01 : paired s54418 false true = none := by rfl
  have hpaired10 : paired s54418 true false = some s54413 := by rfl
  have hpaired11 : paired s54418 true true = some s54417 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54399) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54409) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54413) (optionAll_some_eq hpaired11 safeNode54417)

theorem safeNode54419 : safe 10 7 s54419 = true := by
  have hcenter00 : center s54419 0 false = none := by rfl
  have hcenter01 : center s54419 0 true = none := by rfl
  have hcenter10 : center s54419 1 false = none := by rfl
  have hcenter11 : center s54419 1 true = none := by rfl
  have hcenter20 : center s54419 2 false = none := by rfl
  have hcenter21 : center s54419 2 true = none := by rfl
  have hpaired00 : paired s54419 false false = none := by rfl
  have hpaired01 : paired s54419 false true = none := by rfl
  have hpaired10 : paired s54419 true false = none := by rfl
  have hpaired11 : paired s54419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54420 : safe 10 8 s54420 = true := by
  have hcenter00 : center s54420 0 false = none := by rfl
  have hcenter01 : center s54420 0 true = none := by rfl
  have hcenter10 : center s54420 1 false = none := by rfl
  have hcenter11 : center s54420 1 true = some s54419 := by rfl
  have hcenter20 : center s54420 2 false = none := by rfl
  have hcenter21 : center s54420 2 true = none := by rfl
  have hpaired00 : paired s54420 false false = none := by rfl
  have hpaired01 : paired s54420 false true = none := by rfl
  have hpaired10 : paired s54420 true false = none := by rfl
  have hpaired11 : paired s54420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54419) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54421 : safe 10 8 s54421 = true := by
  have hcenter00 : center s54421 0 false = none := by rfl
  have hcenter01 : center s54421 0 true = none := by rfl
  have hcenter10 : center s54421 1 false = none := by rfl
  have hcenter11 : center s54421 1 true = none := by rfl
  have hcenter20 : center s54421 2 false = none := by rfl
  have hcenter21 : center s54421 2 true = none := by rfl
  have hpaired00 : paired s54421 false false = none := by rfl
  have hpaired01 : paired s54421 false true = none := by rfl
  have hpaired10 : paired s54421 true false = none := by rfl
  have hpaired11 : paired s54421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54422 : safe 10 9 s54422 = true := by
  have hcenter00 : center s54422 0 false = some s54420 := by rfl
  have hcenter01 : center s54422 0 true = none := by rfl
  have hcenter10 : center s54422 1 false = none := by rfl
  have hcenter11 : center s54422 1 true = none := by rfl
  have hcenter20 : center s54422 2 false = some s54421 := by rfl
  have hcenter21 : center s54422 2 true = none := by rfl
  have hpaired00 : paired s54422 false false = none := by rfl
  have hpaired01 : paired s54422 false true = none := by rfl
  have hpaired10 : paired s54422 true false = none := by rfl
  have hpaired11 : paired s54422 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54420) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54421) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54423 : safe 10 7 s54423 = true := by
  have hcenter00 : center s54423 0 false = none := by rfl
  have hcenter01 : center s54423 0 true = none := by rfl
  have hcenter10 : center s54423 1 false = none := by rfl
  have hcenter11 : center s54423 1 true = none := by rfl
  have hcenter20 : center s54423 2 false = none := by rfl
  have hcenter21 : center s54423 2 true = none := by rfl
  have hpaired00 : paired s54423 false false = none := by rfl
  have hpaired01 : paired s54423 false true = none := by rfl
  have hpaired10 : paired s54423 true false = none := by rfl
  have hpaired11 : paired s54423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54424 : safe 10 8 s54424 = true := by
  have hcenter00 : center s54424 0 false = none := by rfl
  have hcenter01 : center s54424 0 true = none := by rfl
  have hcenter10 : center s54424 1 false = some s54423 := by rfl
  have hcenter11 : center s54424 1 true = none := by rfl
  have hcenter20 : center s54424 2 false = none := by rfl
  have hcenter21 : center s54424 2 true = none := by rfl
  have hpaired00 : paired s54424 false false = none := by rfl
  have hpaired01 : paired s54424 false true = none := by rfl
  have hpaired10 : paired s54424 true false = none := by rfl
  have hpaired11 : paired s54424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54423) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54425 : safe 10 8 s54425 = true := by
  have hcenter00 : center s54425 0 false = none := by rfl
  have hcenter01 : center s54425 0 true = none := by rfl
  have hcenter10 : center s54425 1 false = none := by rfl
  have hcenter11 : center s54425 1 true = none := by rfl
  have hcenter20 : center s54425 2 false = none := by rfl
  have hcenter21 : center s54425 2 true = none := by rfl
  have hpaired00 : paired s54425 false false = none := by rfl
  have hpaired01 : paired s54425 false true = none := by rfl
  have hpaired10 : paired s54425 true false = none := by rfl
  have hpaired11 : paired s54425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54426 : safe 10 9 s54426 = true := by
  have hcenter00 : center s54426 0 false = none := by rfl
  have hcenter01 : center s54426 0 true = some s54424 := by rfl
  have hcenter10 : center s54426 1 false = none := by rfl
  have hcenter11 : center s54426 1 true = none := by rfl
  have hcenter20 : center s54426 2 false = none := by rfl
  have hcenter21 : center s54426 2 true = some s54425 := by rfl
  have hpaired00 : paired s54426 false false = none := by rfl
  have hpaired01 : paired s54426 false true = none := by rfl
  have hpaired10 : paired s54426 true false = none := by rfl
  have hpaired11 : paired s54426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54424) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54425) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54427 : safe 10 5 s54427 = true := by
  have hcenter00 : center s54427 0 false = none := by rfl
  have hcenter01 : center s54427 0 true = none := by rfl
  have hcenter10 : center s54427 1 false = none := by rfl
  have hcenter11 : center s54427 1 true = none := by rfl
  have hcenter20 : center s54427 2 false = none := by rfl
  have hcenter21 : center s54427 2 true = none := by rfl
  have hpaired00 : paired s54427 false false = none := by rfl
  have hpaired01 : paired s54427 false true = none := by rfl
  have hpaired10 : paired s54427 true false = none := by rfl
  have hpaired11 : paired s54427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54428 : safe 10 6 s54428 = true := by
  have hcenter00 : center s54428 0 false = none := by rfl
  have hcenter01 : center s54428 0 true = none := by rfl
  have hcenter10 : center s54428 1 false = some s54427 := by rfl
  have hcenter11 : center s54428 1 true = none := by rfl
  have hcenter20 : center s54428 2 false = none := by rfl
  have hcenter21 : center s54428 2 true = none := by rfl
  have hpaired00 : paired s54428 false false = none := by rfl
  have hpaired01 : paired s54428 false true = none := by rfl
  have hpaired10 : paired s54428 true false = none := by rfl
  have hpaired11 : paired s54428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54427) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54429 : safe 10 6 s54429 = true := by
  have hcenter00 : center s54429 0 false = none := by rfl
  have hcenter01 : center s54429 0 true = none := by rfl
  have hcenter10 : center s54429 1 false = none := by rfl
  have hcenter11 : center s54429 1 true = none := by rfl
  have hcenter20 : center s54429 2 false = none := by rfl
  have hcenter21 : center s54429 2 true = none := by rfl
  have hpaired00 : paired s54429 false false = none := by rfl
  have hpaired01 : paired s54429 false true = none := by rfl
  have hpaired10 : paired s54429 true false = none := by rfl
  have hpaired11 : paired s54429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54430 : safe 10 7 s54430 = true := by
  have hcenter00 : center s54430 0 false = none := by rfl
  have hcenter01 : center s54430 0 true = none := by rfl
  have hcenter10 : center s54430 1 false = none := by rfl
  have hcenter11 : center s54430 1 true = none := by rfl
  have hcenter20 : center s54430 2 false = some s54428 := by rfl
  have hcenter21 : center s54430 2 true = some s54429 := by rfl
  have hpaired00 : paired s54430 false false = none := by rfl
  have hpaired01 : paired s54430 false true = none := by rfl
  have hpaired10 : paired s54430 true false = none := by rfl
  have hpaired11 : paired s54430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54428) (optionAll_some_eq hcenter21 safeNode54429) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54431 : safe 10 5 s54431 = true := by
  have hcenter00 : center s54431 0 false = none := by rfl
  have hcenter01 : center s54431 0 true = none := by rfl
  have hcenter10 : center s54431 1 false = none := by rfl
  have hcenter11 : center s54431 1 true = none := by rfl
  have hcenter20 : center s54431 2 false = none := by rfl
  have hcenter21 : center s54431 2 true = none := by rfl
  have hpaired00 : paired s54431 false false = none := by rfl
  have hpaired01 : paired s54431 false true = none := by rfl
  have hpaired10 : paired s54431 true false = none := by rfl
  have hpaired11 : paired s54431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54432 : safe 10 6 s54432 = true := by
  have hcenter00 : center s54432 0 false = none := by rfl
  have hcenter01 : center s54432 0 true = some s54431 := by rfl
  have hcenter10 : center s54432 1 false = none := by rfl
  have hcenter11 : center s54432 1 true = none := by rfl
  have hcenter20 : center s54432 2 false = none := by rfl
  have hcenter21 : center s54432 2 true = none := by rfl
  have hpaired00 : paired s54432 false false = none := by rfl
  have hpaired01 : paired s54432 false true = none := by rfl
  have hpaired10 : paired s54432 true false = none := by rfl
  have hpaired11 : paired s54432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54431) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54433 : safe 10 7 s54433 = true := by
  have hcenter00 : center s54433 0 false = none := by rfl
  have hcenter01 : center s54433 0 true = none := by rfl
  have hcenter10 : center s54433 1 false = none := by rfl
  have hcenter11 : center s54433 1 true = none := by rfl
  have hcenter20 : center s54433 2 false = none := by rfl
  have hcenter21 : center s54433 2 true = some s54432 := by rfl
  have hpaired00 : paired s54433 false false = none := by rfl
  have hpaired01 : paired s54433 false true = none := by rfl
  have hpaired10 : paired s54433 true false = none := by rfl
  have hpaired11 : paired s54433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54432) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54434 : safe 10 8 s54434 = true := by
  have hcenter00 : center s54434 0 false = some s54430 := by rfl
  have hcenter01 : center s54434 0 true = none := by rfl
  have hcenter10 : center s54434 1 false = none := by rfl
  have hcenter11 : center s54434 1 true = some s54433 := by rfl
  have hcenter20 : center s54434 2 false = none := by rfl
  have hcenter21 : center s54434 2 true = none := by rfl
  have hpaired00 : paired s54434 false false = none := by rfl
  have hpaired01 : paired s54434 false true = none := by rfl
  have hpaired10 : paired s54434 true false = none := by rfl
  have hpaired11 : paired s54434 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54430) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54433) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54435 : safe 10 5 s54435 = true := by
  have hcenter00 : center s54435 0 false = none := by rfl
  have hcenter01 : center s54435 0 true = none := by rfl
  have hcenter10 : center s54435 1 false = none := by rfl
  have hcenter11 : center s54435 1 true = none := by rfl
  have hcenter20 : center s54435 2 false = none := by rfl
  have hcenter21 : center s54435 2 true = none := by rfl
  have hpaired00 : paired s54435 false false = none := by rfl
  have hpaired01 : paired s54435 false true = none := by rfl
  have hpaired10 : paired s54435 true false = none := by rfl
  have hpaired11 : paired s54435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54436 : safe 10 6 s54436 = true := by
  have hcenter00 : center s54436 0 false = none := by rfl
  have hcenter01 : center s54436 0 true = none := by rfl
  have hcenter10 : center s54436 1 false = none := by rfl
  have hcenter11 : center s54436 1 true = some s54435 := by rfl
  have hcenter20 : center s54436 2 false = none := by rfl
  have hcenter21 : center s54436 2 true = none := by rfl
  have hpaired00 : paired s54436 false false = none := by rfl
  have hpaired01 : paired s54436 false true = none := by rfl
  have hpaired10 : paired s54436 true false = none := by rfl
  have hpaired11 : paired s54436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54435) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54437 : safe 10 7 s54437 = true := by
  have hcenter00 : center s54437 0 false = none := by rfl
  have hcenter01 : center s54437 0 true = none := by rfl
  have hcenter10 : center s54437 1 false = none := by rfl
  have hcenter11 : center s54437 1 true = none := by rfl
  have hcenter20 : center s54437 2 false = none := by rfl
  have hcenter21 : center s54437 2 true = some s54436 := by rfl
  have hpaired00 : paired s54437 false false = none := by rfl
  have hpaired01 : paired s54437 false true = none := by rfl
  have hpaired10 : paired s54437 true false = none := by rfl
  have hpaired11 : paired s54437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54436) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54438 : safe 10 5 s54438 = true := by
  have hcenter00 : center s54438 0 false = none := by rfl
  have hcenter01 : center s54438 0 true = none := by rfl
  have hcenter10 : center s54438 1 false = none := by rfl
  have hcenter11 : center s54438 1 true = none := by rfl
  have hcenter20 : center s54438 2 false = none := by rfl
  have hcenter21 : center s54438 2 true = none := by rfl
  have hpaired00 : paired s54438 false false = none := by rfl
  have hpaired01 : paired s54438 false true = none := by rfl
  have hpaired10 : paired s54438 true false = none := by rfl
  have hpaired11 : paired s54438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54439 : safe 10 6 s54439 = true := by
  have hcenter00 : center s54439 0 false = some s54438 := by rfl
  have hcenter01 : center s54439 0 true = none := by rfl
  have hcenter10 : center s54439 1 false = none := by rfl
  have hcenter11 : center s54439 1 true = none := by rfl
  have hcenter20 : center s54439 2 false = none := by rfl
  have hcenter21 : center s54439 2 true = none := by rfl
  have hpaired00 : paired s54439 false false = none := by rfl
  have hpaired01 : paired s54439 false true = none := by rfl
  have hpaired10 : paired s54439 true false = none := by rfl
  have hpaired11 : paired s54439 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54438) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54440 : safe 10 6 s54440 = true := by
  have hcenter00 : center s54440 0 false = none := by rfl
  have hcenter01 : center s54440 0 true = none := by rfl
  have hcenter10 : center s54440 1 false = none := by rfl
  have hcenter11 : center s54440 1 true = none := by rfl
  have hcenter20 : center s54440 2 false = none := by rfl
  have hcenter21 : center s54440 2 true = none := by rfl
  have hpaired00 : paired s54440 false false = none := by rfl
  have hpaired01 : paired s54440 false true = none := by rfl
  have hpaired10 : paired s54440 true false = none := by rfl
  have hpaired11 : paired s54440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54441 : safe 10 7 s54441 = true := by
  have hcenter00 : center s54441 0 false = none := by rfl
  have hcenter01 : center s54441 0 true = none := by rfl
  have hcenter10 : center s54441 1 false = none := by rfl
  have hcenter11 : center s54441 1 true = none := by rfl
  have hcenter20 : center s54441 2 false = some s54439 := by rfl
  have hcenter21 : center s54441 2 true = some s54440 := by rfl
  have hpaired00 : paired s54441 false false = none := by rfl
  have hpaired01 : paired s54441 false true = none := by rfl
  have hpaired10 : paired s54441 true false = none := by rfl
  have hpaired11 : paired s54441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54439) (optionAll_some_eq hcenter21 safeNode54440) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54442 : safe 10 8 s54442 = true := by
  have hcenter00 : center s54442 0 false = none := by rfl
  have hcenter01 : center s54442 0 true = some s54437 := by rfl
  have hcenter10 : center s54442 1 false = some s54441 := by rfl
  have hcenter11 : center s54442 1 true = none := by rfl
  have hcenter20 : center s54442 2 false = none := by rfl
  have hcenter21 : center s54442 2 true = none := by rfl
  have hpaired00 : paired s54442 false false = none := by rfl
  have hpaired01 : paired s54442 false true = none := by rfl
  have hpaired10 : paired s54442 true false = none := by rfl
  have hpaired11 : paired s54442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54437) (optionAll_some_eq hcenter10 safeNode54441) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54443 : safe 10 10 s54443 = true := by
  have hcenter00 : center s54443 0 false = none := by rfl
  have hcenter01 : center s54443 0 true = none := by rfl
  have hcenter10 : center s54443 1 false = some s54422 := by rfl
  have hcenter11 : center s54443 1 true = some s54426 := by rfl
  have hcenter20 : center s54443 2 false = none := by rfl
  have hcenter21 : center s54443 2 true = none := by rfl
  have hpaired00 : paired s54443 false false = none := by rfl
  have hpaired01 : paired s54443 false true = none := by rfl
  have hpaired10 : paired s54443 true false = some s54434 := by rfl
  have hpaired11 : paired s54443 true true = some s54442 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54422) (optionAll_some_eq hcenter11 safeNode54426) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54434) (optionAll_some_eq hpaired11 safeNode54442)

theorem safeNode54444 : safe 10 6 s54444 = true := by
  have hcenter00 : center s54444 0 false = none := by rfl
  have hcenter01 : center s54444 0 true = none := by rfl
  have hcenter10 : center s54444 1 false = none := by rfl
  have hcenter11 : center s54444 1 true = none := by rfl
  have hcenter20 : center s54444 2 false = none := by rfl
  have hcenter21 : center s54444 2 true = none := by rfl
  have hpaired00 : paired s54444 false false = none := by rfl
  have hpaired01 : paired s54444 false true = none := by rfl
  have hpaired10 : paired s54444 true false = none := by rfl
  have hpaired11 : paired s54444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54445 : safe 10 7 s54445 = true := by
  have hcenter00 : center s54445 0 false = none := by rfl
  have hcenter01 : center s54445 0 true = none := by rfl
  have hcenter10 : center s54445 1 false = none := by rfl
  have hcenter11 : center s54445 1 true = some s54444 := by rfl
  have hcenter20 : center s54445 2 false = none := by rfl
  have hcenter21 : center s54445 2 true = none := by rfl
  have hpaired00 : paired s54445 false false = none := by rfl
  have hpaired01 : paired s54445 false true = none := by rfl
  have hpaired10 : paired s54445 true false = none := by rfl
  have hpaired11 : paired s54445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54444) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54446 : safe 10 8 s54446 = true := by
  have hcenter00 : center s54446 0 false = some s54445 := by rfl
  have hcenter01 : center s54446 0 true = none := by rfl
  have hcenter10 : center s54446 1 false = none := by rfl
  have hcenter11 : center s54446 1 true = none := by rfl
  have hcenter20 : center s54446 2 false = none := by rfl
  have hcenter21 : center s54446 2 true = none := by rfl
  have hpaired00 : paired s54446 false false = none := by rfl
  have hpaired01 : paired s54446 false true = none := by rfl
  have hpaired10 : paired s54446 true false = none := by rfl
  have hpaired11 : paired s54446 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54445) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54447 : safe 10 9 s54447 = true := by
  have hcenter00 : center s54447 0 false = none := by rfl
  have hcenter01 : center s54447 0 true = none := by rfl
  have hcenter10 : center s54447 1 false = none := by rfl
  have hcenter11 : center s54447 1 true = none := by rfl
  have hcenter20 : center s54447 2 false = some s54446 := by rfl
  have hcenter21 : center s54447 2 true = none := by rfl
  have hpaired00 : paired s54447 false false = none := by rfl
  have hpaired01 : paired s54447 false true = none := by rfl
  have hpaired10 : paired s54447 true false = none := by rfl
  have hpaired11 : paired s54447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54446) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54448 : safe 10 6 s54448 = true := by
  have hcenter00 : center s54448 0 false = none := by rfl
  have hcenter01 : center s54448 0 true = none := by rfl
  have hcenter10 : center s54448 1 false = none := by rfl
  have hcenter11 : center s54448 1 true = none := by rfl
  have hcenter20 : center s54448 2 false = none := by rfl
  have hcenter21 : center s54448 2 true = none := by rfl
  have hpaired00 : paired s54448 false false = none := by rfl
  have hpaired01 : paired s54448 false true = none := by rfl
  have hpaired10 : paired s54448 true false = none := by rfl
  have hpaired11 : paired s54448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54449 : safe 10 7 s54449 = true := by
  have hcenter00 : center s54449 0 false = none := by rfl
  have hcenter01 : center s54449 0 true = none := by rfl
  have hcenter10 : center s54449 1 false = none := by rfl
  have hcenter11 : center s54449 1 true = none := by rfl
  have hcenter20 : center s54449 2 false = none := by rfl
  have hcenter21 : center s54449 2 true = some s54448 := by rfl
  have hpaired00 : paired s54449 false false = none := by rfl
  have hpaired01 : paired s54449 false true = none := by rfl
  have hpaired10 : paired s54449 true false = none := by rfl
  have hpaired11 : paired s54449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54448) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54450 : safe 10 8 s54450 = true := by
  have hcenter00 : center s54450 0 false = some s54449 := by rfl
  have hcenter01 : center s54450 0 true = none := by rfl
  have hcenter10 : center s54450 1 false = none := by rfl
  have hcenter11 : center s54450 1 true = none := by rfl
  have hcenter20 : center s54450 2 false = none := by rfl
  have hcenter21 : center s54450 2 true = none := by rfl
  have hpaired00 : paired s54450 false false = none := by rfl
  have hpaired01 : paired s54450 false true = none := by rfl
  have hpaired10 : paired s54450 true false = none := by rfl
  have hpaired11 : paired s54450 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54449) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54451 : safe 10 9 s54451 = true := by
  have hcenter00 : center s54451 0 false = none := by rfl
  have hcenter01 : center s54451 0 true = none := by rfl
  have hcenter10 : center s54451 1 false = some s54450 := by rfl
  have hcenter11 : center s54451 1 true = none := by rfl
  have hcenter20 : center s54451 2 false = none := by rfl
  have hcenter21 : center s54451 2 true = none := by rfl
  have hpaired00 : paired s54451 false false = none := by rfl
  have hpaired01 : paired s54451 false true = none := by rfl
  have hpaired10 : paired s54451 true false = none := by rfl
  have hpaired11 : paired s54451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54450) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54452 : safe 10 11 s54452 = true := by
  have hcenter00 : center s54452 0 false = none := by rfl
  have hcenter01 : center s54452 0 true = none := by rfl
  have hcenter10 : center s54452 1 false = none := by rfl
  have hcenter11 : center s54452 1 true = none := by rfl
  have hcenter20 : center s54452 2 false = some s54443 := by rfl
  have hcenter21 : center s54452 2 true = none := by rfl
  have hpaired00 : paired s54452 false false = none := by rfl
  have hpaired01 : paired s54452 false true = none := by rfl
  have hpaired10 : paired s54452 true false = some s54447 := by rfl
  have hpaired11 : paired s54452 true true = some s54451 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54443) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54447) (optionAll_some_eq hpaired11 safeNode54451)

theorem safeNode54453 : safe 10 4 s54453 = true := by
  have hcenter00 : center s54453 0 false = none := by rfl
  have hcenter01 : center s54453 0 true = none := by rfl
  have hcenter10 : center s54453 1 false = none := by rfl
  have hcenter11 : center s54453 1 true = none := by rfl
  have hcenter20 : center s54453 2 false = none := by rfl
  have hcenter21 : center s54453 2 true = none := by rfl
  have hpaired00 : paired s54453 false false = none := by rfl
  have hpaired01 : paired s54453 false true = none := by rfl
  have hpaired10 : paired s54453 true false = none := by rfl
  have hpaired11 : paired s54453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54454 : safe 10 5 s54454 = true := by
  have hcenter00 : center s54454 0 false = none := by rfl
  have hcenter01 : center s54454 0 true = none := by rfl
  have hcenter10 : center s54454 1 false = none := by rfl
  have hcenter11 : center s54454 1 true = some s54453 := by rfl
  have hcenter20 : center s54454 2 false = none := by rfl
  have hcenter21 : center s54454 2 true = none := by rfl
  have hpaired00 : paired s54454 false false = none := by rfl
  have hpaired01 : paired s54454 false true = none := by rfl
  have hpaired10 : paired s54454 true false = none := by rfl
  have hpaired11 : paired s54454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54453) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54455 : safe 10 6 s54455 = true := by
  have hcenter00 : center s54455 0 false = none := by rfl
  have hcenter01 : center s54455 0 true = some s54454 := by rfl
  have hcenter10 : center s54455 1 false = none := by rfl
  have hcenter11 : center s54455 1 true = none := by rfl
  have hcenter20 : center s54455 2 false = none := by rfl
  have hcenter21 : center s54455 2 true = none := by rfl
  have hpaired00 : paired s54455 false false = none := by rfl
  have hpaired01 : paired s54455 false true = none := by rfl
  have hpaired10 : paired s54455 true false = none := by rfl
  have hpaired11 : paired s54455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54454) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54456 : safe 10 7 s54456 = true := by
  have hcenter00 : center s54456 0 false = none := by rfl
  have hcenter01 : center s54456 0 true = none := by rfl
  have hcenter10 : center s54456 1 false = none := by rfl
  have hcenter11 : center s54456 1 true = some s54455 := by rfl
  have hcenter20 : center s54456 2 false = none := by rfl
  have hcenter21 : center s54456 2 true = none := by rfl
  have hpaired00 : paired s54456 false false = none := by rfl
  have hpaired01 : paired s54456 false true = none := by rfl
  have hpaired10 : paired s54456 true false = none := by rfl
  have hpaired11 : paired s54456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54455) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54457 : safe 10 7 s54457 = true := by
  have hcenter00 : center s54457 0 false = none := by rfl
  have hcenter01 : center s54457 0 true = none := by rfl
  have hcenter10 : center s54457 1 false = none := by rfl
  have hcenter11 : center s54457 1 true = none := by rfl
  have hcenter20 : center s54457 2 false = none := by rfl
  have hcenter21 : center s54457 2 true = none := by rfl
  have hpaired00 : paired s54457 false false = none := by rfl
  have hpaired01 : paired s54457 false true = none := by rfl
  have hpaired10 : paired s54457 true false = none := by rfl
  have hpaired11 : paired s54457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54458 : safe 10 8 s54458 = true := by
  have hcenter00 : center s54458 0 false = some s54456 := by rfl
  have hcenter01 : center s54458 0 true = none := by rfl
  have hcenter10 : center s54458 1 false = none := by rfl
  have hcenter11 : center s54458 1 true = none := by rfl
  have hcenter20 : center s54458 2 false = some s54457 := by rfl
  have hcenter21 : center s54458 2 true = none := by rfl
  have hpaired00 : paired s54458 false false = none := by rfl
  have hpaired01 : paired s54458 false true = none := by rfl
  have hpaired10 : paired s54458 true false = none := by rfl
  have hpaired11 : paired s54458 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54456) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54457) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54459 : safe 10 4 s54459 = true := by
  have hcenter00 : center s54459 0 false = none := by rfl
  have hcenter01 : center s54459 0 true = none := by rfl
  have hcenter10 : center s54459 1 false = none := by rfl
  have hcenter11 : center s54459 1 true = none := by rfl
  have hcenter20 : center s54459 2 false = none := by rfl
  have hcenter21 : center s54459 2 true = none := by rfl
  have hpaired00 : paired s54459 false false = none := by rfl
  have hpaired01 : paired s54459 false true = none := by rfl
  have hpaired10 : paired s54459 true false = none := by rfl
  have hpaired11 : paired s54459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54460 : safe 10 5 s54460 = true := by
  have hcenter00 : center s54460 0 false = none := by rfl
  have hcenter01 : center s54460 0 true = none := by rfl
  have hcenter10 : center s54460 1 false = some s54459 := by rfl
  have hcenter11 : center s54460 1 true = none := by rfl
  have hcenter20 : center s54460 2 false = none := by rfl
  have hcenter21 : center s54460 2 true = none := by rfl
  have hpaired00 : paired s54460 false false = none := by rfl
  have hpaired01 : paired s54460 false true = none := by rfl
  have hpaired10 : paired s54460 true false = none := by rfl
  have hpaired11 : paired s54460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54459) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54461 : safe 10 6 s54461 = true := by
  have hcenter00 : center s54461 0 false = some s54460 := by rfl
  have hcenter01 : center s54461 0 true = none := by rfl
  have hcenter10 : center s54461 1 false = none := by rfl
  have hcenter11 : center s54461 1 true = none := by rfl
  have hcenter20 : center s54461 2 false = none := by rfl
  have hcenter21 : center s54461 2 true = none := by rfl
  have hpaired00 : paired s54461 false false = none := by rfl
  have hpaired01 : paired s54461 false true = none := by rfl
  have hpaired10 : paired s54461 true false = none := by rfl
  have hpaired11 : paired s54461 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54460) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54462 : safe 10 7 s54462 = true := by
  have hcenter00 : center s54462 0 false = none := by rfl
  have hcenter01 : center s54462 0 true = none := by rfl
  have hcenter10 : center s54462 1 false = none := by rfl
  have hcenter11 : center s54462 1 true = some s54461 := by rfl
  have hcenter20 : center s54462 2 false = none := by rfl
  have hcenter21 : center s54462 2 true = none := by rfl
  have hpaired00 : paired s54462 false false = none := by rfl
  have hpaired01 : paired s54462 false true = none := by rfl
  have hpaired10 : paired s54462 true false = none := by rfl
  have hpaired11 : paired s54462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54461) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54463 : safe 10 4 s54463 = true := by
  have hcenter00 : center s54463 0 false = none := by rfl
  have hcenter01 : center s54463 0 true = none := by rfl
  have hcenter10 : center s54463 1 false = none := by rfl
  have hcenter11 : center s54463 1 true = none := by rfl
  have hcenter20 : center s54463 2 false = none := by rfl
  have hcenter21 : center s54463 2 true = none := by rfl
  have hpaired00 : paired s54463 false false = none := by rfl
  have hpaired01 : paired s54463 false true = none := by rfl
  have hpaired10 : paired s54463 true false = none := by rfl
  have hpaired11 : paired s54463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54464 : safe 10 5 s54464 = true := by
  have hcenter00 : center s54464 0 false = some s54463 := by rfl
  have hcenter01 : center s54464 0 true = none := by rfl
  have hcenter10 : center s54464 1 false = none := by rfl
  have hcenter11 : center s54464 1 true = none := by rfl
  have hcenter20 : center s54464 2 false = none := by rfl
  have hcenter21 : center s54464 2 true = none := by rfl
  have hpaired00 : paired s54464 false false = none := by rfl
  have hpaired01 : paired s54464 false true = none := by rfl
  have hpaired10 : paired s54464 true false = none := by rfl
  have hpaired11 : paired s54464 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54463) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54465 : safe 10 6 s54465 = true := by
  have hcenter00 : center s54465 0 false = none := by rfl
  have hcenter01 : center s54465 0 true = none := by rfl
  have hcenter10 : center s54465 1 false = some s54464 := by rfl
  have hcenter11 : center s54465 1 true = none := by rfl
  have hcenter20 : center s54465 2 false = none := by rfl
  have hcenter21 : center s54465 2 true = none := by rfl
  have hpaired00 : paired s54465 false false = none := by rfl
  have hpaired01 : paired s54465 false true = none := by rfl
  have hpaired10 : paired s54465 true false = none := by rfl
  have hpaired11 : paired s54465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54464) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54466 : safe 10 7 s54466 = true := by
  have hcenter00 : center s54466 0 false = none := by rfl
  have hcenter01 : center s54466 0 true = some s54465 := by rfl
  have hcenter10 : center s54466 1 false = none := by rfl
  have hcenter11 : center s54466 1 true = none := by rfl
  have hcenter20 : center s54466 2 false = none := by rfl
  have hcenter21 : center s54466 2 true = none := by rfl
  have hpaired00 : paired s54466 false false = none := by rfl
  have hpaired01 : paired s54466 false true = none := by rfl
  have hpaired10 : paired s54466 true false = none := by rfl
  have hpaired11 : paired s54466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54465) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54467 : safe 10 9 s54467 = true := by
  have hcenter00 : center s54467 0 false = none := by rfl
  have hcenter01 : center s54467 0 true = none := by rfl
  have hcenter10 : center s54467 1 false = some s54458 := by rfl
  have hcenter11 : center s54467 1 true = none := by rfl
  have hcenter20 : center s54467 2 false = none := by rfl
  have hcenter21 : center s54467 2 true = none := by rfl
  have hpaired00 : paired s54467 false false = none := by rfl
  have hpaired01 : paired s54467 false true = none := by rfl
  have hpaired10 : paired s54467 true false = some s54462 := by rfl
  have hpaired11 : paired s54467 true true = some s54466 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54458) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54462) (optionAll_some_eq hpaired11 safeNode54466)

theorem safeNode54468 : safe 10 7 s54468 = true := by
  have hcenter00 : center s54468 0 false = none := by rfl
  have hcenter01 : center s54468 0 true = none := by rfl
  have hcenter10 : center s54468 1 false = none := by rfl
  have hcenter11 : center s54468 1 true = none := by rfl
  have hcenter20 : center s54468 2 false = none := by rfl
  have hcenter21 : center s54468 2 true = none := by rfl
  have hpaired00 : paired s54468 false false = none := by rfl
  have hpaired01 : paired s54468 false true = none := by rfl
  have hpaired10 : paired s54468 true false = none := by rfl
  have hpaired11 : paired s54468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54469 : safe 10 6 s54469 = true := by
  have hcenter00 : center s54469 0 false = none := by rfl
  have hcenter01 : center s54469 0 true = none := by rfl
  have hcenter10 : center s54469 1 false = none := by rfl
  have hcenter11 : center s54469 1 true = none := by rfl
  have hcenter20 : center s54469 2 false = none := by rfl
  have hcenter21 : center s54469 2 true = none := by rfl
  have hpaired00 : paired s54469 false false = none := by rfl
  have hpaired01 : paired s54469 false true = none := by rfl
  have hpaired10 : paired s54469 true false = none := by rfl
  have hpaired11 : paired s54469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54470 : safe 10 7 s54470 = true := by
  have hcenter00 : center s54470 0 false = none := by rfl
  have hcenter01 : center s54470 0 true = none := by rfl
  have hcenter10 : center s54470 1 false = some s54469 := by rfl
  have hcenter11 : center s54470 1 true = none := by rfl
  have hcenter20 : center s54470 2 false = none := by rfl
  have hcenter21 : center s54470 2 true = none := by rfl
  have hpaired00 : paired s54470 false false = none := by rfl
  have hpaired01 : paired s54470 false true = none := by rfl
  have hpaired10 : paired s54470 true false = none := by rfl
  have hpaired11 : paired s54470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54469) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54471 : safe 10 7 s54471 = true := by
  have hcenter00 : center s54471 0 false = none := by rfl
  have hcenter01 : center s54471 0 true = none := by rfl
  have hcenter10 : center s54471 1 false = none := by rfl
  have hcenter11 : center s54471 1 true = none := by rfl
  have hcenter20 : center s54471 2 false = none := by rfl
  have hcenter21 : center s54471 2 true = none := by rfl
  have hpaired00 : paired s54471 false false = none := by rfl
  have hpaired01 : paired s54471 false true = none := by rfl
  have hpaired10 : paired s54471 true false = none := by rfl
  have hpaired11 : paired s54471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54472 : safe 10 8 s54472 = true := by
  have hcenter00 : center s54472 0 false = some s54468 := by rfl
  have hcenter01 : center s54472 0 true = some s54470 := by rfl
  have hcenter10 : center s54472 1 false = none := by rfl
  have hcenter11 : center s54472 1 true = none := by rfl
  have hcenter20 : center s54472 2 false = none := by rfl
  have hcenter21 : center s54472 2 true = some s54471 := by rfl
  have hpaired00 : paired s54472 false false = none := by rfl
  have hpaired01 : paired s54472 false true = none := by rfl
  have hpaired10 : paired s54472 true false = none := by rfl
  have hpaired11 : paired s54472 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54468) (optionAll_some_eq hcenter01 safeNode54470) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54471) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54473 : safe 10 6 s54473 = true := by
  have hcenter00 : center s54473 0 false = none := by rfl
  have hcenter01 : center s54473 0 true = none := by rfl
  have hcenter10 : center s54473 1 false = none := by rfl
  have hcenter11 : center s54473 1 true = none := by rfl
  have hcenter20 : center s54473 2 false = none := by rfl
  have hcenter21 : center s54473 2 true = none := by rfl
  have hpaired00 : paired s54473 false false = none := by rfl
  have hpaired01 : paired s54473 false true = none := by rfl
  have hpaired10 : paired s54473 true false = none := by rfl
  have hpaired11 : paired s54473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54474 : safe 10 7 s54474 = true := by
  have hcenter00 : center s54474 0 false = some s54473 := by rfl
  have hcenter01 : center s54474 0 true = none := by rfl
  have hcenter10 : center s54474 1 false = none := by rfl
  have hcenter11 : center s54474 1 true = none := by rfl
  have hcenter20 : center s54474 2 false = none := by rfl
  have hcenter21 : center s54474 2 true = none := by rfl
  have hpaired00 : paired s54474 false false = none := by rfl
  have hpaired01 : paired s54474 false true = none := by rfl
  have hpaired10 : paired s54474 true false = none := by rfl
  have hpaired11 : paired s54474 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54473) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54475 : safe 10 6 s54475 = true := by
  have hcenter00 : center s54475 0 false = none := by rfl
  have hcenter01 : center s54475 0 true = none := by rfl
  have hcenter10 : center s54475 1 false = none := by rfl
  have hcenter11 : center s54475 1 true = none := by rfl
  have hcenter20 : center s54475 2 false = none := by rfl
  have hcenter21 : center s54475 2 true = none := by rfl
  have hpaired00 : paired s54475 false false = none := by rfl
  have hpaired01 : paired s54475 false true = none := by rfl
  have hpaired10 : paired s54475 true false = none := by rfl
  have hpaired11 : paired s54475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54476 : safe 10 7 s54476 = true := by
  have hcenter00 : center s54476 0 false = none := by rfl
  have hcenter01 : center s54476 0 true = none := by rfl
  have hcenter10 : center s54476 1 false = some s54475 := by rfl
  have hcenter11 : center s54476 1 true = none := by rfl
  have hcenter20 : center s54476 2 false = none := by rfl
  have hcenter21 : center s54476 2 true = none := by rfl
  have hpaired00 : paired s54476 false false = none := by rfl
  have hpaired01 : paired s54476 false true = none := by rfl
  have hpaired10 : paired s54476 true false = none := by rfl
  have hpaired11 : paired s54476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54475) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54477 : safe 10 9 s54477 = true := by
  have hcenter00 : center s54477 0 false = none := by rfl
  have hcenter01 : center s54477 0 true = none := by rfl
  have hcenter10 : center s54477 1 false = none := by rfl
  have hcenter11 : center s54477 1 true = some s54472 := by rfl
  have hcenter20 : center s54477 2 false = none := by rfl
  have hcenter21 : center s54477 2 true = none := by rfl
  have hpaired00 : paired s54477 false false = none := by rfl
  have hpaired01 : paired s54477 false true = none := by rfl
  have hpaired10 : paired s54477 true false = some s54474 := by rfl
  have hpaired11 : paired s54477 true true = some s54476 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54472) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54474) (optionAll_some_eq hpaired11 safeNode54476)

theorem safeNode54478 : safe 10 7 s54478 = true := by
  have hcenter00 : center s54478 0 false = none := by rfl
  have hcenter01 : center s54478 0 true = none := by rfl
  have hcenter10 : center s54478 1 false = none := by rfl
  have hcenter11 : center s54478 1 true = none := by rfl
  have hcenter20 : center s54478 2 false = none := by rfl
  have hcenter21 : center s54478 2 true = none := by rfl
  have hpaired00 : paired s54478 false false = none := by rfl
  have hpaired01 : paired s54478 false true = none := by rfl
  have hpaired10 : paired s54478 true false = none := by rfl
  have hpaired11 : paired s54478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54479 : safe 10 7 s54479 = true := by
  have hcenter00 : center s54479 0 false = none := by rfl
  have hcenter01 : center s54479 0 true = none := by rfl
  have hcenter10 : center s54479 1 false = none := by rfl
  have hcenter11 : center s54479 1 true = none := by rfl
  have hcenter20 : center s54479 2 false = none := by rfl
  have hcenter21 : center s54479 2 true = none := by rfl
  have hpaired00 : paired s54479 false false = none := by rfl
  have hpaired01 : paired s54479 false true = none := by rfl
  have hpaired10 : paired s54479 true false = none := by rfl
  have hpaired11 : paired s54479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54480 : safe 10 8 s54480 = true := by
  have hcenter00 : center s54480 0 false = none := by rfl
  have hcenter01 : center s54480 0 true = none := by rfl
  have hcenter10 : center s54480 1 false = none := by rfl
  have hcenter11 : center s54480 1 true = some s54478 := by rfl
  have hcenter20 : center s54480 2 false = some s54479 := by rfl
  have hcenter21 : center s54480 2 true = none := by rfl
  have hpaired00 : paired s54480 false false = none := by rfl
  have hpaired01 : paired s54480 false true = none := by rfl
  have hpaired10 : paired s54480 true false = none := by rfl
  have hpaired11 : paired s54480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54478) (optionAll_some_eq hcenter20 safeNode54479) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54481 : safe 10 7 s54481 = true := by
  have hcenter00 : center s54481 0 false = none := by rfl
  have hcenter01 : center s54481 0 true = none := by rfl
  have hcenter10 : center s54481 1 false = none := by rfl
  have hcenter11 : center s54481 1 true = none := by rfl
  have hcenter20 : center s54481 2 false = none := by rfl
  have hcenter21 : center s54481 2 true = none := by rfl
  have hpaired00 : paired s54481 false false = none := by rfl
  have hpaired01 : paired s54481 false true = none := by rfl
  have hpaired10 : paired s54481 true false = none := by rfl
  have hpaired11 : paired s54481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54482 : safe 10 7 s54482 = true := by
  have hcenter00 : center s54482 0 false = none := by rfl
  have hcenter01 : center s54482 0 true = none := by rfl
  have hcenter10 : center s54482 1 false = none := by rfl
  have hcenter11 : center s54482 1 true = none := by rfl
  have hcenter20 : center s54482 2 false = none := by rfl
  have hcenter21 : center s54482 2 true = none := by rfl
  have hpaired00 : paired s54482 false false = none := by rfl
  have hpaired01 : paired s54482 false true = none := by rfl
  have hpaired10 : paired s54482 true false = none := by rfl
  have hpaired11 : paired s54482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54483 : safe 10 8 s54483 = true := by
  have hcenter00 : center s54483 0 false = none := by rfl
  have hcenter01 : center s54483 0 true = none := by rfl
  have hcenter10 : center s54483 1 false = some s54481 := by rfl
  have hcenter11 : center s54483 1 true = none := by rfl
  have hcenter20 : center s54483 2 false = none := by rfl
  have hcenter21 : center s54483 2 true = some s54482 := by rfl
  have hpaired00 : paired s54483 false false = none := by rfl
  have hpaired01 : paired s54483 false true = none := by rfl
  have hpaired10 : paired s54483 true false = none := by rfl
  have hpaired11 : paired s54483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54481) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54482) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54484 : safe 10 10 s54484 = true := by
  have hcenter00 : center s54484 0 false = none := by rfl
  have hcenter01 : center s54484 0 true = none := by rfl
  have hcenter10 : center s54484 1 false = none := by rfl
  have hcenter11 : center s54484 1 true = none := by rfl
  have hcenter20 : center s54484 2 false = some s54467 := by rfl
  have hcenter21 : center s54484 2 true = some s54477 := by rfl
  have hpaired00 : paired s54484 false false = none := by rfl
  have hpaired01 : paired s54484 false true = none := by rfl
  have hpaired10 : paired s54484 true false = some s54480 := by rfl
  have hpaired11 : paired s54484 true true = some s54483 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54467) (optionAll_some_eq hcenter21 safeNode54477) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode54480) (optionAll_some_eq hpaired11 safeNode54483)

theorem safeNode54485 : safe 10 7 s54485 = true := by
  have hcenter00 : center s54485 0 false = none := by rfl
  have hcenter01 : center s54485 0 true = none := by rfl
  have hcenter10 : center s54485 1 false = none := by rfl
  have hcenter11 : center s54485 1 true = none := by rfl
  have hcenter20 : center s54485 2 false = none := by rfl
  have hcenter21 : center s54485 2 true = none := by rfl
  have hpaired00 : paired s54485 false false = none := by rfl
  have hpaired01 : paired s54485 false true = none := by rfl
  have hpaired10 : paired s54485 true false = none := by rfl
  have hpaired11 : paired s54485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54486 : safe 10 7 s54486 = true := by
  have hcenter00 : center s54486 0 false = none := by rfl
  have hcenter01 : center s54486 0 true = none := by rfl
  have hcenter10 : center s54486 1 false = none := by rfl
  have hcenter11 : center s54486 1 true = none := by rfl
  have hcenter20 : center s54486 2 false = none := by rfl
  have hcenter21 : center s54486 2 true = none := by rfl
  have hpaired00 : paired s54486 false false = none := by rfl
  have hpaired01 : paired s54486 false true = none := by rfl
  have hpaired10 : paired s54486 true false = none := by rfl
  have hpaired11 : paired s54486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54487 : safe 10 8 s54487 = true := by
  have hcenter00 : center s54487 0 false = none := by rfl
  have hcenter01 : center s54487 0 true = none := by rfl
  have hcenter10 : center s54487 1 false = some s54485 := by rfl
  have hcenter11 : center s54487 1 true = some s54486 := by rfl
  have hcenter20 : center s54487 2 false = none := by rfl
  have hcenter21 : center s54487 2 true = none := by rfl
  have hpaired00 : paired s54487 false false = none := by rfl
  have hpaired01 : paired s54487 false true = none := by rfl
  have hpaired10 : paired s54487 true false = none := by rfl
  have hpaired11 : paired s54487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54485) (optionAll_some_eq hcenter11 safeNode54486) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54488 : safe 10 9 s54488 = true := by
  have hcenter00 : center s54488 0 false = some s54487 := by rfl
  have hcenter01 : center s54488 0 true = none := by rfl
  have hcenter10 : center s54488 1 false = none := by rfl
  have hcenter11 : center s54488 1 true = none := by rfl
  have hcenter20 : center s54488 2 false = none := by rfl
  have hcenter21 : center s54488 2 true = none := by rfl
  have hpaired00 : paired s54488 false false = none := by rfl
  have hpaired01 : paired s54488 false true = none := by rfl
  have hpaired10 : paired s54488 true false = none := by rfl
  have hpaired11 : paired s54488 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54487) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54489 : safe 10 10 s54489 = true := by
  have hcenter00 : center s54489 0 false = none := by rfl
  have hcenter01 : center s54489 0 true = none := by rfl
  have hcenter10 : center s54489 1 false = none := by rfl
  have hcenter11 : center s54489 1 true = none := by rfl
  have hcenter20 : center s54489 2 false = some s54488 := by rfl
  have hcenter21 : center s54489 2 true = none := by rfl
  have hpaired00 : paired s54489 false false = none := by rfl
  have hpaired01 : paired s54489 false true = none := by rfl
  have hpaired10 : paired s54489 true false = none := by rfl
  have hpaired11 : paired s54489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54488) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54490 : safe 10 4 s54490 = true := by
  have hcenter00 : center s54490 0 false = none := by rfl
  have hcenter01 : center s54490 0 true = none := by rfl
  have hcenter10 : center s54490 1 false = none := by rfl
  have hcenter11 : center s54490 1 true = none := by rfl
  have hcenter20 : center s54490 2 false = none := by rfl
  have hcenter21 : center s54490 2 true = none := by rfl
  have hpaired00 : paired s54490 false false = none := by rfl
  have hpaired01 : paired s54490 false true = none := by rfl
  have hpaired10 : paired s54490 true false = none := by rfl
  have hpaired11 : paired s54490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54491 : safe 10 5 s54491 = true := by
  have hcenter00 : center s54491 0 false = none := by rfl
  have hcenter01 : center s54491 0 true = none := by rfl
  have hcenter10 : center s54491 1 false = some s54490 := by rfl
  have hcenter11 : center s54491 1 true = none := by rfl
  have hcenter20 : center s54491 2 false = none := by rfl
  have hcenter21 : center s54491 2 true = none := by rfl
  have hpaired00 : paired s54491 false false = none := by rfl
  have hpaired01 : paired s54491 false true = none := by rfl
  have hpaired10 : paired s54491 true false = none := by rfl
  have hpaired11 : paired s54491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54490) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54492 : safe 10 6 s54492 = true := by
  have hcenter00 : center s54492 0 false = some s54491 := by rfl
  have hcenter01 : center s54492 0 true = none := by rfl
  have hcenter10 : center s54492 1 false = none := by rfl
  have hcenter11 : center s54492 1 true = none := by rfl
  have hcenter20 : center s54492 2 false = none := by rfl
  have hcenter21 : center s54492 2 true = none := by rfl
  have hpaired00 : paired s54492 false false = none := by rfl
  have hpaired01 : paired s54492 false true = none := by rfl
  have hpaired10 : paired s54492 true false = none := by rfl
  have hpaired11 : paired s54492 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode54491) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54493 : safe 10 6 s54493 = true := by
  have hcenter00 : center s54493 0 false = none := by rfl
  have hcenter01 : center s54493 0 true = none := by rfl
  have hcenter10 : center s54493 1 false = none := by rfl
  have hcenter11 : center s54493 1 true = none := by rfl
  have hcenter20 : center s54493 2 false = none := by rfl
  have hcenter21 : center s54493 2 true = none := by rfl
  have hpaired00 : paired s54493 false false = none := by rfl
  have hpaired01 : paired s54493 false true = none := by rfl
  have hpaired10 : paired s54493 true false = none := by rfl
  have hpaired11 : paired s54493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54494 : safe 10 7 s54494 = true := by
  have hcenter00 : center s54494 0 false = none := by rfl
  have hcenter01 : center s54494 0 true = none := by rfl
  have hcenter10 : center s54494 1 false = none := by rfl
  have hcenter11 : center s54494 1 true = some s54492 := by rfl
  have hcenter20 : center s54494 2 false = none := by rfl
  have hcenter21 : center s54494 2 true = some s54493 := by rfl
  have hpaired00 : paired s54494 false false = none := by rfl
  have hpaired01 : paired s54494 false true = none := by rfl
  have hpaired10 : paired s54494 true false = none := by rfl
  have hpaired11 : paired s54494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode54492) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode54493) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54495 : safe 10 8 s54495 = true := by
  have hcenter00 : center s54495 0 false = none := by rfl
  have hcenter01 : center s54495 0 true = some s54494 := by rfl
  have hcenter10 : center s54495 1 false = none := by rfl
  have hcenter11 : center s54495 1 true = none := by rfl
  have hcenter20 : center s54495 2 false = none := by rfl
  have hcenter21 : center s54495 2 true = none := by rfl
  have hpaired00 : paired s54495 false false = none := by rfl
  have hpaired01 : paired s54495 false true = none := by rfl
  have hpaired10 : paired s54495 true false = none := by rfl
  have hpaired11 : paired s54495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode54494) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54496 : safe 10 8 s54496 = true := by
  have hcenter00 : center s54496 0 false = none := by rfl
  have hcenter01 : center s54496 0 true = none := by rfl
  have hcenter10 : center s54496 1 false = none := by rfl
  have hcenter11 : center s54496 1 true = none := by rfl
  have hcenter20 : center s54496 2 false = none := by rfl
  have hcenter21 : center s54496 2 true = none := by rfl
  have hpaired00 : paired s54496 false false = none := by rfl
  have hpaired01 : paired s54496 false true = none := by rfl
  have hpaired10 : paired s54496 true false = none := by rfl
  have hpaired11 : paired s54496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54497 : safe 10 9 s54497 = true := by
  have hcenter00 : center s54497 0 false = none := by rfl
  have hcenter01 : center s54497 0 true = none := by rfl
  have hcenter10 : center s54497 1 false = none := by rfl
  have hcenter11 : center s54497 1 true = none := by rfl
  have hcenter20 : center s54497 2 false = some s54495 := by rfl
  have hcenter21 : center s54497 2 true = some s54496 := by rfl
  have hpaired00 : paired s54497 false false = none := by rfl
  have hpaired01 : paired s54497 false true = none := by rfl
  have hpaired10 : paired s54497 true false = none := by rfl
  have hpaired11 : paired s54497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode54495) (optionAll_some_eq hcenter21 safeNode54496) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54498 : safe 10 5 s54498 = true := by
  have hcenter00 : center s54498 0 false = none := by rfl
  have hcenter01 : center s54498 0 true = none := by rfl
  have hcenter10 : center s54498 1 false = none := by rfl
  have hcenter11 : center s54498 1 true = none := by rfl
  have hcenter20 : center s54498 2 false = none := by rfl
  have hcenter21 : center s54498 2 true = none := by rfl
  have hpaired00 : paired s54498 false false = none := by rfl
  have hpaired01 : paired s54498 false true = none := by rfl
  have hpaired10 : paired s54498 true false = none := by rfl
  have hpaired11 : paired s54498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode54499 : safe 10 6 s54499 = true := by
  have hcenter00 : center s54499 0 false = none := by rfl
  have hcenter01 : center s54499 0 true = none := by rfl
  have hcenter10 : center s54499 1 false = some s54498 := by rfl
  have hcenter11 : center s54499 1 true = none := by rfl
  have hcenter20 : center s54499 2 false = none := by rfl
  have hcenter21 : center s54499 2 true = none := by rfl
  have hpaired00 : paired s54499 false false = none := by rfl
  have hpaired01 : paired s54499 false true = none := by rfl
  have hpaired10 : paired s54499 true false = none := by rfl
  have hpaired11 : paired s54499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode54498) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
