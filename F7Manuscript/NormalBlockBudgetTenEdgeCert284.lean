module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert283

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s142000 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨95, 95, 60, 31, 121, 119, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s142001 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨95, 95, 60, 95, 122, 55, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s142002 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 95, 60, 31, 120, 55, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s142003 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨87, 91, 60, 31, 120, 55, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142004 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 91, 44, 31, 120, 55, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142005 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 91, 47, 63, 59, 127, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s142006 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 46, 63, 57, 127, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s142007 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 115, 47, 127, 59, 63, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s142008 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 46, 127, 57, 63, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s142009 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 83, 46, 63, 57, 63, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s142010 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 115, 47, 127, 59, 63, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s142011 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 46, 127, 57, 63, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s142012 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 91, 47, 63, 59, 127, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s142013 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 46, 63, 57, 127, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s142014 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 83, 46, 63, 57, 63, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s142015 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 83, 44, 31, 56, 55, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142016 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨83, 87, 46, 63, 124, 63, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142017 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 46, 63, 60, 63, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142018 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨95, 95, 46, 63, 125, 119, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s142019 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 87, 46, 63, 125, 119, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s142020 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 87, 46, 63, 124, 55, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s142021 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨95, 95, 46, 63, 125, 119, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s142022 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 87, 46, 63, 125, 119, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s142023 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 87, 46, 63, 124, 55, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s142024 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 83, 46, 63, 60, 55, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142025 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 115, 108, 31, 60, 55, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142026 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨83, 115, 108, 31, 60, 55, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142027 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 119, 61, 95, 126, 63, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s142028 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 119, 60, 95, 126, 63, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142029 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 87, 60, 95, 126, 63, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142030 : State := { f0 := (5, 6), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 87, 60, 31, 124, 63, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142031 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 87, 60, 31, 124, 55, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142032 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 87, 60, 31, 124, 55, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142033 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 83, 60, 31, 60, 55, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142034 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨83, 83, 44, 31, 60, 55, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142035 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 95, 60, 31, 121, 119, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s142036 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 127, 61, 95, 122, 63, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s142037 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 127, 60, 95, 122, 63, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s142038 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 95, 60, 95, 122, 63, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s142039 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 95, 60, 95, 122, 55, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s142040 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 95, 60, 31, 120, 55, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142041 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 91, 60, 31, 120, 55, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142042 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 91, 60, 31, 120, 55, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s142043 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨119, 91, 60, 31, 120, 55, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142044 : State := { f0 := (5, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 95, 60, 31, 121, 119, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s142045 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 127, 61, 95, 122, 63, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s142046 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨119, 127, 60, 95, 122, 63, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s142047 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 95, 60, 95, 122, 63, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s142048 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 95, 60, 95, 122, 55, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s142049 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 95, 60, 31, 120, 55, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142050 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 91, 60, 31, 120, 55, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s142051 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 83, 44, 31, 56, 55, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142052 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 115, 47, 125, 60, 55, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142053 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨83, 115, 47, 125, 60, 55, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142054 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 87, 47, 61, 124, 55, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s142055 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 87, 47, 61, 124, 55, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s142056 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 83, 47, 61, 60, 55, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142057 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨83, 83, 45, 61, 60, 54, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142058 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 47, 61, 59, 126, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142059 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 91, 45, 61, 58, 126, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142060 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 47, 125, 59, 62, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142061 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨119, 119, 61, 127, 122, 63, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142062 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 119, 61, 127, 122, 62, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142063 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨119, 119, 61, 125, 58, 62, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142064 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨87, 115, 61, 125, 58, 62, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142065 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 115, 45, 125, 58, 62, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s142066 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 83, 45, 61, 58, 62, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s142067 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 83, 45, 61, 58, 62, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142068 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨95, 95, 61, 61, 122, 118, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142069 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨95, 95, 45, 61, 122, 118, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s142070 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 91, 45, 61, 122, 118, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142071 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 91, 47, 61, 120, 55, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142072 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 91, 45, 61, 120, 54, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142073 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨83, 91, 45, 61, 120, 54, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142074 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 83, 45, 61, 56, 54, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s142075 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 83, 44, 29, 56, 54, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s142076 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 27, 108, 31, 60, 55, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142077 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 87, 124, 31, 124, 55, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142078 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 83, 124, 31, 60, 55, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142079 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 83, 124, 31, 60, 55, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s142080 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 110, 95, 60, 63, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142081 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 110, 95, 60, 55, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142082 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 109, 31, 60, 119, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142083 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 108, 31, 60, 55, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s142084 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 19, 108, 31, 60, 55, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s142085 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨107, 19, 110, 29, 60, 118, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142086 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 111, 31, 60, 118, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142087 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 110, 93, 60, 119, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142088 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 110, 29, 60, 118, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142089 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨99, 19, 110, 29, 60, 118, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142090 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 109, 95, 60, 118, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142091 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 119, 111, 125, 124, 55, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142092 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 115, 111, 125, 60, 55, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142093 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 115, 111, 125, 60, 55, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142094 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 111, 93, 60, 55, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142095 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 60, 54, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s142096 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 109, 95, 60, 118, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142097 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨123, 119, 111, 125, 124, 55, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142098 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 115, 111, 125, 60, 55, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142099 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 115, 111, 125, 60, 55, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142100 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 111, 93, 60, 55, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142101 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 60, 54, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s142102 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 19, 108, 29, 60, 54, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142103 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 23, 108, 31, 59, 62, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142104 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 55, 125, 95, 122, 63, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142105 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 55, 125, 95, 122, 62, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142106 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 119, 125, 125, 58, 62, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142107 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 55, 125, 93, 58, 62, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142108 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 55, 109, 93, 58, 62, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142109 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 23, 109, 93, 58, 62, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142110 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨99, 23, 109, 93, 58, 62, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s142111 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 23, 108, 29, 58, 62, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s142112 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 23, 110, 61, 122, 63, 111⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s142113 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 23, 110, 61, 122, 62, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s142114 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨119, 23, 110, 61, 122, 63, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s142115 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 23, 110, 61, 122, 62, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s142116 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨103, 19, 110, 29, 122, 62, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142117 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨119, 23, 109, 93, 58, 62, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142118 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 51, 109, 93, 58, 62, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142119 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 19, 109, 93, 58, 62, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142120 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 91, 124, 31, 59, 126, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142121 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 83, 124, 31, 59, 62, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142122 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 83, 124, 61, 58, 62, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142123 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 83, 124, 29, 58, 62, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142124 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 19, 108, 29, 58, 62, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142125 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 55, 109, 93, 58, 62, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142126 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 123, 111, 125, 59, 126, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142127 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 115, 111, 125, 59, 62, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142128 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 125, 125, 58, 62, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s142129 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 115, 109, 125, 58, 62, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142130 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 51, 109, 93, 58, 62, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142131 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 58, 62, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s142132 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 55, 109, 93, 58, 62, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142133 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨119, 123, 111, 125, 59, 126, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142134 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 115, 111, 125, 59, 62, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142135 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 125, 125, 58, 62, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142136 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨119, 115, 109, 125, 58, 62, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142137 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 51, 109, 93, 58, 62, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142138 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 58, 62, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s142139 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 19, 108, 29, 58, 62, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142140 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 31, 109, 31, 60, 119, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142141 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 31, 110, 95, 60, 55, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142142 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 31, 108, 31, 60, 55, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142143 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 31, 108, 31, 60, 55, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142144 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 23, 110, 95, 57, 63, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142145 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 55, 110, 95, 57, 63, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142146 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 23, 110, 95, 57, 63, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142147 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 23, 108, 31, 57, 63, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142148 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 23, 108, 31, 56, 55, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s142149 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 0, 3, 5⟩, seen := ⟨115, 23, 110, 95, 57, 63, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142150 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨103, 55, 110, 95, 57, 63, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142151 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 23, 110, 95, 57, 63, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142152 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 23, 108, 31, 57, 63, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142153 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 31, 109, 31, 60, 119, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142154 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 31, 110, 95, 60, 55, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142155 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 31, 108, 31, 60, 55, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142156 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 31, 108, 31, 60, 55, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142157 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 23, 108, 31, 56, 55, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s142158 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 19, 108, 29, 56, 54, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s142159 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 119, 47, 125, 124, 55, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142160 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 87, 47, 61, 124, 55, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s142161 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 119, 47, 125, 124, 55, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142162 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 87, 47, 61, 124, 55, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s142163 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 23, 47, 61, 120, 55, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s142164 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 23, 45, 61, 122, 118, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142165 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 61, 61, 122, 118, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s142166 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 31, 45, 61, 122, 118, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142167 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 23, 45, 61, 122, 118, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s142168 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 23, 45, 61, 120, 54, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s142169 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨95, 123, 47, 125, 123, 126, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s142170 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨95, 91, 47, 61, 123, 126, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142171 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨95, 91, 45, 61, 122, 126, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142172 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 27, 45, 61, 122, 118, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142173 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 31, 45, 61, 122, 118, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142174 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 27, 45, 61, 122, 118, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142175 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨91, 27, 109, 61, 121, 54, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142176 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨91, 27, 45, 61, 120, 54, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s142177 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 23, 45, 61, 122, 118, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142178 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 27, 45, 61, 122, 118, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142179 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 19, 45, 61, 122, 118, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s142180 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨95, 23, 45, 61, 122, 118, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142181 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 27, 45, 61, 122, 118, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142182 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 19, 45, 61, 122, 118, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s142183 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 19, 45, 61, 120, 54, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s142184 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 55, 60, 31, 120, 55, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s142185 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 60, 31, 121, 119, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142186 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨111, 55, 61, 95, 122, 63, 95⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142187 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 55, 60, 95, 122, 63, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142188 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 51, 60, 95, 122, 63, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142189 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 95, 122, 55, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142190 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 31, 120, 55, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s142191 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 51, 60, 31, 120, 55, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s142192 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 115, 60, 125, 123, 55, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142193 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 93, 123, 55, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142194 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 60, 95, 121, 118, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142195 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 93, 121, 54, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142196 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 59, 61, 95, 125, 118, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s142197 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 60, 95, 125, 118, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s142198 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨107, 59, 61, 95, 125, 118, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s142199 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨107, 59, 60, 95, 125, 118, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s142200 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 60, 93, 121, 54, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142201 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨75, 51, 60, 93, 121, 54, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s142202 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 60, 31, 123, 118, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142203 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 93, 122, 119, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142204 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 60, 29, 122, 118, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s142205 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 60, 31, 123, 118, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142206 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 93, 122, 119, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142207 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 51, 60, 29, 122, 118, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s142208 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 51, 60, 29, 120, 54, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s142209 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 87, 60, 31, 124, 55, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142210 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 87, 60, 31, 124, 55, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142211 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 60, 31, 121, 119, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142212 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 31, 60, 95, 122, 55, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142213 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 31, 60, 31, 120, 55, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142214 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 23, 60, 31, 120, 55, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142215 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 23, 46, 63, 121, 119, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142216 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 31, 46, 63, 121, 119, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142217 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 23, 46, 63, 121, 119, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142218 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 87, 46, 63, 124, 63, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s142219 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 87, 46, 63, 124, 55, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s142220 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 87, 46, 63, 124, 63, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s142221 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 87, 46, 63, 124, 55, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s142222 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 23, 46, 63, 120, 55, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142223 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 23, 44, 31, 120, 55, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s142224 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨91, 23, 46, 63, 121, 119, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142225 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 31, 46, 63, 121, 119, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142226 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 23, 46, 63, 121, 119, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142227 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 87, 46, 63, 124, 63, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142228 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 87, 46, 63, 124, 55, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s142229 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 87, 46, 63, 124, 63, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142230 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 87, 46, 63, 124, 55, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s142231 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 23, 46, 63, 120, 55, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142232 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 87, 60, 31, 124, 55, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142233 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 87, 60, 31, 124, 55, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142234 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 31, 60, 31, 121, 119, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142235 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 31, 60, 95, 122, 55, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142236 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 31, 60, 31, 120, 55, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142237 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 23, 60, 31, 120, 55, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142238 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 23, 44, 31, 120, 55, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s142239 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 19, 44, 29, 120, 54, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s142240 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨6, 4, 5, 0, 3, 1, 2⟩, seen := ⟨67, 19, 44, 29, 56, 54, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s142241 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 51, 110, 95, 61, 60, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s142242 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 110, 95, 60, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s142243 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 51, 110, 95, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s142244 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 108, 31, 60, 60, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s142245 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 83, 124, 31, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s142246 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨99, 19, 108, 31, 60, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s142247 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s142248 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 51, 109, 93, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s142249 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 19, 108, 29, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s142250 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s142251 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 51, 109, 93, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s142252 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 19, 108, 29, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s142253 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 0, 2, 3, 1⟩, seen := ⟨99, 19, 108, 29, 60, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s142254 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 46, 61, 60, 60, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s142255 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 87, 47, 31, 124, 60, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s142256 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 91, 47, 31, 60, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s142257 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 83, 47, 31, 60, 60, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s142258 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 83, 47, 31, 60, 60, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s142259 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 83, 46, 29, 60, 60, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s142260 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 51, 47, 31, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s142261 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨71, 51, 47, 31, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s142262 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨71, 19, 46, 29, 124, 60, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s142263 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 51, 47, 31, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s142264 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨75, 51, 47, 31, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s142265 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨75, 19, 46, 29, 60, 124, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s142266 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨6, 4, 1, 0, 2, 3, 5⟩, seen := ⟨67, 19, 46, 29, 60, 60, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s142267 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 83, 45, 63, 60, 60, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s142268 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨83, 115, 47, 125, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142269 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 47, 61, 60, 60, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s142270 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 95, 61, 61, 126, 126, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142271 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨95, 95, 45, 61, 126, 126, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142272 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 91, 45, 61, 126, 126, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142273 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 47, 61, 63, 124, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142274 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 91, 45, 61, 62, 124, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142275 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨83, 91, 45, 61, 62, 124, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142276 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 83, 45, 61, 62, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s142277 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨95, 95, 61, 61, 126, 126, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142278 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨95, 95, 45, 61, 126, 126, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142279 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 87, 45, 61, 126, 126, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142280 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 87, 47, 61, 124, 63, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142281 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 87, 45, 61, 124, 62, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142282 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨83, 87, 45, 61, 124, 62, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142283 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨83, 83, 45, 61, 60, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s142284 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 2, 3, 1⟩, seen := ⟨83, 83, 45, 61, 60, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s142285 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 27, 47, 61, 124, 63, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142286 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 27, 45, 61, 126, 126, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142287 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 61, 61, 126, 126, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142288 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 31, 45, 61, 126, 126, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142289 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 27, 45, 61, 126, 126, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142290 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 27, 45, 61, 124, 62, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142291 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨95, 23, 45, 61, 126, 126, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142292 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 31, 45, 61, 126, 126, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142293 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨87, 23, 45, 61, 126, 126, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142294 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 109, 61, 125, 62, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142295 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨87, 23, 45, 61, 124, 62, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142296 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 27, 45, 61, 126, 126, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142297 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 23, 45, 61, 126, 126, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142298 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 45, 61, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s142299 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 27, 45, 61, 126, 126, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142300 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 23, 45, 61, 126, 126, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142301 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 45, 61, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s142302 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 19, 45, 61, 124, 62, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s142303 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 109, 61, 125, 62, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142304 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨95, 23, 45, 61, 126, 126, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142305 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 31, 45, 61, 126, 126, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142306 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨87, 23, 45, 61, 126, 126, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142307 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨87, 23, 45, 61, 124, 62, 74⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142308 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 27, 45, 61, 126, 126, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142309 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨79, 31, 61, 61, 126, 126, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142310 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 31, 45, 61, 126, 126, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142311 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨71, 27, 45, 61, 126, 126, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142312 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 27, 47, 61, 124, 63, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142313 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨71, 27, 45, 61, 124, 62, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142314 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 23, 45, 61, 126, 126, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142315 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 27, 45, 61, 126, 126, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142316 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 45, 61, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s142317 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨79, 23, 45, 61, 126, 126, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142318 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 27, 45, 61, 126, 126, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142319 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 19, 45, 61, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s142320 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 19, 45, 61, 124, 62, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s142321 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 109, 61, 62, 125, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142322 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 27, 45, 61, 126, 126, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142323 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 31, 45, 61, 126, 126, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142324 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨91, 27, 45, 61, 126, 126, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142325 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 27, 45, 61, 62, 124, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142326 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 23, 45, 61, 126, 126, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142327 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 61, 61, 126, 126, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142328 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 45, 61, 126, 126, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142329 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 23, 45, 61, 126, 126, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142330 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 23, 47, 61, 63, 124, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142331 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 23, 45, 61, 62, 124, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142332 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 27, 45, 61, 126, 126, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142333 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 23, 45, 61, 126, 126, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142334 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 45, 61, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s142335 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 27, 45, 61, 126, 126, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142336 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 23, 45, 61, 126, 126, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142337 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 45, 61, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s142338 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 19, 45, 61, 62, 124, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s142339 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨75, 23, 47, 61, 63, 124, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142340 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 23, 45, 61, 126, 126, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142341 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 31, 61, 61, 126, 126, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142342 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 31, 45, 61, 126, 126, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142343 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 23, 45, 61, 126, 126, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142344 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨75, 23, 45, 61, 62, 124, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142345 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 27, 45, 61, 126, 126, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142346 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 31, 45, 61, 126, 126, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142347 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨91, 27, 45, 61, 126, 126, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142348 : State := { f0 := (4, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 27, 109, 61, 62, 125, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142349 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 27, 45, 61, 62, 124, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142350 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 23, 45, 61, 126, 126, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142351 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 27, 45, 61, 126, 126, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142352 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 45, 61, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s142353 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨95, 23, 45, 61, 126, 126, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142354 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 27, 45, 61, 126, 126, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142355 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨79, 19, 45, 61, 126, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s142356 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 19, 45, 61, 62, 124, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s142357 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨6, 4, 0, 5, 2, 3, 1⟩, seen := ⟨67, 19, 45, 61, 60, 60, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s142358 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨99, 115, 61, 31, 60, 60, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142359 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 115, 60, 31, 60, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s142360 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨83, 51, 124, 31, 60, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s142361 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 115, 60, 127, 127, 63, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142362 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 95, 127, 63, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142363 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 95, 126, 61, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142364 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 55, 60, 95, 126, 61, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142365 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 51, 60, 95, 126, 61, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142366 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 51, 60, 31, 124, 61, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142367 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 51, 60, 31, 124, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s142368 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 115, 60, 127, 63, 127, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142369 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 95, 63, 127, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s142370 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 95, 61, 126, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142371 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨107, 59, 60, 95, 61, 126, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142372 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨75, 51, 60, 95, 61, 126, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142373 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 51, 60, 31, 61, 124, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142374 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨75, 51, 60, 31, 60, 124, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s142375 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨6, 5, 4, 1, 2, 3, 0⟩, seen := ⟨67, 51, 60, 31, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s142376 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 59, 60, 31, 124, 63, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142377 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 31, 125, 127, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142378 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 95, 126, 63, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142379 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 31, 124, 63, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142380 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 51, 60, 31, 124, 63, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142381 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 115, 60, 125, 127, 63, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142382 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 93, 127, 63, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142383 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 95, 125, 126, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142384 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 93, 125, 62, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142385 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 60, 93, 125, 62, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142386 : State := { f0 := (5, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 51, 60, 93, 125, 62, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142387 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 31, 127, 126, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142388 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 93, 126, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142389 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 60, 29, 126, 126, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s142390 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 31, 127, 126, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142391 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 93, 126, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142392 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 60, 29, 126, 126, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s142393 : State := { f0 := (5, 6), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 51, 60, 29, 124, 62, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s142394 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 55, 60, 93, 125, 62, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142395 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 115, 60, 125, 127, 63, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142396 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 93, 127, 63, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142397 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 95, 125, 126, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142398 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 93, 125, 62, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142399 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 51, 60, 93, 125, 62, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142400 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 31, 125, 127, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142401 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 95, 126, 63, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142402 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 31, 124, 63, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142403 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (5, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 59, 60, 31, 124, 63, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142404 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨71, 51, 60, 31, 124, 63, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142405 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 93, 126, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142406 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 31, 127, 126, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142407 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 60, 29, 126, 126, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s142408 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 93, 126, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142409 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 31, 127, 126, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142410 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨79, 51, 60, 29, 126, 126, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s142411 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 51, 60, 29, 124, 62, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s142412 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 59, 60, 93, 62, 125, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142413 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 115, 60, 125, 63, 127, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142414 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 93, 63, 127, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142415 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 95, 126, 125, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142416 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 93, 62, 125, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142417 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨75, 51, 60, 93, 62, 125, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142418 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 31, 127, 125, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142419 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 5), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 95, 63, 126, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142420 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 60, 31, 63, 124, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142421 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (4, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 55, 60, 31, 63, 124, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142422 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 51, 60, 31, 63, 124, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142423 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 93, 127, 126, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142424 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 31, 126, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142425 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 60, 29, 126, 126, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s142426 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 93, 127, 126, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142427 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 31, 126, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142428 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 60, 29, 126, 126, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s142429 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (4, 6), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 51, 60, 29, 62, 124, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s142430 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 55, 60, 31, 63, 124, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142431 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 31, 127, 125, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142432 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 95, 63, 126, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142433 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 51, 60, 31, 63, 124, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142434 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 51, 60, 31, 63, 124, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142435 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨79, 115, 60, 125, 63, 127, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142436 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 93, 63, 127, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142437 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 95, 126, 125, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142438 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 93, 62, 125, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142439 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 59, 60, 93, 62, 125, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142440 : State := { f0 := (4, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨75, 51, 60, 93, 62, 125, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142441 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 31, 126, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142442 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 93, 127, 126, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142443 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 60, 29, 126, 126, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s142444 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 31, 126, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142445 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 93, 127, 126, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142446 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 51, 60, 29, 126, 126, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s142447 : State := { f0 := (4, 6), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 51, 60, 29, 62, 124, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s142448 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨6, 5, 4, 0, 2, 3, 1⟩, seen := ⟨67, 51, 60, 29, 60, 60, 66⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s142449 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 119, 60, 95, 126, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142450 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 95, 60, 95, 127, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s142451 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 95, 60, 95, 126, 61, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142452 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 87, 60, 95, 126, 61, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142453 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 87, 60, 31, 124, 61, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142454 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 87, 60, 31, 124, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142455 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 123, 60, 95, 61, 126, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142456 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 95, 60, 95, 63, 127, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s142457 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 95, 60, 95, 61, 126, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142458 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 91, 60, 95, 61, 126, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142459 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 60, 31, 61, 124, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142460 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 91, 60, 31, 60, 124, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142461 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 83, 60, 31, 60, 60, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142462 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨83, 115, 108, 31, 60, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142463 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 83, 45, 31, 60, 60, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142464 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 95, 46, 63, 125, 125, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s142465 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 91, 46, 63, 125, 125, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142466 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 91, 47, 63, 63, 124, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142467 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 46, 63, 61, 124, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142468 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨83, 91, 46, 63, 61, 124, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142469 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 83, 46, 63, 61, 60, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142470 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨95, 95, 46, 63, 125, 125, 91⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s142471 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 87, 46, 63, 125, 125, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142472 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 87, 47, 63, 124, 63, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142473 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 87, 46, 63, 124, 61, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142474 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨83, 87, 46, 63, 124, 61, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142475 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 83, 46, 63, 60, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142476 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 46, 63, 60, 60, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142477 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 83, 44, 31, 60, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s142478 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 83, 45, 31, 60, 60, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142479 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 91, 47, 63, 63, 124, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142480 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨95, 95, 46, 63, 125, 125, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s142481 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 91, 46, 63, 125, 125, 87⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142482 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 46, 63, 61, 124, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142483 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨83, 91, 46, 63, 61, 124, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142484 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 83, 46, 63, 61, 60, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142485 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 87, 47, 63, 124, 63, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142486 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨95, 95, 46, 63, 125, 125, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s142487 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 87, 46, 63, 125, 125, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142488 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 87, 46, 63, 124, 61, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s142489 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨83, 87, 46, 63, 124, 61, 75⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142490 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 83, 46, 63, 60, 61, 75⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s142491 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 46, 63, 60, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s142492 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (4, 5), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 95, 60, 95, 127, 63, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s142493 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 95, 60, 95, 126, 61, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s142494 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨119, 119, 60, 95, 126, 61, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s142495 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 87, 60, 95, 126, 61, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s142496 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 87, 60, 31, 124, 61, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s142497 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 87, 60, 31, 124, 60, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s142498 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (5, 4), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 95, 60, 95, 63, 127, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s142499 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 95, 60, 95, 61, 126, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode142000 : safe 10 6 s142000 = true := by
  have hcenter00 : center s142000 0 false = none := by rfl
  have hcenter01 : center s142000 0 true = none := by rfl
  have hcenter10 : center s142000 1 false = none := by rfl
  have hcenter11 : center s142000 1 true = none := by rfl
  have hcenter20 : center s142000 2 false = none := by rfl
  have hcenter21 : center s142000 2 true = none := by rfl
  have hpaired00 : paired s142000 false false = none := by rfl
  have hpaired01 : paired s142000 false true = none := by rfl
  have hpaired10 : paired s142000 true false = none := by rfl
  have hpaired11 : paired s142000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142001 : safe 10 6 s142001 = true := by
  have hcenter00 : center s142001 0 false = none := by rfl
  have hcenter01 : center s142001 0 true = none := by rfl
  have hcenter10 : center s142001 1 false = none := by rfl
  have hcenter11 : center s142001 1 true = none := by rfl
  have hcenter20 : center s142001 2 false = none := by rfl
  have hcenter21 : center s142001 2 true = none := by rfl
  have hpaired00 : paired s142001 false false = none := by rfl
  have hpaired01 : paired s142001 false true = none := by rfl
  have hpaired10 : paired s142001 true false = none := by rfl
  have hpaired11 : paired s142001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142002 : safe 10 7 s142002 = true := by
  have hcenter00 : center s142002 0 false = some s142000 := by rfl
  have hcenter01 : center s142002 0 true = some s142001 := by rfl
  have hcenter10 : center s142002 1 false = none := by rfl
  have hcenter11 : center s142002 1 true = none := by rfl
  have hcenter20 : center s142002 2 false = none := by rfl
  have hcenter21 : center s142002 2 true = none := by rfl
  have hpaired00 : paired s142002 false false = none := by rfl
  have hpaired01 : paired s142002 false true = none := by rfl
  have hpaired10 : paired s142002 true false = none := by rfl
  have hpaired11 : paired s142002 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142000) (optionAll_some_eq hcenter01 safeNode142001) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142003 : safe 10 8 s142003 = true := by
  have hcenter00 : center s142003 0 false = none := by rfl
  have hcenter01 : center s142003 0 true = none := by rfl
  have hcenter10 : center s142003 1 false = none := by rfl
  have hcenter11 : center s142003 1 true = none := by rfl
  have hcenter20 : center s142003 2 false = none := by rfl
  have hcenter21 : center s142003 2 true = some s142002 := by rfl
  have hpaired00 : paired s142003 false false = none := by rfl
  have hpaired01 : paired s142003 false true = none := by rfl
  have hpaired10 : paired s142003 true false = none := by rfl
  have hpaired11 : paired s142003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142002) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142004 : safe 10 9 s142004 = true := by
  have hcenter00 : center s142004 0 false = none := by rfl
  have hcenter01 : center s142004 0 true = some s141999 := by rfl
  have hcenter10 : center s142004 1 false = none := by rfl
  have hcenter11 : center s142004 1 true = some s142003 := by rfl
  have hcenter20 : center s142004 2 false = none := by rfl
  have hcenter21 : center s142004 2 true = none := by rfl
  have hpaired00 : paired s142004 false false = none := by rfl
  have hpaired01 : paired s142004 false true = none := by rfl
  have hpaired10 : paired s142004 true false = none := by rfl
  have hpaired11 : paired s142004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode141999) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142003) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142005 : safe 10 6 s142005 = true := by
  have hcenter00 : center s142005 0 false = none := by rfl
  have hcenter01 : center s142005 0 true = none := by rfl
  have hcenter10 : center s142005 1 false = none := by rfl
  have hcenter11 : center s142005 1 true = none := by rfl
  have hcenter20 : center s142005 2 false = none := by rfl
  have hcenter21 : center s142005 2 true = none := by rfl
  have hpaired00 : paired s142005 false false = none := by rfl
  have hpaired01 : paired s142005 false true = none := by rfl
  have hpaired10 : paired s142005 true false = none := by rfl
  have hpaired11 : paired s142005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142006 : safe 10 7 s142006 = true := by
  have hcenter00 : center s142006 0 false = none := by rfl
  have hcenter01 : center s142006 0 true = none := by rfl
  have hcenter10 : center s142006 1 false = none := by rfl
  have hcenter11 : center s142006 1 true = none := by rfl
  have hcenter20 : center s142006 2 false = some s142005 := by rfl
  have hcenter21 : center s142006 2 true = none := by rfl
  have hpaired00 : paired s142006 false false = none := by rfl
  have hpaired01 : paired s142006 false true = none := by rfl
  have hpaired10 : paired s142006 true false = none := by rfl
  have hpaired11 : paired s142006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142005) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142007 : safe 10 6 s142007 = true := by
  have hcenter00 : center s142007 0 false = none := by rfl
  have hcenter01 : center s142007 0 true = none := by rfl
  have hcenter10 : center s142007 1 false = none := by rfl
  have hcenter11 : center s142007 1 true = none := by rfl
  have hcenter20 : center s142007 2 false = none := by rfl
  have hcenter21 : center s142007 2 true = none := by rfl
  have hpaired00 : paired s142007 false false = none := by rfl
  have hpaired01 : paired s142007 false true = none := by rfl
  have hpaired10 : paired s142007 true false = none := by rfl
  have hpaired11 : paired s142007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142008 : safe 10 7 s142008 = true := by
  have hcenter00 : center s142008 0 false = some s142007 := by rfl
  have hcenter01 : center s142008 0 true = none := by rfl
  have hcenter10 : center s142008 1 false = none := by rfl
  have hcenter11 : center s142008 1 true = none := by rfl
  have hcenter20 : center s142008 2 false = none := by rfl
  have hcenter21 : center s142008 2 true = none := by rfl
  have hpaired00 : paired s142008 false false = none := by rfl
  have hpaired01 : paired s142008 false true = none := by rfl
  have hpaired10 : paired s142008 true false = none := by rfl
  have hpaired11 : paired s142008 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142007) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142009 : safe 10 8 s142009 = true := by
  have hcenter00 : center s142009 0 false = none := by rfl
  have hcenter01 : center s142009 0 true = some s142006 := by rfl
  have hcenter10 : center s142009 1 false = none := by rfl
  have hcenter11 : center s142009 1 true = none := by rfl
  have hcenter20 : center s142009 2 false = none := by rfl
  have hcenter21 : center s142009 2 true = some s142008 := by rfl
  have hpaired00 : paired s142009 false false = none := by rfl
  have hpaired01 : paired s142009 false true = none := by rfl
  have hpaired10 : paired s142009 true false = none := by rfl
  have hpaired11 : paired s142009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142006) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142008) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142010 : safe 10 6 s142010 = true := by
  have hcenter00 : center s142010 0 false = none := by rfl
  have hcenter01 : center s142010 0 true = none := by rfl
  have hcenter10 : center s142010 1 false = none := by rfl
  have hcenter11 : center s142010 1 true = none := by rfl
  have hcenter20 : center s142010 2 false = none := by rfl
  have hcenter21 : center s142010 2 true = none := by rfl
  have hpaired00 : paired s142010 false false = none := by rfl
  have hpaired01 : paired s142010 false true = none := by rfl
  have hpaired10 : paired s142010 true false = none := by rfl
  have hpaired11 : paired s142010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142011 : safe 10 7 s142011 = true := by
  have hcenter00 : center s142011 0 false = none := by rfl
  have hcenter01 : center s142011 0 true = none := by rfl
  have hcenter10 : center s142011 1 false = none := by rfl
  have hcenter11 : center s142011 1 true = none := by rfl
  have hcenter20 : center s142011 2 false = some s142010 := by rfl
  have hcenter21 : center s142011 2 true = none := by rfl
  have hpaired00 : paired s142011 false false = none := by rfl
  have hpaired01 : paired s142011 false true = none := by rfl
  have hpaired10 : paired s142011 true false = none := by rfl
  have hpaired11 : paired s142011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142010) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142012 : safe 10 6 s142012 = true := by
  have hcenter00 : center s142012 0 false = none := by rfl
  have hcenter01 : center s142012 0 true = none := by rfl
  have hcenter10 : center s142012 1 false = none := by rfl
  have hcenter11 : center s142012 1 true = none := by rfl
  have hcenter20 : center s142012 2 false = none := by rfl
  have hcenter21 : center s142012 2 true = none := by rfl
  have hpaired00 : paired s142012 false false = none := by rfl
  have hpaired01 : paired s142012 false true = none := by rfl
  have hpaired10 : paired s142012 true false = none := by rfl
  have hpaired11 : paired s142012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142013 : safe 10 7 s142013 = true := by
  have hcenter00 : center s142013 0 false = some s142012 := by rfl
  have hcenter01 : center s142013 0 true = none := by rfl
  have hcenter10 : center s142013 1 false = none := by rfl
  have hcenter11 : center s142013 1 true = none := by rfl
  have hcenter20 : center s142013 2 false = none := by rfl
  have hcenter21 : center s142013 2 true = none := by rfl
  have hpaired00 : paired s142013 false false = none := by rfl
  have hpaired01 : paired s142013 false true = none := by rfl
  have hpaired10 : paired s142013 true false = none := by rfl
  have hpaired11 : paired s142013 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142012) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142014 : safe 10 8 s142014 = true := by
  have hcenter00 : center s142014 0 false = none := by rfl
  have hcenter01 : center s142014 0 true = some s142011 := by rfl
  have hcenter10 : center s142014 1 false = none := by rfl
  have hcenter11 : center s142014 1 true = none := by rfl
  have hcenter20 : center s142014 2 false = none := by rfl
  have hcenter21 : center s142014 2 true = some s142013 := by rfl
  have hpaired00 : paired s142014 false false = none := by rfl
  have hpaired01 : paired s142014 false true = none := by rfl
  have hpaired10 : paired s142014 true false = none := by rfl
  have hpaired11 : paired s142014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142011) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142013) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142015 : safe 10 10 s142015 = true := by
  have hcenter00 : center s142015 0 false = none := by rfl
  have hcenter01 : center s142015 0 true = none := by rfl
  have hcenter10 : center s142015 1 false = none := by rfl
  have hcenter11 : center s142015 1 true = none := by rfl
  have hcenter20 : center s142015 2 false = some s141996 := by rfl
  have hcenter21 : center s142015 2 true = some s142004 := by rfl
  have hpaired00 : paired s142015 false false = none := by rfl
  have hpaired01 : paired s142015 false true = none := by rfl
  have hpaired10 : paired s142015 true false = some s142009 := by rfl
  have hpaired11 : paired s142015 true true = some s142014 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode141996) (optionAll_some_eq hcenter21 safeNode142004) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode142009) (optionAll_some_eq hpaired11 safeNode142014)

theorem safeNode142016 : safe 10 7 s142016 = true := by
  have hcenter00 : center s142016 0 false = none := by rfl
  have hcenter01 : center s142016 0 true = none := by rfl
  have hcenter10 : center s142016 1 false = none := by rfl
  have hcenter11 : center s142016 1 true = none := by rfl
  have hcenter20 : center s142016 2 false = none := by rfl
  have hcenter21 : center s142016 2 true = none := by rfl
  have hpaired00 : paired s142016 false false = none := by rfl
  have hpaired01 : paired s142016 false true = none := by rfl
  have hpaired10 : paired s142016 true false = none := by rfl
  have hpaired11 : paired s142016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142017 : safe 10 8 s142017 = true := by
  have hcenter00 : center s142017 0 false = none := by rfl
  have hcenter01 : center s142017 0 true = none := by rfl
  have hcenter10 : center s142017 1 false = some s142016 := by rfl
  have hcenter11 : center s142017 1 true = none := by rfl
  have hcenter20 : center s142017 2 false = none := by rfl
  have hcenter21 : center s142017 2 true = none := by rfl
  have hpaired00 : paired s142017 false false = none := by rfl
  have hpaired01 : paired s142017 false true = none := by rfl
  have hpaired10 : paired s142017 true false = none := by rfl
  have hpaired11 : paired s142017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142016) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142018 : safe 10 5 s142018 = true := by
  have hcenter00 : center s142018 0 false = none := by rfl
  have hcenter01 : center s142018 0 true = none := by rfl
  have hcenter10 : center s142018 1 false = none := by rfl
  have hcenter11 : center s142018 1 true = none := by rfl
  have hcenter20 : center s142018 2 false = none := by rfl
  have hcenter21 : center s142018 2 true = none := by rfl
  have hpaired00 : paired s142018 false false = none := by rfl
  have hpaired01 : paired s142018 false true = none := by rfl
  have hpaired10 : paired s142018 true false = none := by rfl
  have hpaired11 : paired s142018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142019 : safe 10 6 s142019 = true := by
  have hcenter00 : center s142019 0 false = none := by rfl
  have hcenter01 : center s142019 0 true = none := by rfl
  have hcenter10 : center s142019 1 false = none := by rfl
  have hcenter11 : center s142019 1 true = none := by rfl
  have hcenter20 : center s142019 2 false = some s142018 := by rfl
  have hcenter21 : center s142019 2 true = none := by rfl
  have hpaired00 : paired s142019 false false = none := by rfl
  have hpaired01 : paired s142019 false true = none := by rfl
  have hpaired10 : paired s142019 true false = none := by rfl
  have hpaired11 : paired s142019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142018) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142020 : safe 10 7 s142020 = true := by
  have hcenter00 : center s142020 0 false = none := by rfl
  have hcenter01 : center s142020 0 true = none := by rfl
  have hcenter10 : center s142020 1 false = none := by rfl
  have hcenter11 : center s142020 1 true = some s142019 := by rfl
  have hcenter20 : center s142020 2 false = none := by rfl
  have hcenter21 : center s142020 2 true = none := by rfl
  have hpaired00 : paired s142020 false false = none := by rfl
  have hpaired01 : paired s142020 false true = none := by rfl
  have hpaired10 : paired s142020 true false = none := by rfl
  have hpaired11 : paired s142020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142019) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142021 : safe 10 5 s142021 = true := by
  have hcenter00 : center s142021 0 false = none := by rfl
  have hcenter01 : center s142021 0 true = none := by rfl
  have hcenter10 : center s142021 1 false = none := by rfl
  have hcenter11 : center s142021 1 true = none := by rfl
  have hcenter20 : center s142021 2 false = none := by rfl
  have hcenter21 : center s142021 2 true = none := by rfl
  have hpaired00 : paired s142021 false false = none := by rfl
  have hpaired01 : paired s142021 false true = none := by rfl
  have hpaired10 : paired s142021 true false = none := by rfl
  have hpaired11 : paired s142021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142022 : safe 10 6 s142022 = true := by
  have hcenter00 : center s142022 0 false = none := by rfl
  have hcenter01 : center s142022 0 true = none := by rfl
  have hcenter10 : center s142022 1 false = some s142021 := by rfl
  have hcenter11 : center s142022 1 true = none := by rfl
  have hcenter20 : center s142022 2 false = none := by rfl
  have hcenter21 : center s142022 2 true = none := by rfl
  have hpaired00 : paired s142022 false false = none := by rfl
  have hpaired01 : paired s142022 false true = none := by rfl
  have hpaired10 : paired s142022 true false = none := by rfl
  have hpaired11 : paired s142022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142021) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142023 : safe 10 7 s142023 = true := by
  have hcenter00 : center s142023 0 false = none := by rfl
  have hcenter01 : center s142023 0 true = none := by rfl
  have hcenter10 : center s142023 1 false = none := by rfl
  have hcenter11 : center s142023 1 true = none := by rfl
  have hcenter20 : center s142023 2 false = none := by rfl
  have hcenter21 : center s142023 2 true = some s142022 := by rfl
  have hpaired00 : paired s142023 false false = none := by rfl
  have hpaired01 : paired s142023 false true = none := by rfl
  have hpaired10 : paired s142023 true false = none := by rfl
  have hpaired11 : paired s142023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142022) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142024 : safe 10 9 s142024 = true := by
  have hcenter00 : center s142024 0 false = none := by rfl
  have hcenter01 : center s142024 0 true = none := by rfl
  have hcenter10 : center s142024 1 false = none := by rfl
  have hcenter11 : center s142024 1 true = none := by rfl
  have hcenter20 : center s142024 2 false = none := by rfl
  have hcenter21 : center s142024 2 true = some s142017 := by rfl
  have hpaired00 : paired s142024 false false = some s142020 := by rfl
  have hpaired01 : paired s142024 false true = some s142023 := by rfl
  have hpaired10 : paired s142024 true false = none := by rfl
  have hpaired11 : paired s142024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142017) (optionAll_some_eq hpaired00 safeNode142020) (optionAll_some_eq hpaired01 safeNode142023) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142025 : safe 10 8 s142025 = true := by
  have hcenter00 : center s142025 0 false = none := by rfl
  have hcenter01 : center s142025 0 true = none := by rfl
  have hcenter10 : center s142025 1 false = none := by rfl
  have hcenter11 : center s142025 1 true = none := by rfl
  have hcenter20 : center s142025 2 false = none := by rfl
  have hcenter21 : center s142025 2 true = none := by rfl
  have hpaired00 : paired s142025 false false = none := by rfl
  have hpaired01 : paired s142025 false true = none := by rfl
  have hpaired10 : paired s142025 true false = none := by rfl
  have hpaired11 : paired s142025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142026 : safe 10 9 s142026 = true := by
  have hcenter00 : center s142026 0 false = none := by rfl
  have hcenter01 : center s142026 0 true = none := by rfl
  have hcenter10 : center s142026 1 false = none := by rfl
  have hcenter11 : center s142026 1 true = none := by rfl
  have hcenter20 : center s142026 2 false = none := by rfl
  have hcenter21 : center s142026 2 true = some s142025 := by rfl
  have hpaired00 : paired s142026 false false = none := by rfl
  have hpaired01 : paired s142026 false true = none := by rfl
  have hpaired10 : paired s142026 true false = none := by rfl
  have hpaired11 : paired s142026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142025) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142027 : safe 10 4 s142027 = true := by
  have hcenter00 : center s142027 0 false = none := by rfl
  have hcenter01 : center s142027 0 true = none := by rfl
  have hcenter10 : center s142027 1 false = none := by rfl
  have hcenter11 : center s142027 1 true = none := by rfl
  have hcenter20 : center s142027 2 false = none := by rfl
  have hcenter21 : center s142027 2 true = none := by rfl
  have hpaired00 : paired s142027 false false = none := by rfl
  have hpaired01 : paired s142027 false true = none := by rfl
  have hpaired10 : paired s142027 true false = none := by rfl
  have hpaired11 : paired s142027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142028 : safe 10 5 s142028 = true := by
  have hcenter00 : center s142028 0 false = none := by rfl
  have hcenter01 : center s142028 0 true = some s142027 := by rfl
  have hcenter10 : center s142028 1 false = none := by rfl
  have hcenter11 : center s142028 1 true = none := by rfl
  have hcenter20 : center s142028 2 false = none := by rfl
  have hcenter21 : center s142028 2 true = none := by rfl
  have hpaired00 : paired s142028 false false = none := by rfl
  have hpaired01 : paired s142028 false true = none := by rfl
  have hpaired10 : paired s142028 true false = none := by rfl
  have hpaired11 : paired s142028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142027) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142029 : safe 10 6 s142029 = true := by
  have hcenter00 : center s142029 0 false = none := by rfl
  have hcenter01 : center s142029 0 true = none := by rfl
  have hcenter10 : center s142029 1 false = some s142028 := by rfl
  have hcenter11 : center s142029 1 true = none := by rfl
  have hcenter20 : center s142029 2 false = none := by rfl
  have hcenter21 : center s142029 2 true = none := by rfl
  have hpaired00 : paired s142029 false false = none := by rfl
  have hpaired01 : paired s142029 false true = none := by rfl
  have hpaired10 : paired s142029 true false = none := by rfl
  have hpaired11 : paired s142029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142028) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142030 : safe 10 7 s142030 = true := by
  have hcenter00 : center s142030 0 false = none := by rfl
  have hcenter01 : center s142030 0 true = none := by rfl
  have hcenter10 : center s142030 1 false = none := by rfl
  have hcenter11 : center s142030 1 true = none := by rfl
  have hcenter20 : center s142030 2 false = some s142029 := by rfl
  have hcenter21 : center s142030 2 true = none := by rfl
  have hpaired00 : paired s142030 false false = none := by rfl
  have hpaired01 : paired s142030 false true = none := by rfl
  have hpaired10 : paired s142030 true false = none := by rfl
  have hpaired11 : paired s142030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142029) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142031 : safe 10 7 s142031 = true := by
  have hcenter00 : center s142031 0 false = none := by rfl
  have hcenter01 : center s142031 0 true = none := by rfl
  have hcenter10 : center s142031 1 false = none := by rfl
  have hcenter11 : center s142031 1 true = none := by rfl
  have hcenter20 : center s142031 2 false = none := by rfl
  have hcenter21 : center s142031 2 true = none := by rfl
  have hpaired00 : paired s142031 false false = none := by rfl
  have hpaired01 : paired s142031 false true = none := by rfl
  have hpaired10 : paired s142031 true false = none := by rfl
  have hpaired11 : paired s142031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142032 : safe 10 8 s142032 = true := by
  have hcenter00 : center s142032 0 false = some s142030 := by rfl
  have hcenter01 : center s142032 0 true = none := by rfl
  have hcenter10 : center s142032 1 false = some s142031 := by rfl
  have hcenter11 : center s142032 1 true = none := by rfl
  have hcenter20 : center s142032 2 false = none := by rfl
  have hcenter21 : center s142032 2 true = none := by rfl
  have hpaired00 : paired s142032 false false = none := by rfl
  have hpaired01 : paired s142032 false true = none := by rfl
  have hpaired10 : paired s142032 true false = none := by rfl
  have hpaired11 : paired s142032 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142030) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142031) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142033 : safe 10 9 s142033 = true := by
  have hcenter00 : center s142033 0 false = none := by rfl
  have hcenter01 : center s142033 0 true = none := by rfl
  have hcenter10 : center s142033 1 false = none := by rfl
  have hcenter11 : center s142033 1 true = none := by rfl
  have hcenter20 : center s142033 2 false = some s142032 := by rfl
  have hcenter21 : center s142033 2 true = none := by rfl
  have hpaired00 : paired s142033 false false = none := by rfl
  have hpaired01 : paired s142033 false true = none := by rfl
  have hpaired10 : paired s142033 true false = none := by rfl
  have hpaired11 : paired s142033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142032) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142034 : safe 10 10 s142034 = true := by
  have hcenter00 : center s142034 0 false = none := by rfl
  have hcenter01 : center s142034 0 true = some s142024 := by rfl
  have hcenter10 : center s142034 1 false = some s142026 := by rfl
  have hcenter11 : center s142034 1 true = some s142033 := by rfl
  have hcenter20 : center s142034 2 false = none := by rfl
  have hcenter21 : center s142034 2 true = none := by rfl
  have hpaired00 : paired s142034 false false = none := by rfl
  have hpaired01 : paired s142034 false true = none := by rfl
  have hpaired10 : paired s142034 true false = none := by rfl
  have hpaired11 : paired s142034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142024) (optionAll_some_eq hcenter10 safeNode142026) (optionAll_some_eq hcenter11 safeNode142033) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142035 : safe 10 7 s142035 = true := by
  have hcenter00 : center s142035 0 false = none := by rfl
  have hcenter01 : center s142035 0 true = none := by rfl
  have hcenter10 : center s142035 1 false = none := by rfl
  have hcenter11 : center s142035 1 true = none := by rfl
  have hcenter20 : center s142035 2 false = none := by rfl
  have hcenter21 : center s142035 2 true = none := by rfl
  have hpaired00 : paired s142035 false false = none := by rfl
  have hpaired01 : paired s142035 false true = none := by rfl
  have hpaired10 : paired s142035 true false = none := by rfl
  have hpaired11 : paired s142035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142036 : safe 10 4 s142036 = true := by
  have hcenter00 : center s142036 0 false = none := by rfl
  have hcenter01 : center s142036 0 true = none := by rfl
  have hcenter10 : center s142036 1 false = none := by rfl
  have hcenter11 : center s142036 1 true = none := by rfl
  have hcenter20 : center s142036 2 false = none := by rfl
  have hcenter21 : center s142036 2 true = none := by rfl
  have hpaired00 : paired s142036 false false = none := by rfl
  have hpaired01 : paired s142036 false true = none := by rfl
  have hpaired10 : paired s142036 true false = none := by rfl
  have hpaired11 : paired s142036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142037 : safe 10 5 s142037 = true := by
  have hcenter00 : center s142037 0 false = none := by rfl
  have hcenter01 : center s142037 0 true = none := by rfl
  have hcenter10 : center s142037 1 false = some s142036 := by rfl
  have hcenter11 : center s142037 1 true = none := by rfl
  have hcenter20 : center s142037 2 false = none := by rfl
  have hcenter21 : center s142037 2 true = none := by rfl
  have hpaired00 : paired s142037 false false = none := by rfl
  have hpaired01 : paired s142037 false true = none := by rfl
  have hpaired10 : paired s142037 true false = none := by rfl
  have hpaired11 : paired s142037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142036) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142038 : safe 10 6 s142038 = true := by
  have hcenter00 : center s142038 0 false = none := by rfl
  have hcenter01 : center s142038 0 true = none := by rfl
  have hcenter10 : center s142038 1 false = none := by rfl
  have hcenter11 : center s142038 1 true = none := by rfl
  have hcenter20 : center s142038 2 false = some s142037 := by rfl
  have hcenter21 : center s142038 2 true = none := by rfl
  have hpaired00 : paired s142038 false false = none := by rfl
  have hpaired01 : paired s142038 false true = none := by rfl
  have hpaired10 : paired s142038 true false = none := by rfl
  have hpaired11 : paired s142038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142037) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142039 : safe 10 7 s142039 = true := by
  have hcenter00 : center s142039 0 false = none := by rfl
  have hcenter01 : center s142039 0 true = none := by rfl
  have hcenter10 : center s142039 1 false = none := by rfl
  have hcenter11 : center s142039 1 true = some s142038 := by rfl
  have hcenter20 : center s142039 2 false = none := by rfl
  have hcenter21 : center s142039 2 true = none := by rfl
  have hpaired00 : paired s142039 false false = none := by rfl
  have hpaired01 : paired s142039 false true = none := by rfl
  have hpaired10 : paired s142039 true false = none := by rfl
  have hpaired11 : paired s142039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142038) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142040 : safe 10 8 s142040 = true := by
  have hcenter00 : center s142040 0 false = some s142035 := by rfl
  have hcenter01 : center s142040 0 true = some s142039 := by rfl
  have hcenter10 : center s142040 1 false = none := by rfl
  have hcenter11 : center s142040 1 true = none := by rfl
  have hcenter20 : center s142040 2 false = none := by rfl
  have hcenter21 : center s142040 2 true = none := by rfl
  have hpaired00 : paired s142040 false false = none := by rfl
  have hpaired01 : paired s142040 false true = none := by rfl
  have hpaired10 : paired s142040 true false = none := by rfl
  have hpaired11 : paired s142040 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142035) (optionAll_some_eq hcenter01 safeNode142039) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142041 : safe 10 8 s142041 = true := by
  have hcenter00 : center s142041 0 false = none := by rfl
  have hcenter01 : center s142041 0 true = none := by rfl
  have hcenter10 : center s142041 1 false = none := by rfl
  have hcenter11 : center s142041 1 true = none := by rfl
  have hcenter20 : center s142041 2 false = none := by rfl
  have hcenter21 : center s142041 2 true = none := by rfl
  have hpaired00 : paired s142041 false false = none := by rfl
  have hpaired01 : paired s142041 false true = none := by rfl
  have hpaired10 : paired s142041 true false = none := by rfl
  have hpaired11 : paired s142041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142042 : safe 10 9 s142042 = true := by
  have hcenter00 : center s142042 0 false = none := by rfl
  have hcenter01 : center s142042 0 true = none := by rfl
  have hcenter10 : center s142042 1 false = some s142040 := by rfl
  have hcenter11 : center s142042 1 true = none := by rfl
  have hcenter20 : center s142042 2 false = some s142041 := by rfl
  have hcenter21 : center s142042 2 true = none := by rfl
  have hpaired00 : paired s142042 false false = none := by rfl
  have hpaired01 : paired s142042 false true = none := by rfl
  have hpaired10 : paired s142042 true false = none := by rfl
  have hpaired11 : paired s142042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142040) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142041) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142043 : safe 10 8 s142043 = true := by
  have hcenter00 : center s142043 0 false = none := by rfl
  have hcenter01 : center s142043 0 true = none := by rfl
  have hcenter10 : center s142043 1 false = none := by rfl
  have hcenter11 : center s142043 1 true = none := by rfl
  have hcenter20 : center s142043 2 false = none := by rfl
  have hcenter21 : center s142043 2 true = none := by rfl
  have hpaired00 : paired s142043 false false = none := by rfl
  have hpaired01 : paired s142043 false true = none := by rfl
  have hpaired10 : paired s142043 true false = none := by rfl
  have hpaired11 : paired s142043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142044 : safe 10 7 s142044 = true := by
  have hcenter00 : center s142044 0 false = none := by rfl
  have hcenter01 : center s142044 0 true = none := by rfl
  have hcenter10 : center s142044 1 false = none := by rfl
  have hcenter11 : center s142044 1 true = none := by rfl
  have hcenter20 : center s142044 2 false = none := by rfl
  have hcenter21 : center s142044 2 true = none := by rfl
  have hpaired00 : paired s142044 false false = none := by rfl
  have hpaired01 : paired s142044 false true = none := by rfl
  have hpaired10 : paired s142044 true false = none := by rfl
  have hpaired11 : paired s142044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142045 : safe 10 4 s142045 = true := by
  have hcenter00 : center s142045 0 false = none := by rfl
  have hcenter01 : center s142045 0 true = none := by rfl
  have hcenter10 : center s142045 1 false = none := by rfl
  have hcenter11 : center s142045 1 true = none := by rfl
  have hcenter20 : center s142045 2 false = none := by rfl
  have hcenter21 : center s142045 2 true = none := by rfl
  have hpaired00 : paired s142045 false false = none := by rfl
  have hpaired01 : paired s142045 false true = none := by rfl
  have hpaired10 : paired s142045 true false = none := by rfl
  have hpaired11 : paired s142045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142046 : safe 10 5 s142046 = true := by
  have hcenter00 : center s142046 0 false = none := by rfl
  have hcenter01 : center s142046 0 true = none := by rfl
  have hcenter10 : center s142046 1 false = none := by rfl
  have hcenter11 : center s142046 1 true = none := by rfl
  have hcenter20 : center s142046 2 false = some s142045 := by rfl
  have hcenter21 : center s142046 2 true = none := by rfl
  have hpaired00 : paired s142046 false false = none := by rfl
  have hpaired01 : paired s142046 false true = none := by rfl
  have hpaired10 : paired s142046 true false = none := by rfl
  have hpaired11 : paired s142046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142045) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142047 : safe 10 6 s142047 = true := by
  have hcenter00 : center s142047 0 false = none := by rfl
  have hcenter01 : center s142047 0 true = none := by rfl
  have hcenter10 : center s142047 1 false = some s142046 := by rfl
  have hcenter11 : center s142047 1 true = none := by rfl
  have hcenter20 : center s142047 2 false = none := by rfl
  have hcenter21 : center s142047 2 true = none := by rfl
  have hpaired00 : paired s142047 false false = none := by rfl
  have hpaired01 : paired s142047 false true = none := by rfl
  have hpaired10 : paired s142047 true false = none := by rfl
  have hpaired11 : paired s142047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142046) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142048 : safe 10 7 s142048 = true := by
  have hcenter00 : center s142048 0 false = none := by rfl
  have hcenter01 : center s142048 0 true = none := by rfl
  have hcenter10 : center s142048 1 false = none := by rfl
  have hcenter11 : center s142048 1 true = none := by rfl
  have hcenter20 : center s142048 2 false = none := by rfl
  have hcenter21 : center s142048 2 true = some s142047 := by rfl
  have hpaired00 : paired s142048 false false = none := by rfl
  have hpaired01 : paired s142048 false true = none := by rfl
  have hpaired10 : paired s142048 true false = none := by rfl
  have hpaired11 : paired s142048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142047) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142049 : safe 10 8 s142049 = true := by
  have hcenter00 : center s142049 0 false = some s142044 := by rfl
  have hcenter01 : center s142049 0 true = some s142048 := by rfl
  have hcenter10 : center s142049 1 false = none := by rfl
  have hcenter11 : center s142049 1 true = none := by rfl
  have hcenter20 : center s142049 2 false = none := by rfl
  have hcenter21 : center s142049 2 true = none := by rfl
  have hpaired00 : paired s142049 false false = none := by rfl
  have hpaired01 : paired s142049 false true = none := by rfl
  have hpaired10 : paired s142049 true false = none := by rfl
  have hpaired11 : paired s142049 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142044) (optionAll_some_eq hcenter01 safeNode142048) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142050 : safe 10 9 s142050 = true := by
  have hcenter00 : center s142050 0 false = none := by rfl
  have hcenter01 : center s142050 0 true = none := by rfl
  have hcenter10 : center s142050 1 false = some s142043 := by rfl
  have hcenter11 : center s142050 1 true = none := by rfl
  have hcenter20 : center s142050 2 false = some s142049 := by rfl
  have hcenter21 : center s142050 2 true = none := by rfl
  have hpaired00 : paired s142050 false false = none := by rfl
  have hpaired01 : paired s142050 false true = none := by rfl
  have hpaired10 : paired s142050 true false = none := by rfl
  have hpaired11 : paired s142050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142043) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142049) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142051 : safe 10 11 s142051 = true := by
  have hcenter00 : center s142051 0 false = none := by rfl
  have hcenter01 : center s142051 0 true = none := by rfl
  have hcenter10 : center s142051 1 false = none := by rfl
  have hcenter11 : center s142051 1 true = some s142015 := by rfl
  have hcenter20 : center s142051 2 false = none := by rfl
  have hcenter21 : center s142051 2 true = some s142034 := by rfl
  have hpaired00 : paired s142051 false false = none := by rfl
  have hpaired01 : paired s142051 false true = none := by rfl
  have hpaired10 : paired s142051 true false = some s142042 := by rfl
  have hpaired11 : paired s142051 true true = some s142050 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142015) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142034) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode142042) (optionAll_some_eq hpaired11 safeNode142050)

theorem safeNode142052 : safe 10 7 s142052 = true := by
  have hcenter00 : center s142052 0 false = none := by rfl
  have hcenter01 : center s142052 0 true = none := by rfl
  have hcenter10 : center s142052 1 false = none := by rfl
  have hcenter11 : center s142052 1 true = none := by rfl
  have hcenter20 : center s142052 2 false = none := by rfl
  have hcenter21 : center s142052 2 true = none := by rfl
  have hpaired00 : paired s142052 false false = none := by rfl
  have hpaired01 : paired s142052 false true = none := by rfl
  have hpaired10 : paired s142052 true false = none := by rfl
  have hpaired11 : paired s142052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142053 : safe 10 8 s142053 = true := by
  have hcenter00 : center s142053 0 false = some s142052 := by rfl
  have hcenter01 : center s142053 0 true = none := by rfl
  have hcenter10 : center s142053 1 false = none := by rfl
  have hcenter11 : center s142053 1 true = none := by rfl
  have hcenter20 : center s142053 2 false = none := by rfl
  have hcenter21 : center s142053 2 true = none := by rfl
  have hpaired00 : paired s142053 false false = none := by rfl
  have hpaired01 : paired s142053 false true = none := by rfl
  have hpaired10 : paired s142053 true false = none := by rfl
  have hpaired11 : paired s142053 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142052) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142054 : safe 10 7 s142054 = true := by
  have hcenter00 : center s142054 0 false = none := by rfl
  have hcenter01 : center s142054 0 true = none := by rfl
  have hcenter10 : center s142054 1 false = none := by rfl
  have hcenter11 : center s142054 1 true = none := by rfl
  have hcenter20 : center s142054 2 false = none := by rfl
  have hcenter21 : center s142054 2 true = none := by rfl
  have hpaired00 : paired s142054 false false = none := by rfl
  have hpaired01 : paired s142054 false true = none := by rfl
  have hpaired10 : paired s142054 true false = none := by rfl
  have hpaired11 : paired s142054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142055 : safe 10 7 s142055 = true := by
  have hcenter00 : center s142055 0 false = none := by rfl
  have hcenter01 : center s142055 0 true = none := by rfl
  have hcenter10 : center s142055 1 false = none := by rfl
  have hcenter11 : center s142055 1 true = none := by rfl
  have hcenter20 : center s142055 2 false = none := by rfl
  have hcenter21 : center s142055 2 true = none := by rfl
  have hpaired00 : paired s142055 false false = none := by rfl
  have hpaired01 : paired s142055 false true = none := by rfl
  have hpaired10 : paired s142055 true false = none := by rfl
  have hpaired11 : paired s142055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142056 : safe 10 9 s142056 = true := by
  have hcenter00 : center s142056 0 false = none := by rfl
  have hcenter01 : center s142056 0 true = none := by rfl
  have hcenter10 : center s142056 1 false = some s142053 := by rfl
  have hcenter11 : center s142056 1 true = none := by rfl
  have hcenter20 : center s142056 2 false = none := by rfl
  have hcenter21 : center s142056 2 true = none := by rfl
  have hpaired00 : paired s142056 false false = none := by rfl
  have hpaired01 : paired s142056 false true = none := by rfl
  have hpaired10 : paired s142056 true false = some s142054 := by rfl
  have hpaired11 : paired s142056 true true = some s142055 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142053) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode142054) (optionAll_some_eq hpaired11 safeNode142055)

theorem safeNode142057 : safe 10 10 s142057 = true := by
  have hcenter00 : center s142057 0 false = none := by rfl
  have hcenter01 : center s142057 0 true = none := by rfl
  have hcenter10 : center s142057 1 false = none := by rfl
  have hcenter11 : center s142057 1 true = none := by rfl
  have hcenter20 : center s142057 2 false = some s142056 := by rfl
  have hcenter21 : center s142057 2 true = none := by rfl
  have hpaired00 : paired s142057 false false = none := by rfl
  have hpaired01 : paired s142057 false true = none := by rfl
  have hpaired10 : paired s142057 true false = none := by rfl
  have hpaired11 : paired s142057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142056) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142058 : safe 10 7 s142058 = true := by
  have hcenter00 : center s142058 0 false = none := by rfl
  have hcenter01 : center s142058 0 true = none := by rfl
  have hcenter10 : center s142058 1 false = none := by rfl
  have hcenter11 : center s142058 1 true = none := by rfl
  have hcenter20 : center s142058 2 false = none := by rfl
  have hcenter21 : center s142058 2 true = none := by rfl
  have hpaired00 : paired s142058 false false = none := by rfl
  have hpaired01 : paired s142058 false true = none := by rfl
  have hpaired10 : paired s142058 true false = none := by rfl
  have hpaired11 : paired s142058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142059 : safe 10 8 s142059 = true := by
  have hcenter00 : center s142059 0 false = none := by rfl
  have hcenter01 : center s142059 0 true = none := by rfl
  have hcenter10 : center s142059 1 false = none := by rfl
  have hcenter11 : center s142059 1 true = none := by rfl
  have hcenter20 : center s142059 2 false = some s142058 := by rfl
  have hcenter21 : center s142059 2 true = none := by rfl
  have hpaired00 : paired s142059 false false = none := by rfl
  have hpaired01 : paired s142059 false true = none := by rfl
  have hpaired10 : paired s142059 true false = none := by rfl
  have hpaired11 : paired s142059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142058) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142060 : safe 10 7 s142060 = true := by
  have hcenter00 : center s142060 0 false = none := by rfl
  have hcenter01 : center s142060 0 true = none := by rfl
  have hcenter10 : center s142060 1 false = none := by rfl
  have hcenter11 : center s142060 1 true = none := by rfl
  have hcenter20 : center s142060 2 false = none := by rfl
  have hcenter21 : center s142060 2 true = none := by rfl
  have hpaired00 : paired s142060 false false = none := by rfl
  have hpaired01 : paired s142060 false true = none := by rfl
  have hpaired10 : paired s142060 true false = none := by rfl
  have hpaired11 : paired s142060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142061 : safe 10 4 s142061 = true := by
  have hcenter00 : center s142061 0 false = none := by rfl
  have hcenter01 : center s142061 0 true = none := by rfl
  have hcenter10 : center s142061 1 false = none := by rfl
  have hcenter11 : center s142061 1 true = none := by rfl
  have hcenter20 : center s142061 2 false = none := by rfl
  have hcenter21 : center s142061 2 true = none := by rfl
  have hpaired00 : paired s142061 false false = none := by rfl
  have hpaired01 : paired s142061 false true = none := by rfl
  have hpaired10 : paired s142061 true false = none := by rfl
  have hpaired11 : paired s142061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142062 : safe 10 5 s142062 = true := by
  have hcenter00 : center s142062 0 false = none := by rfl
  have hcenter01 : center s142062 0 true = none := by rfl
  have hcenter10 : center s142062 1 false = some s142061 := by rfl
  have hcenter11 : center s142062 1 true = none := by rfl
  have hcenter20 : center s142062 2 false = none := by rfl
  have hcenter21 : center s142062 2 true = none := by rfl
  have hpaired00 : paired s142062 false false = none := by rfl
  have hpaired01 : paired s142062 false true = none := by rfl
  have hpaired10 : paired s142062 true false = none := by rfl
  have hpaired11 : paired s142062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142061) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142063 : safe 10 6 s142063 = true := by
  have hcenter00 : center s142063 0 false = none := by rfl
  have hcenter01 : center s142063 0 true = some s142062 := by rfl
  have hcenter10 : center s142063 1 false = none := by rfl
  have hcenter11 : center s142063 1 true = none := by rfl
  have hcenter20 : center s142063 2 false = none := by rfl
  have hcenter21 : center s142063 2 true = none := by rfl
  have hpaired00 : paired s142063 false false = none := by rfl
  have hpaired01 : paired s142063 false true = none := by rfl
  have hpaired10 : paired s142063 true false = none := by rfl
  have hpaired11 : paired s142063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142062) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142064 : safe 10 7 s142064 = true := by
  have hcenter00 : center s142064 0 false = none := by rfl
  have hcenter01 : center s142064 0 true = none := by rfl
  have hcenter10 : center s142064 1 false = none := by rfl
  have hcenter11 : center s142064 1 true = none := by rfl
  have hcenter20 : center s142064 2 false = none := by rfl
  have hcenter21 : center s142064 2 true = some s142063 := by rfl
  have hpaired00 : paired s142064 false false = none := by rfl
  have hpaired01 : paired s142064 false true = none := by rfl
  have hpaired10 : paired s142064 true false = none := by rfl
  have hpaired11 : paired s142064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142063) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142065 : safe 10 8 s142065 = true := by
  have hcenter00 : center s142065 0 false = none := by rfl
  have hcenter01 : center s142065 0 true = some s142060 := by rfl
  have hcenter10 : center s142065 1 false = none := by rfl
  have hcenter11 : center s142065 1 true = some s142064 := by rfl
  have hcenter20 : center s142065 2 false = none := by rfl
  have hcenter21 : center s142065 2 true = none := by rfl
  have hpaired00 : paired s142065 false false = none := by rfl
  have hpaired01 : paired s142065 false true = none := by rfl
  have hpaired10 : paired s142065 true false = none := by rfl
  have hpaired11 : paired s142065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142060) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142064) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142066 : safe 10 9 s142066 = true := by
  have hcenter00 : center s142066 0 false = some s142059 := by rfl
  have hcenter01 : center s142066 0 true = none := by rfl
  have hcenter10 : center s142066 1 false = none := by rfl
  have hcenter11 : center s142066 1 true = none := by rfl
  have hcenter20 : center s142066 2 false = none := by rfl
  have hcenter21 : center s142066 2 true = some s142065 := by rfl
  have hpaired00 : paired s142066 false false = none := by rfl
  have hpaired01 : paired s142066 false true = none := by rfl
  have hpaired10 : paired s142066 true false = none := by rfl
  have hpaired11 : paired s142066 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142059) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142065) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142067 : safe 10 10 s142067 = true := by
  have hcenter00 : center s142067 0 false = none := by rfl
  have hcenter01 : center s142067 0 true = none := by rfl
  have hcenter10 : center s142067 1 false = none := by rfl
  have hcenter11 : center s142067 1 true = some s142066 := by rfl
  have hcenter20 : center s142067 2 false = none := by rfl
  have hcenter21 : center s142067 2 true = none := by rfl
  have hpaired00 : paired s142067 false false = none := by rfl
  have hpaired01 : paired s142067 false true = none := by rfl
  have hpaired10 : paired s142067 true false = none := by rfl
  have hpaired11 : paired s142067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142066) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142068 : safe 10 6 s142068 = true := by
  have hcenter00 : center s142068 0 false = none := by rfl
  have hcenter01 : center s142068 0 true = none := by rfl
  have hcenter10 : center s142068 1 false = none := by rfl
  have hcenter11 : center s142068 1 true = none := by rfl
  have hcenter20 : center s142068 2 false = none := by rfl
  have hcenter21 : center s142068 2 true = none := by rfl
  have hpaired00 : paired s142068 false false = none := by rfl
  have hpaired01 : paired s142068 false true = none := by rfl
  have hpaired10 : paired s142068 true false = none := by rfl
  have hpaired11 : paired s142068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142069 : safe 10 7 s142069 = true := by
  have hcenter00 : center s142069 0 false = none := by rfl
  have hcenter01 : center s142069 0 true = none := by rfl
  have hcenter10 : center s142069 1 false = none := by rfl
  have hcenter11 : center s142069 1 true = none := by rfl
  have hcenter20 : center s142069 2 false = some s142068 := by rfl
  have hcenter21 : center s142069 2 true = none := by rfl
  have hpaired00 : paired s142069 false false = none := by rfl
  have hpaired01 : paired s142069 false true = none := by rfl
  have hpaired10 : paired s142069 true false = none := by rfl
  have hpaired11 : paired s142069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142068) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142070 : safe 10 8 s142070 = true := by
  have hcenter00 : center s142070 0 false = none := by rfl
  have hcenter01 : center s142070 0 true = some s142069 := by rfl
  have hcenter10 : center s142070 1 false = none := by rfl
  have hcenter11 : center s142070 1 true = none := by rfl
  have hcenter20 : center s142070 2 false = none := by rfl
  have hcenter21 : center s142070 2 true = none := by rfl
  have hpaired00 : paired s142070 false false = none := by rfl
  have hpaired01 : paired s142070 false true = none := by rfl
  have hpaired10 : paired s142070 true false = none := by rfl
  have hpaired11 : paired s142070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142069) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142071 : safe 10 8 s142071 = true := by
  have hcenter00 : center s142071 0 false = none := by rfl
  have hcenter01 : center s142071 0 true = none := by rfl
  have hcenter10 : center s142071 1 false = none := by rfl
  have hcenter11 : center s142071 1 true = none := by rfl
  have hcenter20 : center s142071 2 false = none := by rfl
  have hcenter21 : center s142071 2 true = none := by rfl
  have hpaired00 : paired s142071 false false = none := by rfl
  have hpaired01 : paired s142071 false true = none := by rfl
  have hpaired10 : paired s142071 true false = none := by rfl
  have hpaired11 : paired s142071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142072 : safe 10 9 s142072 = true := by
  have hcenter00 : center s142072 0 false = none := by rfl
  have hcenter01 : center s142072 0 true = none := by rfl
  have hcenter10 : center s142072 1 false = none := by rfl
  have hcenter11 : center s142072 1 true = some s142070 := by rfl
  have hcenter20 : center s142072 2 false = some s142071 := by rfl
  have hcenter21 : center s142072 2 true = none := by rfl
  have hpaired00 : paired s142072 false false = none := by rfl
  have hpaired01 : paired s142072 false true = none := by rfl
  have hpaired10 : paired s142072 true false = none := by rfl
  have hpaired11 : paired s142072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142070) (optionAll_some_eq hcenter20 safeNode142071) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142073 : safe 10 10 s142073 = true := by
  have hcenter00 : center s142073 0 false = some s142072 := by rfl
  have hcenter01 : center s142073 0 true = none := by rfl
  have hcenter10 : center s142073 1 false = none := by rfl
  have hcenter11 : center s142073 1 true = none := by rfl
  have hcenter20 : center s142073 2 false = none := by rfl
  have hcenter21 : center s142073 2 true = none := by rfl
  have hpaired00 : paired s142073 false false = none := by rfl
  have hpaired01 : paired s142073 false true = none := by rfl
  have hpaired10 : paired s142073 true false = none := by rfl
  have hpaired11 : paired s142073 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142072) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142074 : safe 10 11 s142074 = true := by
  have hcenter00 : center s142074 0 false = some s142057 := by rfl
  have hcenter01 : center s142074 0 true = some s142067 := by rfl
  have hcenter10 : center s142074 1 false = some s142073 := by rfl
  have hcenter11 : center s142074 1 true = none := by rfl
  have hcenter20 : center s142074 2 false = none := by rfl
  have hcenter21 : center s142074 2 true = none := by rfl
  have hpaired00 : paired s142074 false false = none := by rfl
  have hpaired01 : paired s142074 false true = none := by rfl
  have hpaired10 : paired s142074 true false = none := by rfl
  have hpaired11 : paired s142074 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142057) (optionAll_some_eq hcenter01 safeNode142067) (optionAll_some_eq hcenter10 safeNode142073) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142075 : safe 10 12 s142075 = true := by
  have hcenter00 : center s142075 0 false = none := by rfl
  have hcenter01 : center s142075 0 true = some s142051 := by rfl
  have hcenter10 : center s142075 1 false = none := by rfl
  have hcenter11 : center s142075 1 true = none := by rfl
  have hcenter20 : center s142075 2 false = some s142074 := by rfl
  have hcenter21 : center s142075 2 true = none := by rfl
  have hpaired00 : paired s142075 false false = none := by rfl
  have hpaired01 : paired s142075 false true = none := by rfl
  have hpaired10 : paired s142075 true false = none := by rfl
  have hpaired11 : paired s142075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142051) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142074) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142076 : safe 10 9 s142076 = true := by
  have hcenter00 : center s142076 0 false = none := by rfl
  have hcenter01 : center s142076 0 true = none := by rfl
  have hcenter10 : center s142076 1 false = none := by rfl
  have hcenter11 : center s142076 1 true = none := by rfl
  have hcenter20 : center s142076 2 false = none := by rfl
  have hcenter21 : center s142076 2 true = none := by rfl
  have hpaired00 : paired s142076 false false = none := by rfl
  have hpaired01 : paired s142076 false true = none := by rfl
  have hpaired10 : paired s142076 true false = none := by rfl
  have hpaired11 : paired s142076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142077 : safe 10 7 s142077 = true := by
  have hcenter00 : center s142077 0 false = none := by rfl
  have hcenter01 : center s142077 0 true = none := by rfl
  have hcenter10 : center s142077 1 false = none := by rfl
  have hcenter11 : center s142077 1 true = none := by rfl
  have hcenter20 : center s142077 2 false = none := by rfl
  have hcenter21 : center s142077 2 true = none := by rfl
  have hpaired00 : paired s142077 false false = none := by rfl
  have hpaired01 : paired s142077 false true = none := by rfl
  have hpaired10 : paired s142077 true false = none := by rfl
  have hpaired11 : paired s142077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142078 : safe 10 8 s142078 = true := by
  have hcenter00 : center s142078 0 false = none := by rfl
  have hcenter01 : center s142078 0 true = none := by rfl
  have hcenter10 : center s142078 1 false = none := by rfl
  have hcenter11 : center s142078 1 true = none := by rfl
  have hcenter20 : center s142078 2 false = none := by rfl
  have hcenter21 : center s142078 2 true = some s142077 := by rfl
  have hpaired00 : paired s142078 false false = none := by rfl
  have hpaired01 : paired s142078 false true = none := by rfl
  have hpaired10 : paired s142078 true false = none := by rfl
  have hpaired11 : paired s142078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142077) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142079 : safe 10 9 s142079 = true := by
  have hcenter00 : center s142079 0 false = some s142078 := by rfl
  have hcenter01 : center s142079 0 true = none := by rfl
  have hcenter10 : center s142079 1 false = none := by rfl
  have hcenter11 : center s142079 1 true = none := by rfl
  have hcenter20 : center s142079 2 false = none := by rfl
  have hcenter21 : center s142079 2 true = none := by rfl
  have hpaired00 : paired s142079 false false = none := by rfl
  have hpaired01 : paired s142079 false true = none := by rfl
  have hpaired10 : paired s142079 true false = none := by rfl
  have hpaired11 : paired s142079 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142078) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142080 : safe 10 7 s142080 = true := by
  have hcenter00 : center s142080 0 false = none := by rfl
  have hcenter01 : center s142080 0 true = none := by rfl
  have hcenter10 : center s142080 1 false = none := by rfl
  have hcenter11 : center s142080 1 true = none := by rfl
  have hcenter20 : center s142080 2 false = none := by rfl
  have hcenter21 : center s142080 2 true = none := by rfl
  have hpaired00 : paired s142080 false false = none := by rfl
  have hpaired01 : paired s142080 false true = none := by rfl
  have hpaired10 : paired s142080 true false = none := by rfl
  have hpaired11 : paired s142080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142081 : safe 10 8 s142081 = true := by
  have hcenter00 : center s142081 0 false = some s142080 := by rfl
  have hcenter01 : center s142081 0 true = none := by rfl
  have hcenter10 : center s142081 1 false = none := by rfl
  have hcenter11 : center s142081 1 true = none := by rfl
  have hcenter20 : center s142081 2 false = none := by rfl
  have hcenter21 : center s142081 2 true = none := by rfl
  have hpaired00 : paired s142081 false false = none := by rfl
  have hpaired01 : paired s142081 false true = none := by rfl
  have hpaired10 : paired s142081 true false = none := by rfl
  have hpaired11 : paired s142081 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142080) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142082 : safe 10 8 s142082 = true := by
  have hcenter00 : center s142082 0 false = none := by rfl
  have hcenter01 : center s142082 0 true = none := by rfl
  have hcenter10 : center s142082 1 false = none := by rfl
  have hcenter11 : center s142082 1 true = none := by rfl
  have hcenter20 : center s142082 2 false = none := by rfl
  have hcenter21 : center s142082 2 true = none := by rfl
  have hpaired00 : paired s142082 false false = none := by rfl
  have hpaired01 : paired s142082 false true = none := by rfl
  have hpaired10 : paired s142082 true false = none := by rfl
  have hpaired11 : paired s142082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142083 : safe 10 9 s142083 = true := by
  have hcenter00 : center s142083 0 false = none := by rfl
  have hcenter01 : center s142083 0 true = none := by rfl
  have hcenter10 : center s142083 1 false = some s142081 := by rfl
  have hcenter11 : center s142083 1 true = some s142082 := by rfl
  have hcenter20 : center s142083 2 false = none := by rfl
  have hcenter21 : center s142083 2 true = none := by rfl
  have hpaired00 : paired s142083 false false = none := by rfl
  have hpaired01 : paired s142083 false true = none := by rfl
  have hpaired10 : paired s142083 true false = none := by rfl
  have hpaired11 : paired s142083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142081) (optionAll_some_eq hcenter11 safeNode142082) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142084 : safe 10 10 s142084 = true := by
  have hcenter00 : center s142084 0 false = some s142076 := by rfl
  have hcenter01 : center s142084 0 true = none := by rfl
  have hcenter10 : center s142084 1 false = none := by rfl
  have hcenter11 : center s142084 1 true = none := by rfl
  have hcenter20 : center s142084 2 false = some s142079 := by rfl
  have hcenter21 : center s142084 2 true = some s142083 := by rfl
  have hpaired00 : paired s142084 false false = none := by rfl
  have hpaired01 : paired s142084 false true = none := by rfl
  have hpaired10 : paired s142084 true false = none := by rfl
  have hpaired11 : paired s142084 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142076) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142079) (optionAll_some_eq hcenter21 safeNode142083) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142085 : safe 10 9 s142085 = true := by
  have hcenter00 : center s142085 0 false = none := by rfl
  have hcenter01 : center s142085 0 true = none := by rfl
  have hcenter10 : center s142085 1 false = none := by rfl
  have hcenter11 : center s142085 1 true = none := by rfl
  have hcenter20 : center s142085 2 false = none := by rfl
  have hcenter21 : center s142085 2 true = none := by rfl
  have hpaired00 : paired s142085 false false = none := by rfl
  have hpaired01 : paired s142085 false true = none := by rfl
  have hpaired10 : paired s142085 true false = none := by rfl
  have hpaired11 : paired s142085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142086 : safe 10 8 s142086 = true := by
  have hcenter00 : center s142086 0 false = none := by rfl
  have hcenter01 : center s142086 0 true = none := by rfl
  have hcenter10 : center s142086 1 false = none := by rfl
  have hcenter11 : center s142086 1 true = none := by rfl
  have hcenter20 : center s142086 2 false = none := by rfl
  have hcenter21 : center s142086 2 true = none := by rfl
  have hpaired00 : paired s142086 false false = none := by rfl
  have hpaired01 : paired s142086 false true = none := by rfl
  have hpaired10 : paired s142086 true false = none := by rfl
  have hpaired11 : paired s142086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142087 : safe 10 8 s142087 = true := by
  have hcenter00 : center s142087 0 false = none := by rfl
  have hcenter01 : center s142087 0 true = none := by rfl
  have hcenter10 : center s142087 1 false = none := by rfl
  have hcenter11 : center s142087 1 true = none := by rfl
  have hcenter20 : center s142087 2 false = none := by rfl
  have hcenter21 : center s142087 2 true = none := by rfl
  have hpaired00 : paired s142087 false false = none := by rfl
  have hpaired01 : paired s142087 false true = none := by rfl
  have hpaired10 : paired s142087 true false = none := by rfl
  have hpaired11 : paired s142087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142088 : safe 10 9 s142088 = true := by
  have hcenter00 : center s142088 0 false = none := by rfl
  have hcenter01 : center s142088 0 true = none := by rfl
  have hcenter10 : center s142088 1 false = none := by rfl
  have hcenter11 : center s142088 1 true = none := by rfl
  have hcenter20 : center s142088 2 false = some s142086 := by rfl
  have hcenter21 : center s142088 2 true = some s142087 := by rfl
  have hpaired00 : paired s142088 false false = none := by rfl
  have hpaired01 : paired s142088 false true = none := by rfl
  have hpaired10 : paired s142088 true false = none := by rfl
  have hpaired11 : paired s142088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142086) (optionAll_some_eq hcenter21 safeNode142087) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142089 : safe 10 10 s142089 = true := by
  have hcenter00 : center s142089 0 false = some s142085 := by rfl
  have hcenter01 : center s142089 0 true = none := by rfl
  have hcenter10 : center s142089 1 false = none := by rfl
  have hcenter11 : center s142089 1 true = some s142088 := by rfl
  have hcenter20 : center s142089 2 false = none := by rfl
  have hcenter21 : center s142089 2 true = none := by rfl
  have hpaired00 : paired s142089 false false = none := by rfl
  have hpaired01 : paired s142089 false true = none := by rfl
  have hpaired10 : paired s142089 true false = none := by rfl
  have hpaired11 : paired s142089 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142085) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142088) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142090 : safe 10 8 s142090 = true := by
  have hcenter00 : center s142090 0 false = none := by rfl
  have hcenter01 : center s142090 0 true = none := by rfl
  have hcenter10 : center s142090 1 false = none := by rfl
  have hcenter11 : center s142090 1 true = none := by rfl
  have hcenter20 : center s142090 2 false = none := by rfl
  have hcenter21 : center s142090 2 true = none := by rfl
  have hpaired00 : paired s142090 false false = none := by rfl
  have hpaired01 : paired s142090 false true = none := by rfl
  have hpaired10 : paired s142090 true false = none := by rfl
  have hpaired11 : paired s142090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142091 : safe 10 5 s142091 = true := by
  have hcenter00 : center s142091 0 false = none := by rfl
  have hcenter01 : center s142091 0 true = none := by rfl
  have hcenter10 : center s142091 1 false = none := by rfl
  have hcenter11 : center s142091 1 true = none := by rfl
  have hcenter20 : center s142091 2 false = none := by rfl
  have hcenter21 : center s142091 2 true = none := by rfl
  have hpaired00 : paired s142091 false false = none := by rfl
  have hpaired01 : paired s142091 false true = none := by rfl
  have hpaired10 : paired s142091 true false = none := by rfl
  have hpaired11 : paired s142091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142092 : safe 10 6 s142092 = true := by
  have hcenter00 : center s142092 0 false = none := by rfl
  have hcenter01 : center s142092 0 true = none := by rfl
  have hcenter10 : center s142092 1 false = none := by rfl
  have hcenter11 : center s142092 1 true = none := by rfl
  have hcenter20 : center s142092 2 false = some s142091 := by rfl
  have hcenter21 : center s142092 2 true = none := by rfl
  have hpaired00 : paired s142092 false false = none := by rfl
  have hpaired01 : paired s142092 false true = none := by rfl
  have hpaired10 : paired s142092 true false = none := by rfl
  have hpaired11 : paired s142092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142091) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142093 : safe 10 7 s142093 = true := by
  have hcenter00 : center s142093 0 false = some s142092 := by rfl
  have hcenter01 : center s142093 0 true = none := by rfl
  have hcenter10 : center s142093 1 false = none := by rfl
  have hcenter11 : center s142093 1 true = none := by rfl
  have hcenter20 : center s142093 2 false = none := by rfl
  have hcenter21 : center s142093 2 true = none := by rfl
  have hpaired00 : paired s142093 false false = none := by rfl
  have hpaired01 : paired s142093 false true = none := by rfl
  have hpaired10 : paired s142093 true false = none := by rfl
  have hpaired11 : paired s142093 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142092) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142094 : safe 10 8 s142094 = true := by
  have hcenter00 : center s142094 0 false = none := by rfl
  have hcenter01 : center s142094 0 true = none := by rfl
  have hcenter10 : center s142094 1 false = none := by rfl
  have hcenter11 : center s142094 1 true = none := by rfl
  have hcenter20 : center s142094 2 false = some s142093 := by rfl
  have hcenter21 : center s142094 2 true = none := by rfl
  have hpaired00 : paired s142094 false false = none := by rfl
  have hpaired01 : paired s142094 false true = none := by rfl
  have hpaired10 : paired s142094 true false = none := by rfl
  have hpaired11 : paired s142094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142093) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142095 : safe 10 9 s142095 = true := by
  have hcenter00 : center s142095 0 false = none := by rfl
  have hcenter01 : center s142095 0 true = none := by rfl
  have hcenter10 : center s142095 1 false = some s142090 := by rfl
  have hcenter11 : center s142095 1 true = some s142094 := by rfl
  have hcenter20 : center s142095 2 false = none := by rfl
  have hcenter21 : center s142095 2 true = none := by rfl
  have hpaired00 : paired s142095 false false = none := by rfl
  have hpaired01 : paired s142095 false true = none := by rfl
  have hpaired10 : paired s142095 true false = none := by rfl
  have hpaired11 : paired s142095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142090) (optionAll_some_eq hcenter11 safeNode142094) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142096 : safe 10 8 s142096 = true := by
  have hcenter00 : center s142096 0 false = none := by rfl
  have hcenter01 : center s142096 0 true = none := by rfl
  have hcenter10 : center s142096 1 false = none := by rfl
  have hcenter11 : center s142096 1 true = none := by rfl
  have hcenter20 : center s142096 2 false = none := by rfl
  have hcenter21 : center s142096 2 true = none := by rfl
  have hpaired00 : paired s142096 false false = none := by rfl
  have hpaired01 : paired s142096 false true = none := by rfl
  have hpaired10 : paired s142096 true false = none := by rfl
  have hpaired11 : paired s142096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142097 : safe 10 5 s142097 = true := by
  have hcenter00 : center s142097 0 false = none := by rfl
  have hcenter01 : center s142097 0 true = none := by rfl
  have hcenter10 : center s142097 1 false = none := by rfl
  have hcenter11 : center s142097 1 true = none := by rfl
  have hcenter20 : center s142097 2 false = none := by rfl
  have hcenter21 : center s142097 2 true = none := by rfl
  have hpaired00 : paired s142097 false false = none := by rfl
  have hpaired01 : paired s142097 false true = none := by rfl
  have hpaired10 : paired s142097 true false = none := by rfl
  have hpaired11 : paired s142097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142098 : safe 10 6 s142098 = true := by
  have hcenter00 : center s142098 0 false = none := by rfl
  have hcenter01 : center s142098 0 true = none := by rfl
  have hcenter10 : center s142098 1 false = some s142097 := by rfl
  have hcenter11 : center s142098 1 true = none := by rfl
  have hcenter20 : center s142098 2 false = none := by rfl
  have hcenter21 : center s142098 2 true = none := by rfl
  have hpaired00 : paired s142098 false false = none := by rfl
  have hpaired01 : paired s142098 false true = none := by rfl
  have hpaired10 : paired s142098 true false = none := by rfl
  have hpaired11 : paired s142098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142097) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142099 : safe 10 7 s142099 = true := by
  have hcenter00 : center s142099 0 false = some s142098 := by rfl
  have hcenter01 : center s142099 0 true = none := by rfl
  have hcenter10 : center s142099 1 false = none := by rfl
  have hcenter11 : center s142099 1 true = none := by rfl
  have hcenter20 : center s142099 2 false = none := by rfl
  have hcenter21 : center s142099 2 true = none := by rfl
  have hpaired00 : paired s142099 false false = none := by rfl
  have hpaired01 : paired s142099 false true = none := by rfl
  have hpaired10 : paired s142099 true false = none := by rfl
  have hpaired11 : paired s142099 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142098) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142100 : safe 10 8 s142100 = true := by
  have hcenter00 : center s142100 0 false = none := by rfl
  have hcenter01 : center s142100 0 true = none := by rfl
  have hcenter10 : center s142100 1 false = some s142099 := by rfl
  have hcenter11 : center s142100 1 true = none := by rfl
  have hcenter20 : center s142100 2 false = none := by rfl
  have hcenter21 : center s142100 2 true = none := by rfl
  have hpaired00 : paired s142100 false false = none := by rfl
  have hpaired01 : paired s142100 false true = none := by rfl
  have hpaired10 : paired s142100 true false = none := by rfl
  have hpaired11 : paired s142100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142099) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142101 : safe 10 9 s142101 = true := by
  have hcenter00 : center s142101 0 false = none := by rfl
  have hcenter01 : center s142101 0 true = none := by rfl
  have hcenter10 : center s142101 1 false = none := by rfl
  have hcenter11 : center s142101 1 true = none := by rfl
  have hcenter20 : center s142101 2 false = some s142096 := by rfl
  have hcenter21 : center s142101 2 true = some s142100 := by rfl
  have hpaired00 : paired s142101 false false = none := by rfl
  have hpaired01 : paired s142101 false true = none := by rfl
  have hpaired10 : paired s142101 true false = none := by rfl
  have hpaired11 : paired s142101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142096) (optionAll_some_eq hcenter21 safeNode142100) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142102 : safe 10 11 s142102 = true := by
  have hcenter00 : center s142102 0 false = none := by rfl
  have hcenter01 : center s142102 0 true = none := by rfl
  have hcenter10 : center s142102 1 false = some s142084 := by rfl
  have hcenter11 : center s142102 1 true = none := by rfl
  have hcenter20 : center s142102 2 false = some s142089 := by rfl
  have hcenter21 : center s142102 2 true = none := by rfl
  have hpaired00 : paired s142102 false false = some s142095 := by rfl
  have hpaired01 : paired s142102 false true = some s142101 := by rfl
  have hpaired10 : paired s142102 true false = none := by rfl
  have hpaired11 : paired s142102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142084) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142089) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode142095) (optionAll_some_eq hpaired01 safeNode142101) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142103 : safe 10 9 s142103 = true := by
  have hcenter00 : center s142103 0 false = none := by rfl
  have hcenter01 : center s142103 0 true = none := by rfl
  have hcenter10 : center s142103 1 false = none := by rfl
  have hcenter11 : center s142103 1 true = none := by rfl
  have hcenter20 : center s142103 2 false = none := by rfl
  have hcenter21 : center s142103 2 true = none := by rfl
  have hpaired00 : paired s142103 false false = none := by rfl
  have hpaired01 : paired s142103 false true = none := by rfl
  have hpaired10 : paired s142103 true false = none := by rfl
  have hpaired11 : paired s142103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142104 : safe 10 5 s142104 = true := by
  have hcenter00 : center s142104 0 false = none := by rfl
  have hcenter01 : center s142104 0 true = none := by rfl
  have hcenter10 : center s142104 1 false = none := by rfl
  have hcenter11 : center s142104 1 true = none := by rfl
  have hcenter20 : center s142104 2 false = none := by rfl
  have hcenter21 : center s142104 2 true = none := by rfl
  have hpaired00 : paired s142104 false false = none := by rfl
  have hpaired01 : paired s142104 false true = none := by rfl
  have hpaired10 : paired s142104 true false = none := by rfl
  have hpaired11 : paired s142104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142105 : safe 10 6 s142105 = true := by
  have hcenter00 : center s142105 0 false = none := by rfl
  have hcenter01 : center s142105 0 true = none := by rfl
  have hcenter10 : center s142105 1 false = none := by rfl
  have hcenter11 : center s142105 1 true = none := by rfl
  have hcenter20 : center s142105 2 false = none := by rfl
  have hcenter21 : center s142105 2 true = some s142104 := by rfl
  have hpaired00 : paired s142105 false false = none := by rfl
  have hpaired01 : paired s142105 false true = none := by rfl
  have hpaired10 : paired s142105 true false = none := by rfl
  have hpaired11 : paired s142105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142104) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142106 : safe 10 6 s142106 = true := by
  have hcenter00 : center s142106 0 false = none := by rfl
  have hcenter01 : center s142106 0 true = none := by rfl
  have hcenter10 : center s142106 1 false = none := by rfl
  have hcenter11 : center s142106 1 true = none := by rfl
  have hcenter20 : center s142106 2 false = none := by rfl
  have hcenter21 : center s142106 2 true = none := by rfl
  have hpaired00 : paired s142106 false false = none := by rfl
  have hpaired01 : paired s142106 false true = none := by rfl
  have hpaired10 : paired s142106 true false = none := by rfl
  have hpaired11 : paired s142106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142107 : safe 10 7 s142107 = true := by
  have hcenter00 : center s142107 0 false = none := by rfl
  have hcenter01 : center s142107 0 true = some s142105 := by rfl
  have hcenter10 : center s142107 1 false = some s142106 := by rfl
  have hcenter11 : center s142107 1 true = none := by rfl
  have hcenter20 : center s142107 2 false = none := by rfl
  have hcenter21 : center s142107 2 true = none := by rfl
  have hpaired00 : paired s142107 false false = none := by rfl
  have hpaired01 : paired s142107 false true = none := by rfl
  have hpaired10 : paired s142107 true false = none := by rfl
  have hpaired11 : paired s142107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142105) (optionAll_some_eq hcenter10 safeNode142106) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142108 : safe 10 8 s142108 = true := by
  have hcenter00 : center s142108 0 false = none := by rfl
  have hcenter01 : center s142108 0 true = none := by rfl
  have hcenter10 : center s142108 1 false = none := by rfl
  have hcenter11 : center s142108 1 true = none := by rfl
  have hcenter20 : center s142108 2 false = some s142107 := by rfl
  have hcenter21 : center s142108 2 true = none := by rfl
  have hpaired00 : paired s142108 false false = none := by rfl
  have hpaired01 : paired s142108 false true = none := by rfl
  have hpaired10 : paired s142108 true false = none := by rfl
  have hpaired11 : paired s142108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142107) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142109 : safe 10 8 s142109 = true := by
  have hcenter00 : center s142109 0 false = none := by rfl
  have hcenter01 : center s142109 0 true = none := by rfl
  have hcenter10 : center s142109 1 false = none := by rfl
  have hcenter11 : center s142109 1 true = none := by rfl
  have hcenter20 : center s142109 2 false = none := by rfl
  have hcenter21 : center s142109 2 true = none := by rfl
  have hpaired00 : paired s142109 false false = none := by rfl
  have hpaired01 : paired s142109 false true = none := by rfl
  have hpaired10 : paired s142109 true false = none := by rfl
  have hpaired11 : paired s142109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142110 : safe 10 9 s142110 = true := by
  have hcenter00 : center s142110 0 false = none := by rfl
  have hcenter01 : center s142110 0 true = none := by rfl
  have hcenter10 : center s142110 1 false = some s142108 := by rfl
  have hcenter11 : center s142110 1 true = some s142109 := by rfl
  have hcenter20 : center s142110 2 false = none := by rfl
  have hcenter21 : center s142110 2 true = none := by rfl
  have hpaired00 : paired s142110 false false = none := by rfl
  have hpaired01 : paired s142110 false true = none := by rfl
  have hpaired10 : paired s142110 true false = none := by rfl
  have hpaired11 : paired s142110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142108) (optionAll_some_eq hcenter11 safeNode142109) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142111 : safe 10 10 s142111 = true := by
  have hcenter00 : center s142111 0 false = none := by rfl
  have hcenter01 : center s142111 0 true = some s142103 := by rfl
  have hcenter10 : center s142111 1 false = none := by rfl
  have hcenter11 : center s142111 1 true = none := by rfl
  have hcenter20 : center s142111 2 false = some s142110 := by rfl
  have hcenter21 : center s142111 2 true = none := by rfl
  have hpaired00 : paired s142111 false false = none := by rfl
  have hpaired01 : paired s142111 false true = none := by rfl
  have hpaired10 : paired s142111 true false = none := by rfl
  have hpaired11 : paired s142111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142103) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142110) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142112 : safe 10 6 s142112 = true := by
  have hcenter00 : center s142112 0 false = none := by rfl
  have hcenter01 : center s142112 0 true = none := by rfl
  have hcenter10 : center s142112 1 false = none := by rfl
  have hcenter11 : center s142112 1 true = none := by rfl
  have hcenter20 : center s142112 2 false = none := by rfl
  have hcenter21 : center s142112 2 true = none := by rfl
  have hpaired00 : paired s142112 false false = none := by rfl
  have hpaired01 : paired s142112 false true = none := by rfl
  have hpaired10 : paired s142112 true false = none := by rfl
  have hpaired11 : paired s142112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142113 : safe 10 7 s142113 = true := by
  have hcenter00 : center s142113 0 false = none := by rfl
  have hcenter01 : center s142113 0 true = none := by rfl
  have hcenter10 : center s142113 1 false = none := by rfl
  have hcenter11 : center s142113 1 true = some s142112 := by rfl
  have hcenter20 : center s142113 2 false = none := by rfl
  have hcenter21 : center s142113 2 true = none := by rfl
  have hpaired00 : paired s142113 false false = none := by rfl
  have hpaired01 : paired s142113 false true = none := by rfl
  have hpaired10 : paired s142113 true false = none := by rfl
  have hpaired11 : paired s142113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142112) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142114 : safe 10 6 s142114 = true := by
  have hcenter00 : center s142114 0 false = none := by rfl
  have hcenter01 : center s142114 0 true = none := by rfl
  have hcenter10 : center s142114 1 false = none := by rfl
  have hcenter11 : center s142114 1 true = none := by rfl
  have hcenter20 : center s142114 2 false = none := by rfl
  have hcenter21 : center s142114 2 true = none := by rfl
  have hpaired00 : paired s142114 false false = none := by rfl
  have hpaired01 : paired s142114 false true = none := by rfl
  have hpaired10 : paired s142114 true false = none := by rfl
  have hpaired11 : paired s142114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142115 : safe 10 7 s142115 = true := by
  have hcenter00 : center s142115 0 false = none := by rfl
  have hcenter01 : center s142115 0 true = none := by rfl
  have hcenter10 : center s142115 1 false = none := by rfl
  have hcenter11 : center s142115 1 true = none := by rfl
  have hcenter20 : center s142115 2 false = none := by rfl
  have hcenter21 : center s142115 2 true = some s142114 := by rfl
  have hpaired00 : paired s142115 false false = none := by rfl
  have hpaired01 : paired s142115 false true = none := by rfl
  have hpaired10 : paired s142115 true false = none := by rfl
  have hpaired11 : paired s142115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142114) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142116 : safe 10 9 s142116 = true := by
  have hcenter00 : center s142116 0 false = none := by rfl
  have hcenter01 : center s142116 0 true = none := by rfl
  have hcenter10 : center s142116 1 false = none := by rfl
  have hcenter11 : center s142116 1 true = none := by rfl
  have hcenter20 : center s142116 2 false = none := by rfl
  have hcenter21 : center s142116 2 true = none := by rfl
  have hpaired00 : paired s142116 false false = none := by rfl
  have hpaired01 : paired s142116 false true = none := by rfl
  have hpaired10 : paired s142116 true false = some s142113 := by rfl
  have hpaired11 : paired s142116 true true = some s142115 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode142113) (optionAll_some_eq hpaired11 safeNode142115)

theorem safeNode142117 : safe 10 8 s142117 = true := by
  have hcenter00 : center s142117 0 false = none := by rfl
  have hcenter01 : center s142117 0 true = none := by rfl
  have hcenter10 : center s142117 1 false = none := by rfl
  have hcenter11 : center s142117 1 true = none := by rfl
  have hcenter20 : center s142117 2 false = none := by rfl
  have hcenter21 : center s142117 2 true = none := by rfl
  have hpaired00 : paired s142117 false false = none := by rfl
  have hpaired01 : paired s142117 false true = none := by rfl
  have hpaired10 : paired s142117 true false = none := by rfl
  have hpaired11 : paired s142117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142118 : safe 10 8 s142118 = true := by
  have hcenter00 : center s142118 0 false = none := by rfl
  have hcenter01 : center s142118 0 true = none := by rfl
  have hcenter10 : center s142118 1 false = none := by rfl
  have hcenter11 : center s142118 1 true = none := by rfl
  have hcenter20 : center s142118 2 false = none := by rfl
  have hcenter21 : center s142118 2 true = none := by rfl
  have hpaired00 : paired s142118 false false = none := by rfl
  have hpaired01 : paired s142118 false true = none := by rfl
  have hpaired10 : paired s142118 true false = none := by rfl
  have hpaired11 : paired s142118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142119 : safe 10 9 s142119 = true := by
  have hcenter00 : center s142119 0 false = none := by rfl
  have hcenter01 : center s142119 0 true = none := by rfl
  have hcenter10 : center s142119 1 false = none := by rfl
  have hcenter11 : center s142119 1 true = none := by rfl
  have hcenter20 : center s142119 2 false = some s142117 := by rfl
  have hcenter21 : center s142119 2 true = some s142118 := by rfl
  have hpaired00 : paired s142119 false false = none := by rfl
  have hpaired01 : paired s142119 false true = none := by rfl
  have hpaired10 : paired s142119 true false = none := by rfl
  have hpaired11 : paired s142119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142117) (optionAll_some_eq hcenter21 safeNode142118) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142120 : safe 10 7 s142120 = true := by
  have hcenter00 : center s142120 0 false = none := by rfl
  have hcenter01 : center s142120 0 true = none := by rfl
  have hcenter10 : center s142120 1 false = none := by rfl
  have hcenter11 : center s142120 1 true = none := by rfl
  have hcenter20 : center s142120 2 false = none := by rfl
  have hcenter21 : center s142120 2 true = none := by rfl
  have hpaired00 : paired s142120 false false = none := by rfl
  have hpaired01 : paired s142120 false true = none := by rfl
  have hpaired10 : paired s142120 true false = none := by rfl
  have hpaired11 : paired s142120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142121 : safe 10 8 s142121 = true := by
  have hcenter00 : center s142121 0 false = none := by rfl
  have hcenter01 : center s142121 0 true = none := by rfl
  have hcenter10 : center s142121 1 false = some s142120 := by rfl
  have hcenter11 : center s142121 1 true = none := by rfl
  have hcenter20 : center s142121 2 false = none := by rfl
  have hcenter21 : center s142121 2 true = none := by rfl
  have hpaired00 : paired s142121 false false = none := by rfl
  have hpaired01 : paired s142121 false true = none := by rfl
  have hpaired10 : paired s142121 true false = none := by rfl
  have hpaired11 : paired s142121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142120) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142122 : safe 10 8 s142122 = true := by
  have hcenter00 : center s142122 0 false = none := by rfl
  have hcenter01 : center s142122 0 true = none := by rfl
  have hcenter10 : center s142122 1 false = none := by rfl
  have hcenter11 : center s142122 1 true = none := by rfl
  have hcenter20 : center s142122 2 false = none := by rfl
  have hcenter21 : center s142122 2 true = none := by rfl
  have hpaired00 : paired s142122 false false = none := by rfl
  have hpaired01 : paired s142122 false true = none := by rfl
  have hpaired10 : paired s142122 true false = none := by rfl
  have hpaired11 : paired s142122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142123 : safe 10 9 s142123 = true := by
  have hcenter00 : center s142123 0 false = none := by rfl
  have hcenter01 : center s142123 0 true = some s142121 := by rfl
  have hcenter10 : center s142123 1 false = none := by rfl
  have hcenter11 : center s142123 1 true = none := by rfl
  have hcenter20 : center s142123 2 false = none := by rfl
  have hcenter21 : center s142123 2 true = some s142122 := by rfl
  have hpaired00 : paired s142123 false false = none := by rfl
  have hpaired01 : paired s142123 false true = none := by rfl
  have hpaired10 : paired s142123 true false = none := by rfl
  have hpaired11 : paired s142123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142121) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142122) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142124 : safe 10 10 s142124 = true := by
  have hcenter00 : center s142124 0 false = none := by rfl
  have hcenter01 : center s142124 0 true = some s142116 := by rfl
  have hcenter10 : center s142124 1 false = some s142119 := by rfl
  have hcenter11 : center s142124 1 true = some s142123 := by rfl
  have hcenter20 : center s142124 2 false = none := by rfl
  have hcenter21 : center s142124 2 true = none := by rfl
  have hpaired00 : paired s142124 false false = none := by rfl
  have hpaired01 : paired s142124 false true = none := by rfl
  have hpaired10 : paired s142124 true false = none := by rfl
  have hpaired11 : paired s142124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142116) (optionAll_some_eq hcenter10 safeNode142119) (optionAll_some_eq hcenter11 safeNode142123) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142125 : safe 10 8 s142125 = true := by
  have hcenter00 : center s142125 0 false = none := by rfl
  have hcenter01 : center s142125 0 true = none := by rfl
  have hcenter10 : center s142125 1 false = none := by rfl
  have hcenter11 : center s142125 1 true = none := by rfl
  have hcenter20 : center s142125 2 false = none := by rfl
  have hcenter21 : center s142125 2 true = none := by rfl
  have hpaired00 : paired s142125 false false = none := by rfl
  have hpaired01 : paired s142125 false true = none := by rfl
  have hpaired10 : paired s142125 true false = none := by rfl
  have hpaired11 : paired s142125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142126 : safe 10 5 s142126 = true := by
  have hcenter00 : center s142126 0 false = none := by rfl
  have hcenter01 : center s142126 0 true = none := by rfl
  have hcenter10 : center s142126 1 false = none := by rfl
  have hcenter11 : center s142126 1 true = none := by rfl
  have hcenter20 : center s142126 2 false = none := by rfl
  have hcenter21 : center s142126 2 true = none := by rfl
  have hpaired00 : paired s142126 false false = none := by rfl
  have hpaired01 : paired s142126 false true = none := by rfl
  have hpaired10 : paired s142126 true false = none := by rfl
  have hpaired11 : paired s142126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142127 : safe 10 6 s142127 = true := by
  have hcenter00 : center s142127 0 false = none := by rfl
  have hcenter01 : center s142127 0 true = none := by rfl
  have hcenter10 : center s142127 1 false = none := by rfl
  have hcenter11 : center s142127 1 true = some s142126 := by rfl
  have hcenter20 : center s142127 2 false = none := by rfl
  have hcenter21 : center s142127 2 true = none := by rfl
  have hpaired00 : paired s142127 false false = none := by rfl
  have hpaired01 : paired s142127 false true = none := by rfl
  have hpaired10 : paired s142127 true false = none := by rfl
  have hpaired11 : paired s142127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142126) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142128 : safe 10 6 s142128 = true := by
  have hcenter00 : center s142128 0 false = none := by rfl
  have hcenter01 : center s142128 0 true = none := by rfl
  have hcenter10 : center s142128 1 false = none := by rfl
  have hcenter11 : center s142128 1 true = none := by rfl
  have hcenter20 : center s142128 2 false = none := by rfl
  have hcenter21 : center s142128 2 true = none := by rfl
  have hpaired00 : paired s142128 false false = none := by rfl
  have hpaired01 : paired s142128 false true = none := by rfl
  have hpaired10 : paired s142128 true false = none := by rfl
  have hpaired11 : paired s142128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142129 : safe 10 7 s142129 = true := by
  have hcenter00 : center s142129 0 false = none := by rfl
  have hcenter01 : center s142129 0 true = some s142127 := by rfl
  have hcenter10 : center s142129 1 false = none := by rfl
  have hcenter11 : center s142129 1 true = none := by rfl
  have hcenter20 : center s142129 2 false = none := by rfl
  have hcenter21 : center s142129 2 true = some s142128 := by rfl
  have hpaired00 : paired s142129 false false = none := by rfl
  have hpaired01 : paired s142129 false true = none := by rfl
  have hpaired10 : paired s142129 true false = none := by rfl
  have hpaired11 : paired s142129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142127) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142128) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142130 : safe 10 8 s142130 = true := by
  have hcenter00 : center s142130 0 false = none := by rfl
  have hcenter01 : center s142130 0 true = none := by rfl
  have hcenter10 : center s142130 1 false = some s142129 := by rfl
  have hcenter11 : center s142130 1 true = none := by rfl
  have hcenter20 : center s142130 2 false = none := by rfl
  have hcenter21 : center s142130 2 true = none := by rfl
  have hpaired00 : paired s142130 false false = none := by rfl
  have hpaired01 : paired s142130 false true = none := by rfl
  have hpaired10 : paired s142130 true false = none := by rfl
  have hpaired11 : paired s142130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142129) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142131 : safe 10 9 s142131 = true := by
  have hcenter00 : center s142131 0 false = none := by rfl
  have hcenter01 : center s142131 0 true = none := by rfl
  have hcenter10 : center s142131 1 false = none := by rfl
  have hcenter11 : center s142131 1 true = none := by rfl
  have hcenter20 : center s142131 2 false = some s142125 := by rfl
  have hcenter21 : center s142131 2 true = some s142130 := by rfl
  have hpaired00 : paired s142131 false false = none := by rfl
  have hpaired01 : paired s142131 false true = none := by rfl
  have hpaired10 : paired s142131 true false = none := by rfl
  have hpaired11 : paired s142131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142125) (optionAll_some_eq hcenter21 safeNode142130) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142132 : safe 10 8 s142132 = true := by
  have hcenter00 : center s142132 0 false = none := by rfl
  have hcenter01 : center s142132 0 true = none := by rfl
  have hcenter10 : center s142132 1 false = none := by rfl
  have hcenter11 : center s142132 1 true = none := by rfl
  have hcenter20 : center s142132 2 false = none := by rfl
  have hcenter21 : center s142132 2 true = none := by rfl
  have hpaired00 : paired s142132 false false = none := by rfl
  have hpaired01 : paired s142132 false true = none := by rfl
  have hpaired10 : paired s142132 true false = none := by rfl
  have hpaired11 : paired s142132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142133 : safe 10 5 s142133 = true := by
  have hcenter00 : center s142133 0 false = none := by rfl
  have hcenter01 : center s142133 0 true = none := by rfl
  have hcenter10 : center s142133 1 false = none := by rfl
  have hcenter11 : center s142133 1 true = none := by rfl
  have hcenter20 : center s142133 2 false = none := by rfl
  have hcenter21 : center s142133 2 true = none := by rfl
  have hpaired00 : paired s142133 false false = none := by rfl
  have hpaired01 : paired s142133 false true = none := by rfl
  have hpaired10 : paired s142133 true false = none := by rfl
  have hpaired11 : paired s142133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142134 : safe 10 6 s142134 = true := by
  have hcenter00 : center s142134 0 false = none := by rfl
  have hcenter01 : center s142134 0 true = none := by rfl
  have hcenter10 : center s142134 1 false = none := by rfl
  have hcenter11 : center s142134 1 true = none := by rfl
  have hcenter20 : center s142134 2 false = none := by rfl
  have hcenter21 : center s142134 2 true = some s142133 := by rfl
  have hpaired00 : paired s142134 false false = none := by rfl
  have hpaired01 : paired s142134 false true = none := by rfl
  have hpaired10 : paired s142134 true false = none := by rfl
  have hpaired11 : paired s142134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142133) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142135 : safe 10 6 s142135 = true := by
  have hcenter00 : center s142135 0 false = none := by rfl
  have hcenter01 : center s142135 0 true = none := by rfl
  have hcenter10 : center s142135 1 false = none := by rfl
  have hcenter11 : center s142135 1 true = none := by rfl
  have hcenter20 : center s142135 2 false = none := by rfl
  have hcenter21 : center s142135 2 true = none := by rfl
  have hpaired00 : paired s142135 false false = none := by rfl
  have hpaired01 : paired s142135 false true = none := by rfl
  have hpaired10 : paired s142135 true false = none := by rfl
  have hpaired11 : paired s142135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142136 : safe 10 7 s142136 = true := by
  have hcenter00 : center s142136 0 false = none := by rfl
  have hcenter01 : center s142136 0 true = some s142134 := by rfl
  have hcenter10 : center s142136 1 false = none := by rfl
  have hcenter11 : center s142136 1 true = some s142135 := by rfl
  have hcenter20 : center s142136 2 false = none := by rfl
  have hcenter21 : center s142136 2 true = none := by rfl
  have hpaired00 : paired s142136 false false = none := by rfl
  have hpaired01 : paired s142136 false true = none := by rfl
  have hpaired10 : paired s142136 true false = none := by rfl
  have hpaired11 : paired s142136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142134) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142135) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142137 : safe 10 8 s142137 = true := by
  have hcenter00 : center s142137 0 false = none := by rfl
  have hcenter01 : center s142137 0 true = none := by rfl
  have hcenter10 : center s142137 1 false = none := by rfl
  have hcenter11 : center s142137 1 true = none := by rfl
  have hcenter20 : center s142137 2 false = some s142136 := by rfl
  have hcenter21 : center s142137 2 true = none := by rfl
  have hpaired00 : paired s142137 false false = none := by rfl
  have hpaired01 : paired s142137 false true = none := by rfl
  have hpaired10 : paired s142137 true false = none := by rfl
  have hpaired11 : paired s142137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142136) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142138 : safe 10 9 s142138 = true := by
  have hcenter00 : center s142138 0 false = none := by rfl
  have hcenter01 : center s142138 0 true = none := by rfl
  have hcenter10 : center s142138 1 false = some s142132 := by rfl
  have hcenter11 : center s142138 1 true = some s142137 := by rfl
  have hcenter20 : center s142138 2 false = none := by rfl
  have hcenter21 : center s142138 2 true = none := by rfl
  have hpaired00 : paired s142138 false false = none := by rfl
  have hpaired01 : paired s142138 false true = none := by rfl
  have hpaired10 : paired s142138 true false = none := by rfl
  have hpaired11 : paired s142138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142132) (optionAll_some_eq hcenter11 safeNode142137) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142139 : safe 10 11 s142139 = true := by
  have hcenter00 : center s142139 0 false = none := by rfl
  have hcenter01 : center s142139 0 true = none := by rfl
  have hcenter10 : center s142139 1 false = none := by rfl
  have hcenter11 : center s142139 1 true = some s142111 := by rfl
  have hcenter20 : center s142139 2 false = none := by rfl
  have hcenter21 : center s142139 2 true = some s142124 := by rfl
  have hpaired00 : paired s142139 false false = some s142131 := by rfl
  have hpaired01 : paired s142139 false true = some s142138 := by rfl
  have hpaired10 : paired s142139 true false = none := by rfl
  have hpaired11 : paired s142139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142111) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142124) (optionAll_some_eq hpaired00 safeNode142131) (optionAll_some_eq hpaired01 safeNode142138) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142140 : safe 10 7 s142140 = true := by
  have hcenter00 : center s142140 0 false = none := by rfl
  have hcenter01 : center s142140 0 true = none := by rfl
  have hcenter10 : center s142140 1 false = none := by rfl
  have hcenter11 : center s142140 1 true = none := by rfl
  have hcenter20 : center s142140 2 false = none := by rfl
  have hcenter21 : center s142140 2 true = none := by rfl
  have hpaired00 : paired s142140 false false = none := by rfl
  have hpaired01 : paired s142140 false true = none := by rfl
  have hpaired10 : paired s142140 true false = none := by rfl
  have hpaired11 : paired s142140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142141 : safe 10 7 s142141 = true := by
  have hcenter00 : center s142141 0 false = none := by rfl
  have hcenter01 : center s142141 0 true = none := by rfl
  have hcenter10 : center s142141 1 false = none := by rfl
  have hcenter11 : center s142141 1 true = none := by rfl
  have hcenter20 : center s142141 2 false = none := by rfl
  have hcenter21 : center s142141 2 true = none := by rfl
  have hpaired00 : paired s142141 false false = none := by rfl
  have hpaired01 : paired s142141 false true = none := by rfl
  have hpaired10 : paired s142141 true false = none := by rfl
  have hpaired11 : paired s142141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142142 : safe 10 8 s142142 = true := by
  have hcenter00 : center s142142 0 false = none := by rfl
  have hcenter01 : center s142142 0 true = none := by rfl
  have hcenter10 : center s142142 1 false = some s142140 := by rfl
  have hcenter11 : center s142142 1 true = some s142141 := by rfl
  have hcenter20 : center s142142 2 false = none := by rfl
  have hcenter21 : center s142142 2 true = none := by rfl
  have hpaired00 : paired s142142 false false = none := by rfl
  have hpaired01 : paired s142142 false true = none := by rfl
  have hpaired10 : paired s142142 true false = none := by rfl
  have hpaired11 : paired s142142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142140) (optionAll_some_eq hcenter11 safeNode142141) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142143 : safe 10 9 s142143 = true := by
  have hcenter00 : center s142143 0 false = none := by rfl
  have hcenter01 : center s142143 0 true = none := by rfl
  have hcenter10 : center s142143 1 false = none := by rfl
  have hcenter11 : center s142143 1 true = none := by rfl
  have hcenter20 : center s142143 2 false = none := by rfl
  have hcenter21 : center s142143 2 true = some s142142 := by rfl
  have hpaired00 : paired s142143 false false = none := by rfl
  have hpaired01 : paired s142143 false true = none := by rfl
  have hpaired10 : paired s142143 true false = none := by rfl
  have hpaired11 : paired s142143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142142) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142144 : safe 10 7 s142144 = true := by
  have hcenter00 : center s142144 0 false = none := by rfl
  have hcenter01 : center s142144 0 true = none := by rfl
  have hcenter10 : center s142144 1 false = none := by rfl
  have hcenter11 : center s142144 1 true = none := by rfl
  have hcenter20 : center s142144 2 false = none := by rfl
  have hcenter21 : center s142144 2 true = none := by rfl
  have hpaired00 : paired s142144 false false = none := by rfl
  have hpaired01 : paired s142144 false true = none := by rfl
  have hpaired10 : paired s142144 true false = none := by rfl
  have hpaired11 : paired s142144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142145 : safe 10 7 s142145 = true := by
  have hcenter00 : center s142145 0 false = none := by rfl
  have hcenter01 : center s142145 0 true = none := by rfl
  have hcenter10 : center s142145 1 false = none := by rfl
  have hcenter11 : center s142145 1 true = none := by rfl
  have hcenter20 : center s142145 2 false = none := by rfl
  have hcenter21 : center s142145 2 true = none := by rfl
  have hpaired00 : paired s142145 false false = none := by rfl
  have hpaired01 : paired s142145 false true = none := by rfl
  have hpaired10 : paired s142145 true false = none := by rfl
  have hpaired11 : paired s142145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142146 : safe 10 8 s142146 = true := by
  have hcenter00 : center s142146 0 false = some s142144 := by rfl
  have hcenter01 : center s142146 0 true = some s142145 := by rfl
  have hcenter10 : center s142146 1 false = none := by rfl
  have hcenter11 : center s142146 1 true = none := by rfl
  have hcenter20 : center s142146 2 false = none := by rfl
  have hcenter21 : center s142146 2 true = none := by rfl
  have hpaired00 : paired s142146 false false = none := by rfl
  have hpaired01 : paired s142146 false true = none := by rfl
  have hpaired10 : paired s142146 true false = none := by rfl
  have hpaired11 : paired s142146 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142144) (optionAll_some_eq hcenter01 safeNode142145) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142147 : safe 10 9 s142147 = true := by
  have hcenter00 : center s142147 0 false = none := by rfl
  have hcenter01 : center s142147 0 true = none := by rfl
  have hcenter10 : center s142147 1 false = none := by rfl
  have hcenter11 : center s142147 1 true = none := by rfl
  have hcenter20 : center s142147 2 false = some s142146 := by rfl
  have hcenter21 : center s142147 2 true = none := by rfl
  have hpaired00 : paired s142147 false false = none := by rfl
  have hpaired01 : paired s142147 false true = none := by rfl
  have hpaired10 : paired s142147 true false = none := by rfl
  have hpaired11 : paired s142147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142146) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142148 : safe 10 10 s142148 = true := by
  have hcenter00 : center s142148 0 false = none := by rfl
  have hcenter01 : center s142148 0 true = some s142143 := by rfl
  have hcenter10 : center s142148 1 false = some s142147 := by rfl
  have hcenter11 : center s142148 1 true = none := by rfl
  have hcenter20 : center s142148 2 false = none := by rfl
  have hcenter21 : center s142148 2 true = none := by rfl
  have hpaired00 : paired s142148 false false = none := by rfl
  have hpaired01 : paired s142148 false true = none := by rfl
  have hpaired10 : paired s142148 true false = none := by rfl
  have hpaired11 : paired s142148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142143) (optionAll_some_eq hcenter10 safeNode142147) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142149 : safe 10 7 s142149 = true := by
  have hcenter00 : center s142149 0 false = none := by rfl
  have hcenter01 : center s142149 0 true = none := by rfl
  have hcenter10 : center s142149 1 false = none := by rfl
  have hcenter11 : center s142149 1 true = none := by rfl
  have hcenter20 : center s142149 2 false = none := by rfl
  have hcenter21 : center s142149 2 true = none := by rfl
  have hpaired00 : paired s142149 false false = none := by rfl
  have hpaired01 : paired s142149 false true = none := by rfl
  have hpaired10 : paired s142149 true false = none := by rfl
  have hpaired11 : paired s142149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142150 : safe 10 7 s142150 = true := by
  have hcenter00 : center s142150 0 false = none := by rfl
  have hcenter01 : center s142150 0 true = none := by rfl
  have hcenter10 : center s142150 1 false = none := by rfl
  have hcenter11 : center s142150 1 true = none := by rfl
  have hcenter20 : center s142150 2 false = none := by rfl
  have hcenter21 : center s142150 2 true = none := by rfl
  have hpaired00 : paired s142150 false false = none := by rfl
  have hpaired01 : paired s142150 false true = none := by rfl
  have hpaired10 : paired s142150 true false = none := by rfl
  have hpaired11 : paired s142150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142151 : safe 10 8 s142151 = true := by
  have hcenter00 : center s142151 0 false = none := by rfl
  have hcenter01 : center s142151 0 true = none := by rfl
  have hcenter10 : center s142151 1 false = some s142149 := by rfl
  have hcenter11 : center s142151 1 true = some s142150 := by rfl
  have hcenter20 : center s142151 2 false = none := by rfl
  have hcenter21 : center s142151 2 true = none := by rfl
  have hpaired00 : paired s142151 false false = none := by rfl
  have hpaired01 : paired s142151 false true = none := by rfl
  have hpaired10 : paired s142151 true false = none := by rfl
  have hpaired11 : paired s142151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142149) (optionAll_some_eq hcenter11 safeNode142150) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142152 : safe 10 9 s142152 = true := by
  have hcenter00 : center s142152 0 false = none := by rfl
  have hcenter01 : center s142152 0 true = none := by rfl
  have hcenter10 : center s142152 1 false = none := by rfl
  have hcenter11 : center s142152 1 true = none := by rfl
  have hcenter20 : center s142152 2 false = some s142151 := by rfl
  have hcenter21 : center s142152 2 true = none := by rfl
  have hpaired00 : paired s142152 false false = none := by rfl
  have hpaired01 : paired s142152 false true = none := by rfl
  have hpaired10 : paired s142152 true false = none := by rfl
  have hpaired11 : paired s142152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142151) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142153 : safe 10 7 s142153 = true := by
  have hcenter00 : center s142153 0 false = none := by rfl
  have hcenter01 : center s142153 0 true = none := by rfl
  have hcenter10 : center s142153 1 false = none := by rfl
  have hcenter11 : center s142153 1 true = none := by rfl
  have hcenter20 : center s142153 2 false = none := by rfl
  have hcenter21 : center s142153 2 true = none := by rfl
  have hpaired00 : paired s142153 false false = none := by rfl
  have hpaired01 : paired s142153 false true = none := by rfl
  have hpaired10 : paired s142153 true false = none := by rfl
  have hpaired11 : paired s142153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142154 : safe 10 7 s142154 = true := by
  have hcenter00 : center s142154 0 false = none := by rfl
  have hcenter01 : center s142154 0 true = none := by rfl
  have hcenter10 : center s142154 1 false = none := by rfl
  have hcenter11 : center s142154 1 true = none := by rfl
  have hcenter20 : center s142154 2 false = none := by rfl
  have hcenter21 : center s142154 2 true = none := by rfl
  have hpaired00 : paired s142154 false false = none := by rfl
  have hpaired01 : paired s142154 false true = none := by rfl
  have hpaired10 : paired s142154 true false = none := by rfl
  have hpaired11 : paired s142154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142155 : safe 10 8 s142155 = true := by
  have hcenter00 : center s142155 0 false = some s142153 := by rfl
  have hcenter01 : center s142155 0 true = some s142154 := by rfl
  have hcenter10 : center s142155 1 false = none := by rfl
  have hcenter11 : center s142155 1 true = none := by rfl
  have hcenter20 : center s142155 2 false = none := by rfl
  have hcenter21 : center s142155 2 true = none := by rfl
  have hpaired00 : paired s142155 false false = none := by rfl
  have hpaired01 : paired s142155 false true = none := by rfl
  have hpaired10 : paired s142155 true false = none := by rfl
  have hpaired11 : paired s142155 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142153) (optionAll_some_eq hcenter01 safeNode142154) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142156 : safe 10 9 s142156 = true := by
  have hcenter00 : center s142156 0 false = none := by rfl
  have hcenter01 : center s142156 0 true = none := by rfl
  have hcenter10 : center s142156 1 false = none := by rfl
  have hcenter11 : center s142156 1 true = none := by rfl
  have hcenter20 : center s142156 2 false = none := by rfl
  have hcenter21 : center s142156 2 true = some s142155 := by rfl
  have hpaired00 : paired s142156 false false = none := by rfl
  have hpaired01 : paired s142156 false true = none := by rfl
  have hpaired10 : paired s142156 true false = none := by rfl
  have hpaired11 : paired s142156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142155) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142157 : safe 10 10 s142157 = true := by
  have hcenter00 : center s142157 0 false = some s142152 := by rfl
  have hcenter01 : center s142157 0 true = none := by rfl
  have hcenter10 : center s142157 1 false = none := by rfl
  have hcenter11 : center s142157 1 true = some s142156 := by rfl
  have hcenter20 : center s142157 2 false = none := by rfl
  have hcenter21 : center s142157 2 true = none := by rfl
  have hpaired00 : paired s142157 false false = none := by rfl
  have hpaired01 : paired s142157 false true = none := by rfl
  have hpaired10 : paired s142157 true false = none := by rfl
  have hpaired11 : paired s142157 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142152) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142156) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142158 : safe 10 12 s142158 = true := by
  have hcenter00 : center s142158 0 false = some s142102 := by rfl
  have hcenter01 : center s142158 0 true = some s142139 := by rfl
  have hcenter10 : center s142158 1 false = none := by rfl
  have hcenter11 : center s142158 1 true = none := by rfl
  have hcenter20 : center s142158 2 false = none := by rfl
  have hcenter21 : center s142158 2 true = none := by rfl
  have hpaired00 : paired s142158 false false = none := by rfl
  have hpaired01 : paired s142158 false true = none := by rfl
  have hpaired10 : paired s142158 true false = some s142148 := by rfl
  have hpaired11 : paired s142158 true true = some s142157 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142102) (optionAll_some_eq hcenter01 safeNode142139) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode142148) (optionAll_some_eq hpaired11 safeNode142157)

theorem safeNode142159 : safe 10 6 s142159 = true := by
  have hcenter00 : center s142159 0 false = none := by rfl
  have hcenter01 : center s142159 0 true = none := by rfl
  have hcenter10 : center s142159 1 false = none := by rfl
  have hcenter11 : center s142159 1 true = none := by rfl
  have hcenter20 : center s142159 2 false = none := by rfl
  have hcenter21 : center s142159 2 true = none := by rfl
  have hpaired00 : paired s142159 false false = none := by rfl
  have hpaired01 : paired s142159 false true = none := by rfl
  have hpaired10 : paired s142159 true false = none := by rfl
  have hpaired11 : paired s142159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142160 : safe 10 7 s142160 = true := by
  have hcenter00 : center s142160 0 false = none := by rfl
  have hcenter01 : center s142160 0 true = none := by rfl
  have hcenter10 : center s142160 1 false = none := by rfl
  have hcenter11 : center s142160 1 true = none := by rfl
  have hcenter20 : center s142160 2 false = none := by rfl
  have hcenter21 : center s142160 2 true = some s142159 := by rfl
  have hpaired00 : paired s142160 false false = none := by rfl
  have hpaired01 : paired s142160 false true = none := by rfl
  have hpaired10 : paired s142160 true false = none := by rfl
  have hpaired11 : paired s142160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142159) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142161 : safe 10 6 s142161 = true := by
  have hcenter00 : center s142161 0 false = none := by rfl
  have hcenter01 : center s142161 0 true = none := by rfl
  have hcenter10 : center s142161 1 false = none := by rfl
  have hcenter11 : center s142161 1 true = none := by rfl
  have hcenter20 : center s142161 2 false = none := by rfl
  have hcenter21 : center s142161 2 true = none := by rfl
  have hpaired00 : paired s142161 false false = none := by rfl
  have hpaired01 : paired s142161 false true = none := by rfl
  have hpaired10 : paired s142161 true false = none := by rfl
  have hpaired11 : paired s142161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142162 : safe 10 7 s142162 = true := by
  have hcenter00 : center s142162 0 false = none := by rfl
  have hcenter01 : center s142162 0 true = some s142161 := by rfl
  have hcenter10 : center s142162 1 false = none := by rfl
  have hcenter11 : center s142162 1 true = none := by rfl
  have hcenter20 : center s142162 2 false = none := by rfl
  have hcenter21 : center s142162 2 true = none := by rfl
  have hpaired00 : paired s142162 false false = none := by rfl
  have hpaired01 : paired s142162 false true = none := by rfl
  have hpaired10 : paired s142162 true false = none := by rfl
  have hpaired11 : paired s142162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142161) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142163 : safe 10 9 s142163 = true := by
  have hcenter00 : center s142163 0 false = none := by rfl
  have hcenter01 : center s142163 0 true = none := by rfl
  have hcenter10 : center s142163 1 false = none := by rfl
  have hcenter11 : center s142163 1 true = none := by rfl
  have hcenter20 : center s142163 2 false = none := by rfl
  have hcenter21 : center s142163 2 true = none := by rfl
  have hpaired00 : paired s142163 false false = none := by rfl
  have hpaired01 : paired s142163 false true = none := by rfl
  have hpaired10 : paired s142163 true false = some s142160 := by rfl
  have hpaired11 : paired s142163 true true = some s142162 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode142160) (optionAll_some_eq hpaired11 safeNode142162)

theorem safeNode142164 : safe 10 8 s142164 = true := by
  have hcenter00 : center s142164 0 false = none := by rfl
  have hcenter01 : center s142164 0 true = none := by rfl
  have hcenter10 : center s142164 1 false = none := by rfl
  have hcenter11 : center s142164 1 true = none := by rfl
  have hcenter20 : center s142164 2 false = none := by rfl
  have hcenter21 : center s142164 2 true = none := by rfl
  have hpaired00 : paired s142164 false false = none := by rfl
  have hpaired01 : paired s142164 false true = none := by rfl
  have hpaired10 : paired s142164 true false = none := by rfl
  have hpaired11 : paired s142164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142165 : safe 10 7 s142165 = true := by
  have hcenter00 : center s142165 0 false = none := by rfl
  have hcenter01 : center s142165 0 true = none := by rfl
  have hcenter10 : center s142165 1 false = none := by rfl
  have hcenter11 : center s142165 1 true = none := by rfl
  have hcenter20 : center s142165 2 false = none := by rfl
  have hcenter21 : center s142165 2 true = none := by rfl
  have hpaired00 : paired s142165 false false = none := by rfl
  have hpaired01 : paired s142165 false true = none := by rfl
  have hpaired10 : paired s142165 true false = none := by rfl
  have hpaired11 : paired s142165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142166 : safe 10 8 s142166 = true := by
  have hcenter00 : center s142166 0 false = none := by rfl
  have hcenter01 : center s142166 0 true = none := by rfl
  have hcenter10 : center s142166 1 false = none := by rfl
  have hcenter11 : center s142166 1 true = some s142165 := by rfl
  have hcenter20 : center s142166 2 false = none := by rfl
  have hcenter21 : center s142166 2 true = none := by rfl
  have hpaired00 : paired s142166 false false = none := by rfl
  have hpaired01 : paired s142166 false true = none := by rfl
  have hpaired10 : paired s142166 true false = none := by rfl
  have hpaired11 : paired s142166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142165) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142167 : safe 10 9 s142167 = true := by
  have hcenter00 : center s142167 0 false = some s142164 := by rfl
  have hcenter01 : center s142167 0 true = some s142166 := by rfl
  have hcenter10 : center s142167 1 false = none := by rfl
  have hcenter11 : center s142167 1 true = none := by rfl
  have hcenter20 : center s142167 2 false = none := by rfl
  have hcenter21 : center s142167 2 true = none := by rfl
  have hpaired00 : paired s142167 false false = none := by rfl
  have hpaired01 : paired s142167 false true = none := by rfl
  have hpaired10 : paired s142167 true false = none := by rfl
  have hpaired11 : paired s142167 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142164) (optionAll_some_eq hcenter01 safeNode142166) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142168 : safe 10 10 s142168 = true := by
  have hcenter00 : center s142168 0 false = none := by rfl
  have hcenter01 : center s142168 0 true = none := by rfl
  have hcenter10 : center s142168 1 false = none := by rfl
  have hcenter11 : center s142168 1 true = some s142163 := by rfl
  have hcenter20 : center s142168 2 false = some s142167 := by rfl
  have hcenter21 : center s142168 2 true = none := by rfl
  have hpaired00 : paired s142168 false false = none := by rfl
  have hpaired01 : paired s142168 false true = none := by rfl
  have hpaired10 : paired s142168 true false = none := by rfl
  have hpaired11 : paired s142168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142163) (optionAll_some_eq hcenter20 safeNode142167) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142169 : safe 10 5 s142169 = true := by
  have hcenter00 : center s142169 0 false = none := by rfl
  have hcenter01 : center s142169 0 true = none := by rfl
  have hcenter10 : center s142169 1 false = none := by rfl
  have hcenter11 : center s142169 1 true = none := by rfl
  have hcenter20 : center s142169 2 false = none := by rfl
  have hcenter21 : center s142169 2 true = none := by rfl
  have hpaired00 : paired s142169 false false = none := by rfl
  have hpaired01 : paired s142169 false true = none := by rfl
  have hpaired10 : paired s142169 true false = none := by rfl
  have hpaired11 : paired s142169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142170 : safe 10 6 s142170 = true := by
  have hcenter00 : center s142170 0 false = none := by rfl
  have hcenter01 : center s142170 0 true = some s142169 := by rfl
  have hcenter10 : center s142170 1 false = none := by rfl
  have hcenter11 : center s142170 1 true = none := by rfl
  have hcenter20 : center s142170 2 false = none := by rfl
  have hcenter21 : center s142170 2 true = none := by rfl
  have hpaired00 : paired s142170 false false = none := by rfl
  have hpaired01 : paired s142170 false true = none := by rfl
  have hpaired10 : paired s142170 true false = none := by rfl
  have hpaired11 : paired s142170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142169) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142171 : safe 10 7 s142171 = true := by
  have hcenter00 : center s142171 0 false = none := by rfl
  have hcenter01 : center s142171 0 true = none := by rfl
  have hcenter10 : center s142171 1 false = none := by rfl
  have hcenter11 : center s142171 1 true = some s142170 := by rfl
  have hcenter20 : center s142171 2 false = none := by rfl
  have hcenter21 : center s142171 2 true = none := by rfl
  have hpaired00 : paired s142171 false false = none := by rfl
  have hpaired01 : paired s142171 false true = none := by rfl
  have hpaired10 : paired s142171 true false = none := by rfl
  have hpaired11 : paired s142171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142170) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142172 : safe 10 8 s142172 = true := by
  have hcenter00 : center s142172 0 false = some s142171 := by rfl
  have hcenter01 : center s142172 0 true = none := by rfl
  have hcenter10 : center s142172 1 false = none := by rfl
  have hcenter11 : center s142172 1 true = none := by rfl
  have hcenter20 : center s142172 2 false = none := by rfl
  have hcenter21 : center s142172 2 true = none := by rfl
  have hpaired00 : paired s142172 false false = none := by rfl
  have hpaired01 : paired s142172 false true = none := by rfl
  have hpaired10 : paired s142172 true false = none := by rfl
  have hpaired11 : paired s142172 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142171) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142173 : safe 10 8 s142173 = true := by
  have hcenter00 : center s142173 0 false = none := by rfl
  have hcenter01 : center s142173 0 true = none := by rfl
  have hcenter10 : center s142173 1 false = none := by rfl
  have hcenter11 : center s142173 1 true = none := by rfl
  have hcenter20 : center s142173 2 false = none := by rfl
  have hcenter21 : center s142173 2 true = none := by rfl
  have hpaired00 : paired s142173 false false = none := by rfl
  have hpaired01 : paired s142173 false true = none := by rfl
  have hpaired10 : paired s142173 true false = none := by rfl
  have hpaired11 : paired s142173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142174 : safe 10 9 s142174 = true := by
  have hcenter00 : center s142174 0 false = none := by rfl
  have hcenter01 : center s142174 0 true = none := by rfl
  have hcenter10 : center s142174 1 false = none := by rfl
  have hcenter11 : center s142174 1 true = none := by rfl
  have hcenter20 : center s142174 2 false = some s142172 := by rfl
  have hcenter21 : center s142174 2 true = some s142173 := by rfl
  have hpaired00 : paired s142174 false false = none := by rfl
  have hpaired01 : paired s142174 false true = none := by rfl
  have hpaired10 : paired s142174 true false = none := by rfl
  have hpaired11 : paired s142174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142172) (optionAll_some_eq hcenter21 safeNode142173) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142175 : safe 10 9 s142175 = true := by
  have hcenter00 : center s142175 0 false = none := by rfl
  have hcenter01 : center s142175 0 true = none := by rfl
  have hcenter10 : center s142175 1 false = none := by rfl
  have hcenter11 : center s142175 1 true = none := by rfl
  have hcenter20 : center s142175 2 false = none := by rfl
  have hcenter21 : center s142175 2 true = none := by rfl
  have hpaired00 : paired s142175 false false = none := by rfl
  have hpaired01 : paired s142175 false true = none := by rfl
  have hpaired10 : paired s142175 true false = none := by rfl
  have hpaired11 : paired s142175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142176 : safe 10 10 s142176 = true := by
  have hcenter00 : center s142176 0 false = none := by rfl
  have hcenter01 : center s142176 0 true = some s142174 := by rfl
  have hcenter10 : center s142176 1 false = none := by rfl
  have hcenter11 : center s142176 1 true = some s142175 := by rfl
  have hcenter20 : center s142176 2 false = none := by rfl
  have hcenter21 : center s142176 2 true = none := by rfl
  have hpaired00 : paired s142176 false false = none := by rfl
  have hpaired01 : paired s142176 false true = none := by rfl
  have hpaired10 : paired s142176 true false = none := by rfl
  have hpaired11 : paired s142176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142174) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142175) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142177 : safe 10 8 s142177 = true := by
  have hcenter00 : center s142177 0 false = none := by rfl
  have hcenter01 : center s142177 0 true = none := by rfl
  have hcenter10 : center s142177 1 false = none := by rfl
  have hcenter11 : center s142177 1 true = none := by rfl
  have hcenter20 : center s142177 2 false = none := by rfl
  have hcenter21 : center s142177 2 true = none := by rfl
  have hpaired00 : paired s142177 false false = none := by rfl
  have hpaired01 : paired s142177 false true = none := by rfl
  have hpaired10 : paired s142177 true false = none := by rfl
  have hpaired11 : paired s142177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142178 : safe 10 8 s142178 = true := by
  have hcenter00 : center s142178 0 false = none := by rfl
  have hcenter01 : center s142178 0 true = none := by rfl
  have hcenter10 : center s142178 1 false = none := by rfl
  have hcenter11 : center s142178 1 true = none := by rfl
  have hcenter20 : center s142178 2 false = none := by rfl
  have hcenter21 : center s142178 2 true = none := by rfl
  have hpaired00 : paired s142178 false false = none := by rfl
  have hpaired01 : paired s142178 false true = none := by rfl
  have hpaired10 : paired s142178 true false = none := by rfl
  have hpaired11 : paired s142178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142179 : safe 10 9 s142179 = true := by
  have hcenter00 : center s142179 0 false = some s142177 := by rfl
  have hcenter01 : center s142179 0 true = some s142178 := by rfl
  have hcenter10 : center s142179 1 false = none := by rfl
  have hcenter11 : center s142179 1 true = none := by rfl
  have hcenter20 : center s142179 2 false = none := by rfl
  have hcenter21 : center s142179 2 true = none := by rfl
  have hpaired00 : paired s142179 false false = none := by rfl
  have hpaired01 : paired s142179 false true = none := by rfl
  have hpaired10 : paired s142179 true false = none := by rfl
  have hpaired11 : paired s142179 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142177) (optionAll_some_eq hcenter01 safeNode142178) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142180 : safe 10 8 s142180 = true := by
  have hcenter00 : center s142180 0 false = none := by rfl
  have hcenter01 : center s142180 0 true = none := by rfl
  have hcenter10 : center s142180 1 false = none := by rfl
  have hcenter11 : center s142180 1 true = none := by rfl
  have hcenter20 : center s142180 2 false = none := by rfl
  have hcenter21 : center s142180 2 true = none := by rfl
  have hpaired00 : paired s142180 false false = none := by rfl
  have hpaired01 : paired s142180 false true = none := by rfl
  have hpaired10 : paired s142180 true false = none := by rfl
  have hpaired11 : paired s142180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142181 : safe 10 8 s142181 = true := by
  have hcenter00 : center s142181 0 false = none := by rfl
  have hcenter01 : center s142181 0 true = none := by rfl
  have hcenter10 : center s142181 1 false = none := by rfl
  have hcenter11 : center s142181 1 true = none := by rfl
  have hcenter20 : center s142181 2 false = none := by rfl
  have hcenter21 : center s142181 2 true = none := by rfl
  have hpaired00 : paired s142181 false false = none := by rfl
  have hpaired01 : paired s142181 false true = none := by rfl
  have hpaired10 : paired s142181 true false = none := by rfl
  have hpaired11 : paired s142181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142182 : safe 10 9 s142182 = true := by
  have hcenter00 : center s142182 0 false = none := by rfl
  have hcenter01 : center s142182 0 true = none := by rfl
  have hcenter10 : center s142182 1 false = none := by rfl
  have hcenter11 : center s142182 1 true = none := by rfl
  have hcenter20 : center s142182 2 false = some s142180 := by rfl
  have hcenter21 : center s142182 2 true = some s142181 := by rfl
  have hpaired00 : paired s142182 false false = none := by rfl
  have hpaired01 : paired s142182 false true = none := by rfl
  have hpaired10 : paired s142182 true false = none := by rfl
  have hpaired11 : paired s142182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142180) (optionAll_some_eq hcenter21 safeNode142181) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142183 : safe 10 11 s142183 = true := by
  have hcenter00 : center s142183 0 false = some s142168 := by rfl
  have hcenter01 : center s142183 0 true = none := by rfl
  have hcenter10 : center s142183 1 false = none := by rfl
  have hcenter11 : center s142183 1 true = none := by rfl
  have hcenter20 : center s142183 2 false = none := by rfl
  have hcenter21 : center s142183 2 true = some s142176 := by rfl
  have hpaired00 : paired s142183 false false = none := by rfl
  have hpaired01 : paired s142183 false true = none := by rfl
  have hpaired10 : paired s142183 true false = some s142179 := by rfl
  have hpaired11 : paired s142183 true true = some s142182 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142168) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142176) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode142179) (optionAll_some_eq hpaired11 safeNode142182)

theorem safeNode142184 : safe 10 9 s142184 = true := by
  have hcenter00 : center s142184 0 false = none := by rfl
  have hcenter01 : center s142184 0 true = none := by rfl
  have hcenter10 : center s142184 1 false = none := by rfl
  have hcenter11 : center s142184 1 true = none := by rfl
  have hcenter20 : center s142184 2 false = none := by rfl
  have hcenter21 : center s142184 2 true = none := by rfl
  have hpaired00 : paired s142184 false false = none := by rfl
  have hpaired01 : paired s142184 false true = none := by rfl
  have hpaired10 : paired s142184 true false = none := by rfl
  have hpaired11 : paired s142184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142185 : safe 10 8 s142185 = true := by
  have hcenter00 : center s142185 0 false = none := by rfl
  have hcenter01 : center s142185 0 true = none := by rfl
  have hcenter10 : center s142185 1 false = none := by rfl
  have hcenter11 : center s142185 1 true = none := by rfl
  have hcenter20 : center s142185 2 false = none := by rfl
  have hcenter21 : center s142185 2 true = none := by rfl
  have hpaired00 : paired s142185 false false = none := by rfl
  have hpaired01 : paired s142185 false true = none := by rfl
  have hpaired10 : paired s142185 true false = none := by rfl
  have hpaired11 : paired s142185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142186 : safe 10 5 s142186 = true := by
  have hcenter00 : center s142186 0 false = none := by rfl
  have hcenter01 : center s142186 0 true = none := by rfl
  have hcenter10 : center s142186 1 false = none := by rfl
  have hcenter11 : center s142186 1 true = none := by rfl
  have hcenter20 : center s142186 2 false = none := by rfl
  have hcenter21 : center s142186 2 true = none := by rfl
  have hpaired00 : paired s142186 false false = none := by rfl
  have hpaired01 : paired s142186 false true = none := by rfl
  have hpaired10 : paired s142186 true false = none := by rfl
  have hpaired11 : paired s142186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142187 : safe 10 6 s142187 = true := by
  have hcenter00 : center s142187 0 false = none := by rfl
  have hcenter01 : center s142187 0 true = none := by rfl
  have hcenter10 : center s142187 1 false = none := by rfl
  have hcenter11 : center s142187 1 true = none := by rfl
  have hcenter20 : center s142187 2 false = some s142186 := by rfl
  have hcenter21 : center s142187 2 true = none := by rfl
  have hpaired00 : paired s142187 false false = none := by rfl
  have hpaired01 : paired s142187 false true = none := by rfl
  have hpaired10 : paired s142187 true false = none := by rfl
  have hpaired11 : paired s142187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142186) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142188 : safe 10 7 s142188 = true := by
  have hcenter00 : center s142188 0 false = none := by rfl
  have hcenter01 : center s142188 0 true = none := by rfl
  have hcenter10 : center s142188 1 false = some s142187 := by rfl
  have hcenter11 : center s142188 1 true = none := by rfl
  have hcenter20 : center s142188 2 false = none := by rfl
  have hcenter21 : center s142188 2 true = none := by rfl
  have hpaired00 : paired s142188 false false = none := by rfl
  have hpaired01 : paired s142188 false true = none := by rfl
  have hpaired10 : paired s142188 true false = none := by rfl
  have hpaired11 : paired s142188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142187) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142189 : safe 10 8 s142189 = true := by
  have hcenter00 : center s142189 0 false = none := by rfl
  have hcenter01 : center s142189 0 true = none := by rfl
  have hcenter10 : center s142189 1 false = none := by rfl
  have hcenter11 : center s142189 1 true = none := by rfl
  have hcenter20 : center s142189 2 false = none := by rfl
  have hcenter21 : center s142189 2 true = some s142188 := by rfl
  have hpaired00 : paired s142189 false false = none := by rfl
  have hpaired01 : paired s142189 false true = none := by rfl
  have hpaired10 : paired s142189 true false = none := by rfl
  have hpaired11 : paired s142189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142188) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142190 : safe 10 9 s142190 = true := by
  have hcenter00 : center s142190 0 false = some s142185 := by rfl
  have hcenter01 : center s142190 0 true = some s142189 := by rfl
  have hcenter10 : center s142190 1 false = none := by rfl
  have hcenter11 : center s142190 1 true = none := by rfl
  have hcenter20 : center s142190 2 false = none := by rfl
  have hcenter21 : center s142190 2 true = none := by rfl
  have hpaired00 : paired s142190 false false = none := by rfl
  have hpaired01 : paired s142190 false true = none := by rfl
  have hpaired10 : paired s142190 true false = none := by rfl
  have hpaired11 : paired s142190 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142185) (optionAll_some_eq hcenter01 safeNode142189) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142191 : safe 10 10 s142191 = true := by
  have hcenter00 : center s142191 0 false = none := by rfl
  have hcenter01 : center s142191 0 true = none := by rfl
  have hcenter10 : center s142191 1 false = some s142184 := by rfl
  have hcenter11 : center s142191 1 true = none := by rfl
  have hcenter20 : center s142191 2 false = none := by rfl
  have hcenter21 : center s142191 2 true = some s142190 := by rfl
  have hpaired00 : paired s142191 false false = none := by rfl
  have hpaired01 : paired s142191 false true = none := by rfl
  have hpaired10 : paired s142191 true false = none := by rfl
  have hpaired11 : paired s142191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142184) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142190) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142192 : safe 10 7 s142192 = true := by
  have hcenter00 : center s142192 0 false = none := by rfl
  have hcenter01 : center s142192 0 true = none := by rfl
  have hcenter10 : center s142192 1 false = none := by rfl
  have hcenter11 : center s142192 1 true = none := by rfl
  have hcenter20 : center s142192 2 false = none := by rfl
  have hcenter21 : center s142192 2 true = none := by rfl
  have hpaired00 : paired s142192 false false = none := by rfl
  have hpaired01 : paired s142192 false true = none := by rfl
  have hpaired10 : paired s142192 true false = none := by rfl
  have hpaired11 : paired s142192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142193 : safe 10 8 s142193 = true := by
  have hcenter00 : center s142193 0 false = none := by rfl
  have hcenter01 : center s142193 0 true = none := by rfl
  have hcenter10 : center s142193 1 false = some s142192 := by rfl
  have hcenter11 : center s142193 1 true = none := by rfl
  have hcenter20 : center s142193 2 false = none := by rfl
  have hcenter21 : center s142193 2 true = none := by rfl
  have hpaired00 : paired s142193 false false = none := by rfl
  have hpaired01 : paired s142193 false true = none := by rfl
  have hpaired10 : paired s142193 true false = none := by rfl
  have hpaired11 : paired s142193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142192) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142194 : safe 10 8 s142194 = true := by
  have hcenter00 : center s142194 0 false = none := by rfl
  have hcenter01 : center s142194 0 true = none := by rfl
  have hcenter10 : center s142194 1 false = none := by rfl
  have hcenter11 : center s142194 1 true = none := by rfl
  have hcenter20 : center s142194 2 false = none := by rfl
  have hcenter21 : center s142194 2 true = none := by rfl
  have hpaired00 : paired s142194 false false = none := by rfl
  have hpaired01 : paired s142194 false true = none := by rfl
  have hpaired10 : paired s142194 true false = none := by rfl
  have hpaired11 : paired s142194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142195 : safe 10 9 s142195 = true := by
  have hcenter00 : center s142195 0 false = none := by rfl
  have hcenter01 : center s142195 0 true = none := by rfl
  have hcenter10 : center s142195 1 false = none := by rfl
  have hcenter11 : center s142195 1 true = none := by rfl
  have hcenter20 : center s142195 2 false = some s142193 := by rfl
  have hcenter21 : center s142195 2 true = some s142194 := by rfl
  have hpaired00 : paired s142195 false false = none := by rfl
  have hpaired01 : paired s142195 false true = none := by rfl
  have hpaired10 : paired s142195 true false = none := by rfl
  have hpaired11 : paired s142195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142193) (optionAll_some_eq hcenter21 safeNode142194) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142196 : safe 10 6 s142196 = true := by
  have hcenter00 : center s142196 0 false = none := by rfl
  have hcenter01 : center s142196 0 true = none := by rfl
  have hcenter10 : center s142196 1 false = none := by rfl
  have hcenter11 : center s142196 1 true = none := by rfl
  have hcenter20 : center s142196 2 false = none := by rfl
  have hcenter21 : center s142196 2 true = none := by rfl
  have hpaired00 : paired s142196 false false = none := by rfl
  have hpaired01 : paired s142196 false true = none := by rfl
  have hpaired10 : paired s142196 true false = none := by rfl
  have hpaired11 : paired s142196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142197 : safe 10 7 s142197 = true := by
  have hcenter00 : center s142197 0 false = none := by rfl
  have hcenter01 : center s142197 0 true = none := by rfl
  have hcenter10 : center s142197 1 false = none := by rfl
  have hcenter11 : center s142197 1 true = none := by rfl
  have hcenter20 : center s142197 2 false = none := by rfl
  have hcenter21 : center s142197 2 true = some s142196 := by rfl
  have hpaired00 : paired s142197 false false = none := by rfl
  have hpaired01 : paired s142197 false true = none := by rfl
  have hpaired10 : paired s142197 true false = none := by rfl
  have hpaired11 : paired s142197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142196) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142198 : safe 10 6 s142198 = true := by
  have hcenter00 : center s142198 0 false = none := by rfl
  have hcenter01 : center s142198 0 true = none := by rfl
  have hcenter10 : center s142198 1 false = none := by rfl
  have hcenter11 : center s142198 1 true = none := by rfl
  have hcenter20 : center s142198 2 false = none := by rfl
  have hcenter21 : center s142198 2 true = none := by rfl
  have hpaired00 : paired s142198 false false = none := by rfl
  have hpaired01 : paired s142198 false true = none := by rfl
  have hpaired10 : paired s142198 true false = none := by rfl
  have hpaired11 : paired s142198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142199 : safe 10 7 s142199 = true := by
  have hcenter00 : center s142199 0 false = none := by rfl
  have hcenter01 : center s142199 0 true = some s142198 := by rfl
  have hcenter10 : center s142199 1 false = none := by rfl
  have hcenter11 : center s142199 1 true = none := by rfl
  have hcenter20 : center s142199 2 false = none := by rfl
  have hcenter21 : center s142199 2 true = none := by rfl
  have hpaired00 : paired s142199 false false = none := by rfl
  have hpaired01 : paired s142199 false true = none := by rfl
  have hpaired10 : paired s142199 true false = none := by rfl
  have hpaired11 : paired s142199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142198) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142200 : safe 10 9 s142200 = true := by
  have hcenter00 : center s142200 0 false = none := by rfl
  have hcenter01 : center s142200 0 true = none := by rfl
  have hcenter10 : center s142200 1 false = none := by rfl
  have hcenter11 : center s142200 1 true = none := by rfl
  have hcenter20 : center s142200 2 false = none := by rfl
  have hcenter21 : center s142200 2 true = none := by rfl
  have hpaired00 : paired s142200 false false = some s142197 := by rfl
  have hpaired01 : paired s142200 false true = some s142199 := by rfl
  have hpaired10 : paired s142200 true false = none := by rfl
  have hpaired11 : paired s142200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode142197) (optionAll_some_eq hpaired01 safeNode142199) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142201 : safe 10 10 s142201 = true := by
  have hcenter00 : center s142201 0 false = some s142195 := by rfl
  have hcenter01 : center s142201 0 true = none := by rfl
  have hcenter10 : center s142201 1 false = some s142200 := by rfl
  have hcenter11 : center s142201 1 true = none := by rfl
  have hcenter20 : center s142201 2 false = none := by rfl
  have hcenter21 : center s142201 2 true = none := by rfl
  have hpaired00 : paired s142201 false false = none := by rfl
  have hpaired01 : paired s142201 false true = none := by rfl
  have hpaired10 : paired s142201 true false = none := by rfl
  have hpaired11 : paired s142201 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142195) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142200) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142202 : safe 10 8 s142202 = true := by
  have hcenter00 : center s142202 0 false = none := by rfl
  have hcenter01 : center s142202 0 true = none := by rfl
  have hcenter10 : center s142202 1 false = none := by rfl
  have hcenter11 : center s142202 1 true = none := by rfl
  have hcenter20 : center s142202 2 false = none := by rfl
  have hcenter21 : center s142202 2 true = none := by rfl
  have hpaired00 : paired s142202 false false = none := by rfl
  have hpaired01 : paired s142202 false true = none := by rfl
  have hpaired10 : paired s142202 true false = none := by rfl
  have hpaired11 : paired s142202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142203 : safe 10 8 s142203 = true := by
  have hcenter00 : center s142203 0 false = none := by rfl
  have hcenter01 : center s142203 0 true = none := by rfl
  have hcenter10 : center s142203 1 false = none := by rfl
  have hcenter11 : center s142203 1 true = none := by rfl
  have hcenter20 : center s142203 2 false = none := by rfl
  have hcenter21 : center s142203 2 true = none := by rfl
  have hpaired00 : paired s142203 false false = none := by rfl
  have hpaired01 : paired s142203 false true = none := by rfl
  have hpaired10 : paired s142203 true false = none := by rfl
  have hpaired11 : paired s142203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142204 : safe 10 9 s142204 = true := by
  have hcenter00 : center s142204 0 false = none := by rfl
  have hcenter01 : center s142204 0 true = none := by rfl
  have hcenter10 : center s142204 1 false = none := by rfl
  have hcenter11 : center s142204 1 true = none := by rfl
  have hcenter20 : center s142204 2 false = some s142202 := by rfl
  have hcenter21 : center s142204 2 true = some s142203 := by rfl
  have hpaired00 : paired s142204 false false = none := by rfl
  have hpaired01 : paired s142204 false true = none := by rfl
  have hpaired10 : paired s142204 true false = none := by rfl
  have hpaired11 : paired s142204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142202) (optionAll_some_eq hcenter21 safeNode142203) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142205 : safe 10 8 s142205 = true := by
  have hcenter00 : center s142205 0 false = none := by rfl
  have hcenter01 : center s142205 0 true = none := by rfl
  have hcenter10 : center s142205 1 false = none := by rfl
  have hcenter11 : center s142205 1 true = none := by rfl
  have hcenter20 : center s142205 2 false = none := by rfl
  have hcenter21 : center s142205 2 true = none := by rfl
  have hpaired00 : paired s142205 false false = none := by rfl
  have hpaired01 : paired s142205 false true = none := by rfl
  have hpaired10 : paired s142205 true false = none := by rfl
  have hpaired11 : paired s142205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142206 : safe 10 8 s142206 = true := by
  have hcenter00 : center s142206 0 false = none := by rfl
  have hcenter01 : center s142206 0 true = none := by rfl
  have hcenter10 : center s142206 1 false = none := by rfl
  have hcenter11 : center s142206 1 true = none := by rfl
  have hcenter20 : center s142206 2 false = none := by rfl
  have hcenter21 : center s142206 2 true = none := by rfl
  have hpaired00 : paired s142206 false false = none := by rfl
  have hpaired01 : paired s142206 false true = none := by rfl
  have hpaired10 : paired s142206 true false = none := by rfl
  have hpaired11 : paired s142206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142207 : safe 10 9 s142207 = true := by
  have hcenter00 : center s142207 0 false = some s142205 := by rfl
  have hcenter01 : center s142207 0 true = some s142206 := by rfl
  have hcenter10 : center s142207 1 false = none := by rfl
  have hcenter11 : center s142207 1 true = none := by rfl
  have hcenter20 : center s142207 2 false = none := by rfl
  have hcenter21 : center s142207 2 true = none := by rfl
  have hpaired00 : paired s142207 false false = none := by rfl
  have hpaired01 : paired s142207 false true = none := by rfl
  have hpaired10 : paired s142207 true false = none := by rfl
  have hpaired11 : paired s142207 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142205) (optionAll_some_eq hcenter01 safeNode142206) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142208 : safe 10 11 s142208 = true := by
  have hcenter00 : center s142208 0 false = none := by rfl
  have hcenter01 : center s142208 0 true = some s142191 := by rfl
  have hcenter10 : center s142208 1 false = none := by rfl
  have hcenter11 : center s142208 1 true = none := by rfl
  have hcenter20 : center s142208 2 false = some s142201 := by rfl
  have hcenter21 : center s142208 2 true = none := by rfl
  have hpaired00 : paired s142208 false false = none := by rfl
  have hpaired01 : paired s142208 false true = none := by rfl
  have hpaired10 : paired s142208 true false = some s142204 := by rfl
  have hpaired11 : paired s142208 true true = some s142207 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142191) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142201) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode142204) (optionAll_some_eq hpaired11 safeNode142207)

theorem safeNode142209 : safe 10 7 s142209 = true := by
  have hcenter00 : center s142209 0 false = none := by rfl
  have hcenter01 : center s142209 0 true = none := by rfl
  have hcenter10 : center s142209 1 false = none := by rfl
  have hcenter11 : center s142209 1 true = none := by rfl
  have hcenter20 : center s142209 2 false = none := by rfl
  have hcenter21 : center s142209 2 true = none := by rfl
  have hpaired00 : paired s142209 false false = none := by rfl
  have hpaired01 : paired s142209 false true = none := by rfl
  have hpaired10 : paired s142209 true false = none := by rfl
  have hpaired11 : paired s142209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142210 : safe 10 8 s142210 = true := by
  have hcenter00 : center s142210 0 false = some s142209 := by rfl
  have hcenter01 : center s142210 0 true = none := by rfl
  have hcenter10 : center s142210 1 false = none := by rfl
  have hcenter11 : center s142210 1 true = none := by rfl
  have hcenter20 : center s142210 2 false = none := by rfl
  have hcenter21 : center s142210 2 true = none := by rfl
  have hpaired00 : paired s142210 false false = none := by rfl
  have hpaired01 : paired s142210 false true = none := by rfl
  have hpaired10 : paired s142210 true false = none := by rfl
  have hpaired11 : paired s142210 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142209) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142211 : safe 10 7 s142211 = true := by
  have hcenter00 : center s142211 0 false = none := by rfl
  have hcenter01 : center s142211 0 true = none := by rfl
  have hcenter10 : center s142211 1 false = none := by rfl
  have hcenter11 : center s142211 1 true = none := by rfl
  have hcenter20 : center s142211 2 false = none := by rfl
  have hcenter21 : center s142211 2 true = none := by rfl
  have hpaired00 : paired s142211 false false = none := by rfl
  have hpaired01 : paired s142211 false true = none := by rfl
  have hpaired10 : paired s142211 true false = none := by rfl
  have hpaired11 : paired s142211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142212 : safe 10 7 s142212 = true := by
  have hcenter00 : center s142212 0 false = none := by rfl
  have hcenter01 : center s142212 0 true = none := by rfl
  have hcenter10 : center s142212 1 false = none := by rfl
  have hcenter11 : center s142212 1 true = none := by rfl
  have hcenter20 : center s142212 2 false = none := by rfl
  have hcenter21 : center s142212 2 true = none := by rfl
  have hpaired00 : paired s142212 false false = none := by rfl
  have hpaired01 : paired s142212 false true = none := by rfl
  have hpaired10 : paired s142212 true false = none := by rfl
  have hpaired11 : paired s142212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142213 : safe 10 8 s142213 = true := by
  have hcenter00 : center s142213 0 false = none := by rfl
  have hcenter01 : center s142213 0 true = none := by rfl
  have hcenter10 : center s142213 1 false = some s142211 := by rfl
  have hcenter11 : center s142213 1 true = some s142212 := by rfl
  have hcenter20 : center s142213 2 false = none := by rfl
  have hcenter21 : center s142213 2 true = none := by rfl
  have hpaired00 : paired s142213 false false = none := by rfl
  have hpaired01 : paired s142213 false true = none := by rfl
  have hpaired10 : paired s142213 true false = none := by rfl
  have hpaired11 : paired s142213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142211) (optionAll_some_eq hcenter11 safeNode142212) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142214 : safe 10 9 s142214 = true := by
  have hcenter00 : center s142214 0 false = none := by rfl
  have hcenter01 : center s142214 0 true = none := by rfl
  have hcenter10 : center s142214 1 false = none := by rfl
  have hcenter11 : center s142214 1 true = none := by rfl
  have hcenter20 : center s142214 2 false = some s142210 := by rfl
  have hcenter21 : center s142214 2 true = some s142213 := by rfl
  have hpaired00 : paired s142214 false false = none := by rfl
  have hpaired01 : paired s142214 false true = none := by rfl
  have hpaired10 : paired s142214 true false = none := by rfl
  have hpaired11 : paired s142214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142210) (optionAll_some_eq hcenter21 safeNode142213) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142215 : safe 10 7 s142215 = true := by
  have hcenter00 : center s142215 0 false = none := by rfl
  have hcenter01 : center s142215 0 true = none := by rfl
  have hcenter10 : center s142215 1 false = none := by rfl
  have hcenter11 : center s142215 1 true = none := by rfl
  have hcenter20 : center s142215 2 false = none := by rfl
  have hcenter21 : center s142215 2 true = none := by rfl
  have hpaired00 : paired s142215 false false = none := by rfl
  have hpaired01 : paired s142215 false true = none := by rfl
  have hpaired10 : paired s142215 true false = none := by rfl
  have hpaired11 : paired s142215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142216 : safe 10 7 s142216 = true := by
  have hcenter00 : center s142216 0 false = none := by rfl
  have hcenter01 : center s142216 0 true = none := by rfl
  have hcenter10 : center s142216 1 false = none := by rfl
  have hcenter11 : center s142216 1 true = none := by rfl
  have hcenter20 : center s142216 2 false = none := by rfl
  have hcenter21 : center s142216 2 true = none := by rfl
  have hpaired00 : paired s142216 false false = none := by rfl
  have hpaired01 : paired s142216 false true = none := by rfl
  have hpaired10 : paired s142216 true false = none := by rfl
  have hpaired11 : paired s142216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142217 : safe 10 8 s142217 = true := by
  have hcenter00 : center s142217 0 false = some s142215 := by rfl
  have hcenter01 : center s142217 0 true = some s142216 := by rfl
  have hcenter10 : center s142217 1 false = none := by rfl
  have hcenter11 : center s142217 1 true = none := by rfl
  have hcenter20 : center s142217 2 false = none := by rfl
  have hcenter21 : center s142217 2 true = none := by rfl
  have hpaired00 : paired s142217 false false = none := by rfl
  have hpaired01 : paired s142217 false true = none := by rfl
  have hpaired10 : paired s142217 true false = none := by rfl
  have hpaired11 : paired s142217 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142215) (optionAll_some_eq hcenter01 safeNode142216) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142218 : safe 10 6 s142218 = true := by
  have hcenter00 : center s142218 0 false = none := by rfl
  have hcenter01 : center s142218 0 true = none := by rfl
  have hcenter10 : center s142218 1 false = none := by rfl
  have hcenter11 : center s142218 1 true = none := by rfl
  have hcenter20 : center s142218 2 false = none := by rfl
  have hcenter21 : center s142218 2 true = none := by rfl
  have hpaired00 : paired s142218 false false = none := by rfl
  have hpaired01 : paired s142218 false true = none := by rfl
  have hpaired10 : paired s142218 true false = none := by rfl
  have hpaired11 : paired s142218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142219 : safe 10 7 s142219 = true := by
  have hcenter00 : center s142219 0 false = none := by rfl
  have hcenter01 : center s142219 0 true = some s142218 := by rfl
  have hcenter10 : center s142219 1 false = none := by rfl
  have hcenter11 : center s142219 1 true = none := by rfl
  have hcenter20 : center s142219 2 false = none := by rfl
  have hcenter21 : center s142219 2 true = none := by rfl
  have hpaired00 : paired s142219 false false = none := by rfl
  have hpaired01 : paired s142219 false true = none := by rfl
  have hpaired10 : paired s142219 true false = none := by rfl
  have hpaired11 : paired s142219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142218) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142220 : safe 10 6 s142220 = true := by
  have hcenter00 : center s142220 0 false = none := by rfl
  have hcenter01 : center s142220 0 true = none := by rfl
  have hcenter10 : center s142220 1 false = none := by rfl
  have hcenter11 : center s142220 1 true = none := by rfl
  have hcenter20 : center s142220 2 false = none := by rfl
  have hcenter21 : center s142220 2 true = none := by rfl
  have hpaired00 : paired s142220 false false = none := by rfl
  have hpaired01 : paired s142220 false true = none := by rfl
  have hpaired10 : paired s142220 true false = none := by rfl
  have hpaired11 : paired s142220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142221 : safe 10 7 s142221 = true := by
  have hcenter00 : center s142221 0 false = none := by rfl
  have hcenter01 : center s142221 0 true = none := by rfl
  have hcenter10 : center s142221 1 false = none := by rfl
  have hcenter11 : center s142221 1 true = none := by rfl
  have hcenter20 : center s142221 2 false = none := by rfl
  have hcenter21 : center s142221 2 true = some s142220 := by rfl
  have hpaired00 : paired s142221 false false = none := by rfl
  have hpaired01 : paired s142221 false true = none := by rfl
  have hpaired10 : paired s142221 true false = none := by rfl
  have hpaired11 : paired s142221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142220) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142222 : safe 10 9 s142222 = true := by
  have hcenter00 : center s142222 0 false = none := by rfl
  have hcenter01 : center s142222 0 true = none := by rfl
  have hcenter10 : center s142222 1 false = none := by rfl
  have hcenter11 : center s142222 1 true = none := by rfl
  have hcenter20 : center s142222 2 false = some s142217 := by rfl
  have hcenter21 : center s142222 2 true = none := by rfl
  have hpaired00 : paired s142222 false false = none := by rfl
  have hpaired01 : paired s142222 false true = none := by rfl
  have hpaired10 : paired s142222 true false = some s142219 := by rfl
  have hpaired11 : paired s142222 true true = some s142221 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142217) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode142219) (optionAll_some_eq hpaired11 safeNode142221)

theorem safeNode142223 : safe 10 10 s142223 = true := by
  have hcenter00 : center s142223 0 false = some s142214 := by rfl
  have hcenter01 : center s142223 0 true = none := by rfl
  have hcenter10 : center s142223 1 false = none := by rfl
  have hcenter11 : center s142223 1 true = some s142222 := by rfl
  have hcenter20 : center s142223 2 false = none := by rfl
  have hcenter21 : center s142223 2 true = none := by rfl
  have hpaired00 : paired s142223 false false = none := by rfl
  have hpaired01 : paired s142223 false true = none := by rfl
  have hpaired10 : paired s142223 true false = none := by rfl
  have hpaired11 : paired s142223 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142214) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142222) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142224 : safe 10 7 s142224 = true := by
  have hcenter00 : center s142224 0 false = none := by rfl
  have hcenter01 : center s142224 0 true = none := by rfl
  have hcenter10 : center s142224 1 false = none := by rfl
  have hcenter11 : center s142224 1 true = none := by rfl
  have hcenter20 : center s142224 2 false = none := by rfl
  have hcenter21 : center s142224 2 true = none := by rfl
  have hpaired00 : paired s142224 false false = none := by rfl
  have hpaired01 : paired s142224 false true = none := by rfl
  have hpaired10 : paired s142224 true false = none := by rfl
  have hpaired11 : paired s142224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142225 : safe 10 7 s142225 = true := by
  have hcenter00 : center s142225 0 false = none := by rfl
  have hcenter01 : center s142225 0 true = none := by rfl
  have hcenter10 : center s142225 1 false = none := by rfl
  have hcenter11 : center s142225 1 true = none := by rfl
  have hcenter20 : center s142225 2 false = none := by rfl
  have hcenter21 : center s142225 2 true = none := by rfl
  have hpaired00 : paired s142225 false false = none := by rfl
  have hpaired01 : paired s142225 false true = none := by rfl
  have hpaired10 : paired s142225 true false = none := by rfl
  have hpaired11 : paired s142225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142226 : safe 10 8 s142226 = true := by
  have hcenter00 : center s142226 0 false = none := by rfl
  have hcenter01 : center s142226 0 true = none := by rfl
  have hcenter10 : center s142226 1 false = some s142224 := by rfl
  have hcenter11 : center s142226 1 true = some s142225 := by rfl
  have hcenter20 : center s142226 2 false = none := by rfl
  have hcenter21 : center s142226 2 true = none := by rfl
  have hpaired00 : paired s142226 false false = none := by rfl
  have hpaired01 : paired s142226 false true = none := by rfl
  have hpaired10 : paired s142226 true false = none := by rfl
  have hpaired11 : paired s142226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142224) (optionAll_some_eq hcenter11 safeNode142225) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142227 : safe 10 6 s142227 = true := by
  have hcenter00 : center s142227 0 false = none := by rfl
  have hcenter01 : center s142227 0 true = none := by rfl
  have hcenter10 : center s142227 1 false = none := by rfl
  have hcenter11 : center s142227 1 true = none := by rfl
  have hcenter20 : center s142227 2 false = none := by rfl
  have hcenter21 : center s142227 2 true = none := by rfl
  have hpaired00 : paired s142227 false false = none := by rfl
  have hpaired01 : paired s142227 false true = none := by rfl
  have hpaired10 : paired s142227 true false = none := by rfl
  have hpaired11 : paired s142227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142228 : safe 10 7 s142228 = true := by
  have hcenter00 : center s142228 0 false = none := by rfl
  have hcenter01 : center s142228 0 true = none := by rfl
  have hcenter10 : center s142228 1 false = some s142227 := by rfl
  have hcenter11 : center s142228 1 true = none := by rfl
  have hcenter20 : center s142228 2 false = none := by rfl
  have hcenter21 : center s142228 2 true = none := by rfl
  have hpaired00 : paired s142228 false false = none := by rfl
  have hpaired01 : paired s142228 false true = none := by rfl
  have hpaired10 : paired s142228 true false = none := by rfl
  have hpaired11 : paired s142228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142227) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142229 : safe 10 6 s142229 = true := by
  have hcenter00 : center s142229 0 false = none := by rfl
  have hcenter01 : center s142229 0 true = none := by rfl
  have hcenter10 : center s142229 1 false = none := by rfl
  have hcenter11 : center s142229 1 true = none := by rfl
  have hcenter20 : center s142229 2 false = none := by rfl
  have hcenter21 : center s142229 2 true = none := by rfl
  have hpaired00 : paired s142229 false false = none := by rfl
  have hpaired01 : paired s142229 false true = none := by rfl
  have hpaired10 : paired s142229 true false = none := by rfl
  have hpaired11 : paired s142229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142230 : safe 10 7 s142230 = true := by
  have hcenter00 : center s142230 0 false = none := by rfl
  have hcenter01 : center s142230 0 true = none := by rfl
  have hcenter10 : center s142230 1 false = none := by rfl
  have hcenter11 : center s142230 1 true = none := by rfl
  have hcenter20 : center s142230 2 false = some s142229 := by rfl
  have hcenter21 : center s142230 2 true = none := by rfl
  have hpaired00 : paired s142230 false false = none := by rfl
  have hpaired01 : paired s142230 false true = none := by rfl
  have hpaired10 : paired s142230 true false = none := by rfl
  have hpaired11 : paired s142230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142229) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142231 : safe 10 9 s142231 = true := by
  have hcenter00 : center s142231 0 false = none := by rfl
  have hcenter01 : center s142231 0 true = none := by rfl
  have hcenter10 : center s142231 1 false = none := by rfl
  have hcenter11 : center s142231 1 true = none := by rfl
  have hcenter20 : center s142231 2 false = some s142226 := by rfl
  have hcenter21 : center s142231 2 true = none := by rfl
  have hpaired00 : paired s142231 false false = none := by rfl
  have hpaired01 : paired s142231 false true = none := by rfl
  have hpaired10 : paired s142231 true false = some s142228 := by rfl
  have hpaired11 : paired s142231 true true = some s142230 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142226) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode142228) (optionAll_some_eq hpaired11 safeNode142230)

theorem safeNode142232 : safe 10 7 s142232 = true := by
  have hcenter00 : center s142232 0 false = none := by rfl
  have hcenter01 : center s142232 0 true = none := by rfl
  have hcenter10 : center s142232 1 false = none := by rfl
  have hcenter11 : center s142232 1 true = none := by rfl
  have hcenter20 : center s142232 2 false = none := by rfl
  have hcenter21 : center s142232 2 true = none := by rfl
  have hpaired00 : paired s142232 false false = none := by rfl
  have hpaired01 : paired s142232 false true = none := by rfl
  have hpaired10 : paired s142232 true false = none := by rfl
  have hpaired11 : paired s142232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142233 : safe 10 8 s142233 = true := by
  have hcenter00 : center s142233 0 false = none := by rfl
  have hcenter01 : center s142233 0 true = none := by rfl
  have hcenter10 : center s142233 1 false = some s142232 := by rfl
  have hcenter11 : center s142233 1 true = none := by rfl
  have hcenter20 : center s142233 2 false = none := by rfl
  have hcenter21 : center s142233 2 true = none := by rfl
  have hpaired00 : paired s142233 false false = none := by rfl
  have hpaired01 : paired s142233 false true = none := by rfl
  have hpaired10 : paired s142233 true false = none := by rfl
  have hpaired11 : paired s142233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142232) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142234 : safe 10 7 s142234 = true := by
  have hcenter00 : center s142234 0 false = none := by rfl
  have hcenter01 : center s142234 0 true = none := by rfl
  have hcenter10 : center s142234 1 false = none := by rfl
  have hcenter11 : center s142234 1 true = none := by rfl
  have hcenter20 : center s142234 2 false = none := by rfl
  have hcenter21 : center s142234 2 true = none := by rfl
  have hpaired00 : paired s142234 false false = none := by rfl
  have hpaired01 : paired s142234 false true = none := by rfl
  have hpaired10 : paired s142234 true false = none := by rfl
  have hpaired11 : paired s142234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142235 : safe 10 7 s142235 = true := by
  have hcenter00 : center s142235 0 false = none := by rfl
  have hcenter01 : center s142235 0 true = none := by rfl
  have hcenter10 : center s142235 1 false = none := by rfl
  have hcenter11 : center s142235 1 true = none := by rfl
  have hcenter20 : center s142235 2 false = none := by rfl
  have hcenter21 : center s142235 2 true = none := by rfl
  have hpaired00 : paired s142235 false false = none := by rfl
  have hpaired01 : paired s142235 false true = none := by rfl
  have hpaired10 : paired s142235 true false = none := by rfl
  have hpaired11 : paired s142235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142236 : safe 10 8 s142236 = true := by
  have hcenter00 : center s142236 0 false = some s142234 := by rfl
  have hcenter01 : center s142236 0 true = some s142235 := by rfl
  have hcenter10 : center s142236 1 false = none := by rfl
  have hcenter11 : center s142236 1 true = none := by rfl
  have hcenter20 : center s142236 2 false = none := by rfl
  have hcenter21 : center s142236 2 true = none := by rfl
  have hpaired00 : paired s142236 false false = none := by rfl
  have hpaired01 : paired s142236 false true = none := by rfl
  have hpaired10 : paired s142236 true false = none := by rfl
  have hpaired11 : paired s142236 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142234) (optionAll_some_eq hcenter01 safeNode142235) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142237 : safe 10 9 s142237 = true := by
  have hcenter00 : center s142237 0 false = none := by rfl
  have hcenter01 : center s142237 0 true = none := by rfl
  have hcenter10 : center s142237 1 false = none := by rfl
  have hcenter11 : center s142237 1 true = none := by rfl
  have hcenter20 : center s142237 2 false = some s142233 := by rfl
  have hcenter21 : center s142237 2 true = some s142236 := by rfl
  have hpaired00 : paired s142237 false false = none := by rfl
  have hpaired01 : paired s142237 false true = none := by rfl
  have hpaired10 : paired s142237 true false = none := by rfl
  have hpaired11 : paired s142237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142233) (optionAll_some_eq hcenter21 safeNode142236) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142238 : safe 10 10 s142238 = true := by
  have hcenter00 : center s142238 0 false = none := by rfl
  have hcenter01 : center s142238 0 true = some s142231 := by rfl
  have hcenter10 : center s142238 1 false = some s142237 := by rfl
  have hcenter11 : center s142238 1 true = none := by rfl
  have hcenter20 : center s142238 2 false = none := by rfl
  have hcenter21 : center s142238 2 true = none := by rfl
  have hpaired00 : paired s142238 false false = none := by rfl
  have hpaired01 : paired s142238 false true = none := by rfl
  have hpaired10 : paired s142238 true false = none := by rfl
  have hpaired11 : paired s142238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142231) (optionAll_some_eq hcenter10 safeNode142237) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142239 : safe 10 12 s142239 = true := by
  have hcenter00 : center s142239 0 false = none := by rfl
  have hcenter01 : center s142239 0 true = none := by rfl
  have hcenter10 : center s142239 1 false = some s142183 := by rfl
  have hcenter11 : center s142239 1 true = some s142208 := by rfl
  have hcenter20 : center s142239 2 false = none := by rfl
  have hcenter21 : center s142239 2 true = none := by rfl
  have hpaired00 : paired s142239 false false = none := by rfl
  have hpaired01 : paired s142239 false true = none := by rfl
  have hpaired10 : paired s142239 true false = some s142223 := by rfl
  have hpaired11 : paired s142239 true true = some s142238 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142183) (optionAll_some_eq hcenter11 safeNode142208) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode142223) (optionAll_some_eq hpaired11 safeNode142238)

theorem safeNode142240 : safe 10 13 s142240 = true := by
  have hcenter00 : center s142240 0 false = none := by rfl
  have hcenter01 : center s142240 0 true = none := by rfl
  have hcenter10 : center s142240 1 false = none := by rfl
  have hcenter11 : center s142240 1 true = some s142075 := by rfl
  have hcenter20 : center s142240 2 false = some s142158 := by rfl
  have hcenter21 : center s142240 2 true = some s142239 := by rfl
  have hpaired00 : paired s142240 false false = none := by rfl
  have hpaired01 : paired s142240 false true = none := by rfl
  have hpaired10 : paired s142240 true false = none := by rfl
  have hpaired11 : paired s142240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142075) (optionAll_some_eq hcenter20 safeNode142158) (optionAll_some_eq hcenter21 safeNode142239) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142241 : safe 10 8 s142241 = true := by
  have hcenter00 : center s142241 0 false = none := by rfl
  have hcenter01 : center s142241 0 true = none := by rfl
  have hcenter10 : center s142241 1 false = none := by rfl
  have hcenter11 : center s142241 1 true = none := by rfl
  have hcenter20 : center s142241 2 false = none := by rfl
  have hcenter21 : center s142241 2 true = none := by rfl
  have hpaired00 : paired s142241 false false = none := by rfl
  have hpaired01 : paired s142241 false true = none := by rfl
  have hpaired10 : paired s142241 true false = none := by rfl
  have hpaired11 : paired s142241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142242 : safe 10 8 s142242 = true := by
  have hcenter00 : center s142242 0 false = none := by rfl
  have hcenter01 : center s142242 0 true = none := by rfl
  have hcenter10 : center s142242 1 false = none := by rfl
  have hcenter11 : center s142242 1 true = none := by rfl
  have hcenter20 : center s142242 2 false = none := by rfl
  have hcenter21 : center s142242 2 true = none := by rfl
  have hpaired00 : paired s142242 false false = none := by rfl
  have hpaired01 : paired s142242 false true = none := by rfl
  have hpaired10 : paired s142242 true false = none := by rfl
  have hpaired11 : paired s142242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142243 : safe 10 9 s142243 = true := by
  have hcenter00 : center s142243 0 false = none := by rfl
  have hcenter01 : center s142243 0 true = none := by rfl
  have hcenter10 : center s142243 1 false = none := by rfl
  have hcenter11 : center s142243 1 true = none := by rfl
  have hcenter20 : center s142243 2 false = some s142241 := by rfl
  have hcenter21 : center s142243 2 true = some s142242 := by rfl
  have hpaired00 : paired s142243 false false = none := by rfl
  have hpaired01 : paired s142243 false true = none := by rfl
  have hpaired10 : paired s142243 true false = none := by rfl
  have hpaired11 : paired s142243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142241) (optionAll_some_eq hcenter21 safeNode142242) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142244 : safe 10 10 s142244 = true := by
  have hcenter00 : center s142244 0 false = none := by rfl
  have hcenter01 : center s142244 0 true = none := by rfl
  have hcenter10 : center s142244 1 false = some s142243 := by rfl
  have hcenter11 : center s142244 1 true = none := by rfl
  have hcenter20 : center s142244 2 false = none := by rfl
  have hcenter21 : center s142244 2 true = none := by rfl
  have hpaired00 : paired s142244 false false = none := by rfl
  have hpaired01 : paired s142244 false true = none := by rfl
  have hpaired10 : paired s142244 true false = none := by rfl
  have hpaired11 : paired s142244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142243) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142245 : safe 10 10 s142245 = true := by
  have hcenter00 : center s142245 0 false = none := by rfl
  have hcenter01 : center s142245 0 true = none := by rfl
  have hcenter10 : center s142245 1 false = none := by rfl
  have hcenter11 : center s142245 1 true = none := by rfl
  have hcenter20 : center s142245 2 false = none := by rfl
  have hcenter21 : center s142245 2 true = none := by rfl
  have hpaired00 : paired s142245 false false = none := by rfl
  have hpaired01 : paired s142245 false true = none := by rfl
  have hpaired10 : paired s142245 true false = none := by rfl
  have hpaired11 : paired s142245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142246 : safe 10 11 s142246 = true := by
  have hcenter00 : center s142246 0 false = some s142244 := by rfl
  have hcenter01 : center s142246 0 true = some s142245 := by rfl
  have hcenter10 : center s142246 1 false = none := by rfl
  have hcenter11 : center s142246 1 true = none := by rfl
  have hcenter20 : center s142246 2 false = none := by rfl
  have hcenter21 : center s142246 2 true = none := by rfl
  have hpaired00 : paired s142246 false false = none := by rfl
  have hpaired01 : paired s142246 false true = none := by rfl
  have hpaired10 : paired s142246 true false = none := by rfl
  have hpaired11 : paired s142246 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142244) (optionAll_some_eq hcenter01 safeNode142245) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142247 : safe 10 9 s142247 = true := by
  have hcenter00 : center s142247 0 false = none := by rfl
  have hcenter01 : center s142247 0 true = none := by rfl
  have hcenter10 : center s142247 1 false = none := by rfl
  have hcenter11 : center s142247 1 true = none := by rfl
  have hcenter20 : center s142247 2 false = none := by rfl
  have hcenter21 : center s142247 2 true = none := by rfl
  have hpaired00 : paired s142247 false false = none := by rfl
  have hpaired01 : paired s142247 false true = none := by rfl
  have hpaired10 : paired s142247 true false = none := by rfl
  have hpaired11 : paired s142247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142248 : safe 10 9 s142248 = true := by
  have hcenter00 : center s142248 0 false = none := by rfl
  have hcenter01 : center s142248 0 true = none := by rfl
  have hcenter10 : center s142248 1 false = none := by rfl
  have hcenter11 : center s142248 1 true = none := by rfl
  have hcenter20 : center s142248 2 false = none := by rfl
  have hcenter21 : center s142248 2 true = none := by rfl
  have hpaired00 : paired s142248 false false = none := by rfl
  have hpaired01 : paired s142248 false true = none := by rfl
  have hpaired10 : paired s142248 true false = none := by rfl
  have hpaired11 : paired s142248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142249 : safe 10 11 s142249 = true := by
  have hcenter00 : center s142249 0 false = none := by rfl
  have hcenter01 : center s142249 0 true = none := by rfl
  have hcenter10 : center s142249 1 false = none := by rfl
  have hcenter11 : center s142249 1 true = none := by rfl
  have hcenter20 : center s142249 2 false = none := by rfl
  have hcenter21 : center s142249 2 true = none := by rfl
  have hpaired00 : paired s142249 false false = none := by rfl
  have hpaired01 : paired s142249 false true = none := by rfl
  have hpaired10 : paired s142249 true false = some s142247 := by rfl
  have hpaired11 : paired s142249 true true = some s142248 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode142247) (optionAll_some_eq hpaired11 safeNode142248)

theorem safeNode142250 : safe 10 9 s142250 = true := by
  have hcenter00 : center s142250 0 false = none := by rfl
  have hcenter01 : center s142250 0 true = none := by rfl
  have hcenter10 : center s142250 1 false = none := by rfl
  have hcenter11 : center s142250 1 true = none := by rfl
  have hcenter20 : center s142250 2 false = none := by rfl
  have hcenter21 : center s142250 2 true = none := by rfl
  have hpaired00 : paired s142250 false false = none := by rfl
  have hpaired01 : paired s142250 false true = none := by rfl
  have hpaired10 : paired s142250 true false = none := by rfl
  have hpaired11 : paired s142250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142251 : safe 10 9 s142251 = true := by
  have hcenter00 : center s142251 0 false = none := by rfl
  have hcenter01 : center s142251 0 true = none := by rfl
  have hcenter10 : center s142251 1 false = none := by rfl
  have hcenter11 : center s142251 1 true = none := by rfl
  have hcenter20 : center s142251 2 false = none := by rfl
  have hcenter21 : center s142251 2 true = none := by rfl
  have hpaired00 : paired s142251 false false = none := by rfl
  have hpaired01 : paired s142251 false true = none := by rfl
  have hpaired10 : paired s142251 true false = none := by rfl
  have hpaired11 : paired s142251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142252 : safe 10 11 s142252 = true := by
  have hcenter00 : center s142252 0 false = none := by rfl
  have hcenter01 : center s142252 0 true = none := by rfl
  have hcenter10 : center s142252 1 false = none := by rfl
  have hcenter11 : center s142252 1 true = none := by rfl
  have hcenter20 : center s142252 2 false = none := by rfl
  have hcenter21 : center s142252 2 true = none := by rfl
  have hpaired00 : paired s142252 false false = none := by rfl
  have hpaired01 : paired s142252 false true = none := by rfl
  have hpaired10 : paired s142252 true false = some s142250 := by rfl
  have hpaired11 : paired s142252 true true = some s142251 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode142250) (optionAll_some_eq hpaired11 safeNode142251)

theorem safeNode142253 : safe 10 12 s142253 = true := by
  have hcenter00 : center s142253 0 false = none := by rfl
  have hcenter01 : center s142253 0 true = none := by rfl
  have hcenter10 : center s142253 1 false = some s142246 := by rfl
  have hcenter11 : center s142253 1 true = none := by rfl
  have hcenter20 : center s142253 2 false = some s142249 := by rfl
  have hcenter21 : center s142253 2 true = some s142252 := by rfl
  have hpaired00 : paired s142253 false false = none := by rfl
  have hpaired01 : paired s142253 false true = none := by rfl
  have hpaired10 : paired s142253 true false = none := by rfl
  have hpaired11 : paired s142253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142246) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142249) (optionAll_some_eq hcenter21 safeNode142252) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142254 : safe 10 10 s142254 = true := by
  have hcenter00 : center s142254 0 false = none := by rfl
  have hcenter01 : center s142254 0 true = none := by rfl
  have hcenter10 : center s142254 1 false = none := by rfl
  have hcenter11 : center s142254 1 true = none := by rfl
  have hcenter20 : center s142254 2 false = none := by rfl
  have hcenter21 : center s142254 2 true = none := by rfl
  have hpaired00 : paired s142254 false false = none := by rfl
  have hpaired01 : paired s142254 false true = none := by rfl
  have hpaired10 : paired s142254 true false = none := by rfl
  have hpaired11 : paired s142254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142255 : safe 10 8 s142255 = true := by
  have hcenter00 : center s142255 0 false = none := by rfl
  have hcenter01 : center s142255 0 true = none := by rfl
  have hcenter10 : center s142255 1 false = none := by rfl
  have hcenter11 : center s142255 1 true = none := by rfl
  have hcenter20 : center s142255 2 false = none := by rfl
  have hcenter21 : center s142255 2 true = none := by rfl
  have hpaired00 : paired s142255 false false = none := by rfl
  have hpaired01 : paired s142255 false true = none := by rfl
  have hpaired10 : paired s142255 true false = none := by rfl
  have hpaired11 : paired s142255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142256 : safe 10 8 s142256 = true := by
  have hcenter00 : center s142256 0 false = none := by rfl
  have hcenter01 : center s142256 0 true = none := by rfl
  have hcenter10 : center s142256 1 false = none := by rfl
  have hcenter11 : center s142256 1 true = none := by rfl
  have hcenter20 : center s142256 2 false = none := by rfl
  have hcenter21 : center s142256 2 true = none := by rfl
  have hpaired00 : paired s142256 false false = none := by rfl
  have hpaired01 : paired s142256 false true = none := by rfl
  have hpaired10 : paired s142256 true false = none := by rfl
  have hpaired11 : paired s142256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142257 : safe 10 9 s142257 = true := by
  have hcenter00 : center s142257 0 false = none := by rfl
  have hcenter01 : center s142257 0 true = none := by rfl
  have hcenter10 : center s142257 1 false = none := by rfl
  have hcenter11 : center s142257 1 true = none := by rfl
  have hcenter20 : center s142257 2 false = some s142255 := by rfl
  have hcenter21 : center s142257 2 true = some s142256 := by rfl
  have hpaired00 : paired s142257 false false = none := by rfl
  have hpaired01 : paired s142257 false true = none := by rfl
  have hpaired10 : paired s142257 true false = none := by rfl
  have hpaired11 : paired s142257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142255) (optionAll_some_eq hcenter21 safeNode142256) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142258 : safe 10 10 s142258 = true := by
  have hcenter00 : center s142258 0 false = none := by rfl
  have hcenter01 : center s142258 0 true = none := by rfl
  have hcenter10 : center s142258 1 false = none := by rfl
  have hcenter11 : center s142258 1 true = some s142257 := by rfl
  have hcenter20 : center s142258 2 false = none := by rfl
  have hcenter21 : center s142258 2 true = none := by rfl
  have hpaired00 : paired s142258 false false = none := by rfl
  have hpaired01 : paired s142258 false true = none := by rfl
  have hpaired10 : paired s142258 true false = none := by rfl
  have hpaired11 : paired s142258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142257) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142259 : safe 10 11 s142259 = true := by
  have hcenter00 : center s142259 0 false = some s142254 := by rfl
  have hcenter01 : center s142259 0 true = some s142258 := by rfl
  have hcenter10 : center s142259 1 false = none := by rfl
  have hcenter11 : center s142259 1 true = none := by rfl
  have hcenter20 : center s142259 2 false = none := by rfl
  have hcenter21 : center s142259 2 true = none := by rfl
  have hpaired00 : paired s142259 false false = none := by rfl
  have hpaired01 : paired s142259 false true = none := by rfl
  have hpaired10 : paired s142259 true false = none := by rfl
  have hpaired11 : paired s142259 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142254) (optionAll_some_eq hcenter01 safeNode142258) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142260 : safe 10 9 s142260 = true := by
  have hcenter00 : center s142260 0 false = none := by rfl
  have hcenter01 : center s142260 0 true = none := by rfl
  have hcenter10 : center s142260 1 false = none := by rfl
  have hcenter11 : center s142260 1 true = none := by rfl
  have hcenter20 : center s142260 2 false = none := by rfl
  have hcenter21 : center s142260 2 true = none := by rfl
  have hpaired00 : paired s142260 false false = none := by rfl
  have hpaired01 : paired s142260 false true = none := by rfl
  have hpaired10 : paired s142260 true false = none := by rfl
  have hpaired11 : paired s142260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142261 : safe 10 9 s142261 = true := by
  have hcenter00 : center s142261 0 false = none := by rfl
  have hcenter01 : center s142261 0 true = none := by rfl
  have hcenter10 : center s142261 1 false = none := by rfl
  have hcenter11 : center s142261 1 true = none := by rfl
  have hcenter20 : center s142261 2 false = none := by rfl
  have hcenter21 : center s142261 2 true = none := by rfl
  have hpaired00 : paired s142261 false false = none := by rfl
  have hpaired01 : paired s142261 false true = none := by rfl
  have hpaired10 : paired s142261 true false = none := by rfl
  have hpaired11 : paired s142261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142262 : safe 10 11 s142262 = true := by
  have hcenter00 : center s142262 0 false = none := by rfl
  have hcenter01 : center s142262 0 true = none := by rfl
  have hcenter10 : center s142262 1 false = none := by rfl
  have hcenter11 : center s142262 1 true = none := by rfl
  have hcenter20 : center s142262 2 false = none := by rfl
  have hcenter21 : center s142262 2 true = none := by rfl
  have hpaired00 : paired s142262 false false = none := by rfl
  have hpaired01 : paired s142262 false true = none := by rfl
  have hpaired10 : paired s142262 true false = some s142260 := by rfl
  have hpaired11 : paired s142262 true true = some s142261 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode142260) (optionAll_some_eq hpaired11 safeNode142261)

theorem safeNode142263 : safe 10 9 s142263 = true := by
  have hcenter00 : center s142263 0 false = none := by rfl
  have hcenter01 : center s142263 0 true = none := by rfl
  have hcenter10 : center s142263 1 false = none := by rfl
  have hcenter11 : center s142263 1 true = none := by rfl
  have hcenter20 : center s142263 2 false = none := by rfl
  have hcenter21 : center s142263 2 true = none := by rfl
  have hpaired00 : paired s142263 false false = none := by rfl
  have hpaired01 : paired s142263 false true = none := by rfl
  have hpaired10 : paired s142263 true false = none := by rfl
  have hpaired11 : paired s142263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142264 : safe 10 9 s142264 = true := by
  have hcenter00 : center s142264 0 false = none := by rfl
  have hcenter01 : center s142264 0 true = none := by rfl
  have hcenter10 : center s142264 1 false = none := by rfl
  have hcenter11 : center s142264 1 true = none := by rfl
  have hcenter20 : center s142264 2 false = none := by rfl
  have hcenter21 : center s142264 2 true = none := by rfl
  have hpaired00 : paired s142264 false false = none := by rfl
  have hpaired01 : paired s142264 false true = none := by rfl
  have hpaired10 : paired s142264 true false = none := by rfl
  have hpaired11 : paired s142264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142265 : safe 10 11 s142265 = true := by
  have hcenter00 : center s142265 0 false = none := by rfl
  have hcenter01 : center s142265 0 true = none := by rfl
  have hcenter10 : center s142265 1 false = none := by rfl
  have hcenter11 : center s142265 1 true = none := by rfl
  have hcenter20 : center s142265 2 false = none := by rfl
  have hcenter21 : center s142265 2 true = none := by rfl
  have hpaired00 : paired s142265 false false = none := by rfl
  have hpaired01 : paired s142265 false true = none := by rfl
  have hpaired10 : paired s142265 true false = some s142263 := by rfl
  have hpaired11 : paired s142265 true true = some s142264 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode142263) (optionAll_some_eq hpaired11 safeNode142264)

theorem safeNode142266 : safe 10 12 s142266 = true := by
  have hcenter00 : center s142266 0 false = none := by rfl
  have hcenter01 : center s142266 0 true = none := by rfl
  have hcenter10 : center s142266 1 false = none := by rfl
  have hcenter11 : center s142266 1 true = some s142259 := by rfl
  have hcenter20 : center s142266 2 false = some s142262 := by rfl
  have hcenter21 : center s142266 2 true = some s142265 := by rfl
  have hpaired00 : paired s142266 false false = none := by rfl
  have hpaired01 : paired s142266 false true = none := by rfl
  have hpaired10 : paired s142266 true false = none := by rfl
  have hpaired11 : paired s142266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142259) (optionAll_some_eq hcenter20 safeNode142262) (optionAll_some_eq hcenter21 safeNode142265) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142267 : safe 10 10 s142267 = true := by
  have hcenter00 : center s142267 0 false = none := by rfl
  have hcenter01 : center s142267 0 true = none := by rfl
  have hcenter10 : center s142267 1 false = none := by rfl
  have hcenter11 : center s142267 1 true = none := by rfl
  have hcenter20 : center s142267 2 false = none := by rfl
  have hcenter21 : center s142267 2 true = none := by rfl
  have hpaired00 : paired s142267 false false = none := by rfl
  have hpaired01 : paired s142267 false true = none := by rfl
  have hpaired10 : paired s142267 true false = none := by rfl
  have hpaired11 : paired s142267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142268 : safe 10 9 s142268 = true := by
  have hcenter00 : center s142268 0 false = none := by rfl
  have hcenter01 : center s142268 0 true = none := by rfl
  have hcenter10 : center s142268 1 false = none := by rfl
  have hcenter11 : center s142268 1 true = none := by rfl
  have hcenter20 : center s142268 2 false = none := by rfl
  have hcenter21 : center s142268 2 true = none := by rfl
  have hpaired00 : paired s142268 false false = none := by rfl
  have hpaired01 : paired s142268 false true = none := by rfl
  have hpaired10 : paired s142268 true false = none := by rfl
  have hpaired11 : paired s142268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142269 : safe 10 10 s142269 = true := by
  have hcenter00 : center s142269 0 false = none := by rfl
  have hcenter01 : center s142269 0 true = some s142268 := by rfl
  have hcenter10 : center s142269 1 false = none := by rfl
  have hcenter11 : center s142269 1 true = none := by rfl
  have hcenter20 : center s142269 2 false = none := by rfl
  have hcenter21 : center s142269 2 true = none := by rfl
  have hpaired00 : paired s142269 false false = none := by rfl
  have hpaired01 : paired s142269 false true = none := by rfl
  have hpaired10 : paired s142269 true false = none := by rfl
  have hpaired11 : paired s142269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142268) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142270 : safe 10 5 s142270 = true := by
  have hcenter00 : center s142270 0 false = none := by rfl
  have hcenter01 : center s142270 0 true = none := by rfl
  have hcenter10 : center s142270 1 false = none := by rfl
  have hcenter11 : center s142270 1 true = none := by rfl
  have hcenter20 : center s142270 2 false = none := by rfl
  have hcenter21 : center s142270 2 true = none := by rfl
  have hpaired00 : paired s142270 false false = none := by rfl
  have hpaired01 : paired s142270 false true = none := by rfl
  have hpaired10 : paired s142270 true false = none := by rfl
  have hpaired11 : paired s142270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142271 : safe 10 6 s142271 = true := by
  have hcenter00 : center s142271 0 false = none := by rfl
  have hcenter01 : center s142271 0 true = none := by rfl
  have hcenter10 : center s142271 1 false = none := by rfl
  have hcenter11 : center s142271 1 true = some s142270 := by rfl
  have hcenter20 : center s142271 2 false = none := by rfl
  have hcenter21 : center s142271 2 true = none := by rfl
  have hpaired00 : paired s142271 false false = none := by rfl
  have hpaired01 : paired s142271 false true = none := by rfl
  have hpaired10 : paired s142271 true false = none := by rfl
  have hpaired11 : paired s142271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142270) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142272 : safe 10 7 s142272 = true := by
  have hcenter00 : center s142272 0 false = none := by rfl
  have hcenter01 : center s142272 0 true = none := by rfl
  have hcenter10 : center s142272 1 false = none := by rfl
  have hcenter11 : center s142272 1 true = none := by rfl
  have hcenter20 : center s142272 2 false = none := by rfl
  have hcenter21 : center s142272 2 true = some s142271 := by rfl
  have hpaired00 : paired s142272 false false = none := by rfl
  have hpaired01 : paired s142272 false true = none := by rfl
  have hpaired10 : paired s142272 true false = none := by rfl
  have hpaired11 : paired s142272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142271) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142273 : safe 10 7 s142273 = true := by
  have hcenter00 : center s142273 0 false = none := by rfl
  have hcenter01 : center s142273 0 true = none := by rfl
  have hcenter10 : center s142273 1 false = none := by rfl
  have hcenter11 : center s142273 1 true = none := by rfl
  have hcenter20 : center s142273 2 false = none := by rfl
  have hcenter21 : center s142273 2 true = none := by rfl
  have hpaired00 : paired s142273 false false = none := by rfl
  have hpaired01 : paired s142273 false true = none := by rfl
  have hpaired10 : paired s142273 true false = none := by rfl
  have hpaired11 : paired s142273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142274 : safe 10 8 s142274 = true := by
  have hcenter00 : center s142274 0 false = none := by rfl
  have hcenter01 : center s142274 0 true = some s142272 := by rfl
  have hcenter10 : center s142274 1 false = none := by rfl
  have hcenter11 : center s142274 1 true = some s142273 := by rfl
  have hcenter20 : center s142274 2 false = none := by rfl
  have hcenter21 : center s142274 2 true = none := by rfl
  have hpaired00 : paired s142274 false false = none := by rfl
  have hpaired01 : paired s142274 false true = none := by rfl
  have hpaired10 : paired s142274 true false = none := by rfl
  have hpaired11 : paired s142274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142272) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142273) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142275 : safe 10 9 s142275 = true := by
  have hcenter00 : center s142275 0 false = none := by rfl
  have hcenter01 : center s142275 0 true = none := by rfl
  have hcenter10 : center s142275 1 false = none := by rfl
  have hcenter11 : center s142275 1 true = none := by rfl
  have hcenter20 : center s142275 2 false = none := by rfl
  have hcenter21 : center s142275 2 true = some s142274 := by rfl
  have hpaired00 : paired s142275 false false = none := by rfl
  have hpaired01 : paired s142275 false true = none := by rfl
  have hpaired10 : paired s142275 true false = none := by rfl
  have hpaired11 : paired s142275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142274) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142276 : safe 10 10 s142276 = true := by
  have hcenter00 : center s142276 0 false = none := by rfl
  have hcenter01 : center s142276 0 true = some s142275 := by rfl
  have hcenter10 : center s142276 1 false = none := by rfl
  have hcenter11 : center s142276 1 true = none := by rfl
  have hcenter20 : center s142276 2 false = none := by rfl
  have hcenter21 : center s142276 2 true = none := by rfl
  have hpaired00 : paired s142276 false false = none := by rfl
  have hpaired01 : paired s142276 false true = none := by rfl
  have hpaired10 : paired s142276 true false = none := by rfl
  have hpaired11 : paired s142276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142275) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142277 : safe 10 5 s142277 = true := by
  have hcenter00 : center s142277 0 false = none := by rfl
  have hcenter01 : center s142277 0 true = none := by rfl
  have hcenter10 : center s142277 1 false = none := by rfl
  have hcenter11 : center s142277 1 true = none := by rfl
  have hcenter20 : center s142277 2 false = none := by rfl
  have hcenter21 : center s142277 2 true = none := by rfl
  have hpaired00 : paired s142277 false false = none := by rfl
  have hpaired01 : paired s142277 false true = none := by rfl
  have hpaired10 : paired s142277 true false = none := by rfl
  have hpaired11 : paired s142277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142278 : safe 10 6 s142278 = true := by
  have hcenter00 : center s142278 0 false = none := by rfl
  have hcenter01 : center s142278 0 true = none := by rfl
  have hcenter10 : center s142278 1 false = none := by rfl
  have hcenter11 : center s142278 1 true = some s142277 := by rfl
  have hcenter20 : center s142278 2 false = none := by rfl
  have hcenter21 : center s142278 2 true = none := by rfl
  have hpaired00 : paired s142278 false false = none := by rfl
  have hpaired01 : paired s142278 false true = none := by rfl
  have hpaired10 : paired s142278 true false = none := by rfl
  have hpaired11 : paired s142278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142277) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142279 : safe 10 7 s142279 = true := by
  have hcenter00 : center s142279 0 false = none := by rfl
  have hcenter01 : center s142279 0 true = none := by rfl
  have hcenter10 : center s142279 1 false = none := by rfl
  have hcenter11 : center s142279 1 true = none := by rfl
  have hcenter20 : center s142279 2 false = none := by rfl
  have hcenter21 : center s142279 2 true = some s142278 := by rfl
  have hpaired00 : paired s142279 false false = none := by rfl
  have hpaired01 : paired s142279 false true = none := by rfl
  have hpaired10 : paired s142279 true false = none := by rfl
  have hpaired11 : paired s142279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142278) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142280 : safe 10 7 s142280 = true := by
  have hcenter00 : center s142280 0 false = none := by rfl
  have hcenter01 : center s142280 0 true = none := by rfl
  have hcenter10 : center s142280 1 false = none := by rfl
  have hcenter11 : center s142280 1 true = none := by rfl
  have hcenter20 : center s142280 2 false = none := by rfl
  have hcenter21 : center s142280 2 true = none := by rfl
  have hpaired00 : paired s142280 false false = none := by rfl
  have hpaired01 : paired s142280 false true = none := by rfl
  have hpaired10 : paired s142280 true false = none := by rfl
  have hpaired11 : paired s142280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142281 : safe 10 8 s142281 = true := by
  have hcenter00 : center s142281 0 false = none := by rfl
  have hcenter01 : center s142281 0 true = some s142279 := by rfl
  have hcenter10 : center s142281 1 false = none := by rfl
  have hcenter11 : center s142281 1 true = some s142280 := by rfl
  have hcenter20 : center s142281 2 false = none := by rfl
  have hcenter21 : center s142281 2 true = none := by rfl
  have hpaired00 : paired s142281 false false = none := by rfl
  have hpaired01 : paired s142281 false true = none := by rfl
  have hpaired10 : paired s142281 true false = none := by rfl
  have hpaired11 : paired s142281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142279) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142280) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142282 : safe 10 9 s142282 = true := by
  have hcenter00 : center s142282 0 false = none := by rfl
  have hcenter01 : center s142282 0 true = none := by rfl
  have hcenter10 : center s142282 1 false = none := by rfl
  have hcenter11 : center s142282 1 true = none := by rfl
  have hcenter20 : center s142282 2 false = none := by rfl
  have hcenter21 : center s142282 2 true = some s142281 := by rfl
  have hpaired00 : paired s142282 false false = none := by rfl
  have hpaired01 : paired s142282 false true = none := by rfl
  have hpaired10 : paired s142282 true false = none := by rfl
  have hpaired11 : paired s142282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142281) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142283 : safe 10 10 s142283 = true := by
  have hcenter00 : center s142283 0 false = none := by rfl
  have hcenter01 : center s142283 0 true = some s142282 := by rfl
  have hcenter10 : center s142283 1 false = none := by rfl
  have hcenter11 : center s142283 1 true = none := by rfl
  have hcenter20 : center s142283 2 false = none := by rfl
  have hcenter21 : center s142283 2 true = none := by rfl
  have hpaired00 : paired s142283 false false = none := by rfl
  have hpaired01 : paired s142283 false true = none := by rfl
  have hpaired10 : paired s142283 true false = none := by rfl
  have hpaired11 : paired s142283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142282) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142284 : safe 10 11 s142284 = true := by
  have hcenter00 : center s142284 0 false = none := by rfl
  have hcenter01 : center s142284 0 true = none := by rfl
  have hcenter10 : center s142284 1 false = some s142267 := by rfl
  have hcenter11 : center s142284 1 true = some s142269 := by rfl
  have hcenter20 : center s142284 2 false = some s142276 := by rfl
  have hcenter21 : center s142284 2 true = some s142283 := by rfl
  have hpaired00 : paired s142284 false false = none := by rfl
  have hpaired01 : paired s142284 false true = none := by rfl
  have hpaired10 : paired s142284 true false = none := by rfl
  have hpaired11 : paired s142284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142267) (optionAll_some_eq hcenter11 safeNode142269) (optionAll_some_eq hcenter20 safeNode142276) (optionAll_some_eq hcenter21 safeNode142283) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142285 : safe 10 8 s142285 = true := by
  have hcenter00 : center s142285 0 false = none := by rfl
  have hcenter01 : center s142285 0 true = none := by rfl
  have hcenter10 : center s142285 1 false = none := by rfl
  have hcenter11 : center s142285 1 true = none := by rfl
  have hcenter20 : center s142285 2 false = none := by rfl
  have hcenter21 : center s142285 2 true = none := by rfl
  have hpaired00 : paired s142285 false false = none := by rfl
  have hpaired01 : paired s142285 false true = none := by rfl
  have hpaired10 : paired s142285 true false = none := by rfl
  have hpaired11 : paired s142285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142286 : safe 10 7 s142286 = true := by
  have hcenter00 : center s142286 0 false = none := by rfl
  have hcenter01 : center s142286 0 true = none := by rfl
  have hcenter10 : center s142286 1 false = none := by rfl
  have hcenter11 : center s142286 1 true = none := by rfl
  have hcenter20 : center s142286 2 false = none := by rfl
  have hcenter21 : center s142286 2 true = none := by rfl
  have hpaired00 : paired s142286 false false = none := by rfl
  have hpaired01 : paired s142286 false true = none := by rfl
  have hpaired10 : paired s142286 true false = none := by rfl
  have hpaired11 : paired s142286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142287 : safe 10 6 s142287 = true := by
  have hcenter00 : center s142287 0 false = none := by rfl
  have hcenter01 : center s142287 0 true = none := by rfl
  have hcenter10 : center s142287 1 false = none := by rfl
  have hcenter11 : center s142287 1 true = none := by rfl
  have hcenter20 : center s142287 2 false = none := by rfl
  have hcenter21 : center s142287 2 true = none := by rfl
  have hpaired00 : paired s142287 false false = none := by rfl
  have hpaired01 : paired s142287 false true = none := by rfl
  have hpaired10 : paired s142287 true false = none := by rfl
  have hpaired11 : paired s142287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142288 : safe 10 7 s142288 = true := by
  have hcenter00 : center s142288 0 false = none := by rfl
  have hcenter01 : center s142288 0 true = none := by rfl
  have hcenter10 : center s142288 1 false = none := by rfl
  have hcenter11 : center s142288 1 true = some s142287 := by rfl
  have hcenter20 : center s142288 2 false = none := by rfl
  have hcenter21 : center s142288 2 true = none := by rfl
  have hpaired00 : paired s142288 false false = none := by rfl
  have hpaired01 : paired s142288 false true = none := by rfl
  have hpaired10 : paired s142288 true false = none := by rfl
  have hpaired11 : paired s142288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142287) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142289 : safe 10 8 s142289 = true := by
  have hcenter00 : center s142289 0 false = some s142286 := by rfl
  have hcenter01 : center s142289 0 true = some s142288 := by rfl
  have hcenter10 : center s142289 1 false = none := by rfl
  have hcenter11 : center s142289 1 true = none := by rfl
  have hcenter20 : center s142289 2 false = none := by rfl
  have hcenter21 : center s142289 2 true = none := by rfl
  have hpaired00 : paired s142289 false false = none := by rfl
  have hpaired01 : paired s142289 false true = none := by rfl
  have hpaired10 : paired s142289 true false = none := by rfl
  have hpaired11 : paired s142289 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142286) (optionAll_some_eq hcenter01 safeNode142288) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142290 : safe 10 9 s142290 = true := by
  have hcenter00 : center s142290 0 false = none := by rfl
  have hcenter01 : center s142290 0 true = none := by rfl
  have hcenter10 : center s142290 1 false = none := by rfl
  have hcenter11 : center s142290 1 true = some s142285 := by rfl
  have hcenter20 : center s142290 2 false = some s142289 := by rfl
  have hcenter21 : center s142290 2 true = none := by rfl
  have hpaired00 : paired s142290 false false = none := by rfl
  have hpaired01 : paired s142290 false true = none := by rfl
  have hpaired10 : paired s142290 true false = none := by rfl
  have hpaired11 : paired s142290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142285) (optionAll_some_eq hcenter20 safeNode142289) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142291 : safe 10 7 s142291 = true := by
  have hcenter00 : center s142291 0 false = none := by rfl
  have hcenter01 : center s142291 0 true = none := by rfl
  have hcenter10 : center s142291 1 false = none := by rfl
  have hcenter11 : center s142291 1 true = none := by rfl
  have hcenter20 : center s142291 2 false = none := by rfl
  have hcenter21 : center s142291 2 true = none := by rfl
  have hpaired00 : paired s142291 false false = none := by rfl
  have hpaired01 : paired s142291 false true = none := by rfl
  have hpaired10 : paired s142291 true false = none := by rfl
  have hpaired11 : paired s142291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142292 : safe 10 7 s142292 = true := by
  have hcenter00 : center s142292 0 false = none := by rfl
  have hcenter01 : center s142292 0 true = none := by rfl
  have hcenter10 : center s142292 1 false = none := by rfl
  have hcenter11 : center s142292 1 true = none := by rfl
  have hcenter20 : center s142292 2 false = none := by rfl
  have hcenter21 : center s142292 2 true = none := by rfl
  have hpaired00 : paired s142292 false false = none := by rfl
  have hpaired01 : paired s142292 false true = none := by rfl
  have hpaired10 : paired s142292 true false = none := by rfl
  have hpaired11 : paired s142292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142293 : safe 10 8 s142293 = true := by
  have hcenter00 : center s142293 0 false = none := by rfl
  have hcenter01 : center s142293 0 true = none := by rfl
  have hcenter10 : center s142293 1 false = none := by rfl
  have hcenter11 : center s142293 1 true = none := by rfl
  have hcenter20 : center s142293 2 false = some s142291 := by rfl
  have hcenter21 : center s142293 2 true = some s142292 := by rfl
  have hpaired00 : paired s142293 false false = none := by rfl
  have hpaired01 : paired s142293 false true = none := by rfl
  have hpaired10 : paired s142293 true false = none := by rfl
  have hpaired11 : paired s142293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142291) (optionAll_some_eq hcenter21 safeNode142292) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142294 : safe 10 8 s142294 = true := by
  have hcenter00 : center s142294 0 false = none := by rfl
  have hcenter01 : center s142294 0 true = none := by rfl
  have hcenter10 : center s142294 1 false = none := by rfl
  have hcenter11 : center s142294 1 true = none := by rfl
  have hcenter20 : center s142294 2 false = none := by rfl
  have hcenter21 : center s142294 2 true = none := by rfl
  have hpaired00 : paired s142294 false false = none := by rfl
  have hpaired01 : paired s142294 false true = none := by rfl
  have hpaired10 : paired s142294 true false = none := by rfl
  have hpaired11 : paired s142294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142295 : safe 10 9 s142295 = true := by
  have hcenter00 : center s142295 0 false = some s142293 := by rfl
  have hcenter01 : center s142295 0 true = none := by rfl
  have hcenter10 : center s142295 1 false = none := by rfl
  have hcenter11 : center s142295 1 true = some s142294 := by rfl
  have hcenter20 : center s142295 2 false = none := by rfl
  have hcenter21 : center s142295 2 true = none := by rfl
  have hpaired00 : paired s142295 false false = none := by rfl
  have hpaired01 : paired s142295 false true = none := by rfl
  have hpaired10 : paired s142295 true false = none := by rfl
  have hpaired11 : paired s142295 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142293) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142294) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142296 : safe 10 7 s142296 = true := by
  have hcenter00 : center s142296 0 false = none := by rfl
  have hcenter01 : center s142296 0 true = none := by rfl
  have hcenter10 : center s142296 1 false = none := by rfl
  have hcenter11 : center s142296 1 true = none := by rfl
  have hcenter20 : center s142296 2 false = none := by rfl
  have hcenter21 : center s142296 2 true = none := by rfl
  have hpaired00 : paired s142296 false false = none := by rfl
  have hpaired01 : paired s142296 false true = none := by rfl
  have hpaired10 : paired s142296 true false = none := by rfl
  have hpaired11 : paired s142296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142297 : safe 10 7 s142297 = true := by
  have hcenter00 : center s142297 0 false = none := by rfl
  have hcenter01 : center s142297 0 true = none := by rfl
  have hcenter10 : center s142297 1 false = none := by rfl
  have hcenter11 : center s142297 1 true = none := by rfl
  have hcenter20 : center s142297 2 false = none := by rfl
  have hcenter21 : center s142297 2 true = none := by rfl
  have hpaired00 : paired s142297 false false = none := by rfl
  have hpaired01 : paired s142297 false true = none := by rfl
  have hpaired10 : paired s142297 true false = none := by rfl
  have hpaired11 : paired s142297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142298 : safe 10 8 s142298 = true := by
  have hcenter00 : center s142298 0 false = some s142296 := by rfl
  have hcenter01 : center s142298 0 true = some s142297 := by rfl
  have hcenter10 : center s142298 1 false = none := by rfl
  have hcenter11 : center s142298 1 true = none := by rfl
  have hcenter20 : center s142298 2 false = none := by rfl
  have hcenter21 : center s142298 2 true = none := by rfl
  have hpaired00 : paired s142298 false false = none := by rfl
  have hpaired01 : paired s142298 false true = none := by rfl
  have hpaired10 : paired s142298 true false = none := by rfl
  have hpaired11 : paired s142298 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142296) (optionAll_some_eq hcenter01 safeNode142297) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142299 : safe 10 7 s142299 = true := by
  have hcenter00 : center s142299 0 false = none := by rfl
  have hcenter01 : center s142299 0 true = none := by rfl
  have hcenter10 : center s142299 1 false = none := by rfl
  have hcenter11 : center s142299 1 true = none := by rfl
  have hcenter20 : center s142299 2 false = none := by rfl
  have hcenter21 : center s142299 2 true = none := by rfl
  have hpaired00 : paired s142299 false false = none := by rfl
  have hpaired01 : paired s142299 false true = none := by rfl
  have hpaired10 : paired s142299 true false = none := by rfl
  have hpaired11 : paired s142299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142300 : safe 10 7 s142300 = true := by
  have hcenter00 : center s142300 0 false = none := by rfl
  have hcenter01 : center s142300 0 true = none := by rfl
  have hcenter10 : center s142300 1 false = none := by rfl
  have hcenter11 : center s142300 1 true = none := by rfl
  have hcenter20 : center s142300 2 false = none := by rfl
  have hcenter21 : center s142300 2 true = none := by rfl
  have hpaired00 : paired s142300 false false = none := by rfl
  have hpaired01 : paired s142300 false true = none := by rfl
  have hpaired10 : paired s142300 true false = none := by rfl
  have hpaired11 : paired s142300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142301 : safe 10 8 s142301 = true := by
  have hcenter00 : center s142301 0 false = none := by rfl
  have hcenter01 : center s142301 0 true = none := by rfl
  have hcenter10 : center s142301 1 false = none := by rfl
  have hcenter11 : center s142301 1 true = none := by rfl
  have hcenter20 : center s142301 2 false = some s142299 := by rfl
  have hcenter21 : center s142301 2 true = some s142300 := by rfl
  have hpaired00 : paired s142301 false false = none := by rfl
  have hpaired01 : paired s142301 false true = none := by rfl
  have hpaired10 : paired s142301 true false = none := by rfl
  have hpaired11 : paired s142301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142299) (optionAll_some_eq hcenter21 safeNode142300) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142302 : safe 10 10 s142302 = true := by
  have hcenter00 : center s142302 0 false = none := by rfl
  have hcenter01 : center s142302 0 true = some s142290 := by rfl
  have hcenter10 : center s142302 1 false = none := by rfl
  have hcenter11 : center s142302 1 true = none := by rfl
  have hcenter20 : center s142302 2 false = none := by rfl
  have hcenter21 : center s142302 2 true = some s142295 := by rfl
  have hpaired00 : paired s142302 false false = some s142298 := by rfl
  have hpaired01 : paired s142302 false true = some s142301 := by rfl
  have hpaired10 : paired s142302 true false = none := by rfl
  have hpaired11 : paired s142302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142290) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142295) (optionAll_some_eq hpaired00 safeNode142298) (optionAll_some_eq hpaired01 safeNode142301) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142303 : safe 10 8 s142303 = true := by
  have hcenter00 : center s142303 0 false = none := by rfl
  have hcenter01 : center s142303 0 true = none := by rfl
  have hcenter10 : center s142303 1 false = none := by rfl
  have hcenter11 : center s142303 1 true = none := by rfl
  have hcenter20 : center s142303 2 false = none := by rfl
  have hcenter21 : center s142303 2 true = none := by rfl
  have hpaired00 : paired s142303 false false = none := by rfl
  have hpaired01 : paired s142303 false true = none := by rfl
  have hpaired10 : paired s142303 true false = none := by rfl
  have hpaired11 : paired s142303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142304 : safe 10 7 s142304 = true := by
  have hcenter00 : center s142304 0 false = none := by rfl
  have hcenter01 : center s142304 0 true = none := by rfl
  have hcenter10 : center s142304 1 false = none := by rfl
  have hcenter11 : center s142304 1 true = none := by rfl
  have hcenter20 : center s142304 2 false = none := by rfl
  have hcenter21 : center s142304 2 true = none := by rfl
  have hpaired00 : paired s142304 false false = none := by rfl
  have hpaired01 : paired s142304 false true = none := by rfl
  have hpaired10 : paired s142304 true false = none := by rfl
  have hpaired11 : paired s142304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142305 : safe 10 7 s142305 = true := by
  have hcenter00 : center s142305 0 false = none := by rfl
  have hcenter01 : center s142305 0 true = none := by rfl
  have hcenter10 : center s142305 1 false = none := by rfl
  have hcenter11 : center s142305 1 true = none := by rfl
  have hcenter20 : center s142305 2 false = none := by rfl
  have hcenter21 : center s142305 2 true = none := by rfl
  have hpaired00 : paired s142305 false false = none := by rfl
  have hpaired01 : paired s142305 false true = none := by rfl
  have hpaired10 : paired s142305 true false = none := by rfl
  have hpaired11 : paired s142305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142306 : safe 10 8 s142306 = true := by
  have hcenter00 : center s142306 0 false = some s142304 := by rfl
  have hcenter01 : center s142306 0 true = some s142305 := by rfl
  have hcenter10 : center s142306 1 false = none := by rfl
  have hcenter11 : center s142306 1 true = none := by rfl
  have hcenter20 : center s142306 2 false = none := by rfl
  have hcenter21 : center s142306 2 true = none := by rfl
  have hpaired00 : paired s142306 false false = none := by rfl
  have hpaired01 : paired s142306 false true = none := by rfl
  have hpaired10 : paired s142306 true false = none := by rfl
  have hpaired11 : paired s142306 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142304) (optionAll_some_eq hcenter01 safeNode142305) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142307 : safe 10 9 s142307 = true := by
  have hcenter00 : center s142307 0 false = none := by rfl
  have hcenter01 : center s142307 0 true = none := by rfl
  have hcenter10 : center s142307 1 false = none := by rfl
  have hcenter11 : center s142307 1 true = some s142303 := by rfl
  have hcenter20 : center s142307 2 false = some s142306 := by rfl
  have hcenter21 : center s142307 2 true = none := by rfl
  have hpaired00 : paired s142307 false false = none := by rfl
  have hpaired01 : paired s142307 false true = none := by rfl
  have hpaired10 : paired s142307 true false = none := by rfl
  have hpaired11 : paired s142307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142303) (optionAll_some_eq hcenter20 safeNode142306) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142308 : safe 10 7 s142308 = true := by
  have hcenter00 : center s142308 0 false = none := by rfl
  have hcenter01 : center s142308 0 true = none := by rfl
  have hcenter10 : center s142308 1 false = none := by rfl
  have hcenter11 : center s142308 1 true = none := by rfl
  have hcenter20 : center s142308 2 false = none := by rfl
  have hcenter21 : center s142308 2 true = none := by rfl
  have hpaired00 : paired s142308 false false = none := by rfl
  have hpaired01 : paired s142308 false true = none := by rfl
  have hpaired10 : paired s142308 true false = none := by rfl
  have hpaired11 : paired s142308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142309 : safe 10 6 s142309 = true := by
  have hcenter00 : center s142309 0 false = none := by rfl
  have hcenter01 : center s142309 0 true = none := by rfl
  have hcenter10 : center s142309 1 false = none := by rfl
  have hcenter11 : center s142309 1 true = none := by rfl
  have hcenter20 : center s142309 2 false = none := by rfl
  have hcenter21 : center s142309 2 true = none := by rfl
  have hpaired00 : paired s142309 false false = none := by rfl
  have hpaired01 : paired s142309 false true = none := by rfl
  have hpaired10 : paired s142309 true false = none := by rfl
  have hpaired11 : paired s142309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142310 : safe 10 7 s142310 = true := by
  have hcenter00 : center s142310 0 false = none := by rfl
  have hcenter01 : center s142310 0 true = none := by rfl
  have hcenter10 : center s142310 1 false = none := by rfl
  have hcenter11 : center s142310 1 true = some s142309 := by rfl
  have hcenter20 : center s142310 2 false = none := by rfl
  have hcenter21 : center s142310 2 true = none := by rfl
  have hpaired00 : paired s142310 false false = none := by rfl
  have hpaired01 : paired s142310 false true = none := by rfl
  have hpaired10 : paired s142310 true false = none := by rfl
  have hpaired11 : paired s142310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142309) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142311 : safe 10 8 s142311 = true := by
  have hcenter00 : center s142311 0 false = none := by rfl
  have hcenter01 : center s142311 0 true = none := by rfl
  have hcenter10 : center s142311 1 false = none := by rfl
  have hcenter11 : center s142311 1 true = none := by rfl
  have hcenter20 : center s142311 2 false = some s142308 := by rfl
  have hcenter21 : center s142311 2 true = some s142310 := by rfl
  have hpaired00 : paired s142311 false false = none := by rfl
  have hpaired01 : paired s142311 false true = none := by rfl
  have hpaired10 : paired s142311 true false = none := by rfl
  have hpaired11 : paired s142311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142308) (optionAll_some_eq hcenter21 safeNode142310) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142312 : safe 10 8 s142312 = true := by
  have hcenter00 : center s142312 0 false = none := by rfl
  have hcenter01 : center s142312 0 true = none := by rfl
  have hcenter10 : center s142312 1 false = none := by rfl
  have hcenter11 : center s142312 1 true = none := by rfl
  have hcenter20 : center s142312 2 false = none := by rfl
  have hcenter21 : center s142312 2 true = none := by rfl
  have hpaired00 : paired s142312 false false = none := by rfl
  have hpaired01 : paired s142312 false true = none := by rfl
  have hpaired10 : paired s142312 true false = none := by rfl
  have hpaired11 : paired s142312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142313 : safe 10 9 s142313 = true := by
  have hcenter00 : center s142313 0 false = some s142311 := by rfl
  have hcenter01 : center s142313 0 true = none := by rfl
  have hcenter10 : center s142313 1 false = none := by rfl
  have hcenter11 : center s142313 1 true = some s142312 := by rfl
  have hcenter20 : center s142313 2 false = none := by rfl
  have hcenter21 : center s142313 2 true = none := by rfl
  have hpaired00 : paired s142313 false false = none := by rfl
  have hpaired01 : paired s142313 false true = none := by rfl
  have hpaired10 : paired s142313 true false = none := by rfl
  have hpaired11 : paired s142313 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142311) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142312) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142314 : safe 10 7 s142314 = true := by
  have hcenter00 : center s142314 0 false = none := by rfl
  have hcenter01 : center s142314 0 true = none := by rfl
  have hcenter10 : center s142314 1 false = none := by rfl
  have hcenter11 : center s142314 1 true = none := by rfl
  have hcenter20 : center s142314 2 false = none := by rfl
  have hcenter21 : center s142314 2 true = none := by rfl
  have hpaired00 : paired s142314 false false = none := by rfl
  have hpaired01 : paired s142314 false true = none := by rfl
  have hpaired10 : paired s142314 true false = none := by rfl
  have hpaired11 : paired s142314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142315 : safe 10 7 s142315 = true := by
  have hcenter00 : center s142315 0 false = none := by rfl
  have hcenter01 : center s142315 0 true = none := by rfl
  have hcenter10 : center s142315 1 false = none := by rfl
  have hcenter11 : center s142315 1 true = none := by rfl
  have hcenter20 : center s142315 2 false = none := by rfl
  have hcenter21 : center s142315 2 true = none := by rfl
  have hpaired00 : paired s142315 false false = none := by rfl
  have hpaired01 : paired s142315 false true = none := by rfl
  have hpaired10 : paired s142315 true false = none := by rfl
  have hpaired11 : paired s142315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142316 : safe 10 8 s142316 = true := by
  have hcenter00 : center s142316 0 false = some s142314 := by rfl
  have hcenter01 : center s142316 0 true = some s142315 := by rfl
  have hcenter10 : center s142316 1 false = none := by rfl
  have hcenter11 : center s142316 1 true = none := by rfl
  have hcenter20 : center s142316 2 false = none := by rfl
  have hcenter21 : center s142316 2 true = none := by rfl
  have hpaired00 : paired s142316 false false = none := by rfl
  have hpaired01 : paired s142316 false true = none := by rfl
  have hpaired10 : paired s142316 true false = none := by rfl
  have hpaired11 : paired s142316 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142314) (optionAll_some_eq hcenter01 safeNode142315) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142317 : safe 10 7 s142317 = true := by
  have hcenter00 : center s142317 0 false = none := by rfl
  have hcenter01 : center s142317 0 true = none := by rfl
  have hcenter10 : center s142317 1 false = none := by rfl
  have hcenter11 : center s142317 1 true = none := by rfl
  have hcenter20 : center s142317 2 false = none := by rfl
  have hcenter21 : center s142317 2 true = none := by rfl
  have hpaired00 : paired s142317 false false = none := by rfl
  have hpaired01 : paired s142317 false true = none := by rfl
  have hpaired10 : paired s142317 true false = none := by rfl
  have hpaired11 : paired s142317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142318 : safe 10 7 s142318 = true := by
  have hcenter00 : center s142318 0 false = none := by rfl
  have hcenter01 : center s142318 0 true = none := by rfl
  have hcenter10 : center s142318 1 false = none := by rfl
  have hcenter11 : center s142318 1 true = none := by rfl
  have hcenter20 : center s142318 2 false = none := by rfl
  have hcenter21 : center s142318 2 true = none := by rfl
  have hpaired00 : paired s142318 false false = none := by rfl
  have hpaired01 : paired s142318 false true = none := by rfl
  have hpaired10 : paired s142318 true false = none := by rfl
  have hpaired11 : paired s142318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142319 : safe 10 8 s142319 = true := by
  have hcenter00 : center s142319 0 false = none := by rfl
  have hcenter01 : center s142319 0 true = none := by rfl
  have hcenter10 : center s142319 1 false = none := by rfl
  have hcenter11 : center s142319 1 true = none := by rfl
  have hcenter20 : center s142319 2 false = some s142317 := by rfl
  have hcenter21 : center s142319 2 true = some s142318 := by rfl
  have hpaired00 : paired s142319 false false = none := by rfl
  have hpaired01 : paired s142319 false true = none := by rfl
  have hpaired10 : paired s142319 true false = none := by rfl
  have hpaired11 : paired s142319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142317) (optionAll_some_eq hcenter21 safeNode142318) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142320 : safe 10 10 s142320 = true := by
  have hcenter00 : center s142320 0 false = none := by rfl
  have hcenter01 : center s142320 0 true = some s142307 := by rfl
  have hcenter10 : center s142320 1 false = none := by rfl
  have hcenter11 : center s142320 1 true = none := by rfl
  have hcenter20 : center s142320 2 false = none := by rfl
  have hcenter21 : center s142320 2 true = some s142313 := by rfl
  have hpaired00 : paired s142320 false false = some s142316 := by rfl
  have hpaired01 : paired s142320 false true = some s142319 := by rfl
  have hpaired10 : paired s142320 true false = none := by rfl
  have hpaired11 : paired s142320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142307) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142313) (optionAll_some_eq hpaired00 safeNode142316) (optionAll_some_eq hpaired01 safeNode142319) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142321 : safe 10 8 s142321 = true := by
  have hcenter00 : center s142321 0 false = none := by rfl
  have hcenter01 : center s142321 0 true = none := by rfl
  have hcenter10 : center s142321 1 false = none := by rfl
  have hcenter11 : center s142321 1 true = none := by rfl
  have hcenter20 : center s142321 2 false = none := by rfl
  have hcenter21 : center s142321 2 true = none := by rfl
  have hpaired00 : paired s142321 false false = none := by rfl
  have hpaired01 : paired s142321 false true = none := by rfl
  have hpaired10 : paired s142321 true false = none := by rfl
  have hpaired11 : paired s142321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142322 : safe 10 7 s142322 = true := by
  have hcenter00 : center s142322 0 false = none := by rfl
  have hcenter01 : center s142322 0 true = none := by rfl
  have hcenter10 : center s142322 1 false = none := by rfl
  have hcenter11 : center s142322 1 true = none := by rfl
  have hcenter20 : center s142322 2 false = none := by rfl
  have hcenter21 : center s142322 2 true = none := by rfl
  have hpaired00 : paired s142322 false false = none := by rfl
  have hpaired01 : paired s142322 false true = none := by rfl
  have hpaired10 : paired s142322 true false = none := by rfl
  have hpaired11 : paired s142322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142323 : safe 10 7 s142323 = true := by
  have hcenter00 : center s142323 0 false = none := by rfl
  have hcenter01 : center s142323 0 true = none := by rfl
  have hcenter10 : center s142323 1 false = none := by rfl
  have hcenter11 : center s142323 1 true = none := by rfl
  have hcenter20 : center s142323 2 false = none := by rfl
  have hcenter21 : center s142323 2 true = none := by rfl
  have hpaired00 : paired s142323 false false = none := by rfl
  have hpaired01 : paired s142323 false true = none := by rfl
  have hpaired10 : paired s142323 true false = none := by rfl
  have hpaired11 : paired s142323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142324 : safe 10 8 s142324 = true := by
  have hcenter00 : center s142324 0 false = some s142322 := by rfl
  have hcenter01 : center s142324 0 true = some s142323 := by rfl
  have hcenter10 : center s142324 1 false = none := by rfl
  have hcenter11 : center s142324 1 true = none := by rfl
  have hcenter20 : center s142324 2 false = none := by rfl
  have hcenter21 : center s142324 2 true = none := by rfl
  have hpaired00 : paired s142324 false false = none := by rfl
  have hpaired01 : paired s142324 false true = none := by rfl
  have hpaired10 : paired s142324 true false = none := by rfl
  have hpaired11 : paired s142324 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142322) (optionAll_some_eq hcenter01 safeNode142323) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142325 : safe 10 9 s142325 = true := by
  have hcenter00 : center s142325 0 false = none := by rfl
  have hcenter01 : center s142325 0 true = none := by rfl
  have hcenter10 : center s142325 1 false = none := by rfl
  have hcenter11 : center s142325 1 true = some s142321 := by rfl
  have hcenter20 : center s142325 2 false = some s142324 := by rfl
  have hcenter21 : center s142325 2 true = none := by rfl
  have hpaired00 : paired s142325 false false = none := by rfl
  have hpaired01 : paired s142325 false true = none := by rfl
  have hpaired10 : paired s142325 true false = none := by rfl
  have hpaired11 : paired s142325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142321) (optionAll_some_eq hcenter20 safeNode142324) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142326 : safe 10 7 s142326 = true := by
  have hcenter00 : center s142326 0 false = none := by rfl
  have hcenter01 : center s142326 0 true = none := by rfl
  have hcenter10 : center s142326 1 false = none := by rfl
  have hcenter11 : center s142326 1 true = none := by rfl
  have hcenter20 : center s142326 2 false = none := by rfl
  have hcenter21 : center s142326 2 true = none := by rfl
  have hpaired00 : paired s142326 false false = none := by rfl
  have hpaired01 : paired s142326 false true = none := by rfl
  have hpaired10 : paired s142326 true false = none := by rfl
  have hpaired11 : paired s142326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142327 : safe 10 6 s142327 = true := by
  have hcenter00 : center s142327 0 false = none := by rfl
  have hcenter01 : center s142327 0 true = none := by rfl
  have hcenter10 : center s142327 1 false = none := by rfl
  have hcenter11 : center s142327 1 true = none := by rfl
  have hcenter20 : center s142327 2 false = none := by rfl
  have hcenter21 : center s142327 2 true = none := by rfl
  have hpaired00 : paired s142327 false false = none := by rfl
  have hpaired01 : paired s142327 false true = none := by rfl
  have hpaired10 : paired s142327 true false = none := by rfl
  have hpaired11 : paired s142327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142328 : safe 10 7 s142328 = true := by
  have hcenter00 : center s142328 0 false = none := by rfl
  have hcenter01 : center s142328 0 true = none := by rfl
  have hcenter10 : center s142328 1 false = none := by rfl
  have hcenter11 : center s142328 1 true = some s142327 := by rfl
  have hcenter20 : center s142328 2 false = none := by rfl
  have hcenter21 : center s142328 2 true = none := by rfl
  have hpaired00 : paired s142328 false false = none := by rfl
  have hpaired01 : paired s142328 false true = none := by rfl
  have hpaired10 : paired s142328 true false = none := by rfl
  have hpaired11 : paired s142328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142327) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142329 : safe 10 8 s142329 = true := by
  have hcenter00 : center s142329 0 false = none := by rfl
  have hcenter01 : center s142329 0 true = none := by rfl
  have hcenter10 : center s142329 1 false = none := by rfl
  have hcenter11 : center s142329 1 true = none := by rfl
  have hcenter20 : center s142329 2 false = some s142326 := by rfl
  have hcenter21 : center s142329 2 true = some s142328 := by rfl
  have hpaired00 : paired s142329 false false = none := by rfl
  have hpaired01 : paired s142329 false true = none := by rfl
  have hpaired10 : paired s142329 true false = none := by rfl
  have hpaired11 : paired s142329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142326) (optionAll_some_eq hcenter21 safeNode142328) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142330 : safe 10 8 s142330 = true := by
  have hcenter00 : center s142330 0 false = none := by rfl
  have hcenter01 : center s142330 0 true = none := by rfl
  have hcenter10 : center s142330 1 false = none := by rfl
  have hcenter11 : center s142330 1 true = none := by rfl
  have hcenter20 : center s142330 2 false = none := by rfl
  have hcenter21 : center s142330 2 true = none := by rfl
  have hpaired00 : paired s142330 false false = none := by rfl
  have hpaired01 : paired s142330 false true = none := by rfl
  have hpaired10 : paired s142330 true false = none := by rfl
  have hpaired11 : paired s142330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142331 : safe 10 9 s142331 = true := by
  have hcenter00 : center s142331 0 false = some s142329 := by rfl
  have hcenter01 : center s142331 0 true = none := by rfl
  have hcenter10 : center s142331 1 false = none := by rfl
  have hcenter11 : center s142331 1 true = some s142330 := by rfl
  have hcenter20 : center s142331 2 false = none := by rfl
  have hcenter21 : center s142331 2 true = none := by rfl
  have hpaired00 : paired s142331 false false = none := by rfl
  have hpaired01 : paired s142331 false true = none := by rfl
  have hpaired10 : paired s142331 true false = none := by rfl
  have hpaired11 : paired s142331 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142329) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142330) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142332 : safe 10 7 s142332 = true := by
  have hcenter00 : center s142332 0 false = none := by rfl
  have hcenter01 : center s142332 0 true = none := by rfl
  have hcenter10 : center s142332 1 false = none := by rfl
  have hcenter11 : center s142332 1 true = none := by rfl
  have hcenter20 : center s142332 2 false = none := by rfl
  have hcenter21 : center s142332 2 true = none := by rfl
  have hpaired00 : paired s142332 false false = none := by rfl
  have hpaired01 : paired s142332 false true = none := by rfl
  have hpaired10 : paired s142332 true false = none := by rfl
  have hpaired11 : paired s142332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142333 : safe 10 7 s142333 = true := by
  have hcenter00 : center s142333 0 false = none := by rfl
  have hcenter01 : center s142333 0 true = none := by rfl
  have hcenter10 : center s142333 1 false = none := by rfl
  have hcenter11 : center s142333 1 true = none := by rfl
  have hcenter20 : center s142333 2 false = none := by rfl
  have hcenter21 : center s142333 2 true = none := by rfl
  have hpaired00 : paired s142333 false false = none := by rfl
  have hpaired01 : paired s142333 false true = none := by rfl
  have hpaired10 : paired s142333 true false = none := by rfl
  have hpaired11 : paired s142333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142334 : safe 10 8 s142334 = true := by
  have hcenter00 : center s142334 0 false = some s142332 := by rfl
  have hcenter01 : center s142334 0 true = some s142333 := by rfl
  have hcenter10 : center s142334 1 false = none := by rfl
  have hcenter11 : center s142334 1 true = none := by rfl
  have hcenter20 : center s142334 2 false = none := by rfl
  have hcenter21 : center s142334 2 true = none := by rfl
  have hpaired00 : paired s142334 false false = none := by rfl
  have hpaired01 : paired s142334 false true = none := by rfl
  have hpaired10 : paired s142334 true false = none := by rfl
  have hpaired11 : paired s142334 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142332) (optionAll_some_eq hcenter01 safeNode142333) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142335 : safe 10 7 s142335 = true := by
  have hcenter00 : center s142335 0 false = none := by rfl
  have hcenter01 : center s142335 0 true = none := by rfl
  have hcenter10 : center s142335 1 false = none := by rfl
  have hcenter11 : center s142335 1 true = none := by rfl
  have hcenter20 : center s142335 2 false = none := by rfl
  have hcenter21 : center s142335 2 true = none := by rfl
  have hpaired00 : paired s142335 false false = none := by rfl
  have hpaired01 : paired s142335 false true = none := by rfl
  have hpaired10 : paired s142335 true false = none := by rfl
  have hpaired11 : paired s142335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142336 : safe 10 7 s142336 = true := by
  have hcenter00 : center s142336 0 false = none := by rfl
  have hcenter01 : center s142336 0 true = none := by rfl
  have hcenter10 : center s142336 1 false = none := by rfl
  have hcenter11 : center s142336 1 true = none := by rfl
  have hcenter20 : center s142336 2 false = none := by rfl
  have hcenter21 : center s142336 2 true = none := by rfl
  have hpaired00 : paired s142336 false false = none := by rfl
  have hpaired01 : paired s142336 false true = none := by rfl
  have hpaired10 : paired s142336 true false = none := by rfl
  have hpaired11 : paired s142336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142337 : safe 10 8 s142337 = true := by
  have hcenter00 : center s142337 0 false = none := by rfl
  have hcenter01 : center s142337 0 true = none := by rfl
  have hcenter10 : center s142337 1 false = none := by rfl
  have hcenter11 : center s142337 1 true = none := by rfl
  have hcenter20 : center s142337 2 false = some s142335 := by rfl
  have hcenter21 : center s142337 2 true = some s142336 := by rfl
  have hpaired00 : paired s142337 false false = none := by rfl
  have hpaired01 : paired s142337 false true = none := by rfl
  have hpaired10 : paired s142337 true false = none := by rfl
  have hpaired11 : paired s142337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142335) (optionAll_some_eq hcenter21 safeNode142336) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142338 : safe 10 10 s142338 = true := by
  have hcenter00 : center s142338 0 false = none := by rfl
  have hcenter01 : center s142338 0 true = some s142325 := by rfl
  have hcenter10 : center s142338 1 false = none := by rfl
  have hcenter11 : center s142338 1 true = none := by rfl
  have hcenter20 : center s142338 2 false = none := by rfl
  have hcenter21 : center s142338 2 true = some s142331 := by rfl
  have hpaired00 : paired s142338 false false = some s142334 := by rfl
  have hpaired01 : paired s142338 false true = some s142337 := by rfl
  have hpaired10 : paired s142338 true false = none := by rfl
  have hpaired11 : paired s142338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142325) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142331) (optionAll_some_eq hpaired00 safeNode142334) (optionAll_some_eq hpaired01 safeNode142337) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142339 : safe 10 8 s142339 = true := by
  have hcenter00 : center s142339 0 false = none := by rfl
  have hcenter01 : center s142339 0 true = none := by rfl
  have hcenter10 : center s142339 1 false = none := by rfl
  have hcenter11 : center s142339 1 true = none := by rfl
  have hcenter20 : center s142339 2 false = none := by rfl
  have hcenter21 : center s142339 2 true = none := by rfl
  have hpaired00 : paired s142339 false false = none := by rfl
  have hpaired01 : paired s142339 false true = none := by rfl
  have hpaired10 : paired s142339 true false = none := by rfl
  have hpaired11 : paired s142339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142340 : safe 10 7 s142340 = true := by
  have hcenter00 : center s142340 0 false = none := by rfl
  have hcenter01 : center s142340 0 true = none := by rfl
  have hcenter10 : center s142340 1 false = none := by rfl
  have hcenter11 : center s142340 1 true = none := by rfl
  have hcenter20 : center s142340 2 false = none := by rfl
  have hcenter21 : center s142340 2 true = none := by rfl
  have hpaired00 : paired s142340 false false = none := by rfl
  have hpaired01 : paired s142340 false true = none := by rfl
  have hpaired10 : paired s142340 true false = none := by rfl
  have hpaired11 : paired s142340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142341 : safe 10 6 s142341 = true := by
  have hcenter00 : center s142341 0 false = none := by rfl
  have hcenter01 : center s142341 0 true = none := by rfl
  have hcenter10 : center s142341 1 false = none := by rfl
  have hcenter11 : center s142341 1 true = none := by rfl
  have hcenter20 : center s142341 2 false = none := by rfl
  have hcenter21 : center s142341 2 true = none := by rfl
  have hpaired00 : paired s142341 false false = none := by rfl
  have hpaired01 : paired s142341 false true = none := by rfl
  have hpaired10 : paired s142341 true false = none := by rfl
  have hpaired11 : paired s142341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142342 : safe 10 7 s142342 = true := by
  have hcenter00 : center s142342 0 false = none := by rfl
  have hcenter01 : center s142342 0 true = none := by rfl
  have hcenter10 : center s142342 1 false = none := by rfl
  have hcenter11 : center s142342 1 true = some s142341 := by rfl
  have hcenter20 : center s142342 2 false = none := by rfl
  have hcenter21 : center s142342 2 true = none := by rfl
  have hpaired00 : paired s142342 false false = none := by rfl
  have hpaired01 : paired s142342 false true = none := by rfl
  have hpaired10 : paired s142342 true false = none := by rfl
  have hpaired11 : paired s142342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142341) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142343 : safe 10 8 s142343 = true := by
  have hcenter00 : center s142343 0 false = some s142340 := by rfl
  have hcenter01 : center s142343 0 true = some s142342 := by rfl
  have hcenter10 : center s142343 1 false = none := by rfl
  have hcenter11 : center s142343 1 true = none := by rfl
  have hcenter20 : center s142343 2 false = none := by rfl
  have hcenter21 : center s142343 2 true = none := by rfl
  have hpaired00 : paired s142343 false false = none := by rfl
  have hpaired01 : paired s142343 false true = none := by rfl
  have hpaired10 : paired s142343 true false = none := by rfl
  have hpaired11 : paired s142343 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142340) (optionAll_some_eq hcenter01 safeNode142342) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142344 : safe 10 9 s142344 = true := by
  have hcenter00 : center s142344 0 false = none := by rfl
  have hcenter01 : center s142344 0 true = none := by rfl
  have hcenter10 : center s142344 1 false = none := by rfl
  have hcenter11 : center s142344 1 true = some s142339 := by rfl
  have hcenter20 : center s142344 2 false = some s142343 := by rfl
  have hcenter21 : center s142344 2 true = none := by rfl
  have hpaired00 : paired s142344 false false = none := by rfl
  have hpaired01 : paired s142344 false true = none := by rfl
  have hpaired10 : paired s142344 true false = none := by rfl
  have hpaired11 : paired s142344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142339) (optionAll_some_eq hcenter20 safeNode142343) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142345 : safe 10 7 s142345 = true := by
  have hcenter00 : center s142345 0 false = none := by rfl
  have hcenter01 : center s142345 0 true = none := by rfl
  have hcenter10 : center s142345 1 false = none := by rfl
  have hcenter11 : center s142345 1 true = none := by rfl
  have hcenter20 : center s142345 2 false = none := by rfl
  have hcenter21 : center s142345 2 true = none := by rfl
  have hpaired00 : paired s142345 false false = none := by rfl
  have hpaired01 : paired s142345 false true = none := by rfl
  have hpaired10 : paired s142345 true false = none := by rfl
  have hpaired11 : paired s142345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142346 : safe 10 7 s142346 = true := by
  have hcenter00 : center s142346 0 false = none := by rfl
  have hcenter01 : center s142346 0 true = none := by rfl
  have hcenter10 : center s142346 1 false = none := by rfl
  have hcenter11 : center s142346 1 true = none := by rfl
  have hcenter20 : center s142346 2 false = none := by rfl
  have hcenter21 : center s142346 2 true = none := by rfl
  have hpaired00 : paired s142346 false false = none := by rfl
  have hpaired01 : paired s142346 false true = none := by rfl
  have hpaired10 : paired s142346 true false = none := by rfl
  have hpaired11 : paired s142346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142347 : safe 10 8 s142347 = true := by
  have hcenter00 : center s142347 0 false = none := by rfl
  have hcenter01 : center s142347 0 true = none := by rfl
  have hcenter10 : center s142347 1 false = none := by rfl
  have hcenter11 : center s142347 1 true = none := by rfl
  have hcenter20 : center s142347 2 false = some s142345 := by rfl
  have hcenter21 : center s142347 2 true = some s142346 := by rfl
  have hpaired00 : paired s142347 false false = none := by rfl
  have hpaired01 : paired s142347 false true = none := by rfl
  have hpaired10 : paired s142347 true false = none := by rfl
  have hpaired11 : paired s142347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142345) (optionAll_some_eq hcenter21 safeNode142346) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142348 : safe 10 8 s142348 = true := by
  have hcenter00 : center s142348 0 false = none := by rfl
  have hcenter01 : center s142348 0 true = none := by rfl
  have hcenter10 : center s142348 1 false = none := by rfl
  have hcenter11 : center s142348 1 true = none := by rfl
  have hcenter20 : center s142348 2 false = none := by rfl
  have hcenter21 : center s142348 2 true = none := by rfl
  have hpaired00 : paired s142348 false false = none := by rfl
  have hpaired01 : paired s142348 false true = none := by rfl
  have hpaired10 : paired s142348 true false = none := by rfl
  have hpaired11 : paired s142348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142349 : safe 10 9 s142349 = true := by
  have hcenter00 : center s142349 0 false = some s142347 := by rfl
  have hcenter01 : center s142349 0 true = none := by rfl
  have hcenter10 : center s142349 1 false = none := by rfl
  have hcenter11 : center s142349 1 true = some s142348 := by rfl
  have hcenter20 : center s142349 2 false = none := by rfl
  have hcenter21 : center s142349 2 true = none := by rfl
  have hpaired00 : paired s142349 false false = none := by rfl
  have hpaired01 : paired s142349 false true = none := by rfl
  have hpaired10 : paired s142349 true false = none := by rfl
  have hpaired11 : paired s142349 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142347) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142348) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142350 : safe 10 7 s142350 = true := by
  have hcenter00 : center s142350 0 false = none := by rfl
  have hcenter01 : center s142350 0 true = none := by rfl
  have hcenter10 : center s142350 1 false = none := by rfl
  have hcenter11 : center s142350 1 true = none := by rfl
  have hcenter20 : center s142350 2 false = none := by rfl
  have hcenter21 : center s142350 2 true = none := by rfl
  have hpaired00 : paired s142350 false false = none := by rfl
  have hpaired01 : paired s142350 false true = none := by rfl
  have hpaired10 : paired s142350 true false = none := by rfl
  have hpaired11 : paired s142350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142351 : safe 10 7 s142351 = true := by
  have hcenter00 : center s142351 0 false = none := by rfl
  have hcenter01 : center s142351 0 true = none := by rfl
  have hcenter10 : center s142351 1 false = none := by rfl
  have hcenter11 : center s142351 1 true = none := by rfl
  have hcenter20 : center s142351 2 false = none := by rfl
  have hcenter21 : center s142351 2 true = none := by rfl
  have hpaired00 : paired s142351 false false = none := by rfl
  have hpaired01 : paired s142351 false true = none := by rfl
  have hpaired10 : paired s142351 true false = none := by rfl
  have hpaired11 : paired s142351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142352 : safe 10 8 s142352 = true := by
  have hcenter00 : center s142352 0 false = some s142350 := by rfl
  have hcenter01 : center s142352 0 true = some s142351 := by rfl
  have hcenter10 : center s142352 1 false = none := by rfl
  have hcenter11 : center s142352 1 true = none := by rfl
  have hcenter20 : center s142352 2 false = none := by rfl
  have hcenter21 : center s142352 2 true = none := by rfl
  have hpaired00 : paired s142352 false false = none := by rfl
  have hpaired01 : paired s142352 false true = none := by rfl
  have hpaired10 : paired s142352 true false = none := by rfl
  have hpaired11 : paired s142352 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142350) (optionAll_some_eq hcenter01 safeNode142351) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142353 : safe 10 7 s142353 = true := by
  have hcenter00 : center s142353 0 false = none := by rfl
  have hcenter01 : center s142353 0 true = none := by rfl
  have hcenter10 : center s142353 1 false = none := by rfl
  have hcenter11 : center s142353 1 true = none := by rfl
  have hcenter20 : center s142353 2 false = none := by rfl
  have hcenter21 : center s142353 2 true = none := by rfl
  have hpaired00 : paired s142353 false false = none := by rfl
  have hpaired01 : paired s142353 false true = none := by rfl
  have hpaired10 : paired s142353 true false = none := by rfl
  have hpaired11 : paired s142353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142354 : safe 10 7 s142354 = true := by
  have hcenter00 : center s142354 0 false = none := by rfl
  have hcenter01 : center s142354 0 true = none := by rfl
  have hcenter10 : center s142354 1 false = none := by rfl
  have hcenter11 : center s142354 1 true = none := by rfl
  have hcenter20 : center s142354 2 false = none := by rfl
  have hcenter21 : center s142354 2 true = none := by rfl
  have hpaired00 : paired s142354 false false = none := by rfl
  have hpaired01 : paired s142354 false true = none := by rfl
  have hpaired10 : paired s142354 true false = none := by rfl
  have hpaired11 : paired s142354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142355 : safe 10 8 s142355 = true := by
  have hcenter00 : center s142355 0 false = none := by rfl
  have hcenter01 : center s142355 0 true = none := by rfl
  have hcenter10 : center s142355 1 false = none := by rfl
  have hcenter11 : center s142355 1 true = none := by rfl
  have hcenter20 : center s142355 2 false = some s142353 := by rfl
  have hcenter21 : center s142355 2 true = some s142354 := by rfl
  have hpaired00 : paired s142355 false false = none := by rfl
  have hpaired01 : paired s142355 false true = none := by rfl
  have hpaired10 : paired s142355 true false = none := by rfl
  have hpaired11 : paired s142355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142353) (optionAll_some_eq hcenter21 safeNode142354) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142356 : safe 10 10 s142356 = true := by
  have hcenter00 : center s142356 0 false = none := by rfl
  have hcenter01 : center s142356 0 true = some s142344 := by rfl
  have hcenter10 : center s142356 1 false = none := by rfl
  have hcenter11 : center s142356 1 true = none := by rfl
  have hcenter20 : center s142356 2 false = none := by rfl
  have hcenter21 : center s142356 2 true = some s142349 := by rfl
  have hpaired00 : paired s142356 false false = some s142352 := by rfl
  have hpaired01 : paired s142356 false true = some s142355 := by rfl
  have hpaired10 : paired s142356 true false = none := by rfl
  have hpaired11 : paired s142356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142344) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142349) (optionAll_some_eq hpaired00 safeNode142352) (optionAll_some_eq hpaired01 safeNode142355) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142357 : safe 10 12 s142357 = true := by
  have hcenter00 : center s142357 0 false = some s142284 := by rfl
  have hcenter01 : center s142357 0 true = none := by rfl
  have hcenter10 : center s142357 1 false = none := by rfl
  have hcenter11 : center s142357 1 true = none := by rfl
  have hcenter20 : center s142357 2 false = none := by rfl
  have hcenter21 : center s142357 2 true = none := by rfl
  have hpaired00 : paired s142357 false false = some s142302 := by rfl
  have hpaired01 : paired s142357 false true = some s142320 := by rfl
  have hpaired10 : paired s142357 true false = some s142338 := by rfl
  have hpaired11 : paired s142357 true true = some s142356 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142284) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode142302) (optionAll_some_eq hpaired01 safeNode142320) (optionAll_some_eq hpaired10 safeNode142338) (optionAll_some_eq hpaired11 safeNode142356)

theorem safeNode142358 : safe 10 9 s142358 = true := by
  have hcenter00 : center s142358 0 false = none := by rfl
  have hcenter01 : center s142358 0 true = none := by rfl
  have hcenter10 : center s142358 1 false = none := by rfl
  have hcenter11 : center s142358 1 true = none := by rfl
  have hcenter20 : center s142358 2 false = none := by rfl
  have hcenter21 : center s142358 2 true = none := by rfl
  have hpaired00 : paired s142358 false false = none := by rfl
  have hpaired01 : paired s142358 false true = none := by rfl
  have hpaired10 : paired s142358 true false = none := by rfl
  have hpaired11 : paired s142358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142359 : safe 10 10 s142359 = true := by
  have hcenter00 : center s142359 0 false = some s142358 := by rfl
  have hcenter01 : center s142359 0 true = none := by rfl
  have hcenter10 : center s142359 1 false = none := by rfl
  have hcenter11 : center s142359 1 true = none := by rfl
  have hcenter20 : center s142359 2 false = none := by rfl
  have hcenter21 : center s142359 2 true = none := by rfl
  have hpaired00 : paired s142359 false false = none := by rfl
  have hpaired01 : paired s142359 false true = none := by rfl
  have hpaired10 : paired s142359 true false = none := by rfl
  have hpaired11 : paired s142359 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142358) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142360 : safe 10 10 s142360 = true := by
  have hcenter00 : center s142360 0 false = none := by rfl
  have hcenter01 : center s142360 0 true = none := by rfl
  have hcenter10 : center s142360 1 false = none := by rfl
  have hcenter11 : center s142360 1 true = none := by rfl
  have hcenter20 : center s142360 2 false = none := by rfl
  have hcenter21 : center s142360 2 true = none := by rfl
  have hpaired00 : paired s142360 false false = none := by rfl
  have hpaired01 : paired s142360 false true = none := by rfl
  have hpaired10 : paired s142360 true false = none := by rfl
  have hpaired11 : paired s142360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142361 : safe 10 5 s142361 = true := by
  have hcenter00 : center s142361 0 false = none := by rfl
  have hcenter01 : center s142361 0 true = none := by rfl
  have hcenter10 : center s142361 1 false = none := by rfl
  have hcenter11 : center s142361 1 true = none := by rfl
  have hcenter20 : center s142361 2 false = none := by rfl
  have hcenter21 : center s142361 2 true = none := by rfl
  have hpaired00 : paired s142361 false false = none := by rfl
  have hpaired01 : paired s142361 false true = none := by rfl
  have hpaired10 : paired s142361 true false = none := by rfl
  have hpaired11 : paired s142361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142362 : safe 10 6 s142362 = true := by
  have hcenter00 : center s142362 0 false = none := by rfl
  have hcenter01 : center s142362 0 true = none := by rfl
  have hcenter10 : center s142362 1 false = some s142361 := by rfl
  have hcenter11 : center s142362 1 true = none := by rfl
  have hcenter20 : center s142362 2 false = none := by rfl
  have hcenter21 : center s142362 2 true = none := by rfl
  have hpaired00 : paired s142362 false false = none := by rfl
  have hpaired01 : paired s142362 false true = none := by rfl
  have hpaired10 : paired s142362 true false = none := by rfl
  have hpaired11 : paired s142362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142361) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142363 : safe 10 7 s142363 = true := by
  have hcenter00 : center s142363 0 false = none := by rfl
  have hcenter01 : center s142363 0 true = none := by rfl
  have hcenter10 : center s142363 1 false = none := by rfl
  have hcenter11 : center s142363 1 true = none := by rfl
  have hcenter20 : center s142363 2 false = some s142362 := by rfl
  have hcenter21 : center s142363 2 true = none := by rfl
  have hpaired00 : paired s142363 false false = none := by rfl
  have hpaired01 : paired s142363 false true = none := by rfl
  have hpaired10 : paired s142363 true false = none := by rfl
  have hpaired11 : paired s142363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142362) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142364 : safe 10 7 s142364 = true := by
  have hcenter00 : center s142364 0 false = none := by rfl
  have hcenter01 : center s142364 0 true = none := by rfl
  have hcenter10 : center s142364 1 false = none := by rfl
  have hcenter11 : center s142364 1 true = none := by rfl
  have hcenter20 : center s142364 2 false = none := by rfl
  have hcenter21 : center s142364 2 true = none := by rfl
  have hpaired00 : paired s142364 false false = none := by rfl
  have hpaired01 : paired s142364 false true = none := by rfl
  have hpaired10 : paired s142364 true false = none := by rfl
  have hpaired11 : paired s142364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142365 : safe 10 8 s142365 = true := by
  have hcenter00 : center s142365 0 false = some s142363 := by rfl
  have hcenter01 : center s142365 0 true = none := by rfl
  have hcenter10 : center s142365 1 false = some s142364 := by rfl
  have hcenter11 : center s142365 1 true = none := by rfl
  have hcenter20 : center s142365 2 false = none := by rfl
  have hcenter21 : center s142365 2 true = none := by rfl
  have hpaired00 : paired s142365 false false = none := by rfl
  have hpaired01 : paired s142365 false true = none := by rfl
  have hpaired10 : paired s142365 true false = none := by rfl
  have hpaired11 : paired s142365 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142363) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142364) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142366 : safe 10 9 s142366 = true := by
  have hcenter00 : center s142366 0 false = none := by rfl
  have hcenter01 : center s142366 0 true = none := by rfl
  have hcenter10 : center s142366 1 false = none := by rfl
  have hcenter11 : center s142366 1 true = none := by rfl
  have hcenter20 : center s142366 2 false = some s142365 := by rfl
  have hcenter21 : center s142366 2 true = none := by rfl
  have hpaired00 : paired s142366 false false = none := by rfl
  have hpaired01 : paired s142366 false true = none := by rfl
  have hpaired10 : paired s142366 true false = none := by rfl
  have hpaired11 : paired s142366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142365) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142367 : safe 10 10 s142367 = true := by
  have hcenter00 : center s142367 0 false = some s142366 := by rfl
  have hcenter01 : center s142367 0 true = none := by rfl
  have hcenter10 : center s142367 1 false = none := by rfl
  have hcenter11 : center s142367 1 true = none := by rfl
  have hcenter20 : center s142367 2 false = none := by rfl
  have hcenter21 : center s142367 2 true = none := by rfl
  have hpaired00 : paired s142367 false false = none := by rfl
  have hpaired01 : paired s142367 false true = none := by rfl
  have hpaired10 : paired s142367 true false = none := by rfl
  have hpaired11 : paired s142367 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142366) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142368 : safe 10 5 s142368 = true := by
  have hcenter00 : center s142368 0 false = none := by rfl
  have hcenter01 : center s142368 0 true = none := by rfl
  have hcenter10 : center s142368 1 false = none := by rfl
  have hcenter11 : center s142368 1 true = none := by rfl
  have hcenter20 : center s142368 2 false = none := by rfl
  have hcenter21 : center s142368 2 true = none := by rfl
  have hpaired00 : paired s142368 false false = none := by rfl
  have hpaired01 : paired s142368 false true = none := by rfl
  have hpaired10 : paired s142368 true false = none := by rfl
  have hpaired11 : paired s142368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142369 : safe 10 6 s142369 = true := by
  have hcenter00 : center s142369 0 false = none := by rfl
  have hcenter01 : center s142369 0 true = none := by rfl
  have hcenter10 : center s142369 1 false = some s142368 := by rfl
  have hcenter11 : center s142369 1 true = none := by rfl
  have hcenter20 : center s142369 2 false = none := by rfl
  have hcenter21 : center s142369 2 true = none := by rfl
  have hpaired00 : paired s142369 false false = none := by rfl
  have hpaired01 : paired s142369 false true = none := by rfl
  have hpaired10 : paired s142369 true false = none := by rfl
  have hpaired11 : paired s142369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142368) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142370 : safe 10 7 s142370 = true := by
  have hcenter00 : center s142370 0 false = none := by rfl
  have hcenter01 : center s142370 0 true = none := by rfl
  have hcenter10 : center s142370 1 false = none := by rfl
  have hcenter11 : center s142370 1 true = none := by rfl
  have hcenter20 : center s142370 2 false = some s142369 := by rfl
  have hcenter21 : center s142370 2 true = none := by rfl
  have hpaired00 : paired s142370 false false = none := by rfl
  have hpaired01 : paired s142370 false true = none := by rfl
  have hpaired10 : paired s142370 true false = none := by rfl
  have hpaired11 : paired s142370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142369) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142371 : safe 10 7 s142371 = true := by
  have hcenter00 : center s142371 0 false = none := by rfl
  have hcenter01 : center s142371 0 true = none := by rfl
  have hcenter10 : center s142371 1 false = none := by rfl
  have hcenter11 : center s142371 1 true = none := by rfl
  have hcenter20 : center s142371 2 false = none := by rfl
  have hcenter21 : center s142371 2 true = none := by rfl
  have hpaired00 : paired s142371 false false = none := by rfl
  have hpaired01 : paired s142371 false true = none := by rfl
  have hpaired10 : paired s142371 true false = none := by rfl
  have hpaired11 : paired s142371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142372 : safe 10 8 s142372 = true := by
  have hcenter00 : center s142372 0 false = some s142370 := by rfl
  have hcenter01 : center s142372 0 true = none := by rfl
  have hcenter10 : center s142372 1 false = some s142371 := by rfl
  have hcenter11 : center s142372 1 true = none := by rfl
  have hcenter20 : center s142372 2 false = none := by rfl
  have hcenter21 : center s142372 2 true = none := by rfl
  have hpaired00 : paired s142372 false false = none := by rfl
  have hpaired01 : paired s142372 false true = none := by rfl
  have hpaired10 : paired s142372 true false = none := by rfl
  have hpaired11 : paired s142372 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142370) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142371) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142373 : safe 10 9 s142373 = true := by
  have hcenter00 : center s142373 0 false = none := by rfl
  have hcenter01 : center s142373 0 true = none := by rfl
  have hcenter10 : center s142373 1 false = none := by rfl
  have hcenter11 : center s142373 1 true = none := by rfl
  have hcenter20 : center s142373 2 false = some s142372 := by rfl
  have hcenter21 : center s142373 2 true = none := by rfl
  have hpaired00 : paired s142373 false false = none := by rfl
  have hpaired01 : paired s142373 false true = none := by rfl
  have hpaired10 : paired s142373 true false = none := by rfl
  have hpaired11 : paired s142373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142372) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142374 : safe 10 10 s142374 = true := by
  have hcenter00 : center s142374 0 false = some s142373 := by rfl
  have hcenter01 : center s142374 0 true = none := by rfl
  have hcenter10 : center s142374 1 false = none := by rfl
  have hcenter11 : center s142374 1 true = none := by rfl
  have hcenter20 : center s142374 2 false = none := by rfl
  have hcenter21 : center s142374 2 true = none := by rfl
  have hpaired00 : paired s142374 false false = none := by rfl
  have hpaired01 : paired s142374 false true = none := by rfl
  have hpaired10 : paired s142374 true false = none := by rfl
  have hpaired11 : paired s142374 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142373) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142375 : safe 10 11 s142375 = true := by
  have hcenter00 : center s142375 0 false = none := by rfl
  have hcenter01 : center s142375 0 true = none := by rfl
  have hcenter10 : center s142375 1 false = some s142359 := by rfl
  have hcenter11 : center s142375 1 true = some s142360 := by rfl
  have hcenter20 : center s142375 2 false = some s142367 := by rfl
  have hcenter21 : center s142375 2 true = some s142374 := by rfl
  have hpaired00 : paired s142375 false false = none := by rfl
  have hpaired01 : paired s142375 false true = none := by rfl
  have hpaired10 : paired s142375 true false = none := by rfl
  have hpaired11 : paired s142375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142359) (optionAll_some_eq hcenter11 safeNode142360) (optionAll_some_eq hcenter20 safeNode142367) (optionAll_some_eq hcenter21 safeNode142374) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142376 : safe 10 8 s142376 = true := by
  have hcenter00 : center s142376 0 false = none := by rfl
  have hcenter01 : center s142376 0 true = none := by rfl
  have hcenter10 : center s142376 1 false = none := by rfl
  have hcenter11 : center s142376 1 true = none := by rfl
  have hcenter20 : center s142376 2 false = none := by rfl
  have hcenter21 : center s142376 2 true = none := by rfl
  have hpaired00 : paired s142376 false false = none := by rfl
  have hpaired01 : paired s142376 false true = none := by rfl
  have hpaired10 : paired s142376 true false = none := by rfl
  have hpaired11 : paired s142376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142377 : safe 10 7 s142377 = true := by
  have hcenter00 : center s142377 0 false = none := by rfl
  have hcenter01 : center s142377 0 true = none := by rfl
  have hcenter10 : center s142377 1 false = none := by rfl
  have hcenter11 : center s142377 1 true = none := by rfl
  have hcenter20 : center s142377 2 false = none := by rfl
  have hcenter21 : center s142377 2 true = none := by rfl
  have hpaired00 : paired s142377 false false = none := by rfl
  have hpaired01 : paired s142377 false true = none := by rfl
  have hpaired10 : paired s142377 true false = none := by rfl
  have hpaired11 : paired s142377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142378 : safe 10 7 s142378 = true := by
  have hcenter00 : center s142378 0 false = none := by rfl
  have hcenter01 : center s142378 0 true = none := by rfl
  have hcenter10 : center s142378 1 false = none := by rfl
  have hcenter11 : center s142378 1 true = none := by rfl
  have hcenter20 : center s142378 2 false = none := by rfl
  have hcenter21 : center s142378 2 true = none := by rfl
  have hpaired00 : paired s142378 false false = none := by rfl
  have hpaired01 : paired s142378 false true = none := by rfl
  have hpaired10 : paired s142378 true false = none := by rfl
  have hpaired11 : paired s142378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142379 : safe 10 8 s142379 = true := by
  have hcenter00 : center s142379 0 false = some s142377 := by rfl
  have hcenter01 : center s142379 0 true = some s142378 := by rfl
  have hcenter10 : center s142379 1 false = none := by rfl
  have hcenter11 : center s142379 1 true = none := by rfl
  have hcenter20 : center s142379 2 false = none := by rfl
  have hcenter21 : center s142379 2 true = none := by rfl
  have hpaired00 : paired s142379 false false = none := by rfl
  have hpaired01 : paired s142379 false true = none := by rfl
  have hpaired10 : paired s142379 true false = none := by rfl
  have hpaired11 : paired s142379 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142377) (optionAll_some_eq hcenter01 safeNode142378) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142380 : safe 10 9 s142380 = true := by
  have hcenter00 : center s142380 0 false = none := by rfl
  have hcenter01 : center s142380 0 true = none := by rfl
  have hcenter10 : center s142380 1 false = some s142376 := by rfl
  have hcenter11 : center s142380 1 true = none := by rfl
  have hcenter20 : center s142380 2 false = none := by rfl
  have hcenter21 : center s142380 2 true = some s142379 := by rfl
  have hpaired00 : paired s142380 false false = none := by rfl
  have hpaired01 : paired s142380 false true = none := by rfl
  have hpaired10 : paired s142380 true false = none := by rfl
  have hpaired11 : paired s142380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142376) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142379) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142381 : safe 10 6 s142381 = true := by
  have hcenter00 : center s142381 0 false = none := by rfl
  have hcenter01 : center s142381 0 true = none := by rfl
  have hcenter10 : center s142381 1 false = none := by rfl
  have hcenter11 : center s142381 1 true = none := by rfl
  have hcenter20 : center s142381 2 false = none := by rfl
  have hcenter21 : center s142381 2 true = none := by rfl
  have hpaired00 : paired s142381 false false = none := by rfl
  have hpaired01 : paired s142381 false true = none := by rfl
  have hpaired10 : paired s142381 true false = none := by rfl
  have hpaired11 : paired s142381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142382 : safe 10 7 s142382 = true := by
  have hcenter00 : center s142382 0 false = none := by rfl
  have hcenter01 : center s142382 0 true = none := by rfl
  have hcenter10 : center s142382 1 false = some s142381 := by rfl
  have hcenter11 : center s142382 1 true = none := by rfl
  have hcenter20 : center s142382 2 false = none := by rfl
  have hcenter21 : center s142382 2 true = none := by rfl
  have hpaired00 : paired s142382 false false = none := by rfl
  have hpaired01 : paired s142382 false true = none := by rfl
  have hpaired10 : paired s142382 true false = none := by rfl
  have hpaired11 : paired s142382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142381) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142383 : safe 10 7 s142383 = true := by
  have hcenter00 : center s142383 0 false = none := by rfl
  have hcenter01 : center s142383 0 true = none := by rfl
  have hcenter10 : center s142383 1 false = none := by rfl
  have hcenter11 : center s142383 1 true = none := by rfl
  have hcenter20 : center s142383 2 false = none := by rfl
  have hcenter21 : center s142383 2 true = none := by rfl
  have hpaired00 : paired s142383 false false = none := by rfl
  have hpaired01 : paired s142383 false true = none := by rfl
  have hpaired10 : paired s142383 true false = none := by rfl
  have hpaired11 : paired s142383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142384 : safe 10 8 s142384 = true := by
  have hcenter00 : center s142384 0 false = none := by rfl
  have hcenter01 : center s142384 0 true = none := by rfl
  have hcenter10 : center s142384 1 false = none := by rfl
  have hcenter11 : center s142384 1 true = none := by rfl
  have hcenter20 : center s142384 2 false = some s142382 := by rfl
  have hcenter21 : center s142384 2 true = some s142383 := by rfl
  have hpaired00 : paired s142384 false false = none := by rfl
  have hpaired01 : paired s142384 false true = none := by rfl
  have hpaired10 : paired s142384 true false = none := by rfl
  have hpaired11 : paired s142384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142382) (optionAll_some_eq hcenter21 safeNode142383) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142385 : safe 10 8 s142385 = true := by
  have hcenter00 : center s142385 0 false = none := by rfl
  have hcenter01 : center s142385 0 true = none := by rfl
  have hcenter10 : center s142385 1 false = none := by rfl
  have hcenter11 : center s142385 1 true = none := by rfl
  have hcenter20 : center s142385 2 false = none := by rfl
  have hcenter21 : center s142385 2 true = none := by rfl
  have hpaired00 : paired s142385 false false = none := by rfl
  have hpaired01 : paired s142385 false true = none := by rfl
  have hpaired10 : paired s142385 true false = none := by rfl
  have hpaired11 : paired s142385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142386 : safe 10 9 s142386 = true := by
  have hcenter00 : center s142386 0 false = none := by rfl
  have hcenter01 : center s142386 0 true = some s142384 := by rfl
  have hcenter10 : center s142386 1 false = some s142385 := by rfl
  have hcenter11 : center s142386 1 true = none := by rfl
  have hcenter20 : center s142386 2 false = none := by rfl
  have hcenter21 : center s142386 2 true = none := by rfl
  have hpaired00 : paired s142386 false false = none := by rfl
  have hpaired01 : paired s142386 false true = none := by rfl
  have hpaired10 : paired s142386 true false = none := by rfl
  have hpaired11 : paired s142386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142384) (optionAll_some_eq hcenter10 safeNode142385) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142387 : safe 10 7 s142387 = true := by
  have hcenter00 : center s142387 0 false = none := by rfl
  have hcenter01 : center s142387 0 true = none := by rfl
  have hcenter10 : center s142387 1 false = none := by rfl
  have hcenter11 : center s142387 1 true = none := by rfl
  have hcenter20 : center s142387 2 false = none := by rfl
  have hcenter21 : center s142387 2 true = none := by rfl
  have hpaired00 : paired s142387 false false = none := by rfl
  have hpaired01 : paired s142387 false true = none := by rfl
  have hpaired10 : paired s142387 true false = none := by rfl
  have hpaired11 : paired s142387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142388 : safe 10 7 s142388 = true := by
  have hcenter00 : center s142388 0 false = none := by rfl
  have hcenter01 : center s142388 0 true = none := by rfl
  have hcenter10 : center s142388 1 false = none := by rfl
  have hcenter11 : center s142388 1 true = none := by rfl
  have hcenter20 : center s142388 2 false = none := by rfl
  have hcenter21 : center s142388 2 true = none := by rfl
  have hpaired00 : paired s142388 false false = none := by rfl
  have hpaired01 : paired s142388 false true = none := by rfl
  have hpaired10 : paired s142388 true false = none := by rfl
  have hpaired11 : paired s142388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142389 : safe 10 8 s142389 = true := by
  have hcenter00 : center s142389 0 false = none := by rfl
  have hcenter01 : center s142389 0 true = none := by rfl
  have hcenter10 : center s142389 1 false = none := by rfl
  have hcenter11 : center s142389 1 true = none := by rfl
  have hcenter20 : center s142389 2 false = some s142387 := by rfl
  have hcenter21 : center s142389 2 true = some s142388 := by rfl
  have hpaired00 : paired s142389 false false = none := by rfl
  have hpaired01 : paired s142389 false true = none := by rfl
  have hpaired10 : paired s142389 true false = none := by rfl
  have hpaired11 : paired s142389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142387) (optionAll_some_eq hcenter21 safeNode142388) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142390 : safe 10 7 s142390 = true := by
  have hcenter00 : center s142390 0 false = none := by rfl
  have hcenter01 : center s142390 0 true = none := by rfl
  have hcenter10 : center s142390 1 false = none := by rfl
  have hcenter11 : center s142390 1 true = none := by rfl
  have hcenter20 : center s142390 2 false = none := by rfl
  have hcenter21 : center s142390 2 true = none := by rfl
  have hpaired00 : paired s142390 false false = none := by rfl
  have hpaired01 : paired s142390 false true = none := by rfl
  have hpaired10 : paired s142390 true false = none := by rfl
  have hpaired11 : paired s142390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142391 : safe 10 7 s142391 = true := by
  have hcenter00 : center s142391 0 false = none := by rfl
  have hcenter01 : center s142391 0 true = none := by rfl
  have hcenter10 : center s142391 1 false = none := by rfl
  have hcenter11 : center s142391 1 true = none := by rfl
  have hcenter20 : center s142391 2 false = none := by rfl
  have hcenter21 : center s142391 2 true = none := by rfl
  have hpaired00 : paired s142391 false false = none := by rfl
  have hpaired01 : paired s142391 false true = none := by rfl
  have hpaired10 : paired s142391 true false = none := by rfl
  have hpaired11 : paired s142391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142392 : safe 10 8 s142392 = true := by
  have hcenter00 : center s142392 0 false = some s142390 := by rfl
  have hcenter01 : center s142392 0 true = some s142391 := by rfl
  have hcenter10 : center s142392 1 false = none := by rfl
  have hcenter11 : center s142392 1 true = none := by rfl
  have hcenter20 : center s142392 2 false = none := by rfl
  have hcenter21 : center s142392 2 true = none := by rfl
  have hpaired00 : paired s142392 false false = none := by rfl
  have hpaired01 : paired s142392 false true = none := by rfl
  have hpaired10 : paired s142392 true false = none := by rfl
  have hpaired11 : paired s142392 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142390) (optionAll_some_eq hcenter01 safeNode142391) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142393 : safe 10 10 s142393 = true := by
  have hcenter00 : center s142393 0 false = some s142380 := by rfl
  have hcenter01 : center s142393 0 true = none := by rfl
  have hcenter10 : center s142393 1 false = none := by rfl
  have hcenter11 : center s142393 1 true = none := by rfl
  have hcenter20 : center s142393 2 false = some s142386 := by rfl
  have hcenter21 : center s142393 2 true = none := by rfl
  have hpaired00 : paired s142393 false false = some s142389 := by rfl
  have hpaired01 : paired s142393 false true = some s142392 := by rfl
  have hpaired10 : paired s142393 true false = none := by rfl
  have hpaired11 : paired s142393 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142380) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142386) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode142389) (optionAll_some_eq hpaired01 safeNode142392) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142394 : safe 10 8 s142394 = true := by
  have hcenter00 : center s142394 0 false = none := by rfl
  have hcenter01 : center s142394 0 true = none := by rfl
  have hcenter10 : center s142394 1 false = none := by rfl
  have hcenter11 : center s142394 1 true = none := by rfl
  have hcenter20 : center s142394 2 false = none := by rfl
  have hcenter21 : center s142394 2 true = none := by rfl
  have hpaired00 : paired s142394 false false = none := by rfl
  have hpaired01 : paired s142394 false true = none := by rfl
  have hpaired10 : paired s142394 true false = none := by rfl
  have hpaired11 : paired s142394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142395 : safe 10 6 s142395 = true := by
  have hcenter00 : center s142395 0 false = none := by rfl
  have hcenter01 : center s142395 0 true = none := by rfl
  have hcenter10 : center s142395 1 false = none := by rfl
  have hcenter11 : center s142395 1 true = none := by rfl
  have hcenter20 : center s142395 2 false = none := by rfl
  have hcenter21 : center s142395 2 true = none := by rfl
  have hpaired00 : paired s142395 false false = none := by rfl
  have hpaired01 : paired s142395 false true = none := by rfl
  have hpaired10 : paired s142395 true false = none := by rfl
  have hpaired11 : paired s142395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142396 : safe 10 7 s142396 = true := by
  have hcenter00 : center s142396 0 false = none := by rfl
  have hcenter01 : center s142396 0 true = none := by rfl
  have hcenter10 : center s142396 1 false = some s142395 := by rfl
  have hcenter11 : center s142396 1 true = none := by rfl
  have hcenter20 : center s142396 2 false = none := by rfl
  have hcenter21 : center s142396 2 true = none := by rfl
  have hpaired00 : paired s142396 false false = none := by rfl
  have hpaired01 : paired s142396 false true = none := by rfl
  have hpaired10 : paired s142396 true false = none := by rfl
  have hpaired11 : paired s142396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142395) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142397 : safe 10 7 s142397 = true := by
  have hcenter00 : center s142397 0 false = none := by rfl
  have hcenter01 : center s142397 0 true = none := by rfl
  have hcenter10 : center s142397 1 false = none := by rfl
  have hcenter11 : center s142397 1 true = none := by rfl
  have hcenter20 : center s142397 2 false = none := by rfl
  have hcenter21 : center s142397 2 true = none := by rfl
  have hpaired00 : paired s142397 false false = none := by rfl
  have hpaired01 : paired s142397 false true = none := by rfl
  have hpaired10 : paired s142397 true false = none := by rfl
  have hpaired11 : paired s142397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142398 : safe 10 8 s142398 = true := by
  have hcenter00 : center s142398 0 false = some s142396 := by rfl
  have hcenter01 : center s142398 0 true = some s142397 := by rfl
  have hcenter10 : center s142398 1 false = none := by rfl
  have hcenter11 : center s142398 1 true = none := by rfl
  have hcenter20 : center s142398 2 false = none := by rfl
  have hcenter21 : center s142398 2 true = none := by rfl
  have hpaired00 : paired s142398 false false = none := by rfl
  have hpaired01 : paired s142398 false true = none := by rfl
  have hpaired10 : paired s142398 true false = none := by rfl
  have hpaired11 : paired s142398 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142396) (optionAll_some_eq hcenter01 safeNode142397) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142399 : safe 10 9 s142399 = true := by
  have hcenter00 : center s142399 0 false = none := by rfl
  have hcenter01 : center s142399 0 true = none := by rfl
  have hcenter10 : center s142399 1 false = some s142394 := by rfl
  have hcenter11 : center s142399 1 true = none := by rfl
  have hcenter20 : center s142399 2 false = none := by rfl
  have hcenter21 : center s142399 2 true = some s142398 := by rfl
  have hpaired00 : paired s142399 false false = none := by rfl
  have hpaired01 : paired s142399 false true = none := by rfl
  have hpaired10 : paired s142399 true false = none := by rfl
  have hpaired11 : paired s142399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142394) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142398) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142400 : safe 10 7 s142400 = true := by
  have hcenter00 : center s142400 0 false = none := by rfl
  have hcenter01 : center s142400 0 true = none := by rfl
  have hcenter10 : center s142400 1 false = none := by rfl
  have hcenter11 : center s142400 1 true = none := by rfl
  have hcenter20 : center s142400 2 false = none := by rfl
  have hcenter21 : center s142400 2 true = none := by rfl
  have hpaired00 : paired s142400 false false = none := by rfl
  have hpaired01 : paired s142400 false true = none := by rfl
  have hpaired10 : paired s142400 true false = none := by rfl
  have hpaired11 : paired s142400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142401 : safe 10 7 s142401 = true := by
  have hcenter00 : center s142401 0 false = none := by rfl
  have hcenter01 : center s142401 0 true = none := by rfl
  have hcenter10 : center s142401 1 false = none := by rfl
  have hcenter11 : center s142401 1 true = none := by rfl
  have hcenter20 : center s142401 2 false = none := by rfl
  have hcenter21 : center s142401 2 true = none := by rfl
  have hpaired00 : paired s142401 false false = none := by rfl
  have hpaired01 : paired s142401 false true = none := by rfl
  have hpaired10 : paired s142401 true false = none := by rfl
  have hpaired11 : paired s142401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142402 : safe 10 8 s142402 = true := by
  have hcenter00 : center s142402 0 false = none := by rfl
  have hcenter01 : center s142402 0 true = none := by rfl
  have hcenter10 : center s142402 1 false = none := by rfl
  have hcenter11 : center s142402 1 true = none := by rfl
  have hcenter20 : center s142402 2 false = some s142400 := by rfl
  have hcenter21 : center s142402 2 true = some s142401 := by rfl
  have hpaired00 : paired s142402 false false = none := by rfl
  have hpaired01 : paired s142402 false true = none := by rfl
  have hpaired10 : paired s142402 true false = none := by rfl
  have hpaired11 : paired s142402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142400) (optionAll_some_eq hcenter21 safeNode142401) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142403 : safe 10 8 s142403 = true := by
  have hcenter00 : center s142403 0 false = none := by rfl
  have hcenter01 : center s142403 0 true = none := by rfl
  have hcenter10 : center s142403 1 false = none := by rfl
  have hcenter11 : center s142403 1 true = none := by rfl
  have hcenter20 : center s142403 2 false = none := by rfl
  have hcenter21 : center s142403 2 true = none := by rfl
  have hpaired00 : paired s142403 false false = none := by rfl
  have hpaired01 : paired s142403 false true = none := by rfl
  have hpaired10 : paired s142403 true false = none := by rfl
  have hpaired11 : paired s142403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142404 : safe 10 9 s142404 = true := by
  have hcenter00 : center s142404 0 false = none := by rfl
  have hcenter01 : center s142404 0 true = some s142402 := by rfl
  have hcenter10 : center s142404 1 false = some s142403 := by rfl
  have hcenter11 : center s142404 1 true = none := by rfl
  have hcenter20 : center s142404 2 false = none := by rfl
  have hcenter21 : center s142404 2 true = none := by rfl
  have hpaired00 : paired s142404 false false = none := by rfl
  have hpaired01 : paired s142404 false true = none := by rfl
  have hpaired10 : paired s142404 true false = none := by rfl
  have hpaired11 : paired s142404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142402) (optionAll_some_eq hcenter10 safeNode142403) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142405 : safe 10 7 s142405 = true := by
  have hcenter00 : center s142405 0 false = none := by rfl
  have hcenter01 : center s142405 0 true = none := by rfl
  have hcenter10 : center s142405 1 false = none := by rfl
  have hcenter11 : center s142405 1 true = none := by rfl
  have hcenter20 : center s142405 2 false = none := by rfl
  have hcenter21 : center s142405 2 true = none := by rfl
  have hpaired00 : paired s142405 false false = none := by rfl
  have hpaired01 : paired s142405 false true = none := by rfl
  have hpaired10 : paired s142405 true false = none := by rfl
  have hpaired11 : paired s142405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142406 : safe 10 7 s142406 = true := by
  have hcenter00 : center s142406 0 false = none := by rfl
  have hcenter01 : center s142406 0 true = none := by rfl
  have hcenter10 : center s142406 1 false = none := by rfl
  have hcenter11 : center s142406 1 true = none := by rfl
  have hcenter20 : center s142406 2 false = none := by rfl
  have hcenter21 : center s142406 2 true = none := by rfl
  have hpaired00 : paired s142406 false false = none := by rfl
  have hpaired01 : paired s142406 false true = none := by rfl
  have hpaired10 : paired s142406 true false = none := by rfl
  have hpaired11 : paired s142406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142407 : safe 10 8 s142407 = true := by
  have hcenter00 : center s142407 0 false = none := by rfl
  have hcenter01 : center s142407 0 true = none := by rfl
  have hcenter10 : center s142407 1 false = none := by rfl
  have hcenter11 : center s142407 1 true = none := by rfl
  have hcenter20 : center s142407 2 false = some s142405 := by rfl
  have hcenter21 : center s142407 2 true = some s142406 := by rfl
  have hpaired00 : paired s142407 false false = none := by rfl
  have hpaired01 : paired s142407 false true = none := by rfl
  have hpaired10 : paired s142407 true false = none := by rfl
  have hpaired11 : paired s142407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142405) (optionAll_some_eq hcenter21 safeNode142406) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142408 : safe 10 7 s142408 = true := by
  have hcenter00 : center s142408 0 false = none := by rfl
  have hcenter01 : center s142408 0 true = none := by rfl
  have hcenter10 : center s142408 1 false = none := by rfl
  have hcenter11 : center s142408 1 true = none := by rfl
  have hcenter20 : center s142408 2 false = none := by rfl
  have hcenter21 : center s142408 2 true = none := by rfl
  have hpaired00 : paired s142408 false false = none := by rfl
  have hpaired01 : paired s142408 false true = none := by rfl
  have hpaired10 : paired s142408 true false = none := by rfl
  have hpaired11 : paired s142408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142409 : safe 10 7 s142409 = true := by
  have hcenter00 : center s142409 0 false = none := by rfl
  have hcenter01 : center s142409 0 true = none := by rfl
  have hcenter10 : center s142409 1 false = none := by rfl
  have hcenter11 : center s142409 1 true = none := by rfl
  have hcenter20 : center s142409 2 false = none := by rfl
  have hcenter21 : center s142409 2 true = none := by rfl
  have hpaired00 : paired s142409 false false = none := by rfl
  have hpaired01 : paired s142409 false true = none := by rfl
  have hpaired10 : paired s142409 true false = none := by rfl
  have hpaired11 : paired s142409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142410 : safe 10 8 s142410 = true := by
  have hcenter00 : center s142410 0 false = some s142408 := by rfl
  have hcenter01 : center s142410 0 true = some s142409 := by rfl
  have hcenter10 : center s142410 1 false = none := by rfl
  have hcenter11 : center s142410 1 true = none := by rfl
  have hcenter20 : center s142410 2 false = none := by rfl
  have hcenter21 : center s142410 2 true = none := by rfl
  have hpaired00 : paired s142410 false false = none := by rfl
  have hpaired01 : paired s142410 false true = none := by rfl
  have hpaired10 : paired s142410 true false = none := by rfl
  have hpaired11 : paired s142410 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142408) (optionAll_some_eq hcenter01 safeNode142409) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142411 : safe 10 10 s142411 = true := by
  have hcenter00 : center s142411 0 false = some s142399 := by rfl
  have hcenter01 : center s142411 0 true = none := by rfl
  have hcenter10 : center s142411 1 false = none := by rfl
  have hcenter11 : center s142411 1 true = none := by rfl
  have hcenter20 : center s142411 2 false = some s142404 := by rfl
  have hcenter21 : center s142411 2 true = none := by rfl
  have hpaired00 : paired s142411 false false = some s142407 := by rfl
  have hpaired01 : paired s142411 false true = some s142410 := by rfl
  have hpaired10 : paired s142411 true false = none := by rfl
  have hpaired11 : paired s142411 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142399) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142404) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode142407) (optionAll_some_eq hpaired01 safeNode142410) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142412 : safe 10 8 s142412 = true := by
  have hcenter00 : center s142412 0 false = none := by rfl
  have hcenter01 : center s142412 0 true = none := by rfl
  have hcenter10 : center s142412 1 false = none := by rfl
  have hcenter11 : center s142412 1 true = none := by rfl
  have hcenter20 : center s142412 2 false = none := by rfl
  have hcenter21 : center s142412 2 true = none := by rfl
  have hpaired00 : paired s142412 false false = none := by rfl
  have hpaired01 : paired s142412 false true = none := by rfl
  have hpaired10 : paired s142412 true false = none := by rfl
  have hpaired11 : paired s142412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142413 : safe 10 6 s142413 = true := by
  have hcenter00 : center s142413 0 false = none := by rfl
  have hcenter01 : center s142413 0 true = none := by rfl
  have hcenter10 : center s142413 1 false = none := by rfl
  have hcenter11 : center s142413 1 true = none := by rfl
  have hcenter20 : center s142413 2 false = none := by rfl
  have hcenter21 : center s142413 2 true = none := by rfl
  have hpaired00 : paired s142413 false false = none := by rfl
  have hpaired01 : paired s142413 false true = none := by rfl
  have hpaired10 : paired s142413 true false = none := by rfl
  have hpaired11 : paired s142413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142414 : safe 10 7 s142414 = true := by
  have hcenter00 : center s142414 0 false = none := by rfl
  have hcenter01 : center s142414 0 true = none := by rfl
  have hcenter10 : center s142414 1 false = some s142413 := by rfl
  have hcenter11 : center s142414 1 true = none := by rfl
  have hcenter20 : center s142414 2 false = none := by rfl
  have hcenter21 : center s142414 2 true = none := by rfl
  have hpaired00 : paired s142414 false false = none := by rfl
  have hpaired01 : paired s142414 false true = none := by rfl
  have hpaired10 : paired s142414 true false = none := by rfl
  have hpaired11 : paired s142414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142413) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142415 : safe 10 7 s142415 = true := by
  have hcenter00 : center s142415 0 false = none := by rfl
  have hcenter01 : center s142415 0 true = none := by rfl
  have hcenter10 : center s142415 1 false = none := by rfl
  have hcenter11 : center s142415 1 true = none := by rfl
  have hcenter20 : center s142415 2 false = none := by rfl
  have hcenter21 : center s142415 2 true = none := by rfl
  have hpaired00 : paired s142415 false false = none := by rfl
  have hpaired01 : paired s142415 false true = none := by rfl
  have hpaired10 : paired s142415 true false = none := by rfl
  have hpaired11 : paired s142415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142416 : safe 10 8 s142416 = true := by
  have hcenter00 : center s142416 0 false = some s142414 := by rfl
  have hcenter01 : center s142416 0 true = some s142415 := by rfl
  have hcenter10 : center s142416 1 false = none := by rfl
  have hcenter11 : center s142416 1 true = none := by rfl
  have hcenter20 : center s142416 2 false = none := by rfl
  have hcenter21 : center s142416 2 true = none := by rfl
  have hpaired00 : paired s142416 false false = none := by rfl
  have hpaired01 : paired s142416 false true = none := by rfl
  have hpaired10 : paired s142416 true false = none := by rfl
  have hpaired11 : paired s142416 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142414) (optionAll_some_eq hcenter01 safeNode142415) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142417 : safe 10 9 s142417 = true := by
  have hcenter00 : center s142417 0 false = none := by rfl
  have hcenter01 : center s142417 0 true = none := by rfl
  have hcenter10 : center s142417 1 false = some s142412 := by rfl
  have hcenter11 : center s142417 1 true = none := by rfl
  have hcenter20 : center s142417 2 false = none := by rfl
  have hcenter21 : center s142417 2 true = some s142416 := by rfl
  have hpaired00 : paired s142417 false false = none := by rfl
  have hpaired01 : paired s142417 false true = none := by rfl
  have hpaired10 : paired s142417 true false = none := by rfl
  have hpaired11 : paired s142417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142412) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142416) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142418 : safe 10 7 s142418 = true := by
  have hcenter00 : center s142418 0 false = none := by rfl
  have hcenter01 : center s142418 0 true = none := by rfl
  have hcenter10 : center s142418 1 false = none := by rfl
  have hcenter11 : center s142418 1 true = none := by rfl
  have hcenter20 : center s142418 2 false = none := by rfl
  have hcenter21 : center s142418 2 true = none := by rfl
  have hpaired00 : paired s142418 false false = none := by rfl
  have hpaired01 : paired s142418 false true = none := by rfl
  have hpaired10 : paired s142418 true false = none := by rfl
  have hpaired11 : paired s142418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142419 : safe 10 7 s142419 = true := by
  have hcenter00 : center s142419 0 false = none := by rfl
  have hcenter01 : center s142419 0 true = none := by rfl
  have hcenter10 : center s142419 1 false = none := by rfl
  have hcenter11 : center s142419 1 true = none := by rfl
  have hcenter20 : center s142419 2 false = none := by rfl
  have hcenter21 : center s142419 2 true = none := by rfl
  have hpaired00 : paired s142419 false false = none := by rfl
  have hpaired01 : paired s142419 false true = none := by rfl
  have hpaired10 : paired s142419 true false = none := by rfl
  have hpaired11 : paired s142419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142420 : safe 10 8 s142420 = true := by
  have hcenter00 : center s142420 0 false = none := by rfl
  have hcenter01 : center s142420 0 true = none := by rfl
  have hcenter10 : center s142420 1 false = none := by rfl
  have hcenter11 : center s142420 1 true = none := by rfl
  have hcenter20 : center s142420 2 false = some s142418 := by rfl
  have hcenter21 : center s142420 2 true = some s142419 := by rfl
  have hpaired00 : paired s142420 false false = none := by rfl
  have hpaired01 : paired s142420 false true = none := by rfl
  have hpaired10 : paired s142420 true false = none := by rfl
  have hpaired11 : paired s142420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142418) (optionAll_some_eq hcenter21 safeNode142419) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142421 : safe 10 8 s142421 = true := by
  have hcenter00 : center s142421 0 false = none := by rfl
  have hcenter01 : center s142421 0 true = none := by rfl
  have hcenter10 : center s142421 1 false = none := by rfl
  have hcenter11 : center s142421 1 true = none := by rfl
  have hcenter20 : center s142421 2 false = none := by rfl
  have hcenter21 : center s142421 2 true = none := by rfl
  have hpaired00 : paired s142421 false false = none := by rfl
  have hpaired01 : paired s142421 false true = none := by rfl
  have hpaired10 : paired s142421 true false = none := by rfl
  have hpaired11 : paired s142421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142422 : safe 10 9 s142422 = true := by
  have hcenter00 : center s142422 0 false = none := by rfl
  have hcenter01 : center s142422 0 true = some s142420 := by rfl
  have hcenter10 : center s142422 1 false = some s142421 := by rfl
  have hcenter11 : center s142422 1 true = none := by rfl
  have hcenter20 : center s142422 2 false = none := by rfl
  have hcenter21 : center s142422 2 true = none := by rfl
  have hpaired00 : paired s142422 false false = none := by rfl
  have hpaired01 : paired s142422 false true = none := by rfl
  have hpaired10 : paired s142422 true false = none := by rfl
  have hpaired11 : paired s142422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142420) (optionAll_some_eq hcenter10 safeNode142421) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142423 : safe 10 7 s142423 = true := by
  have hcenter00 : center s142423 0 false = none := by rfl
  have hcenter01 : center s142423 0 true = none := by rfl
  have hcenter10 : center s142423 1 false = none := by rfl
  have hcenter11 : center s142423 1 true = none := by rfl
  have hcenter20 : center s142423 2 false = none := by rfl
  have hcenter21 : center s142423 2 true = none := by rfl
  have hpaired00 : paired s142423 false false = none := by rfl
  have hpaired01 : paired s142423 false true = none := by rfl
  have hpaired10 : paired s142423 true false = none := by rfl
  have hpaired11 : paired s142423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142424 : safe 10 7 s142424 = true := by
  have hcenter00 : center s142424 0 false = none := by rfl
  have hcenter01 : center s142424 0 true = none := by rfl
  have hcenter10 : center s142424 1 false = none := by rfl
  have hcenter11 : center s142424 1 true = none := by rfl
  have hcenter20 : center s142424 2 false = none := by rfl
  have hcenter21 : center s142424 2 true = none := by rfl
  have hpaired00 : paired s142424 false false = none := by rfl
  have hpaired01 : paired s142424 false true = none := by rfl
  have hpaired10 : paired s142424 true false = none := by rfl
  have hpaired11 : paired s142424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142425 : safe 10 8 s142425 = true := by
  have hcenter00 : center s142425 0 false = none := by rfl
  have hcenter01 : center s142425 0 true = none := by rfl
  have hcenter10 : center s142425 1 false = none := by rfl
  have hcenter11 : center s142425 1 true = none := by rfl
  have hcenter20 : center s142425 2 false = some s142423 := by rfl
  have hcenter21 : center s142425 2 true = some s142424 := by rfl
  have hpaired00 : paired s142425 false false = none := by rfl
  have hpaired01 : paired s142425 false true = none := by rfl
  have hpaired10 : paired s142425 true false = none := by rfl
  have hpaired11 : paired s142425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142423) (optionAll_some_eq hcenter21 safeNode142424) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142426 : safe 10 7 s142426 = true := by
  have hcenter00 : center s142426 0 false = none := by rfl
  have hcenter01 : center s142426 0 true = none := by rfl
  have hcenter10 : center s142426 1 false = none := by rfl
  have hcenter11 : center s142426 1 true = none := by rfl
  have hcenter20 : center s142426 2 false = none := by rfl
  have hcenter21 : center s142426 2 true = none := by rfl
  have hpaired00 : paired s142426 false false = none := by rfl
  have hpaired01 : paired s142426 false true = none := by rfl
  have hpaired10 : paired s142426 true false = none := by rfl
  have hpaired11 : paired s142426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142427 : safe 10 7 s142427 = true := by
  have hcenter00 : center s142427 0 false = none := by rfl
  have hcenter01 : center s142427 0 true = none := by rfl
  have hcenter10 : center s142427 1 false = none := by rfl
  have hcenter11 : center s142427 1 true = none := by rfl
  have hcenter20 : center s142427 2 false = none := by rfl
  have hcenter21 : center s142427 2 true = none := by rfl
  have hpaired00 : paired s142427 false false = none := by rfl
  have hpaired01 : paired s142427 false true = none := by rfl
  have hpaired10 : paired s142427 true false = none := by rfl
  have hpaired11 : paired s142427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142428 : safe 10 8 s142428 = true := by
  have hcenter00 : center s142428 0 false = some s142426 := by rfl
  have hcenter01 : center s142428 0 true = some s142427 := by rfl
  have hcenter10 : center s142428 1 false = none := by rfl
  have hcenter11 : center s142428 1 true = none := by rfl
  have hcenter20 : center s142428 2 false = none := by rfl
  have hcenter21 : center s142428 2 true = none := by rfl
  have hpaired00 : paired s142428 false false = none := by rfl
  have hpaired01 : paired s142428 false true = none := by rfl
  have hpaired10 : paired s142428 true false = none := by rfl
  have hpaired11 : paired s142428 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142426) (optionAll_some_eq hcenter01 safeNode142427) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142429 : safe 10 10 s142429 = true := by
  have hcenter00 : center s142429 0 false = some s142417 := by rfl
  have hcenter01 : center s142429 0 true = none := by rfl
  have hcenter10 : center s142429 1 false = none := by rfl
  have hcenter11 : center s142429 1 true = none := by rfl
  have hcenter20 : center s142429 2 false = some s142422 := by rfl
  have hcenter21 : center s142429 2 true = none := by rfl
  have hpaired00 : paired s142429 false false = some s142425 := by rfl
  have hpaired01 : paired s142429 false true = some s142428 := by rfl
  have hpaired10 : paired s142429 true false = none := by rfl
  have hpaired11 : paired s142429 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142417) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142422) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode142425) (optionAll_some_eq hpaired01 safeNode142428) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142430 : safe 10 8 s142430 = true := by
  have hcenter00 : center s142430 0 false = none := by rfl
  have hcenter01 : center s142430 0 true = none := by rfl
  have hcenter10 : center s142430 1 false = none := by rfl
  have hcenter11 : center s142430 1 true = none := by rfl
  have hcenter20 : center s142430 2 false = none := by rfl
  have hcenter21 : center s142430 2 true = none := by rfl
  have hpaired00 : paired s142430 false false = none := by rfl
  have hpaired01 : paired s142430 false true = none := by rfl
  have hpaired10 : paired s142430 true false = none := by rfl
  have hpaired11 : paired s142430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142431 : safe 10 7 s142431 = true := by
  have hcenter00 : center s142431 0 false = none := by rfl
  have hcenter01 : center s142431 0 true = none := by rfl
  have hcenter10 : center s142431 1 false = none := by rfl
  have hcenter11 : center s142431 1 true = none := by rfl
  have hcenter20 : center s142431 2 false = none := by rfl
  have hcenter21 : center s142431 2 true = none := by rfl
  have hpaired00 : paired s142431 false false = none := by rfl
  have hpaired01 : paired s142431 false true = none := by rfl
  have hpaired10 : paired s142431 true false = none := by rfl
  have hpaired11 : paired s142431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142432 : safe 10 7 s142432 = true := by
  have hcenter00 : center s142432 0 false = none := by rfl
  have hcenter01 : center s142432 0 true = none := by rfl
  have hcenter10 : center s142432 1 false = none := by rfl
  have hcenter11 : center s142432 1 true = none := by rfl
  have hcenter20 : center s142432 2 false = none := by rfl
  have hcenter21 : center s142432 2 true = none := by rfl
  have hpaired00 : paired s142432 false false = none := by rfl
  have hpaired01 : paired s142432 false true = none := by rfl
  have hpaired10 : paired s142432 true false = none := by rfl
  have hpaired11 : paired s142432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142433 : safe 10 8 s142433 = true := by
  have hcenter00 : center s142433 0 false = some s142431 := by rfl
  have hcenter01 : center s142433 0 true = some s142432 := by rfl
  have hcenter10 : center s142433 1 false = none := by rfl
  have hcenter11 : center s142433 1 true = none := by rfl
  have hcenter20 : center s142433 2 false = none := by rfl
  have hcenter21 : center s142433 2 true = none := by rfl
  have hpaired00 : paired s142433 false false = none := by rfl
  have hpaired01 : paired s142433 false true = none := by rfl
  have hpaired10 : paired s142433 true false = none := by rfl
  have hpaired11 : paired s142433 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142431) (optionAll_some_eq hcenter01 safeNode142432) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142434 : safe 10 9 s142434 = true := by
  have hcenter00 : center s142434 0 false = none := by rfl
  have hcenter01 : center s142434 0 true = none := by rfl
  have hcenter10 : center s142434 1 false = some s142430 := by rfl
  have hcenter11 : center s142434 1 true = none := by rfl
  have hcenter20 : center s142434 2 false = none := by rfl
  have hcenter21 : center s142434 2 true = some s142433 := by rfl
  have hpaired00 : paired s142434 false false = none := by rfl
  have hpaired01 : paired s142434 false true = none := by rfl
  have hpaired10 : paired s142434 true false = none := by rfl
  have hpaired11 : paired s142434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142430) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142433) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142435 : safe 10 6 s142435 = true := by
  have hcenter00 : center s142435 0 false = none := by rfl
  have hcenter01 : center s142435 0 true = none := by rfl
  have hcenter10 : center s142435 1 false = none := by rfl
  have hcenter11 : center s142435 1 true = none := by rfl
  have hcenter20 : center s142435 2 false = none := by rfl
  have hcenter21 : center s142435 2 true = none := by rfl
  have hpaired00 : paired s142435 false false = none := by rfl
  have hpaired01 : paired s142435 false true = none := by rfl
  have hpaired10 : paired s142435 true false = none := by rfl
  have hpaired11 : paired s142435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142436 : safe 10 7 s142436 = true := by
  have hcenter00 : center s142436 0 false = none := by rfl
  have hcenter01 : center s142436 0 true = none := by rfl
  have hcenter10 : center s142436 1 false = some s142435 := by rfl
  have hcenter11 : center s142436 1 true = none := by rfl
  have hcenter20 : center s142436 2 false = none := by rfl
  have hcenter21 : center s142436 2 true = none := by rfl
  have hpaired00 : paired s142436 false false = none := by rfl
  have hpaired01 : paired s142436 false true = none := by rfl
  have hpaired10 : paired s142436 true false = none := by rfl
  have hpaired11 : paired s142436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142435) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142437 : safe 10 7 s142437 = true := by
  have hcenter00 : center s142437 0 false = none := by rfl
  have hcenter01 : center s142437 0 true = none := by rfl
  have hcenter10 : center s142437 1 false = none := by rfl
  have hcenter11 : center s142437 1 true = none := by rfl
  have hcenter20 : center s142437 2 false = none := by rfl
  have hcenter21 : center s142437 2 true = none := by rfl
  have hpaired00 : paired s142437 false false = none := by rfl
  have hpaired01 : paired s142437 false true = none := by rfl
  have hpaired10 : paired s142437 true false = none := by rfl
  have hpaired11 : paired s142437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142438 : safe 10 8 s142438 = true := by
  have hcenter00 : center s142438 0 false = none := by rfl
  have hcenter01 : center s142438 0 true = none := by rfl
  have hcenter10 : center s142438 1 false = none := by rfl
  have hcenter11 : center s142438 1 true = none := by rfl
  have hcenter20 : center s142438 2 false = some s142436 := by rfl
  have hcenter21 : center s142438 2 true = some s142437 := by rfl
  have hpaired00 : paired s142438 false false = none := by rfl
  have hpaired01 : paired s142438 false true = none := by rfl
  have hpaired10 : paired s142438 true false = none := by rfl
  have hpaired11 : paired s142438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142436) (optionAll_some_eq hcenter21 safeNode142437) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142439 : safe 10 8 s142439 = true := by
  have hcenter00 : center s142439 0 false = none := by rfl
  have hcenter01 : center s142439 0 true = none := by rfl
  have hcenter10 : center s142439 1 false = none := by rfl
  have hcenter11 : center s142439 1 true = none := by rfl
  have hcenter20 : center s142439 2 false = none := by rfl
  have hcenter21 : center s142439 2 true = none := by rfl
  have hpaired00 : paired s142439 false false = none := by rfl
  have hpaired01 : paired s142439 false true = none := by rfl
  have hpaired10 : paired s142439 true false = none := by rfl
  have hpaired11 : paired s142439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142440 : safe 10 9 s142440 = true := by
  have hcenter00 : center s142440 0 false = none := by rfl
  have hcenter01 : center s142440 0 true = some s142438 := by rfl
  have hcenter10 : center s142440 1 false = some s142439 := by rfl
  have hcenter11 : center s142440 1 true = none := by rfl
  have hcenter20 : center s142440 2 false = none := by rfl
  have hcenter21 : center s142440 2 true = none := by rfl
  have hpaired00 : paired s142440 false false = none := by rfl
  have hpaired01 : paired s142440 false true = none := by rfl
  have hpaired10 : paired s142440 true false = none := by rfl
  have hpaired11 : paired s142440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142438) (optionAll_some_eq hcenter10 safeNode142439) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142441 : safe 10 7 s142441 = true := by
  have hcenter00 : center s142441 0 false = none := by rfl
  have hcenter01 : center s142441 0 true = none := by rfl
  have hcenter10 : center s142441 1 false = none := by rfl
  have hcenter11 : center s142441 1 true = none := by rfl
  have hcenter20 : center s142441 2 false = none := by rfl
  have hcenter21 : center s142441 2 true = none := by rfl
  have hpaired00 : paired s142441 false false = none := by rfl
  have hpaired01 : paired s142441 false true = none := by rfl
  have hpaired10 : paired s142441 true false = none := by rfl
  have hpaired11 : paired s142441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142442 : safe 10 7 s142442 = true := by
  have hcenter00 : center s142442 0 false = none := by rfl
  have hcenter01 : center s142442 0 true = none := by rfl
  have hcenter10 : center s142442 1 false = none := by rfl
  have hcenter11 : center s142442 1 true = none := by rfl
  have hcenter20 : center s142442 2 false = none := by rfl
  have hcenter21 : center s142442 2 true = none := by rfl
  have hpaired00 : paired s142442 false false = none := by rfl
  have hpaired01 : paired s142442 false true = none := by rfl
  have hpaired10 : paired s142442 true false = none := by rfl
  have hpaired11 : paired s142442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142443 : safe 10 8 s142443 = true := by
  have hcenter00 : center s142443 0 false = none := by rfl
  have hcenter01 : center s142443 0 true = none := by rfl
  have hcenter10 : center s142443 1 false = none := by rfl
  have hcenter11 : center s142443 1 true = none := by rfl
  have hcenter20 : center s142443 2 false = some s142441 := by rfl
  have hcenter21 : center s142443 2 true = some s142442 := by rfl
  have hpaired00 : paired s142443 false false = none := by rfl
  have hpaired01 : paired s142443 false true = none := by rfl
  have hpaired10 : paired s142443 true false = none := by rfl
  have hpaired11 : paired s142443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142441) (optionAll_some_eq hcenter21 safeNode142442) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142444 : safe 10 7 s142444 = true := by
  have hcenter00 : center s142444 0 false = none := by rfl
  have hcenter01 : center s142444 0 true = none := by rfl
  have hcenter10 : center s142444 1 false = none := by rfl
  have hcenter11 : center s142444 1 true = none := by rfl
  have hcenter20 : center s142444 2 false = none := by rfl
  have hcenter21 : center s142444 2 true = none := by rfl
  have hpaired00 : paired s142444 false false = none := by rfl
  have hpaired01 : paired s142444 false true = none := by rfl
  have hpaired10 : paired s142444 true false = none := by rfl
  have hpaired11 : paired s142444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142445 : safe 10 7 s142445 = true := by
  have hcenter00 : center s142445 0 false = none := by rfl
  have hcenter01 : center s142445 0 true = none := by rfl
  have hcenter10 : center s142445 1 false = none := by rfl
  have hcenter11 : center s142445 1 true = none := by rfl
  have hcenter20 : center s142445 2 false = none := by rfl
  have hcenter21 : center s142445 2 true = none := by rfl
  have hpaired00 : paired s142445 false false = none := by rfl
  have hpaired01 : paired s142445 false true = none := by rfl
  have hpaired10 : paired s142445 true false = none := by rfl
  have hpaired11 : paired s142445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142446 : safe 10 8 s142446 = true := by
  have hcenter00 : center s142446 0 false = some s142444 := by rfl
  have hcenter01 : center s142446 0 true = some s142445 := by rfl
  have hcenter10 : center s142446 1 false = none := by rfl
  have hcenter11 : center s142446 1 true = none := by rfl
  have hcenter20 : center s142446 2 false = none := by rfl
  have hcenter21 : center s142446 2 true = none := by rfl
  have hpaired00 : paired s142446 false false = none := by rfl
  have hpaired01 : paired s142446 false true = none := by rfl
  have hpaired10 : paired s142446 true false = none := by rfl
  have hpaired11 : paired s142446 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142444) (optionAll_some_eq hcenter01 safeNode142445) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142447 : safe 10 10 s142447 = true := by
  have hcenter00 : center s142447 0 false = some s142434 := by rfl
  have hcenter01 : center s142447 0 true = none := by rfl
  have hcenter10 : center s142447 1 false = none := by rfl
  have hcenter11 : center s142447 1 true = none := by rfl
  have hcenter20 : center s142447 2 false = some s142440 := by rfl
  have hcenter21 : center s142447 2 true = none := by rfl
  have hpaired00 : paired s142447 false false = some s142443 := by rfl
  have hpaired01 : paired s142447 false true = some s142446 := by rfl
  have hpaired10 : paired s142447 true false = none := by rfl
  have hpaired11 : paired s142447 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142434) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142440) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode142443) (optionAll_some_eq hpaired01 safeNode142446) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142448 : safe 10 12 s142448 = true := by
  have hcenter00 : center s142448 0 false = none := by rfl
  have hcenter01 : center s142448 0 true = some s142375 := by rfl
  have hcenter10 : center s142448 1 false = none := by rfl
  have hcenter11 : center s142448 1 true = none := by rfl
  have hcenter20 : center s142448 2 false = none := by rfl
  have hcenter21 : center s142448 2 true = none := by rfl
  have hpaired00 : paired s142448 false false = some s142393 := by rfl
  have hpaired01 : paired s142448 false true = some s142411 := by rfl
  have hpaired10 : paired s142448 true false = some s142429 := by rfl
  have hpaired11 : paired s142448 true true = some s142447 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142375) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode142393) (optionAll_some_eq hpaired01 safeNode142411) (optionAll_some_eq hpaired10 safeNode142429) (optionAll_some_eq hpaired11 safeNode142447)

theorem safeNode142449 : safe 10 6 s142449 = true := by
  have hcenter00 : center s142449 0 false = none := by rfl
  have hcenter01 : center s142449 0 true = none := by rfl
  have hcenter10 : center s142449 1 false = none := by rfl
  have hcenter11 : center s142449 1 true = none := by rfl
  have hcenter20 : center s142449 2 false = none := by rfl
  have hcenter21 : center s142449 2 true = none := by rfl
  have hpaired00 : paired s142449 false false = none := by rfl
  have hpaired01 : paired s142449 false true = none := by rfl
  have hpaired10 : paired s142449 true false = none := by rfl
  have hpaired11 : paired s142449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142450 : safe 10 5 s142450 = true := by
  have hcenter00 : center s142450 0 false = none := by rfl
  have hcenter01 : center s142450 0 true = none := by rfl
  have hcenter10 : center s142450 1 false = none := by rfl
  have hcenter11 : center s142450 1 true = none := by rfl
  have hcenter20 : center s142450 2 false = none := by rfl
  have hcenter21 : center s142450 2 true = none := by rfl
  have hpaired00 : paired s142450 false false = none := by rfl
  have hpaired01 : paired s142450 false true = none := by rfl
  have hpaired10 : paired s142450 true false = none := by rfl
  have hpaired11 : paired s142450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142451 : safe 10 6 s142451 = true := by
  have hcenter00 : center s142451 0 false = none := by rfl
  have hcenter01 : center s142451 0 true = none := by rfl
  have hcenter10 : center s142451 1 false = none := by rfl
  have hcenter11 : center s142451 1 true = none := by rfl
  have hcenter20 : center s142451 2 false = some s142450 := by rfl
  have hcenter21 : center s142451 2 true = none := by rfl
  have hpaired00 : paired s142451 false false = none := by rfl
  have hpaired01 : paired s142451 false true = none := by rfl
  have hpaired10 : paired s142451 true false = none := by rfl
  have hpaired11 : paired s142451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142450) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142452 : safe 10 7 s142452 = true := by
  have hcenter00 : center s142452 0 false = some s142449 := by rfl
  have hcenter01 : center s142452 0 true = none := by rfl
  have hcenter10 : center s142452 1 false = some s142451 := by rfl
  have hcenter11 : center s142452 1 true = none := by rfl
  have hcenter20 : center s142452 2 false = none := by rfl
  have hcenter21 : center s142452 2 true = none := by rfl
  have hpaired00 : paired s142452 false false = none := by rfl
  have hpaired01 : paired s142452 false true = none := by rfl
  have hpaired10 : paired s142452 true false = none := by rfl
  have hpaired11 : paired s142452 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142449) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142451) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142453 : safe 10 8 s142453 = true := by
  have hcenter00 : center s142453 0 false = none := by rfl
  have hcenter01 : center s142453 0 true = none := by rfl
  have hcenter10 : center s142453 1 false = none := by rfl
  have hcenter11 : center s142453 1 true = none := by rfl
  have hcenter20 : center s142453 2 false = some s142452 := by rfl
  have hcenter21 : center s142453 2 true = none := by rfl
  have hpaired00 : paired s142453 false false = none := by rfl
  have hpaired01 : paired s142453 false true = none := by rfl
  have hpaired10 : paired s142453 true false = none := by rfl
  have hpaired11 : paired s142453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142452) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142454 : safe 10 9 s142454 = true := by
  have hcenter00 : center s142454 0 false = none := by rfl
  have hcenter01 : center s142454 0 true = none := by rfl
  have hcenter10 : center s142454 1 false = some s142453 := by rfl
  have hcenter11 : center s142454 1 true = none := by rfl
  have hcenter20 : center s142454 2 false = none := by rfl
  have hcenter21 : center s142454 2 true = none := by rfl
  have hpaired00 : paired s142454 false false = none := by rfl
  have hpaired01 : paired s142454 false true = none := by rfl
  have hpaired10 : paired s142454 true false = none := by rfl
  have hpaired11 : paired s142454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142453) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142455 : safe 10 6 s142455 = true := by
  have hcenter00 : center s142455 0 false = none := by rfl
  have hcenter01 : center s142455 0 true = none := by rfl
  have hcenter10 : center s142455 1 false = none := by rfl
  have hcenter11 : center s142455 1 true = none := by rfl
  have hcenter20 : center s142455 2 false = none := by rfl
  have hcenter21 : center s142455 2 true = none := by rfl
  have hpaired00 : paired s142455 false false = none := by rfl
  have hpaired01 : paired s142455 false true = none := by rfl
  have hpaired10 : paired s142455 true false = none := by rfl
  have hpaired11 : paired s142455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142456 : safe 10 5 s142456 = true := by
  have hcenter00 : center s142456 0 false = none := by rfl
  have hcenter01 : center s142456 0 true = none := by rfl
  have hcenter10 : center s142456 1 false = none := by rfl
  have hcenter11 : center s142456 1 true = none := by rfl
  have hcenter20 : center s142456 2 false = none := by rfl
  have hcenter21 : center s142456 2 true = none := by rfl
  have hpaired00 : paired s142456 false false = none := by rfl
  have hpaired01 : paired s142456 false true = none := by rfl
  have hpaired10 : paired s142456 true false = none := by rfl
  have hpaired11 : paired s142456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142457 : safe 10 6 s142457 = true := by
  have hcenter00 : center s142457 0 false = none := by rfl
  have hcenter01 : center s142457 0 true = none := by rfl
  have hcenter10 : center s142457 1 false = none := by rfl
  have hcenter11 : center s142457 1 true = none := by rfl
  have hcenter20 : center s142457 2 false = some s142456 := by rfl
  have hcenter21 : center s142457 2 true = none := by rfl
  have hpaired00 : paired s142457 false false = none := by rfl
  have hpaired01 : paired s142457 false true = none := by rfl
  have hpaired10 : paired s142457 true false = none := by rfl
  have hpaired11 : paired s142457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142456) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142458 : safe 10 7 s142458 = true := by
  have hcenter00 : center s142458 0 false = some s142455 := by rfl
  have hcenter01 : center s142458 0 true = none := by rfl
  have hcenter10 : center s142458 1 false = some s142457 := by rfl
  have hcenter11 : center s142458 1 true = none := by rfl
  have hcenter20 : center s142458 2 false = none := by rfl
  have hcenter21 : center s142458 2 true = none := by rfl
  have hpaired00 : paired s142458 false false = none := by rfl
  have hpaired01 : paired s142458 false true = none := by rfl
  have hpaired10 : paired s142458 true false = none := by rfl
  have hpaired11 : paired s142458 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142455) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142457) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142459 : safe 10 8 s142459 = true := by
  have hcenter00 : center s142459 0 false = none := by rfl
  have hcenter01 : center s142459 0 true = none := by rfl
  have hcenter10 : center s142459 1 false = none := by rfl
  have hcenter11 : center s142459 1 true = none := by rfl
  have hcenter20 : center s142459 2 false = some s142458 := by rfl
  have hcenter21 : center s142459 2 true = none := by rfl
  have hpaired00 : paired s142459 false false = none := by rfl
  have hpaired01 : paired s142459 false true = none := by rfl
  have hpaired10 : paired s142459 true false = none := by rfl
  have hpaired11 : paired s142459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142458) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142460 : safe 10 9 s142460 = true := by
  have hcenter00 : center s142460 0 false = none := by rfl
  have hcenter01 : center s142460 0 true = none := by rfl
  have hcenter10 : center s142460 1 false = some s142459 := by rfl
  have hcenter11 : center s142460 1 true = none := by rfl
  have hcenter20 : center s142460 2 false = none := by rfl
  have hcenter21 : center s142460 2 true = none := by rfl
  have hpaired00 : paired s142460 false false = none := by rfl
  have hpaired01 : paired s142460 false true = none := by rfl
  have hpaired10 : paired s142460 true false = none := by rfl
  have hpaired11 : paired s142460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142459) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142461 : safe 10 10 s142461 = true := by
  have hcenter00 : center s142461 0 false = none := by rfl
  have hcenter01 : center s142461 0 true = none := by rfl
  have hcenter10 : center s142461 1 false = none := by rfl
  have hcenter11 : center s142461 1 true = none := by rfl
  have hcenter20 : center s142461 2 false = some s142454 := by rfl
  have hcenter21 : center s142461 2 true = some s142460 := by rfl
  have hpaired00 : paired s142461 false false = none := by rfl
  have hpaired01 : paired s142461 false true = none := by rfl
  have hpaired10 : paired s142461 true false = none := by rfl
  have hpaired11 : paired s142461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142454) (optionAll_some_eq hcenter21 safeNode142460) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142462 : safe 10 10 s142462 = true := by
  have hcenter00 : center s142462 0 false = none := by rfl
  have hcenter01 : center s142462 0 true = none := by rfl
  have hcenter10 : center s142462 1 false = none := by rfl
  have hcenter11 : center s142462 1 true = none := by rfl
  have hcenter20 : center s142462 2 false = none := by rfl
  have hcenter21 : center s142462 2 true = none := by rfl
  have hpaired00 : paired s142462 false false = none := by rfl
  have hpaired01 : paired s142462 false true = none := by rfl
  have hpaired10 : paired s142462 true false = none := by rfl
  have hpaired11 : paired s142462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142463 : safe 10 10 s142463 = true := by
  have hcenter00 : center s142463 0 false = none := by rfl
  have hcenter01 : center s142463 0 true = none := by rfl
  have hcenter10 : center s142463 1 false = none := by rfl
  have hcenter11 : center s142463 1 true = none := by rfl
  have hcenter20 : center s142463 2 false = none := by rfl
  have hcenter21 : center s142463 2 true = none := by rfl
  have hpaired00 : paired s142463 false false = none := by rfl
  have hpaired01 : paired s142463 false true = none := by rfl
  have hpaired10 : paired s142463 true false = none := by rfl
  have hpaired11 : paired s142463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142464 : safe 10 5 s142464 = true := by
  have hcenter00 : center s142464 0 false = none := by rfl
  have hcenter01 : center s142464 0 true = none := by rfl
  have hcenter10 : center s142464 1 false = none := by rfl
  have hcenter11 : center s142464 1 true = none := by rfl
  have hcenter20 : center s142464 2 false = none := by rfl
  have hcenter21 : center s142464 2 true = none := by rfl
  have hpaired00 : paired s142464 false false = none := by rfl
  have hpaired01 : paired s142464 false true = none := by rfl
  have hpaired10 : paired s142464 true false = none := by rfl
  have hpaired11 : paired s142464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142465 : safe 10 6 s142465 = true := by
  have hcenter00 : center s142465 0 false = none := by rfl
  have hcenter01 : center s142465 0 true = none := by rfl
  have hcenter10 : center s142465 1 false = none := by rfl
  have hcenter11 : center s142465 1 true = none := by rfl
  have hcenter20 : center s142465 2 false = none := by rfl
  have hcenter21 : center s142465 2 true = some s142464 := by rfl
  have hpaired00 : paired s142465 false false = none := by rfl
  have hpaired01 : paired s142465 false true = none := by rfl
  have hpaired10 : paired s142465 true false = none := by rfl
  have hpaired11 : paired s142465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142464) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142466 : safe 10 6 s142466 = true := by
  have hcenter00 : center s142466 0 false = none := by rfl
  have hcenter01 : center s142466 0 true = none := by rfl
  have hcenter10 : center s142466 1 false = none := by rfl
  have hcenter11 : center s142466 1 true = none := by rfl
  have hcenter20 : center s142466 2 false = none := by rfl
  have hcenter21 : center s142466 2 true = none := by rfl
  have hpaired00 : paired s142466 false false = none := by rfl
  have hpaired01 : paired s142466 false true = none := by rfl
  have hpaired10 : paired s142466 true false = none := by rfl
  have hpaired11 : paired s142466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142467 : safe 10 7 s142467 = true := by
  have hcenter00 : center s142467 0 false = none := by rfl
  have hcenter01 : center s142467 0 true = some s142465 := by rfl
  have hcenter10 : center s142467 1 false = none := by rfl
  have hcenter11 : center s142467 1 true = some s142466 := by rfl
  have hcenter20 : center s142467 2 false = none := by rfl
  have hcenter21 : center s142467 2 true = none := by rfl
  have hpaired00 : paired s142467 false false = none := by rfl
  have hpaired01 : paired s142467 false true = none := by rfl
  have hpaired10 : paired s142467 true false = none := by rfl
  have hpaired11 : paired s142467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142465) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142466) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142468 : safe 10 8 s142468 = true := by
  have hcenter00 : center s142468 0 false = none := by rfl
  have hcenter01 : center s142468 0 true = none := by rfl
  have hcenter10 : center s142468 1 false = none := by rfl
  have hcenter11 : center s142468 1 true = none := by rfl
  have hcenter20 : center s142468 2 false = none := by rfl
  have hcenter21 : center s142468 2 true = some s142467 := by rfl
  have hpaired00 : paired s142468 false false = none := by rfl
  have hpaired01 : paired s142468 false true = none := by rfl
  have hpaired10 : paired s142468 true false = none := by rfl
  have hpaired11 : paired s142468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142467) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142469 : safe 10 9 s142469 = true := by
  have hcenter00 : center s142469 0 false = none := by rfl
  have hcenter01 : center s142469 0 true = some s142468 := by rfl
  have hcenter10 : center s142469 1 false = none := by rfl
  have hcenter11 : center s142469 1 true = none := by rfl
  have hcenter20 : center s142469 2 false = none := by rfl
  have hcenter21 : center s142469 2 true = none := by rfl
  have hpaired00 : paired s142469 false false = none := by rfl
  have hpaired01 : paired s142469 false true = none := by rfl
  have hpaired10 : paired s142469 true false = none := by rfl
  have hpaired11 : paired s142469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142468) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142470 : safe 10 5 s142470 = true := by
  have hcenter00 : center s142470 0 false = none := by rfl
  have hcenter01 : center s142470 0 true = none := by rfl
  have hcenter10 : center s142470 1 false = none := by rfl
  have hcenter11 : center s142470 1 true = none := by rfl
  have hcenter20 : center s142470 2 false = none := by rfl
  have hcenter21 : center s142470 2 true = none := by rfl
  have hpaired00 : paired s142470 false false = none := by rfl
  have hpaired01 : paired s142470 false true = none := by rfl
  have hpaired10 : paired s142470 true false = none := by rfl
  have hpaired11 : paired s142470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142471 : safe 10 6 s142471 = true := by
  have hcenter00 : center s142471 0 false = none := by rfl
  have hcenter01 : center s142471 0 true = none := by rfl
  have hcenter10 : center s142471 1 false = none := by rfl
  have hcenter11 : center s142471 1 true = none := by rfl
  have hcenter20 : center s142471 2 false = none := by rfl
  have hcenter21 : center s142471 2 true = some s142470 := by rfl
  have hpaired00 : paired s142471 false false = none := by rfl
  have hpaired01 : paired s142471 false true = none := by rfl
  have hpaired10 : paired s142471 true false = none := by rfl
  have hpaired11 : paired s142471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142470) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142472 : safe 10 6 s142472 = true := by
  have hcenter00 : center s142472 0 false = none := by rfl
  have hcenter01 : center s142472 0 true = none := by rfl
  have hcenter10 : center s142472 1 false = none := by rfl
  have hcenter11 : center s142472 1 true = none := by rfl
  have hcenter20 : center s142472 2 false = none := by rfl
  have hcenter21 : center s142472 2 true = none := by rfl
  have hpaired00 : paired s142472 false false = none := by rfl
  have hpaired01 : paired s142472 false true = none := by rfl
  have hpaired10 : paired s142472 true false = none := by rfl
  have hpaired11 : paired s142472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142473 : safe 10 7 s142473 = true := by
  have hcenter00 : center s142473 0 false = none := by rfl
  have hcenter01 : center s142473 0 true = some s142471 := by rfl
  have hcenter10 : center s142473 1 false = none := by rfl
  have hcenter11 : center s142473 1 true = some s142472 := by rfl
  have hcenter20 : center s142473 2 false = none := by rfl
  have hcenter21 : center s142473 2 true = none := by rfl
  have hpaired00 : paired s142473 false false = none := by rfl
  have hpaired01 : paired s142473 false true = none := by rfl
  have hpaired10 : paired s142473 true false = none := by rfl
  have hpaired11 : paired s142473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142471) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142472) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142474 : safe 10 8 s142474 = true := by
  have hcenter00 : center s142474 0 false = none := by rfl
  have hcenter01 : center s142474 0 true = none := by rfl
  have hcenter10 : center s142474 1 false = none := by rfl
  have hcenter11 : center s142474 1 true = none := by rfl
  have hcenter20 : center s142474 2 false = none := by rfl
  have hcenter21 : center s142474 2 true = some s142473 := by rfl
  have hpaired00 : paired s142474 false false = none := by rfl
  have hpaired01 : paired s142474 false true = none := by rfl
  have hpaired10 : paired s142474 true false = none := by rfl
  have hpaired11 : paired s142474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142473) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142475 : safe 10 9 s142475 = true := by
  have hcenter00 : center s142475 0 false = none := by rfl
  have hcenter01 : center s142475 0 true = some s142474 := by rfl
  have hcenter10 : center s142475 1 false = none := by rfl
  have hcenter11 : center s142475 1 true = none := by rfl
  have hcenter20 : center s142475 2 false = none := by rfl
  have hcenter21 : center s142475 2 true = none := by rfl
  have hpaired00 : paired s142475 false false = none := by rfl
  have hpaired01 : paired s142475 false true = none := by rfl
  have hpaired10 : paired s142475 true false = none := by rfl
  have hpaired11 : paired s142475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142474) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142476 : safe 10 10 s142476 = true := by
  have hcenter00 : center s142476 0 false = none := by rfl
  have hcenter01 : center s142476 0 true = none := by rfl
  have hcenter10 : center s142476 1 false = none := by rfl
  have hcenter11 : center s142476 1 true = none := by rfl
  have hcenter20 : center s142476 2 false = some s142469 := by rfl
  have hcenter21 : center s142476 2 true = some s142475 := by rfl
  have hpaired00 : paired s142476 false false = none := by rfl
  have hpaired01 : paired s142476 false true = none := by rfl
  have hpaired10 : paired s142476 true false = none := by rfl
  have hpaired11 : paired s142476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142469) (optionAll_some_eq hcenter21 safeNode142475) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142477 : safe 10 11 s142477 = true := by
  have hcenter00 : center s142477 0 false = some s142461 := by rfl
  have hcenter01 : center s142477 0 true = some s142462 := by rfl
  have hcenter10 : center s142477 1 false = some s142463 := by rfl
  have hcenter11 : center s142477 1 true = some s142476 := by rfl
  have hcenter20 : center s142477 2 false = none := by rfl
  have hcenter21 : center s142477 2 true = none := by rfl
  have hpaired00 : paired s142477 false false = none := by rfl
  have hpaired01 : paired s142477 false true = none := by rfl
  have hpaired10 : paired s142477 true false = none := by rfl
  have hpaired11 : paired s142477 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142461) (optionAll_some_eq hcenter01 safeNode142462) (optionAll_some_eq hcenter10 safeNode142463) (optionAll_some_eq hcenter11 safeNode142476) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142478 : safe 10 10 s142478 = true := by
  have hcenter00 : center s142478 0 false = none := by rfl
  have hcenter01 : center s142478 0 true = none := by rfl
  have hcenter10 : center s142478 1 false = none := by rfl
  have hcenter11 : center s142478 1 true = none := by rfl
  have hcenter20 : center s142478 2 false = none := by rfl
  have hcenter21 : center s142478 2 true = none := by rfl
  have hpaired00 : paired s142478 false false = none := by rfl
  have hpaired01 : paired s142478 false true = none := by rfl
  have hpaired10 : paired s142478 true false = none := by rfl
  have hpaired11 : paired s142478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142479 : safe 10 6 s142479 = true := by
  have hcenter00 : center s142479 0 false = none := by rfl
  have hcenter01 : center s142479 0 true = none := by rfl
  have hcenter10 : center s142479 1 false = none := by rfl
  have hcenter11 : center s142479 1 true = none := by rfl
  have hcenter20 : center s142479 2 false = none := by rfl
  have hcenter21 : center s142479 2 true = none := by rfl
  have hpaired00 : paired s142479 false false = none := by rfl
  have hpaired01 : paired s142479 false true = none := by rfl
  have hpaired10 : paired s142479 true false = none := by rfl
  have hpaired11 : paired s142479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142480 : safe 10 5 s142480 = true := by
  have hcenter00 : center s142480 0 false = none := by rfl
  have hcenter01 : center s142480 0 true = none := by rfl
  have hcenter10 : center s142480 1 false = none := by rfl
  have hcenter11 : center s142480 1 true = none := by rfl
  have hcenter20 : center s142480 2 false = none := by rfl
  have hcenter21 : center s142480 2 true = none := by rfl
  have hpaired00 : paired s142480 false false = none := by rfl
  have hpaired01 : paired s142480 false true = none := by rfl
  have hpaired10 : paired s142480 true false = none := by rfl
  have hpaired11 : paired s142480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142481 : safe 10 6 s142481 = true := by
  have hcenter00 : center s142481 0 false = none := by rfl
  have hcenter01 : center s142481 0 true = none := by rfl
  have hcenter10 : center s142481 1 false = none := by rfl
  have hcenter11 : center s142481 1 true = none := by rfl
  have hcenter20 : center s142481 2 false = none := by rfl
  have hcenter21 : center s142481 2 true = some s142480 := by rfl
  have hpaired00 : paired s142481 false false = none := by rfl
  have hpaired01 : paired s142481 false true = none := by rfl
  have hpaired10 : paired s142481 true false = none := by rfl
  have hpaired11 : paired s142481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142480) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142482 : safe 10 7 s142482 = true := by
  have hcenter00 : center s142482 0 false = none := by rfl
  have hcenter01 : center s142482 0 true = some s142479 := by rfl
  have hcenter10 : center s142482 1 false = none := by rfl
  have hcenter11 : center s142482 1 true = some s142481 := by rfl
  have hcenter20 : center s142482 2 false = none := by rfl
  have hcenter21 : center s142482 2 true = none := by rfl
  have hpaired00 : paired s142482 false false = none := by rfl
  have hpaired01 : paired s142482 false true = none := by rfl
  have hpaired10 : paired s142482 true false = none := by rfl
  have hpaired11 : paired s142482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142479) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142481) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142483 : safe 10 8 s142483 = true := by
  have hcenter00 : center s142483 0 false = none := by rfl
  have hcenter01 : center s142483 0 true = none := by rfl
  have hcenter10 : center s142483 1 false = none := by rfl
  have hcenter11 : center s142483 1 true = none := by rfl
  have hcenter20 : center s142483 2 false = none := by rfl
  have hcenter21 : center s142483 2 true = some s142482 := by rfl
  have hpaired00 : paired s142483 false false = none := by rfl
  have hpaired01 : paired s142483 false true = none := by rfl
  have hpaired10 : paired s142483 true false = none := by rfl
  have hpaired11 : paired s142483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142482) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142484 : safe 10 9 s142484 = true := by
  have hcenter00 : center s142484 0 false = none := by rfl
  have hcenter01 : center s142484 0 true = none := by rfl
  have hcenter10 : center s142484 1 false = none := by rfl
  have hcenter11 : center s142484 1 true = some s142483 := by rfl
  have hcenter20 : center s142484 2 false = none := by rfl
  have hcenter21 : center s142484 2 true = none := by rfl
  have hpaired00 : paired s142484 false false = none := by rfl
  have hpaired01 : paired s142484 false true = none := by rfl
  have hpaired10 : paired s142484 true false = none := by rfl
  have hpaired11 : paired s142484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142483) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142485 : safe 10 6 s142485 = true := by
  have hcenter00 : center s142485 0 false = none := by rfl
  have hcenter01 : center s142485 0 true = none := by rfl
  have hcenter10 : center s142485 1 false = none := by rfl
  have hcenter11 : center s142485 1 true = none := by rfl
  have hcenter20 : center s142485 2 false = none := by rfl
  have hcenter21 : center s142485 2 true = none := by rfl
  have hpaired00 : paired s142485 false false = none := by rfl
  have hpaired01 : paired s142485 false true = none := by rfl
  have hpaired10 : paired s142485 true false = none := by rfl
  have hpaired11 : paired s142485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142486 : safe 10 5 s142486 = true := by
  have hcenter00 : center s142486 0 false = none := by rfl
  have hcenter01 : center s142486 0 true = none := by rfl
  have hcenter10 : center s142486 1 false = none := by rfl
  have hcenter11 : center s142486 1 true = none := by rfl
  have hcenter20 : center s142486 2 false = none := by rfl
  have hcenter21 : center s142486 2 true = none := by rfl
  have hpaired00 : paired s142486 false false = none := by rfl
  have hpaired01 : paired s142486 false true = none := by rfl
  have hpaired10 : paired s142486 true false = none := by rfl
  have hpaired11 : paired s142486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142487 : safe 10 6 s142487 = true := by
  have hcenter00 : center s142487 0 false = none := by rfl
  have hcenter01 : center s142487 0 true = none := by rfl
  have hcenter10 : center s142487 1 false = none := by rfl
  have hcenter11 : center s142487 1 true = none := by rfl
  have hcenter20 : center s142487 2 false = none := by rfl
  have hcenter21 : center s142487 2 true = some s142486 := by rfl
  have hpaired00 : paired s142487 false false = none := by rfl
  have hpaired01 : paired s142487 false true = none := by rfl
  have hpaired10 : paired s142487 true false = none := by rfl
  have hpaired11 : paired s142487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142486) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142488 : safe 10 7 s142488 = true := by
  have hcenter00 : center s142488 0 false = none := by rfl
  have hcenter01 : center s142488 0 true = some s142485 := by rfl
  have hcenter10 : center s142488 1 false = none := by rfl
  have hcenter11 : center s142488 1 true = some s142487 := by rfl
  have hcenter20 : center s142488 2 false = none := by rfl
  have hcenter21 : center s142488 2 true = none := by rfl
  have hpaired00 : paired s142488 false false = none := by rfl
  have hpaired01 : paired s142488 false true = none := by rfl
  have hpaired10 : paired s142488 true false = none := by rfl
  have hpaired11 : paired s142488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode142485) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142487) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142489 : safe 10 8 s142489 = true := by
  have hcenter00 : center s142489 0 false = none := by rfl
  have hcenter01 : center s142489 0 true = none := by rfl
  have hcenter10 : center s142489 1 false = none := by rfl
  have hcenter11 : center s142489 1 true = none := by rfl
  have hcenter20 : center s142489 2 false = none := by rfl
  have hcenter21 : center s142489 2 true = some s142488 := by rfl
  have hpaired00 : paired s142489 false false = none := by rfl
  have hpaired01 : paired s142489 false true = none := by rfl
  have hpaired10 : paired s142489 true false = none := by rfl
  have hpaired11 : paired s142489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode142488) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142490 : safe 10 9 s142490 = true := by
  have hcenter00 : center s142490 0 false = none := by rfl
  have hcenter01 : center s142490 0 true = none := by rfl
  have hcenter10 : center s142490 1 false = none := by rfl
  have hcenter11 : center s142490 1 true = some s142489 := by rfl
  have hcenter20 : center s142490 2 false = none := by rfl
  have hcenter21 : center s142490 2 true = none := by rfl
  have hpaired00 : paired s142490 false false = none := by rfl
  have hpaired01 : paired s142490 false true = none := by rfl
  have hpaired10 : paired s142490 true false = none := by rfl
  have hpaired11 : paired s142490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode142489) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142491 : safe 10 10 s142491 = true := by
  have hcenter00 : center s142491 0 false = none := by rfl
  have hcenter01 : center s142491 0 true = none := by rfl
  have hcenter10 : center s142491 1 false = none := by rfl
  have hcenter11 : center s142491 1 true = none := by rfl
  have hcenter20 : center s142491 2 false = some s142484 := by rfl
  have hcenter21 : center s142491 2 true = some s142490 := by rfl
  have hpaired00 : paired s142491 false false = none := by rfl
  have hpaired01 : paired s142491 false true = none := by rfl
  have hpaired10 : paired s142491 true false = none := by rfl
  have hpaired11 : paired s142491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142484) (optionAll_some_eq hcenter21 safeNode142490) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142492 : safe 10 5 s142492 = true := by
  have hcenter00 : center s142492 0 false = none := by rfl
  have hcenter01 : center s142492 0 true = none := by rfl
  have hcenter10 : center s142492 1 false = none := by rfl
  have hcenter11 : center s142492 1 true = none := by rfl
  have hcenter20 : center s142492 2 false = none := by rfl
  have hcenter21 : center s142492 2 true = none := by rfl
  have hpaired00 : paired s142492 false false = none := by rfl
  have hpaired01 : paired s142492 false true = none := by rfl
  have hpaired10 : paired s142492 true false = none := by rfl
  have hpaired11 : paired s142492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142493 : safe 10 6 s142493 = true := by
  have hcenter00 : center s142493 0 false = none := by rfl
  have hcenter01 : center s142493 0 true = none := by rfl
  have hcenter10 : center s142493 1 false = none := by rfl
  have hcenter11 : center s142493 1 true = none := by rfl
  have hcenter20 : center s142493 2 false = some s142492 := by rfl
  have hcenter21 : center s142493 2 true = none := by rfl
  have hpaired00 : paired s142493 false false = none := by rfl
  have hpaired01 : paired s142493 false true = none := by rfl
  have hpaired10 : paired s142493 true false = none := by rfl
  have hpaired11 : paired s142493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142492) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142494 : safe 10 6 s142494 = true := by
  have hcenter00 : center s142494 0 false = none := by rfl
  have hcenter01 : center s142494 0 true = none := by rfl
  have hcenter10 : center s142494 1 false = none := by rfl
  have hcenter11 : center s142494 1 true = none := by rfl
  have hcenter20 : center s142494 2 false = none := by rfl
  have hcenter21 : center s142494 2 true = none := by rfl
  have hpaired00 : paired s142494 false false = none := by rfl
  have hpaired01 : paired s142494 false true = none := by rfl
  have hpaired10 : paired s142494 true false = none := by rfl
  have hpaired11 : paired s142494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142495 : safe 10 7 s142495 = true := by
  have hcenter00 : center s142495 0 false = some s142493 := by rfl
  have hcenter01 : center s142495 0 true = none := by rfl
  have hcenter10 : center s142495 1 false = some s142494 := by rfl
  have hcenter11 : center s142495 1 true = none := by rfl
  have hcenter20 : center s142495 2 false = none := by rfl
  have hcenter21 : center s142495 2 true = none := by rfl
  have hpaired00 : paired s142495 false false = none := by rfl
  have hpaired01 : paired s142495 false true = none := by rfl
  have hpaired10 : paired s142495 true false = none := by rfl
  have hpaired11 : paired s142495 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142493) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode142494) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142496 : safe 10 8 s142496 = true := by
  have hcenter00 : center s142496 0 false = none := by rfl
  have hcenter01 : center s142496 0 true = none := by rfl
  have hcenter10 : center s142496 1 false = none := by rfl
  have hcenter11 : center s142496 1 true = none := by rfl
  have hcenter20 : center s142496 2 false = some s142495 := by rfl
  have hcenter21 : center s142496 2 true = none := by rfl
  have hpaired00 : paired s142496 false false = none := by rfl
  have hpaired01 : paired s142496 false true = none := by rfl
  have hpaired10 : paired s142496 true false = none := by rfl
  have hpaired11 : paired s142496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142495) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142497 : safe 10 9 s142497 = true := by
  have hcenter00 : center s142497 0 false = some s142496 := by rfl
  have hcenter01 : center s142497 0 true = none := by rfl
  have hcenter10 : center s142497 1 false = none := by rfl
  have hcenter11 : center s142497 1 true = none := by rfl
  have hcenter20 : center s142497 2 false = none := by rfl
  have hcenter21 : center s142497 2 true = none := by rfl
  have hpaired00 : paired s142497 false false = none := by rfl
  have hpaired01 : paired s142497 false true = none := by rfl
  have hpaired10 : paired s142497 true false = none := by rfl
  have hpaired11 : paired s142497 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode142496) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142498 : safe 10 5 s142498 = true := by
  have hcenter00 : center s142498 0 false = none := by rfl
  have hcenter01 : center s142498 0 true = none := by rfl
  have hcenter10 : center s142498 1 false = none := by rfl
  have hcenter11 : center s142498 1 true = none := by rfl
  have hcenter20 : center s142498 2 false = none := by rfl
  have hcenter21 : center s142498 2 true = none := by rfl
  have hpaired00 : paired s142498 false false = none := by rfl
  have hpaired01 : paired s142498 false true = none := by rfl
  have hpaired10 : paired s142498 true false = none := by rfl
  have hpaired11 : paired s142498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode142499 : safe 10 6 s142499 = true := by
  have hcenter00 : center s142499 0 false = none := by rfl
  have hcenter01 : center s142499 0 true = none := by rfl
  have hcenter10 : center s142499 1 false = none := by rfl
  have hcenter11 : center s142499 1 true = none := by rfl
  have hcenter20 : center s142499 2 false = some s142498 := by rfl
  have hcenter21 : center s142499 2 true = none := by rfl
  have hpaired00 : paired s142499 false false = none := by rfl
  have hpaired01 : paired s142499 false true = none := by rfl
  have hpaired10 : paired s142499 true false = none := by rfl
  have hpaired11 : paired s142499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode142498) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
