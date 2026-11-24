module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert219

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s110000 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 7, 60, 93, 58, 117, 74⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110001 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 1), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 15, 60, 93, 123, 55, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110002 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 47, 61, 94, 63, 119, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110003 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 47, 60, 94, 63, 119, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110004 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 60, 94, 63, 127, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s110005 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 15, 60, 94, 63, 119, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110006 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 15, 60, 94, 59, 119, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110007 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 60, 92, 59, 55, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s110008 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 15, 60, 93, 123, 55, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110009 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 47, 61, 94, 63, 119, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110010 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨123, 47, 60, 94, 63, 119, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110011 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 60, 94, 63, 127, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s110012 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 15, 60, 94, 63, 119, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110013 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 15, 60, 94, 59, 119, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110014 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 60, 92, 59, 55, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s110015 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 7, 60, 92, 58, 53, 74⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110016 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 7, 110, 124, 122, 53, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110017 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 23, 108, 124, 59, 55, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110018 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨95, 15, 108, 124, 59, 55, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110019 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨91, 7, 108, 124, 59, 55, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110020 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨91, 7, 108, 124, 58, 53, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110021 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨87, 23, 109, 124, 58, 117, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110022 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 31, 108, 124, 59, 55, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110023 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 87, 124, 124, 59, 55, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110024 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 23, 108, 124, 59, 55, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110025 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 108, 124, 59, 55, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110026 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 23, 110, 125, 122, 61, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110027 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 110, 124, 122, 61, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110028 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 108, 124, 58, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110029 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 23, 108, 124, 58, 53, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110030 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 15, 108, 124, 59, 55, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110031 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 31, 110, 125, 63, 119, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110032 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 110, 124, 63, 119, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110033 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 108, 124, 63, 55, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110034 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 108, 124, 59, 55, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110035 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 15, 108, 124, 59, 55, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s110036 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 15, 108, 124, 59, 55, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110037 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 31, 110, 125, 63, 119, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110038 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 110, 124, 63, 119, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110039 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 108, 124, 63, 55, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110040 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 108, 124, 59, 55, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110041 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 15, 108, 124, 59, 55, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s110042 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 7, 108, 124, 58, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110043 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨95, 55, 60, 93, 122, 119, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110044 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨95, 55, 60, 95, 59, 117, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110045 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨95, 55, 60, 93, 58, 117, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110046 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨87, 55, 60, 93, 58, 117, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110047 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 31, 45, 125, 122, 119, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110048 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨95, 23, 45, 125, 122, 119, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110049 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 23, 45, 125, 122, 119, 74⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110050 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨87, 23, 45, 125, 58, 117, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110051 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨87, 23, 44, 93, 58, 117, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110052 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 31, 45, 125, 122, 119, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110053 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨95, 23, 45, 125, 122, 119, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110054 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 23, 45, 125, 122, 119, 74⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110055 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨87, 23, 45, 125, 58, 117, 74⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110056 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨95, 55, 60, 93, 122, 119, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110057 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨95, 55, 60, 95, 59, 117, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110058 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨95, 55, 60, 93, 58, 117, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110059 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨87, 55, 60, 93, 58, 117, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110060 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨87, 23, 44, 93, 58, 117, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110061 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨83, 7, 44, 92, 58, 53, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s110062 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 87, 124, 124, 60, 55, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110063 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 23, 110, 125, 60, 119, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s110064 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 23, 110, 125, 60, 119, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s110065 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 23, 108, 124, 60, 55, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110066 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨119, 87, 124, 125, 58, 63, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110067 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨87, 87, 124, 125, 58, 63, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110068 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 23, 110, 125, 122, 63, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s110069 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 23, 108, 125, 58, 63, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110070 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 23, 108, 124, 58, 63, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110071 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨87, 23, 110, 124, 57, 119, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110072 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 108, 124, 57, 55, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110073 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 108, 124, 56, 55, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110074 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨95, 55, 45, 94, 60, 119, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110075 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 23, 45, 94, 60, 119, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110076 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 45, 94, 120, 127, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s110077 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 45, 94, 56, 119, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110078 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨95, 55, 60, 94, 57, 119, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110079 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨87, 55, 60, 94, 57, 119, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110080 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨87, 23, 46, 126, 57, 119, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s110081 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 23, 44, 94, 57, 119, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110082 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 55, 60, 94, 60, 119, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s110083 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨95, 55, 60, 94, 60, 119, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s110084 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 23, 44, 94, 56, 119, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110085 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 23, 109, 93, 58, 63, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110086 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 45, 94, 122, 63, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110087 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 45, 92, 58, 63, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s110088 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 45, 94, 122, 63, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110089 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 23, 109, 93, 58, 63, 99⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110090 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨87, 23, 45, 92, 58, 63, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s110091 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 44, 92, 56, 55, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110092 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 47, 61, 94, 60, 119, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110093 : State := { f0 := (2, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 61, 94, 60, 119, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110094 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 47, 60, 94, 61, 119, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110095 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 95, 124, 95, 63, 127, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110096 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 79, 60, 95, 63, 127, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110097 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 79, 60, 95, 63, 127, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110098 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 79, 60, 94, 61, 127, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110099 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 15, 60, 94, 61, 119, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110100 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 15, 60, 94, 60, 119, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110101 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 15, 60, 92, 60, 55, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110102 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 110, 124, 61, 119, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110103 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 108, 124, 61, 55, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110104 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 31, 110, 125, 60, 119, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s110105 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 31, 110, 125, 60, 119, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s110106 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 108, 124, 60, 55, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110107 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 15, 108, 124, 60, 55, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110108 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 45, 94, 60, 119, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110109 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 47, 95, 60, 119, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s110110 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 45, 94, 60, 119, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110111 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 15, 45, 94, 60, 119, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110112 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (6, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨83, 15, 45, 92, 60, 55, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110113 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 3, 5, 6, 2, 1, 0⟩, seen := ⟨83, 15, 44, 92, 60, 55, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110114 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 7, 44, 92, 56, 55, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110115 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 5, 6, 3, 0, 1⟩, seen := ⟨83, 7, 44, 92, 56, 53, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s110116 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 23, 110, 94, 57, 61, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110117 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 110, 94, 61, 61, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110118 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 55, 110, 94, 57, 61, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110119 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 23, 110, 94, 57, 61, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s110120 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 95, 124, 31, 59, 125, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110121 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 87, 124, 31, 59, 61, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s110122 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 95, 124, 31, 59, 125, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110123 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 87, 124, 31, 59, 61, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s110124 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 23, 108, 31, 59, 61, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110125 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 23, 108, 30, 57, 61, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s110126 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 111, 111, 126, 59, 125, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s110127 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 103, 111, 126, 59, 61, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110128 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 103, 110, 126, 57, 61, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110129 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨119, 39, 110, 94, 57, 61, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110130 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 55, 110, 94, 57, 61, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110131 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 39, 110, 94, 57, 61, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110132 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 39, 109, 30, 121, 61, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110133 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨103, 39, 108, 30, 57, 61, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110134 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 39, 110, 94, 57, 61, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110135 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨119, 23, 110, 94, 57, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110136 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 7, 110, 94, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s110137 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 39, 110, 94, 57, 61, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110138 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨119, 23, 110, 94, 57, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110139 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 7, 110, 94, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s110140 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 7, 108, 30, 57, 61, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s110141 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 109, 95, 60, 55, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110142 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 31, 110, 63, 61, 119, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110143 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 110, 63, 60, 119, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110144 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 15, 110, 63, 60, 119, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110145 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 15, 110, 31, 60, 119, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110146 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 15, 108, 31, 60, 55, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s110147 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 31, 108, 31, 60, 55, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110148 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 15, 108, 31, 60, 55, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s110149 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 79, 111, 31, 60, 125, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110150 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 15, 111, 31, 60, 117, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110151 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 109, 94, 60, 119, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110152 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 109, 30, 60, 117, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110153 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 125, 94, 61, 119, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s110154 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 125, 94, 60, 119, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s110155 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨107, 47, 125, 94, 61, 119, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s110156 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 47, 125, 94, 60, 119, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s110157 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 109, 30, 60, 117, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110158 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨99, 15, 109, 30, 60, 117, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110159 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 15, 110, 95, 60, 117, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110160 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 111, 94, 60, 55, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110161 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 110, 94, 60, 53, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s110162 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 15, 110, 95, 60, 117, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110163 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 111, 94, 60, 55, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110164 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 110, 94, 60, 53, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s110165 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 15, 108, 30, 60, 53, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s110166 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 87, 124, 31, 60, 55, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s110167 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 87, 124, 31, 60, 55, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110168 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 55, 110, 31, 60, 119, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110169 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 55, 109, 95, 60, 55, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110170 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 55, 108, 31, 60, 55, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110171 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 23, 108, 31, 60, 55, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110172 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 55, 109, 95, 58, 63, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110173 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 23, 109, 95, 58, 63, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110174 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 23, 109, 95, 58, 63, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110175 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 87, 124, 63, 58, 63, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s110176 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 87, 124, 31, 58, 63, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s110177 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 87, 124, 63, 58, 63, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s110178 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 87, 124, 31, 58, 63, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s110179 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 23, 108, 31, 58, 63, 86⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110180 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 23, 108, 31, 56, 55, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110181 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 55, 109, 95, 58, 63, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110182 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 23, 109, 95, 58, 63, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110183 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 23, 109, 95, 58, 63, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110184 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 87, 124, 63, 58, 63, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110185 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 87, 124, 31, 58, 63, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s110186 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 87, 124, 63, 58, 63, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110187 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 87, 124, 31, 58, 63, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s110188 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 23, 108, 31, 58, 63, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110189 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 87, 124, 31, 60, 55, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s110190 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 87, 124, 31, 60, 55, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110191 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 55, 110, 31, 60, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110192 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 55, 109, 95, 60, 55, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110193 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 55, 108, 31, 60, 55, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110194 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 23, 108, 31, 60, 55, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110195 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 23, 108, 31, 56, 55, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110196 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 7, 108, 30, 56, 53, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s110197 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 7, 60, 94, 122, 53, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110198 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 60, 94, 123, 55, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110199 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 60, 95, 122, 117, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110200 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 60, 94, 122, 53, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110201 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨75, 7, 60, 94, 122, 53, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110202 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 39, 60, 31, 120, 55, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110203 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 87, 124, 31, 124, 55, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110204 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 71, 60, 31, 124, 55, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110205 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 71, 60, 31, 124, 55, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110206 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 60, 63, 122, 119, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110207 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 60, 31, 122, 119, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110208 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 60, 95, 121, 55, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110209 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 15, 60, 31, 120, 55, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110210 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 7, 60, 31, 120, 55, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110211 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 95, 124, 31, 123, 125, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110212 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 79, 60, 31, 123, 125, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110213 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 79, 60, 31, 123, 125, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110214 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 60, 31, 123, 117, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110215 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 60, 94, 121, 119, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110216 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 30, 121, 117, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s110217 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨111, 95, 124, 31, 123, 125, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110218 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨111, 79, 60, 31, 123, 125, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110219 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 79, 60, 31, 123, 125, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110220 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 60, 31, 123, 117, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110221 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨2, 3, 4, 6, 0, 1, 5⟩, seen := ⟨79, 15, 60, 94, 121, 119, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110222 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 30, 121, 117, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s110223 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 7, 60, 30, 120, 53, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110224 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 23, 110, 62, 122, 61, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s110225 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨95, 23, 110, 62, 122, 61, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s110226 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨91, 7, 110, 62, 122, 53, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110227 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨95, 23, 46, 62, 121, 117, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110228 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 15, 46, 62, 121, 117, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110229 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 7, 46, 62, 121, 117, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110230 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 103, 47, 126, 124, 55, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110231 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 71, 47, 62, 124, 55, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110232 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 71, 46, 62, 124, 61, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110233 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 71, 46, 62, 124, 53, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110234 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨91, 7, 46, 62, 120, 53, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110235 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 23, 47, 62, 120, 55, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110236 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 31, 110, 63, 125, 119, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110237 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 110, 62, 125, 119, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110238 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 95, 46, 62, 125, 125, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s110239 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 46, 62, 125, 117, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110240 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 46, 62, 121, 117, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110241 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 23, 46, 62, 121, 117, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110242 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 23, 46, 62, 121, 117, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110243 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 23, 46, 62, 120, 53, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110244 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 111, 47, 126, 123, 125, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110245 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 79, 47, 62, 123, 125, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110246 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 46, 62, 125, 125, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s110247 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 79, 46, 62, 121, 125, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110248 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 15, 46, 62, 121, 117, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110249 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 31, 46, 62, 121, 117, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110250 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 46, 62, 121, 117, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s110251 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨95, 111, 47, 126, 123, 125, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110252 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 79, 47, 62, 123, 125, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110253 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨95, 79, 46, 62, 125, 125, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s110254 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 79, 46, 62, 121, 125, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110255 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨95, 15, 46, 62, 121, 117, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110256 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 31, 46, 62, 121, 117, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110257 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 46, 62, 121, 117, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s110258 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 7, 46, 62, 120, 53, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110259 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 55, 60, 31, 122, 119, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110260 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 55, 60, 95, 121, 55, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110261 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 55, 60, 31, 120, 55, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110262 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 55, 60, 31, 120, 55, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110263 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 31, 45, 63, 122, 119, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110264 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 23, 45, 63, 122, 119, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110265 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 23, 45, 63, 122, 119, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110266 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 23, 45, 63, 120, 55, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110267 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 23, 44, 31, 120, 55, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110268 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 31, 45, 63, 122, 119, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110269 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 23, 45, 63, 122, 119, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110270 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 23, 45, 63, 122, 119, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110271 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 23, 45, 63, 120, 55, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110272 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 55, 60, 31, 122, 119, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110273 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 55, 60, 95, 121, 55, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110274 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 55, 60, 31, 120, 55, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110275 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 55, 60, 31, 120, 55, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110276 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 23, 44, 31, 120, 55, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110277 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (5, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 7, 44, 30, 120, 53, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s110278 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 60, 63, 58, 63, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110279 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 87, 124, 31, 58, 63, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s110280 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 87, 124, 31, 58, 63, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s110281 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 71, 60, 31, 58, 63, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110282 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨103, 79, 60, 31, 120, 55, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110283 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨71, 79, 60, 31, 120, 55, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110284 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 87, 126, 63, 60, 119, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110285 : State := { f0 := (3, 6), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 87, 124, 63, 60, 55, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110286 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨111, 87, 124, 31, 60, 55, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s110287 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 87, 124, 31, 60, 55, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110288 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨79, 71, 60, 31, 60, 55, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110289 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨71, 71, 60, 31, 56, 55, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110290 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 109, 95, 58, 63, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110291 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 103, 108, 31, 58, 63, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110292 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨87, 103, 108, 31, 60, 55, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s110293 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 103, 108, 31, 56, 55, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110294 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 45, 63, 122, 119, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110295 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨87, 79, 45, 63, 120, 55, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110296 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨119, 79, 60, 31, 120, 55, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s110297 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 79, 44, 31, 120, 55, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110298 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 71, 45, 63, 58, 63, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s110299 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 71, 45, 63, 58, 63, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s110300 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 71, 44, 31, 56, 55, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110301 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 119, 108, 31, 60, 55, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110302 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 103, 108, 31, 60, 55, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110303 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 103, 108, 31, 60, 55, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s110304 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 103, 108, 31, 60, 55, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110305 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨79, 119, 108, 31, 60, 55, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110306 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨79, 103, 108, 31, 60, 55, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s110307 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 71, 44, 31, 56, 55, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110308 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 79, 60, 31, 59, 125, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110309 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 5), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨71, 79, 60, 31, 59, 125, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110310 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 87, 124, 31, 59, 61, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s110311 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 87, 124, 31, 59, 61, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s110312 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 71, 60, 31, 59, 61, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110313 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨71, 71, 60, 30, 57, 61, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110314 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 47, 126, 59, 61, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110315 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 46, 126, 57, 61, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110316 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 79, 47, 62, 59, 125, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110317 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨95, 95, 110, 63, 61, 127, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110318 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 95, 110, 62, 61, 127, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110319 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 95, 46, 62, 61, 125, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110320 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨87, 79, 46, 62, 61, 125, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110321 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨87, 79, 46, 62, 57, 125, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110322 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 71, 46, 62, 57, 61, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110323 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 71, 46, 62, 57, 61, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110324 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨87, 103, 108, 31, 59, 61, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110325 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 119, 110, 94, 57, 61, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s110326 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 110, 94, 57, 61, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110327 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 103, 108, 30, 57, 61, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110328 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨71, 103, 108, 30, 57, 61, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110329 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 71, 44, 30, 57, 61, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110330 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 71, 44, 30, 56, 53, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110331 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨6, 2, 5, 1, 3, 0, 4⟩, seen := ⟨67, 7, 44, 30, 56, 53, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s110332 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 62, 60, 121, 117, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110333 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 62, 60, 121, 117, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110334 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 7, 62, 60, 120, 53, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s110335 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 62, 121, 117, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110336 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 62, 121, 117, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110337 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 7, 60, 62, 120, 53, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s110338 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 61, 60, 122, 119, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110339 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 60, 61, 122, 119, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110340 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 122, 119, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110341 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 120, 55, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s110342 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 71, 60, 60, 124, 55, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s110343 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨75, 7, 60, 60, 120, 55, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s110344 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 2, 4, 5, 6, 0, 1⟩, seen := ⟨75, 7, 60, 60, 120, 53, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s110345 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 15, 124, 60, 59, 55, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110346 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 15, 124, 60, 59, 55, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110347 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 7, 124, 60, 58, 53, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s110348 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 15, 60, 124, 59, 55, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110349 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 15, 60, 124, 59, 55, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s110350 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 7, 60, 124, 58, 53, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s110351 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 60, 60, 58, 61, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s110352 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 87, 124, 60, 59, 55, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110353 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 103, 60, 124, 59, 55, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s110354 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 71, 60, 60, 59, 55, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110355 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 71, 60, 60, 59, 55, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s110356 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 71, 60, 60, 58, 53, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s110357 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 1), tok := ⟨6, 2, 4, 5, 1, 0, 3⟩, seen := ⟨67, 7, 60, 60, 58, 53, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s110358 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨119, 119, 126, 126, 57, 61, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110359 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 103, 126, 126, 57, 61, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110360 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨87, 103, 63, 124, 59, 61, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110361 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 103, 62, 124, 57, 61, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110362 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨71, 103, 62, 124, 57, 61, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110363 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨71, 71, 62, 60, 57, 61, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s110364 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨119, 119, 126, 126, 57, 61, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110365 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨103, 87, 126, 126, 57, 61, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110366 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 87, 124, 63, 59, 61, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110367 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨103, 87, 124, 62, 57, 61, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110368 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨71, 87, 124, 62, 57, 61, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110369 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨71, 71, 60, 62, 57, 61, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s110370 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 71, 60, 60, 57, 63, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110371 : State := { f0 := (1, 5), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨71, 79, 60, 60, 59, 125, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110372 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 60, 60, 59, 61, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110373 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 0, 3, 1⟩, seen := ⟨71, 71, 60, 60, 57, 61, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s110374 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 23, 126, 126, 57, 61, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110375 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 55, 126, 126, 57, 61, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110376 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 23, 126, 126, 57, 61, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110377 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 125, 62, 121, 61, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110378 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 124, 62, 57, 61, 98⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110379 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 39, 126, 126, 57, 61, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110380 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 126, 126, 61, 61, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110381 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 55, 126, 126, 57, 61, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110382 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 39, 126, 126, 57, 61, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110383 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 39, 124, 63, 59, 61, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110384 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 39, 124, 62, 57, 61, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110385 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 39, 126, 126, 57, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110386 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 23, 126, 126, 57, 61, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110387 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s110388 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 39, 126, 126, 57, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110389 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 23, 126, 126, 57, 61, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110390 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s110391 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 7, 124, 62, 57, 61, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s110392 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 39, 126, 126, 57, 61, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110393 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 126, 126, 61, 61, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110394 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 55, 126, 126, 57, 61, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110395 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨83, 39, 126, 126, 57, 61, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110396 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 39, 124, 63, 59, 61, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110397 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 39, 124, 62, 57, 61, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110398 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨119, 23, 126, 126, 57, 61, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110399 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 55, 126, 126, 57, 61, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110400 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨87, 23, 126, 126, 57, 61, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110401 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨87, 23, 125, 62, 121, 61, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110402 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨87, 23, 124, 62, 57, 61, 98⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110403 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 23, 126, 126, 57, 61, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110404 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 39, 126, 126, 57, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110405 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s110406 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 23, 126, 126, 57, 61, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110407 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 39, 126, 126, 57, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110408 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 126, 126, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s110409 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 7, 124, 62, 57, 61, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s110410 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 39, 126, 126, 57, 61, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110411 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 55, 126, 126, 57, 61, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110412 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨103, 39, 126, 126, 57, 61, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110413 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 39, 62, 125, 121, 61, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110414 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 39, 62, 124, 57, 61, 82⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110415 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 23, 126, 126, 57, 61, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110416 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 126, 126, 61, 61, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110417 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 126, 126, 57, 61, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110418 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 23, 126, 126, 57, 61, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110419 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 23, 63, 124, 59, 61, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110420 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 23, 62, 124, 57, 61, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110421 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 23, 126, 126, 57, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110422 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 39, 126, 126, 57, 61, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110423 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s110424 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 23, 126, 126, 57, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110425 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 39, 126, 126, 57, 61, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110426 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s110427 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 7, 62, 124, 57, 61, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s110428 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 23, 126, 126, 57, 61, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110429 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 126, 126, 61, 61, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110430 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 126, 126, 57, 61, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110431 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 23, 126, 126, 57, 61, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110432 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 23, 63, 124, 59, 61, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110433 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨99, 23, 62, 124, 57, 61, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110434 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨119, 39, 126, 126, 57, 61, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110435 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 55, 126, 126, 57, 61, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110436 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨103, 39, 126, 126, 57, 61, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110437 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 39, 62, 125, 121, 61, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110438 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 39, 62, 124, 57, 61, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110439 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 39, 126, 126, 57, 61, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110440 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 23, 126, 126, 57, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110441 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s110442 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨115, 39, 126, 126, 57, 61, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110443 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨119, 23, 126, 126, 57, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110444 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨115, 7, 126, 126, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s110445 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 7, 62, 124, 57, 61, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s110446 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨6, 2, 4, 5, 0, 3, 1⟩, seen := ⟨67, 7, 60, 60, 57, 61, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s110447 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 127, 63, 60, 119, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110448 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 126, 61, 60, 119, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110449 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨91, 31, 126, 61, 60, 119, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110450 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨83, 15, 126, 61, 60, 119, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110451 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 15, 124, 61, 60, 55, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110452 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 15, 124, 60, 60, 55, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s110453 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 15, 63, 127, 60, 119, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s110454 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 61, 126, 60, 119, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110455 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨107, 47, 61, 126, 60, 119, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110456 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨99, 15, 61, 126, 60, 119, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110457 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 15, 61, 124, 60, 55, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s110458 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨99, 15, 60, 124, 60, 55, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s110459 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 79, 60, 60, 61, 55, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110460 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 79, 60, 60, 60, 55, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110461 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨71, 15, 60, 60, 124, 55, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s110462 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨6, 3, 4, 5, 2, 1, 0⟩, seen := ⟨67, 15, 60, 60, 60, 55, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s110463 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 79, 127, 63, 60, 125, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110464 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 127, 63, 60, 117, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110465 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 125, 126, 60, 119, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110466 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 125, 62, 60, 117, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110467 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 125, 62, 60, 117, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110468 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 15, 125, 62, 60, 117, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110469 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 125, 127, 60, 55, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110470 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 126, 63, 60, 119, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110471 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 15, 124, 63, 60, 55, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110472 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 47, 124, 63, 60, 55, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110473 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 15, 124, 63, 60, 55, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110474 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 127, 126, 60, 55, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110475 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 126, 127, 60, 117, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110476 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 126, 126, 60, 53, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s110477 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 127, 126, 60, 55, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110478 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 126, 127, 60, 117, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110479 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 126, 126, 60, 53, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s110480 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 15, 124, 62, 60, 53, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s110481 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 125, 127, 60, 55, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110482 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 126, 63, 60, 119, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110483 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 15, 124, 63, 60, 55, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s110484 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨83, 47, 124, 63, 60, 55, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110485 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 4), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨83, 15, 124, 63, 60, 55, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110486 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 79, 127, 63, 60, 125, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110487 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 127, 63, 60, 117, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110488 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 125, 126, 60, 119, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s110489 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 125, 62, 60, 117, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s110490 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨91, 31, 125, 62, 60, 117, 98⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s110491 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨83, 15, 125, 62, 60, 117, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s110492 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 126, 127, 60, 117, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110493 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 127, 126, 60, 55, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110494 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 126, 126, 60, 53, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s110495 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 15, 126, 127, 60, 117, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110496 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 127, 126, 60, 55, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s110497 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 126, 126, 60, 53, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s110498 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (1, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 15, 124, 62, 60, 53, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s110499 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 79, 63, 127, 60, 125, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode110000 : safe 5 9 s110000 = true := by
  have hcenter00 : center s110000 0 false = some s109992 := by rfl
  have hcenter01 : center s110000 0 true = none := by rfl
  have hcenter10 : center s110000 1 false = none := by rfl
  have hcenter11 : center s110000 1 true = some s109999 := by rfl
  have hcenter20 : center s110000 2 false = none := by rfl
  have hcenter21 : center s110000 2 true = none := by rfl
  have hpaired00 : paired s110000 false false = none := by rfl
  have hpaired01 : paired s110000 false true = none := by rfl
  have hpaired10 : paired s110000 true false = none := by rfl
  have hpaired11 : paired s110000 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode109992) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode109999) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110001 : safe 5 7 s110001 = true := by
  have hcenter00 : center s110001 0 false = none := by rfl
  have hcenter01 : center s110001 0 true = none := by rfl
  have hcenter10 : center s110001 1 false = none := by rfl
  have hcenter11 : center s110001 1 true = none := by rfl
  have hcenter20 : center s110001 2 false = none := by rfl
  have hcenter21 : center s110001 2 true = none := by rfl
  have hpaired00 : paired s110001 false false = none := by rfl
  have hpaired01 : paired s110001 false true = none := by rfl
  have hpaired10 : paired s110001 true false = none := by rfl
  have hpaired11 : paired s110001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110002 : safe 5 4 s110002 = true := by
  exact safe_cost_exceeded 5 4 s110002 (by decide)

theorem safeNode110003 : safe 5 5 s110003 = true := by
  have hcenter00 : center s110003 0 false = none := by rfl
  have hcenter01 : center s110003 0 true = none := by rfl
  have hcenter10 : center s110003 1 false = none := by rfl
  have hcenter11 : center s110003 1 true = none := by rfl
  have hcenter20 : center s110003 2 false = some s110002 := by rfl
  have hcenter21 : center s110003 2 true = none := by rfl
  have hpaired00 : paired s110003 false false = none := by rfl
  have hpaired01 : paired s110003 false true = none := by rfl
  have hpaired10 : paired s110003 true false = none := by rfl
  have hpaired11 : paired s110003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110002) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110004 : safe 5 5 s110004 = true := by
  exact safe_cost_exceeded 5 5 s110004 (by decide)

theorem safeNode110005 : safe 5 6 s110005 = true := by
  have hcenter00 : center s110005 0 false = some s110003 := by rfl
  have hcenter01 : center s110005 0 true = none := by rfl
  have hcenter10 : center s110005 1 false = some s110004 := by rfl
  have hcenter11 : center s110005 1 true = none := by rfl
  have hcenter20 : center s110005 2 false = none := by rfl
  have hcenter21 : center s110005 2 true = none := by rfl
  have hpaired00 : paired s110005 false false = none := by rfl
  have hpaired01 : paired s110005 false true = none := by rfl
  have hpaired10 : paired s110005 true false = none := by rfl
  have hpaired11 : paired s110005 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110003) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110004) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110006 : safe 5 7 s110006 = true := by
  have hcenter00 : center s110006 0 false = none := by rfl
  have hcenter01 : center s110006 0 true = none := by rfl
  have hcenter10 : center s110006 1 false = none := by rfl
  have hcenter11 : center s110006 1 true = none := by rfl
  have hcenter20 : center s110006 2 false = some s110005 := by rfl
  have hcenter21 : center s110006 2 true = none := by rfl
  have hpaired00 : paired s110006 false false = none := by rfl
  have hpaired01 : paired s110006 false true = none := by rfl
  have hpaired10 : paired s110006 true false = none := by rfl
  have hpaired11 : paired s110006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110005) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110007 : safe 5 8 s110007 = true := by
  have hcenter00 : center s110007 0 false = none := by rfl
  have hcenter01 : center s110007 0 true = none := by rfl
  have hcenter10 : center s110007 1 false = some s110001 := by rfl
  have hcenter11 : center s110007 1 true = some s110006 := by rfl
  have hcenter20 : center s110007 2 false = none := by rfl
  have hcenter21 : center s110007 2 true = none := by rfl
  have hpaired00 : paired s110007 false false = none := by rfl
  have hpaired01 : paired s110007 false true = none := by rfl
  have hpaired10 : paired s110007 true false = none := by rfl
  have hpaired11 : paired s110007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110001) (optionAll_some_eq hcenter11 safeNode110006) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110008 : safe 5 7 s110008 = true := by
  have hcenter00 : center s110008 0 false = none := by rfl
  have hcenter01 : center s110008 0 true = none := by rfl
  have hcenter10 : center s110008 1 false = none := by rfl
  have hcenter11 : center s110008 1 true = none := by rfl
  have hcenter20 : center s110008 2 false = none := by rfl
  have hcenter21 : center s110008 2 true = none := by rfl
  have hpaired00 : paired s110008 false false = none := by rfl
  have hpaired01 : paired s110008 false true = none := by rfl
  have hpaired10 : paired s110008 true false = none := by rfl
  have hpaired11 : paired s110008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110009 : safe 5 4 s110009 = true := by
  exact safe_cost_exceeded 5 4 s110009 (by decide)

theorem safeNode110010 : safe 5 5 s110010 = true := by
  have hcenter00 : center s110010 0 false = none := by rfl
  have hcenter01 : center s110010 0 true = none := by rfl
  have hcenter10 : center s110010 1 false = some s110009 := by rfl
  have hcenter11 : center s110010 1 true = none := by rfl
  have hcenter20 : center s110010 2 false = none := by rfl
  have hcenter21 : center s110010 2 true = none := by rfl
  have hpaired00 : paired s110010 false false = none := by rfl
  have hpaired01 : paired s110010 false true = none := by rfl
  have hpaired10 : paired s110010 true false = none := by rfl
  have hpaired11 : paired s110010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110009) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110011 : safe 5 5 s110011 = true := by
  exact safe_cost_exceeded 5 5 s110011 (by decide)

theorem safeNode110012 : safe 5 6 s110012 = true := by
  have hcenter00 : center s110012 0 false = some s110010 := by rfl
  have hcenter01 : center s110012 0 true = none := by rfl
  have hcenter10 : center s110012 1 false = none := by rfl
  have hcenter11 : center s110012 1 true = none := by rfl
  have hcenter20 : center s110012 2 false = some s110011 := by rfl
  have hcenter21 : center s110012 2 true = none := by rfl
  have hpaired00 : paired s110012 false false = none := by rfl
  have hpaired01 : paired s110012 false true = none := by rfl
  have hpaired10 : paired s110012 true false = none := by rfl
  have hpaired11 : paired s110012 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110010) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110011) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110013 : safe 5 7 s110013 = true := by
  have hcenter00 : center s110013 0 false = none := by rfl
  have hcenter01 : center s110013 0 true = none := by rfl
  have hcenter10 : center s110013 1 false = some s110012 := by rfl
  have hcenter11 : center s110013 1 true = none := by rfl
  have hcenter20 : center s110013 2 false = none := by rfl
  have hcenter21 : center s110013 2 true = none := by rfl
  have hpaired00 : paired s110013 false false = none := by rfl
  have hpaired01 : paired s110013 false true = none := by rfl
  have hpaired10 : paired s110013 true false = none := by rfl
  have hpaired11 : paired s110013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110012) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110014 : safe 5 8 s110014 = true := by
  have hcenter00 : center s110014 0 false = none := by rfl
  have hcenter01 : center s110014 0 true = none := by rfl
  have hcenter10 : center s110014 1 false = none := by rfl
  have hcenter11 : center s110014 1 true = none := by rfl
  have hcenter20 : center s110014 2 false = some s110008 := by rfl
  have hcenter21 : center s110014 2 true = some s110013 := by rfl
  have hpaired00 : paired s110014 false false = none := by rfl
  have hpaired01 : paired s110014 false true = none := by rfl
  have hpaired10 : paired s110014 true false = none := by rfl
  have hpaired11 : paired s110014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110008) (optionAll_some_eq hcenter21 safeNode110013) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110015 : safe 5 10 s110015 = true := by
  have hcenter00 : center s110015 0 false = none := by rfl
  have hcenter01 : center s110015 0 true = none := by rfl
  have hcenter10 : center s110015 1 false = some s109991 := by rfl
  have hcenter11 : center s110015 1 true = none := by rfl
  have hcenter20 : center s110015 2 false = some s110000 := by rfl
  have hcenter21 : center s110015 2 true = none := by rfl
  have hpaired00 : paired s110015 false false = some s110007 := by rfl
  have hpaired01 : paired s110015 false true = some s110014 := by rfl
  have hpaired10 : paired s110015 true false = none := by rfl
  have hpaired11 : paired s110015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109991) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110000) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode110007) (optionAll_some_eq hpaired01 safeNode110014) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110016 : safe 5 8 s110016 = true := by
  have hcenter00 : center s110016 0 false = none := by rfl
  have hcenter01 : center s110016 0 true = none := by rfl
  have hcenter10 : center s110016 1 false = none := by rfl
  have hcenter11 : center s110016 1 true = none := by rfl
  have hcenter20 : center s110016 2 false = none := by rfl
  have hcenter21 : center s110016 2 true = none := by rfl
  have hpaired00 : paired s110016 false false = none := by rfl
  have hpaired01 : paired s110016 false true = none := by rfl
  have hpaired10 : paired s110016 true false = none := by rfl
  have hpaired11 : paired s110016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110017 : safe 5 7 s110017 = true := by
  have hcenter00 : center s110017 0 false = none := by rfl
  have hcenter01 : center s110017 0 true = none := by rfl
  have hcenter10 : center s110017 1 false = none := by rfl
  have hcenter11 : center s110017 1 true = none := by rfl
  have hcenter20 : center s110017 2 false = none := by rfl
  have hcenter21 : center s110017 2 true = none := by rfl
  have hpaired00 : paired s110017 false false = none := by rfl
  have hpaired01 : paired s110017 false true = none := by rfl
  have hpaired10 : paired s110017 true false = none := by rfl
  have hpaired11 : paired s110017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110018 : safe 5 7 s110018 = true := by
  have hcenter00 : center s110018 0 false = none := by rfl
  have hcenter01 : center s110018 0 true = none := by rfl
  have hcenter10 : center s110018 1 false = none := by rfl
  have hcenter11 : center s110018 1 true = none := by rfl
  have hcenter20 : center s110018 2 false = none := by rfl
  have hcenter21 : center s110018 2 true = none := by rfl
  have hpaired00 : paired s110018 false false = none := by rfl
  have hpaired01 : paired s110018 false true = none := by rfl
  have hpaired10 : paired s110018 true false = none := by rfl
  have hpaired11 : paired s110018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110019 : safe 5 8 s110019 = true := by
  have hcenter00 : center s110019 0 false = none := by rfl
  have hcenter01 : center s110019 0 true = none := by rfl
  have hcenter10 : center s110019 1 false = some s110017 := by rfl
  have hcenter11 : center s110019 1 true = some s110018 := by rfl
  have hcenter20 : center s110019 2 false = none := by rfl
  have hcenter21 : center s110019 2 true = none := by rfl
  have hpaired00 : paired s110019 false false = none := by rfl
  have hpaired01 : paired s110019 false true = none := by rfl
  have hpaired10 : paired s110019 true false = none := by rfl
  have hpaired11 : paired s110019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110017) (optionAll_some_eq hcenter11 safeNode110018) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110020 : safe 5 9 s110020 = true := by
  have hcenter00 : center s110020 0 false = none := by rfl
  have hcenter01 : center s110020 0 true = some s110016 := by rfl
  have hcenter10 : center s110020 1 false = none := by rfl
  have hcenter11 : center s110020 1 true = none := by rfl
  have hcenter20 : center s110020 2 false = some s110019 := by rfl
  have hcenter21 : center s110020 2 true = none := by rfl
  have hpaired00 : paired s110020 false false = none := by rfl
  have hpaired01 : paired s110020 false true = none := by rfl
  have hpaired10 : paired s110020 true false = none := by rfl
  have hpaired11 : paired s110020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110016) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110019) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110021 : safe 5 8 s110021 = true := by
  have hcenter00 : center s110021 0 false = none := by rfl
  have hcenter01 : center s110021 0 true = none := by rfl
  have hcenter10 : center s110021 1 false = none := by rfl
  have hcenter11 : center s110021 1 true = none := by rfl
  have hcenter20 : center s110021 2 false = none := by rfl
  have hcenter21 : center s110021 2 true = none := by rfl
  have hpaired00 : paired s110021 false false = none := by rfl
  have hpaired01 : paired s110021 false true = none := by rfl
  have hpaired10 : paired s110021 true false = none := by rfl
  have hpaired11 : paired s110021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110022 : safe 5 7 s110022 = true := by
  have hcenter00 : center s110022 0 false = none := by rfl
  have hcenter01 : center s110022 0 true = none := by rfl
  have hcenter10 : center s110022 1 false = none := by rfl
  have hcenter11 : center s110022 1 true = none := by rfl
  have hcenter20 : center s110022 2 false = none := by rfl
  have hcenter21 : center s110022 2 true = none := by rfl
  have hpaired00 : paired s110022 false false = none := by rfl
  have hpaired01 : paired s110022 false true = none := by rfl
  have hpaired10 : paired s110022 true false = none := by rfl
  have hpaired11 : paired s110022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110023 : safe 5 6 s110023 = true := by
  have hcenter00 : center s110023 0 false = none := by rfl
  have hcenter01 : center s110023 0 true = none := by rfl
  have hcenter10 : center s110023 1 false = none := by rfl
  have hcenter11 : center s110023 1 true = none := by rfl
  have hcenter20 : center s110023 2 false = none := by rfl
  have hcenter21 : center s110023 2 true = none := by rfl
  have hpaired00 : paired s110023 false false = none := by rfl
  have hpaired01 : paired s110023 false true = none := by rfl
  have hpaired10 : paired s110023 true false = none := by rfl
  have hpaired11 : paired s110023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110024 : safe 5 7 s110024 = true := by
  have hcenter00 : center s110024 0 false = none := by rfl
  have hcenter01 : center s110024 0 true = some s110023 := by rfl
  have hcenter10 : center s110024 1 false = none := by rfl
  have hcenter11 : center s110024 1 true = none := by rfl
  have hcenter20 : center s110024 2 false = none := by rfl
  have hcenter21 : center s110024 2 true = none := by rfl
  have hpaired00 : paired s110024 false false = none := by rfl
  have hpaired01 : paired s110024 false true = none := by rfl
  have hpaired10 : paired s110024 true false = none := by rfl
  have hpaired11 : paired s110024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110023) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110025 : safe 5 8 s110025 = true := by
  have hcenter00 : center s110025 0 false = none := by rfl
  have hcenter01 : center s110025 0 true = none := by rfl
  have hcenter10 : center s110025 1 false = none := by rfl
  have hcenter11 : center s110025 1 true = none := by rfl
  have hcenter20 : center s110025 2 false = some s110022 := by rfl
  have hcenter21 : center s110025 2 true = some s110024 := by rfl
  have hpaired00 : paired s110025 false false = none := by rfl
  have hpaired01 : paired s110025 false true = none := by rfl
  have hpaired10 : paired s110025 true false = none := by rfl
  have hpaired11 : paired s110025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110022) (optionAll_some_eq hcenter21 safeNode110024) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110026 : safe 5 6 s110026 = true := by
  have hcenter00 : center s110026 0 false = none := by rfl
  have hcenter01 : center s110026 0 true = none := by rfl
  have hcenter10 : center s110026 1 false = none := by rfl
  have hcenter11 : center s110026 1 true = none := by rfl
  have hcenter20 : center s110026 2 false = none := by rfl
  have hcenter21 : center s110026 2 true = none := by rfl
  have hpaired00 : paired s110026 false false = none := by rfl
  have hpaired01 : paired s110026 false true = none := by rfl
  have hpaired10 : paired s110026 true false = none := by rfl
  have hpaired11 : paired s110026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110027 : safe 5 7 s110027 = true := by
  have hcenter00 : center s110027 0 false = none := by rfl
  have hcenter01 : center s110027 0 true = none := by rfl
  have hcenter10 : center s110027 1 false = some s110026 := by rfl
  have hcenter11 : center s110027 1 true = none := by rfl
  have hcenter20 : center s110027 2 false = none := by rfl
  have hcenter21 : center s110027 2 true = none := by rfl
  have hpaired00 : paired s110027 false false = none := by rfl
  have hpaired01 : paired s110027 false true = none := by rfl
  have hpaired10 : paired s110027 true false = none := by rfl
  have hpaired11 : paired s110027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110026) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110028 : safe 5 8 s110028 = true := by
  have hcenter00 : center s110028 0 false = none := by rfl
  have hcenter01 : center s110028 0 true = some s110027 := by rfl
  have hcenter10 : center s110028 1 false = none := by rfl
  have hcenter11 : center s110028 1 true = none := by rfl
  have hcenter20 : center s110028 2 false = none := by rfl
  have hcenter21 : center s110028 2 true = none := by rfl
  have hpaired00 : paired s110028 false false = none := by rfl
  have hpaired01 : paired s110028 false true = none := by rfl
  have hpaired10 : paired s110028 true false = none := by rfl
  have hpaired11 : paired s110028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110027) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110029 : safe 5 9 s110029 = true := by
  have hcenter00 : center s110029 0 false = none := by rfl
  have hcenter01 : center s110029 0 true = some s110021 := by rfl
  have hcenter10 : center s110029 1 false = some s110025 := by rfl
  have hcenter11 : center s110029 1 true = some s110028 := by rfl
  have hcenter20 : center s110029 2 false = none := by rfl
  have hcenter21 : center s110029 2 true = none := by rfl
  have hpaired00 : paired s110029 false false = none := by rfl
  have hpaired01 : paired s110029 false true = none := by rfl
  have hpaired10 : paired s110029 true false = none := by rfl
  have hpaired11 : paired s110029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110021) (optionAll_some_eq hcenter10 safeNode110025) (optionAll_some_eq hcenter11 safeNode110028) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110030 : safe 5 7 s110030 = true := by
  have hcenter00 : center s110030 0 false = none := by rfl
  have hcenter01 : center s110030 0 true = none := by rfl
  have hcenter10 : center s110030 1 false = none := by rfl
  have hcenter11 : center s110030 1 true = none := by rfl
  have hcenter20 : center s110030 2 false = none := by rfl
  have hcenter21 : center s110030 2 true = none := by rfl
  have hpaired00 : paired s110030 false false = none := by rfl
  have hpaired01 : paired s110030 false true = none := by rfl
  have hpaired10 : paired s110030 true false = none := by rfl
  have hpaired11 : paired s110030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110031 : safe 5 4 s110031 = true := by
  exact safe_cost_exceeded 5 4 s110031 (by decide)

theorem safeNode110032 : safe 5 5 s110032 = true := by
  have hcenter00 : center s110032 0 false = none := by rfl
  have hcenter01 : center s110032 0 true = none := by rfl
  have hcenter10 : center s110032 1 false = none := by rfl
  have hcenter11 : center s110032 1 true = some s110031 := by rfl
  have hcenter20 : center s110032 2 false = none := by rfl
  have hcenter21 : center s110032 2 true = none := by rfl
  have hpaired00 : paired s110032 false false = none := by rfl
  have hpaired01 : paired s110032 false true = none := by rfl
  have hpaired10 : paired s110032 true false = none := by rfl
  have hpaired11 : paired s110032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110031) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110033 : safe 5 6 s110033 = true := by
  have hcenter00 : center s110033 0 false = none := by rfl
  have hcenter01 : center s110033 0 true = some s110032 := by rfl
  have hcenter10 : center s110033 1 false = none := by rfl
  have hcenter11 : center s110033 1 true = none := by rfl
  have hcenter20 : center s110033 2 false = none := by rfl
  have hcenter21 : center s110033 2 true = none := by rfl
  have hpaired00 : paired s110033 false false = none := by rfl
  have hpaired01 : paired s110033 false true = none := by rfl
  have hpaired10 : paired s110033 true false = none := by rfl
  have hpaired11 : paired s110033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110032) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110034 : safe 5 7 s110034 = true := by
  have hcenter00 : center s110034 0 false = none := by rfl
  have hcenter01 : center s110034 0 true = none := by rfl
  have hcenter10 : center s110034 1 false = some s110033 := by rfl
  have hcenter11 : center s110034 1 true = none := by rfl
  have hcenter20 : center s110034 2 false = none := by rfl
  have hcenter21 : center s110034 2 true = none := by rfl
  have hpaired00 : paired s110034 false false = none := by rfl
  have hpaired01 : paired s110034 false true = none := by rfl
  have hpaired10 : paired s110034 true false = none := by rfl
  have hpaired11 : paired s110034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110033) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110035 : safe 5 8 s110035 = true := by
  have hcenter00 : center s110035 0 false = none := by rfl
  have hcenter01 : center s110035 0 true = none := by rfl
  have hcenter10 : center s110035 1 false = none := by rfl
  have hcenter11 : center s110035 1 true = none := by rfl
  have hcenter20 : center s110035 2 false = some s110030 := by rfl
  have hcenter21 : center s110035 2 true = some s110034 := by rfl
  have hpaired00 : paired s110035 false false = none := by rfl
  have hpaired01 : paired s110035 false true = none := by rfl
  have hpaired10 : paired s110035 true false = none := by rfl
  have hpaired11 : paired s110035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110030) (optionAll_some_eq hcenter21 safeNode110034) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110036 : safe 5 7 s110036 = true := by
  have hcenter00 : center s110036 0 false = none := by rfl
  have hcenter01 : center s110036 0 true = none := by rfl
  have hcenter10 : center s110036 1 false = none := by rfl
  have hcenter11 : center s110036 1 true = none := by rfl
  have hcenter20 : center s110036 2 false = none := by rfl
  have hcenter21 : center s110036 2 true = none := by rfl
  have hpaired00 : paired s110036 false false = none := by rfl
  have hpaired01 : paired s110036 false true = none := by rfl
  have hpaired10 : paired s110036 true false = none := by rfl
  have hpaired11 : paired s110036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110037 : safe 5 4 s110037 = true := by
  exact safe_cost_exceeded 5 4 s110037 (by decide)

theorem safeNode110038 : safe 5 5 s110038 = true := by
  have hcenter00 : center s110038 0 false = none := by rfl
  have hcenter01 : center s110038 0 true = none := by rfl
  have hcenter10 : center s110038 1 false = none := by rfl
  have hcenter11 : center s110038 1 true = none := by rfl
  have hcenter20 : center s110038 2 false = none := by rfl
  have hcenter21 : center s110038 2 true = some s110037 := by rfl
  have hpaired00 : paired s110038 false false = none := by rfl
  have hpaired01 : paired s110038 false true = none := by rfl
  have hpaired10 : paired s110038 true false = none := by rfl
  have hpaired11 : paired s110038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110037) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110039 : safe 5 6 s110039 = true := by
  have hcenter00 : center s110039 0 false = none := by rfl
  have hcenter01 : center s110039 0 true = some s110038 := by rfl
  have hcenter10 : center s110039 1 false = none := by rfl
  have hcenter11 : center s110039 1 true = none := by rfl
  have hcenter20 : center s110039 2 false = none := by rfl
  have hcenter21 : center s110039 2 true = none := by rfl
  have hpaired00 : paired s110039 false false = none := by rfl
  have hpaired01 : paired s110039 false true = none := by rfl
  have hpaired10 : paired s110039 true false = none := by rfl
  have hpaired11 : paired s110039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110038) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110040 : safe 5 7 s110040 = true := by
  have hcenter00 : center s110040 0 false = none := by rfl
  have hcenter01 : center s110040 0 true = none := by rfl
  have hcenter10 : center s110040 1 false = none := by rfl
  have hcenter11 : center s110040 1 true = none := by rfl
  have hcenter20 : center s110040 2 false = some s110039 := by rfl
  have hcenter21 : center s110040 2 true = none := by rfl
  have hpaired00 : paired s110040 false false = none := by rfl
  have hpaired01 : paired s110040 false true = none := by rfl
  have hpaired10 : paired s110040 true false = none := by rfl
  have hpaired11 : paired s110040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110039) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110041 : safe 5 8 s110041 = true := by
  have hcenter00 : center s110041 0 false = none := by rfl
  have hcenter01 : center s110041 0 true = none := by rfl
  have hcenter10 : center s110041 1 false = some s110036 := by rfl
  have hcenter11 : center s110041 1 true = some s110040 := by rfl
  have hcenter20 : center s110041 2 false = none := by rfl
  have hcenter21 : center s110041 2 true = none := by rfl
  have hpaired00 : paired s110041 false false = none := by rfl
  have hpaired01 : paired s110041 false true = none := by rfl
  have hpaired10 : paired s110041 true false = none := by rfl
  have hpaired11 : paired s110041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110036) (optionAll_some_eq hcenter11 safeNode110040) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110042 : safe 5 10 s110042 = true := by
  have hcenter00 : center s110042 0 false = none := by rfl
  have hcenter01 : center s110042 0 true = none := by rfl
  have hcenter10 : center s110042 1 false = none := by rfl
  have hcenter11 : center s110042 1 true = some s110020 := by rfl
  have hcenter20 : center s110042 2 false = none := by rfl
  have hcenter21 : center s110042 2 true = some s110029 := by rfl
  have hpaired00 : paired s110042 false false = some s110035 := by rfl
  have hpaired01 : paired s110042 false true = some s110041 := by rfl
  have hpaired10 : paired s110042 true false = none := by rfl
  have hpaired11 : paired s110042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110020) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110029) (optionAll_some_eq hpaired00 safeNode110035) (optionAll_some_eq hpaired01 safeNode110041) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110043 : safe 5 6 s110043 = true := by
  have hcenter00 : center s110043 0 false = none := by rfl
  have hcenter01 : center s110043 0 true = none := by rfl
  have hcenter10 : center s110043 1 false = none := by rfl
  have hcenter11 : center s110043 1 true = none := by rfl
  have hcenter20 : center s110043 2 false = none := by rfl
  have hcenter21 : center s110043 2 true = none := by rfl
  have hpaired00 : paired s110043 false false = none := by rfl
  have hpaired01 : paired s110043 false true = none := by rfl
  have hpaired10 : paired s110043 true false = none := by rfl
  have hpaired11 : paired s110043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110044 : safe 5 6 s110044 = true := by
  have hcenter00 : center s110044 0 false = none := by rfl
  have hcenter01 : center s110044 0 true = none := by rfl
  have hcenter10 : center s110044 1 false = none := by rfl
  have hcenter11 : center s110044 1 true = none := by rfl
  have hcenter20 : center s110044 2 false = none := by rfl
  have hcenter21 : center s110044 2 true = none := by rfl
  have hpaired00 : paired s110044 false false = none := by rfl
  have hpaired01 : paired s110044 false true = none := by rfl
  have hpaired10 : paired s110044 true false = none := by rfl
  have hpaired11 : paired s110044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110045 : safe 5 7 s110045 = true := by
  have hcenter00 : center s110045 0 false = none := by rfl
  have hcenter01 : center s110045 0 true = none := by rfl
  have hcenter10 : center s110045 1 false = none := by rfl
  have hcenter11 : center s110045 1 true = none := by rfl
  have hcenter20 : center s110045 2 false = some s110043 := by rfl
  have hcenter21 : center s110045 2 true = some s110044 := by rfl
  have hpaired00 : paired s110045 false false = none := by rfl
  have hpaired01 : paired s110045 false true = none := by rfl
  have hpaired10 : paired s110045 true false = none := by rfl
  have hpaired11 : paired s110045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110043) (optionAll_some_eq hcenter21 safeNode110044) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110046 : safe 5 8 s110046 = true := by
  have hcenter00 : center s110046 0 false = none := by rfl
  have hcenter01 : center s110046 0 true = none := by rfl
  have hcenter10 : center s110046 1 false = none := by rfl
  have hcenter11 : center s110046 1 true = some s110045 := by rfl
  have hcenter20 : center s110046 2 false = none := by rfl
  have hcenter21 : center s110046 2 true = none := by rfl
  have hpaired00 : paired s110046 false false = none := by rfl
  have hpaired01 : paired s110046 false true = none := by rfl
  have hpaired10 : paired s110046 true false = none := by rfl
  have hpaired11 : paired s110046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110045) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110047 : safe 5 6 s110047 = true := by
  have hcenter00 : center s110047 0 false = none := by rfl
  have hcenter01 : center s110047 0 true = none := by rfl
  have hcenter10 : center s110047 1 false = none := by rfl
  have hcenter11 : center s110047 1 true = none := by rfl
  have hcenter20 : center s110047 2 false = none := by rfl
  have hcenter21 : center s110047 2 true = none := by rfl
  have hpaired00 : paired s110047 false false = none := by rfl
  have hpaired01 : paired s110047 false true = none := by rfl
  have hpaired10 : paired s110047 true false = none := by rfl
  have hpaired11 : paired s110047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110048 : safe 5 6 s110048 = true := by
  have hcenter00 : center s110048 0 false = none := by rfl
  have hcenter01 : center s110048 0 true = none := by rfl
  have hcenter10 : center s110048 1 false = none := by rfl
  have hcenter11 : center s110048 1 true = none := by rfl
  have hcenter20 : center s110048 2 false = none := by rfl
  have hcenter21 : center s110048 2 true = none := by rfl
  have hpaired00 : paired s110048 false false = none := by rfl
  have hpaired01 : paired s110048 false true = none := by rfl
  have hpaired10 : paired s110048 true false = none := by rfl
  have hpaired11 : paired s110048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110049 : safe 5 7 s110049 = true := by
  have hcenter00 : center s110049 0 false = some s110047 := by rfl
  have hcenter01 : center s110049 0 true = some s110048 := by rfl
  have hcenter10 : center s110049 1 false = none := by rfl
  have hcenter11 : center s110049 1 true = none := by rfl
  have hcenter20 : center s110049 2 false = none := by rfl
  have hcenter21 : center s110049 2 true = none := by rfl
  have hpaired00 : paired s110049 false false = none := by rfl
  have hpaired01 : paired s110049 false true = none := by rfl
  have hpaired10 : paired s110049 true false = none := by rfl
  have hpaired11 : paired s110049 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110047) (optionAll_some_eq hcenter01 safeNode110048) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110050 : safe 5 8 s110050 = true := by
  have hcenter00 : center s110050 0 false = none := by rfl
  have hcenter01 : center s110050 0 true = none := by rfl
  have hcenter10 : center s110050 1 false = some s110049 := by rfl
  have hcenter11 : center s110050 1 true = none := by rfl
  have hcenter20 : center s110050 2 false = none := by rfl
  have hcenter21 : center s110050 2 true = none := by rfl
  have hpaired00 : paired s110050 false false = none := by rfl
  have hpaired01 : paired s110050 false true = none := by rfl
  have hpaired10 : paired s110050 true false = none := by rfl
  have hpaired11 : paired s110050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110049) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110051 : safe 5 9 s110051 = true := by
  have hcenter00 : center s110051 0 false = some s110046 := by rfl
  have hcenter01 : center s110051 0 true = none := by rfl
  have hcenter10 : center s110051 1 false = none := by rfl
  have hcenter11 : center s110051 1 true = none := by rfl
  have hcenter20 : center s110051 2 false = none := by rfl
  have hcenter21 : center s110051 2 true = some s110050 := by rfl
  have hpaired00 : paired s110051 false false = none := by rfl
  have hpaired01 : paired s110051 false true = none := by rfl
  have hpaired10 : paired s110051 true false = none := by rfl
  have hpaired11 : paired s110051 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110046) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110050) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110052 : safe 5 6 s110052 = true := by
  have hcenter00 : center s110052 0 false = none := by rfl
  have hcenter01 : center s110052 0 true = none := by rfl
  have hcenter10 : center s110052 1 false = none := by rfl
  have hcenter11 : center s110052 1 true = none := by rfl
  have hcenter20 : center s110052 2 false = none := by rfl
  have hcenter21 : center s110052 2 true = none := by rfl
  have hpaired00 : paired s110052 false false = none := by rfl
  have hpaired01 : paired s110052 false true = none := by rfl
  have hpaired10 : paired s110052 true false = none := by rfl
  have hpaired11 : paired s110052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110053 : safe 5 6 s110053 = true := by
  have hcenter00 : center s110053 0 false = none := by rfl
  have hcenter01 : center s110053 0 true = none := by rfl
  have hcenter10 : center s110053 1 false = none := by rfl
  have hcenter11 : center s110053 1 true = none := by rfl
  have hcenter20 : center s110053 2 false = none := by rfl
  have hcenter21 : center s110053 2 true = none := by rfl
  have hpaired00 : paired s110053 false false = none := by rfl
  have hpaired01 : paired s110053 false true = none := by rfl
  have hpaired10 : paired s110053 true false = none := by rfl
  have hpaired11 : paired s110053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110054 : safe 5 7 s110054 = true := by
  have hcenter00 : center s110054 0 false = none := by rfl
  have hcenter01 : center s110054 0 true = none := by rfl
  have hcenter10 : center s110054 1 false = none := by rfl
  have hcenter11 : center s110054 1 true = none := by rfl
  have hcenter20 : center s110054 2 false = some s110052 := by rfl
  have hcenter21 : center s110054 2 true = some s110053 := by rfl
  have hpaired00 : paired s110054 false false = none := by rfl
  have hpaired01 : paired s110054 false true = none := by rfl
  have hpaired10 : paired s110054 true false = none := by rfl
  have hpaired11 : paired s110054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110052) (optionAll_some_eq hcenter21 safeNode110053) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110055 : safe 5 8 s110055 = true := by
  have hcenter00 : center s110055 0 false = none := by rfl
  have hcenter01 : center s110055 0 true = none := by rfl
  have hcenter10 : center s110055 1 false = some s110054 := by rfl
  have hcenter11 : center s110055 1 true = none := by rfl
  have hcenter20 : center s110055 2 false = none := by rfl
  have hcenter21 : center s110055 2 true = none := by rfl
  have hpaired00 : paired s110055 false false = none := by rfl
  have hpaired01 : paired s110055 false true = none := by rfl
  have hpaired10 : paired s110055 true false = none := by rfl
  have hpaired11 : paired s110055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110054) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110056 : safe 5 6 s110056 = true := by
  have hcenter00 : center s110056 0 false = none := by rfl
  have hcenter01 : center s110056 0 true = none := by rfl
  have hcenter10 : center s110056 1 false = none := by rfl
  have hcenter11 : center s110056 1 true = none := by rfl
  have hcenter20 : center s110056 2 false = none := by rfl
  have hcenter21 : center s110056 2 true = none := by rfl
  have hpaired00 : paired s110056 false false = none := by rfl
  have hpaired01 : paired s110056 false true = none := by rfl
  have hpaired10 : paired s110056 true false = none := by rfl
  have hpaired11 : paired s110056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110057 : safe 5 6 s110057 = true := by
  have hcenter00 : center s110057 0 false = none := by rfl
  have hcenter01 : center s110057 0 true = none := by rfl
  have hcenter10 : center s110057 1 false = none := by rfl
  have hcenter11 : center s110057 1 true = none := by rfl
  have hcenter20 : center s110057 2 false = none := by rfl
  have hcenter21 : center s110057 2 true = none := by rfl
  have hpaired00 : paired s110057 false false = none := by rfl
  have hpaired01 : paired s110057 false true = none := by rfl
  have hpaired10 : paired s110057 true false = none := by rfl
  have hpaired11 : paired s110057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110058 : safe 5 7 s110058 = true := by
  have hcenter00 : center s110058 0 false = some s110056 := by rfl
  have hcenter01 : center s110058 0 true = some s110057 := by rfl
  have hcenter10 : center s110058 1 false = none := by rfl
  have hcenter11 : center s110058 1 true = none := by rfl
  have hcenter20 : center s110058 2 false = none := by rfl
  have hcenter21 : center s110058 2 true = none := by rfl
  have hpaired00 : paired s110058 false false = none := by rfl
  have hpaired01 : paired s110058 false true = none := by rfl
  have hpaired10 : paired s110058 true false = none := by rfl
  have hpaired11 : paired s110058 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110056) (optionAll_some_eq hcenter01 safeNode110057) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110059 : safe 5 8 s110059 = true := by
  have hcenter00 : center s110059 0 false = none := by rfl
  have hcenter01 : center s110059 0 true = none := by rfl
  have hcenter10 : center s110059 1 false = none := by rfl
  have hcenter11 : center s110059 1 true = some s110058 := by rfl
  have hcenter20 : center s110059 2 false = none := by rfl
  have hcenter21 : center s110059 2 true = none := by rfl
  have hpaired00 : paired s110059 false false = none := by rfl
  have hpaired01 : paired s110059 false true = none := by rfl
  have hpaired10 : paired s110059 true false = none := by rfl
  have hpaired11 : paired s110059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110058) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110060 : safe 5 9 s110060 = true := by
  have hcenter00 : center s110060 0 false = none := by rfl
  have hcenter01 : center s110060 0 true = some s110055 := by rfl
  have hcenter10 : center s110060 1 false = none := by rfl
  have hcenter11 : center s110060 1 true = none := by rfl
  have hcenter20 : center s110060 2 false = some s110059 := by rfl
  have hcenter21 : center s110060 2 true = none := by rfl
  have hpaired00 : paired s110060 false false = none := by rfl
  have hpaired01 : paired s110060 false true = none := by rfl
  have hpaired10 : paired s110060 true false = none := by rfl
  have hpaired11 : paired s110060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110055) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110059) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110061 : safe 5 11 s110061 = true := by
  have hcenter00 : center s110061 0 false = some s110015 := by rfl
  have hcenter01 : center s110061 0 true = some s110042 := by rfl
  have hcenter10 : center s110061 1 false = none := by rfl
  have hcenter11 : center s110061 1 true = none := by rfl
  have hcenter20 : center s110061 2 false = none := by rfl
  have hcenter21 : center s110061 2 true = none := by rfl
  have hpaired00 : paired s110061 false false = none := by rfl
  have hpaired01 : paired s110061 false true = none := by rfl
  have hpaired10 : paired s110061 true false = some s110051 := by rfl
  have hpaired11 : paired s110061 true true = some s110060 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110015) (optionAll_some_eq hcenter01 safeNode110042) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode110051) (optionAll_some_eq hpaired11 safeNode110060)

theorem safeNode110062 : safe 5 7 s110062 = true := by
  exact safe_cost_exceeded 5 7 s110062 (by decide)

theorem safeNode110063 : safe 5 6 s110063 = true := by
  exact safe_cost_exceeded 5 6 s110063 (by decide)

theorem safeNode110064 : safe 5 6 s110064 = true := by
  exact safe_cost_exceeded 5 6 s110064 (by decide)

theorem safeNode110065 : safe 5 8 s110065 = true := by
  have hcenter00 : center s110065 0 false = none := by rfl
  have hcenter01 : center s110065 0 true = none := by rfl
  have hcenter10 : center s110065 1 false = some s110062 := by rfl
  have hcenter11 : center s110065 1 true = none := by rfl
  have hcenter20 : center s110065 2 false = none := by rfl
  have hcenter21 : center s110065 2 true = none := by rfl
  have hpaired00 : paired s110065 false false = some s110063 := by rfl
  have hpaired01 : paired s110065 false true = some s110064 := by rfl
  have hpaired10 : paired s110065 true false = none := by rfl
  have hpaired11 : paired s110065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110062) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode110063) (optionAll_some_eq hpaired01 safeNode110064) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110066 : safe 5 5 s110066 = true := by
  exact safe_cost_exceeded 5 5 s110066 (by decide)

theorem safeNode110067 : safe 5 6 s110067 = true := by
  have hcenter00 : center s110067 0 false = none := by rfl
  have hcenter01 : center s110067 0 true = none := by rfl
  have hcenter10 : center s110067 1 false = none := by rfl
  have hcenter11 : center s110067 1 true = some s110066 := by rfl
  have hcenter20 : center s110067 2 false = none := by rfl
  have hcenter21 : center s110067 2 true = none := by rfl
  have hpaired00 : paired s110067 false false = none := by rfl
  have hpaired01 : paired s110067 false true = none := by rfl
  have hpaired10 : paired s110067 true false = none := by rfl
  have hpaired11 : paired s110067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110066) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110068 : safe 5 6 s110068 = true := by
  exact safe_cost_exceeded 5 6 s110068 (by decide)

theorem safeNode110069 : safe 5 7 s110069 = true := by
  have hcenter00 : center s110069 0 false = none := by rfl
  have hcenter01 : center s110069 0 true = some s110067 := by rfl
  have hcenter10 : center s110069 1 false = none := by rfl
  have hcenter11 : center s110069 1 true = none := by rfl
  have hcenter20 : center s110069 2 false = none := by rfl
  have hcenter21 : center s110069 2 true = some s110068 := by rfl
  have hpaired00 : paired s110069 false false = none := by rfl
  have hpaired01 : paired s110069 false true = none := by rfl
  have hpaired10 : paired s110069 true false = none := by rfl
  have hpaired11 : paired s110069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110067) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110068) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110070 : safe 5 8 s110070 = true := by
  have hcenter00 : center s110070 0 false = none := by rfl
  have hcenter01 : center s110070 0 true = none := by rfl
  have hcenter10 : center s110070 1 false = none := by rfl
  have hcenter11 : center s110070 1 true = some s110069 := by rfl
  have hcenter20 : center s110070 2 false = none := by rfl
  have hcenter21 : center s110070 2 true = none := by rfl
  have hpaired00 : paired s110070 false false = none := by rfl
  have hpaired01 : paired s110070 false true = none := by rfl
  have hpaired10 : paired s110070 true false = none := by rfl
  have hpaired11 : paired s110070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110069) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110071 : safe 5 7 s110071 = true := by
  have hcenter00 : center s110071 0 false = none := by rfl
  have hcenter01 : center s110071 0 true = none := by rfl
  have hcenter10 : center s110071 1 false = none := by rfl
  have hcenter11 : center s110071 1 true = none := by rfl
  have hcenter20 : center s110071 2 false = none := by rfl
  have hcenter21 : center s110071 2 true = none := by rfl
  have hpaired00 : paired s110071 false false = none := by rfl
  have hpaired01 : paired s110071 false true = none := by rfl
  have hpaired10 : paired s110071 true false = none := by rfl
  have hpaired11 : paired s110071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110072 : safe 5 8 s110072 = true := by
  have hcenter00 : center s110072 0 false = none := by rfl
  have hcenter01 : center s110072 0 true = none := by rfl
  have hcenter10 : center s110072 1 false = some s110071 := by rfl
  have hcenter11 : center s110072 1 true = none := by rfl
  have hcenter20 : center s110072 2 false = none := by rfl
  have hcenter21 : center s110072 2 true = none := by rfl
  have hpaired00 : paired s110072 false false = none := by rfl
  have hpaired01 : paired s110072 false true = none := by rfl
  have hpaired10 : paired s110072 true false = none := by rfl
  have hpaired11 : paired s110072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110071) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110073 : safe 5 9 s110073 = true := by
  have hcenter00 : center s110073 0 false = some s110065 := by rfl
  have hcenter01 : center s110073 0 true = none := by rfl
  have hcenter10 : center s110073 1 false = none := by rfl
  have hcenter11 : center s110073 1 true = none := by rfl
  have hcenter20 : center s110073 2 false = some s110070 := by rfl
  have hcenter21 : center s110073 2 true = some s110072 := by rfl
  have hpaired00 : paired s110073 false false = none := by rfl
  have hpaired01 : paired s110073 false true = none := by rfl
  have hpaired10 : paired s110073 true false = none := by rfl
  have hpaired11 : paired s110073 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110065) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110070) (optionAll_some_eq hcenter21 safeNode110072) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110074 : safe 5 6 s110074 = true := by
  exact safe_cost_exceeded 5 6 s110074 (by decide)

theorem safeNode110075 : safe 5 7 s110075 = true := by
  have hcenter00 : center s110075 0 false = none := by rfl
  have hcenter01 : center s110075 0 true = none := by rfl
  have hcenter10 : center s110075 1 false = none := by rfl
  have hcenter11 : center s110075 1 true = some s110074 := by rfl
  have hcenter20 : center s110075 2 false = none := by rfl
  have hcenter21 : center s110075 2 true = none := by rfl
  have hpaired00 : paired s110075 false false = none := by rfl
  have hpaired01 : paired s110075 false true = none := by rfl
  have hpaired10 : paired s110075 true false = none := by rfl
  have hpaired11 : paired s110075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110074) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110076 : safe 5 7 s110076 = true := by
  exact safe_cost_exceeded 5 7 s110076 (by decide)

theorem safeNode110077 : safe 5 8 s110077 = true := by
  have hcenter00 : center s110077 0 false = some s110075 := by rfl
  have hcenter01 : center s110077 0 true = none := by rfl
  have hcenter10 : center s110077 1 false = none := by rfl
  have hcenter11 : center s110077 1 true = none := by rfl
  have hcenter20 : center s110077 2 false = some s110076 := by rfl
  have hcenter21 : center s110077 2 true = none := by rfl
  have hpaired00 : paired s110077 false false = none := by rfl
  have hpaired01 : paired s110077 false true = none := by rfl
  have hpaired10 : paired s110077 true false = none := by rfl
  have hpaired11 : paired s110077 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110075) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110076) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110078 : safe 5 6 s110078 = true := by
  exact safe_cost_exceeded 5 6 s110078 (by decide)

theorem safeNode110079 : safe 5 7 s110079 = true := by
  have hcenter00 : center s110079 0 false = none := by rfl
  have hcenter01 : center s110079 0 true = none := by rfl
  have hcenter10 : center s110079 1 false = none := by rfl
  have hcenter11 : center s110079 1 true = some s110078 := by rfl
  have hcenter20 : center s110079 2 false = none := by rfl
  have hcenter21 : center s110079 2 true = none := by rfl
  have hpaired00 : paired s110079 false false = none := by rfl
  have hpaired01 : paired s110079 false true = none := by rfl
  have hpaired10 : paired s110079 true false = none := by rfl
  have hpaired11 : paired s110079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110078) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110080 : safe 5 7 s110080 = true := by
  exact safe_cost_exceeded 5 7 s110080 (by decide)

theorem safeNode110081 : safe 5 8 s110081 = true := by
  have hcenter00 : center s110081 0 false = none := by rfl
  have hcenter01 : center s110081 0 true = some s110079 := by rfl
  have hcenter10 : center s110081 1 false = none := by rfl
  have hcenter11 : center s110081 1 true = none := by rfl
  have hcenter20 : center s110081 2 false = none := by rfl
  have hcenter21 : center s110081 2 true = some s110080 := by rfl
  have hpaired00 : paired s110081 false false = none := by rfl
  have hpaired01 : paired s110081 false true = none := by rfl
  have hpaired10 : paired s110081 true false = none := by rfl
  have hpaired11 : paired s110081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110079) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110080) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110082 : safe 5 7 s110082 = true := by
  exact safe_cost_exceeded 5 7 s110082 (by decide)

theorem safeNode110083 : safe 5 7 s110083 = true := by
  exact safe_cost_exceeded 5 7 s110083 (by decide)

theorem safeNode110084 : safe 5 9 s110084 = true := by
  have hcenter00 : center s110084 0 false = none := by rfl
  have hcenter01 : center s110084 0 true = none := by rfl
  have hcenter10 : center s110084 1 false = some s110077 := by rfl
  have hcenter11 : center s110084 1 true = some s110081 := by rfl
  have hcenter20 : center s110084 2 false = none := by rfl
  have hcenter21 : center s110084 2 true = none := by rfl
  have hpaired00 : paired s110084 false false = none := by rfl
  have hpaired01 : paired s110084 false true = none := by rfl
  have hpaired10 : paired s110084 true false = some s110082 := by rfl
  have hpaired11 : paired s110084 true true = some s110083 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110077) (optionAll_some_eq hcenter11 safeNode110081) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode110082) (optionAll_some_eq hpaired11 safeNode110083)

theorem safeNode110085 : safe 5 7 s110085 = true := by
  exact safe_cost_exceeded 5 7 s110085 (by decide)

theorem safeNode110086 : safe 5 7 s110086 = true := by
  exact safe_cost_exceeded 5 7 s110086 (by decide)

theorem safeNode110087 : safe 5 8 s110087 = true := by
  have hcenter00 : center s110087 0 false = none := by rfl
  have hcenter01 : center s110087 0 true = none := by rfl
  have hcenter10 : center s110087 1 false = some s110085 := by rfl
  have hcenter11 : center s110087 1 true = none := by rfl
  have hcenter20 : center s110087 2 false = some s110086 := by rfl
  have hcenter21 : center s110087 2 true = none := by rfl
  have hpaired00 : paired s110087 false false = none := by rfl
  have hpaired01 : paired s110087 false true = none := by rfl
  have hpaired10 : paired s110087 true false = none := by rfl
  have hpaired11 : paired s110087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110085) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110086) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110088 : safe 5 7 s110088 = true := by
  exact safe_cost_exceeded 5 7 s110088 (by decide)

theorem safeNode110089 : safe 5 7 s110089 = true := by
  exact safe_cost_exceeded 5 7 s110089 (by decide)

theorem safeNode110090 : safe 5 8 s110090 = true := by
  have hcenter00 : center s110090 0 false = none := by rfl
  have hcenter01 : center s110090 0 true = none := by rfl
  have hcenter10 : center s110090 1 false = some s110088 := by rfl
  have hcenter11 : center s110090 1 true = none := by rfl
  have hcenter20 : center s110090 2 false = some s110089 := by rfl
  have hcenter21 : center s110090 2 true = none := by rfl
  have hpaired00 : paired s110090 false false = none := by rfl
  have hpaired01 : paired s110090 false true = none := by rfl
  have hpaired10 : paired s110090 true false = none := by rfl
  have hpaired11 : paired s110090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110088) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110089) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110091 : safe 5 10 s110091 = true := by
  have hcenter00 : center s110091 0 false = none := by rfl
  have hcenter01 : center s110091 0 true = none := by rfl
  have hcenter10 : center s110091 1 false = some s110073 := by rfl
  have hcenter11 : center s110091 1 true = none := by rfl
  have hcenter20 : center s110091 2 false = some s110084 := by rfl
  have hcenter21 : center s110091 2 true = none := by rfl
  have hpaired00 : paired s110091 false false = none := by rfl
  have hpaired01 : paired s110091 false true = none := by rfl
  have hpaired10 : paired s110091 true false = some s110087 := by rfl
  have hpaired11 : paired s110091 true true = some s110090 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110073) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110084) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode110087) (optionAll_some_eq hpaired11 safeNode110090)

theorem safeNode110092 : safe 5 6 s110092 = true := by
  have hcenter00 : center s110092 0 false = none := by rfl
  have hcenter01 : center s110092 0 true = none := by rfl
  have hcenter10 : center s110092 1 false = none := by rfl
  have hcenter11 : center s110092 1 true = none := by rfl
  have hcenter20 : center s110092 2 false = none := by rfl
  have hcenter21 : center s110092 2 true = none := by rfl
  have hpaired00 : paired s110092 false false = none := by rfl
  have hpaired01 : paired s110092 false true = none := by rfl
  have hpaired10 : paired s110092 true false = none := by rfl
  have hpaired11 : paired s110092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110093 : safe 5 7 s110093 = true := by
  have hcenter00 : center s110093 0 false = none := by rfl
  have hcenter01 : center s110093 0 true = none := by rfl
  have hcenter10 : center s110093 1 false = none := by rfl
  have hcenter11 : center s110093 1 true = some s110092 := by rfl
  have hcenter20 : center s110093 2 false = none := by rfl
  have hcenter21 : center s110093 2 true = none := by rfl
  have hpaired00 : paired s110093 false false = none := by rfl
  have hpaired01 : paired s110093 false true = none := by rfl
  have hpaired10 : paired s110093 true false = none := by rfl
  have hpaired11 : paired s110093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110092) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110094 : safe 5 6 s110094 = true := by
  have hcenter00 : center s110094 0 false = none := by rfl
  have hcenter01 : center s110094 0 true = none := by rfl
  have hcenter10 : center s110094 1 false = none := by rfl
  have hcenter11 : center s110094 1 true = none := by rfl
  have hcenter20 : center s110094 2 false = none := by rfl
  have hcenter21 : center s110094 2 true = none := by rfl
  have hpaired00 : paired s110094 false false = none := by rfl
  have hpaired01 : paired s110094 false true = none := by rfl
  have hpaired10 : paired s110094 true false = none := by rfl
  have hpaired11 : paired s110094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110095 : safe 5 3 s110095 = true := by
  have hcenter00 : center s110095 0 false = none := by rfl
  have hcenter01 : center s110095 0 true = none := by rfl
  have hcenter10 : center s110095 1 false = none := by rfl
  have hcenter11 : center s110095 1 true = none := by rfl
  have hcenter20 : center s110095 2 false = none := by rfl
  have hcenter21 : center s110095 2 true = none := by rfl
  have hpaired00 : paired s110095 false false = none := by rfl
  have hpaired01 : paired s110095 false true = none := by rfl
  have hpaired10 : paired s110095 true false = none := by rfl
  have hpaired11 : paired s110095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110096 : safe 5 4 s110096 = true := by
  have hcenter00 : center s110096 0 false = none := by rfl
  have hcenter01 : center s110096 0 true = none := by rfl
  have hcenter10 : center s110096 1 false = none := by rfl
  have hcenter11 : center s110096 1 true = none := by rfl
  have hcenter20 : center s110096 2 false = none := by rfl
  have hcenter21 : center s110096 2 true = some s110095 := by rfl
  have hpaired00 : paired s110096 false false = none := by rfl
  have hpaired01 : paired s110096 false true = none := by rfl
  have hpaired10 : paired s110096 true false = none := by rfl
  have hpaired11 : paired s110096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110095) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110097 : safe 5 5 s110097 = true := by
  have hcenter00 : center s110097 0 false = some s110096 := by rfl
  have hcenter01 : center s110097 0 true = none := by rfl
  have hcenter10 : center s110097 1 false = none := by rfl
  have hcenter11 : center s110097 1 true = none := by rfl
  have hcenter20 : center s110097 2 false = none := by rfl
  have hcenter21 : center s110097 2 true = none := by rfl
  have hpaired00 : paired s110097 false false = none := by rfl
  have hpaired01 : paired s110097 false true = none := by rfl
  have hpaired10 : paired s110097 true false = none := by rfl
  have hpaired11 : paired s110097 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110096) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110098 : safe 5 6 s110098 = true := by
  have hcenter00 : center s110098 0 false = none := by rfl
  have hcenter01 : center s110098 0 true = none := by rfl
  have hcenter10 : center s110098 1 false = some s110097 := by rfl
  have hcenter11 : center s110098 1 true = none := by rfl
  have hcenter20 : center s110098 2 false = none := by rfl
  have hcenter21 : center s110098 2 true = none := by rfl
  have hpaired00 : paired s110098 false false = none := by rfl
  have hpaired01 : paired s110098 false true = none := by rfl
  have hpaired10 : paired s110098 true false = none := by rfl
  have hpaired11 : paired s110098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110097) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110099 : safe 5 7 s110099 = true := by
  have hcenter00 : center s110099 0 false = some s110094 := by rfl
  have hcenter01 : center s110099 0 true = none := by rfl
  have hcenter10 : center s110099 1 false = none := by rfl
  have hcenter11 : center s110099 1 true = none := by rfl
  have hcenter20 : center s110099 2 false = some s110098 := by rfl
  have hcenter21 : center s110099 2 true = none := by rfl
  have hpaired00 : paired s110099 false false = none := by rfl
  have hpaired01 : paired s110099 false true = none := by rfl
  have hpaired10 : paired s110099 true false = none := by rfl
  have hpaired11 : paired s110099 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110094) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110098) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110100 : safe 5 8 s110100 = true := by
  have hcenter00 : center s110100 0 false = none := by rfl
  have hcenter01 : center s110100 0 true = some s110093 := by rfl
  have hcenter10 : center s110100 1 false = some s110099 := by rfl
  have hcenter11 : center s110100 1 true = none := by rfl
  have hcenter20 : center s110100 2 false = none := by rfl
  have hcenter21 : center s110100 2 true = none := by rfl
  have hpaired00 : paired s110100 false false = none := by rfl
  have hpaired01 : paired s110100 false true = none := by rfl
  have hpaired10 : paired s110100 true false = none := by rfl
  have hpaired11 : paired s110100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110093) (optionAll_some_eq hcenter10 safeNode110099) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110101 : safe 5 9 s110101 = true := by
  have hcenter00 : center s110101 0 false = none := by rfl
  have hcenter01 : center s110101 0 true = none := by rfl
  have hcenter10 : center s110101 1 false = none := by rfl
  have hcenter11 : center s110101 1 true = none := by rfl
  have hcenter20 : center s110101 2 false = some s110100 := by rfl
  have hcenter21 : center s110101 2 true = none := by rfl
  have hpaired00 : paired s110101 false false = none := by rfl
  have hpaired01 : paired s110101 false true = none := by rfl
  have hpaired10 : paired s110101 true false = none := by rfl
  have hpaired11 : paired s110101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110100) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110102 : safe 5 6 s110102 = true := by
  have hcenter00 : center s110102 0 false = none := by rfl
  have hcenter01 : center s110102 0 true = none := by rfl
  have hcenter10 : center s110102 1 false = none := by rfl
  have hcenter11 : center s110102 1 true = none := by rfl
  have hcenter20 : center s110102 2 false = none := by rfl
  have hcenter21 : center s110102 2 true = none := by rfl
  have hpaired00 : paired s110102 false false = none := by rfl
  have hpaired01 : paired s110102 false true = none := by rfl
  have hpaired10 : paired s110102 true false = none := by rfl
  have hpaired11 : paired s110102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110103 : safe 5 7 s110103 = true := by
  have hcenter00 : center s110103 0 false = none := by rfl
  have hcenter01 : center s110103 0 true = some s110102 := by rfl
  have hcenter10 : center s110103 1 false = none := by rfl
  have hcenter11 : center s110103 1 true = none := by rfl
  have hcenter20 : center s110103 2 false = none := by rfl
  have hcenter21 : center s110103 2 true = none := by rfl
  have hpaired00 : paired s110103 false false = none := by rfl
  have hpaired01 : paired s110103 false true = none := by rfl
  have hpaired10 : paired s110103 true false = none := by rfl
  have hpaired11 : paired s110103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110102) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110104 : safe 5 6 s110104 = true := by
  have hcenter00 : center s110104 0 false = none := by rfl
  have hcenter01 : center s110104 0 true = none := by rfl
  have hcenter10 : center s110104 1 false = none := by rfl
  have hcenter11 : center s110104 1 true = none := by rfl
  have hcenter20 : center s110104 2 false = none := by rfl
  have hcenter21 : center s110104 2 true = none := by rfl
  have hpaired00 : paired s110104 false false = none := by rfl
  have hpaired01 : paired s110104 false true = none := by rfl
  have hpaired10 : paired s110104 true false = none := by rfl
  have hpaired11 : paired s110104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110105 : safe 5 6 s110105 = true := by
  have hcenter00 : center s110105 0 false = none := by rfl
  have hcenter01 : center s110105 0 true = none := by rfl
  have hcenter10 : center s110105 1 false = none := by rfl
  have hcenter11 : center s110105 1 true = none := by rfl
  have hcenter20 : center s110105 2 false = none := by rfl
  have hcenter21 : center s110105 2 true = none := by rfl
  have hpaired00 : paired s110105 false false = none := by rfl
  have hpaired01 : paired s110105 false true = none := by rfl
  have hpaired10 : paired s110105 true false = none := by rfl
  have hpaired11 : paired s110105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110106 : safe 5 8 s110106 = true := by
  have hcenter00 : center s110106 0 false = none := by rfl
  have hcenter01 : center s110106 0 true = none := by rfl
  have hcenter10 : center s110106 1 false = none := by rfl
  have hcenter11 : center s110106 1 true = none := by rfl
  have hcenter20 : center s110106 2 false = none := by rfl
  have hcenter21 : center s110106 2 true = some s110103 := by rfl
  have hpaired00 : paired s110106 false false = none := by rfl
  have hpaired01 : paired s110106 false true = none := by rfl
  have hpaired10 : paired s110106 true false = some s110104 := by rfl
  have hpaired11 : paired s110106 true true = some s110105 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110103) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode110104) (optionAll_some_eq hpaired11 safeNode110105)

theorem safeNode110107 : safe 5 9 s110107 = true := by
  have hcenter00 : center s110107 0 false = none := by rfl
  have hcenter01 : center s110107 0 true = none := by rfl
  have hcenter10 : center s110107 1 false = none := by rfl
  have hcenter11 : center s110107 1 true = some s110106 := by rfl
  have hcenter20 : center s110107 2 false = none := by rfl
  have hcenter21 : center s110107 2 true = none := by rfl
  have hpaired00 : paired s110107 false false = none := by rfl
  have hpaired01 : paired s110107 false true = none := by rfl
  have hpaired10 : paired s110107 true false = none := by rfl
  have hpaired11 : paired s110107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110106) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110108 : safe 5 7 s110108 = true := by
  have hcenter00 : center s110108 0 false = none := by rfl
  have hcenter01 : center s110108 0 true = none := by rfl
  have hcenter10 : center s110108 1 false = none := by rfl
  have hcenter11 : center s110108 1 true = none := by rfl
  have hcenter20 : center s110108 2 false = none := by rfl
  have hcenter21 : center s110108 2 true = none := by rfl
  have hpaired00 : paired s110108 false false = none := by rfl
  have hpaired01 : paired s110108 false true = none := by rfl
  have hpaired10 : paired s110108 true false = none := by rfl
  have hpaired11 : paired s110108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110109 : safe 5 6 s110109 = true := by
  exact safe_cost_exceeded 5 6 s110109 (by decide)

theorem safeNode110110 : safe 5 7 s110110 = true := by
  have hcenter00 : center s110110 0 false = some s110109 := by rfl
  have hcenter01 : center s110110 0 true = none := by rfl
  have hcenter10 : center s110110 1 false = none := by rfl
  have hcenter11 : center s110110 1 true = none := by rfl
  have hcenter20 : center s110110 2 false = none := by rfl
  have hcenter21 : center s110110 2 true = none := by rfl
  have hpaired00 : paired s110110 false false = none := by rfl
  have hpaired01 : paired s110110 false true = none := by rfl
  have hpaired10 : paired s110110 true false = none := by rfl
  have hpaired11 : paired s110110 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110109) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110111 : safe 5 8 s110111 = true := by
  have hcenter00 : center s110111 0 false = none := by rfl
  have hcenter01 : center s110111 0 true = none := by rfl
  have hcenter10 : center s110111 1 false = none := by rfl
  have hcenter11 : center s110111 1 true = some s110108 := by rfl
  have hcenter20 : center s110111 2 false = some s110110 := by rfl
  have hcenter21 : center s110111 2 true = none := by rfl
  have hpaired00 : paired s110111 false false = none := by rfl
  have hpaired01 : paired s110111 false true = none := by rfl
  have hpaired10 : paired s110111 true false = none := by rfl
  have hpaired11 : paired s110111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110108) (optionAll_some_eq hcenter20 safeNode110110) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110112 : safe 5 9 s110112 = true := by
  have hcenter00 : center s110112 0 false = none := by rfl
  have hcenter01 : center s110112 0 true = some s110111 := by rfl
  have hcenter10 : center s110112 1 false = none := by rfl
  have hcenter11 : center s110112 1 true = none := by rfl
  have hcenter20 : center s110112 2 false = none := by rfl
  have hcenter21 : center s110112 2 true = none := by rfl
  have hpaired00 : paired s110112 false false = none := by rfl
  have hpaired01 : paired s110112 false true = none := by rfl
  have hpaired10 : paired s110112 true false = none := by rfl
  have hpaired11 : paired s110112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110111) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110113 : safe 5 10 s110113 = true := by
  have hcenter00 : center s110113 0 false = some s110101 := by rfl
  have hcenter01 : center s110113 0 true = some s110107 := by rfl
  have hcenter10 : center s110113 1 false = none := by rfl
  have hcenter11 : center s110113 1 true = none := by rfl
  have hcenter20 : center s110113 2 false = none := by rfl
  have hcenter21 : center s110113 2 true = some s110112 := by rfl
  have hpaired00 : paired s110113 false false = none := by rfl
  have hpaired01 : paired s110113 false true = none := by rfl
  have hpaired10 : paired s110113 true false = none := by rfl
  have hpaired11 : paired s110113 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110101) (optionAll_some_eq hcenter01 safeNode110107) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110112) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110114 : safe 5 11 s110114 = true := by
  have hcenter00 : center s110114 0 false = some s110091 := by rfl
  have hcenter01 : center s110114 0 true = none := by rfl
  have hcenter10 : center s110114 1 false = none := by rfl
  have hcenter11 : center s110114 1 true = some s110113 := by rfl
  have hcenter20 : center s110114 2 false = none := by rfl
  have hcenter21 : center s110114 2 true = none := by rfl
  have hpaired00 : paired s110114 false false = none := by rfl
  have hpaired01 : paired s110114 false true = none := by rfl
  have hpaired10 : paired s110114 true false = none := by rfl
  have hpaired11 : paired s110114 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110091) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110113) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110115 : safe 5 12 s110115 = true := by
  have hcenter00 : center s110115 0 false = none := by rfl
  have hcenter01 : center s110115 0 true = none := by rfl
  have hcenter10 : center s110115 1 false = some s109980 := by rfl
  have hcenter11 : center s110115 1 true = some s110061 := by rfl
  have hcenter20 : center s110115 2 false = some s110114 := by rfl
  have hcenter21 : center s110115 2 true = none := by rfl
  have hpaired00 : paired s110115 false false = none := by rfl
  have hpaired01 : paired s110115 false true = none := by rfl
  have hpaired10 : paired s110115 true false = none := by rfl
  have hpaired11 : paired s110115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode109980) (optionAll_some_eq hcenter11 safeNode110061) (optionAll_some_eq hcenter20 safeNode110114) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110116 : safe 5 7 s110116 = true := by
  have hcenter00 : center s110116 0 false = none := by rfl
  have hcenter01 : center s110116 0 true = none := by rfl
  have hcenter10 : center s110116 1 false = none := by rfl
  have hcenter11 : center s110116 1 true = none := by rfl
  have hcenter20 : center s110116 2 false = none := by rfl
  have hcenter21 : center s110116 2 true = none := by rfl
  have hpaired00 : paired s110116 false false = none := by rfl
  have hpaired01 : paired s110116 false true = none := by rfl
  have hpaired10 : paired s110116 true false = none := by rfl
  have hpaired11 : paired s110116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110117 : safe 5 6 s110117 = true := by
  have hcenter00 : center s110117 0 false = none := by rfl
  have hcenter01 : center s110117 0 true = none := by rfl
  have hcenter10 : center s110117 1 false = none := by rfl
  have hcenter11 : center s110117 1 true = none := by rfl
  have hcenter20 : center s110117 2 false = none := by rfl
  have hcenter21 : center s110117 2 true = none := by rfl
  have hpaired00 : paired s110117 false false = none := by rfl
  have hpaired01 : paired s110117 false true = none := by rfl
  have hpaired10 : paired s110117 true false = none := by rfl
  have hpaired11 : paired s110117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110118 : safe 5 7 s110118 = true := by
  have hcenter00 : center s110118 0 false = none := by rfl
  have hcenter01 : center s110118 0 true = none := by rfl
  have hcenter10 : center s110118 1 false = none := by rfl
  have hcenter11 : center s110118 1 true = none := by rfl
  have hcenter20 : center s110118 2 false = none := by rfl
  have hcenter21 : center s110118 2 true = some s110117 := by rfl
  have hpaired00 : paired s110118 false false = none := by rfl
  have hpaired01 : paired s110118 false true = none := by rfl
  have hpaired10 : paired s110118 true false = none := by rfl
  have hpaired11 : paired s110118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110117) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110119 : safe 5 8 s110119 = true := by
  have hcenter00 : center s110119 0 false = some s110116 := by rfl
  have hcenter01 : center s110119 0 true = some s110118 := by rfl
  have hcenter10 : center s110119 1 false = none := by rfl
  have hcenter11 : center s110119 1 true = none := by rfl
  have hcenter20 : center s110119 2 false = none := by rfl
  have hcenter21 : center s110119 2 true = none := by rfl
  have hpaired00 : paired s110119 false false = none := by rfl
  have hpaired01 : paired s110119 false true = none := by rfl
  have hpaired10 : paired s110119 true false = none := by rfl
  have hpaired11 : paired s110119 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110116) (optionAll_some_eq hcenter01 safeNode110118) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110120 : safe 5 5 s110120 = true := by
  have hcenter00 : center s110120 0 false = none := by rfl
  have hcenter01 : center s110120 0 true = none := by rfl
  have hcenter10 : center s110120 1 false = none := by rfl
  have hcenter11 : center s110120 1 true = none := by rfl
  have hcenter20 : center s110120 2 false = none := by rfl
  have hcenter21 : center s110120 2 true = none := by rfl
  have hpaired00 : paired s110120 false false = none := by rfl
  have hpaired01 : paired s110120 false true = none := by rfl
  have hpaired10 : paired s110120 true false = none := by rfl
  have hpaired11 : paired s110120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110121 : safe 5 6 s110121 = true := by
  have hcenter00 : center s110121 0 false = none := by rfl
  have hcenter01 : center s110121 0 true = none := by rfl
  have hcenter10 : center s110121 1 false = some s110120 := by rfl
  have hcenter11 : center s110121 1 true = none := by rfl
  have hcenter20 : center s110121 2 false = none := by rfl
  have hcenter21 : center s110121 2 true = none := by rfl
  have hpaired00 : paired s110121 false false = none := by rfl
  have hpaired01 : paired s110121 false true = none := by rfl
  have hpaired10 : paired s110121 true false = none := by rfl
  have hpaired11 : paired s110121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110120) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110122 : safe 5 5 s110122 = true := by
  have hcenter00 : center s110122 0 false = none := by rfl
  have hcenter01 : center s110122 0 true = none := by rfl
  have hcenter10 : center s110122 1 false = none := by rfl
  have hcenter11 : center s110122 1 true = none := by rfl
  have hcenter20 : center s110122 2 false = none := by rfl
  have hcenter21 : center s110122 2 true = none := by rfl
  have hpaired00 : paired s110122 false false = none := by rfl
  have hpaired01 : paired s110122 false true = none := by rfl
  have hpaired10 : paired s110122 true false = none := by rfl
  have hpaired11 : paired s110122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110123 : safe 5 6 s110123 = true := by
  have hcenter00 : center s110123 0 false = some s110122 := by rfl
  have hcenter01 : center s110123 0 true = none := by rfl
  have hcenter10 : center s110123 1 false = none := by rfl
  have hcenter11 : center s110123 1 true = none := by rfl
  have hcenter20 : center s110123 2 false = none := by rfl
  have hcenter21 : center s110123 2 true = none := by rfl
  have hpaired00 : paired s110123 false false = none := by rfl
  have hpaired01 : paired s110123 false true = none := by rfl
  have hpaired10 : paired s110123 true false = none := by rfl
  have hpaired11 : paired s110123 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110122) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110124 : safe 5 8 s110124 = true := by
  have hcenter00 : center s110124 0 false = none := by rfl
  have hcenter01 : center s110124 0 true = none := by rfl
  have hcenter10 : center s110124 1 false = none := by rfl
  have hcenter11 : center s110124 1 true = none := by rfl
  have hcenter20 : center s110124 2 false = none := by rfl
  have hcenter21 : center s110124 2 true = none := by rfl
  have hpaired00 : paired s110124 false false = none := by rfl
  have hpaired01 : paired s110124 false true = none := by rfl
  have hpaired10 : paired s110124 true false = some s110121 := by rfl
  have hpaired11 : paired s110124 true true = some s110123 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode110121) (optionAll_some_eq hpaired11 safeNode110123)

theorem safeNode110125 : safe 5 9 s110125 = true := by
  have hcenter00 : center s110125 0 false = none := by rfl
  have hcenter01 : center s110125 0 true = none := by rfl
  have hcenter10 : center s110125 1 false = some s110119 := by rfl
  have hcenter11 : center s110125 1 true = none := by rfl
  have hcenter20 : center s110125 2 false = none := by rfl
  have hcenter21 : center s110125 2 true = some s110124 := by rfl
  have hpaired00 : paired s110125 false false = none := by rfl
  have hpaired01 : paired s110125 false true = none := by rfl
  have hpaired10 : paired s110125 true false = none := by rfl
  have hpaired11 : paired s110125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110119) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110124) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110126 : safe 5 4 s110126 = true := by
  exact safe_cost_exceeded 5 4 s110126 (by decide)

theorem safeNode110127 : safe 5 5 s110127 = true := by
  have hcenter00 : center s110127 0 false = none := by rfl
  have hcenter01 : center s110127 0 true = some s110126 := by rfl
  have hcenter10 : center s110127 1 false = none := by rfl
  have hcenter11 : center s110127 1 true = none := by rfl
  have hcenter20 : center s110127 2 false = none := by rfl
  have hcenter21 : center s110127 2 true = none := by rfl
  have hpaired00 : paired s110127 false false = none := by rfl
  have hpaired01 : paired s110127 false true = none := by rfl
  have hpaired10 : paired s110127 true false = none := by rfl
  have hpaired11 : paired s110127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110126) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110128 : safe 5 6 s110128 = true := by
  have hcenter00 : center s110128 0 false = none := by rfl
  have hcenter01 : center s110128 0 true = none := by rfl
  have hcenter10 : center s110128 1 false = none := by rfl
  have hcenter11 : center s110128 1 true = none := by rfl
  have hcenter20 : center s110128 2 false = none := by rfl
  have hcenter21 : center s110128 2 true = some s110127 := by rfl
  have hpaired00 : paired s110128 false false = none := by rfl
  have hpaired01 : paired s110128 false true = none := by rfl
  have hpaired10 : paired s110128 true false = none := by rfl
  have hpaired11 : paired s110128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110127) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110129 : safe 5 7 s110129 = true := by
  have hcenter00 : center s110129 0 false = some s110128 := by rfl
  have hcenter01 : center s110129 0 true = none := by rfl
  have hcenter10 : center s110129 1 false = none := by rfl
  have hcenter11 : center s110129 1 true = none := by rfl
  have hcenter20 : center s110129 2 false = none := by rfl
  have hcenter21 : center s110129 2 true = none := by rfl
  have hpaired00 : paired s110129 false false = none := by rfl
  have hpaired01 : paired s110129 false true = none := by rfl
  have hpaired10 : paired s110129 true false = none := by rfl
  have hpaired11 : paired s110129 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110128) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110130 : safe 5 7 s110130 = true := by
  have hcenter00 : center s110130 0 false = none := by rfl
  have hcenter01 : center s110130 0 true = none := by rfl
  have hcenter10 : center s110130 1 false = none := by rfl
  have hcenter11 : center s110130 1 true = none := by rfl
  have hcenter20 : center s110130 2 false = none := by rfl
  have hcenter21 : center s110130 2 true = none := by rfl
  have hpaired00 : paired s110130 false false = none := by rfl
  have hpaired01 : paired s110130 false true = none := by rfl
  have hpaired10 : paired s110130 true false = none := by rfl
  have hpaired11 : paired s110130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110131 : safe 5 8 s110131 = true := by
  have hcenter00 : center s110131 0 false = none := by rfl
  have hcenter01 : center s110131 0 true = none := by rfl
  have hcenter10 : center s110131 1 false = some s110129 := by rfl
  have hcenter11 : center s110131 1 true = some s110130 := by rfl
  have hcenter20 : center s110131 2 false = none := by rfl
  have hcenter21 : center s110131 2 true = none := by rfl
  have hpaired00 : paired s110131 false false = none := by rfl
  have hpaired01 : paired s110131 false true = none := by rfl
  have hpaired10 : paired s110131 true false = none := by rfl
  have hpaired11 : paired s110131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110129) (optionAll_some_eq hcenter11 safeNode110130) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110132 : safe 5 8 s110132 = true := by
  have hcenter00 : center s110132 0 false = none := by rfl
  have hcenter01 : center s110132 0 true = none := by rfl
  have hcenter10 : center s110132 1 false = none := by rfl
  have hcenter11 : center s110132 1 true = none := by rfl
  have hcenter20 : center s110132 2 false = none := by rfl
  have hcenter21 : center s110132 2 true = none := by rfl
  have hpaired00 : paired s110132 false false = none := by rfl
  have hpaired01 : paired s110132 false true = none := by rfl
  have hpaired10 : paired s110132 true false = none := by rfl
  have hpaired11 : paired s110132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110133 : safe 5 9 s110133 = true := by
  have hcenter00 : center s110133 0 false = none := by rfl
  have hcenter01 : center s110133 0 true = some s110131 := by rfl
  have hcenter10 : center s110133 1 false = none := by rfl
  have hcenter11 : center s110133 1 true = none := by rfl
  have hcenter20 : center s110133 2 false = none := by rfl
  have hcenter21 : center s110133 2 true = some s110132 := by rfl
  have hpaired00 : paired s110133 false false = none := by rfl
  have hpaired01 : paired s110133 false true = none := by rfl
  have hpaired10 : paired s110133 true false = none := by rfl
  have hpaired11 : paired s110133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110131) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110132) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110134 : safe 5 7 s110134 = true := by
  have hcenter00 : center s110134 0 false = none := by rfl
  have hcenter01 : center s110134 0 true = none := by rfl
  have hcenter10 : center s110134 1 false = none := by rfl
  have hcenter11 : center s110134 1 true = none := by rfl
  have hcenter20 : center s110134 2 false = none := by rfl
  have hcenter21 : center s110134 2 true = none := by rfl
  have hpaired00 : paired s110134 false false = none := by rfl
  have hpaired01 : paired s110134 false true = none := by rfl
  have hpaired10 : paired s110134 true false = none := by rfl
  have hpaired11 : paired s110134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110135 : safe 5 7 s110135 = true := by
  have hcenter00 : center s110135 0 false = none := by rfl
  have hcenter01 : center s110135 0 true = none := by rfl
  have hcenter10 : center s110135 1 false = none := by rfl
  have hcenter11 : center s110135 1 true = none := by rfl
  have hcenter20 : center s110135 2 false = none := by rfl
  have hcenter21 : center s110135 2 true = none := by rfl
  have hpaired00 : paired s110135 false false = none := by rfl
  have hpaired01 : paired s110135 false true = none := by rfl
  have hpaired10 : paired s110135 true false = none := by rfl
  have hpaired11 : paired s110135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110136 : safe 5 8 s110136 = true := by
  have hcenter00 : center s110136 0 false = some s110134 := by rfl
  have hcenter01 : center s110136 0 true = some s110135 := by rfl
  have hcenter10 : center s110136 1 false = none := by rfl
  have hcenter11 : center s110136 1 true = none := by rfl
  have hcenter20 : center s110136 2 false = none := by rfl
  have hcenter21 : center s110136 2 true = none := by rfl
  have hpaired00 : paired s110136 false false = none := by rfl
  have hpaired01 : paired s110136 false true = none := by rfl
  have hpaired10 : paired s110136 true false = none := by rfl
  have hpaired11 : paired s110136 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110134) (optionAll_some_eq hcenter01 safeNode110135) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110137 : safe 5 7 s110137 = true := by
  have hcenter00 : center s110137 0 false = none := by rfl
  have hcenter01 : center s110137 0 true = none := by rfl
  have hcenter10 : center s110137 1 false = none := by rfl
  have hcenter11 : center s110137 1 true = none := by rfl
  have hcenter20 : center s110137 2 false = none := by rfl
  have hcenter21 : center s110137 2 true = none := by rfl
  have hpaired00 : paired s110137 false false = none := by rfl
  have hpaired01 : paired s110137 false true = none := by rfl
  have hpaired10 : paired s110137 true false = none := by rfl
  have hpaired11 : paired s110137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110138 : safe 5 7 s110138 = true := by
  have hcenter00 : center s110138 0 false = none := by rfl
  have hcenter01 : center s110138 0 true = none := by rfl
  have hcenter10 : center s110138 1 false = none := by rfl
  have hcenter11 : center s110138 1 true = none := by rfl
  have hcenter20 : center s110138 2 false = none := by rfl
  have hcenter21 : center s110138 2 true = none := by rfl
  have hpaired00 : paired s110138 false false = none := by rfl
  have hpaired01 : paired s110138 false true = none := by rfl
  have hpaired10 : paired s110138 true false = none := by rfl
  have hpaired11 : paired s110138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110139 : safe 5 8 s110139 = true := by
  have hcenter00 : center s110139 0 false = none := by rfl
  have hcenter01 : center s110139 0 true = none := by rfl
  have hcenter10 : center s110139 1 false = some s110137 := by rfl
  have hcenter11 : center s110139 1 true = some s110138 := by rfl
  have hcenter20 : center s110139 2 false = none := by rfl
  have hcenter21 : center s110139 2 true = none := by rfl
  have hpaired00 : paired s110139 false false = none := by rfl
  have hpaired01 : paired s110139 false true = none := by rfl
  have hpaired10 : paired s110139 true false = none := by rfl
  have hpaired11 : paired s110139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110137) (optionAll_some_eq hcenter11 safeNode110138) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110140 : safe 5 10 s110140 = true := by
  have hcenter00 : center s110140 0 false = some s110125 := by rfl
  have hcenter01 : center s110140 0 true = none := by rfl
  have hcenter10 : center s110140 1 false = none := by rfl
  have hcenter11 : center s110140 1 true = some s110133 := by rfl
  have hcenter20 : center s110140 2 false = none := by rfl
  have hcenter21 : center s110140 2 true = none := by rfl
  have hpaired00 : paired s110140 false false = none := by rfl
  have hpaired01 : paired s110140 false true = none := by rfl
  have hpaired10 : paired s110140 true false = some s110136 := by rfl
  have hpaired11 : paired s110140 true true = some s110139 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110125) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110133) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode110136) (optionAll_some_eq hpaired11 safeNode110139)

theorem safeNode110141 : safe 5 7 s110141 = true := by
  have hcenter00 : center s110141 0 false = none := by rfl
  have hcenter01 : center s110141 0 true = none := by rfl
  have hcenter10 : center s110141 1 false = none := by rfl
  have hcenter11 : center s110141 1 true = none := by rfl
  have hcenter20 : center s110141 2 false = none := by rfl
  have hcenter21 : center s110141 2 true = none := by rfl
  have hpaired00 : paired s110141 false false = none := by rfl
  have hpaired01 : paired s110141 false true = none := by rfl
  have hpaired10 : paired s110141 true false = none := by rfl
  have hpaired11 : paired s110141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110142 : safe 5 4 s110142 = true := by
  have hcenter00 : center s110142 0 false = none := by rfl
  have hcenter01 : center s110142 0 true = none := by rfl
  have hcenter10 : center s110142 1 false = none := by rfl
  have hcenter11 : center s110142 1 true = none := by rfl
  have hcenter20 : center s110142 2 false = none := by rfl
  have hcenter21 : center s110142 2 true = none := by rfl
  have hpaired00 : paired s110142 false false = none := by rfl
  have hpaired01 : paired s110142 false true = none := by rfl
  have hpaired10 : paired s110142 true false = none := by rfl
  have hpaired11 : paired s110142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110143 : safe 5 5 s110143 = true := by
  have hcenter00 : center s110143 0 false = none := by rfl
  have hcenter01 : center s110143 0 true = none := by rfl
  have hcenter10 : center s110143 1 false = some s110142 := by rfl
  have hcenter11 : center s110143 1 true = none := by rfl
  have hcenter20 : center s110143 2 false = none := by rfl
  have hcenter21 : center s110143 2 true = none := by rfl
  have hpaired00 : paired s110143 false false = none := by rfl
  have hpaired01 : paired s110143 false true = none := by rfl
  have hpaired10 : paired s110143 true false = none := by rfl
  have hpaired11 : paired s110143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110142) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110144 : safe 5 6 s110144 = true := by
  have hcenter00 : center s110144 0 false = none := by rfl
  have hcenter01 : center s110144 0 true = none := by rfl
  have hcenter10 : center s110144 1 false = none := by rfl
  have hcenter11 : center s110144 1 true = none := by rfl
  have hcenter20 : center s110144 2 false = some s110143 := by rfl
  have hcenter21 : center s110144 2 true = none := by rfl
  have hpaired00 : paired s110144 false false = none := by rfl
  have hpaired01 : paired s110144 false true = none := by rfl
  have hpaired10 : paired s110144 true false = none := by rfl
  have hpaired11 : paired s110144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110143) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110145 : safe 5 7 s110145 = true := by
  have hcenter00 : center s110145 0 false = none := by rfl
  have hcenter01 : center s110145 0 true = none := by rfl
  have hcenter10 : center s110145 1 false = none := by rfl
  have hcenter11 : center s110145 1 true = some s110144 := by rfl
  have hcenter20 : center s110145 2 false = none := by rfl
  have hcenter21 : center s110145 2 true = none := by rfl
  have hpaired00 : paired s110145 false false = none := by rfl
  have hpaired01 : paired s110145 false true = none := by rfl
  have hpaired10 : paired s110145 true false = none := by rfl
  have hpaired11 : paired s110145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110144) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110146 : safe 5 8 s110146 = true := by
  have hcenter00 : center s110146 0 false = some s110141 := by rfl
  have hcenter01 : center s110146 0 true = some s110145 := by rfl
  have hcenter10 : center s110146 1 false = none := by rfl
  have hcenter11 : center s110146 1 true = none := by rfl
  have hcenter20 : center s110146 2 false = none := by rfl
  have hcenter21 : center s110146 2 true = none := by rfl
  have hpaired00 : paired s110146 false false = none := by rfl
  have hpaired01 : paired s110146 false true = none := by rfl
  have hpaired10 : paired s110146 true false = none := by rfl
  have hpaired11 : paired s110146 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110141) (optionAll_some_eq hcenter01 safeNode110145) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110147 : safe 5 8 s110147 = true := by
  have hcenter00 : center s110147 0 false = none := by rfl
  have hcenter01 : center s110147 0 true = none := by rfl
  have hcenter10 : center s110147 1 false = none := by rfl
  have hcenter11 : center s110147 1 true = none := by rfl
  have hcenter20 : center s110147 2 false = none := by rfl
  have hcenter21 : center s110147 2 true = none := by rfl
  have hpaired00 : paired s110147 false false = none := by rfl
  have hpaired01 : paired s110147 false true = none := by rfl
  have hpaired10 : paired s110147 true false = none := by rfl
  have hpaired11 : paired s110147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110148 : safe 5 9 s110148 = true := by
  have hcenter00 : center s110148 0 false = none := by rfl
  have hcenter01 : center s110148 0 true = none := by rfl
  have hcenter10 : center s110148 1 false = none := by rfl
  have hcenter11 : center s110148 1 true = some s110146 := by rfl
  have hcenter20 : center s110148 2 false = some s110147 := by rfl
  have hcenter21 : center s110148 2 true = none := by rfl
  have hpaired00 : paired s110148 false false = none := by rfl
  have hpaired01 : paired s110148 false true = none := by rfl
  have hpaired10 : paired s110148 true false = none := by rfl
  have hpaired11 : paired s110148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110146) (optionAll_some_eq hcenter20 safeNode110147) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110149 : safe 5 6 s110149 = true := by
  have hcenter00 : center s110149 0 false = none := by rfl
  have hcenter01 : center s110149 0 true = none := by rfl
  have hcenter10 : center s110149 1 false = none := by rfl
  have hcenter11 : center s110149 1 true = none := by rfl
  have hcenter20 : center s110149 2 false = none := by rfl
  have hcenter21 : center s110149 2 true = none := by rfl
  have hpaired00 : paired s110149 false false = none := by rfl
  have hpaired01 : paired s110149 false true = none := by rfl
  have hpaired10 : paired s110149 true false = none := by rfl
  have hpaired11 : paired s110149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110150 : safe 5 7 s110150 = true := by
  have hcenter00 : center s110150 0 false = none := by rfl
  have hcenter01 : center s110150 0 true = none := by rfl
  have hcenter10 : center s110150 1 false = none := by rfl
  have hcenter11 : center s110150 1 true = none := by rfl
  have hcenter20 : center s110150 2 false = some s110149 := by rfl
  have hcenter21 : center s110150 2 true = none := by rfl
  have hpaired00 : paired s110150 false false = none := by rfl
  have hpaired01 : paired s110150 false true = none := by rfl
  have hpaired10 : paired s110150 true false = none := by rfl
  have hpaired11 : paired s110150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110149) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110151 : safe 5 7 s110151 = true := by
  have hcenter00 : center s110151 0 false = none := by rfl
  have hcenter01 : center s110151 0 true = none := by rfl
  have hcenter10 : center s110151 1 false = none := by rfl
  have hcenter11 : center s110151 1 true = none := by rfl
  have hcenter20 : center s110151 2 false = none := by rfl
  have hcenter21 : center s110151 2 true = none := by rfl
  have hpaired00 : paired s110151 false false = none := by rfl
  have hpaired01 : paired s110151 false true = none := by rfl
  have hpaired10 : paired s110151 true false = none := by rfl
  have hpaired11 : paired s110151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110152 : safe 5 8 s110152 = true := by
  have hcenter00 : center s110152 0 false = none := by rfl
  have hcenter01 : center s110152 0 true = none := by rfl
  have hcenter10 : center s110152 1 false = some s110150 := by rfl
  have hcenter11 : center s110152 1 true = some s110151 := by rfl
  have hcenter20 : center s110152 2 false = none := by rfl
  have hcenter21 : center s110152 2 true = none := by rfl
  have hpaired00 : paired s110152 false false = none := by rfl
  have hpaired01 : paired s110152 false true = none := by rfl
  have hpaired10 : paired s110152 true false = none := by rfl
  have hpaired11 : paired s110152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110150) (optionAll_some_eq hcenter11 safeNode110151) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110153 : safe 5 5 s110153 = true := by
  exact safe_cost_exceeded 5 5 s110153 (by decide)

theorem safeNode110154 : safe 5 6 s110154 = true := by
  have hcenter00 : center s110154 0 false = some s110153 := by rfl
  have hcenter01 : center s110154 0 true = none := by rfl
  have hcenter10 : center s110154 1 false = none := by rfl
  have hcenter11 : center s110154 1 true = none := by rfl
  have hcenter20 : center s110154 2 false = none := by rfl
  have hcenter21 : center s110154 2 true = none := by rfl
  have hpaired00 : paired s110154 false false = none := by rfl
  have hpaired01 : paired s110154 false true = none := by rfl
  have hpaired10 : paired s110154 true false = none := by rfl
  have hpaired11 : paired s110154 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110153) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110155 : safe 5 5 s110155 = true := by
  exact safe_cost_exceeded 5 5 s110155 (by decide)

theorem safeNode110156 : safe 5 6 s110156 = true := by
  have hcenter00 : center s110156 0 false = none := by rfl
  have hcenter01 : center s110156 0 true = none := by rfl
  have hcenter10 : center s110156 1 false = some s110155 := by rfl
  have hcenter11 : center s110156 1 true = none := by rfl
  have hcenter20 : center s110156 2 false = none := by rfl
  have hcenter21 : center s110156 2 true = none := by rfl
  have hpaired00 : paired s110156 false false = none := by rfl
  have hpaired01 : paired s110156 false true = none := by rfl
  have hpaired10 : paired s110156 true false = none := by rfl
  have hpaired11 : paired s110156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110155) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110157 : safe 5 8 s110157 = true := by
  have hcenter00 : center s110157 0 false = none := by rfl
  have hcenter01 : center s110157 0 true = none := by rfl
  have hcenter10 : center s110157 1 false = none := by rfl
  have hcenter11 : center s110157 1 true = none := by rfl
  have hcenter20 : center s110157 2 false = none := by rfl
  have hcenter21 : center s110157 2 true = none := by rfl
  have hpaired00 : paired s110157 false false = some s110154 := by rfl
  have hpaired01 : paired s110157 false true = some s110156 := by rfl
  have hpaired10 : paired s110157 true false = none := by rfl
  have hpaired11 : paired s110157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode110154) (optionAll_some_eq hpaired01 safeNode110156) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110158 : safe 5 9 s110158 = true := by
  have hcenter00 : center s110158 0 false = some s110152 := by rfl
  have hcenter01 : center s110158 0 true = none := by rfl
  have hcenter10 : center s110158 1 false = none := by rfl
  have hcenter11 : center s110158 1 true = none := by rfl
  have hcenter20 : center s110158 2 false = some s110157 := by rfl
  have hcenter21 : center s110158 2 true = none := by rfl
  have hpaired00 : paired s110158 false false = none := by rfl
  have hpaired01 : paired s110158 false true = none := by rfl
  have hpaired10 : paired s110158 true false = none := by rfl
  have hpaired11 : paired s110158 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110152) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110157) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110159 : safe 5 7 s110159 = true := by
  have hcenter00 : center s110159 0 false = none := by rfl
  have hcenter01 : center s110159 0 true = none := by rfl
  have hcenter10 : center s110159 1 false = none := by rfl
  have hcenter11 : center s110159 1 true = none := by rfl
  have hcenter20 : center s110159 2 false = none := by rfl
  have hcenter21 : center s110159 2 true = none := by rfl
  have hpaired00 : paired s110159 false false = none := by rfl
  have hpaired01 : paired s110159 false true = none := by rfl
  have hpaired10 : paired s110159 true false = none := by rfl
  have hpaired11 : paired s110159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110160 : safe 5 7 s110160 = true := by
  have hcenter00 : center s110160 0 false = none := by rfl
  have hcenter01 : center s110160 0 true = none := by rfl
  have hcenter10 : center s110160 1 false = none := by rfl
  have hcenter11 : center s110160 1 true = none := by rfl
  have hcenter20 : center s110160 2 false = none := by rfl
  have hcenter21 : center s110160 2 true = none := by rfl
  have hpaired00 : paired s110160 false false = none := by rfl
  have hpaired01 : paired s110160 false true = none := by rfl
  have hpaired10 : paired s110160 true false = none := by rfl
  have hpaired11 : paired s110160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110161 : safe 5 8 s110161 = true := by
  have hcenter00 : center s110161 0 false = none := by rfl
  have hcenter01 : center s110161 0 true = none := by rfl
  have hcenter10 : center s110161 1 false = some s110159 := by rfl
  have hcenter11 : center s110161 1 true = some s110160 := by rfl
  have hcenter20 : center s110161 2 false = none := by rfl
  have hcenter21 : center s110161 2 true = none := by rfl
  have hpaired00 : paired s110161 false false = none := by rfl
  have hpaired01 : paired s110161 false true = none := by rfl
  have hpaired10 : paired s110161 true false = none := by rfl
  have hpaired11 : paired s110161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110159) (optionAll_some_eq hcenter11 safeNode110160) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110162 : safe 5 7 s110162 = true := by
  have hcenter00 : center s110162 0 false = none := by rfl
  have hcenter01 : center s110162 0 true = none := by rfl
  have hcenter10 : center s110162 1 false = none := by rfl
  have hcenter11 : center s110162 1 true = none := by rfl
  have hcenter20 : center s110162 2 false = none := by rfl
  have hcenter21 : center s110162 2 true = none := by rfl
  have hpaired00 : paired s110162 false false = none := by rfl
  have hpaired01 : paired s110162 false true = none := by rfl
  have hpaired10 : paired s110162 true false = none := by rfl
  have hpaired11 : paired s110162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110163 : safe 5 7 s110163 = true := by
  have hcenter00 : center s110163 0 false = none := by rfl
  have hcenter01 : center s110163 0 true = none := by rfl
  have hcenter10 : center s110163 1 false = none := by rfl
  have hcenter11 : center s110163 1 true = none := by rfl
  have hcenter20 : center s110163 2 false = none := by rfl
  have hcenter21 : center s110163 2 true = none := by rfl
  have hpaired00 : paired s110163 false false = none := by rfl
  have hpaired01 : paired s110163 false true = none := by rfl
  have hpaired10 : paired s110163 true false = none := by rfl
  have hpaired11 : paired s110163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110164 : safe 5 8 s110164 = true := by
  have hcenter00 : center s110164 0 false = some s110162 := by rfl
  have hcenter01 : center s110164 0 true = some s110163 := by rfl
  have hcenter10 : center s110164 1 false = none := by rfl
  have hcenter11 : center s110164 1 true = none := by rfl
  have hcenter20 : center s110164 2 false = none := by rfl
  have hcenter21 : center s110164 2 true = none := by rfl
  have hpaired00 : paired s110164 false false = none := by rfl
  have hpaired01 : paired s110164 false true = none := by rfl
  have hpaired10 : paired s110164 true false = none := by rfl
  have hpaired11 : paired s110164 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110162) (optionAll_some_eq hcenter01 safeNode110163) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110165 : safe 5 10 s110165 = true := by
  have hcenter00 : center s110165 0 false = none := by rfl
  have hcenter01 : center s110165 0 true = some s110148 := by rfl
  have hcenter10 : center s110165 1 false = some s110158 := by rfl
  have hcenter11 : center s110165 1 true = none := by rfl
  have hcenter20 : center s110165 2 false = none := by rfl
  have hcenter21 : center s110165 2 true = none := by rfl
  have hpaired00 : paired s110165 false false = none := by rfl
  have hpaired01 : paired s110165 false true = none := by rfl
  have hpaired10 : paired s110165 true false = some s110161 := by rfl
  have hpaired11 : paired s110165 true true = some s110164 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110148) (optionAll_some_eq hcenter10 safeNode110158) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode110161) (optionAll_some_eq hpaired11 safeNode110164)

theorem safeNode110166 : safe 5 6 s110166 = true := by
  exact safe_cost_exceeded 5 6 s110166 (by decide)

theorem safeNode110167 : safe 5 7 s110167 = true := by
  have hcenter00 : center s110167 0 false = some s110166 := by rfl
  have hcenter01 : center s110167 0 true = none := by rfl
  have hcenter10 : center s110167 1 false = none := by rfl
  have hcenter11 : center s110167 1 true = none := by rfl
  have hcenter20 : center s110167 2 false = none := by rfl
  have hcenter21 : center s110167 2 true = none := by rfl
  have hpaired00 : paired s110167 false false = none := by rfl
  have hpaired01 : paired s110167 false true = none := by rfl
  have hpaired10 : paired s110167 true false = none := by rfl
  have hpaired11 : paired s110167 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110166) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110168 : safe 5 6 s110168 = true := by
  have hcenter00 : center s110168 0 false = none := by rfl
  have hcenter01 : center s110168 0 true = none := by rfl
  have hcenter10 : center s110168 1 false = none := by rfl
  have hcenter11 : center s110168 1 true = none := by rfl
  have hcenter20 : center s110168 2 false = none := by rfl
  have hcenter21 : center s110168 2 true = none := by rfl
  have hpaired00 : paired s110168 false false = none := by rfl
  have hpaired01 : paired s110168 false true = none := by rfl
  have hpaired10 : paired s110168 true false = none := by rfl
  have hpaired11 : paired s110168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110169 : safe 5 6 s110169 = true := by
  have hcenter00 : center s110169 0 false = none := by rfl
  have hcenter01 : center s110169 0 true = none := by rfl
  have hcenter10 : center s110169 1 false = none := by rfl
  have hcenter11 : center s110169 1 true = none := by rfl
  have hcenter20 : center s110169 2 false = none := by rfl
  have hcenter21 : center s110169 2 true = none := by rfl
  have hpaired00 : paired s110169 false false = none := by rfl
  have hpaired01 : paired s110169 false true = none := by rfl
  have hpaired10 : paired s110169 true false = none := by rfl
  have hpaired11 : paired s110169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110170 : safe 5 7 s110170 = true := by
  have hcenter00 : center s110170 0 false = none := by rfl
  have hcenter01 : center s110170 0 true = none := by rfl
  have hcenter10 : center s110170 1 false = none := by rfl
  have hcenter11 : center s110170 1 true = none := by rfl
  have hcenter20 : center s110170 2 false = some s110168 := by rfl
  have hcenter21 : center s110170 2 true = some s110169 := by rfl
  have hpaired00 : paired s110170 false false = none := by rfl
  have hpaired01 : paired s110170 false true = none := by rfl
  have hpaired10 : paired s110170 true false = none := by rfl
  have hpaired11 : paired s110170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110168) (optionAll_some_eq hcenter21 safeNode110169) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110171 : safe 5 8 s110171 = true := by
  have hcenter00 : center s110171 0 false = none := by rfl
  have hcenter01 : center s110171 0 true = none := by rfl
  have hcenter10 : center s110171 1 false = some s110167 := by rfl
  have hcenter11 : center s110171 1 true = some s110170 := by rfl
  have hcenter20 : center s110171 2 false = none := by rfl
  have hcenter21 : center s110171 2 true = none := by rfl
  have hpaired00 : paired s110171 false false = none := by rfl
  have hpaired01 : paired s110171 false true = none := by rfl
  have hpaired10 : paired s110171 true false = none := by rfl
  have hpaired11 : paired s110171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110167) (optionAll_some_eq hcenter11 safeNode110170) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110172 : safe 5 6 s110172 = true := by
  have hcenter00 : center s110172 0 false = none := by rfl
  have hcenter01 : center s110172 0 true = none := by rfl
  have hcenter10 : center s110172 1 false = none := by rfl
  have hcenter11 : center s110172 1 true = none := by rfl
  have hcenter20 : center s110172 2 false = none := by rfl
  have hcenter21 : center s110172 2 true = none := by rfl
  have hpaired00 : paired s110172 false false = none := by rfl
  have hpaired01 : paired s110172 false true = none := by rfl
  have hpaired10 : paired s110172 true false = none := by rfl
  have hpaired11 : paired s110172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110173 : safe 5 6 s110173 = true := by
  have hcenter00 : center s110173 0 false = none := by rfl
  have hcenter01 : center s110173 0 true = none := by rfl
  have hcenter10 : center s110173 1 false = none := by rfl
  have hcenter11 : center s110173 1 true = none := by rfl
  have hcenter20 : center s110173 2 false = none := by rfl
  have hcenter21 : center s110173 2 true = none := by rfl
  have hpaired00 : paired s110173 false false = none := by rfl
  have hpaired01 : paired s110173 false true = none := by rfl
  have hpaired10 : paired s110173 true false = none := by rfl
  have hpaired11 : paired s110173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110174 : safe 5 7 s110174 = true := by
  have hcenter00 : center s110174 0 false = some s110172 := by rfl
  have hcenter01 : center s110174 0 true = some s110173 := by rfl
  have hcenter10 : center s110174 1 false = none := by rfl
  have hcenter11 : center s110174 1 true = none := by rfl
  have hcenter20 : center s110174 2 false = none := by rfl
  have hcenter21 : center s110174 2 true = none := by rfl
  have hpaired00 : paired s110174 false false = none := by rfl
  have hpaired01 : paired s110174 false true = none := by rfl
  have hpaired10 : paired s110174 true false = none := by rfl
  have hpaired11 : paired s110174 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110172) (optionAll_some_eq hcenter01 safeNode110173) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110175 : safe 5 5 s110175 = true := by
  exact safe_cost_exceeded 5 5 s110175 (by decide)

theorem safeNode110176 : safe 5 6 s110176 = true := by
  have hcenter00 : center s110176 0 false = none := by rfl
  have hcenter01 : center s110176 0 true = none := by rfl
  have hcenter10 : center s110176 1 false = some s110175 := by rfl
  have hcenter11 : center s110176 1 true = none := by rfl
  have hcenter20 : center s110176 2 false = none := by rfl
  have hcenter21 : center s110176 2 true = none := by rfl
  have hpaired00 : paired s110176 false false = none := by rfl
  have hpaired01 : paired s110176 false true = none := by rfl
  have hpaired10 : paired s110176 true false = none := by rfl
  have hpaired11 : paired s110176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110175) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110177 : safe 5 5 s110177 = true := by
  exact safe_cost_exceeded 5 5 s110177 (by decide)

theorem safeNode110178 : safe 5 6 s110178 = true := by
  have hcenter00 : center s110178 0 false = some s110177 := by rfl
  have hcenter01 : center s110178 0 true = none := by rfl
  have hcenter10 : center s110178 1 false = none := by rfl
  have hcenter11 : center s110178 1 true = none := by rfl
  have hcenter20 : center s110178 2 false = none := by rfl
  have hcenter21 : center s110178 2 true = none := by rfl
  have hpaired00 : paired s110178 false false = none := by rfl
  have hpaired01 : paired s110178 false true = none := by rfl
  have hpaired10 : paired s110178 true false = none := by rfl
  have hpaired11 : paired s110178 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110177) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110179 : safe 5 8 s110179 = true := by
  have hcenter00 : center s110179 0 false = none := by rfl
  have hcenter01 : center s110179 0 true = none := by rfl
  have hcenter10 : center s110179 1 false = some s110174 := by rfl
  have hcenter11 : center s110179 1 true = none := by rfl
  have hcenter20 : center s110179 2 false = none := by rfl
  have hcenter21 : center s110179 2 true = none := by rfl
  have hpaired00 : paired s110179 false false = some s110176 := by rfl
  have hpaired01 : paired s110179 false true = some s110178 := by rfl
  have hpaired10 : paired s110179 true false = none := by rfl
  have hpaired11 : paired s110179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110174) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode110176) (optionAll_some_eq hpaired01 safeNode110178) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110180 : safe 5 9 s110180 = true := by
  have hcenter00 : center s110180 0 false = none := by rfl
  have hcenter01 : center s110180 0 true = some s110171 := by rfl
  have hcenter10 : center s110180 1 false = none := by rfl
  have hcenter11 : center s110180 1 true = none := by rfl
  have hcenter20 : center s110180 2 false = some s110179 := by rfl
  have hcenter21 : center s110180 2 true = none := by rfl
  have hpaired00 : paired s110180 false false = none := by rfl
  have hpaired01 : paired s110180 false true = none := by rfl
  have hpaired10 : paired s110180 true false = none := by rfl
  have hpaired11 : paired s110180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110171) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110179) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110181 : safe 5 6 s110181 = true := by
  have hcenter00 : center s110181 0 false = none := by rfl
  have hcenter01 : center s110181 0 true = none := by rfl
  have hcenter10 : center s110181 1 false = none := by rfl
  have hcenter11 : center s110181 1 true = none := by rfl
  have hcenter20 : center s110181 2 false = none := by rfl
  have hcenter21 : center s110181 2 true = none := by rfl
  have hpaired00 : paired s110181 false false = none := by rfl
  have hpaired01 : paired s110181 false true = none := by rfl
  have hpaired10 : paired s110181 true false = none := by rfl
  have hpaired11 : paired s110181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110182 : safe 5 6 s110182 = true := by
  have hcenter00 : center s110182 0 false = none := by rfl
  have hcenter01 : center s110182 0 true = none := by rfl
  have hcenter10 : center s110182 1 false = none := by rfl
  have hcenter11 : center s110182 1 true = none := by rfl
  have hcenter20 : center s110182 2 false = none := by rfl
  have hcenter21 : center s110182 2 true = none := by rfl
  have hpaired00 : paired s110182 false false = none := by rfl
  have hpaired01 : paired s110182 false true = none := by rfl
  have hpaired10 : paired s110182 true false = none := by rfl
  have hpaired11 : paired s110182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110183 : safe 5 7 s110183 = true := by
  have hcenter00 : center s110183 0 false = none := by rfl
  have hcenter01 : center s110183 0 true = none := by rfl
  have hcenter10 : center s110183 1 false = none := by rfl
  have hcenter11 : center s110183 1 true = none := by rfl
  have hcenter20 : center s110183 2 false = some s110181 := by rfl
  have hcenter21 : center s110183 2 true = some s110182 := by rfl
  have hpaired00 : paired s110183 false false = none := by rfl
  have hpaired01 : paired s110183 false true = none := by rfl
  have hpaired10 : paired s110183 true false = none := by rfl
  have hpaired11 : paired s110183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110181) (optionAll_some_eq hcenter21 safeNode110182) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110184 : safe 5 5 s110184 = true := by
  exact safe_cost_exceeded 5 5 s110184 (by decide)

theorem safeNode110185 : safe 5 6 s110185 = true := by
  have hcenter00 : center s110185 0 false = none := by rfl
  have hcenter01 : center s110185 0 true = none := by rfl
  have hcenter10 : center s110185 1 false = none := by rfl
  have hcenter11 : center s110185 1 true = none := by rfl
  have hcenter20 : center s110185 2 false = none := by rfl
  have hcenter21 : center s110185 2 true = some s110184 := by rfl
  have hpaired00 : paired s110185 false false = none := by rfl
  have hpaired01 : paired s110185 false true = none := by rfl
  have hpaired10 : paired s110185 true false = none := by rfl
  have hpaired11 : paired s110185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110184) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110186 : safe 5 5 s110186 = true := by
  exact safe_cost_exceeded 5 5 s110186 (by decide)

theorem safeNode110187 : safe 5 6 s110187 = true := by
  have hcenter00 : center s110187 0 false = none := by rfl
  have hcenter01 : center s110187 0 true = none := by rfl
  have hcenter10 : center s110187 1 false = none := by rfl
  have hcenter11 : center s110187 1 true = some s110186 := by rfl
  have hcenter20 : center s110187 2 false = none := by rfl
  have hcenter21 : center s110187 2 true = none := by rfl
  have hpaired00 : paired s110187 false false = none := by rfl
  have hpaired01 : paired s110187 false true = none := by rfl
  have hpaired10 : paired s110187 true false = none := by rfl
  have hpaired11 : paired s110187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110186) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110188 : safe 5 8 s110188 = true := by
  have hcenter00 : center s110188 0 false = none := by rfl
  have hcenter01 : center s110188 0 true = none := by rfl
  have hcenter10 : center s110188 1 false = some s110183 := by rfl
  have hcenter11 : center s110188 1 true = none := by rfl
  have hcenter20 : center s110188 2 false = none := by rfl
  have hcenter21 : center s110188 2 true = none := by rfl
  have hpaired00 : paired s110188 false false = some s110185 := by rfl
  have hpaired01 : paired s110188 false true = some s110187 := by rfl
  have hpaired10 : paired s110188 true false = none := by rfl
  have hpaired11 : paired s110188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110183) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode110185) (optionAll_some_eq hpaired01 safeNode110187) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110189 : safe 5 6 s110189 = true := by
  exact safe_cost_exceeded 5 6 s110189 (by decide)

theorem safeNode110190 : safe 5 7 s110190 = true := by
  have hcenter00 : center s110190 0 false = none := by rfl
  have hcenter01 : center s110190 0 true = none := by rfl
  have hcenter10 : center s110190 1 false = none := by rfl
  have hcenter11 : center s110190 1 true = none := by rfl
  have hcenter20 : center s110190 2 false = some s110189 := by rfl
  have hcenter21 : center s110190 2 true = none := by rfl
  have hpaired00 : paired s110190 false false = none := by rfl
  have hpaired01 : paired s110190 false true = none := by rfl
  have hpaired10 : paired s110190 true false = none := by rfl
  have hpaired11 : paired s110190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110189) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110191 : safe 5 6 s110191 = true := by
  have hcenter00 : center s110191 0 false = none := by rfl
  have hcenter01 : center s110191 0 true = none := by rfl
  have hcenter10 : center s110191 1 false = none := by rfl
  have hcenter11 : center s110191 1 true = none := by rfl
  have hcenter20 : center s110191 2 false = none := by rfl
  have hcenter21 : center s110191 2 true = none := by rfl
  have hpaired00 : paired s110191 false false = none := by rfl
  have hpaired01 : paired s110191 false true = none := by rfl
  have hpaired10 : paired s110191 true false = none := by rfl
  have hpaired11 : paired s110191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110192 : safe 5 6 s110192 = true := by
  have hcenter00 : center s110192 0 false = none := by rfl
  have hcenter01 : center s110192 0 true = none := by rfl
  have hcenter10 : center s110192 1 false = none := by rfl
  have hcenter11 : center s110192 1 true = none := by rfl
  have hcenter20 : center s110192 2 false = none := by rfl
  have hcenter21 : center s110192 2 true = none := by rfl
  have hpaired00 : paired s110192 false false = none := by rfl
  have hpaired01 : paired s110192 false true = none := by rfl
  have hpaired10 : paired s110192 true false = none := by rfl
  have hpaired11 : paired s110192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110193 : safe 5 7 s110193 = true := by
  have hcenter00 : center s110193 0 false = some s110191 := by rfl
  have hcenter01 : center s110193 0 true = some s110192 := by rfl
  have hcenter10 : center s110193 1 false = none := by rfl
  have hcenter11 : center s110193 1 true = none := by rfl
  have hcenter20 : center s110193 2 false = none := by rfl
  have hcenter21 : center s110193 2 true = none := by rfl
  have hpaired00 : paired s110193 false false = none := by rfl
  have hpaired01 : paired s110193 false true = none := by rfl
  have hpaired10 : paired s110193 true false = none := by rfl
  have hpaired11 : paired s110193 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110191) (optionAll_some_eq hcenter01 safeNode110192) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110194 : safe 5 8 s110194 = true := by
  have hcenter00 : center s110194 0 false = none := by rfl
  have hcenter01 : center s110194 0 true = none := by rfl
  have hcenter10 : center s110194 1 false = some s110190 := by rfl
  have hcenter11 : center s110194 1 true = some s110193 := by rfl
  have hcenter20 : center s110194 2 false = none := by rfl
  have hcenter21 : center s110194 2 true = none := by rfl
  have hpaired00 : paired s110194 false false = none := by rfl
  have hpaired01 : paired s110194 false true = none := by rfl
  have hpaired10 : paired s110194 true false = none := by rfl
  have hpaired11 : paired s110194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110190) (optionAll_some_eq hcenter11 safeNode110193) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110195 : safe 5 9 s110195 = true := by
  have hcenter00 : center s110195 0 false = some s110188 := by rfl
  have hcenter01 : center s110195 0 true = none := by rfl
  have hcenter10 : center s110195 1 false = none := by rfl
  have hcenter11 : center s110195 1 true = none := by rfl
  have hcenter20 : center s110195 2 false = none := by rfl
  have hcenter21 : center s110195 2 true = some s110194 := by rfl
  have hpaired00 : paired s110195 false false = none := by rfl
  have hpaired01 : paired s110195 false true = none := by rfl
  have hpaired10 : paired s110195 true false = none := by rfl
  have hpaired11 : paired s110195 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110188) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110194) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110196 : safe 5 11 s110196 = true := by
  have hcenter00 : center s110196 0 false = none := by rfl
  have hcenter01 : center s110196 0 true = none := by rfl
  have hcenter10 : center s110196 1 false = none := by rfl
  have hcenter11 : center s110196 1 true = none := by rfl
  have hcenter20 : center s110196 2 false = some s110140 := by rfl
  have hcenter21 : center s110196 2 true = some s110165 := by rfl
  have hpaired00 : paired s110196 false false = none := by rfl
  have hpaired01 : paired s110196 false true = none := by rfl
  have hpaired10 : paired s110196 true false = some s110180 := by rfl
  have hpaired11 : paired s110196 true true = some s110195 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110140) (optionAll_some_eq hcenter21 safeNode110165) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode110180) (optionAll_some_eq hpaired11 safeNode110195)

theorem safeNode110197 : safe 5 8 s110197 = true := by
  have hcenter00 : center s110197 0 false = none := by rfl
  have hcenter01 : center s110197 0 true = none := by rfl
  have hcenter10 : center s110197 1 false = none := by rfl
  have hcenter11 : center s110197 1 true = none := by rfl
  have hcenter20 : center s110197 2 false = none := by rfl
  have hcenter21 : center s110197 2 true = none := by rfl
  have hpaired00 : paired s110197 false false = none := by rfl
  have hpaired01 : paired s110197 false true = none := by rfl
  have hpaired10 : paired s110197 true false = none := by rfl
  have hpaired11 : paired s110197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110198 : safe 5 7 s110198 = true := by
  have hcenter00 : center s110198 0 false = none := by rfl
  have hcenter01 : center s110198 0 true = none := by rfl
  have hcenter10 : center s110198 1 false = none := by rfl
  have hcenter11 : center s110198 1 true = none := by rfl
  have hcenter20 : center s110198 2 false = none := by rfl
  have hcenter21 : center s110198 2 true = none := by rfl
  have hpaired00 : paired s110198 false false = none := by rfl
  have hpaired01 : paired s110198 false true = none := by rfl
  have hpaired10 : paired s110198 true false = none := by rfl
  have hpaired11 : paired s110198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110199 : safe 5 7 s110199 = true := by
  have hcenter00 : center s110199 0 false = none := by rfl
  have hcenter01 : center s110199 0 true = none := by rfl
  have hcenter10 : center s110199 1 false = none := by rfl
  have hcenter11 : center s110199 1 true = none := by rfl
  have hcenter20 : center s110199 2 false = none := by rfl
  have hcenter21 : center s110199 2 true = none := by rfl
  have hpaired00 : paired s110199 false false = none := by rfl
  have hpaired01 : paired s110199 false true = none := by rfl
  have hpaired10 : paired s110199 true false = none := by rfl
  have hpaired11 : paired s110199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110200 : safe 5 8 s110200 = true := by
  have hcenter00 : center s110200 0 false = none := by rfl
  have hcenter01 : center s110200 0 true = none := by rfl
  have hcenter10 : center s110200 1 false = some s110198 := by rfl
  have hcenter11 : center s110200 1 true = some s110199 := by rfl
  have hcenter20 : center s110200 2 false = none := by rfl
  have hcenter21 : center s110200 2 true = none := by rfl
  have hpaired00 : paired s110200 false false = none := by rfl
  have hpaired01 : paired s110200 false true = none := by rfl
  have hpaired10 : paired s110200 true false = none := by rfl
  have hpaired11 : paired s110200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110198) (optionAll_some_eq hcenter11 safeNode110199) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110201 : safe 5 9 s110201 = true := by
  have hcenter00 : center s110201 0 false = some s110197 := by rfl
  have hcenter01 : center s110201 0 true = none := by rfl
  have hcenter10 : center s110201 1 false = none := by rfl
  have hcenter11 : center s110201 1 true = none := by rfl
  have hcenter20 : center s110201 2 false = none := by rfl
  have hcenter21 : center s110201 2 true = some s110200 := by rfl
  have hpaired00 : paired s110201 false false = none := by rfl
  have hpaired01 : paired s110201 false true = none := by rfl
  have hpaired10 : paired s110201 true false = none := by rfl
  have hpaired11 : paired s110201 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110197) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110200) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110202 : safe 5 8 s110202 = true := by
  have hcenter00 : center s110202 0 false = none := by rfl
  have hcenter01 : center s110202 0 true = none := by rfl
  have hcenter10 : center s110202 1 false = none := by rfl
  have hcenter11 : center s110202 1 true = none := by rfl
  have hcenter20 : center s110202 2 false = none := by rfl
  have hcenter21 : center s110202 2 true = none := by rfl
  have hpaired00 : paired s110202 false false = none := by rfl
  have hpaired01 : paired s110202 false true = none := by rfl
  have hpaired10 : paired s110202 true false = none := by rfl
  have hpaired11 : paired s110202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110203 : safe 5 6 s110203 = true := by
  have hcenter00 : center s110203 0 false = none := by rfl
  have hcenter01 : center s110203 0 true = none := by rfl
  have hcenter10 : center s110203 1 false = none := by rfl
  have hcenter11 : center s110203 1 true = none := by rfl
  have hcenter20 : center s110203 2 false = none := by rfl
  have hcenter21 : center s110203 2 true = none := by rfl
  have hpaired00 : paired s110203 false false = none := by rfl
  have hpaired01 : paired s110203 false true = none := by rfl
  have hpaired10 : paired s110203 true false = none := by rfl
  have hpaired11 : paired s110203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110204 : safe 5 7 s110204 = true := by
  have hcenter00 : center s110204 0 false = none := by rfl
  have hcenter01 : center s110204 0 true = none := by rfl
  have hcenter10 : center s110204 1 false = none := by rfl
  have hcenter11 : center s110204 1 true = some s110203 := by rfl
  have hcenter20 : center s110204 2 false = none := by rfl
  have hcenter21 : center s110204 2 true = none := by rfl
  have hpaired00 : paired s110204 false false = none := by rfl
  have hpaired01 : paired s110204 false true = none := by rfl
  have hpaired10 : paired s110204 true false = none := by rfl
  have hpaired11 : paired s110204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110203) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110205 : safe 5 8 s110205 = true := by
  have hcenter00 : center s110205 0 false = some s110204 := by rfl
  have hcenter01 : center s110205 0 true = none := by rfl
  have hcenter10 : center s110205 1 false = none := by rfl
  have hcenter11 : center s110205 1 true = none := by rfl
  have hcenter20 : center s110205 2 false = none := by rfl
  have hcenter21 : center s110205 2 true = none := by rfl
  have hpaired00 : paired s110205 false false = none := by rfl
  have hpaired01 : paired s110205 false true = none := by rfl
  have hpaired10 : paired s110205 true false = none := by rfl
  have hpaired11 : paired s110205 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110204) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110206 : safe 5 6 s110206 = true := by
  have hcenter00 : center s110206 0 false = none := by rfl
  have hcenter01 : center s110206 0 true = none := by rfl
  have hcenter10 : center s110206 1 false = none := by rfl
  have hcenter11 : center s110206 1 true = none := by rfl
  have hcenter20 : center s110206 2 false = none := by rfl
  have hcenter21 : center s110206 2 true = none := by rfl
  have hpaired00 : paired s110206 false false = none := by rfl
  have hpaired01 : paired s110206 false true = none := by rfl
  have hpaired10 : paired s110206 true false = none := by rfl
  have hpaired11 : paired s110206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110207 : safe 5 7 s110207 = true := by
  have hcenter00 : center s110207 0 false = some s110206 := by rfl
  have hcenter01 : center s110207 0 true = none := by rfl
  have hcenter10 : center s110207 1 false = none := by rfl
  have hcenter11 : center s110207 1 true = none := by rfl
  have hcenter20 : center s110207 2 false = none := by rfl
  have hcenter21 : center s110207 2 true = none := by rfl
  have hpaired00 : paired s110207 false false = none := by rfl
  have hpaired01 : paired s110207 false true = none := by rfl
  have hpaired10 : paired s110207 true false = none := by rfl
  have hpaired11 : paired s110207 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110206) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110208 : safe 5 7 s110208 = true := by
  have hcenter00 : center s110208 0 false = none := by rfl
  have hcenter01 : center s110208 0 true = none := by rfl
  have hcenter10 : center s110208 1 false = none := by rfl
  have hcenter11 : center s110208 1 true = none := by rfl
  have hcenter20 : center s110208 2 false = none := by rfl
  have hcenter21 : center s110208 2 true = none := by rfl
  have hpaired00 : paired s110208 false false = none := by rfl
  have hpaired01 : paired s110208 false true = none := by rfl
  have hpaired10 : paired s110208 true false = none := by rfl
  have hpaired11 : paired s110208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110209 : safe 5 8 s110209 = true := by
  have hcenter00 : center s110209 0 false = none := by rfl
  have hcenter01 : center s110209 0 true = none := by rfl
  have hcenter10 : center s110209 1 false = none := by rfl
  have hcenter11 : center s110209 1 true = none := by rfl
  have hcenter20 : center s110209 2 false = some s110207 := by rfl
  have hcenter21 : center s110209 2 true = some s110208 := by rfl
  have hpaired00 : paired s110209 false false = none := by rfl
  have hpaired01 : paired s110209 false true = none := by rfl
  have hpaired10 : paired s110209 true false = none := by rfl
  have hpaired11 : paired s110209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110207) (optionAll_some_eq hcenter21 safeNode110208) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110210 : safe 5 9 s110210 = true := by
  have hcenter00 : center s110210 0 false = some s110202 := by rfl
  have hcenter01 : center s110210 0 true = none := by rfl
  have hcenter10 : center s110210 1 false = some s110205 := by rfl
  have hcenter11 : center s110210 1 true = some s110209 := by rfl
  have hcenter20 : center s110210 2 false = none := by rfl
  have hcenter21 : center s110210 2 true = none := by rfl
  have hpaired00 : paired s110210 false false = none := by rfl
  have hpaired01 : paired s110210 false true = none := by rfl
  have hpaired10 : paired s110210 true false = none := by rfl
  have hpaired11 : paired s110210 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110202) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110205) (optionAll_some_eq hcenter11 safeNode110209) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110211 : safe 5 4 s110211 = true := by
  exact safe_cost_exceeded 5 4 s110211 (by decide)

theorem safeNode110212 : safe 5 5 s110212 = true := by
  have hcenter00 : center s110212 0 false = none := by rfl
  have hcenter01 : center s110212 0 true = none := by rfl
  have hcenter10 : center s110212 1 false = none := by rfl
  have hcenter11 : center s110212 1 true = none := by rfl
  have hcenter20 : center s110212 2 false = some s110211 := by rfl
  have hcenter21 : center s110212 2 true = none := by rfl
  have hpaired00 : paired s110212 false false = none := by rfl
  have hpaired01 : paired s110212 false true = none := by rfl
  have hpaired10 : paired s110212 true false = none := by rfl
  have hpaired11 : paired s110212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110211) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110213 : safe 5 6 s110213 = true := by
  have hcenter00 : center s110213 0 false = some s110212 := by rfl
  have hcenter01 : center s110213 0 true = none := by rfl
  have hcenter10 : center s110213 1 false = none := by rfl
  have hcenter11 : center s110213 1 true = none := by rfl
  have hcenter20 : center s110213 2 false = none := by rfl
  have hcenter21 : center s110213 2 true = none := by rfl
  have hpaired00 : paired s110213 false false = none := by rfl
  have hpaired01 : paired s110213 false true = none := by rfl
  have hpaired10 : paired s110213 true false = none := by rfl
  have hpaired11 : paired s110213 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110212) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110214 : safe 5 7 s110214 = true := by
  have hcenter00 : center s110214 0 false = none := by rfl
  have hcenter01 : center s110214 0 true = none := by rfl
  have hcenter10 : center s110214 1 false = none := by rfl
  have hcenter11 : center s110214 1 true = none := by rfl
  have hcenter20 : center s110214 2 false = none := by rfl
  have hcenter21 : center s110214 2 true = some s110213 := by rfl
  have hpaired00 : paired s110214 false false = none := by rfl
  have hpaired01 : paired s110214 false true = none := by rfl
  have hpaired10 : paired s110214 true false = none := by rfl
  have hpaired11 : paired s110214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110213) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110215 : safe 5 7 s110215 = true := by
  have hcenter00 : center s110215 0 false = none := by rfl
  have hcenter01 : center s110215 0 true = none := by rfl
  have hcenter10 : center s110215 1 false = none := by rfl
  have hcenter11 : center s110215 1 true = none := by rfl
  have hcenter20 : center s110215 2 false = none := by rfl
  have hcenter21 : center s110215 2 true = none := by rfl
  have hpaired00 : paired s110215 false false = none := by rfl
  have hpaired01 : paired s110215 false true = none := by rfl
  have hpaired10 : paired s110215 true false = none := by rfl
  have hpaired11 : paired s110215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110216 : safe 5 8 s110216 = true := by
  have hcenter00 : center s110216 0 false = none := by rfl
  have hcenter01 : center s110216 0 true = none := by rfl
  have hcenter10 : center s110216 1 false = some s110214 := by rfl
  have hcenter11 : center s110216 1 true = some s110215 := by rfl
  have hcenter20 : center s110216 2 false = none := by rfl
  have hcenter21 : center s110216 2 true = none := by rfl
  have hpaired00 : paired s110216 false false = none := by rfl
  have hpaired01 : paired s110216 false true = none := by rfl
  have hpaired10 : paired s110216 true false = none := by rfl
  have hpaired11 : paired s110216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110214) (optionAll_some_eq hcenter11 safeNode110215) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110217 : safe 5 4 s110217 = true := by
  exact safe_cost_exceeded 5 4 s110217 (by decide)

theorem safeNode110218 : safe 5 5 s110218 = true := by
  have hcenter00 : center s110218 0 false = none := by rfl
  have hcenter01 : center s110218 0 true = none := by rfl
  have hcenter10 : center s110218 1 false = some s110217 := by rfl
  have hcenter11 : center s110218 1 true = none := by rfl
  have hcenter20 : center s110218 2 false = none := by rfl
  have hcenter21 : center s110218 2 true = none := by rfl
  have hpaired00 : paired s110218 false false = none := by rfl
  have hpaired01 : paired s110218 false true = none := by rfl
  have hpaired10 : paired s110218 true false = none := by rfl
  have hpaired11 : paired s110218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110217) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110219 : safe 5 6 s110219 = true := by
  have hcenter00 : center s110219 0 false = some s110218 := by rfl
  have hcenter01 : center s110219 0 true = none := by rfl
  have hcenter10 : center s110219 1 false = none := by rfl
  have hcenter11 : center s110219 1 true = none := by rfl
  have hcenter20 : center s110219 2 false = none := by rfl
  have hcenter21 : center s110219 2 true = none := by rfl
  have hpaired00 : paired s110219 false false = none := by rfl
  have hpaired01 : paired s110219 false true = none := by rfl
  have hpaired10 : paired s110219 true false = none := by rfl
  have hpaired11 : paired s110219 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110218) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110220 : safe 5 7 s110220 = true := by
  have hcenter00 : center s110220 0 false = none := by rfl
  have hcenter01 : center s110220 0 true = none := by rfl
  have hcenter10 : center s110220 1 false = none := by rfl
  have hcenter11 : center s110220 1 true = some s110219 := by rfl
  have hcenter20 : center s110220 2 false = none := by rfl
  have hcenter21 : center s110220 2 true = none := by rfl
  have hpaired00 : paired s110220 false false = none := by rfl
  have hpaired01 : paired s110220 false true = none := by rfl
  have hpaired10 : paired s110220 true false = none := by rfl
  have hpaired11 : paired s110220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110219) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110221 : safe 5 7 s110221 = true := by
  have hcenter00 : center s110221 0 false = none := by rfl
  have hcenter01 : center s110221 0 true = none := by rfl
  have hcenter10 : center s110221 1 false = none := by rfl
  have hcenter11 : center s110221 1 true = none := by rfl
  have hcenter20 : center s110221 2 false = none := by rfl
  have hcenter21 : center s110221 2 true = none := by rfl
  have hpaired00 : paired s110221 false false = none := by rfl
  have hpaired01 : paired s110221 false true = none := by rfl
  have hpaired10 : paired s110221 true false = none := by rfl
  have hpaired11 : paired s110221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110222 : safe 5 8 s110222 = true := by
  have hcenter00 : center s110222 0 false = none := by rfl
  have hcenter01 : center s110222 0 true = none := by rfl
  have hcenter10 : center s110222 1 false = none := by rfl
  have hcenter11 : center s110222 1 true = none := by rfl
  have hcenter20 : center s110222 2 false = some s110220 := by rfl
  have hcenter21 : center s110222 2 true = some s110221 := by rfl
  have hpaired00 : paired s110222 false false = none := by rfl
  have hpaired01 : paired s110222 false true = none := by rfl
  have hpaired10 : paired s110222 true false = none := by rfl
  have hpaired11 : paired s110222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110220) (optionAll_some_eq hcenter21 safeNode110221) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110223 : safe 5 10 s110223 = true := by
  have hcenter00 : center s110223 0 false = none := by rfl
  have hcenter01 : center s110223 0 true = none := by rfl
  have hcenter10 : center s110223 1 false = some s110201 := by rfl
  have hcenter11 : center s110223 1 true = none := by rfl
  have hcenter20 : center s110223 2 false = some s110210 := by rfl
  have hcenter21 : center s110223 2 true = none := by rfl
  have hpaired00 : paired s110223 false false = some s110216 := by rfl
  have hpaired01 : paired s110223 false true = some s110222 := by rfl
  have hpaired10 : paired s110223 true false = none := by rfl
  have hpaired11 : paired s110223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110201) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110210) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode110216) (optionAll_some_eq hpaired01 safeNode110222) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110224 : safe 5 6 s110224 = true := by
  exact safe_cost_exceeded 5 6 s110224 (by decide)

theorem safeNode110225 : safe 5 6 s110225 = true := by
  exact safe_cost_exceeded 5 6 s110225 (by decide)

theorem safeNode110226 : safe 5 8 s110226 = true := by
  have hcenter00 : center s110226 0 false = none := by rfl
  have hcenter01 : center s110226 0 true = none := by rfl
  have hcenter10 : center s110226 1 false = none := by rfl
  have hcenter11 : center s110226 1 true = none := by rfl
  have hcenter20 : center s110226 2 false = none := by rfl
  have hcenter21 : center s110226 2 true = none := by rfl
  have hpaired00 : paired s110226 false false = none := by rfl
  have hpaired01 : paired s110226 false true = none := by rfl
  have hpaired10 : paired s110226 true false = some s110224 := by rfl
  have hpaired11 : paired s110226 true true = some s110225 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode110224) (optionAll_some_eq hpaired11 safeNode110225)

theorem safeNode110227 : safe 5 7 s110227 = true := by
  have hcenter00 : center s110227 0 false = none := by rfl
  have hcenter01 : center s110227 0 true = none := by rfl
  have hcenter10 : center s110227 1 false = none := by rfl
  have hcenter11 : center s110227 1 true = none := by rfl
  have hcenter20 : center s110227 2 false = none := by rfl
  have hcenter21 : center s110227 2 true = none := by rfl
  have hpaired00 : paired s110227 false false = none := by rfl
  have hpaired01 : paired s110227 false true = none := by rfl
  have hpaired10 : paired s110227 true false = none := by rfl
  have hpaired11 : paired s110227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110228 : safe 5 7 s110228 = true := by
  have hcenter00 : center s110228 0 false = none := by rfl
  have hcenter01 : center s110228 0 true = none := by rfl
  have hcenter10 : center s110228 1 false = none := by rfl
  have hcenter11 : center s110228 1 true = none := by rfl
  have hcenter20 : center s110228 2 false = none := by rfl
  have hcenter21 : center s110228 2 true = none := by rfl
  have hpaired00 : paired s110228 false false = none := by rfl
  have hpaired01 : paired s110228 false true = none := by rfl
  have hpaired10 : paired s110228 true false = none := by rfl
  have hpaired11 : paired s110228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110229 : safe 5 8 s110229 = true := by
  have hcenter00 : center s110229 0 false = none := by rfl
  have hcenter01 : center s110229 0 true = none := by rfl
  have hcenter10 : center s110229 1 false = some s110227 := by rfl
  have hcenter11 : center s110229 1 true = some s110228 := by rfl
  have hcenter20 : center s110229 2 false = none := by rfl
  have hcenter21 : center s110229 2 true = none := by rfl
  have hpaired00 : paired s110229 false false = none := by rfl
  have hpaired01 : paired s110229 false true = none := by rfl
  have hpaired10 : paired s110229 true false = none := by rfl
  have hpaired11 : paired s110229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110227) (optionAll_some_eq hcenter11 safeNode110228) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110230 : safe 5 6 s110230 = true := by
  have hcenter00 : center s110230 0 false = none := by rfl
  have hcenter01 : center s110230 0 true = none := by rfl
  have hcenter10 : center s110230 1 false = none := by rfl
  have hcenter11 : center s110230 1 true = none := by rfl
  have hcenter20 : center s110230 2 false = none := by rfl
  have hcenter21 : center s110230 2 true = none := by rfl
  have hpaired00 : paired s110230 false false = none := by rfl
  have hpaired01 : paired s110230 false true = none := by rfl
  have hpaired10 : paired s110230 true false = none := by rfl
  have hpaired11 : paired s110230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110231 : safe 5 7 s110231 = true := by
  have hcenter00 : center s110231 0 false = none := by rfl
  have hcenter01 : center s110231 0 true = none := by rfl
  have hcenter10 : center s110231 1 false = none := by rfl
  have hcenter11 : center s110231 1 true = none := by rfl
  have hcenter20 : center s110231 2 false = some s110230 := by rfl
  have hcenter21 : center s110231 2 true = none := by rfl
  have hpaired00 : paired s110231 false false = none := by rfl
  have hpaired01 : paired s110231 false true = none := by rfl
  have hpaired10 : paired s110231 true false = none := by rfl
  have hpaired11 : paired s110231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110230) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110232 : safe 5 7 s110232 = true := by
  have hcenter00 : center s110232 0 false = none := by rfl
  have hcenter01 : center s110232 0 true = none := by rfl
  have hcenter10 : center s110232 1 false = none := by rfl
  have hcenter11 : center s110232 1 true = none := by rfl
  have hcenter20 : center s110232 2 false = none := by rfl
  have hcenter21 : center s110232 2 true = none := by rfl
  have hpaired00 : paired s110232 false false = none := by rfl
  have hpaired01 : paired s110232 false true = none := by rfl
  have hpaired10 : paired s110232 true false = none := by rfl
  have hpaired11 : paired s110232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110233 : safe 5 8 s110233 = true := by
  have hcenter00 : center s110233 0 false = none := by rfl
  have hcenter01 : center s110233 0 true = some s110231 := by rfl
  have hcenter10 : center s110233 1 false = none := by rfl
  have hcenter11 : center s110233 1 true = some s110232 := by rfl
  have hcenter20 : center s110233 2 false = none := by rfl
  have hcenter21 : center s110233 2 true = none := by rfl
  have hpaired00 : paired s110233 false false = none := by rfl
  have hpaired01 : paired s110233 false true = none := by rfl
  have hpaired10 : paired s110233 true false = none := by rfl
  have hpaired11 : paired s110233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110231) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110232) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110234 : safe 5 9 s110234 = true := by
  have hcenter00 : center s110234 0 false = none := by rfl
  have hcenter01 : center s110234 0 true = some s110226 := by rfl
  have hcenter10 : center s110234 1 false = none := by rfl
  have hcenter11 : center s110234 1 true = none := by rfl
  have hcenter20 : center s110234 2 false = some s110229 := by rfl
  have hcenter21 : center s110234 2 true = some s110233 := by rfl
  have hpaired00 : paired s110234 false false = none := by rfl
  have hpaired01 : paired s110234 false true = none := by rfl
  have hpaired10 : paired s110234 true false = none := by rfl
  have hpaired11 : paired s110234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110226) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110229) (optionAll_some_eq hcenter21 safeNode110233) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110235 : safe 5 8 s110235 = true := by
  have hcenter00 : center s110235 0 false = none := by rfl
  have hcenter01 : center s110235 0 true = none := by rfl
  have hcenter10 : center s110235 1 false = none := by rfl
  have hcenter11 : center s110235 1 true = none := by rfl
  have hcenter20 : center s110235 2 false = none := by rfl
  have hcenter21 : center s110235 2 true = none := by rfl
  have hpaired00 : paired s110235 false false = none := by rfl
  have hpaired01 : paired s110235 false true = none := by rfl
  have hpaired10 : paired s110235 true false = none := by rfl
  have hpaired11 : paired s110235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110236 : safe 5 4 s110236 = true := by
  exact safe_cost_exceeded 5 4 s110236 (by decide)

theorem safeNode110237 : safe 5 5 s110237 = true := by
  have hcenter00 : center s110237 0 false = none := by rfl
  have hcenter01 : center s110237 0 true = none := by rfl
  have hcenter10 : center s110237 1 false = none := by rfl
  have hcenter11 : center s110237 1 true = some s110236 := by rfl
  have hcenter20 : center s110237 2 false = none := by rfl
  have hcenter21 : center s110237 2 true = none := by rfl
  have hpaired00 : paired s110237 false false = none := by rfl
  have hpaired01 : paired s110237 false true = none := by rfl
  have hpaired10 : paired s110237 true false = none := by rfl
  have hpaired11 : paired s110237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110236) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110238 : safe 5 5 s110238 = true := by
  exact safe_cost_exceeded 5 5 s110238 (by decide)

theorem safeNode110239 : safe 5 6 s110239 = true := by
  have hcenter00 : center s110239 0 false = none := by rfl
  have hcenter01 : center s110239 0 true = some s110237 := by rfl
  have hcenter10 : center s110239 1 false = none := by rfl
  have hcenter11 : center s110239 1 true = none := by rfl
  have hcenter20 : center s110239 2 false = some s110238 := by rfl
  have hcenter21 : center s110239 2 true = none := by rfl
  have hpaired00 : paired s110239 false false = none := by rfl
  have hpaired01 : paired s110239 false true = none := by rfl
  have hpaired10 : paired s110239 true false = none := by rfl
  have hpaired11 : paired s110239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110237) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110238) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110240 : safe 5 7 s110240 = true := by
  have hcenter00 : center s110240 0 false = none := by rfl
  have hcenter01 : center s110240 0 true = none := by rfl
  have hcenter10 : center s110240 1 false = some s110239 := by rfl
  have hcenter11 : center s110240 1 true = none := by rfl
  have hcenter20 : center s110240 2 false = none := by rfl
  have hcenter21 : center s110240 2 true = none := by rfl
  have hpaired00 : paired s110240 false false = none := by rfl
  have hpaired01 : paired s110240 false true = none := by rfl
  have hpaired10 : paired s110240 true false = none := by rfl
  have hpaired11 : paired s110240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110239) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110241 : safe 5 7 s110241 = true := by
  have hcenter00 : center s110241 0 false = none := by rfl
  have hcenter01 : center s110241 0 true = none := by rfl
  have hcenter10 : center s110241 1 false = none := by rfl
  have hcenter11 : center s110241 1 true = none := by rfl
  have hcenter20 : center s110241 2 false = none := by rfl
  have hcenter21 : center s110241 2 true = none := by rfl
  have hpaired00 : paired s110241 false false = none := by rfl
  have hpaired01 : paired s110241 false true = none := by rfl
  have hpaired10 : paired s110241 true false = none := by rfl
  have hpaired11 : paired s110241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110242 : safe 5 8 s110242 = true := by
  have hcenter00 : center s110242 0 false = none := by rfl
  have hcenter01 : center s110242 0 true = none := by rfl
  have hcenter10 : center s110242 1 false = none := by rfl
  have hcenter11 : center s110242 1 true = none := by rfl
  have hcenter20 : center s110242 2 false = some s110240 := by rfl
  have hcenter21 : center s110242 2 true = some s110241 := by rfl
  have hpaired00 : paired s110242 false false = none := by rfl
  have hpaired01 : paired s110242 false true = none := by rfl
  have hpaired10 : paired s110242 true false = none := by rfl
  have hpaired11 : paired s110242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110240) (optionAll_some_eq hcenter21 safeNode110241) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110243 : safe 5 9 s110243 = true := by
  have hcenter00 : center s110243 0 false = none := by rfl
  have hcenter01 : center s110243 0 true = some s110235 := by rfl
  have hcenter10 : center s110243 1 false = some s110242 := by rfl
  have hcenter11 : center s110243 1 true = none := by rfl
  have hcenter20 : center s110243 2 false = none := by rfl
  have hcenter21 : center s110243 2 true = none := by rfl
  have hpaired00 : paired s110243 false false = none := by rfl
  have hpaired01 : paired s110243 false true = none := by rfl
  have hpaired10 : paired s110243 true false = none := by rfl
  have hpaired11 : paired s110243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110235) (optionAll_some_eq hcenter10 safeNode110242) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110244 : safe 5 4 s110244 = true := by
  exact safe_cost_exceeded 5 4 s110244 (by decide)

theorem safeNode110245 : safe 5 5 s110245 = true := by
  have hcenter00 : center s110245 0 false = none := by rfl
  have hcenter01 : center s110245 0 true = none := by rfl
  have hcenter10 : center s110245 1 false = none := by rfl
  have hcenter11 : center s110245 1 true = some s110244 := by rfl
  have hcenter20 : center s110245 2 false = none := by rfl
  have hcenter21 : center s110245 2 true = none := by rfl
  have hpaired00 : paired s110245 false false = none := by rfl
  have hpaired01 : paired s110245 false true = none := by rfl
  have hpaired10 : paired s110245 true false = none := by rfl
  have hpaired11 : paired s110245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110244) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110246 : safe 5 5 s110246 = true := by
  exact safe_cost_exceeded 5 5 s110246 (by decide)

theorem safeNode110247 : safe 5 6 s110247 = true := by
  have hcenter00 : center s110247 0 false = none := by rfl
  have hcenter01 : center s110247 0 true = some s110245 := by rfl
  have hcenter10 : center s110247 1 false = none := by rfl
  have hcenter11 : center s110247 1 true = none := by rfl
  have hcenter20 : center s110247 2 false = none := by rfl
  have hcenter21 : center s110247 2 true = some s110246 := by rfl
  have hpaired00 : paired s110247 false false = none := by rfl
  have hpaired01 : paired s110247 false true = none := by rfl
  have hpaired10 : paired s110247 true false = none := by rfl
  have hpaired11 : paired s110247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110245) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110246) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110248 : safe 5 7 s110248 = true := by
  have hcenter00 : center s110248 0 false = none := by rfl
  have hcenter01 : center s110248 0 true = none := by rfl
  have hcenter10 : center s110248 1 false = none := by rfl
  have hcenter11 : center s110248 1 true = some s110247 := by rfl
  have hcenter20 : center s110248 2 false = none := by rfl
  have hcenter21 : center s110248 2 true = none := by rfl
  have hpaired00 : paired s110248 false false = none := by rfl
  have hpaired01 : paired s110248 false true = none := by rfl
  have hpaired10 : paired s110248 true false = none := by rfl
  have hpaired11 : paired s110248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110247) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110249 : safe 5 7 s110249 = true := by
  have hcenter00 : center s110249 0 false = none := by rfl
  have hcenter01 : center s110249 0 true = none := by rfl
  have hcenter10 : center s110249 1 false = none := by rfl
  have hcenter11 : center s110249 1 true = none := by rfl
  have hcenter20 : center s110249 2 false = none := by rfl
  have hcenter21 : center s110249 2 true = none := by rfl
  have hpaired00 : paired s110249 false false = none := by rfl
  have hpaired01 : paired s110249 false true = none := by rfl
  have hpaired10 : paired s110249 true false = none := by rfl
  have hpaired11 : paired s110249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110250 : safe 5 8 s110250 = true := by
  have hcenter00 : center s110250 0 false = none := by rfl
  have hcenter01 : center s110250 0 true = none := by rfl
  have hcenter10 : center s110250 1 false = none := by rfl
  have hcenter11 : center s110250 1 true = none := by rfl
  have hcenter20 : center s110250 2 false = some s110248 := by rfl
  have hcenter21 : center s110250 2 true = some s110249 := by rfl
  have hpaired00 : paired s110250 false false = none := by rfl
  have hpaired01 : paired s110250 false true = none := by rfl
  have hpaired10 : paired s110250 true false = none := by rfl
  have hpaired11 : paired s110250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110248) (optionAll_some_eq hcenter21 safeNode110249) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110251 : safe 5 4 s110251 = true := by
  exact safe_cost_exceeded 5 4 s110251 (by decide)

theorem safeNode110252 : safe 5 5 s110252 = true := by
  have hcenter00 : center s110252 0 false = none := by rfl
  have hcenter01 : center s110252 0 true = none := by rfl
  have hcenter10 : center s110252 1 false = none := by rfl
  have hcenter11 : center s110252 1 true = none := by rfl
  have hcenter20 : center s110252 2 false = none := by rfl
  have hcenter21 : center s110252 2 true = some s110251 := by rfl
  have hpaired00 : paired s110252 false false = none := by rfl
  have hpaired01 : paired s110252 false true = none := by rfl
  have hpaired10 : paired s110252 true false = none := by rfl
  have hpaired11 : paired s110252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110251) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110253 : safe 5 5 s110253 = true := by
  exact safe_cost_exceeded 5 5 s110253 (by decide)

theorem safeNode110254 : safe 5 6 s110254 = true := by
  have hcenter00 : center s110254 0 false = none := by rfl
  have hcenter01 : center s110254 0 true = some s110252 := by rfl
  have hcenter10 : center s110254 1 false = none := by rfl
  have hcenter11 : center s110254 1 true = some s110253 := by rfl
  have hcenter20 : center s110254 2 false = none := by rfl
  have hcenter21 : center s110254 2 true = none := by rfl
  have hpaired00 : paired s110254 false false = none := by rfl
  have hpaired01 : paired s110254 false true = none := by rfl
  have hpaired10 : paired s110254 true false = none := by rfl
  have hpaired11 : paired s110254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110252) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110253) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110255 : safe 5 7 s110255 = true := by
  have hcenter00 : center s110255 0 false = none := by rfl
  have hcenter01 : center s110255 0 true = none := by rfl
  have hcenter10 : center s110255 1 false = none := by rfl
  have hcenter11 : center s110255 1 true = none := by rfl
  have hcenter20 : center s110255 2 false = none := by rfl
  have hcenter21 : center s110255 2 true = some s110254 := by rfl
  have hpaired00 : paired s110255 false false = none := by rfl
  have hpaired01 : paired s110255 false true = none := by rfl
  have hpaired10 : paired s110255 true false = none := by rfl
  have hpaired11 : paired s110255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110254) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110256 : safe 5 7 s110256 = true := by
  have hcenter00 : center s110256 0 false = none := by rfl
  have hcenter01 : center s110256 0 true = none := by rfl
  have hcenter10 : center s110256 1 false = none := by rfl
  have hcenter11 : center s110256 1 true = none := by rfl
  have hcenter20 : center s110256 2 false = none := by rfl
  have hcenter21 : center s110256 2 true = none := by rfl
  have hpaired00 : paired s110256 false false = none := by rfl
  have hpaired01 : paired s110256 false true = none := by rfl
  have hpaired10 : paired s110256 true false = none := by rfl
  have hpaired11 : paired s110256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110257 : safe 5 8 s110257 = true := by
  have hcenter00 : center s110257 0 false = none := by rfl
  have hcenter01 : center s110257 0 true = none := by rfl
  have hcenter10 : center s110257 1 false = some s110255 := by rfl
  have hcenter11 : center s110257 1 true = some s110256 := by rfl
  have hcenter20 : center s110257 2 false = none := by rfl
  have hcenter21 : center s110257 2 true = none := by rfl
  have hpaired00 : paired s110257 false false = none := by rfl
  have hpaired01 : paired s110257 false true = none := by rfl
  have hpaired10 : paired s110257 true false = none := by rfl
  have hpaired11 : paired s110257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110255) (optionAll_some_eq hcenter11 safeNode110256) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110258 : safe 5 10 s110258 = true := by
  have hcenter00 : center s110258 0 false = none := by rfl
  have hcenter01 : center s110258 0 true = none := by rfl
  have hcenter10 : center s110258 1 false = none := by rfl
  have hcenter11 : center s110258 1 true = some s110234 := by rfl
  have hcenter20 : center s110258 2 false = none := by rfl
  have hcenter21 : center s110258 2 true = some s110243 := by rfl
  have hpaired00 : paired s110258 false false = some s110250 := by rfl
  have hpaired01 : paired s110258 false true = some s110257 := by rfl
  have hpaired10 : paired s110258 true false = none := by rfl
  have hpaired11 : paired s110258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110234) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110243) (optionAll_some_eq hpaired00 safeNode110250) (optionAll_some_eq hpaired01 safeNode110257) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110259 : safe 5 6 s110259 = true := by
  have hcenter00 : center s110259 0 false = none := by rfl
  have hcenter01 : center s110259 0 true = none := by rfl
  have hcenter10 : center s110259 1 false = none := by rfl
  have hcenter11 : center s110259 1 true = none := by rfl
  have hcenter20 : center s110259 2 false = none := by rfl
  have hcenter21 : center s110259 2 true = none := by rfl
  have hpaired00 : paired s110259 false false = none := by rfl
  have hpaired01 : paired s110259 false true = none := by rfl
  have hpaired10 : paired s110259 true false = none := by rfl
  have hpaired11 : paired s110259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110260 : safe 5 6 s110260 = true := by
  have hcenter00 : center s110260 0 false = none := by rfl
  have hcenter01 : center s110260 0 true = none := by rfl
  have hcenter10 : center s110260 1 false = none := by rfl
  have hcenter11 : center s110260 1 true = none := by rfl
  have hcenter20 : center s110260 2 false = none := by rfl
  have hcenter21 : center s110260 2 true = none := by rfl
  have hpaired00 : paired s110260 false false = none := by rfl
  have hpaired01 : paired s110260 false true = none := by rfl
  have hpaired10 : paired s110260 true false = none := by rfl
  have hpaired11 : paired s110260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110261 : safe 5 7 s110261 = true := by
  have hcenter00 : center s110261 0 false = none := by rfl
  have hcenter01 : center s110261 0 true = none := by rfl
  have hcenter10 : center s110261 1 false = none := by rfl
  have hcenter11 : center s110261 1 true = none := by rfl
  have hcenter20 : center s110261 2 false = some s110259 := by rfl
  have hcenter21 : center s110261 2 true = some s110260 := by rfl
  have hpaired00 : paired s110261 false false = none := by rfl
  have hpaired01 : paired s110261 false true = none := by rfl
  have hpaired10 : paired s110261 true false = none := by rfl
  have hpaired11 : paired s110261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110259) (optionAll_some_eq hcenter21 safeNode110260) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110262 : safe 5 8 s110262 = true := by
  have hcenter00 : center s110262 0 false = none := by rfl
  have hcenter01 : center s110262 0 true = none := by rfl
  have hcenter10 : center s110262 1 false = none := by rfl
  have hcenter11 : center s110262 1 true = some s110261 := by rfl
  have hcenter20 : center s110262 2 false = none := by rfl
  have hcenter21 : center s110262 2 true = none := by rfl
  have hpaired00 : paired s110262 false false = none := by rfl
  have hpaired01 : paired s110262 false true = none := by rfl
  have hpaired10 : paired s110262 true false = none := by rfl
  have hpaired11 : paired s110262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110261) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110263 : safe 5 6 s110263 = true := by
  have hcenter00 : center s110263 0 false = none := by rfl
  have hcenter01 : center s110263 0 true = none := by rfl
  have hcenter10 : center s110263 1 false = none := by rfl
  have hcenter11 : center s110263 1 true = none := by rfl
  have hcenter20 : center s110263 2 false = none := by rfl
  have hcenter21 : center s110263 2 true = none := by rfl
  have hpaired00 : paired s110263 false false = none := by rfl
  have hpaired01 : paired s110263 false true = none := by rfl
  have hpaired10 : paired s110263 true false = none := by rfl
  have hpaired11 : paired s110263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110264 : safe 5 6 s110264 = true := by
  have hcenter00 : center s110264 0 false = none := by rfl
  have hcenter01 : center s110264 0 true = none := by rfl
  have hcenter10 : center s110264 1 false = none := by rfl
  have hcenter11 : center s110264 1 true = none := by rfl
  have hcenter20 : center s110264 2 false = none := by rfl
  have hcenter21 : center s110264 2 true = none := by rfl
  have hpaired00 : paired s110264 false false = none := by rfl
  have hpaired01 : paired s110264 false true = none := by rfl
  have hpaired10 : paired s110264 true false = none := by rfl
  have hpaired11 : paired s110264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110265 : safe 5 7 s110265 = true := by
  have hcenter00 : center s110265 0 false = some s110263 := by rfl
  have hcenter01 : center s110265 0 true = some s110264 := by rfl
  have hcenter10 : center s110265 1 false = none := by rfl
  have hcenter11 : center s110265 1 true = none := by rfl
  have hcenter20 : center s110265 2 false = none := by rfl
  have hcenter21 : center s110265 2 true = none := by rfl
  have hpaired00 : paired s110265 false false = none := by rfl
  have hpaired01 : paired s110265 false true = none := by rfl
  have hpaired10 : paired s110265 true false = none := by rfl
  have hpaired11 : paired s110265 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110263) (optionAll_some_eq hcenter01 safeNode110264) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110266 : safe 5 8 s110266 = true := by
  have hcenter00 : center s110266 0 false = none := by rfl
  have hcenter01 : center s110266 0 true = none := by rfl
  have hcenter10 : center s110266 1 false = some s110265 := by rfl
  have hcenter11 : center s110266 1 true = none := by rfl
  have hcenter20 : center s110266 2 false = none := by rfl
  have hcenter21 : center s110266 2 true = none := by rfl
  have hpaired00 : paired s110266 false false = none := by rfl
  have hpaired01 : paired s110266 false true = none := by rfl
  have hpaired10 : paired s110266 true false = none := by rfl
  have hpaired11 : paired s110266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110265) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110267 : safe 5 9 s110267 = true := by
  have hcenter00 : center s110267 0 false = some s110262 := by rfl
  have hcenter01 : center s110267 0 true = none := by rfl
  have hcenter10 : center s110267 1 false = none := by rfl
  have hcenter11 : center s110267 1 true = none := by rfl
  have hcenter20 : center s110267 2 false = none := by rfl
  have hcenter21 : center s110267 2 true = some s110266 := by rfl
  have hpaired00 : paired s110267 false false = none := by rfl
  have hpaired01 : paired s110267 false true = none := by rfl
  have hpaired10 : paired s110267 true false = none := by rfl
  have hpaired11 : paired s110267 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110262) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110266) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110268 : safe 5 6 s110268 = true := by
  have hcenter00 : center s110268 0 false = none := by rfl
  have hcenter01 : center s110268 0 true = none := by rfl
  have hcenter10 : center s110268 1 false = none := by rfl
  have hcenter11 : center s110268 1 true = none := by rfl
  have hcenter20 : center s110268 2 false = none := by rfl
  have hcenter21 : center s110268 2 true = none := by rfl
  have hpaired00 : paired s110268 false false = none := by rfl
  have hpaired01 : paired s110268 false true = none := by rfl
  have hpaired10 : paired s110268 true false = none := by rfl
  have hpaired11 : paired s110268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110269 : safe 5 6 s110269 = true := by
  have hcenter00 : center s110269 0 false = none := by rfl
  have hcenter01 : center s110269 0 true = none := by rfl
  have hcenter10 : center s110269 1 false = none := by rfl
  have hcenter11 : center s110269 1 true = none := by rfl
  have hcenter20 : center s110269 2 false = none := by rfl
  have hcenter21 : center s110269 2 true = none := by rfl
  have hpaired00 : paired s110269 false false = none := by rfl
  have hpaired01 : paired s110269 false true = none := by rfl
  have hpaired10 : paired s110269 true false = none := by rfl
  have hpaired11 : paired s110269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110270 : safe 5 7 s110270 = true := by
  have hcenter00 : center s110270 0 false = none := by rfl
  have hcenter01 : center s110270 0 true = none := by rfl
  have hcenter10 : center s110270 1 false = none := by rfl
  have hcenter11 : center s110270 1 true = none := by rfl
  have hcenter20 : center s110270 2 false = some s110268 := by rfl
  have hcenter21 : center s110270 2 true = some s110269 := by rfl
  have hpaired00 : paired s110270 false false = none := by rfl
  have hpaired01 : paired s110270 false true = none := by rfl
  have hpaired10 : paired s110270 true false = none := by rfl
  have hpaired11 : paired s110270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110268) (optionAll_some_eq hcenter21 safeNode110269) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110271 : safe 5 8 s110271 = true := by
  have hcenter00 : center s110271 0 false = none := by rfl
  have hcenter01 : center s110271 0 true = none := by rfl
  have hcenter10 : center s110271 1 false = some s110270 := by rfl
  have hcenter11 : center s110271 1 true = none := by rfl
  have hcenter20 : center s110271 2 false = none := by rfl
  have hcenter21 : center s110271 2 true = none := by rfl
  have hpaired00 : paired s110271 false false = none := by rfl
  have hpaired01 : paired s110271 false true = none := by rfl
  have hpaired10 : paired s110271 true false = none := by rfl
  have hpaired11 : paired s110271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110270) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110272 : safe 5 6 s110272 = true := by
  have hcenter00 : center s110272 0 false = none := by rfl
  have hcenter01 : center s110272 0 true = none := by rfl
  have hcenter10 : center s110272 1 false = none := by rfl
  have hcenter11 : center s110272 1 true = none := by rfl
  have hcenter20 : center s110272 2 false = none := by rfl
  have hcenter21 : center s110272 2 true = none := by rfl
  have hpaired00 : paired s110272 false false = none := by rfl
  have hpaired01 : paired s110272 false true = none := by rfl
  have hpaired10 : paired s110272 true false = none := by rfl
  have hpaired11 : paired s110272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110273 : safe 5 6 s110273 = true := by
  have hcenter00 : center s110273 0 false = none := by rfl
  have hcenter01 : center s110273 0 true = none := by rfl
  have hcenter10 : center s110273 1 false = none := by rfl
  have hcenter11 : center s110273 1 true = none := by rfl
  have hcenter20 : center s110273 2 false = none := by rfl
  have hcenter21 : center s110273 2 true = none := by rfl
  have hpaired00 : paired s110273 false false = none := by rfl
  have hpaired01 : paired s110273 false true = none := by rfl
  have hpaired10 : paired s110273 true false = none := by rfl
  have hpaired11 : paired s110273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110274 : safe 5 7 s110274 = true := by
  have hcenter00 : center s110274 0 false = some s110272 := by rfl
  have hcenter01 : center s110274 0 true = some s110273 := by rfl
  have hcenter10 : center s110274 1 false = none := by rfl
  have hcenter11 : center s110274 1 true = none := by rfl
  have hcenter20 : center s110274 2 false = none := by rfl
  have hcenter21 : center s110274 2 true = none := by rfl
  have hpaired00 : paired s110274 false false = none := by rfl
  have hpaired01 : paired s110274 false true = none := by rfl
  have hpaired10 : paired s110274 true false = none := by rfl
  have hpaired11 : paired s110274 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110272) (optionAll_some_eq hcenter01 safeNode110273) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110275 : safe 5 8 s110275 = true := by
  have hcenter00 : center s110275 0 false = none := by rfl
  have hcenter01 : center s110275 0 true = none := by rfl
  have hcenter10 : center s110275 1 false = none := by rfl
  have hcenter11 : center s110275 1 true = some s110274 := by rfl
  have hcenter20 : center s110275 2 false = none := by rfl
  have hcenter21 : center s110275 2 true = none := by rfl
  have hpaired00 : paired s110275 false false = none := by rfl
  have hpaired01 : paired s110275 false true = none := by rfl
  have hpaired10 : paired s110275 true false = none := by rfl
  have hpaired11 : paired s110275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110274) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110276 : safe 5 9 s110276 = true := by
  have hcenter00 : center s110276 0 false = none := by rfl
  have hcenter01 : center s110276 0 true = some s110271 := by rfl
  have hcenter10 : center s110276 1 false = none := by rfl
  have hcenter11 : center s110276 1 true = none := by rfl
  have hcenter20 : center s110276 2 false = some s110275 := by rfl
  have hcenter21 : center s110276 2 true = none := by rfl
  have hpaired00 : paired s110276 false false = none := by rfl
  have hpaired01 : paired s110276 false true = none := by rfl
  have hpaired10 : paired s110276 true false = none := by rfl
  have hpaired11 : paired s110276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110271) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110275) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110277 : safe 5 11 s110277 = true := by
  have hcenter00 : center s110277 0 false = some s110223 := by rfl
  have hcenter01 : center s110277 0 true = some s110258 := by rfl
  have hcenter10 : center s110277 1 false = none := by rfl
  have hcenter11 : center s110277 1 true = none := by rfl
  have hcenter20 : center s110277 2 false = none := by rfl
  have hcenter21 : center s110277 2 true = none := by rfl
  have hpaired00 : paired s110277 false false = none := by rfl
  have hpaired01 : paired s110277 false true = none := by rfl
  have hpaired10 : paired s110277 true false = some s110267 := by rfl
  have hpaired11 : paired s110277 true true = some s110276 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110223) (optionAll_some_eq hcenter01 safeNode110258) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode110267) (optionAll_some_eq hpaired11 safeNode110276)

theorem safeNode110278 : safe 5 7 s110278 = true := by
  exact safe_cost_exceeded 5 7 s110278 (by decide)

theorem safeNode110279 : safe 5 6 s110279 = true := by
  exact safe_cost_exceeded 5 6 s110279 (by decide)

theorem safeNode110280 : safe 5 6 s110280 = true := by
  exact safe_cost_exceeded 5 6 s110280 (by decide)

theorem safeNode110281 : safe 5 8 s110281 = true := by
  have hcenter00 : center s110281 0 false = none := by rfl
  have hcenter01 : center s110281 0 true = none := by rfl
  have hcenter10 : center s110281 1 false = none := by rfl
  have hcenter11 : center s110281 1 true = some s110278 := by rfl
  have hcenter20 : center s110281 2 false = none := by rfl
  have hcenter21 : center s110281 2 true = none := by rfl
  have hpaired00 : paired s110281 false false = some s110279 := by rfl
  have hpaired01 : paired s110281 false true = some s110280 := by rfl
  have hpaired10 : paired s110281 true false = none := by rfl
  have hpaired11 : paired s110281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110278) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode110279) (optionAll_some_eq hpaired01 safeNode110280) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110282 : safe 5 7 s110282 = true := by
  have hcenter00 : center s110282 0 false = none := by rfl
  have hcenter01 : center s110282 0 true = none := by rfl
  have hcenter10 : center s110282 1 false = none := by rfl
  have hcenter11 : center s110282 1 true = none := by rfl
  have hcenter20 : center s110282 2 false = none := by rfl
  have hcenter21 : center s110282 2 true = none := by rfl
  have hpaired00 : paired s110282 false false = none := by rfl
  have hpaired01 : paired s110282 false true = none := by rfl
  have hpaired10 : paired s110282 true false = none := by rfl
  have hpaired11 : paired s110282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110283 : safe 5 8 s110283 = true := by
  have hcenter00 : center s110283 0 false = none := by rfl
  have hcenter01 : center s110283 0 true = none := by rfl
  have hcenter10 : center s110283 1 false = none := by rfl
  have hcenter11 : center s110283 1 true = some s110282 := by rfl
  have hcenter20 : center s110283 2 false = none := by rfl
  have hcenter21 : center s110283 2 true = none := by rfl
  have hpaired00 : paired s110283 false false = none := by rfl
  have hpaired01 : paired s110283 false true = none := by rfl
  have hpaired10 : paired s110283 true false = none := by rfl
  have hpaired11 : paired s110283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110282) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110284 : safe 5 5 s110284 = true := by
  exact safe_cost_exceeded 5 5 s110284 (by decide)

theorem safeNode110285 : safe 5 6 s110285 = true := by
  have hcenter00 : center s110285 0 false = none := by rfl
  have hcenter01 : center s110285 0 true = none := by rfl
  have hcenter10 : center s110285 1 false = some s110284 := by rfl
  have hcenter11 : center s110285 1 true = none := by rfl
  have hcenter20 : center s110285 2 false = none := by rfl
  have hcenter21 : center s110285 2 true = none := by rfl
  have hpaired00 : paired s110285 false false = none := by rfl
  have hpaired01 : paired s110285 false true = none := by rfl
  have hpaired10 : paired s110285 true false = none := by rfl
  have hpaired11 : paired s110285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110284) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110286 : safe 5 6 s110286 = true := by
  exact safe_cost_exceeded 5 6 s110286 (by decide)

theorem safeNode110287 : safe 5 7 s110287 = true := by
  have hcenter00 : center s110287 0 false = some s110285 := by rfl
  have hcenter01 : center s110287 0 true = none := by rfl
  have hcenter10 : center s110287 1 false = none := by rfl
  have hcenter11 : center s110287 1 true = none := by rfl
  have hcenter20 : center s110287 2 false = some s110286 := by rfl
  have hcenter21 : center s110287 2 true = none := by rfl
  have hpaired00 : paired s110287 false false = none := by rfl
  have hpaired01 : paired s110287 false true = none := by rfl
  have hpaired10 : paired s110287 true false = none := by rfl
  have hpaired11 : paired s110287 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110285) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110286) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110288 : safe 5 8 s110288 = true := by
  have hcenter00 : center s110288 0 false = none := by rfl
  have hcenter01 : center s110288 0 true = none := by rfl
  have hcenter10 : center s110288 1 false = some s110287 := by rfl
  have hcenter11 : center s110288 1 true = none := by rfl
  have hcenter20 : center s110288 2 false = none := by rfl
  have hcenter21 : center s110288 2 true = none := by rfl
  have hpaired00 : paired s110288 false false = none := by rfl
  have hpaired01 : paired s110288 false true = none := by rfl
  have hpaired10 : paired s110288 true false = none := by rfl
  have hpaired11 : paired s110288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110287) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110289 : safe 5 9 s110289 = true := by
  have hcenter00 : center s110289 0 false = none := by rfl
  have hcenter01 : center s110289 0 true = some s110281 := by rfl
  have hcenter10 : center s110289 1 false = none := by rfl
  have hcenter11 : center s110289 1 true = none := by rfl
  have hcenter20 : center s110289 2 false = some s110283 := by rfl
  have hcenter21 : center s110289 2 true = some s110288 := by rfl
  have hpaired00 : paired s110289 false false = none := by rfl
  have hpaired01 : paired s110289 false true = none := by rfl
  have hpaired10 : paired s110289 true false = none := by rfl
  have hpaired11 : paired s110289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110281) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110283) (optionAll_some_eq hcenter21 safeNode110288) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110290 : safe 5 6 s110290 = true := by
  exact safe_cost_exceeded 5 6 s110290 (by decide)

theorem safeNode110291 : safe 5 7 s110291 = true := by
  have hcenter00 : center s110291 0 false = none := by rfl
  have hcenter01 : center s110291 0 true = none := by rfl
  have hcenter10 : center s110291 1 false = some s110290 := by rfl
  have hcenter11 : center s110291 1 true = none := by rfl
  have hcenter20 : center s110291 2 false = none := by rfl
  have hcenter21 : center s110291 2 true = none := by rfl
  have hpaired00 : paired s110291 false false = none := by rfl
  have hpaired01 : paired s110291 false true = none := by rfl
  have hpaired10 : paired s110291 true false = none := by rfl
  have hpaired11 : paired s110291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110290) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110292 : safe 5 7 s110292 = true := by
  exact safe_cost_exceeded 5 7 s110292 (by decide)

theorem safeNode110293 : safe 5 8 s110293 = true := by
  have hcenter00 : center s110293 0 false = none := by rfl
  have hcenter01 : center s110293 0 true = some s110291 := by rfl
  have hcenter10 : center s110293 1 false = none := by rfl
  have hcenter11 : center s110293 1 true = none := by rfl
  have hcenter20 : center s110293 2 false = none := by rfl
  have hcenter21 : center s110293 2 true = some s110292 := by rfl
  have hpaired00 : paired s110293 false false = none := by rfl
  have hpaired01 : paired s110293 false true = none := by rfl
  have hpaired10 : paired s110293 true false = none := by rfl
  have hpaired11 : paired s110293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110291) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110292) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110294 : safe 5 6 s110294 = true := by
  exact safe_cost_exceeded 5 6 s110294 (by decide)

theorem safeNode110295 : safe 5 7 s110295 = true := by
  have hcenter00 : center s110295 0 false = none := by rfl
  have hcenter01 : center s110295 0 true = none := by rfl
  have hcenter10 : center s110295 1 false = some s110294 := by rfl
  have hcenter11 : center s110295 1 true = none := by rfl
  have hcenter20 : center s110295 2 false = none := by rfl
  have hcenter21 : center s110295 2 true = none := by rfl
  have hpaired00 : paired s110295 false false = none := by rfl
  have hpaired01 : paired s110295 false true = none := by rfl
  have hpaired10 : paired s110295 true false = none := by rfl
  have hpaired11 : paired s110295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110294) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110296 : safe 5 7 s110296 = true := by
  exact safe_cost_exceeded 5 7 s110296 (by decide)

theorem safeNode110297 : safe 5 8 s110297 = true := by
  have hcenter00 : center s110297 0 false = some s110295 := by rfl
  have hcenter01 : center s110297 0 true = none := by rfl
  have hcenter10 : center s110297 1 false = none := by rfl
  have hcenter11 : center s110297 1 true = none := by rfl
  have hcenter20 : center s110297 2 false = some s110296 := by rfl
  have hcenter21 : center s110297 2 true = none := by rfl
  have hpaired00 : paired s110297 false false = none := by rfl
  have hpaired01 : paired s110297 false true = none := by rfl
  have hpaired10 : paired s110297 true false = none := by rfl
  have hpaired11 : paired s110297 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110295) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110296) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110298 : safe 5 7 s110298 = true := by
  exact safe_cost_exceeded 5 7 s110298 (by decide)

theorem safeNode110299 : safe 5 7 s110299 = true := by
  exact safe_cost_exceeded 5 7 s110299 (by decide)

theorem safeNode110300 : safe 5 9 s110300 = true := by
  have hcenter00 : center s110300 0 false = none := by rfl
  have hcenter01 : center s110300 0 true = none := by rfl
  have hcenter10 : center s110300 1 false = some s110293 := by rfl
  have hcenter11 : center s110300 1 true = some s110297 := by rfl
  have hcenter20 : center s110300 2 false = none := by rfl
  have hcenter21 : center s110300 2 true = none := by rfl
  have hpaired00 : paired s110300 false false = some s110298 := by rfl
  have hpaired01 : paired s110300 false true = some s110299 := by rfl
  have hpaired10 : paired s110300 true false = none := by rfl
  have hpaired11 : paired s110300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110293) (optionAll_some_eq hcenter11 safeNode110297) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode110298) (optionAll_some_eq hpaired01 safeNode110299) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110301 : safe 5 7 s110301 = true := by
  exact safe_cost_exceeded 5 7 s110301 (by decide)

theorem safeNode110302 : safe 5 7 s110302 = true := by
  exact safe_cost_exceeded 5 7 s110302 (by decide)

theorem safeNode110303 : safe 5 8 s110303 = true := by
  have hcenter00 : center s110303 0 false = none := by rfl
  have hcenter01 : center s110303 0 true = none := by rfl
  have hcenter10 : center s110303 1 false = none := by rfl
  have hcenter11 : center s110303 1 true = some s110301 := by rfl
  have hcenter20 : center s110303 2 false = none := by rfl
  have hcenter21 : center s110303 2 true = some s110302 := by rfl
  have hpaired00 : paired s110303 false false = none := by rfl
  have hpaired01 : paired s110303 false true = none := by rfl
  have hpaired10 : paired s110303 true false = none := by rfl
  have hpaired11 : paired s110303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110301) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110302) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110304 : safe 5 7 s110304 = true := by
  exact safe_cost_exceeded 5 7 s110304 (by decide)

theorem safeNode110305 : safe 5 7 s110305 = true := by
  exact safe_cost_exceeded 5 7 s110305 (by decide)

theorem safeNode110306 : safe 5 8 s110306 = true := by
  have hcenter00 : center s110306 0 false = none := by rfl
  have hcenter01 : center s110306 0 true = none := by rfl
  have hcenter10 : center s110306 1 false = none := by rfl
  have hcenter11 : center s110306 1 true = some s110304 := by rfl
  have hcenter20 : center s110306 2 false = none := by rfl
  have hcenter21 : center s110306 2 true = some s110305 := by rfl
  have hpaired00 : paired s110306 false false = none := by rfl
  have hpaired01 : paired s110306 false true = none := by rfl
  have hpaired10 : paired s110306 true false = none := by rfl
  have hpaired11 : paired s110306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110304) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110305) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110307 : safe 5 10 s110307 = true := by
  have hcenter00 : center s110307 0 false = none := by rfl
  have hcenter01 : center s110307 0 true = none := by rfl
  have hcenter10 : center s110307 1 false = some s110289 := by rfl
  have hcenter11 : center s110307 1 true = none := by rfl
  have hcenter20 : center s110307 2 false = none := by rfl
  have hcenter21 : center s110307 2 true = some s110300 := by rfl
  have hpaired00 : paired s110307 false false = some s110303 := by rfl
  have hpaired01 : paired s110307 false true = some s110306 := by rfl
  have hpaired10 : paired s110307 true false = none := by rfl
  have hpaired11 : paired s110307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110289) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110300) (optionAll_some_eq hpaired00 safeNode110303) (optionAll_some_eq hpaired01 safeNode110306) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110308 : safe 5 6 s110308 = true := by
  have hcenter00 : center s110308 0 false = none := by rfl
  have hcenter01 : center s110308 0 true = none := by rfl
  have hcenter10 : center s110308 1 false = none := by rfl
  have hcenter11 : center s110308 1 true = none := by rfl
  have hcenter20 : center s110308 2 false = none := by rfl
  have hcenter21 : center s110308 2 true = none := by rfl
  have hpaired00 : paired s110308 false false = none := by rfl
  have hpaired01 : paired s110308 false true = none := by rfl
  have hpaired10 : paired s110308 true false = none := by rfl
  have hpaired11 : paired s110308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110309 : safe 5 7 s110309 = true := by
  have hcenter00 : center s110309 0 false = some s110308 := by rfl
  have hcenter01 : center s110309 0 true = none := by rfl
  have hcenter10 : center s110309 1 false = none := by rfl
  have hcenter11 : center s110309 1 true = none := by rfl
  have hcenter20 : center s110309 2 false = none := by rfl
  have hcenter21 : center s110309 2 true = none := by rfl
  have hpaired00 : paired s110309 false false = none := by rfl
  have hpaired01 : paired s110309 false true = none := by rfl
  have hpaired10 : paired s110309 true false = none := by rfl
  have hpaired11 : paired s110309 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110308) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110310 : safe 5 6 s110310 = true := by
  have hcenter00 : center s110310 0 false = none := by rfl
  have hcenter01 : center s110310 0 true = none := by rfl
  have hcenter10 : center s110310 1 false = none := by rfl
  have hcenter11 : center s110310 1 true = none := by rfl
  have hcenter20 : center s110310 2 false = none := by rfl
  have hcenter21 : center s110310 2 true = none := by rfl
  have hpaired00 : paired s110310 false false = none := by rfl
  have hpaired01 : paired s110310 false true = none := by rfl
  have hpaired10 : paired s110310 true false = none := by rfl
  have hpaired11 : paired s110310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110311 : safe 5 6 s110311 = true := by
  have hcenter00 : center s110311 0 false = none := by rfl
  have hcenter01 : center s110311 0 true = none := by rfl
  have hcenter10 : center s110311 1 false = none := by rfl
  have hcenter11 : center s110311 1 true = none := by rfl
  have hcenter20 : center s110311 2 false = none := by rfl
  have hcenter21 : center s110311 2 true = none := by rfl
  have hpaired00 : paired s110311 false false = none := by rfl
  have hpaired01 : paired s110311 false true = none := by rfl
  have hpaired10 : paired s110311 true false = none := by rfl
  have hpaired11 : paired s110311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110312 : safe 5 8 s110312 = true := by
  have hcenter00 : center s110312 0 false = none := by rfl
  have hcenter01 : center s110312 0 true = none := by rfl
  have hcenter10 : center s110312 1 false = none := by rfl
  have hcenter11 : center s110312 1 true = none := by rfl
  have hcenter20 : center s110312 2 false = some s110309 := by rfl
  have hcenter21 : center s110312 2 true = none := by rfl
  have hpaired00 : paired s110312 false false = none := by rfl
  have hpaired01 : paired s110312 false true = none := by rfl
  have hpaired10 : paired s110312 true false = some s110310 := by rfl
  have hpaired11 : paired s110312 true true = some s110311 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110309) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode110310) (optionAll_some_eq hpaired11 safeNode110311)

theorem safeNode110313 : safe 5 9 s110313 = true := by
  have hcenter00 : center s110313 0 false = none := by rfl
  have hcenter01 : center s110313 0 true = none := by rfl
  have hcenter10 : center s110313 1 false = some s110312 := by rfl
  have hcenter11 : center s110313 1 true = none := by rfl
  have hcenter20 : center s110313 2 false = none := by rfl
  have hcenter21 : center s110313 2 true = none := by rfl
  have hpaired00 : paired s110313 false false = none := by rfl
  have hpaired01 : paired s110313 false true = none := by rfl
  have hpaired10 : paired s110313 true false = none := by rfl
  have hpaired11 : paired s110313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110312) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110314 : safe 5 6 s110314 = true := by
  have hcenter00 : center s110314 0 false = none := by rfl
  have hcenter01 : center s110314 0 true = none := by rfl
  have hcenter10 : center s110314 1 false = none := by rfl
  have hcenter11 : center s110314 1 true = none := by rfl
  have hcenter20 : center s110314 2 false = none := by rfl
  have hcenter21 : center s110314 2 true = none := by rfl
  have hpaired00 : paired s110314 false false = none := by rfl
  have hpaired01 : paired s110314 false true = none := by rfl
  have hpaired10 : paired s110314 true false = none := by rfl
  have hpaired11 : paired s110314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110315 : safe 5 7 s110315 = true := by
  have hcenter00 : center s110315 0 false = none := by rfl
  have hcenter01 : center s110315 0 true = none := by rfl
  have hcenter10 : center s110315 1 false = some s110314 := by rfl
  have hcenter11 : center s110315 1 true = none := by rfl
  have hcenter20 : center s110315 2 false = none := by rfl
  have hcenter21 : center s110315 2 true = none := by rfl
  have hpaired00 : paired s110315 false false = none := by rfl
  have hpaired01 : paired s110315 false true = none := by rfl
  have hpaired10 : paired s110315 true false = none := by rfl
  have hpaired11 : paired s110315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110314) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110316 : safe 5 6 s110316 = true := by
  have hcenter00 : center s110316 0 false = none := by rfl
  have hcenter01 : center s110316 0 true = none := by rfl
  have hcenter10 : center s110316 1 false = none := by rfl
  have hcenter11 : center s110316 1 true = none := by rfl
  have hcenter20 : center s110316 2 false = none := by rfl
  have hcenter21 : center s110316 2 true = none := by rfl
  have hpaired00 : paired s110316 false false = none := by rfl
  have hpaired01 : paired s110316 false true = none := by rfl
  have hpaired10 : paired s110316 true false = none := by rfl
  have hpaired11 : paired s110316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110317 : safe 5 3 s110317 = true := by
  have hcenter00 : center s110317 0 false = none := by rfl
  have hcenter01 : center s110317 0 true = none := by rfl
  have hcenter10 : center s110317 1 false = none := by rfl
  have hcenter11 : center s110317 1 true = none := by rfl
  have hcenter20 : center s110317 2 false = none := by rfl
  have hcenter21 : center s110317 2 true = none := by rfl
  have hpaired00 : paired s110317 false false = none := by rfl
  have hpaired01 : paired s110317 false true = none := by rfl
  have hpaired10 : paired s110317 true false = none := by rfl
  have hpaired11 : paired s110317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110318 : safe 5 4 s110318 = true := by
  have hcenter00 : center s110318 0 false = none := by rfl
  have hcenter01 : center s110318 0 true = none := by rfl
  have hcenter10 : center s110318 1 false = none := by rfl
  have hcenter11 : center s110318 1 true = none := by rfl
  have hcenter20 : center s110318 2 false = some s110317 := by rfl
  have hcenter21 : center s110318 2 true = none := by rfl
  have hpaired00 : paired s110318 false false = none := by rfl
  have hpaired01 : paired s110318 false true = none := by rfl
  have hpaired10 : paired s110318 true false = none := by rfl
  have hpaired11 : paired s110318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110317) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110319 : safe 5 5 s110319 = true := by
  have hcenter00 : center s110319 0 false = none := by rfl
  have hcenter01 : center s110319 0 true = some s110318 := by rfl
  have hcenter10 : center s110319 1 false = none := by rfl
  have hcenter11 : center s110319 1 true = none := by rfl
  have hcenter20 : center s110319 2 false = none := by rfl
  have hcenter21 : center s110319 2 true = none := by rfl
  have hpaired00 : paired s110319 false false = none := by rfl
  have hpaired01 : paired s110319 false true = none := by rfl
  have hpaired10 : paired s110319 true false = none := by rfl
  have hpaired11 : paired s110319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110318) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110320 : safe 5 6 s110320 = true := by
  have hcenter00 : center s110320 0 false = none := by rfl
  have hcenter01 : center s110320 0 true = none := by rfl
  have hcenter10 : center s110320 1 false = none := by rfl
  have hcenter11 : center s110320 1 true = some s110319 := by rfl
  have hcenter20 : center s110320 2 false = none := by rfl
  have hcenter21 : center s110320 2 true = none := by rfl
  have hpaired00 : paired s110320 false false = none := by rfl
  have hpaired01 : paired s110320 false true = none := by rfl
  have hpaired10 : paired s110320 true false = none := by rfl
  have hpaired11 : paired s110320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110319) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110321 : safe 5 7 s110321 = true := by
  have hcenter00 : center s110321 0 false = none := by rfl
  have hcenter01 : center s110321 0 true = some s110316 := by rfl
  have hcenter10 : center s110321 1 false = none := by rfl
  have hcenter11 : center s110321 1 true = none := by rfl
  have hcenter20 : center s110321 2 false = none := by rfl
  have hcenter21 : center s110321 2 true = some s110320 := by rfl
  have hpaired00 : paired s110321 false false = none := by rfl
  have hpaired01 : paired s110321 false true = none := by rfl
  have hpaired10 : paired s110321 true false = none := by rfl
  have hpaired11 : paired s110321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110316) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110320) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110322 : safe 5 8 s110322 = true := by
  have hcenter00 : center s110322 0 false = some s110315 := by rfl
  have hcenter01 : center s110322 0 true = none := by rfl
  have hcenter10 : center s110322 1 false = none := by rfl
  have hcenter11 : center s110322 1 true = some s110321 := by rfl
  have hcenter20 : center s110322 2 false = none := by rfl
  have hcenter21 : center s110322 2 true = none := by rfl
  have hpaired00 : paired s110322 false false = none := by rfl
  have hpaired01 : paired s110322 false true = none := by rfl
  have hpaired10 : paired s110322 true false = none := by rfl
  have hpaired11 : paired s110322 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110315) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110321) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110323 : safe 5 9 s110323 = true := by
  have hcenter00 : center s110323 0 false = none := by rfl
  have hcenter01 : center s110323 0 true = none := by rfl
  have hcenter10 : center s110323 1 false = none := by rfl
  have hcenter11 : center s110323 1 true = none := by rfl
  have hcenter20 : center s110323 2 false = none := by rfl
  have hcenter21 : center s110323 2 true = some s110322 := by rfl
  have hpaired00 : paired s110323 false false = none := by rfl
  have hpaired01 : paired s110323 false true = none := by rfl
  have hpaired10 : paired s110323 true false = none := by rfl
  have hpaired11 : paired s110323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110322) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110324 : safe 5 7 s110324 = true := by
  have hcenter00 : center s110324 0 false = none := by rfl
  have hcenter01 : center s110324 0 true = none := by rfl
  have hcenter10 : center s110324 1 false = none := by rfl
  have hcenter11 : center s110324 1 true = none := by rfl
  have hcenter20 : center s110324 2 false = none := by rfl
  have hcenter21 : center s110324 2 true = none := by rfl
  have hpaired00 : paired s110324 false false = none := by rfl
  have hpaired01 : paired s110324 false true = none := by rfl
  have hpaired10 : paired s110324 true false = none := by rfl
  have hpaired11 : paired s110324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110325 : safe 5 6 s110325 = true := by
  exact safe_cost_exceeded 5 6 s110325 (by decide)

theorem safeNode110326 : safe 5 7 s110326 = true := by
  have hcenter00 : center s110326 0 false = none := by rfl
  have hcenter01 : center s110326 0 true = some s110325 := by rfl
  have hcenter10 : center s110326 1 false = none := by rfl
  have hcenter11 : center s110326 1 true = none := by rfl
  have hcenter20 : center s110326 2 false = none := by rfl
  have hcenter21 : center s110326 2 true = none := by rfl
  have hpaired00 : paired s110326 false false = none := by rfl
  have hpaired01 : paired s110326 false true = none := by rfl
  have hpaired10 : paired s110326 true false = none := by rfl
  have hpaired11 : paired s110326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110325) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110327 : safe 5 8 s110327 = true := by
  have hcenter00 : center s110327 0 false = none := by rfl
  have hcenter01 : center s110327 0 true = none := by rfl
  have hcenter10 : center s110327 1 false = some s110324 := by rfl
  have hcenter11 : center s110327 1 true = none := by rfl
  have hcenter20 : center s110327 2 false = none := by rfl
  have hcenter21 : center s110327 2 true = some s110326 := by rfl
  have hpaired00 : paired s110327 false false = none := by rfl
  have hpaired01 : paired s110327 false true = none := by rfl
  have hpaired10 : paired s110327 true false = none := by rfl
  have hpaired11 : paired s110327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110324) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110326) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110328 : safe 5 9 s110328 = true := by
  have hcenter00 : center s110328 0 false = some s110327 := by rfl
  have hcenter01 : center s110328 0 true = none := by rfl
  have hcenter10 : center s110328 1 false = none := by rfl
  have hcenter11 : center s110328 1 true = none := by rfl
  have hcenter20 : center s110328 2 false = none := by rfl
  have hcenter21 : center s110328 2 true = none := by rfl
  have hpaired00 : paired s110328 false false = none := by rfl
  have hpaired01 : paired s110328 false true = none := by rfl
  have hpaired10 : paired s110328 true false = none := by rfl
  have hpaired11 : paired s110328 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110327) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110329 : safe 5 10 s110329 = true := by
  have hcenter00 : center s110329 0 false = some s110313 := by rfl
  have hcenter01 : center s110329 0 true = some s110323 := by rfl
  have hcenter10 : center s110329 1 false = none := by rfl
  have hcenter11 : center s110329 1 true = none := by rfl
  have hcenter20 : center s110329 2 false = some s110328 := by rfl
  have hcenter21 : center s110329 2 true = none := by rfl
  have hpaired00 : paired s110329 false false = none := by rfl
  have hpaired01 : paired s110329 false true = none := by rfl
  have hpaired10 : paired s110329 true false = none := by rfl
  have hpaired11 : paired s110329 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110313) (optionAll_some_eq hcenter01 safeNode110323) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110328) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110330 : safe 5 11 s110330 = true := by
  have hcenter00 : center s110330 0 false = none := by rfl
  have hcenter01 : center s110330 0 true = some s110307 := by rfl
  have hcenter10 : center s110330 1 false = none := by rfl
  have hcenter11 : center s110330 1 true = some s110329 := by rfl
  have hcenter20 : center s110330 2 false = none := by rfl
  have hcenter21 : center s110330 2 true = none := by rfl
  have hpaired00 : paired s110330 false false = none := by rfl
  have hpaired01 : paired s110330 false true = none := by rfl
  have hpaired10 : paired s110330 true false = none := by rfl
  have hpaired11 : paired s110330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110307) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110329) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110331 : safe 5 12 s110331 = true := by
  have hcenter00 : center s110331 0 false = none := by rfl
  have hcenter01 : center s110331 0 true = none := by rfl
  have hcenter10 : center s110331 1 false = some s110196 := by rfl
  have hcenter11 : center s110331 1 true = some s110277 := by rfl
  have hcenter20 : center s110331 2 false = none := by rfl
  have hcenter21 : center s110331 2 true = some s110330 := by rfl
  have hpaired00 : paired s110331 false false = none := by rfl
  have hpaired01 : paired s110331 false true = none := by rfl
  have hpaired10 : paired s110331 true false = none := by rfl
  have hpaired11 : paired s110331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110196) (optionAll_some_eq hcenter11 safeNode110277) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110330) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110332 : safe 5 8 s110332 = true := by
  have hcenter00 : center s110332 0 false = none := by rfl
  have hcenter01 : center s110332 0 true = none := by rfl
  have hcenter10 : center s110332 1 false = none := by rfl
  have hcenter11 : center s110332 1 true = none := by rfl
  have hcenter20 : center s110332 2 false = none := by rfl
  have hcenter21 : center s110332 2 true = none := by rfl
  have hpaired00 : paired s110332 false false = none := by rfl
  have hpaired01 : paired s110332 false true = none := by rfl
  have hpaired10 : paired s110332 true false = none := by rfl
  have hpaired11 : paired s110332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110333 : safe 5 8 s110333 = true := by
  have hcenter00 : center s110333 0 false = none := by rfl
  have hcenter01 : center s110333 0 true = none := by rfl
  have hcenter10 : center s110333 1 false = none := by rfl
  have hcenter11 : center s110333 1 true = none := by rfl
  have hcenter20 : center s110333 2 false = none := by rfl
  have hcenter21 : center s110333 2 true = none := by rfl
  have hpaired00 : paired s110333 false false = none := by rfl
  have hpaired01 : paired s110333 false true = none := by rfl
  have hpaired10 : paired s110333 true false = none := by rfl
  have hpaired11 : paired s110333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110334 : safe 5 10 s110334 = true := by
  have hcenter00 : center s110334 0 false = none := by rfl
  have hcenter01 : center s110334 0 true = none := by rfl
  have hcenter10 : center s110334 1 false = none := by rfl
  have hcenter11 : center s110334 1 true = none := by rfl
  have hcenter20 : center s110334 2 false = none := by rfl
  have hcenter21 : center s110334 2 true = none := by rfl
  have hpaired00 : paired s110334 false false = none := by rfl
  have hpaired01 : paired s110334 false true = none := by rfl
  have hpaired10 : paired s110334 true false = some s110332 := by rfl
  have hpaired11 : paired s110334 true true = some s110333 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode110332) (optionAll_some_eq hpaired11 safeNode110333)

theorem safeNode110335 : safe 5 8 s110335 = true := by
  have hcenter00 : center s110335 0 false = none := by rfl
  have hcenter01 : center s110335 0 true = none := by rfl
  have hcenter10 : center s110335 1 false = none := by rfl
  have hcenter11 : center s110335 1 true = none := by rfl
  have hcenter20 : center s110335 2 false = none := by rfl
  have hcenter21 : center s110335 2 true = none := by rfl
  have hpaired00 : paired s110335 false false = none := by rfl
  have hpaired01 : paired s110335 false true = none := by rfl
  have hpaired10 : paired s110335 true false = none := by rfl
  have hpaired11 : paired s110335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110336 : safe 5 8 s110336 = true := by
  have hcenter00 : center s110336 0 false = none := by rfl
  have hcenter01 : center s110336 0 true = none := by rfl
  have hcenter10 : center s110336 1 false = none := by rfl
  have hcenter11 : center s110336 1 true = none := by rfl
  have hcenter20 : center s110336 2 false = none := by rfl
  have hcenter21 : center s110336 2 true = none := by rfl
  have hpaired00 : paired s110336 false false = none := by rfl
  have hpaired01 : paired s110336 false true = none := by rfl
  have hpaired10 : paired s110336 true false = none := by rfl
  have hpaired11 : paired s110336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110337 : safe 5 10 s110337 = true := by
  have hcenter00 : center s110337 0 false = none := by rfl
  have hcenter01 : center s110337 0 true = none := by rfl
  have hcenter10 : center s110337 1 false = none := by rfl
  have hcenter11 : center s110337 1 true = none := by rfl
  have hcenter20 : center s110337 2 false = none := by rfl
  have hcenter21 : center s110337 2 true = none := by rfl
  have hpaired00 : paired s110337 false false = none := by rfl
  have hpaired01 : paired s110337 false true = none := by rfl
  have hpaired10 : paired s110337 true false = some s110335 := by rfl
  have hpaired11 : paired s110337 true true = some s110336 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode110335) (optionAll_some_eq hpaired11 safeNode110336)

theorem safeNode110338 : safe 5 7 s110338 = true := by
  have hcenter00 : center s110338 0 false = none := by rfl
  have hcenter01 : center s110338 0 true = none := by rfl
  have hcenter10 : center s110338 1 false = none := by rfl
  have hcenter11 : center s110338 1 true = none := by rfl
  have hcenter20 : center s110338 2 false = none := by rfl
  have hcenter21 : center s110338 2 true = none := by rfl
  have hpaired00 : paired s110338 false false = none := by rfl
  have hpaired01 : paired s110338 false true = none := by rfl
  have hpaired10 : paired s110338 true false = none := by rfl
  have hpaired11 : paired s110338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110339 : safe 5 7 s110339 = true := by
  have hcenter00 : center s110339 0 false = none := by rfl
  have hcenter01 : center s110339 0 true = none := by rfl
  have hcenter10 : center s110339 1 false = none := by rfl
  have hcenter11 : center s110339 1 true = none := by rfl
  have hcenter20 : center s110339 2 false = none := by rfl
  have hcenter21 : center s110339 2 true = none := by rfl
  have hpaired00 : paired s110339 false false = none := by rfl
  have hpaired01 : paired s110339 false true = none := by rfl
  have hpaired10 : paired s110339 true false = none := by rfl
  have hpaired11 : paired s110339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110340 : safe 5 8 s110340 = true := by
  have hcenter00 : center s110340 0 false = none := by rfl
  have hcenter01 : center s110340 0 true = none := by rfl
  have hcenter10 : center s110340 1 false = some s110338 := by rfl
  have hcenter11 : center s110340 1 true = some s110339 := by rfl
  have hcenter20 : center s110340 2 false = none := by rfl
  have hcenter21 : center s110340 2 true = none := by rfl
  have hpaired00 : paired s110340 false false = none := by rfl
  have hpaired01 : paired s110340 false true = none := by rfl
  have hpaired10 : paired s110340 true false = none := by rfl
  have hpaired11 : paired s110340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110338) (optionAll_some_eq hcenter11 safeNode110339) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110341 : safe 5 9 s110341 = true := by
  have hcenter00 : center s110341 0 false = none := by rfl
  have hcenter01 : center s110341 0 true = none := by rfl
  have hcenter10 : center s110341 1 false = none := by rfl
  have hcenter11 : center s110341 1 true = none := by rfl
  have hcenter20 : center s110341 2 false = some s110340 := by rfl
  have hcenter21 : center s110341 2 true = none := by rfl
  have hpaired00 : paired s110341 false false = none := by rfl
  have hpaired01 : paired s110341 false true = none := by rfl
  have hpaired10 : paired s110341 true false = none := by rfl
  have hpaired11 : paired s110341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110340) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110342 : safe 5 9 s110342 = true := by
  have hcenter00 : center s110342 0 false = none := by rfl
  have hcenter01 : center s110342 0 true = none := by rfl
  have hcenter10 : center s110342 1 false = none := by rfl
  have hcenter11 : center s110342 1 true = none := by rfl
  have hcenter20 : center s110342 2 false = none := by rfl
  have hcenter21 : center s110342 2 true = none := by rfl
  have hpaired00 : paired s110342 false false = none := by rfl
  have hpaired01 : paired s110342 false true = none := by rfl
  have hpaired10 : paired s110342 true false = none := by rfl
  have hpaired11 : paired s110342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110343 : safe 5 10 s110343 = true := by
  have hcenter00 : center s110343 0 false = some s110341 := by rfl
  have hcenter01 : center s110343 0 true = some s110342 := by rfl
  have hcenter10 : center s110343 1 false = none := by rfl
  have hcenter11 : center s110343 1 true = none := by rfl
  have hcenter20 : center s110343 2 false = none := by rfl
  have hcenter21 : center s110343 2 true = none := by rfl
  have hpaired00 : paired s110343 false false = none := by rfl
  have hpaired01 : paired s110343 false true = none := by rfl
  have hpaired10 : paired s110343 true false = none := by rfl
  have hpaired11 : paired s110343 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110341) (optionAll_some_eq hcenter01 safeNode110342) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110344 : safe 5 11 s110344 = true := by
  have hcenter00 : center s110344 0 false = none := by rfl
  have hcenter01 : center s110344 0 true = none := by rfl
  have hcenter10 : center s110344 1 false = some s110334 := by rfl
  have hcenter11 : center s110344 1 true = some s110337 := by rfl
  have hcenter20 : center s110344 2 false = some s110343 := by rfl
  have hcenter21 : center s110344 2 true = none := by rfl
  have hpaired00 : paired s110344 false false = none := by rfl
  have hpaired01 : paired s110344 false true = none := by rfl
  have hpaired10 : paired s110344 true false = none := by rfl
  have hpaired11 : paired s110344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110334) (optionAll_some_eq hcenter11 safeNode110337) (optionAll_some_eq hcenter20 safeNode110343) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110345 : safe 5 8 s110345 = true := by
  have hcenter00 : center s110345 0 false = none := by rfl
  have hcenter01 : center s110345 0 true = none := by rfl
  have hcenter10 : center s110345 1 false = none := by rfl
  have hcenter11 : center s110345 1 true = none := by rfl
  have hcenter20 : center s110345 2 false = none := by rfl
  have hcenter21 : center s110345 2 true = none := by rfl
  have hpaired00 : paired s110345 false false = none := by rfl
  have hpaired01 : paired s110345 false true = none := by rfl
  have hpaired10 : paired s110345 true false = none := by rfl
  have hpaired11 : paired s110345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110346 : safe 5 8 s110346 = true := by
  have hcenter00 : center s110346 0 false = none := by rfl
  have hcenter01 : center s110346 0 true = none := by rfl
  have hcenter10 : center s110346 1 false = none := by rfl
  have hcenter11 : center s110346 1 true = none := by rfl
  have hcenter20 : center s110346 2 false = none := by rfl
  have hcenter21 : center s110346 2 true = none := by rfl
  have hpaired00 : paired s110346 false false = none := by rfl
  have hpaired01 : paired s110346 false true = none := by rfl
  have hpaired10 : paired s110346 true false = none := by rfl
  have hpaired11 : paired s110346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110347 : safe 5 10 s110347 = true := by
  have hcenter00 : center s110347 0 false = none := by rfl
  have hcenter01 : center s110347 0 true = none := by rfl
  have hcenter10 : center s110347 1 false = none := by rfl
  have hcenter11 : center s110347 1 true = none := by rfl
  have hcenter20 : center s110347 2 false = none := by rfl
  have hcenter21 : center s110347 2 true = none := by rfl
  have hpaired00 : paired s110347 false false = none := by rfl
  have hpaired01 : paired s110347 false true = none := by rfl
  have hpaired10 : paired s110347 true false = some s110345 := by rfl
  have hpaired11 : paired s110347 true true = some s110346 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode110345) (optionAll_some_eq hpaired11 safeNode110346)

theorem safeNode110348 : safe 5 8 s110348 = true := by
  have hcenter00 : center s110348 0 false = none := by rfl
  have hcenter01 : center s110348 0 true = none := by rfl
  have hcenter10 : center s110348 1 false = none := by rfl
  have hcenter11 : center s110348 1 true = none := by rfl
  have hcenter20 : center s110348 2 false = none := by rfl
  have hcenter21 : center s110348 2 true = none := by rfl
  have hpaired00 : paired s110348 false false = none := by rfl
  have hpaired01 : paired s110348 false true = none := by rfl
  have hpaired10 : paired s110348 true false = none := by rfl
  have hpaired11 : paired s110348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110349 : safe 5 8 s110349 = true := by
  have hcenter00 : center s110349 0 false = none := by rfl
  have hcenter01 : center s110349 0 true = none := by rfl
  have hcenter10 : center s110349 1 false = none := by rfl
  have hcenter11 : center s110349 1 true = none := by rfl
  have hcenter20 : center s110349 2 false = none := by rfl
  have hcenter21 : center s110349 2 true = none := by rfl
  have hpaired00 : paired s110349 false false = none := by rfl
  have hpaired01 : paired s110349 false true = none := by rfl
  have hpaired10 : paired s110349 true false = none := by rfl
  have hpaired11 : paired s110349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110350 : safe 5 10 s110350 = true := by
  have hcenter00 : center s110350 0 false = none := by rfl
  have hcenter01 : center s110350 0 true = none := by rfl
  have hcenter10 : center s110350 1 false = none := by rfl
  have hcenter11 : center s110350 1 true = none := by rfl
  have hcenter20 : center s110350 2 false = none := by rfl
  have hcenter21 : center s110350 2 true = none := by rfl
  have hpaired00 : paired s110350 false false = none := by rfl
  have hpaired01 : paired s110350 false true = none := by rfl
  have hpaired10 : paired s110350 true false = some s110348 := by rfl
  have hpaired11 : paired s110350 true true = some s110349 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode110348) (optionAll_some_eq hpaired11 safeNode110349)

theorem safeNode110351 : safe 5 9 s110351 = true := by
  have hcenter00 : center s110351 0 false = none := by rfl
  have hcenter01 : center s110351 0 true = none := by rfl
  have hcenter10 : center s110351 1 false = none := by rfl
  have hcenter11 : center s110351 1 true = none := by rfl
  have hcenter20 : center s110351 2 false = none := by rfl
  have hcenter21 : center s110351 2 true = none := by rfl
  have hpaired00 : paired s110351 false false = none := by rfl
  have hpaired01 : paired s110351 false true = none := by rfl
  have hpaired10 : paired s110351 true false = none := by rfl
  have hpaired11 : paired s110351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110352 : safe 5 7 s110352 = true := by
  have hcenter00 : center s110352 0 false = none := by rfl
  have hcenter01 : center s110352 0 true = none := by rfl
  have hcenter10 : center s110352 1 false = none := by rfl
  have hcenter11 : center s110352 1 true = none := by rfl
  have hcenter20 : center s110352 2 false = none := by rfl
  have hcenter21 : center s110352 2 true = none := by rfl
  have hpaired00 : paired s110352 false false = none := by rfl
  have hpaired01 : paired s110352 false true = none := by rfl
  have hpaired10 : paired s110352 true false = none := by rfl
  have hpaired11 : paired s110352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110353 : safe 5 7 s110353 = true := by
  have hcenter00 : center s110353 0 false = none := by rfl
  have hcenter01 : center s110353 0 true = none := by rfl
  have hcenter10 : center s110353 1 false = none := by rfl
  have hcenter11 : center s110353 1 true = none := by rfl
  have hcenter20 : center s110353 2 false = none := by rfl
  have hcenter21 : center s110353 2 true = none := by rfl
  have hpaired00 : paired s110353 false false = none := by rfl
  have hpaired01 : paired s110353 false true = none := by rfl
  have hpaired10 : paired s110353 true false = none := by rfl
  have hpaired11 : paired s110353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110354 : safe 5 8 s110354 = true := by
  have hcenter00 : center s110354 0 false = none := by rfl
  have hcenter01 : center s110354 0 true = none := by rfl
  have hcenter10 : center s110354 1 false = some s110352 := by rfl
  have hcenter11 : center s110354 1 true = some s110353 := by rfl
  have hcenter20 : center s110354 2 false = none := by rfl
  have hcenter21 : center s110354 2 true = none := by rfl
  have hpaired00 : paired s110354 false false = none := by rfl
  have hpaired01 : paired s110354 false true = none := by rfl
  have hpaired10 : paired s110354 true false = none := by rfl
  have hpaired11 : paired s110354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110352) (optionAll_some_eq hcenter11 safeNode110353) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110355 : safe 5 9 s110355 = true := by
  have hcenter00 : center s110355 0 false = none := by rfl
  have hcenter01 : center s110355 0 true = none := by rfl
  have hcenter10 : center s110355 1 false = none := by rfl
  have hcenter11 : center s110355 1 true = none := by rfl
  have hcenter20 : center s110355 2 false = none := by rfl
  have hcenter21 : center s110355 2 true = some s110354 := by rfl
  have hpaired00 : paired s110355 false false = none := by rfl
  have hpaired01 : paired s110355 false true = none := by rfl
  have hpaired10 : paired s110355 true false = none := by rfl
  have hpaired11 : paired s110355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110354) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110356 : safe 5 10 s110356 = true := by
  have hcenter00 : center s110356 0 false = some s110351 := by rfl
  have hcenter01 : center s110356 0 true = some s110355 := by rfl
  have hcenter10 : center s110356 1 false = none := by rfl
  have hcenter11 : center s110356 1 true = none := by rfl
  have hcenter20 : center s110356 2 false = none := by rfl
  have hcenter21 : center s110356 2 true = none := by rfl
  have hpaired00 : paired s110356 false false = none := by rfl
  have hpaired01 : paired s110356 false true = none := by rfl
  have hpaired10 : paired s110356 true false = none := by rfl
  have hpaired11 : paired s110356 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110351) (optionAll_some_eq hcenter01 safeNode110355) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110357 : safe 5 11 s110357 = true := by
  have hcenter00 : center s110357 0 false = none := by rfl
  have hcenter01 : center s110357 0 true = none := by rfl
  have hcenter10 : center s110357 1 false = some s110347 := by rfl
  have hcenter11 : center s110357 1 true = some s110350 := by rfl
  have hcenter20 : center s110357 2 false = none := by rfl
  have hcenter21 : center s110357 2 true = some s110356 := by rfl
  have hpaired00 : paired s110357 false false = none := by rfl
  have hpaired01 : paired s110357 false true = none := by rfl
  have hpaired10 : paired s110357 true false = none := by rfl
  have hpaired11 : paired s110357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110347) (optionAll_some_eq hcenter11 safeNode110350) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110356) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110358 : safe 5 5 s110358 = true := by
  exact safe_cost_exceeded 5 5 s110358 (by decide)

theorem safeNode110359 : safe 5 6 s110359 = true := by
  have hcenter00 : center s110359 0 false = none := by rfl
  have hcenter01 : center s110359 0 true = none := by rfl
  have hcenter10 : center s110359 1 false = none := by rfl
  have hcenter11 : center s110359 1 true = some s110358 := by rfl
  have hcenter20 : center s110359 2 false = none := by rfl
  have hcenter21 : center s110359 2 true = none := by rfl
  have hpaired00 : paired s110359 false false = none := by rfl
  have hpaired01 : paired s110359 false true = none := by rfl
  have hpaired10 : paired s110359 true false = none := by rfl
  have hpaired11 : paired s110359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110358) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110360 : safe 5 6 s110360 = true := by
  have hcenter00 : center s110360 0 false = none := by rfl
  have hcenter01 : center s110360 0 true = none := by rfl
  have hcenter10 : center s110360 1 false = none := by rfl
  have hcenter11 : center s110360 1 true = none := by rfl
  have hcenter20 : center s110360 2 false = none := by rfl
  have hcenter21 : center s110360 2 true = none := by rfl
  have hpaired00 : paired s110360 false false = none := by rfl
  have hpaired01 : paired s110360 false true = none := by rfl
  have hpaired10 : paired s110360 true false = none := by rfl
  have hpaired11 : paired s110360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110361 : safe 5 7 s110361 = true := by
  have hcenter00 : center s110361 0 false = none := by rfl
  have hcenter01 : center s110361 0 true = some s110359 := by rfl
  have hcenter10 : center s110361 1 false = none := by rfl
  have hcenter11 : center s110361 1 true = none := by rfl
  have hcenter20 : center s110361 2 false = none := by rfl
  have hcenter21 : center s110361 2 true = some s110360 := by rfl
  have hpaired00 : paired s110361 false false = none := by rfl
  have hpaired01 : paired s110361 false true = none := by rfl
  have hpaired10 : paired s110361 true false = none := by rfl
  have hpaired11 : paired s110361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110359) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110360) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110362 : safe 5 8 s110362 = true := by
  have hcenter00 : center s110362 0 false = none := by rfl
  have hcenter01 : center s110362 0 true = none := by rfl
  have hcenter10 : center s110362 1 false = none := by rfl
  have hcenter11 : center s110362 1 true = some s110361 := by rfl
  have hcenter20 : center s110362 2 false = none := by rfl
  have hcenter21 : center s110362 2 true = none := by rfl
  have hpaired00 : paired s110362 false false = none := by rfl
  have hpaired01 : paired s110362 false true = none := by rfl
  have hpaired10 : paired s110362 true false = none := by rfl
  have hpaired11 : paired s110362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110361) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110363 : safe 5 9 s110363 = true := by
  have hcenter00 : center s110363 0 false = none := by rfl
  have hcenter01 : center s110363 0 true = some s110362 := by rfl
  have hcenter10 : center s110363 1 false = none := by rfl
  have hcenter11 : center s110363 1 true = none := by rfl
  have hcenter20 : center s110363 2 false = none := by rfl
  have hcenter21 : center s110363 2 true = none := by rfl
  have hpaired00 : paired s110363 false false = none := by rfl
  have hpaired01 : paired s110363 false true = none := by rfl
  have hpaired10 : paired s110363 true false = none := by rfl
  have hpaired11 : paired s110363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110362) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110364 : safe 5 5 s110364 = true := by
  exact safe_cost_exceeded 5 5 s110364 (by decide)

theorem safeNode110365 : safe 5 6 s110365 = true := by
  have hcenter00 : center s110365 0 false = none := by rfl
  have hcenter01 : center s110365 0 true = none := by rfl
  have hcenter10 : center s110365 1 false = none := by rfl
  have hcenter11 : center s110365 1 true = some s110364 := by rfl
  have hcenter20 : center s110365 2 false = none := by rfl
  have hcenter21 : center s110365 2 true = none := by rfl
  have hpaired00 : paired s110365 false false = none := by rfl
  have hpaired01 : paired s110365 false true = none := by rfl
  have hpaired10 : paired s110365 true false = none := by rfl
  have hpaired11 : paired s110365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110364) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110366 : safe 5 6 s110366 = true := by
  have hcenter00 : center s110366 0 false = none := by rfl
  have hcenter01 : center s110366 0 true = none := by rfl
  have hcenter10 : center s110366 1 false = none := by rfl
  have hcenter11 : center s110366 1 true = none := by rfl
  have hcenter20 : center s110366 2 false = none := by rfl
  have hcenter21 : center s110366 2 true = none := by rfl
  have hpaired00 : paired s110366 false false = none := by rfl
  have hpaired01 : paired s110366 false true = none := by rfl
  have hpaired10 : paired s110366 true false = none := by rfl
  have hpaired11 : paired s110366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110367 : safe 5 7 s110367 = true := by
  have hcenter00 : center s110367 0 false = none := by rfl
  have hcenter01 : center s110367 0 true = some s110365 := by rfl
  have hcenter10 : center s110367 1 false = none := by rfl
  have hcenter11 : center s110367 1 true = none := by rfl
  have hcenter20 : center s110367 2 false = none := by rfl
  have hcenter21 : center s110367 2 true = some s110366 := by rfl
  have hpaired00 : paired s110367 false false = none := by rfl
  have hpaired01 : paired s110367 false true = none := by rfl
  have hpaired10 : paired s110367 true false = none := by rfl
  have hpaired11 : paired s110367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110365) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110366) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110368 : safe 5 8 s110368 = true := by
  have hcenter00 : center s110368 0 false = none := by rfl
  have hcenter01 : center s110368 0 true = none := by rfl
  have hcenter10 : center s110368 1 false = none := by rfl
  have hcenter11 : center s110368 1 true = some s110367 := by rfl
  have hcenter20 : center s110368 2 false = none := by rfl
  have hcenter21 : center s110368 2 true = none := by rfl
  have hpaired00 : paired s110368 false false = none := by rfl
  have hpaired01 : paired s110368 false true = none := by rfl
  have hpaired10 : paired s110368 true false = none := by rfl
  have hpaired11 : paired s110368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110367) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110369 : safe 5 9 s110369 = true := by
  have hcenter00 : center s110369 0 false = none := by rfl
  have hcenter01 : center s110369 0 true = some s110368 := by rfl
  have hcenter10 : center s110369 1 false = none := by rfl
  have hcenter11 : center s110369 1 true = none := by rfl
  have hcenter20 : center s110369 2 false = none := by rfl
  have hcenter21 : center s110369 2 true = none := by rfl
  have hpaired00 : paired s110369 false false = none := by rfl
  have hpaired01 : paired s110369 false true = none := by rfl
  have hpaired10 : paired s110369 true false = none := by rfl
  have hpaired11 : paired s110369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110368) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110370 : safe 5 9 s110370 = true := by
  have hcenter00 : center s110370 0 false = none := by rfl
  have hcenter01 : center s110370 0 true = none := by rfl
  have hcenter10 : center s110370 1 false = none := by rfl
  have hcenter11 : center s110370 1 true = none := by rfl
  have hcenter20 : center s110370 2 false = none := by rfl
  have hcenter21 : center s110370 2 true = none := by rfl
  have hpaired00 : paired s110370 false false = none := by rfl
  have hpaired01 : paired s110370 false true = none := by rfl
  have hpaired10 : paired s110370 true false = none := by rfl
  have hpaired11 : paired s110370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110371 : safe 5 8 s110371 = true := by
  have hcenter00 : center s110371 0 false = none := by rfl
  have hcenter01 : center s110371 0 true = none := by rfl
  have hcenter10 : center s110371 1 false = none := by rfl
  have hcenter11 : center s110371 1 true = none := by rfl
  have hcenter20 : center s110371 2 false = none := by rfl
  have hcenter21 : center s110371 2 true = none := by rfl
  have hpaired00 : paired s110371 false false = none := by rfl
  have hpaired01 : paired s110371 false true = none := by rfl
  have hpaired10 : paired s110371 true false = none := by rfl
  have hpaired11 : paired s110371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110372 : safe 5 9 s110372 = true := by
  have hcenter00 : center s110372 0 false = none := by rfl
  have hcenter01 : center s110372 0 true = some s110371 := by rfl
  have hcenter10 : center s110372 1 false = none := by rfl
  have hcenter11 : center s110372 1 true = none := by rfl
  have hcenter20 : center s110372 2 false = none := by rfl
  have hcenter21 : center s110372 2 true = none := by rfl
  have hpaired00 : paired s110372 false false = none := by rfl
  have hpaired01 : paired s110372 false true = none := by rfl
  have hpaired10 : paired s110372 true false = none := by rfl
  have hpaired11 : paired s110372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110371) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110373 : safe 5 10 s110373 = true := by
  have hcenter00 : center s110373 0 false = none := by rfl
  have hcenter01 : center s110373 0 true = none := by rfl
  have hcenter10 : center s110373 1 false = some s110363 := by rfl
  have hcenter11 : center s110373 1 true = some s110369 := by rfl
  have hcenter20 : center s110373 2 false = some s110370 := by rfl
  have hcenter21 : center s110373 2 true = some s110372 := by rfl
  have hpaired00 : paired s110373 false false = none := by rfl
  have hpaired01 : paired s110373 false true = none := by rfl
  have hpaired10 : paired s110373 true false = none := by rfl
  have hpaired11 : paired s110373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110363) (optionAll_some_eq hcenter11 safeNode110369) (optionAll_some_eq hcenter20 safeNode110370) (optionAll_some_eq hcenter21 safeNode110372) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110374 : safe 5 6 s110374 = true := by
  have hcenter00 : center s110374 0 false = none := by rfl
  have hcenter01 : center s110374 0 true = none := by rfl
  have hcenter10 : center s110374 1 false = none := by rfl
  have hcenter11 : center s110374 1 true = none := by rfl
  have hcenter20 : center s110374 2 false = none := by rfl
  have hcenter21 : center s110374 2 true = none := by rfl
  have hpaired00 : paired s110374 false false = none := by rfl
  have hpaired01 : paired s110374 false true = none := by rfl
  have hpaired10 : paired s110374 true false = none := by rfl
  have hpaired11 : paired s110374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110375 : safe 5 6 s110375 = true := by
  have hcenter00 : center s110375 0 false = none := by rfl
  have hcenter01 : center s110375 0 true = none := by rfl
  have hcenter10 : center s110375 1 false = none := by rfl
  have hcenter11 : center s110375 1 true = none := by rfl
  have hcenter20 : center s110375 2 false = none := by rfl
  have hcenter21 : center s110375 2 true = none := by rfl
  have hpaired00 : paired s110375 false false = none := by rfl
  have hpaired01 : paired s110375 false true = none := by rfl
  have hpaired10 : paired s110375 true false = none := by rfl
  have hpaired11 : paired s110375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110376 : safe 5 7 s110376 = true := by
  have hcenter00 : center s110376 0 false = some s110374 := by rfl
  have hcenter01 : center s110376 0 true = some s110375 := by rfl
  have hcenter10 : center s110376 1 false = none := by rfl
  have hcenter11 : center s110376 1 true = none := by rfl
  have hcenter20 : center s110376 2 false = none := by rfl
  have hcenter21 : center s110376 2 true = none := by rfl
  have hpaired00 : paired s110376 false false = none := by rfl
  have hpaired01 : paired s110376 false true = none := by rfl
  have hpaired10 : paired s110376 true false = none := by rfl
  have hpaired11 : paired s110376 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110374) (optionAll_some_eq hcenter01 safeNode110375) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110377 : safe 5 7 s110377 = true := by
  have hcenter00 : center s110377 0 false = none := by rfl
  have hcenter01 : center s110377 0 true = none := by rfl
  have hcenter10 : center s110377 1 false = none := by rfl
  have hcenter11 : center s110377 1 true = none := by rfl
  have hcenter20 : center s110377 2 false = none := by rfl
  have hcenter21 : center s110377 2 true = none := by rfl
  have hpaired00 : paired s110377 false false = none := by rfl
  have hpaired01 : paired s110377 false true = none := by rfl
  have hpaired10 : paired s110377 true false = none := by rfl
  have hpaired11 : paired s110377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110378 : safe 5 8 s110378 = true := by
  have hcenter00 : center s110378 0 false = none := by rfl
  have hcenter01 : center s110378 0 true = none := by rfl
  have hcenter10 : center s110378 1 false = none := by rfl
  have hcenter11 : center s110378 1 true = some s110376 := by rfl
  have hcenter20 : center s110378 2 false = none := by rfl
  have hcenter21 : center s110378 2 true = some s110377 := by rfl
  have hpaired00 : paired s110378 false false = none := by rfl
  have hpaired01 : paired s110378 false true = none := by rfl
  have hpaired10 : paired s110378 true false = none := by rfl
  have hpaired11 : paired s110378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110376) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110377) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110379 : safe 5 6 s110379 = true := by
  have hcenter00 : center s110379 0 false = none := by rfl
  have hcenter01 : center s110379 0 true = none := by rfl
  have hcenter10 : center s110379 1 false = none := by rfl
  have hcenter11 : center s110379 1 true = none := by rfl
  have hcenter20 : center s110379 2 false = none := by rfl
  have hcenter21 : center s110379 2 true = none := by rfl
  have hpaired00 : paired s110379 false false = none := by rfl
  have hpaired01 : paired s110379 false true = none := by rfl
  have hpaired10 : paired s110379 true false = none := by rfl
  have hpaired11 : paired s110379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110380 : safe 5 5 s110380 = true := by
  have hcenter00 : center s110380 0 false = none := by rfl
  have hcenter01 : center s110380 0 true = none := by rfl
  have hcenter10 : center s110380 1 false = none := by rfl
  have hcenter11 : center s110380 1 true = none := by rfl
  have hcenter20 : center s110380 2 false = none := by rfl
  have hcenter21 : center s110380 2 true = none := by rfl
  have hpaired00 : paired s110380 false false = none := by rfl
  have hpaired01 : paired s110380 false true = none := by rfl
  have hpaired10 : paired s110380 true false = none := by rfl
  have hpaired11 : paired s110380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110381 : safe 5 6 s110381 = true := by
  have hcenter00 : center s110381 0 false = none := by rfl
  have hcenter01 : center s110381 0 true = none := by rfl
  have hcenter10 : center s110381 1 false = none := by rfl
  have hcenter11 : center s110381 1 true = none := by rfl
  have hcenter20 : center s110381 2 false = none := by rfl
  have hcenter21 : center s110381 2 true = some s110380 := by rfl
  have hpaired00 : paired s110381 false false = none := by rfl
  have hpaired01 : paired s110381 false true = none := by rfl
  have hpaired10 : paired s110381 true false = none := by rfl
  have hpaired11 : paired s110381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110380) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110382 : safe 5 7 s110382 = true := by
  have hcenter00 : center s110382 0 false = none := by rfl
  have hcenter01 : center s110382 0 true = none := by rfl
  have hcenter10 : center s110382 1 false = some s110379 := by rfl
  have hcenter11 : center s110382 1 true = some s110381 := by rfl
  have hcenter20 : center s110382 2 false = none := by rfl
  have hcenter21 : center s110382 2 true = none := by rfl
  have hpaired00 : paired s110382 false false = none := by rfl
  have hpaired01 : paired s110382 false true = none := by rfl
  have hpaired10 : paired s110382 true false = none := by rfl
  have hpaired11 : paired s110382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110379) (optionAll_some_eq hcenter11 safeNode110381) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110383 : safe 5 7 s110383 = true := by
  have hcenter00 : center s110383 0 false = none := by rfl
  have hcenter01 : center s110383 0 true = none := by rfl
  have hcenter10 : center s110383 1 false = none := by rfl
  have hcenter11 : center s110383 1 true = none := by rfl
  have hcenter20 : center s110383 2 false = none := by rfl
  have hcenter21 : center s110383 2 true = none := by rfl
  have hpaired00 : paired s110383 false false = none := by rfl
  have hpaired01 : paired s110383 false true = none := by rfl
  have hpaired10 : paired s110383 true false = none := by rfl
  have hpaired11 : paired s110383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110384 : safe 5 8 s110384 = true := by
  have hcenter00 : center s110384 0 false = none := by rfl
  have hcenter01 : center s110384 0 true = some s110382 := by rfl
  have hcenter10 : center s110384 1 false = none := by rfl
  have hcenter11 : center s110384 1 true = none := by rfl
  have hcenter20 : center s110384 2 false = none := by rfl
  have hcenter21 : center s110384 2 true = some s110383 := by rfl
  have hpaired00 : paired s110384 false false = none := by rfl
  have hpaired01 : paired s110384 false true = none := by rfl
  have hpaired10 : paired s110384 true false = none := by rfl
  have hpaired11 : paired s110384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110382) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110383) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110385 : safe 5 6 s110385 = true := by
  have hcenter00 : center s110385 0 false = none := by rfl
  have hcenter01 : center s110385 0 true = none := by rfl
  have hcenter10 : center s110385 1 false = none := by rfl
  have hcenter11 : center s110385 1 true = none := by rfl
  have hcenter20 : center s110385 2 false = none := by rfl
  have hcenter21 : center s110385 2 true = none := by rfl
  have hpaired00 : paired s110385 false false = none := by rfl
  have hpaired01 : paired s110385 false true = none := by rfl
  have hpaired10 : paired s110385 true false = none := by rfl
  have hpaired11 : paired s110385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110386 : safe 5 6 s110386 = true := by
  have hcenter00 : center s110386 0 false = none := by rfl
  have hcenter01 : center s110386 0 true = none := by rfl
  have hcenter10 : center s110386 1 false = none := by rfl
  have hcenter11 : center s110386 1 true = none := by rfl
  have hcenter20 : center s110386 2 false = none := by rfl
  have hcenter21 : center s110386 2 true = none := by rfl
  have hpaired00 : paired s110386 false false = none := by rfl
  have hpaired01 : paired s110386 false true = none := by rfl
  have hpaired10 : paired s110386 true false = none := by rfl
  have hpaired11 : paired s110386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110387 : safe 5 7 s110387 = true := by
  have hcenter00 : center s110387 0 false = some s110385 := by rfl
  have hcenter01 : center s110387 0 true = some s110386 := by rfl
  have hcenter10 : center s110387 1 false = none := by rfl
  have hcenter11 : center s110387 1 true = none := by rfl
  have hcenter20 : center s110387 2 false = none := by rfl
  have hcenter21 : center s110387 2 true = none := by rfl
  have hpaired00 : paired s110387 false false = none := by rfl
  have hpaired01 : paired s110387 false true = none := by rfl
  have hpaired10 : paired s110387 true false = none := by rfl
  have hpaired11 : paired s110387 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110385) (optionAll_some_eq hcenter01 safeNode110386) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110388 : safe 5 6 s110388 = true := by
  have hcenter00 : center s110388 0 false = none := by rfl
  have hcenter01 : center s110388 0 true = none := by rfl
  have hcenter10 : center s110388 1 false = none := by rfl
  have hcenter11 : center s110388 1 true = none := by rfl
  have hcenter20 : center s110388 2 false = none := by rfl
  have hcenter21 : center s110388 2 true = none := by rfl
  have hpaired00 : paired s110388 false false = none := by rfl
  have hpaired01 : paired s110388 false true = none := by rfl
  have hpaired10 : paired s110388 true false = none := by rfl
  have hpaired11 : paired s110388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110389 : safe 5 6 s110389 = true := by
  have hcenter00 : center s110389 0 false = none := by rfl
  have hcenter01 : center s110389 0 true = none := by rfl
  have hcenter10 : center s110389 1 false = none := by rfl
  have hcenter11 : center s110389 1 true = none := by rfl
  have hcenter20 : center s110389 2 false = none := by rfl
  have hcenter21 : center s110389 2 true = none := by rfl
  have hpaired00 : paired s110389 false false = none := by rfl
  have hpaired01 : paired s110389 false true = none := by rfl
  have hpaired10 : paired s110389 true false = none := by rfl
  have hpaired11 : paired s110389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110390 : safe 5 7 s110390 = true := by
  have hcenter00 : center s110390 0 false = none := by rfl
  have hcenter01 : center s110390 0 true = none := by rfl
  have hcenter10 : center s110390 1 false = some s110388 := by rfl
  have hcenter11 : center s110390 1 true = some s110389 := by rfl
  have hcenter20 : center s110390 2 false = none := by rfl
  have hcenter21 : center s110390 2 true = none := by rfl
  have hpaired00 : paired s110390 false false = none := by rfl
  have hpaired01 : paired s110390 false true = none := by rfl
  have hpaired10 : paired s110390 true false = none := by rfl
  have hpaired11 : paired s110390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110388) (optionAll_some_eq hcenter11 safeNode110389) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110391 : safe 5 9 s110391 = true := by
  have hcenter00 : center s110391 0 false = some s110378 := by rfl
  have hcenter01 : center s110391 0 true = none := by rfl
  have hcenter10 : center s110391 1 false = some s110384 := by rfl
  have hcenter11 : center s110391 1 true = none := by rfl
  have hcenter20 : center s110391 2 false = none := by rfl
  have hcenter21 : center s110391 2 true = none := by rfl
  have hpaired00 : paired s110391 false false = some s110387 := by rfl
  have hpaired01 : paired s110391 false true = some s110390 := by rfl
  have hpaired10 : paired s110391 true false = none := by rfl
  have hpaired11 : paired s110391 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110378) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110384) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode110387) (optionAll_some_eq hpaired01 safeNode110390) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110392 : safe 5 6 s110392 = true := by
  have hcenter00 : center s110392 0 false = none := by rfl
  have hcenter01 : center s110392 0 true = none := by rfl
  have hcenter10 : center s110392 1 false = none := by rfl
  have hcenter11 : center s110392 1 true = none := by rfl
  have hcenter20 : center s110392 2 false = none := by rfl
  have hcenter21 : center s110392 2 true = none := by rfl
  have hpaired00 : paired s110392 false false = none := by rfl
  have hpaired01 : paired s110392 false true = none := by rfl
  have hpaired10 : paired s110392 true false = none := by rfl
  have hpaired11 : paired s110392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110393 : safe 5 5 s110393 = true := by
  have hcenter00 : center s110393 0 false = none := by rfl
  have hcenter01 : center s110393 0 true = none := by rfl
  have hcenter10 : center s110393 1 false = none := by rfl
  have hcenter11 : center s110393 1 true = none := by rfl
  have hcenter20 : center s110393 2 false = none := by rfl
  have hcenter21 : center s110393 2 true = none := by rfl
  have hpaired00 : paired s110393 false false = none := by rfl
  have hpaired01 : paired s110393 false true = none := by rfl
  have hpaired10 : paired s110393 true false = none := by rfl
  have hpaired11 : paired s110393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110394 : safe 5 6 s110394 = true := by
  have hcenter00 : center s110394 0 false = none := by rfl
  have hcenter01 : center s110394 0 true = none := by rfl
  have hcenter10 : center s110394 1 false = none := by rfl
  have hcenter11 : center s110394 1 true = none := by rfl
  have hcenter20 : center s110394 2 false = none := by rfl
  have hcenter21 : center s110394 2 true = some s110393 := by rfl
  have hpaired00 : paired s110394 false false = none := by rfl
  have hpaired01 : paired s110394 false true = none := by rfl
  have hpaired10 : paired s110394 true false = none := by rfl
  have hpaired11 : paired s110394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110393) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110395 : safe 5 7 s110395 = true := by
  have hcenter00 : center s110395 0 false = some s110392 := by rfl
  have hcenter01 : center s110395 0 true = some s110394 := by rfl
  have hcenter10 : center s110395 1 false = none := by rfl
  have hcenter11 : center s110395 1 true = none := by rfl
  have hcenter20 : center s110395 2 false = none := by rfl
  have hcenter21 : center s110395 2 true = none := by rfl
  have hpaired00 : paired s110395 false false = none := by rfl
  have hpaired01 : paired s110395 false true = none := by rfl
  have hpaired10 : paired s110395 true false = none := by rfl
  have hpaired11 : paired s110395 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110392) (optionAll_some_eq hcenter01 safeNode110394) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110396 : safe 5 7 s110396 = true := by
  have hcenter00 : center s110396 0 false = none := by rfl
  have hcenter01 : center s110396 0 true = none := by rfl
  have hcenter10 : center s110396 1 false = none := by rfl
  have hcenter11 : center s110396 1 true = none := by rfl
  have hcenter20 : center s110396 2 false = none := by rfl
  have hcenter21 : center s110396 2 true = none := by rfl
  have hpaired00 : paired s110396 false false = none := by rfl
  have hpaired01 : paired s110396 false true = none := by rfl
  have hpaired10 : paired s110396 true false = none := by rfl
  have hpaired11 : paired s110396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110397 : safe 5 8 s110397 = true := by
  have hcenter00 : center s110397 0 false = none := by rfl
  have hcenter01 : center s110397 0 true = none := by rfl
  have hcenter10 : center s110397 1 false = none := by rfl
  have hcenter11 : center s110397 1 true = some s110395 := by rfl
  have hcenter20 : center s110397 2 false = none := by rfl
  have hcenter21 : center s110397 2 true = some s110396 := by rfl
  have hpaired00 : paired s110397 false false = none := by rfl
  have hpaired01 : paired s110397 false true = none := by rfl
  have hpaired10 : paired s110397 true false = none := by rfl
  have hpaired11 : paired s110397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110395) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110396) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110398 : safe 5 6 s110398 = true := by
  have hcenter00 : center s110398 0 false = none := by rfl
  have hcenter01 : center s110398 0 true = none := by rfl
  have hcenter10 : center s110398 1 false = none := by rfl
  have hcenter11 : center s110398 1 true = none := by rfl
  have hcenter20 : center s110398 2 false = none := by rfl
  have hcenter21 : center s110398 2 true = none := by rfl
  have hpaired00 : paired s110398 false false = none := by rfl
  have hpaired01 : paired s110398 false true = none := by rfl
  have hpaired10 : paired s110398 true false = none := by rfl
  have hpaired11 : paired s110398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110399 : safe 5 6 s110399 = true := by
  have hcenter00 : center s110399 0 false = none := by rfl
  have hcenter01 : center s110399 0 true = none := by rfl
  have hcenter10 : center s110399 1 false = none := by rfl
  have hcenter11 : center s110399 1 true = none := by rfl
  have hcenter20 : center s110399 2 false = none := by rfl
  have hcenter21 : center s110399 2 true = none := by rfl
  have hpaired00 : paired s110399 false false = none := by rfl
  have hpaired01 : paired s110399 false true = none := by rfl
  have hpaired10 : paired s110399 true false = none := by rfl
  have hpaired11 : paired s110399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110400 : safe 5 7 s110400 = true := by
  have hcenter00 : center s110400 0 false = none := by rfl
  have hcenter01 : center s110400 0 true = none := by rfl
  have hcenter10 : center s110400 1 false = some s110398 := by rfl
  have hcenter11 : center s110400 1 true = some s110399 := by rfl
  have hcenter20 : center s110400 2 false = none := by rfl
  have hcenter21 : center s110400 2 true = none := by rfl
  have hpaired00 : paired s110400 false false = none := by rfl
  have hpaired01 : paired s110400 false true = none := by rfl
  have hpaired10 : paired s110400 true false = none := by rfl
  have hpaired11 : paired s110400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110398) (optionAll_some_eq hcenter11 safeNode110399) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110401 : safe 5 7 s110401 = true := by
  have hcenter00 : center s110401 0 false = none := by rfl
  have hcenter01 : center s110401 0 true = none := by rfl
  have hcenter10 : center s110401 1 false = none := by rfl
  have hcenter11 : center s110401 1 true = none := by rfl
  have hcenter20 : center s110401 2 false = none := by rfl
  have hcenter21 : center s110401 2 true = none := by rfl
  have hpaired00 : paired s110401 false false = none := by rfl
  have hpaired01 : paired s110401 false true = none := by rfl
  have hpaired10 : paired s110401 true false = none := by rfl
  have hpaired11 : paired s110401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110402 : safe 5 8 s110402 = true := by
  have hcenter00 : center s110402 0 false = none := by rfl
  have hcenter01 : center s110402 0 true = some s110400 := by rfl
  have hcenter10 : center s110402 1 false = none := by rfl
  have hcenter11 : center s110402 1 true = none := by rfl
  have hcenter20 : center s110402 2 false = none := by rfl
  have hcenter21 : center s110402 2 true = some s110401 := by rfl
  have hpaired00 : paired s110402 false false = none := by rfl
  have hpaired01 : paired s110402 false true = none := by rfl
  have hpaired10 : paired s110402 true false = none := by rfl
  have hpaired11 : paired s110402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110400) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110401) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110403 : safe 5 6 s110403 = true := by
  have hcenter00 : center s110403 0 false = none := by rfl
  have hcenter01 : center s110403 0 true = none := by rfl
  have hcenter10 : center s110403 1 false = none := by rfl
  have hcenter11 : center s110403 1 true = none := by rfl
  have hcenter20 : center s110403 2 false = none := by rfl
  have hcenter21 : center s110403 2 true = none := by rfl
  have hpaired00 : paired s110403 false false = none := by rfl
  have hpaired01 : paired s110403 false true = none := by rfl
  have hpaired10 : paired s110403 true false = none := by rfl
  have hpaired11 : paired s110403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110404 : safe 5 6 s110404 = true := by
  have hcenter00 : center s110404 0 false = none := by rfl
  have hcenter01 : center s110404 0 true = none := by rfl
  have hcenter10 : center s110404 1 false = none := by rfl
  have hcenter11 : center s110404 1 true = none := by rfl
  have hcenter20 : center s110404 2 false = none := by rfl
  have hcenter21 : center s110404 2 true = none := by rfl
  have hpaired00 : paired s110404 false false = none := by rfl
  have hpaired01 : paired s110404 false true = none := by rfl
  have hpaired10 : paired s110404 true false = none := by rfl
  have hpaired11 : paired s110404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110405 : safe 5 7 s110405 = true := by
  have hcenter00 : center s110405 0 false = some s110403 := by rfl
  have hcenter01 : center s110405 0 true = some s110404 := by rfl
  have hcenter10 : center s110405 1 false = none := by rfl
  have hcenter11 : center s110405 1 true = none := by rfl
  have hcenter20 : center s110405 2 false = none := by rfl
  have hcenter21 : center s110405 2 true = none := by rfl
  have hpaired00 : paired s110405 false false = none := by rfl
  have hpaired01 : paired s110405 false true = none := by rfl
  have hpaired10 : paired s110405 true false = none := by rfl
  have hpaired11 : paired s110405 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110403) (optionAll_some_eq hcenter01 safeNode110404) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110406 : safe 5 6 s110406 = true := by
  have hcenter00 : center s110406 0 false = none := by rfl
  have hcenter01 : center s110406 0 true = none := by rfl
  have hcenter10 : center s110406 1 false = none := by rfl
  have hcenter11 : center s110406 1 true = none := by rfl
  have hcenter20 : center s110406 2 false = none := by rfl
  have hcenter21 : center s110406 2 true = none := by rfl
  have hpaired00 : paired s110406 false false = none := by rfl
  have hpaired01 : paired s110406 false true = none := by rfl
  have hpaired10 : paired s110406 true false = none := by rfl
  have hpaired11 : paired s110406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110407 : safe 5 6 s110407 = true := by
  have hcenter00 : center s110407 0 false = none := by rfl
  have hcenter01 : center s110407 0 true = none := by rfl
  have hcenter10 : center s110407 1 false = none := by rfl
  have hcenter11 : center s110407 1 true = none := by rfl
  have hcenter20 : center s110407 2 false = none := by rfl
  have hcenter21 : center s110407 2 true = none := by rfl
  have hpaired00 : paired s110407 false false = none := by rfl
  have hpaired01 : paired s110407 false true = none := by rfl
  have hpaired10 : paired s110407 true false = none := by rfl
  have hpaired11 : paired s110407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110408 : safe 5 7 s110408 = true := by
  have hcenter00 : center s110408 0 false = none := by rfl
  have hcenter01 : center s110408 0 true = none := by rfl
  have hcenter10 : center s110408 1 false = some s110406 := by rfl
  have hcenter11 : center s110408 1 true = some s110407 := by rfl
  have hcenter20 : center s110408 2 false = none := by rfl
  have hcenter21 : center s110408 2 true = none := by rfl
  have hpaired00 : paired s110408 false false = none := by rfl
  have hpaired01 : paired s110408 false true = none := by rfl
  have hpaired10 : paired s110408 true false = none := by rfl
  have hpaired11 : paired s110408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110406) (optionAll_some_eq hcenter11 safeNode110407) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110409 : safe 5 9 s110409 = true := by
  have hcenter00 : center s110409 0 false = some s110397 := by rfl
  have hcenter01 : center s110409 0 true = none := by rfl
  have hcenter10 : center s110409 1 false = some s110402 := by rfl
  have hcenter11 : center s110409 1 true = none := by rfl
  have hcenter20 : center s110409 2 false = none := by rfl
  have hcenter21 : center s110409 2 true = none := by rfl
  have hpaired00 : paired s110409 false false = some s110405 := by rfl
  have hpaired01 : paired s110409 false true = some s110408 := by rfl
  have hpaired10 : paired s110409 true false = none := by rfl
  have hpaired11 : paired s110409 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110397) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110402) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode110405) (optionAll_some_eq hpaired01 safeNode110408) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110410 : safe 5 6 s110410 = true := by
  have hcenter00 : center s110410 0 false = none := by rfl
  have hcenter01 : center s110410 0 true = none := by rfl
  have hcenter10 : center s110410 1 false = none := by rfl
  have hcenter11 : center s110410 1 true = none := by rfl
  have hcenter20 : center s110410 2 false = none := by rfl
  have hcenter21 : center s110410 2 true = none := by rfl
  have hpaired00 : paired s110410 false false = none := by rfl
  have hpaired01 : paired s110410 false true = none := by rfl
  have hpaired10 : paired s110410 true false = none := by rfl
  have hpaired11 : paired s110410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110411 : safe 5 6 s110411 = true := by
  have hcenter00 : center s110411 0 false = none := by rfl
  have hcenter01 : center s110411 0 true = none := by rfl
  have hcenter10 : center s110411 1 false = none := by rfl
  have hcenter11 : center s110411 1 true = none := by rfl
  have hcenter20 : center s110411 2 false = none := by rfl
  have hcenter21 : center s110411 2 true = none := by rfl
  have hpaired00 : paired s110411 false false = none := by rfl
  have hpaired01 : paired s110411 false true = none := by rfl
  have hpaired10 : paired s110411 true false = none := by rfl
  have hpaired11 : paired s110411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110412 : safe 5 7 s110412 = true := by
  have hcenter00 : center s110412 0 false = some s110410 := by rfl
  have hcenter01 : center s110412 0 true = some s110411 := by rfl
  have hcenter10 : center s110412 1 false = none := by rfl
  have hcenter11 : center s110412 1 true = none := by rfl
  have hcenter20 : center s110412 2 false = none := by rfl
  have hcenter21 : center s110412 2 true = none := by rfl
  have hpaired00 : paired s110412 false false = none := by rfl
  have hpaired01 : paired s110412 false true = none := by rfl
  have hpaired10 : paired s110412 true false = none := by rfl
  have hpaired11 : paired s110412 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110410) (optionAll_some_eq hcenter01 safeNode110411) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110413 : safe 5 7 s110413 = true := by
  have hcenter00 : center s110413 0 false = none := by rfl
  have hcenter01 : center s110413 0 true = none := by rfl
  have hcenter10 : center s110413 1 false = none := by rfl
  have hcenter11 : center s110413 1 true = none := by rfl
  have hcenter20 : center s110413 2 false = none := by rfl
  have hcenter21 : center s110413 2 true = none := by rfl
  have hpaired00 : paired s110413 false false = none := by rfl
  have hpaired01 : paired s110413 false true = none := by rfl
  have hpaired10 : paired s110413 true false = none := by rfl
  have hpaired11 : paired s110413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110414 : safe 5 8 s110414 = true := by
  have hcenter00 : center s110414 0 false = none := by rfl
  have hcenter01 : center s110414 0 true = none := by rfl
  have hcenter10 : center s110414 1 false = none := by rfl
  have hcenter11 : center s110414 1 true = some s110412 := by rfl
  have hcenter20 : center s110414 2 false = none := by rfl
  have hcenter21 : center s110414 2 true = some s110413 := by rfl
  have hpaired00 : paired s110414 false false = none := by rfl
  have hpaired01 : paired s110414 false true = none := by rfl
  have hpaired10 : paired s110414 true false = none := by rfl
  have hpaired11 : paired s110414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110412) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110413) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110415 : safe 5 6 s110415 = true := by
  have hcenter00 : center s110415 0 false = none := by rfl
  have hcenter01 : center s110415 0 true = none := by rfl
  have hcenter10 : center s110415 1 false = none := by rfl
  have hcenter11 : center s110415 1 true = none := by rfl
  have hcenter20 : center s110415 2 false = none := by rfl
  have hcenter21 : center s110415 2 true = none := by rfl
  have hpaired00 : paired s110415 false false = none := by rfl
  have hpaired01 : paired s110415 false true = none := by rfl
  have hpaired10 : paired s110415 true false = none := by rfl
  have hpaired11 : paired s110415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110416 : safe 5 5 s110416 = true := by
  have hcenter00 : center s110416 0 false = none := by rfl
  have hcenter01 : center s110416 0 true = none := by rfl
  have hcenter10 : center s110416 1 false = none := by rfl
  have hcenter11 : center s110416 1 true = none := by rfl
  have hcenter20 : center s110416 2 false = none := by rfl
  have hcenter21 : center s110416 2 true = none := by rfl
  have hpaired00 : paired s110416 false false = none := by rfl
  have hpaired01 : paired s110416 false true = none := by rfl
  have hpaired10 : paired s110416 true false = none := by rfl
  have hpaired11 : paired s110416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110417 : safe 5 6 s110417 = true := by
  have hcenter00 : center s110417 0 false = none := by rfl
  have hcenter01 : center s110417 0 true = none := by rfl
  have hcenter10 : center s110417 1 false = none := by rfl
  have hcenter11 : center s110417 1 true = none := by rfl
  have hcenter20 : center s110417 2 false = none := by rfl
  have hcenter21 : center s110417 2 true = some s110416 := by rfl
  have hpaired00 : paired s110417 false false = none := by rfl
  have hpaired01 : paired s110417 false true = none := by rfl
  have hpaired10 : paired s110417 true false = none := by rfl
  have hpaired11 : paired s110417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110416) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110418 : safe 5 7 s110418 = true := by
  have hcenter00 : center s110418 0 false = none := by rfl
  have hcenter01 : center s110418 0 true = none := by rfl
  have hcenter10 : center s110418 1 false = some s110415 := by rfl
  have hcenter11 : center s110418 1 true = some s110417 := by rfl
  have hcenter20 : center s110418 2 false = none := by rfl
  have hcenter21 : center s110418 2 true = none := by rfl
  have hpaired00 : paired s110418 false false = none := by rfl
  have hpaired01 : paired s110418 false true = none := by rfl
  have hpaired10 : paired s110418 true false = none := by rfl
  have hpaired11 : paired s110418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110415) (optionAll_some_eq hcenter11 safeNode110417) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110419 : safe 5 7 s110419 = true := by
  have hcenter00 : center s110419 0 false = none := by rfl
  have hcenter01 : center s110419 0 true = none := by rfl
  have hcenter10 : center s110419 1 false = none := by rfl
  have hcenter11 : center s110419 1 true = none := by rfl
  have hcenter20 : center s110419 2 false = none := by rfl
  have hcenter21 : center s110419 2 true = none := by rfl
  have hpaired00 : paired s110419 false false = none := by rfl
  have hpaired01 : paired s110419 false true = none := by rfl
  have hpaired10 : paired s110419 true false = none := by rfl
  have hpaired11 : paired s110419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110420 : safe 5 8 s110420 = true := by
  have hcenter00 : center s110420 0 false = none := by rfl
  have hcenter01 : center s110420 0 true = some s110418 := by rfl
  have hcenter10 : center s110420 1 false = none := by rfl
  have hcenter11 : center s110420 1 true = none := by rfl
  have hcenter20 : center s110420 2 false = none := by rfl
  have hcenter21 : center s110420 2 true = some s110419 := by rfl
  have hpaired00 : paired s110420 false false = none := by rfl
  have hpaired01 : paired s110420 false true = none := by rfl
  have hpaired10 : paired s110420 true false = none := by rfl
  have hpaired11 : paired s110420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110418) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110419) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110421 : safe 5 6 s110421 = true := by
  have hcenter00 : center s110421 0 false = none := by rfl
  have hcenter01 : center s110421 0 true = none := by rfl
  have hcenter10 : center s110421 1 false = none := by rfl
  have hcenter11 : center s110421 1 true = none := by rfl
  have hcenter20 : center s110421 2 false = none := by rfl
  have hcenter21 : center s110421 2 true = none := by rfl
  have hpaired00 : paired s110421 false false = none := by rfl
  have hpaired01 : paired s110421 false true = none := by rfl
  have hpaired10 : paired s110421 true false = none := by rfl
  have hpaired11 : paired s110421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110422 : safe 5 6 s110422 = true := by
  have hcenter00 : center s110422 0 false = none := by rfl
  have hcenter01 : center s110422 0 true = none := by rfl
  have hcenter10 : center s110422 1 false = none := by rfl
  have hcenter11 : center s110422 1 true = none := by rfl
  have hcenter20 : center s110422 2 false = none := by rfl
  have hcenter21 : center s110422 2 true = none := by rfl
  have hpaired00 : paired s110422 false false = none := by rfl
  have hpaired01 : paired s110422 false true = none := by rfl
  have hpaired10 : paired s110422 true false = none := by rfl
  have hpaired11 : paired s110422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110423 : safe 5 7 s110423 = true := by
  have hcenter00 : center s110423 0 false = some s110421 := by rfl
  have hcenter01 : center s110423 0 true = some s110422 := by rfl
  have hcenter10 : center s110423 1 false = none := by rfl
  have hcenter11 : center s110423 1 true = none := by rfl
  have hcenter20 : center s110423 2 false = none := by rfl
  have hcenter21 : center s110423 2 true = none := by rfl
  have hpaired00 : paired s110423 false false = none := by rfl
  have hpaired01 : paired s110423 false true = none := by rfl
  have hpaired10 : paired s110423 true false = none := by rfl
  have hpaired11 : paired s110423 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110421) (optionAll_some_eq hcenter01 safeNode110422) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110424 : safe 5 6 s110424 = true := by
  have hcenter00 : center s110424 0 false = none := by rfl
  have hcenter01 : center s110424 0 true = none := by rfl
  have hcenter10 : center s110424 1 false = none := by rfl
  have hcenter11 : center s110424 1 true = none := by rfl
  have hcenter20 : center s110424 2 false = none := by rfl
  have hcenter21 : center s110424 2 true = none := by rfl
  have hpaired00 : paired s110424 false false = none := by rfl
  have hpaired01 : paired s110424 false true = none := by rfl
  have hpaired10 : paired s110424 true false = none := by rfl
  have hpaired11 : paired s110424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110425 : safe 5 6 s110425 = true := by
  have hcenter00 : center s110425 0 false = none := by rfl
  have hcenter01 : center s110425 0 true = none := by rfl
  have hcenter10 : center s110425 1 false = none := by rfl
  have hcenter11 : center s110425 1 true = none := by rfl
  have hcenter20 : center s110425 2 false = none := by rfl
  have hcenter21 : center s110425 2 true = none := by rfl
  have hpaired00 : paired s110425 false false = none := by rfl
  have hpaired01 : paired s110425 false true = none := by rfl
  have hpaired10 : paired s110425 true false = none := by rfl
  have hpaired11 : paired s110425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110426 : safe 5 7 s110426 = true := by
  have hcenter00 : center s110426 0 false = none := by rfl
  have hcenter01 : center s110426 0 true = none := by rfl
  have hcenter10 : center s110426 1 false = some s110424 := by rfl
  have hcenter11 : center s110426 1 true = some s110425 := by rfl
  have hcenter20 : center s110426 2 false = none := by rfl
  have hcenter21 : center s110426 2 true = none := by rfl
  have hpaired00 : paired s110426 false false = none := by rfl
  have hpaired01 : paired s110426 false true = none := by rfl
  have hpaired10 : paired s110426 true false = none := by rfl
  have hpaired11 : paired s110426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110424) (optionAll_some_eq hcenter11 safeNode110425) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110427 : safe 5 9 s110427 = true := by
  have hcenter00 : center s110427 0 false = some s110414 := by rfl
  have hcenter01 : center s110427 0 true = none := by rfl
  have hcenter10 : center s110427 1 false = some s110420 := by rfl
  have hcenter11 : center s110427 1 true = none := by rfl
  have hcenter20 : center s110427 2 false = none := by rfl
  have hcenter21 : center s110427 2 true = none := by rfl
  have hpaired00 : paired s110427 false false = some s110423 := by rfl
  have hpaired01 : paired s110427 false true = some s110426 := by rfl
  have hpaired10 : paired s110427 true false = none := by rfl
  have hpaired11 : paired s110427 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110414) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110420) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode110423) (optionAll_some_eq hpaired01 safeNode110426) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110428 : safe 5 6 s110428 = true := by
  have hcenter00 : center s110428 0 false = none := by rfl
  have hcenter01 : center s110428 0 true = none := by rfl
  have hcenter10 : center s110428 1 false = none := by rfl
  have hcenter11 : center s110428 1 true = none := by rfl
  have hcenter20 : center s110428 2 false = none := by rfl
  have hcenter21 : center s110428 2 true = none := by rfl
  have hpaired00 : paired s110428 false false = none := by rfl
  have hpaired01 : paired s110428 false true = none := by rfl
  have hpaired10 : paired s110428 true false = none := by rfl
  have hpaired11 : paired s110428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110429 : safe 5 5 s110429 = true := by
  have hcenter00 : center s110429 0 false = none := by rfl
  have hcenter01 : center s110429 0 true = none := by rfl
  have hcenter10 : center s110429 1 false = none := by rfl
  have hcenter11 : center s110429 1 true = none := by rfl
  have hcenter20 : center s110429 2 false = none := by rfl
  have hcenter21 : center s110429 2 true = none := by rfl
  have hpaired00 : paired s110429 false false = none := by rfl
  have hpaired01 : paired s110429 false true = none := by rfl
  have hpaired10 : paired s110429 true false = none := by rfl
  have hpaired11 : paired s110429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110430 : safe 5 6 s110430 = true := by
  have hcenter00 : center s110430 0 false = none := by rfl
  have hcenter01 : center s110430 0 true = none := by rfl
  have hcenter10 : center s110430 1 false = none := by rfl
  have hcenter11 : center s110430 1 true = none := by rfl
  have hcenter20 : center s110430 2 false = none := by rfl
  have hcenter21 : center s110430 2 true = some s110429 := by rfl
  have hpaired00 : paired s110430 false false = none := by rfl
  have hpaired01 : paired s110430 false true = none := by rfl
  have hpaired10 : paired s110430 true false = none := by rfl
  have hpaired11 : paired s110430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110429) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110431 : safe 5 7 s110431 = true := by
  have hcenter00 : center s110431 0 false = some s110428 := by rfl
  have hcenter01 : center s110431 0 true = some s110430 := by rfl
  have hcenter10 : center s110431 1 false = none := by rfl
  have hcenter11 : center s110431 1 true = none := by rfl
  have hcenter20 : center s110431 2 false = none := by rfl
  have hcenter21 : center s110431 2 true = none := by rfl
  have hpaired00 : paired s110431 false false = none := by rfl
  have hpaired01 : paired s110431 false true = none := by rfl
  have hpaired10 : paired s110431 true false = none := by rfl
  have hpaired11 : paired s110431 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110428) (optionAll_some_eq hcenter01 safeNode110430) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110432 : safe 5 7 s110432 = true := by
  have hcenter00 : center s110432 0 false = none := by rfl
  have hcenter01 : center s110432 0 true = none := by rfl
  have hcenter10 : center s110432 1 false = none := by rfl
  have hcenter11 : center s110432 1 true = none := by rfl
  have hcenter20 : center s110432 2 false = none := by rfl
  have hcenter21 : center s110432 2 true = none := by rfl
  have hpaired00 : paired s110432 false false = none := by rfl
  have hpaired01 : paired s110432 false true = none := by rfl
  have hpaired10 : paired s110432 true false = none := by rfl
  have hpaired11 : paired s110432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110433 : safe 5 8 s110433 = true := by
  have hcenter00 : center s110433 0 false = none := by rfl
  have hcenter01 : center s110433 0 true = none := by rfl
  have hcenter10 : center s110433 1 false = none := by rfl
  have hcenter11 : center s110433 1 true = some s110431 := by rfl
  have hcenter20 : center s110433 2 false = none := by rfl
  have hcenter21 : center s110433 2 true = some s110432 := by rfl
  have hpaired00 : paired s110433 false false = none := by rfl
  have hpaired01 : paired s110433 false true = none := by rfl
  have hpaired10 : paired s110433 true false = none := by rfl
  have hpaired11 : paired s110433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110431) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110432) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110434 : safe 5 6 s110434 = true := by
  have hcenter00 : center s110434 0 false = none := by rfl
  have hcenter01 : center s110434 0 true = none := by rfl
  have hcenter10 : center s110434 1 false = none := by rfl
  have hcenter11 : center s110434 1 true = none := by rfl
  have hcenter20 : center s110434 2 false = none := by rfl
  have hcenter21 : center s110434 2 true = none := by rfl
  have hpaired00 : paired s110434 false false = none := by rfl
  have hpaired01 : paired s110434 false true = none := by rfl
  have hpaired10 : paired s110434 true false = none := by rfl
  have hpaired11 : paired s110434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110435 : safe 5 6 s110435 = true := by
  have hcenter00 : center s110435 0 false = none := by rfl
  have hcenter01 : center s110435 0 true = none := by rfl
  have hcenter10 : center s110435 1 false = none := by rfl
  have hcenter11 : center s110435 1 true = none := by rfl
  have hcenter20 : center s110435 2 false = none := by rfl
  have hcenter21 : center s110435 2 true = none := by rfl
  have hpaired00 : paired s110435 false false = none := by rfl
  have hpaired01 : paired s110435 false true = none := by rfl
  have hpaired10 : paired s110435 true false = none := by rfl
  have hpaired11 : paired s110435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110436 : safe 5 7 s110436 = true := by
  have hcenter00 : center s110436 0 false = none := by rfl
  have hcenter01 : center s110436 0 true = none := by rfl
  have hcenter10 : center s110436 1 false = some s110434 := by rfl
  have hcenter11 : center s110436 1 true = some s110435 := by rfl
  have hcenter20 : center s110436 2 false = none := by rfl
  have hcenter21 : center s110436 2 true = none := by rfl
  have hpaired00 : paired s110436 false false = none := by rfl
  have hpaired01 : paired s110436 false true = none := by rfl
  have hpaired10 : paired s110436 true false = none := by rfl
  have hpaired11 : paired s110436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110434) (optionAll_some_eq hcenter11 safeNode110435) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110437 : safe 5 7 s110437 = true := by
  have hcenter00 : center s110437 0 false = none := by rfl
  have hcenter01 : center s110437 0 true = none := by rfl
  have hcenter10 : center s110437 1 false = none := by rfl
  have hcenter11 : center s110437 1 true = none := by rfl
  have hcenter20 : center s110437 2 false = none := by rfl
  have hcenter21 : center s110437 2 true = none := by rfl
  have hpaired00 : paired s110437 false false = none := by rfl
  have hpaired01 : paired s110437 false true = none := by rfl
  have hpaired10 : paired s110437 true false = none := by rfl
  have hpaired11 : paired s110437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110438 : safe 5 8 s110438 = true := by
  have hcenter00 : center s110438 0 false = none := by rfl
  have hcenter01 : center s110438 0 true = some s110436 := by rfl
  have hcenter10 : center s110438 1 false = none := by rfl
  have hcenter11 : center s110438 1 true = none := by rfl
  have hcenter20 : center s110438 2 false = none := by rfl
  have hcenter21 : center s110438 2 true = some s110437 := by rfl
  have hpaired00 : paired s110438 false false = none := by rfl
  have hpaired01 : paired s110438 false true = none := by rfl
  have hpaired10 : paired s110438 true false = none := by rfl
  have hpaired11 : paired s110438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110436) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode110437) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110439 : safe 5 6 s110439 = true := by
  have hcenter00 : center s110439 0 false = none := by rfl
  have hcenter01 : center s110439 0 true = none := by rfl
  have hcenter10 : center s110439 1 false = none := by rfl
  have hcenter11 : center s110439 1 true = none := by rfl
  have hcenter20 : center s110439 2 false = none := by rfl
  have hcenter21 : center s110439 2 true = none := by rfl
  have hpaired00 : paired s110439 false false = none := by rfl
  have hpaired01 : paired s110439 false true = none := by rfl
  have hpaired10 : paired s110439 true false = none := by rfl
  have hpaired11 : paired s110439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110440 : safe 5 6 s110440 = true := by
  have hcenter00 : center s110440 0 false = none := by rfl
  have hcenter01 : center s110440 0 true = none := by rfl
  have hcenter10 : center s110440 1 false = none := by rfl
  have hcenter11 : center s110440 1 true = none := by rfl
  have hcenter20 : center s110440 2 false = none := by rfl
  have hcenter21 : center s110440 2 true = none := by rfl
  have hpaired00 : paired s110440 false false = none := by rfl
  have hpaired01 : paired s110440 false true = none := by rfl
  have hpaired10 : paired s110440 true false = none := by rfl
  have hpaired11 : paired s110440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110441 : safe 5 7 s110441 = true := by
  have hcenter00 : center s110441 0 false = some s110439 := by rfl
  have hcenter01 : center s110441 0 true = some s110440 := by rfl
  have hcenter10 : center s110441 1 false = none := by rfl
  have hcenter11 : center s110441 1 true = none := by rfl
  have hcenter20 : center s110441 2 false = none := by rfl
  have hcenter21 : center s110441 2 true = none := by rfl
  have hpaired00 : paired s110441 false false = none := by rfl
  have hpaired01 : paired s110441 false true = none := by rfl
  have hpaired10 : paired s110441 true false = none := by rfl
  have hpaired11 : paired s110441 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110439) (optionAll_some_eq hcenter01 safeNode110440) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110442 : safe 5 6 s110442 = true := by
  have hcenter00 : center s110442 0 false = none := by rfl
  have hcenter01 : center s110442 0 true = none := by rfl
  have hcenter10 : center s110442 1 false = none := by rfl
  have hcenter11 : center s110442 1 true = none := by rfl
  have hcenter20 : center s110442 2 false = none := by rfl
  have hcenter21 : center s110442 2 true = none := by rfl
  have hpaired00 : paired s110442 false false = none := by rfl
  have hpaired01 : paired s110442 false true = none := by rfl
  have hpaired10 : paired s110442 true false = none := by rfl
  have hpaired11 : paired s110442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110443 : safe 5 6 s110443 = true := by
  have hcenter00 : center s110443 0 false = none := by rfl
  have hcenter01 : center s110443 0 true = none := by rfl
  have hcenter10 : center s110443 1 false = none := by rfl
  have hcenter11 : center s110443 1 true = none := by rfl
  have hcenter20 : center s110443 2 false = none := by rfl
  have hcenter21 : center s110443 2 true = none := by rfl
  have hpaired00 : paired s110443 false false = none := by rfl
  have hpaired01 : paired s110443 false true = none := by rfl
  have hpaired10 : paired s110443 true false = none := by rfl
  have hpaired11 : paired s110443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110444 : safe 5 7 s110444 = true := by
  have hcenter00 : center s110444 0 false = none := by rfl
  have hcenter01 : center s110444 0 true = none := by rfl
  have hcenter10 : center s110444 1 false = some s110442 := by rfl
  have hcenter11 : center s110444 1 true = some s110443 := by rfl
  have hcenter20 : center s110444 2 false = none := by rfl
  have hcenter21 : center s110444 2 true = none := by rfl
  have hpaired00 : paired s110444 false false = none := by rfl
  have hpaired01 : paired s110444 false true = none := by rfl
  have hpaired10 : paired s110444 true false = none := by rfl
  have hpaired11 : paired s110444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110442) (optionAll_some_eq hcenter11 safeNode110443) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110445 : safe 5 9 s110445 = true := by
  have hcenter00 : center s110445 0 false = some s110433 := by rfl
  have hcenter01 : center s110445 0 true = none := by rfl
  have hcenter10 : center s110445 1 false = some s110438 := by rfl
  have hcenter11 : center s110445 1 true = none := by rfl
  have hcenter20 : center s110445 2 false = none := by rfl
  have hcenter21 : center s110445 2 true = none := by rfl
  have hpaired00 : paired s110445 false false = some s110441 := by rfl
  have hpaired01 : paired s110445 false true = some s110444 := by rfl
  have hpaired10 : paired s110445 true false = none := by rfl
  have hpaired11 : paired s110445 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110433) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110438) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode110441) (optionAll_some_eq hpaired01 safeNode110444) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110446 : safe 5 11 s110446 = true := by
  have hcenter00 : center s110446 0 false = some s110373 := by rfl
  have hcenter01 : center s110446 0 true = none := by rfl
  have hcenter10 : center s110446 1 false = none := by rfl
  have hcenter11 : center s110446 1 true = none := by rfl
  have hcenter20 : center s110446 2 false = none := by rfl
  have hcenter21 : center s110446 2 true = none := by rfl
  have hpaired00 : paired s110446 false false = some s110391 := by rfl
  have hpaired01 : paired s110446 false true = some s110409 := by rfl
  have hpaired10 : paired s110446 true false = some s110427 := by rfl
  have hpaired11 : paired s110446 true true = some s110445 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110373) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode110391) (optionAll_some_eq hpaired01 safeNode110409) (optionAll_some_eq hpaired10 safeNode110427) (optionAll_some_eq hpaired11 safeNode110445)

theorem safeNode110447 : safe 5 5 s110447 = true := by
  exact safe_cost_exceeded 5 5 s110447 (by decide)

theorem safeNode110448 : safe 5 6 s110448 = true := by
  have hcenter00 : center s110448 0 false = none := by rfl
  have hcenter01 : center s110448 0 true = none := by rfl
  have hcenter10 : center s110448 1 false = some s110447 := by rfl
  have hcenter11 : center s110448 1 true = none := by rfl
  have hcenter20 : center s110448 2 false = none := by rfl
  have hcenter21 : center s110448 2 true = none := by rfl
  have hpaired00 : paired s110448 false false = none := by rfl
  have hpaired01 : paired s110448 false true = none := by rfl
  have hpaired10 : paired s110448 true false = none := by rfl
  have hpaired11 : paired s110448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110447) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110449 : safe 5 6 s110449 = true := by
  have hcenter00 : center s110449 0 false = none := by rfl
  have hcenter01 : center s110449 0 true = none := by rfl
  have hcenter10 : center s110449 1 false = none := by rfl
  have hcenter11 : center s110449 1 true = none := by rfl
  have hcenter20 : center s110449 2 false = none := by rfl
  have hcenter21 : center s110449 2 true = none := by rfl
  have hpaired00 : paired s110449 false false = none := by rfl
  have hpaired01 : paired s110449 false true = none := by rfl
  have hpaired10 : paired s110449 true false = none := by rfl
  have hpaired11 : paired s110449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110450 : safe 5 7 s110450 = true := by
  have hcenter00 : center s110450 0 false = some s110448 := by rfl
  have hcenter01 : center s110450 0 true = none := by rfl
  have hcenter10 : center s110450 1 false = none := by rfl
  have hcenter11 : center s110450 1 true = none := by rfl
  have hcenter20 : center s110450 2 false = some s110449 := by rfl
  have hcenter21 : center s110450 2 true = none := by rfl
  have hpaired00 : paired s110450 false false = none := by rfl
  have hpaired01 : paired s110450 false true = none := by rfl
  have hpaired10 : paired s110450 true false = none := by rfl
  have hpaired11 : paired s110450 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110448) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110449) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110451 : safe 5 8 s110451 = true := by
  have hcenter00 : center s110451 0 false = none := by rfl
  have hcenter01 : center s110451 0 true = none := by rfl
  have hcenter10 : center s110451 1 false = some s110450 := by rfl
  have hcenter11 : center s110451 1 true = none := by rfl
  have hcenter20 : center s110451 2 false = none := by rfl
  have hcenter21 : center s110451 2 true = none := by rfl
  have hpaired00 : paired s110451 false false = none := by rfl
  have hpaired01 : paired s110451 false true = none := by rfl
  have hpaired10 : paired s110451 true false = none := by rfl
  have hpaired11 : paired s110451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110450) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110452 : safe 5 9 s110452 = true := by
  have hcenter00 : center s110452 0 false = some s110451 := by rfl
  have hcenter01 : center s110452 0 true = none := by rfl
  have hcenter10 : center s110452 1 false = none := by rfl
  have hcenter11 : center s110452 1 true = none := by rfl
  have hcenter20 : center s110452 2 false = none := by rfl
  have hcenter21 : center s110452 2 true = none := by rfl
  have hpaired00 : paired s110452 false false = none := by rfl
  have hpaired01 : paired s110452 false true = none := by rfl
  have hpaired10 : paired s110452 true false = none := by rfl
  have hpaired11 : paired s110452 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110451) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110453 : safe 5 5 s110453 = true := by
  exact safe_cost_exceeded 5 5 s110453 (by decide)

theorem safeNode110454 : safe 5 6 s110454 = true := by
  have hcenter00 : center s110454 0 false = none := by rfl
  have hcenter01 : center s110454 0 true = none := by rfl
  have hcenter10 : center s110454 1 false = some s110453 := by rfl
  have hcenter11 : center s110454 1 true = none := by rfl
  have hcenter20 : center s110454 2 false = none := by rfl
  have hcenter21 : center s110454 2 true = none := by rfl
  have hpaired00 : paired s110454 false false = none := by rfl
  have hpaired01 : paired s110454 false true = none := by rfl
  have hpaired10 : paired s110454 true false = none := by rfl
  have hpaired11 : paired s110454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110453) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110455 : safe 5 6 s110455 = true := by
  have hcenter00 : center s110455 0 false = none := by rfl
  have hcenter01 : center s110455 0 true = none := by rfl
  have hcenter10 : center s110455 1 false = none := by rfl
  have hcenter11 : center s110455 1 true = none := by rfl
  have hcenter20 : center s110455 2 false = none := by rfl
  have hcenter21 : center s110455 2 true = none := by rfl
  have hpaired00 : paired s110455 false false = none := by rfl
  have hpaired01 : paired s110455 false true = none := by rfl
  have hpaired10 : paired s110455 true false = none := by rfl
  have hpaired11 : paired s110455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110456 : safe 5 7 s110456 = true := by
  have hcenter00 : center s110456 0 false = some s110454 := by rfl
  have hcenter01 : center s110456 0 true = none := by rfl
  have hcenter10 : center s110456 1 false = none := by rfl
  have hcenter11 : center s110456 1 true = none := by rfl
  have hcenter20 : center s110456 2 false = some s110455 := by rfl
  have hcenter21 : center s110456 2 true = none := by rfl
  have hpaired00 : paired s110456 false false = none := by rfl
  have hpaired01 : paired s110456 false true = none := by rfl
  have hpaired10 : paired s110456 true false = none := by rfl
  have hpaired11 : paired s110456 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110454) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110455) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110457 : safe 5 8 s110457 = true := by
  have hcenter00 : center s110457 0 false = none := by rfl
  have hcenter01 : center s110457 0 true = none := by rfl
  have hcenter10 : center s110457 1 false = some s110456 := by rfl
  have hcenter11 : center s110457 1 true = none := by rfl
  have hcenter20 : center s110457 2 false = none := by rfl
  have hcenter21 : center s110457 2 true = none := by rfl
  have hpaired00 : paired s110457 false false = none := by rfl
  have hpaired01 : paired s110457 false true = none := by rfl
  have hpaired10 : paired s110457 true false = none := by rfl
  have hpaired11 : paired s110457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110456) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110458 : safe 5 9 s110458 = true := by
  have hcenter00 : center s110458 0 false = some s110457 := by rfl
  have hcenter01 : center s110458 0 true = none := by rfl
  have hcenter10 : center s110458 1 false = none := by rfl
  have hcenter11 : center s110458 1 true = none := by rfl
  have hcenter20 : center s110458 2 false = none := by rfl
  have hcenter21 : center s110458 2 true = none := by rfl
  have hpaired00 : paired s110458 false false = none := by rfl
  have hpaired01 : paired s110458 false true = none := by rfl
  have hpaired10 : paired s110458 true false = none := by rfl
  have hpaired11 : paired s110458 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110457) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110459 : safe 5 8 s110459 = true := by
  have hcenter00 : center s110459 0 false = none := by rfl
  have hcenter01 : center s110459 0 true = none := by rfl
  have hcenter10 : center s110459 1 false = none := by rfl
  have hcenter11 : center s110459 1 true = none := by rfl
  have hcenter20 : center s110459 2 false = none := by rfl
  have hcenter21 : center s110459 2 true = none := by rfl
  have hpaired00 : paired s110459 false false = none := by rfl
  have hpaired01 : paired s110459 false true = none := by rfl
  have hpaired10 : paired s110459 true false = none := by rfl
  have hpaired11 : paired s110459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110460 : safe 5 9 s110460 = true := by
  have hcenter00 : center s110460 0 false = some s110459 := by rfl
  have hcenter01 : center s110460 0 true = none := by rfl
  have hcenter10 : center s110460 1 false = none := by rfl
  have hcenter11 : center s110460 1 true = none := by rfl
  have hcenter20 : center s110460 2 false = none := by rfl
  have hcenter21 : center s110460 2 true = none := by rfl
  have hpaired00 : paired s110460 false false = none := by rfl
  have hpaired01 : paired s110460 false true = none := by rfl
  have hpaired10 : paired s110460 true false = none := by rfl
  have hpaired11 : paired s110460 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110459) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110461 : safe 5 9 s110461 = true := by
  have hcenter00 : center s110461 0 false = none := by rfl
  have hcenter01 : center s110461 0 true = none := by rfl
  have hcenter10 : center s110461 1 false = none := by rfl
  have hcenter11 : center s110461 1 true = none := by rfl
  have hcenter20 : center s110461 2 false = none := by rfl
  have hcenter21 : center s110461 2 true = none := by rfl
  have hpaired00 : paired s110461 false false = none := by rfl
  have hpaired01 : paired s110461 false true = none := by rfl
  have hpaired10 : paired s110461 true false = none := by rfl
  have hpaired11 : paired s110461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110462 : safe 5 10 s110462 = true := by
  have hcenter00 : center s110462 0 false = none := by rfl
  have hcenter01 : center s110462 0 true = none := by rfl
  have hcenter10 : center s110462 1 false = some s110452 := by rfl
  have hcenter11 : center s110462 1 true = some s110458 := by rfl
  have hcenter20 : center s110462 2 false = some s110460 := by rfl
  have hcenter21 : center s110462 2 true = some s110461 := by rfl
  have hpaired00 : paired s110462 false false = none := by rfl
  have hpaired01 : paired s110462 false true = none := by rfl
  have hpaired10 : paired s110462 true false = none := by rfl
  have hpaired11 : paired s110462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110452) (optionAll_some_eq hcenter11 safeNode110458) (optionAll_some_eq hcenter20 safeNode110460) (optionAll_some_eq hcenter21 safeNode110461) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110463 : safe 5 5 s110463 = true := by
  have hcenter00 : center s110463 0 false = none := by rfl
  have hcenter01 : center s110463 0 true = none := by rfl
  have hcenter10 : center s110463 1 false = none := by rfl
  have hcenter11 : center s110463 1 true = none := by rfl
  have hcenter20 : center s110463 2 false = none := by rfl
  have hcenter21 : center s110463 2 true = none := by rfl
  have hpaired00 : paired s110463 false false = none := by rfl
  have hpaired01 : paired s110463 false true = none := by rfl
  have hpaired10 : paired s110463 true false = none := by rfl
  have hpaired11 : paired s110463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110464 : safe 5 6 s110464 = true := by
  have hcenter00 : center s110464 0 false = none := by rfl
  have hcenter01 : center s110464 0 true = none := by rfl
  have hcenter10 : center s110464 1 false = none := by rfl
  have hcenter11 : center s110464 1 true = none := by rfl
  have hcenter20 : center s110464 2 false = some s110463 := by rfl
  have hcenter21 : center s110464 2 true = none := by rfl
  have hpaired00 : paired s110464 false false = none := by rfl
  have hpaired01 : paired s110464 false true = none := by rfl
  have hpaired10 : paired s110464 true false = none := by rfl
  have hpaired11 : paired s110464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110463) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110465 : safe 5 6 s110465 = true := by
  have hcenter00 : center s110465 0 false = none := by rfl
  have hcenter01 : center s110465 0 true = none := by rfl
  have hcenter10 : center s110465 1 false = none := by rfl
  have hcenter11 : center s110465 1 true = none := by rfl
  have hcenter20 : center s110465 2 false = none := by rfl
  have hcenter21 : center s110465 2 true = none := by rfl
  have hpaired00 : paired s110465 false false = none := by rfl
  have hpaired01 : paired s110465 false true = none := by rfl
  have hpaired10 : paired s110465 true false = none := by rfl
  have hpaired11 : paired s110465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110466 : safe 5 7 s110466 = true := by
  have hcenter00 : center s110466 0 false = some s110464 := by rfl
  have hcenter01 : center s110466 0 true = some s110465 := by rfl
  have hcenter10 : center s110466 1 false = none := by rfl
  have hcenter11 : center s110466 1 true = none := by rfl
  have hcenter20 : center s110466 2 false = none := by rfl
  have hcenter21 : center s110466 2 true = none := by rfl
  have hpaired00 : paired s110466 false false = none := by rfl
  have hpaired01 : paired s110466 false true = none := by rfl
  have hpaired10 : paired s110466 true false = none := by rfl
  have hpaired11 : paired s110466 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110464) (optionAll_some_eq hcenter01 safeNode110465) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110467 : safe 5 7 s110467 = true := by
  have hcenter00 : center s110467 0 false = none := by rfl
  have hcenter01 : center s110467 0 true = none := by rfl
  have hcenter10 : center s110467 1 false = none := by rfl
  have hcenter11 : center s110467 1 true = none := by rfl
  have hcenter20 : center s110467 2 false = none := by rfl
  have hcenter21 : center s110467 2 true = none := by rfl
  have hpaired00 : paired s110467 false false = none := by rfl
  have hpaired01 : paired s110467 false true = none := by rfl
  have hpaired10 : paired s110467 true false = none := by rfl
  have hpaired11 : paired s110467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110468 : safe 5 8 s110468 = true := by
  have hcenter00 : center s110468 0 false = none := by rfl
  have hcenter01 : center s110468 0 true = none := by rfl
  have hcenter10 : center s110468 1 false = some s110466 := by rfl
  have hcenter11 : center s110468 1 true = none := by rfl
  have hcenter20 : center s110468 2 false = some s110467 := by rfl
  have hcenter21 : center s110468 2 true = none := by rfl
  have hpaired00 : paired s110468 false false = none := by rfl
  have hpaired01 : paired s110468 false true = none := by rfl
  have hpaired10 : paired s110468 true false = none := by rfl
  have hpaired11 : paired s110468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110466) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110467) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110469 : safe 5 6 s110469 = true := by
  have hcenter00 : center s110469 0 false = none := by rfl
  have hcenter01 : center s110469 0 true = none := by rfl
  have hcenter10 : center s110469 1 false = none := by rfl
  have hcenter11 : center s110469 1 true = none := by rfl
  have hcenter20 : center s110469 2 false = none := by rfl
  have hcenter21 : center s110469 2 true = none := by rfl
  have hpaired00 : paired s110469 false false = none := by rfl
  have hpaired01 : paired s110469 false true = none := by rfl
  have hpaired10 : paired s110469 true false = none := by rfl
  have hpaired11 : paired s110469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110470 : safe 5 6 s110470 = true := by
  have hcenter00 : center s110470 0 false = none := by rfl
  have hcenter01 : center s110470 0 true = none := by rfl
  have hcenter10 : center s110470 1 false = none := by rfl
  have hcenter11 : center s110470 1 true = none := by rfl
  have hcenter20 : center s110470 2 false = none := by rfl
  have hcenter21 : center s110470 2 true = none := by rfl
  have hpaired00 : paired s110470 false false = none := by rfl
  have hpaired01 : paired s110470 false true = none := by rfl
  have hpaired10 : paired s110470 true false = none := by rfl
  have hpaired11 : paired s110470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110471 : safe 5 7 s110471 = true := by
  have hcenter00 : center s110471 0 false = none := by rfl
  have hcenter01 : center s110471 0 true = none := by rfl
  have hcenter10 : center s110471 1 false = some s110469 := by rfl
  have hcenter11 : center s110471 1 true = some s110470 := by rfl
  have hcenter20 : center s110471 2 false = none := by rfl
  have hcenter21 : center s110471 2 true = none := by rfl
  have hpaired00 : paired s110471 false false = none := by rfl
  have hpaired01 : paired s110471 false true = none := by rfl
  have hpaired10 : paired s110471 true false = none := by rfl
  have hpaired11 : paired s110471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110469) (optionAll_some_eq hcenter11 safeNode110470) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110472 : safe 5 7 s110472 = true := by
  have hcenter00 : center s110472 0 false = none := by rfl
  have hcenter01 : center s110472 0 true = none := by rfl
  have hcenter10 : center s110472 1 false = none := by rfl
  have hcenter11 : center s110472 1 true = none := by rfl
  have hcenter20 : center s110472 2 false = none := by rfl
  have hcenter21 : center s110472 2 true = none := by rfl
  have hpaired00 : paired s110472 false false = none := by rfl
  have hpaired01 : paired s110472 false true = none := by rfl
  have hpaired10 : paired s110472 true false = none := by rfl
  have hpaired11 : paired s110472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110473 : safe 5 8 s110473 = true := by
  have hcenter00 : center s110473 0 false = some s110471 := by rfl
  have hcenter01 : center s110473 0 true = none := by rfl
  have hcenter10 : center s110473 1 false = none := by rfl
  have hcenter11 : center s110473 1 true = none := by rfl
  have hcenter20 : center s110473 2 false = some s110472 := by rfl
  have hcenter21 : center s110473 2 true = none := by rfl
  have hpaired00 : paired s110473 false false = none := by rfl
  have hpaired01 : paired s110473 false true = none := by rfl
  have hpaired10 : paired s110473 true false = none := by rfl
  have hpaired11 : paired s110473 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110471) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110472) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110474 : safe 5 6 s110474 = true := by
  have hcenter00 : center s110474 0 false = none := by rfl
  have hcenter01 : center s110474 0 true = none := by rfl
  have hcenter10 : center s110474 1 false = none := by rfl
  have hcenter11 : center s110474 1 true = none := by rfl
  have hcenter20 : center s110474 2 false = none := by rfl
  have hcenter21 : center s110474 2 true = none := by rfl
  have hpaired00 : paired s110474 false false = none := by rfl
  have hpaired01 : paired s110474 false true = none := by rfl
  have hpaired10 : paired s110474 true false = none := by rfl
  have hpaired11 : paired s110474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110475 : safe 5 6 s110475 = true := by
  have hcenter00 : center s110475 0 false = none := by rfl
  have hcenter01 : center s110475 0 true = none := by rfl
  have hcenter10 : center s110475 1 false = none := by rfl
  have hcenter11 : center s110475 1 true = none := by rfl
  have hcenter20 : center s110475 2 false = none := by rfl
  have hcenter21 : center s110475 2 true = none := by rfl
  have hpaired00 : paired s110475 false false = none := by rfl
  have hpaired01 : paired s110475 false true = none := by rfl
  have hpaired10 : paired s110475 true false = none := by rfl
  have hpaired11 : paired s110475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110476 : safe 5 7 s110476 = true := by
  have hcenter00 : center s110476 0 false = none := by rfl
  have hcenter01 : center s110476 0 true = none := by rfl
  have hcenter10 : center s110476 1 false = some s110474 := by rfl
  have hcenter11 : center s110476 1 true = some s110475 := by rfl
  have hcenter20 : center s110476 2 false = none := by rfl
  have hcenter21 : center s110476 2 true = none := by rfl
  have hpaired00 : paired s110476 false false = none := by rfl
  have hpaired01 : paired s110476 false true = none := by rfl
  have hpaired10 : paired s110476 true false = none := by rfl
  have hpaired11 : paired s110476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110474) (optionAll_some_eq hcenter11 safeNode110475) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110477 : safe 5 6 s110477 = true := by
  have hcenter00 : center s110477 0 false = none := by rfl
  have hcenter01 : center s110477 0 true = none := by rfl
  have hcenter10 : center s110477 1 false = none := by rfl
  have hcenter11 : center s110477 1 true = none := by rfl
  have hcenter20 : center s110477 2 false = none := by rfl
  have hcenter21 : center s110477 2 true = none := by rfl
  have hpaired00 : paired s110477 false false = none := by rfl
  have hpaired01 : paired s110477 false true = none := by rfl
  have hpaired10 : paired s110477 true false = none := by rfl
  have hpaired11 : paired s110477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110478 : safe 5 6 s110478 = true := by
  have hcenter00 : center s110478 0 false = none := by rfl
  have hcenter01 : center s110478 0 true = none := by rfl
  have hcenter10 : center s110478 1 false = none := by rfl
  have hcenter11 : center s110478 1 true = none := by rfl
  have hcenter20 : center s110478 2 false = none := by rfl
  have hcenter21 : center s110478 2 true = none := by rfl
  have hpaired00 : paired s110478 false false = none := by rfl
  have hpaired01 : paired s110478 false true = none := by rfl
  have hpaired10 : paired s110478 true false = none := by rfl
  have hpaired11 : paired s110478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110479 : safe 5 7 s110479 = true := by
  have hcenter00 : center s110479 0 false = some s110477 := by rfl
  have hcenter01 : center s110479 0 true = some s110478 := by rfl
  have hcenter10 : center s110479 1 false = none := by rfl
  have hcenter11 : center s110479 1 true = none := by rfl
  have hcenter20 : center s110479 2 false = none := by rfl
  have hcenter21 : center s110479 2 true = none := by rfl
  have hpaired00 : paired s110479 false false = none := by rfl
  have hpaired01 : paired s110479 false true = none := by rfl
  have hpaired10 : paired s110479 true false = none := by rfl
  have hpaired11 : paired s110479 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110477) (optionAll_some_eq hcenter01 safeNode110478) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110480 : safe 5 9 s110480 = true := by
  have hcenter00 : center s110480 0 false = none := by rfl
  have hcenter01 : center s110480 0 true = some s110468 := by rfl
  have hcenter10 : center s110480 1 false = none := by rfl
  have hcenter11 : center s110480 1 true = some s110473 := by rfl
  have hcenter20 : center s110480 2 false = none := by rfl
  have hcenter21 : center s110480 2 true = none := by rfl
  have hpaired00 : paired s110480 false false = some s110476 := by rfl
  have hpaired01 : paired s110480 false true = some s110479 := by rfl
  have hpaired10 : paired s110480 true false = none := by rfl
  have hpaired11 : paired s110480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110468) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110473) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode110476) (optionAll_some_eq hpaired01 safeNode110479) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110481 : safe 5 6 s110481 = true := by
  have hcenter00 : center s110481 0 false = none := by rfl
  have hcenter01 : center s110481 0 true = none := by rfl
  have hcenter10 : center s110481 1 false = none := by rfl
  have hcenter11 : center s110481 1 true = none := by rfl
  have hcenter20 : center s110481 2 false = none := by rfl
  have hcenter21 : center s110481 2 true = none := by rfl
  have hpaired00 : paired s110481 false false = none := by rfl
  have hpaired01 : paired s110481 false true = none := by rfl
  have hpaired10 : paired s110481 true false = none := by rfl
  have hpaired11 : paired s110481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110482 : safe 5 6 s110482 = true := by
  have hcenter00 : center s110482 0 false = none := by rfl
  have hcenter01 : center s110482 0 true = none := by rfl
  have hcenter10 : center s110482 1 false = none := by rfl
  have hcenter11 : center s110482 1 true = none := by rfl
  have hcenter20 : center s110482 2 false = none := by rfl
  have hcenter21 : center s110482 2 true = none := by rfl
  have hpaired00 : paired s110482 false false = none := by rfl
  have hpaired01 : paired s110482 false true = none := by rfl
  have hpaired10 : paired s110482 true false = none := by rfl
  have hpaired11 : paired s110482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110483 : safe 5 7 s110483 = true := by
  have hcenter00 : center s110483 0 false = some s110481 := by rfl
  have hcenter01 : center s110483 0 true = some s110482 := by rfl
  have hcenter10 : center s110483 1 false = none := by rfl
  have hcenter11 : center s110483 1 true = none := by rfl
  have hcenter20 : center s110483 2 false = none := by rfl
  have hcenter21 : center s110483 2 true = none := by rfl
  have hpaired00 : paired s110483 false false = none := by rfl
  have hpaired01 : paired s110483 false true = none := by rfl
  have hpaired10 : paired s110483 true false = none := by rfl
  have hpaired11 : paired s110483 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110481) (optionAll_some_eq hcenter01 safeNode110482) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110484 : safe 5 7 s110484 = true := by
  have hcenter00 : center s110484 0 false = none := by rfl
  have hcenter01 : center s110484 0 true = none := by rfl
  have hcenter10 : center s110484 1 false = none := by rfl
  have hcenter11 : center s110484 1 true = none := by rfl
  have hcenter20 : center s110484 2 false = none := by rfl
  have hcenter21 : center s110484 2 true = none := by rfl
  have hpaired00 : paired s110484 false false = none := by rfl
  have hpaired01 : paired s110484 false true = none := by rfl
  have hpaired10 : paired s110484 true false = none := by rfl
  have hpaired11 : paired s110484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110485 : safe 5 8 s110485 = true := by
  have hcenter00 : center s110485 0 false = none := by rfl
  have hcenter01 : center s110485 0 true = none := by rfl
  have hcenter10 : center s110485 1 false = some s110483 := by rfl
  have hcenter11 : center s110485 1 true = none := by rfl
  have hcenter20 : center s110485 2 false = some s110484 := by rfl
  have hcenter21 : center s110485 2 true = none := by rfl
  have hpaired00 : paired s110485 false false = none := by rfl
  have hpaired01 : paired s110485 false true = none := by rfl
  have hpaired10 : paired s110485 true false = none := by rfl
  have hpaired11 : paired s110485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110483) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110484) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110486 : safe 5 5 s110486 = true := by
  have hcenter00 : center s110486 0 false = none := by rfl
  have hcenter01 : center s110486 0 true = none := by rfl
  have hcenter10 : center s110486 1 false = none := by rfl
  have hcenter11 : center s110486 1 true = none := by rfl
  have hcenter20 : center s110486 2 false = none := by rfl
  have hcenter21 : center s110486 2 true = none := by rfl
  have hpaired00 : paired s110486 false false = none := by rfl
  have hpaired01 : paired s110486 false true = none := by rfl
  have hpaired10 : paired s110486 true false = none := by rfl
  have hpaired11 : paired s110486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110487 : safe 5 6 s110487 = true := by
  have hcenter00 : center s110487 0 false = none := by rfl
  have hcenter01 : center s110487 0 true = none := by rfl
  have hcenter10 : center s110487 1 false = none := by rfl
  have hcenter11 : center s110487 1 true = none := by rfl
  have hcenter20 : center s110487 2 false = some s110486 := by rfl
  have hcenter21 : center s110487 2 true = none := by rfl
  have hpaired00 : paired s110487 false false = none := by rfl
  have hpaired01 : paired s110487 false true = none := by rfl
  have hpaired10 : paired s110487 true false = none := by rfl
  have hpaired11 : paired s110487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110486) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110488 : safe 5 6 s110488 = true := by
  have hcenter00 : center s110488 0 false = none := by rfl
  have hcenter01 : center s110488 0 true = none := by rfl
  have hcenter10 : center s110488 1 false = none := by rfl
  have hcenter11 : center s110488 1 true = none := by rfl
  have hcenter20 : center s110488 2 false = none := by rfl
  have hcenter21 : center s110488 2 true = none := by rfl
  have hpaired00 : paired s110488 false false = none := by rfl
  have hpaired01 : paired s110488 false true = none := by rfl
  have hpaired10 : paired s110488 true false = none := by rfl
  have hpaired11 : paired s110488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110489 : safe 5 7 s110489 = true := by
  have hcenter00 : center s110489 0 false = none := by rfl
  have hcenter01 : center s110489 0 true = none := by rfl
  have hcenter10 : center s110489 1 false = some s110487 := by rfl
  have hcenter11 : center s110489 1 true = some s110488 := by rfl
  have hcenter20 : center s110489 2 false = none := by rfl
  have hcenter21 : center s110489 2 true = none := by rfl
  have hpaired00 : paired s110489 false false = none := by rfl
  have hpaired01 : paired s110489 false true = none := by rfl
  have hpaired10 : paired s110489 true false = none := by rfl
  have hpaired11 : paired s110489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110487) (optionAll_some_eq hcenter11 safeNode110488) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110490 : safe 5 7 s110490 = true := by
  have hcenter00 : center s110490 0 false = none := by rfl
  have hcenter01 : center s110490 0 true = none := by rfl
  have hcenter10 : center s110490 1 false = none := by rfl
  have hcenter11 : center s110490 1 true = none := by rfl
  have hcenter20 : center s110490 2 false = none := by rfl
  have hcenter21 : center s110490 2 true = none := by rfl
  have hpaired00 : paired s110490 false false = none := by rfl
  have hpaired01 : paired s110490 false true = none := by rfl
  have hpaired10 : paired s110490 true false = none := by rfl
  have hpaired11 : paired s110490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110491 : safe 5 8 s110491 = true := by
  have hcenter00 : center s110491 0 false = some s110489 := by rfl
  have hcenter01 : center s110491 0 true = none := by rfl
  have hcenter10 : center s110491 1 false = none := by rfl
  have hcenter11 : center s110491 1 true = none := by rfl
  have hcenter20 : center s110491 2 false = some s110490 := by rfl
  have hcenter21 : center s110491 2 true = none := by rfl
  have hpaired00 : paired s110491 false false = none := by rfl
  have hpaired01 : paired s110491 false true = none := by rfl
  have hpaired10 : paired s110491 true false = none := by rfl
  have hpaired11 : paired s110491 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110489) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode110490) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110492 : safe 5 6 s110492 = true := by
  have hcenter00 : center s110492 0 false = none := by rfl
  have hcenter01 : center s110492 0 true = none := by rfl
  have hcenter10 : center s110492 1 false = none := by rfl
  have hcenter11 : center s110492 1 true = none := by rfl
  have hcenter20 : center s110492 2 false = none := by rfl
  have hcenter21 : center s110492 2 true = none := by rfl
  have hpaired00 : paired s110492 false false = none := by rfl
  have hpaired01 : paired s110492 false true = none := by rfl
  have hpaired10 : paired s110492 true false = none := by rfl
  have hpaired11 : paired s110492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110493 : safe 5 6 s110493 = true := by
  have hcenter00 : center s110493 0 false = none := by rfl
  have hcenter01 : center s110493 0 true = none := by rfl
  have hcenter10 : center s110493 1 false = none := by rfl
  have hcenter11 : center s110493 1 true = none := by rfl
  have hcenter20 : center s110493 2 false = none := by rfl
  have hcenter21 : center s110493 2 true = none := by rfl
  have hpaired00 : paired s110493 false false = none := by rfl
  have hpaired01 : paired s110493 false true = none := by rfl
  have hpaired10 : paired s110493 true false = none := by rfl
  have hpaired11 : paired s110493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110494 : safe 5 7 s110494 = true := by
  have hcenter00 : center s110494 0 false = none := by rfl
  have hcenter01 : center s110494 0 true = none := by rfl
  have hcenter10 : center s110494 1 false = some s110492 := by rfl
  have hcenter11 : center s110494 1 true = some s110493 := by rfl
  have hcenter20 : center s110494 2 false = none := by rfl
  have hcenter21 : center s110494 2 true = none := by rfl
  have hpaired00 : paired s110494 false false = none := by rfl
  have hpaired01 : paired s110494 false true = none := by rfl
  have hpaired10 : paired s110494 true false = none := by rfl
  have hpaired11 : paired s110494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode110492) (optionAll_some_eq hcenter11 safeNode110493) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110495 : safe 5 6 s110495 = true := by
  have hcenter00 : center s110495 0 false = none := by rfl
  have hcenter01 : center s110495 0 true = none := by rfl
  have hcenter10 : center s110495 1 false = none := by rfl
  have hcenter11 : center s110495 1 true = none := by rfl
  have hcenter20 : center s110495 2 false = none := by rfl
  have hcenter21 : center s110495 2 true = none := by rfl
  have hpaired00 : paired s110495 false false = none := by rfl
  have hpaired01 : paired s110495 false true = none := by rfl
  have hpaired10 : paired s110495 true false = none := by rfl
  have hpaired11 : paired s110495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110496 : safe 5 6 s110496 = true := by
  have hcenter00 : center s110496 0 false = none := by rfl
  have hcenter01 : center s110496 0 true = none := by rfl
  have hcenter10 : center s110496 1 false = none := by rfl
  have hcenter11 : center s110496 1 true = none := by rfl
  have hcenter20 : center s110496 2 false = none := by rfl
  have hcenter21 : center s110496 2 true = none := by rfl
  have hpaired00 : paired s110496 false false = none := by rfl
  have hpaired01 : paired s110496 false true = none := by rfl
  have hpaired10 : paired s110496 true false = none := by rfl
  have hpaired11 : paired s110496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110497 : safe 5 7 s110497 = true := by
  have hcenter00 : center s110497 0 false = some s110495 := by rfl
  have hcenter01 : center s110497 0 true = some s110496 := by rfl
  have hcenter10 : center s110497 1 false = none := by rfl
  have hcenter11 : center s110497 1 true = none := by rfl
  have hcenter20 : center s110497 2 false = none := by rfl
  have hcenter21 : center s110497 2 true = none := by rfl
  have hpaired00 : paired s110497 false false = none := by rfl
  have hpaired01 : paired s110497 false true = none := by rfl
  have hpaired10 : paired s110497 true false = none := by rfl
  have hpaired11 : paired s110497 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode110495) (optionAll_some_eq hcenter01 safeNode110496) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110498 : safe 5 9 s110498 = true := by
  have hcenter00 : center s110498 0 false = none := by rfl
  have hcenter01 : center s110498 0 true = some s110485 := by rfl
  have hcenter10 : center s110498 1 false = none := by rfl
  have hcenter11 : center s110498 1 true = some s110491 := by rfl
  have hcenter20 : center s110498 2 false = none := by rfl
  have hcenter21 : center s110498 2 true = none := by rfl
  have hpaired00 : paired s110498 false false = some s110494 := by rfl
  have hpaired01 : paired s110498 false true = some s110497 := by rfl
  have hpaired10 : paired s110498 true false = none := by rfl
  have hpaired11 : paired s110498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode110485) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode110491) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode110494) (optionAll_some_eq hpaired01 safeNode110497) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode110499 : safe 5 5 s110499 = true := by
  have hcenter00 : center s110499 0 false = none := by rfl
  have hcenter01 : center s110499 0 true = none := by rfl
  have hcenter10 : center s110499 1 false = none := by rfl
  have hcenter11 : center s110499 1 true = none := by rfl
  have hcenter20 : center s110499 2 false = none := by rfl
  have hcenter21 : center s110499 2 true = none := by rfl
  have hpaired00 : paired s110499 false false = none := by rfl
  have hpaired01 : paired s110499 false true = none := by rfl
  have hpaired10 : paired s110499 true false = none := by rfl
  have hpaired11 : paired s110499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
