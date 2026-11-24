module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert103

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s52000 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨95, 55, 78, 79, 62, 113, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52001 : State := { f0 := (1, 6), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨95, 55, 14, 77, 62, 113, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52002 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 78, 79, 59, 125, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52003 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 55, 78, 79, 59, 121, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s52004 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 55, 78, 79, 59, 125, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52005 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 55, 78, 79, 59, 121, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s52006 : State := { f0 := (1, 6), f1 := (5, 3), f2 := (4, 2), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 55, 14, 77, 58, 113, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52007 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 14, 77, 58, 113, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s52008 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 7, 14, 13, 58, 112, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s52009 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 60, 15, 114, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52010 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 60, 15, 114, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52011 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 23, 44, 15, 114, 115, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52012 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 77, 115, 114, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52013 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 77, 115, 114, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52014 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 44, 77, 115, 114, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52015 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 31, 45, 45, 114, 114, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s52016 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨95, 55, 47, 61, 114, 115, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52017 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 109, 61, 115, 114, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52018 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨95, 55, 45, 61, 114, 114, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52019 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨95, 23, 45, 45, 114, 114, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s52020 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨87, 23, 45, 45, 114, 114, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s52021 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨87, 23, 44, 13, 114, 114, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s52022 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 103, 47, 109, 119, 119, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52023 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨95, 103, 47, 109, 126, 115, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52024 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 103, 47, 109, 118, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52025 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 71, 47, 45, 118, 115, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52026 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 71, 45, 45, 118, 114, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52027 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 23, 45, 45, 114, 114, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52028 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨95, 15, 61, 45, 114, 114, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52029 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨95, 15, 45, 45, 114, 114, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52030 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨91, 7, 45, 45, 114, 114, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s52031 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 103, 46, 111, 119, 119, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52032 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 71, 46, 47, 119, 119, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52033 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 71, 46, 47, 118, 115, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52034 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 103, 110, 79, 119, 119, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52035 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 103, 108, 15, 119, 119, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52036 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 4), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 103, 108, 15, 126, 115, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52037 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 103, 108, 15, 118, 115, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52038 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 71, 44, 15, 118, 115, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s52039 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 103, 110, 79, 119, 119, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52040 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 103, 108, 15, 119, 119, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52041 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨95, 103, 108, 15, 126, 115, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52042 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 103, 108, 15, 118, 115, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52043 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 103, 46, 111, 119, 119, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52044 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 71, 46, 47, 119, 119, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52045 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 71, 46, 47, 118, 115, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52046 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 71, 44, 15, 118, 115, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s52047 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 7, 44, 13, 114, 114, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s52048 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 62, 31, 122, 119, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52049 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 79, 60, 15, 122, 119, 111⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52050 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 79, 60, 15, 122, 115, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52051 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 15, 114, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52052 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 60, 77, 115, 114, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52053 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨123, 47, 61, 29, 114, 114, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52054 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 61, 29, 114, 114, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52055 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 15, 60, 13, 114, 114, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s52056 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 71, 62, 31, 118, 123, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52057 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 71, 60, 15, 118, 123, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52058 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 87, 124, 15, 126, 115, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52059 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 71, 60, 15, 126, 115, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52060 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 71, 60, 15, 118, 115, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s52061 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 87, 124, 15, 126, 115, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52062 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨115, 71, 60, 15, 126, 115, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52063 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 71, 62, 31, 118, 123, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52064 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 71, 60, 15, 118, 123, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52065 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 71, 60, 15, 118, 115, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s52066 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 7, 60, 13, 114, 114, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s52067 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 47, 61, 122, 119, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52068 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 79, 47, 61, 122, 115, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52069 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 47, 61, 114, 115, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52070 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 109, 61, 115, 114, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52071 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 45, 61, 114, 114, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52072 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 31, 45, 45, 114, 114, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52073 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 111, 47, 109, 122, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52074 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 79, 47, 45, 122, 115, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52075 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 79, 45, 45, 122, 114, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52076 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 15, 45, 45, 114, 114, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52077 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨83, 15, 45, 45, 114, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s52078 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨91, 31, 45, 45, 114, 114, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52079 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 111, 47, 109, 122, 115, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52080 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 79, 47, 45, 122, 115, 126⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52081 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 79, 45, 45, 122, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52082 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 15, 45, 45, 114, 114, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52083 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 47, 61, 122, 119, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52084 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 79, 47, 61, 122, 115, 110⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52085 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 47, 61, 114, 115, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52086 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 109, 61, 115, 114, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52087 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 15, 45, 61, 114, 114, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52088 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨83, 15, 45, 45, 114, 114, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s52089 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨83, 7, 44, 13, 114, 114, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s52090 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨123, 111, 110, 79, 55, 117, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52091 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 103, 110, 79, 55, 117, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52092 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨91, 103, 108, 15, 55, 117, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52093 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 5), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨95, 103, 108, 15, 51, 124, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52094 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 103, 108, 15, 51, 116, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52095 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨95, 103, 63, 111, 63, 119, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52096 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨95, 103, 47, 111, 63, 119, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52097 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 103, 47, 111, 55, 119, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52098 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨91, 103, 46, 111, 55, 117, 122⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52099 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 71, 46, 47, 55, 117, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52100 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 71, 46, 47, 51, 116, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s52101 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 71, 44, 15, 51, 116, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s52102 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 87, 124, 15, 51, 124, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52103 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 71, 60, 15, 51, 124, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52104 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 111, 62, 31, 123, 117, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52105 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 79, 62, 31, 123, 117, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s52106 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 111, 62, 31, 123, 117, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52107 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 79, 62, 31, 123, 117, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s52108 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 71, 62, 31, 59, 116, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52109 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨115, 71, 60, 15, 59, 116, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s52110 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨115, 71, 60, 15, 51, 116, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s52111 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 79, 46, 63, 123, 117, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s52112 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 79, 46, 63, 123, 117, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s52113 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 71, 46, 63, 59, 116, 107⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52114 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 71, 46, 47, 59, 116, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52115 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 79, 46, 63, 123, 117, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s52116 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 79, 46, 63, 123, 117, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s52117 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 71, 46, 63, 59, 116, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52118 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 71, 46, 47, 59, 116, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52119 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 71, 44, 15, 51, 116, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52120 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨95, 55, 61, 79, 63, 114, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52121 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 55, 60, 79, 63, 114, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52122 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨87, 55, 60, 79, 59, 114, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52123 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 108, 111, 59, 114, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52124 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 23, 44, 79, 59, 114, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52125 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 55, 60, 79, 55, 114, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52126 : State := { f0 := (2, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 79, 51, 114, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s52127 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 55, 60, 79, 55, 114, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52128 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 79, 51, 114, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s52129 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 44, 79, 51, 114, 106⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52130 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨95, 55, 47, 63, 115, 115, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52131 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨95, 55, 46, 63, 115, 113, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52132 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨95, 23, 46, 47, 115, 113, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52133 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 31, 46, 47, 115, 113, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52134 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 46, 47, 115, 121, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52135 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 23, 46, 47, 115, 113, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52136 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨95, 55, 62, 31, 115, 113, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52137 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 60, 15, 115, 113, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s52138 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨95, 55, 62, 31, 115, 113, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52139 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 60, 15, 115, 113, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s52140 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 23, 44, 15, 115, 113, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52141 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨87, 55, 110, 63, 59, 114, 107⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52142 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 110, 47, 59, 114, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52143 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 46, 47, 123, 120, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52144 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨87, 23, 46, 47, 59, 112, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52145 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 46, 47, 123, 120, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52146 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨87, 55, 110, 63, 59, 114, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52147 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 110, 47, 59, 114, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52148 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨87, 23, 46, 47, 59, 112, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52149 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 23, 44, 15, 51, 112, 106⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52150 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 124, 95, 55, 114, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52151 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨127, 47, 61, 79, 63, 114, 127⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52152 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 61, 79, 55, 114, 127⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52153 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 47, 60, 79, 55, 114, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52154 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 15, 60, 79, 55, 114, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52155 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨115, 15, 60, 79, 51, 114, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52156 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 62, 31, 115, 117, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52157 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 47, 62, 31, 115, 113, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52158 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 62, 31, 123, 117, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s52159 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 79, 62, 31, 123, 117, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s52160 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 62, 31, 115, 113, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52161 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 15, 115, 113, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52162 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 79, 62, 31, 55, 120, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52163 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 79, 60, 15, 55, 120, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52164 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 79, 60, 15, 51, 120, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52165 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 15, 60, 15, 51, 112, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52166 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 15, 46, 63, 115, 113, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52167 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 79, 46, 47, 123, 113, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52168 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 15, 46, 47, 115, 113, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52169 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨91, 31, 46, 47, 115, 117, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52170 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨91, 31, 46, 47, 115, 113, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52171 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨83, 15, 46, 47, 115, 113, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52172 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (6, 4), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 15, 46, 47, 55, 112, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52173 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 79, 46, 47, 51, 120, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s52174 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 79, 46, 47, 51, 120, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s52175 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨83, 15, 46, 47, 51, 112, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52176 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨83, 15, 44, 15, 51, 112, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52177 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨83, 7, 44, 15, 51, 112, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s52178 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 119, 108, 93, 51, 115, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52179 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 87, 60, 125, 51, 115, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52180 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨95, 87, 44, 93, 51, 115, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52181 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨87, 87, 44, 93, 51, 115, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52182 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 108, 109, 59, 115, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52183 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 87, 124, 109, 51, 115, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52184 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 108, 125, 51, 115, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52185 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 23, 108, 109, 51, 115, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52186 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 31, 108, 109, 51, 115, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52187 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 108, 109, 51, 115, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52188 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 119, 60, 109, 51, 115, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52189 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 124, 93, 51, 115, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52190 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 77, 51, 115, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s52191 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 119, 60, 109, 51, 115, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52192 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 124, 93, 51, 115, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52193 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 77, 51, 115, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s52194 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 44, 77, 51, 115, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52195 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 46, 111, 114, 121, 107⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52196 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 60, 79, 114, 125, 107⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52197 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨87, 55, 60, 79, 114, 121, 107⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52198 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 44, 79, 114, 121, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52199 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 60, 79, 114, 117, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52200 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 60, 79, 114, 113, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s52201 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 60, 79, 114, 117, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52202 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 60, 79, 114, 113, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s52203 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 23, 44, 79, 114, 113, 106⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52204 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 44, 77, 50, 113, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s52205 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 119, 108, 93, 51, 115, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52206 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 87, 60, 125, 51, 115, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52207 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨95, 87, 44, 93, 51, 115, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52208 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨87, 87, 44, 93, 51, 115, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52209 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 87, 124, 109, 51, 115, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52210 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 108, 125, 51, 115, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52211 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨95, 23, 108, 109, 51, 115, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52212 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨87, 31, 108, 109, 51, 115, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52213 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 108, 109, 59, 115, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52214 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 108, 109, 51, 115, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52215 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 124, 93, 51, 115, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52216 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 119, 60, 109, 51, 115, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52217 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 77, 51, 115, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s52218 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 124, 93, 51, 115, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52219 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨95, 119, 60, 109, 51, 115, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52220 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨95, 55, 60, 77, 51, 115, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s52221 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 44, 77, 51, 115, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52222 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 60, 79, 114, 125, 107⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52223 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨87, 55, 60, 79, 114, 121, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52224 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 46, 111, 114, 121, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52225 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 44, 79, 114, 121, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52226 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 60, 79, 114, 117, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52227 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 60, 79, 114, 113, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s52228 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨95, 55, 60, 79, 114, 117, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52229 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨95, 55, 60, 79, 114, 113, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s52230 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 23, 44, 79, 114, 113, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52231 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨87, 23, 44, 77, 50, 113, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s52232 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨83, 7, 44, 13, 50, 112, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s52233 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨127, 39, 29, 29, 114, 114, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52234 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨119, 39, 29, 29, 114, 114, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52235 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨127, 55, 60, 77, 115, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s52236 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨127, 55, 60, 77, 115, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s52237 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 39, 28, 77, 115, 114, 122⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52238 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨127, 55, 60, 15, 114, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s52239 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨127, 55, 60, 15, 114, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s52240 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 39, 28, 15, 114, 115, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52241 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨119, 39, 28, 13, 114, 114, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52242 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 71, 28, 15, 118, 115, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52243 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 71, 28, 15, 118, 115, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52244 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 7, 28, 13, 114, 114, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52245 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨127, 15, 60, 61, 114, 114, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52246 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨127, 15, 44, 29, 114, 114, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52247 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 71, 44, 29, 118, 114, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52248 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨123, 7, 44, 29, 114, 114, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52249 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨127, 23, 45, 45, 114, 114, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52250 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨123, 23, 45, 45, 114, 114, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52251 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 55, 60, 77, 115, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s52252 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 55, 60, 77, 115, 114, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s52253 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 23, 44, 77, 115, 114, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52254 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨127, 55, 60, 15, 114, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s52255 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨127, 55, 60, 15, 114, 115, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s52256 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 23, 44, 15, 114, 115, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52257 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 23, 44, 13, 114, 114, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52258 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨123, 71, 44, 15, 118, 115, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52259 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨123, 71, 44, 15, 118, 115, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52260 : State := { f0 := (0, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 7, 44, 13, 114, 114, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52261 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 23, 78, 79, 123, 123, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s52262 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 23, 78, 79, 123, 123, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s52263 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 23, 76, 15, 122, 115, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52264 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 39, 78, 79, 123, 123, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s52265 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 39, 78, 79, 123, 123, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s52266 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 39, 76, 15, 122, 115, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52267 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 78, 79, 126, 115, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52268 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 76, 15, 126, 115, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52269 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 7, 76, 15, 122, 115, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52270 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 39, 76, 29, 122, 114, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52271 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 39, 76, 29, 122, 114, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52272 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 7, 76, 13, 122, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52273 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 23, 78, 79, 123, 123, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s52274 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 23, 78, 79, 123, 123, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s52275 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 23, 14, 77, 115, 122, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52276 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 39, 78, 79, 123, 123, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s52277 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 39, 78, 79, 123, 123, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s52278 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 2), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 39, 14, 77, 115, 122, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52279 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 78, 79, 115, 126, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52280 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 14, 77, 115, 126, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52281 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (5, 2), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 14, 77, 115, 122, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52282 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 71, 14, 29, 118, 122, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52283 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 71, 15, 15, 126, 126, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52284 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 71, 15, 15, 118, 122, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52285 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 71, 14, 13, 118, 122, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52286 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 14, 29, 114, 122, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52287 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 14, 29, 114, 122, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52288 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 7, 14, 13, 114, 122, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52289 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 2, 3, 0, 6, 1, 4⟩, seen := ⟨115, 7, 12, 13, 114, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s52290 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 78, 79, 126, 115, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52291 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 76, 15, 126, 115, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52292 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 23, 78, 79, 123, 123, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s52293 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 23, 78, 79, 123, 123, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s52294 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 23, 76, 15, 122, 115, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52295 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 39, 78, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s52296 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 39, 78, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s52297 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 39, 76, 15, 122, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52298 : State := { f0 := (4, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 7, 76, 15, 122, 115, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52299 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 39, 76, 29, 122, 114, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52300 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 39, 76, 29, 122, 114, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52301 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 7, 76, 13, 122, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52302 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 78, 79, 115, 126, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52303 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 14, 77, 115, 126, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52304 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 23, 78, 79, 123, 123, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s52305 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨115, 23, 78, 79, 123, 123, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s52306 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨115, 23, 14, 77, 115, 122, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52307 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 39, 78, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s52308 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 39, 78, 79, 123, 123, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s52309 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨119, 39, 14, 77, 115, 122, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52310 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 7, 14, 77, 115, 122, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52311 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 71, 15, 15, 126, 126, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52312 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 71, 15, 15, 118, 122, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52313 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨115, 71, 14, 29, 118, 122, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52314 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 71, 14, 13, 118, 122, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52315 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 14, 29, 114, 122, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52316 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 14, 29, 114, 122, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52317 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 7, 14, 13, 114, 122, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52318 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨127, 55, 60, 77, 115, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s52319 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨127, 55, 60, 77, 115, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s52320 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 39, 28, 77, 115, 114, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52321 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨127, 55, 60, 15, 114, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s52322 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨127, 55, 60, 15, 114, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s52323 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 39, 28, 15, 114, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52324 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨127, 39, 29, 29, 114, 114, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52325 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨119, 39, 29, 29, 114, 114, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52326 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨119, 39, 28, 13, 114, 114, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52327 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 71, 28, 15, 118, 115, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52328 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 2), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 71, 28, 15, 118, 115, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52329 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 7, 28, 13, 114, 114, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52330 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (0, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨123, 71, 44, 29, 118, 114, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52331 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨127, 15, 60, 61, 114, 114, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52332 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨127, 15, 44, 29, 114, 114, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52333 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 2), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨123, 7, 44, 29, 114, 114, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52334 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 55, 60, 77, 115, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s52335 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨127, 55, 60, 77, 115, 114, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s52336 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨123, 23, 44, 77, 115, 114, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52337 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨127, 55, 60, 15, 114, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s52338 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨127, 55, 60, 15, 114, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s52339 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 23, 44, 15, 114, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52340 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨127, 23, 45, 45, 114, 114, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52341 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨123, 23, 45, 45, 114, 114, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52342 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨123, 23, 44, 13, 114, 114, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52343 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨123, 71, 44, 15, 118, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52344 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨123, 71, 44, 15, 118, 115, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52345 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨123, 7, 44, 13, 114, 114, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52346 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 2, 3, 0, 6, 1, 4⟩, seen := ⟨115, 7, 12, 13, 114, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s52347 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 2, 3, 0, 1, 6, 5⟩, seen := ⟨83, 7, 12, 13, 50, 112, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s52348 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 0), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨83, 15, 46, 47, 63, 112, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52349 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 46, 47, 126, 116, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s52350 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨91, 31, 46, 47, 126, 116, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s52351 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 15, 46, 47, 62, 112, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52352 : State := { f0 := (1, 3), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨91, 63, 78, 61, 63, 114, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52353 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨91, 31, 110, 109, 63, 114, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52354 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨91, 31, 78, 45, 63, 114, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52355 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨91, 31, 78, 45, 62, 114, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52356 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 94, 125, 63, 114, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52357 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 78, 61, 63, 114, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52358 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨115, 15, 78, 61, 63, 114, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52359 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 15, 78, 61, 62, 114, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52360 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 15, 78, 45, 62, 114, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52361 : State := { f0 := (4, 1), f1 := (3, 6), f2 := (5, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 15, 14, 45, 62, 112, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52362 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨115, 71, 30, 63, 59, 116, 107⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52363 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 71, 14, 61, 59, 116, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52364 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨123, 111, 30, 63, 122, 117, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52365 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 79, 30, 63, 122, 117, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52366 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨115, 79, 15, 61, 122, 119, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52367 : State := { f0 := (4, 1), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨115, 79, 14, 61, 122, 117, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52368 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 87, 14, 125, 58, 117, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52369 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 71, 14, 61, 58, 117, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52370 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 71, 14, 61, 58, 116, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52371 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 71, 46, 47, 63, 117, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52372 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 71, 46, 47, 59, 116, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52373 : State := { f0 := (4, 6), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨115, 71, 62, 47, 59, 116, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52374 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 71, 46, 47, 59, 116, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52375 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨115, 71, 62, 47, 59, 116, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52376 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 71, 46, 47, 63, 117, 123⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52377 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 71, 46, 47, 59, 116, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52378 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 71, 46, 47, 59, 116, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52379 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 71, 14, 45, 58, 116, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52380 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 23, 46, 47, 122, 121, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52381 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 23, 46, 47, 122, 120, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s52382 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 23, 14, 45, 122, 120, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s52383 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 110, 109, 59, 114, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52384 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨95, 55, 79, 61, 123, 114, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52385 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 78, 61, 59, 114, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52386 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨87, 55, 78, 61, 59, 114, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52387 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨87, 23, 78, 45, 59, 114, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s52388 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 87, 94, 45, 62, 114, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52389 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 0, 1, 2⟩, seen := ⟨127, 63, 78, 61, 63, 114, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52390 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨95, 55, 78, 61, 63, 114, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52391 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 55, 78, 61, 62, 114, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52392 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨95, 23, 78, 45, 62, 114, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52393 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 23, 78, 45, 58, 114, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s52394 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 23, 46, 47, 123, 113, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52395 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 31, 46, 47, 123, 113, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52396 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 23, 46, 47, 123, 113, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52397 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨87, 55, 62, 111, 59, 114, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52398 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 46, 111, 59, 114, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52399 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 23, 46, 47, 59, 112, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52400 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨87, 55, 62, 111, 59, 114, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52401 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 23, 46, 111, 59, 114, 107⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52402 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨95, 23, 46, 47, 123, 113, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52403 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 31, 46, 47, 123, 113, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52404 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 23, 46, 47, 123, 113, 107⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52405 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 23, 46, 47, 59, 112, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s52406 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨87, 23, 14, 45, 58, 112, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52407 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (5, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨83, 7, 14, 45, 58, 112, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s52408 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 55, 79, 15, 62, 113, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52409 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 55, 15, 79, 62, 114, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52410 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 55, 15, 15, 126, 116, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52411 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨115, 55, 15, 15, 62, 112, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52412 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 0), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨83, 39, 15, 15, 62, 112, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52413 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 55, 79, 15, 123, 124, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52414 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 55, 15, 15, 122, 124, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52415 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 55, 15, 15, 122, 120, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52416 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨87, 39, 15, 15, 122, 120, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52417 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨83, 39, 15, 15, 122, 120, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52418 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨83, 39, 15, 15, 58, 112, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52419 : State := { f0 := (4, 6), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 2, 1, 3⟩, seen := ⟨115, 119, 15, 93, 62, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52420 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 55, 15, 77, 62, 115, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52421 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 63, 78, 79, 63, 117, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52422 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 55, 78, 79, 63, 117, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52423 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 78, 79, 62, 121, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52424 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 55, 78, 79, 62, 113, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52425 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 55, 14, 77, 62, 113, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52426 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 78, 79, 62, 125, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52427 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 55, 78, 79, 59, 117, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52428 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 78, 79, 58, 117, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52429 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨115, 119, 14, 93, 58, 117, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52430 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 14, 77, 58, 117, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52431 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 55, 78, 79, 59, 125, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52432 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 78, 79, 63, 121, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52433 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 78, 79, 59, 121, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s52434 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 55, 78, 79, 59, 125, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52435 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 55, 78, 79, 63, 121, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52436 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨115, 55, 78, 79, 59, 121, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s52437 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 55, 14, 77, 58, 113, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52438 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 103, 46, 111, 59, 121, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52439 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 103, 14, 109, 59, 121, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52440 : State := { f0 := (2, 6), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨95, 103, 31, 109, 62, 115, 119⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52441 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨95, 103, 15, 109, 62, 115, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52442 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨87, 111, 15, 109, 122, 115, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s52443 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 103, 15, 109, 58, 115, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52444 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 103, 14, 109, 58, 113, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52445 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 103, 110, 79, 59, 121, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52446 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 39, 78, 79, 59, 121, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s52447 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨87, 103, 110, 79, 59, 121, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52448 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 39, 78, 79, 59, 121, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s52449 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 39, 14, 77, 58, 113, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52450 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 39, 14, 77, 58, 113, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52451 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨83, 39, 14, 13, 58, 112, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s52452 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 2, 3, 4⟩, seen := ⟨115, 71, 15, 15, 126, 120, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52453 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 79, 15, 123, 124, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52454 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 15, 15, 122, 124, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52455 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 31, 15, 122, 120, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52456 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 39, 15, 15, 122, 120, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52457 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 0, 1, 6, 3, 2⟩, seen := ⟨115, 23, 15, 15, 122, 120, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52458 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨115, 7, 15, 15, 122, 120, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s52459 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 39, 30, 31, 122, 121, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52460 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 30, 31, 122, 120, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52461 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 14, 29, 122, 120, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s52462 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨119, 39, 30, 31, 122, 121, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52463 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 30, 31, 122, 120, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52464 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨119, 39, 14, 29, 122, 120, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s52465 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 7, 14, 13, 122, 120, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s52466 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 79, 77, 62, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52467 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 78, 15, 62, 115, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52468 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨123, 47, 94, 93, 63, 114, 119⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52469 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 4), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨123, 63, 78, 61, 63, 114, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52470 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨123, 47, 78, 29, 63, 114, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52471 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 47, 78, 29, 62, 114, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s52472 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 15, 78, 29, 62, 114, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s52473 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨115, 15, 78, 13, 62, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s52474 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 39, 94, 93, 59, 114, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52475 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 55, 78, 61, 59, 114, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52476 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 55, 78, 61, 59, 114, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52477 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 39, 78, 29, 59, 114, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52478 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 103, 110, 29, 62, 114, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52479 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 55, 78, 61, 63, 114, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52480 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 4), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨127, 55, 78, 61, 62, 114, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52481 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 39, 78, 29, 62, 114, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52482 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 39, 78, 29, 58, 114, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s52483 : State := { f0 := (2, 1), f1 := (0, 4), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨127, 103, 110, 29, 62, 114, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52484 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 55, 78, 61, 63, 114, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52485 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨127, 55, 78, 61, 62, 114, 115⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s52486 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 39, 78, 29, 62, 114, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52487 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨119, 39, 94, 93, 59, 114, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s52488 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨127, 55, 78, 61, 59, 114, 127⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s52489 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 55, 78, 61, 59, 114, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s52490 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 39, 78, 29, 59, 114, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s52491 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 39, 78, 29, 58, 114, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s52492 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 7, 78, 13, 58, 114, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s52493 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 47, 78, 79, 63, 117, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52494 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 31, 78, 79, 63, 117, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s52495 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 15, 78, 79, 63, 117, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s52496 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 15, 78, 79, 62, 113, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s52497 : State := { f0 := (4, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 15, 77, 62, 115, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s52498 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 15, 14, 77, 62, 113, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s52499 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨119, 39, 78, 79, 59, 121, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }

theorem safeNode52000 : safe 5 7 s52000 = true := by
  have hcenter00 : center s52000 0 false = none := by rfl
  have hcenter01 : center s52000 0 true = none := by rfl
  have hcenter10 : center s52000 1 false = none := by rfl
  have hcenter11 : center s52000 1 true = none := by rfl
  have hcenter20 : center s52000 2 false = some s51999 := by rfl
  have hcenter21 : center s52000 2 true = none := by rfl
  have hpaired00 : paired s52000 false false = none := by rfl
  have hpaired01 : paired s52000 false true = none := by rfl
  have hpaired10 : paired s52000 true false = none := by rfl
  have hpaired11 : paired s52000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode51999) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52001 : safe 5 8 s52001 = true := by
  have hcenter00 : center s52001 0 false = none := by rfl
  have hcenter01 : center s52001 0 true = none := by rfl
  have hcenter10 : center s52001 1 false = some s51998 := by rfl
  have hcenter11 : center s52001 1 true = some s52000 := by rfl
  have hcenter20 : center s52001 2 false = none := by rfl
  have hcenter21 : center s52001 2 true = none := by rfl
  have hpaired00 : paired s52001 false false = none := by rfl
  have hpaired01 : paired s52001 false true = none := by rfl
  have hpaired10 : paired s52001 true false = none := by rfl
  have hpaired11 : paired s52001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode51998) (optionAll_some_eq hcenter11 safeNode52000) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52002 : safe 5 6 s52002 = true := by
  exact safe_cost_exceeded 5 6 s52002 (by decide)

theorem safeNode52003 : safe 5 7 s52003 = true := by
  have hcenter00 : center s52003 0 false = none := by rfl
  have hcenter01 : center s52003 0 true = none := by rfl
  have hcenter10 : center s52003 1 false = some s52002 := by rfl
  have hcenter11 : center s52003 1 true = none := by rfl
  have hcenter20 : center s52003 2 false = none := by rfl
  have hcenter21 : center s52003 2 true = none := by rfl
  have hpaired00 : paired s52003 false false = none := by rfl
  have hpaired01 : paired s52003 false true = none := by rfl
  have hpaired10 : paired s52003 true false = none := by rfl
  have hpaired11 : paired s52003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52002) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52004 : safe 5 6 s52004 = true := by
  exact safe_cost_exceeded 5 6 s52004 (by decide)

theorem safeNode52005 : safe 5 7 s52005 = true := by
  have hcenter00 : center s52005 0 false = none := by rfl
  have hcenter01 : center s52005 0 true = none := by rfl
  have hcenter10 : center s52005 1 false = none := by rfl
  have hcenter11 : center s52005 1 true = none := by rfl
  have hcenter20 : center s52005 2 false = some s52004 := by rfl
  have hcenter21 : center s52005 2 true = none := by rfl
  have hpaired00 : paired s52005 false false = none := by rfl
  have hpaired01 : paired s52005 false true = none := by rfl
  have hpaired10 : paired s52005 true false = none := by rfl
  have hpaired11 : paired s52005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52004) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52006 : safe 5 9 s52006 = true := by
  have hcenter00 : center s52006 0 false = none := by rfl
  have hcenter01 : center s52006 0 true = none := by rfl
  have hcenter10 : center s52006 1 false = none := by rfl
  have hcenter11 : center s52006 1 true = none := by rfl
  have hcenter20 : center s52006 2 false = some s52001 := by rfl
  have hcenter21 : center s52006 2 true = none := by rfl
  have hpaired00 : paired s52006 false false = some s52003 := by rfl
  have hpaired01 : paired s52006 false true = some s52005 := by rfl
  have hpaired10 : paired s52006 true false = none := by rfl
  have hpaired11 : paired s52006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52001) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode52003) (optionAll_some_eq hpaired01 safeNode52005) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52007 : safe 5 10 s52007 = true := by
  have hcenter00 : center s52007 0 false = some s51995 := by rfl
  have hcenter01 : center s52007 0 true = some s52006 := by rfl
  have hcenter10 : center s52007 1 false = none := by rfl
  have hcenter11 : center s52007 1 true = none := by rfl
  have hcenter20 : center s52007 2 false = none := by rfl
  have hcenter21 : center s52007 2 true = none := by rfl
  have hpaired00 : paired s52007 false false = none := by rfl
  have hpaired01 : paired s52007 false true = none := by rfl
  have hpaired10 : paired s52007 true false = none := by rfl
  have hpaired11 : paired s52007 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51995) (optionAll_some_eq hcenter01 safeNode52006) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52008 : safe 5 12 s52008 = true := by
  have hcenter00 : center s52008 0 false = none := by rfl
  have hcenter01 : center s52008 0 true = some s51851 := by rfl
  have hcenter10 : center s52008 1 false = some s51911 := by rfl
  have hcenter11 : center s52008 1 true = some s51955 := by rfl
  have hcenter20 : center s52008 2 false = none := by rfl
  have hcenter21 : center s52008 2 true = none := by rfl
  have hpaired00 : paired s52008 false false = some s51981 := by rfl
  have hpaired01 : paired s52008 false true = some s52007 := by rfl
  have hpaired10 : paired s52008 true false = none := by rfl
  have hpaired11 : paired s52008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode51851) (optionAll_some_eq hcenter10 safeNode51911) (optionAll_some_eq hcenter11 safeNode51955) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode51981) (optionAll_some_eq hpaired01 safeNode52007) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52009 : safe 5 7 s52009 = true := by
  have hcenter00 : center s52009 0 false = none := by rfl
  have hcenter01 : center s52009 0 true = none := by rfl
  have hcenter10 : center s52009 1 false = none := by rfl
  have hcenter11 : center s52009 1 true = none := by rfl
  have hcenter20 : center s52009 2 false = none := by rfl
  have hcenter21 : center s52009 2 true = none := by rfl
  have hpaired00 : paired s52009 false false = none := by rfl
  have hpaired01 : paired s52009 false true = none := by rfl
  have hpaired10 : paired s52009 true false = none := by rfl
  have hpaired11 : paired s52009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52010 : safe 5 7 s52010 = true := by
  have hcenter00 : center s52010 0 false = none := by rfl
  have hcenter01 : center s52010 0 true = none := by rfl
  have hcenter10 : center s52010 1 false = none := by rfl
  have hcenter11 : center s52010 1 true = none := by rfl
  have hcenter20 : center s52010 2 false = none := by rfl
  have hcenter21 : center s52010 2 true = none := by rfl
  have hpaired00 : paired s52010 false false = none := by rfl
  have hpaired01 : paired s52010 false true = none := by rfl
  have hpaired10 : paired s52010 true false = none := by rfl
  have hpaired11 : paired s52010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52011 : safe 5 9 s52011 = true := by
  have hcenter00 : center s52011 0 false = none := by rfl
  have hcenter01 : center s52011 0 true = none := by rfl
  have hcenter10 : center s52011 1 false = none := by rfl
  have hcenter11 : center s52011 1 true = none := by rfl
  have hcenter20 : center s52011 2 false = none := by rfl
  have hcenter21 : center s52011 2 true = none := by rfl
  have hpaired00 : paired s52011 false false = none := by rfl
  have hpaired01 : paired s52011 false true = none := by rfl
  have hpaired10 : paired s52011 true false = some s52009 := by rfl
  have hpaired11 : paired s52011 true true = some s52010 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52009) (optionAll_some_eq hpaired11 safeNode52010)

theorem safeNode52012 : safe 5 7 s52012 = true := by
  have hcenter00 : center s52012 0 false = none := by rfl
  have hcenter01 : center s52012 0 true = none := by rfl
  have hcenter10 : center s52012 1 false = none := by rfl
  have hcenter11 : center s52012 1 true = none := by rfl
  have hcenter20 : center s52012 2 false = none := by rfl
  have hcenter21 : center s52012 2 true = none := by rfl
  have hpaired00 : paired s52012 false false = none := by rfl
  have hpaired01 : paired s52012 false true = none := by rfl
  have hpaired10 : paired s52012 true false = none := by rfl
  have hpaired11 : paired s52012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52013 : safe 5 7 s52013 = true := by
  have hcenter00 : center s52013 0 false = none := by rfl
  have hcenter01 : center s52013 0 true = none := by rfl
  have hcenter10 : center s52013 1 false = none := by rfl
  have hcenter11 : center s52013 1 true = none := by rfl
  have hcenter20 : center s52013 2 false = none := by rfl
  have hcenter21 : center s52013 2 true = none := by rfl
  have hpaired00 : paired s52013 false false = none := by rfl
  have hpaired01 : paired s52013 false true = none := by rfl
  have hpaired10 : paired s52013 true false = none := by rfl
  have hpaired11 : paired s52013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52014 : safe 5 9 s52014 = true := by
  have hcenter00 : center s52014 0 false = none := by rfl
  have hcenter01 : center s52014 0 true = none := by rfl
  have hcenter10 : center s52014 1 false = none := by rfl
  have hcenter11 : center s52014 1 true = none := by rfl
  have hcenter20 : center s52014 2 false = none := by rfl
  have hcenter21 : center s52014 2 true = none := by rfl
  have hpaired00 : paired s52014 false false = none := by rfl
  have hpaired01 : paired s52014 false true = none := by rfl
  have hpaired10 : paired s52014 true false = some s52012 := by rfl
  have hpaired11 : paired s52014 true true = some s52013 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52012) (optionAll_some_eq hpaired11 safeNode52013)

theorem safeNode52015 : safe 5 8 s52015 = true := by
  have hcenter00 : center s52015 0 false = none := by rfl
  have hcenter01 : center s52015 0 true = none := by rfl
  have hcenter10 : center s52015 1 false = none := by rfl
  have hcenter11 : center s52015 1 true = none := by rfl
  have hcenter20 : center s52015 2 false = none := by rfl
  have hcenter21 : center s52015 2 true = none := by rfl
  have hpaired00 : paired s52015 false false = none := by rfl
  have hpaired01 : paired s52015 false true = none := by rfl
  have hpaired10 : paired s52015 true false = none := by rfl
  have hpaired11 : paired s52015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52016 : safe 5 6 s52016 = true := by
  have hcenter00 : center s52016 0 false = none := by rfl
  have hcenter01 : center s52016 0 true = none := by rfl
  have hcenter10 : center s52016 1 false = none := by rfl
  have hcenter11 : center s52016 1 true = none := by rfl
  have hcenter20 : center s52016 2 false = none := by rfl
  have hcenter21 : center s52016 2 true = none := by rfl
  have hpaired00 : paired s52016 false false = none := by rfl
  have hpaired01 : paired s52016 false true = none := by rfl
  have hpaired10 : paired s52016 true false = none := by rfl
  have hpaired11 : paired s52016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52017 : safe 5 6 s52017 = true := by
  have hcenter00 : center s52017 0 false = none := by rfl
  have hcenter01 : center s52017 0 true = none := by rfl
  have hcenter10 : center s52017 1 false = none := by rfl
  have hcenter11 : center s52017 1 true = none := by rfl
  have hcenter20 : center s52017 2 false = none := by rfl
  have hcenter21 : center s52017 2 true = none := by rfl
  have hpaired00 : paired s52017 false false = none := by rfl
  have hpaired01 : paired s52017 false true = none := by rfl
  have hpaired10 : paired s52017 true false = none := by rfl
  have hpaired11 : paired s52017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52018 : safe 5 7 s52018 = true := by
  have hcenter00 : center s52018 0 false = some s52016 := by rfl
  have hcenter01 : center s52018 0 true = some s52017 := by rfl
  have hcenter10 : center s52018 1 false = none := by rfl
  have hcenter11 : center s52018 1 true = none := by rfl
  have hcenter20 : center s52018 2 false = none := by rfl
  have hcenter21 : center s52018 2 true = none := by rfl
  have hpaired00 : paired s52018 false false = none := by rfl
  have hpaired01 : paired s52018 false true = none := by rfl
  have hpaired10 : paired s52018 true false = none := by rfl
  have hpaired11 : paired s52018 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52016) (optionAll_some_eq hcenter01 safeNode52017) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52019 : safe 5 8 s52019 = true := by
  have hcenter00 : center s52019 0 false = none := by rfl
  have hcenter01 : center s52019 0 true = none := by rfl
  have hcenter10 : center s52019 1 false = none := by rfl
  have hcenter11 : center s52019 1 true = none := by rfl
  have hcenter20 : center s52019 2 false = none := by rfl
  have hcenter21 : center s52019 2 true = some s52018 := by rfl
  have hpaired00 : paired s52019 false false = none := by rfl
  have hpaired01 : paired s52019 false true = none := by rfl
  have hpaired10 : paired s52019 true false = none := by rfl
  have hpaired11 : paired s52019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52018) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52020 : safe 5 9 s52020 = true := by
  have hcenter00 : center s52020 0 false = none := by rfl
  have hcenter01 : center s52020 0 true = none := by rfl
  have hcenter10 : center s52020 1 false = some s52015 := by rfl
  have hcenter11 : center s52020 1 true = some s52019 := by rfl
  have hcenter20 : center s52020 2 false = none := by rfl
  have hcenter21 : center s52020 2 true = none := by rfl
  have hpaired00 : paired s52020 false false = none := by rfl
  have hpaired01 : paired s52020 false true = none := by rfl
  have hpaired10 : paired s52020 true false = none := by rfl
  have hpaired11 : paired s52020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52015) (optionAll_some_eq hcenter11 safeNode52019) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52021 : safe 5 10 s52021 = true := by
  have hcenter00 : center s52021 0 false = some s52011 := by rfl
  have hcenter01 : center s52021 0 true = some s52014 := by rfl
  have hcenter10 : center s52021 1 false = none := by rfl
  have hcenter11 : center s52021 1 true = none := by rfl
  have hcenter20 : center s52021 2 false = none := by rfl
  have hcenter21 : center s52021 2 true = some s52020 := by rfl
  have hpaired00 : paired s52021 false false = none := by rfl
  have hpaired01 : paired s52021 false true = none := by rfl
  have hpaired10 : paired s52021 true false = none := by rfl
  have hpaired11 : paired s52021 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52011) (optionAll_some_eq hcenter01 safeNode52014) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52020) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52022 : safe 5 5 s52022 = true := by
  exact safe_cost_exceeded 5 5 s52022 (by decide)

theorem safeNode52023 : safe 5 5 s52023 = true := by
  have hcenter00 : center s52023 0 false = none := by rfl
  have hcenter01 : center s52023 0 true = none := by rfl
  have hcenter10 : center s52023 1 false = none := by rfl
  have hcenter11 : center s52023 1 true = none := by rfl
  have hcenter20 : center s52023 2 false = none := by rfl
  have hcenter21 : center s52023 2 true = none := by rfl
  have hpaired00 : paired s52023 false false = none := by rfl
  have hpaired01 : paired s52023 false true = none := by rfl
  have hpaired10 : paired s52023 true false = none := by rfl
  have hpaired11 : paired s52023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52024 : safe 5 6 s52024 = true := by
  have hcenter00 : center s52024 0 false = none := by rfl
  have hcenter01 : center s52024 0 true = none := by rfl
  have hcenter10 : center s52024 1 false = none := by rfl
  have hcenter11 : center s52024 1 true = some s52022 := by rfl
  have hcenter20 : center s52024 2 false = none := by rfl
  have hcenter21 : center s52024 2 true = some s52023 := by rfl
  have hpaired00 : paired s52024 false false = none := by rfl
  have hpaired01 : paired s52024 false true = none := by rfl
  have hpaired10 : paired s52024 true false = none := by rfl
  have hpaired11 : paired s52024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52022) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52023) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52025 : safe 5 7 s52025 = true := by
  have hcenter00 : center s52025 0 false = none := by rfl
  have hcenter01 : center s52025 0 true = some s52024 := by rfl
  have hcenter10 : center s52025 1 false = none := by rfl
  have hcenter11 : center s52025 1 true = none := by rfl
  have hcenter20 : center s52025 2 false = none := by rfl
  have hcenter21 : center s52025 2 true = none := by rfl
  have hpaired00 : paired s52025 false false = none := by rfl
  have hpaired01 : paired s52025 false true = none := by rfl
  have hpaired10 : paired s52025 true false = none := by rfl
  have hpaired11 : paired s52025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52024) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52026 : safe 5 8 s52026 = true := by
  have hcenter00 : center s52026 0 false = none := by rfl
  have hcenter01 : center s52026 0 true = none := by rfl
  have hcenter10 : center s52026 1 false = none := by rfl
  have hcenter11 : center s52026 1 true = some s52025 := by rfl
  have hcenter20 : center s52026 2 false = none := by rfl
  have hcenter21 : center s52026 2 true = none := by rfl
  have hpaired00 : paired s52026 false false = none := by rfl
  have hpaired01 : paired s52026 false true = none := by rfl
  have hpaired10 : paired s52026 true false = none := by rfl
  have hpaired11 : paired s52026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52025) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52027 : safe 5 8 s52027 = true := by
  have hcenter00 : center s52027 0 false = none := by rfl
  have hcenter01 : center s52027 0 true = none := by rfl
  have hcenter10 : center s52027 1 false = none := by rfl
  have hcenter11 : center s52027 1 true = none := by rfl
  have hcenter20 : center s52027 2 false = none := by rfl
  have hcenter21 : center s52027 2 true = none := by rfl
  have hpaired00 : paired s52027 false false = none := by rfl
  have hpaired01 : paired s52027 false true = none := by rfl
  have hpaired10 : paired s52027 true false = none := by rfl
  have hpaired11 : paired s52027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52028 : safe 5 7 s52028 = true := by
  have hcenter00 : center s52028 0 false = none := by rfl
  have hcenter01 : center s52028 0 true = none := by rfl
  have hcenter10 : center s52028 1 false = none := by rfl
  have hcenter11 : center s52028 1 true = none := by rfl
  have hcenter20 : center s52028 2 false = none := by rfl
  have hcenter21 : center s52028 2 true = none := by rfl
  have hpaired00 : paired s52028 false false = none := by rfl
  have hpaired01 : paired s52028 false true = none := by rfl
  have hpaired10 : paired s52028 true false = none := by rfl
  have hpaired11 : paired s52028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52029 : safe 5 8 s52029 = true := by
  have hcenter00 : center s52029 0 false = none := by rfl
  have hcenter01 : center s52029 0 true = none := by rfl
  have hcenter10 : center s52029 1 false = none := by rfl
  have hcenter11 : center s52029 1 true = some s52028 := by rfl
  have hcenter20 : center s52029 2 false = none := by rfl
  have hcenter21 : center s52029 2 true = none := by rfl
  have hpaired00 : paired s52029 false false = none := by rfl
  have hpaired01 : paired s52029 false true = none := by rfl
  have hpaired10 : paired s52029 true false = none := by rfl
  have hpaired11 : paired s52029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52028) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52030 : safe 5 9 s52030 = true := by
  have hcenter00 : center s52030 0 false = none := by rfl
  have hcenter01 : center s52030 0 true = some s52026 := by rfl
  have hcenter10 : center s52030 1 false = none := by rfl
  have hcenter11 : center s52030 1 true = none := by rfl
  have hcenter20 : center s52030 2 false = some s52027 := by rfl
  have hcenter21 : center s52030 2 true = some s52029 := by rfl
  have hpaired00 : paired s52030 false false = none := by rfl
  have hpaired01 : paired s52030 false true = none := by rfl
  have hpaired10 : paired s52030 true false = none := by rfl
  have hpaired11 : paired s52030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52026) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52027) (optionAll_some_eq hcenter21 safeNode52029) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52031 : safe 5 5 s52031 = true := by
  exact safe_cost_exceeded 5 5 s52031 (by decide)

theorem safeNode52032 : safe 5 6 s52032 = true := by
  have hcenter00 : center s52032 0 false = some s52031 := by rfl
  have hcenter01 : center s52032 0 true = none := by rfl
  have hcenter10 : center s52032 1 false = none := by rfl
  have hcenter11 : center s52032 1 true = none := by rfl
  have hcenter20 : center s52032 2 false = none := by rfl
  have hcenter21 : center s52032 2 true = none := by rfl
  have hpaired00 : paired s52032 false false = none := by rfl
  have hpaired01 : paired s52032 false true = none := by rfl
  have hpaired10 : paired s52032 true false = none := by rfl
  have hpaired11 : paired s52032 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52031) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52033 : safe 5 7 s52033 = true := by
  have hcenter00 : center s52033 0 false = none := by rfl
  have hcenter01 : center s52033 0 true = none := by rfl
  have hcenter10 : center s52033 1 false = some s52032 := by rfl
  have hcenter11 : center s52033 1 true = none := by rfl
  have hcenter20 : center s52033 2 false = none := by rfl
  have hcenter21 : center s52033 2 true = none := by rfl
  have hpaired00 : paired s52033 false false = none := by rfl
  have hpaired01 : paired s52033 false true = none := by rfl
  have hpaired10 : paired s52033 true false = none := by rfl
  have hpaired11 : paired s52033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52032) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52034 : safe 5 5 s52034 = true := by
  exact safe_cost_exceeded 5 5 s52034 (by decide)

theorem safeNode52035 : safe 5 6 s52035 = true := by
  have hcenter00 : center s52035 0 false = none := by rfl
  have hcenter01 : center s52035 0 true = none := by rfl
  have hcenter10 : center s52035 1 false = none := by rfl
  have hcenter11 : center s52035 1 true = some s52034 := by rfl
  have hcenter20 : center s52035 2 false = none := by rfl
  have hcenter21 : center s52035 2 true = none := by rfl
  have hpaired00 : paired s52035 false false = none := by rfl
  have hpaired01 : paired s52035 false true = none := by rfl
  have hpaired10 : paired s52035 true false = none := by rfl
  have hpaired11 : paired s52035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52034) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52036 : safe 5 6 s52036 = true := by
  exact safe_cost_exceeded 5 6 s52036 (by decide)

theorem safeNode52037 : safe 5 7 s52037 = true := by
  have hcenter00 : center s52037 0 false = some s52035 := by rfl
  have hcenter01 : center s52037 0 true = none := by rfl
  have hcenter10 : center s52037 1 false = none := by rfl
  have hcenter11 : center s52037 1 true = none := by rfl
  have hcenter20 : center s52037 2 false = none := by rfl
  have hcenter21 : center s52037 2 true = some s52036 := by rfl
  have hpaired00 : paired s52037 false false = none := by rfl
  have hpaired01 : paired s52037 false true = none := by rfl
  have hpaired10 : paired s52037 true false = none := by rfl
  have hpaired11 : paired s52037 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52035) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52036) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52038 : safe 5 8 s52038 = true := by
  have hcenter00 : center s52038 0 false = none := by rfl
  have hcenter01 : center s52038 0 true = some s52033 := by rfl
  have hcenter10 : center s52038 1 false = none := by rfl
  have hcenter11 : center s52038 1 true = some s52037 := by rfl
  have hcenter20 : center s52038 2 false = none := by rfl
  have hcenter21 : center s52038 2 true = none := by rfl
  have hpaired00 : paired s52038 false false = none := by rfl
  have hpaired01 : paired s52038 false true = none := by rfl
  have hpaired10 : paired s52038 true false = none := by rfl
  have hpaired11 : paired s52038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52033) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52037) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52039 : safe 5 5 s52039 = true := by
  exact safe_cost_exceeded 5 5 s52039 (by decide)

theorem safeNode52040 : safe 5 6 s52040 = true := by
  have hcenter00 : center s52040 0 false = none := by rfl
  have hcenter01 : center s52040 0 true = some s52039 := by rfl
  have hcenter10 : center s52040 1 false = none := by rfl
  have hcenter11 : center s52040 1 true = none := by rfl
  have hcenter20 : center s52040 2 false = none := by rfl
  have hcenter21 : center s52040 2 true = none := by rfl
  have hpaired00 : paired s52040 false false = none := by rfl
  have hpaired01 : paired s52040 false true = none := by rfl
  have hpaired10 : paired s52040 true false = none := by rfl
  have hpaired11 : paired s52040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52039) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52041 : safe 5 6 s52041 = true := by
  exact safe_cost_exceeded 5 6 s52041 (by decide)

theorem safeNode52042 : safe 5 7 s52042 = true := by
  have hcenter00 : center s52042 0 false = none := by rfl
  have hcenter01 : center s52042 0 true = none := by rfl
  have hcenter10 : center s52042 1 false = some s52040 := by rfl
  have hcenter11 : center s52042 1 true = none := by rfl
  have hcenter20 : center s52042 2 false = none := by rfl
  have hcenter21 : center s52042 2 true = some s52041 := by rfl
  have hpaired00 : paired s52042 false false = none := by rfl
  have hpaired01 : paired s52042 false true = none := by rfl
  have hpaired10 : paired s52042 true false = none := by rfl
  have hpaired11 : paired s52042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52040) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52041) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52043 : safe 5 5 s52043 = true := by
  exact safe_cost_exceeded 5 5 s52043 (by decide)

theorem safeNode52044 : safe 5 6 s52044 = true := by
  have hcenter00 : center s52044 0 false = none := by rfl
  have hcenter01 : center s52044 0 true = none := by rfl
  have hcenter10 : center s52044 1 false = some s52043 := by rfl
  have hcenter11 : center s52044 1 true = none := by rfl
  have hcenter20 : center s52044 2 false = none := by rfl
  have hcenter21 : center s52044 2 true = none := by rfl
  have hpaired00 : paired s52044 false false = none := by rfl
  have hpaired01 : paired s52044 false true = none := by rfl
  have hpaired10 : paired s52044 true false = none := by rfl
  have hpaired11 : paired s52044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52043) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52045 : safe 5 7 s52045 = true := by
  have hcenter00 : center s52045 0 false = some s52044 := by rfl
  have hcenter01 : center s52045 0 true = none := by rfl
  have hcenter10 : center s52045 1 false = none := by rfl
  have hcenter11 : center s52045 1 true = none := by rfl
  have hcenter20 : center s52045 2 false = none := by rfl
  have hcenter21 : center s52045 2 true = none := by rfl
  have hpaired00 : paired s52045 false false = none := by rfl
  have hpaired01 : paired s52045 false true = none := by rfl
  have hpaired10 : paired s52045 true false = none := by rfl
  have hpaired11 : paired s52045 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52044) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52046 : safe 5 8 s52046 = true := by
  have hcenter00 : center s52046 0 false = none := by rfl
  have hcenter01 : center s52046 0 true = some s52042 := by rfl
  have hcenter10 : center s52046 1 false = none := by rfl
  have hcenter11 : center s52046 1 true = some s52045 := by rfl
  have hcenter20 : center s52046 2 false = none := by rfl
  have hcenter21 : center s52046 2 true = none := by rfl
  have hpaired00 : paired s52046 false false = none := by rfl
  have hpaired01 : paired s52046 false true = none := by rfl
  have hpaired10 : paired s52046 true false = none := by rfl
  have hpaired11 : paired s52046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52042) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52045) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52047 : safe 5 10 s52047 = true := by
  have hcenter00 : center s52047 0 false = none := by rfl
  have hcenter01 : center s52047 0 true = none := by rfl
  have hcenter10 : center s52047 1 false = some s52030 := by rfl
  have hcenter11 : center s52047 1 true = none := by rfl
  have hcenter20 : center s52047 2 false = none := by rfl
  have hcenter21 : center s52047 2 true = none := by rfl
  have hpaired00 : paired s52047 false false = some s52038 := by rfl
  have hpaired01 : paired s52047 false true = some s52046 := by rfl
  have hpaired10 : paired s52047 true false = none := by rfl
  have hpaired11 : paired s52047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52030) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode52038) (optionAll_some_eq hpaired01 safeNode52046) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52048 : safe 5 5 s52048 = true := by
  have hcenter00 : center s52048 0 false = none := by rfl
  have hcenter01 : center s52048 0 true = none := by rfl
  have hcenter10 : center s52048 1 false = none := by rfl
  have hcenter11 : center s52048 1 true = none := by rfl
  have hcenter20 : center s52048 2 false = none := by rfl
  have hcenter21 : center s52048 2 true = none := by rfl
  have hpaired00 : paired s52048 false false = none := by rfl
  have hpaired01 : paired s52048 false true = none := by rfl
  have hpaired10 : paired s52048 true false = none := by rfl
  have hpaired11 : paired s52048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52049 : safe 5 6 s52049 = true := by
  have hcenter00 : center s52049 0 false = none := by rfl
  have hcenter01 : center s52049 0 true = none := by rfl
  have hcenter10 : center s52049 1 false = none := by rfl
  have hcenter11 : center s52049 1 true = none := by rfl
  have hcenter20 : center s52049 2 false = some s52048 := by rfl
  have hcenter21 : center s52049 2 true = none := by rfl
  have hpaired00 : paired s52049 false false = none := by rfl
  have hpaired01 : paired s52049 false true = none := by rfl
  have hpaired10 : paired s52049 true false = none := by rfl
  have hpaired11 : paired s52049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52048) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52050 : safe 5 7 s52050 = true := by
  have hcenter00 : center s52050 0 false = some s52049 := by rfl
  have hcenter01 : center s52050 0 true = none := by rfl
  have hcenter10 : center s52050 1 false = none := by rfl
  have hcenter11 : center s52050 1 true = none := by rfl
  have hcenter20 : center s52050 2 false = none := by rfl
  have hcenter21 : center s52050 2 true = none := by rfl
  have hpaired00 : paired s52050 false false = none := by rfl
  have hpaired01 : paired s52050 false true = none := by rfl
  have hpaired10 : paired s52050 true false = none := by rfl
  have hpaired11 : paired s52050 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52049) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52051 : safe 5 8 s52051 = true := by
  have hcenter00 : center s52051 0 false = none := by rfl
  have hcenter01 : center s52051 0 true = none := by rfl
  have hcenter10 : center s52051 1 false = some s52050 := by rfl
  have hcenter11 : center s52051 1 true = none := by rfl
  have hcenter20 : center s52051 2 false = none := by rfl
  have hcenter21 : center s52051 2 true = none := by rfl
  have hpaired00 : paired s52051 false false = none := by rfl
  have hpaired01 : paired s52051 false true = none := by rfl
  have hpaired10 : paired s52051 true false = none := by rfl
  have hpaired11 : paired s52051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52050) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52052 : safe 5 8 s52052 = true := by
  have hcenter00 : center s52052 0 false = none := by rfl
  have hcenter01 : center s52052 0 true = none := by rfl
  have hcenter10 : center s52052 1 false = none := by rfl
  have hcenter11 : center s52052 1 true = none := by rfl
  have hcenter20 : center s52052 2 false = none := by rfl
  have hcenter21 : center s52052 2 true = none := by rfl
  have hpaired00 : paired s52052 false false = none := by rfl
  have hpaired01 : paired s52052 false true = none := by rfl
  have hpaired10 : paired s52052 true false = none := by rfl
  have hpaired11 : paired s52052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52053 : safe 5 7 s52053 = true := by
  have hcenter00 : center s52053 0 false = none := by rfl
  have hcenter01 : center s52053 0 true = none := by rfl
  have hcenter10 : center s52053 1 false = none := by rfl
  have hcenter11 : center s52053 1 true = none := by rfl
  have hcenter20 : center s52053 2 false = none := by rfl
  have hcenter21 : center s52053 2 true = none := by rfl
  have hpaired00 : paired s52053 false false = none := by rfl
  have hpaired01 : paired s52053 false true = none := by rfl
  have hpaired10 : paired s52053 true false = none := by rfl
  have hpaired11 : paired s52053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52054 : safe 5 8 s52054 = true := by
  have hcenter00 : center s52054 0 false = none := by rfl
  have hcenter01 : center s52054 0 true = none := by rfl
  have hcenter10 : center s52054 1 false = some s52053 := by rfl
  have hcenter11 : center s52054 1 true = none := by rfl
  have hcenter20 : center s52054 2 false = none := by rfl
  have hcenter21 : center s52054 2 true = none := by rfl
  have hpaired00 : paired s52054 false false = none := by rfl
  have hpaired01 : paired s52054 false true = none := by rfl
  have hpaired10 : paired s52054 true false = none := by rfl
  have hpaired11 : paired s52054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52053) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52055 : safe 5 9 s52055 = true := by
  have hcenter00 : center s52055 0 false = some s52051 := by rfl
  have hcenter01 : center s52055 0 true = some s52052 := by rfl
  have hcenter10 : center s52055 1 false = none := by rfl
  have hcenter11 : center s52055 1 true = none := by rfl
  have hcenter20 : center s52055 2 false = some s52054 := by rfl
  have hcenter21 : center s52055 2 true = none := by rfl
  have hpaired00 : paired s52055 false false = none := by rfl
  have hpaired01 : paired s52055 false true = none := by rfl
  have hpaired10 : paired s52055 true false = none := by rfl
  have hpaired11 : paired s52055 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52051) (optionAll_some_eq hcenter01 safeNode52052) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52054) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52056 : safe 5 6 s52056 = true := by
  exact safe_cost_exceeded 5 6 s52056 (by decide)

theorem safeNode52057 : safe 5 7 s52057 = true := by
  have hcenter00 : center s52057 0 false = none := by rfl
  have hcenter01 : center s52057 0 true = none := by rfl
  have hcenter10 : center s52057 1 false = none := by rfl
  have hcenter11 : center s52057 1 true = none := by rfl
  have hcenter20 : center s52057 2 false = some s52056 := by rfl
  have hcenter21 : center s52057 2 true = none := by rfl
  have hpaired00 : paired s52057 false false = none := by rfl
  have hpaired01 : paired s52057 false true = none := by rfl
  have hpaired10 : paired s52057 true false = none := by rfl
  have hpaired11 : paired s52057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52056) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52058 : safe 5 6 s52058 = true := by
  exact safe_cost_exceeded 5 6 s52058 (by decide)

theorem safeNode52059 : safe 5 7 s52059 = true := by
  have hcenter00 : center s52059 0 false = none := by rfl
  have hcenter01 : center s52059 0 true = none := by rfl
  have hcenter10 : center s52059 1 false = none := by rfl
  have hcenter11 : center s52059 1 true = none := by rfl
  have hcenter20 : center s52059 2 false = some s52058 := by rfl
  have hcenter21 : center s52059 2 true = none := by rfl
  have hpaired00 : paired s52059 false false = none := by rfl
  have hpaired01 : paired s52059 false true = none := by rfl
  have hpaired10 : paired s52059 true false = none := by rfl
  have hpaired11 : paired s52059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52058) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52060 : safe 5 8 s52060 = true := by
  have hcenter00 : center s52060 0 false = some s52057 := by rfl
  have hcenter01 : center s52060 0 true = none := by rfl
  have hcenter10 : center s52060 1 false = some s52059 := by rfl
  have hcenter11 : center s52060 1 true = none := by rfl
  have hcenter20 : center s52060 2 false = none := by rfl
  have hcenter21 : center s52060 2 true = none := by rfl
  have hpaired00 : paired s52060 false false = none := by rfl
  have hpaired01 : paired s52060 false true = none := by rfl
  have hpaired10 : paired s52060 true false = none := by rfl
  have hpaired11 : paired s52060 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52057) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52059) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52061 : safe 5 6 s52061 = true := by
  exact safe_cost_exceeded 5 6 s52061 (by decide)

theorem safeNode52062 : safe 5 7 s52062 = true := by
  have hcenter00 : center s52062 0 false = none := by rfl
  have hcenter01 : center s52062 0 true = none := by rfl
  have hcenter10 : center s52062 1 false = none := by rfl
  have hcenter11 : center s52062 1 true = none := by rfl
  have hcenter20 : center s52062 2 false = some s52061 := by rfl
  have hcenter21 : center s52062 2 true = none := by rfl
  have hpaired00 : paired s52062 false false = none := by rfl
  have hpaired01 : paired s52062 false true = none := by rfl
  have hpaired10 : paired s52062 true false = none := by rfl
  have hpaired11 : paired s52062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52061) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52063 : safe 5 6 s52063 = true := by
  exact safe_cost_exceeded 5 6 s52063 (by decide)

theorem safeNode52064 : safe 5 7 s52064 = true := by
  have hcenter00 : center s52064 0 false = none := by rfl
  have hcenter01 : center s52064 0 true = none := by rfl
  have hcenter10 : center s52064 1 false = none := by rfl
  have hcenter11 : center s52064 1 true = none := by rfl
  have hcenter20 : center s52064 2 false = some s52063 := by rfl
  have hcenter21 : center s52064 2 true = none := by rfl
  have hpaired00 : paired s52064 false false = none := by rfl
  have hpaired01 : paired s52064 false true = none := by rfl
  have hpaired10 : paired s52064 true false = none := by rfl
  have hpaired11 : paired s52064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52063) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52065 : safe 5 8 s52065 = true := by
  have hcenter00 : center s52065 0 false = some s52062 := by rfl
  have hcenter01 : center s52065 0 true = none := by rfl
  have hcenter10 : center s52065 1 false = some s52064 := by rfl
  have hcenter11 : center s52065 1 true = none := by rfl
  have hcenter20 : center s52065 2 false = none := by rfl
  have hcenter21 : center s52065 2 true = none := by rfl
  have hpaired00 : paired s52065 false false = none := by rfl
  have hpaired01 : paired s52065 false true = none := by rfl
  have hpaired10 : paired s52065 true false = none := by rfl
  have hpaired11 : paired s52065 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52062) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52064) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52066 : safe 5 10 s52066 = true := by
  have hcenter00 : center s52066 0 false = none := by rfl
  have hcenter01 : center s52066 0 true = none := by rfl
  have hcenter10 : center s52066 1 false = none := by rfl
  have hcenter11 : center s52066 1 true = some s52055 := by rfl
  have hcenter20 : center s52066 2 false = none := by rfl
  have hcenter21 : center s52066 2 true = none := by rfl
  have hpaired00 : paired s52066 false false = some s52060 := by rfl
  have hpaired01 : paired s52066 false true = some s52065 := by rfl
  have hpaired10 : paired s52066 true false = none := by rfl
  have hpaired11 : paired s52066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52055) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode52060) (optionAll_some_eq hpaired01 safeNode52065) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52067 : safe 5 5 s52067 = true := by
  exact safe_cost_exceeded 5 5 s52067 (by decide)

theorem safeNode52068 : safe 5 6 s52068 = true := by
  have hcenter00 : center s52068 0 false = some s52067 := by rfl
  have hcenter01 : center s52068 0 true = none := by rfl
  have hcenter10 : center s52068 1 false = none := by rfl
  have hcenter11 : center s52068 1 true = none := by rfl
  have hcenter20 : center s52068 2 false = none := by rfl
  have hcenter21 : center s52068 2 true = none := by rfl
  have hpaired00 : paired s52068 false false = none := by rfl
  have hpaired01 : paired s52068 false true = none := by rfl
  have hpaired10 : paired s52068 true false = none := by rfl
  have hpaired11 : paired s52068 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52067) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52069 : safe 5 7 s52069 = true := by
  have hcenter00 : center s52069 0 false = none := by rfl
  have hcenter01 : center s52069 0 true = none := by rfl
  have hcenter10 : center s52069 1 false = none := by rfl
  have hcenter11 : center s52069 1 true = none := by rfl
  have hcenter20 : center s52069 2 false = some s52068 := by rfl
  have hcenter21 : center s52069 2 true = none := by rfl
  have hpaired00 : paired s52069 false false = none := by rfl
  have hpaired01 : paired s52069 false true = none := by rfl
  have hpaired10 : paired s52069 true false = none := by rfl
  have hpaired11 : paired s52069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52068) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52070 : safe 5 7 s52070 = true := by
  have hcenter00 : center s52070 0 false = none := by rfl
  have hcenter01 : center s52070 0 true = none := by rfl
  have hcenter10 : center s52070 1 false = none := by rfl
  have hcenter11 : center s52070 1 true = none := by rfl
  have hcenter20 : center s52070 2 false = none := by rfl
  have hcenter21 : center s52070 2 true = none := by rfl
  have hpaired00 : paired s52070 false false = none := by rfl
  have hpaired01 : paired s52070 false true = none := by rfl
  have hpaired10 : paired s52070 true false = none := by rfl
  have hpaired11 : paired s52070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52071 : safe 5 8 s52071 = true := by
  have hcenter00 : center s52071 0 false = some s52069 := by rfl
  have hcenter01 : center s52071 0 true = some s52070 := by rfl
  have hcenter10 : center s52071 1 false = none := by rfl
  have hcenter11 : center s52071 1 true = none := by rfl
  have hcenter20 : center s52071 2 false = none := by rfl
  have hcenter21 : center s52071 2 true = none := by rfl
  have hpaired00 : paired s52071 false false = none := by rfl
  have hpaired01 : paired s52071 false true = none := by rfl
  have hpaired10 : paired s52071 true false = none := by rfl
  have hpaired11 : paired s52071 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52069) (optionAll_some_eq hcenter01 safeNode52070) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52072 : safe 5 8 s52072 = true := by
  have hcenter00 : center s52072 0 false = none := by rfl
  have hcenter01 : center s52072 0 true = none := by rfl
  have hcenter10 : center s52072 1 false = none := by rfl
  have hcenter11 : center s52072 1 true = none := by rfl
  have hcenter20 : center s52072 2 false = none := by rfl
  have hcenter21 : center s52072 2 true = none := by rfl
  have hpaired00 : paired s52072 false false = none := by rfl
  have hpaired01 : paired s52072 false true = none := by rfl
  have hpaired10 : paired s52072 true false = none := by rfl
  have hpaired11 : paired s52072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52073 : safe 5 5 s52073 = true := by
  exact safe_cost_exceeded 5 5 s52073 (by decide)

theorem safeNode52074 : safe 5 6 s52074 = true := by
  have hcenter00 : center s52074 0 false = none := by rfl
  have hcenter01 : center s52074 0 true = some s52073 := by rfl
  have hcenter10 : center s52074 1 false = none := by rfl
  have hcenter11 : center s52074 1 true = none := by rfl
  have hcenter20 : center s52074 2 false = none := by rfl
  have hcenter21 : center s52074 2 true = none := by rfl
  have hpaired00 : paired s52074 false false = none := by rfl
  have hpaired01 : paired s52074 false true = none := by rfl
  have hpaired10 : paired s52074 true false = none := by rfl
  have hpaired11 : paired s52074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52073) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52075 : safe 5 7 s52075 = true := by
  have hcenter00 : center s52075 0 false = none := by rfl
  have hcenter01 : center s52075 0 true = none := by rfl
  have hcenter10 : center s52075 1 false = none := by rfl
  have hcenter11 : center s52075 1 true = some s52074 := by rfl
  have hcenter20 : center s52075 2 false = none := by rfl
  have hcenter21 : center s52075 2 true = none := by rfl
  have hpaired00 : paired s52075 false false = none := by rfl
  have hpaired01 : paired s52075 false true = none := by rfl
  have hpaired10 : paired s52075 true false = none := by rfl
  have hpaired11 : paired s52075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52074) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52076 : safe 5 8 s52076 = true := by
  have hcenter00 : center s52076 0 false = none := by rfl
  have hcenter01 : center s52076 0 true = some s52075 := by rfl
  have hcenter10 : center s52076 1 false = none := by rfl
  have hcenter11 : center s52076 1 true = none := by rfl
  have hcenter20 : center s52076 2 false = none := by rfl
  have hcenter21 : center s52076 2 true = none := by rfl
  have hpaired00 : paired s52076 false false = none := by rfl
  have hpaired01 : paired s52076 false true = none := by rfl
  have hpaired10 : paired s52076 true false = none := by rfl
  have hpaired11 : paired s52076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52075) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52077 : safe 5 9 s52077 = true := by
  have hcenter00 : center s52077 0 false = none := by rfl
  have hcenter01 : center s52077 0 true = none := by rfl
  have hcenter10 : center s52077 1 false = some s52071 := by rfl
  have hcenter11 : center s52077 1 true = none := by rfl
  have hcenter20 : center s52077 2 false = some s52072 := by rfl
  have hcenter21 : center s52077 2 true = some s52076 := by rfl
  have hpaired00 : paired s52077 false false = none := by rfl
  have hpaired01 : paired s52077 false true = none := by rfl
  have hpaired10 : paired s52077 true false = none := by rfl
  have hpaired11 : paired s52077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52071) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52072) (optionAll_some_eq hcenter21 safeNode52076) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52078 : safe 5 8 s52078 = true := by
  have hcenter00 : center s52078 0 false = none := by rfl
  have hcenter01 : center s52078 0 true = none := by rfl
  have hcenter10 : center s52078 1 false = none := by rfl
  have hcenter11 : center s52078 1 true = none := by rfl
  have hcenter20 : center s52078 2 false = none := by rfl
  have hcenter21 : center s52078 2 true = none := by rfl
  have hpaired00 : paired s52078 false false = none := by rfl
  have hpaired01 : paired s52078 false true = none := by rfl
  have hpaired10 : paired s52078 true false = none := by rfl
  have hpaired11 : paired s52078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52079 : safe 5 5 s52079 = true := by
  exact safe_cost_exceeded 5 5 s52079 (by decide)

theorem safeNode52080 : safe 5 6 s52080 = true := by
  have hcenter00 : center s52080 0 false = none := by rfl
  have hcenter01 : center s52080 0 true = some s52079 := by rfl
  have hcenter10 : center s52080 1 false = none := by rfl
  have hcenter11 : center s52080 1 true = none := by rfl
  have hcenter20 : center s52080 2 false = none := by rfl
  have hcenter21 : center s52080 2 true = none := by rfl
  have hpaired00 : paired s52080 false false = none := by rfl
  have hpaired01 : paired s52080 false true = none := by rfl
  have hpaired10 : paired s52080 true false = none := by rfl
  have hpaired11 : paired s52080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52079) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52081 : safe 5 7 s52081 = true := by
  have hcenter00 : center s52081 0 false = none := by rfl
  have hcenter01 : center s52081 0 true = none := by rfl
  have hcenter10 : center s52081 1 false = none := by rfl
  have hcenter11 : center s52081 1 true = none := by rfl
  have hcenter20 : center s52081 2 false = none := by rfl
  have hcenter21 : center s52081 2 true = some s52080 := by rfl
  have hpaired00 : paired s52081 false false = none := by rfl
  have hpaired01 : paired s52081 false true = none := by rfl
  have hpaired10 : paired s52081 true false = none := by rfl
  have hpaired11 : paired s52081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52080) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52082 : safe 5 8 s52082 = true := by
  have hcenter00 : center s52082 0 false = none := by rfl
  have hcenter01 : center s52082 0 true = some s52081 := by rfl
  have hcenter10 : center s52082 1 false = none := by rfl
  have hcenter11 : center s52082 1 true = none := by rfl
  have hcenter20 : center s52082 2 false = none := by rfl
  have hcenter21 : center s52082 2 true = none := by rfl
  have hpaired00 : paired s52082 false false = none := by rfl
  have hpaired01 : paired s52082 false true = none := by rfl
  have hpaired10 : paired s52082 true false = none := by rfl
  have hpaired11 : paired s52082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52081) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52083 : safe 5 5 s52083 = true := by
  exact safe_cost_exceeded 5 5 s52083 (by decide)

theorem safeNode52084 : safe 5 6 s52084 = true := by
  have hcenter00 : center s52084 0 false = some s52083 := by rfl
  have hcenter01 : center s52084 0 true = none := by rfl
  have hcenter10 : center s52084 1 false = none := by rfl
  have hcenter11 : center s52084 1 true = none := by rfl
  have hcenter20 : center s52084 2 false = none := by rfl
  have hcenter21 : center s52084 2 true = none := by rfl
  have hpaired00 : paired s52084 false false = none := by rfl
  have hpaired01 : paired s52084 false true = none := by rfl
  have hpaired10 : paired s52084 true false = none := by rfl
  have hpaired11 : paired s52084 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52083) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52085 : safe 5 7 s52085 = true := by
  have hcenter00 : center s52085 0 false = none := by rfl
  have hcenter01 : center s52085 0 true = none := by rfl
  have hcenter10 : center s52085 1 false = some s52084 := by rfl
  have hcenter11 : center s52085 1 true = none := by rfl
  have hcenter20 : center s52085 2 false = none := by rfl
  have hcenter21 : center s52085 2 true = none := by rfl
  have hpaired00 : paired s52085 false false = none := by rfl
  have hpaired01 : paired s52085 false true = none := by rfl
  have hpaired10 : paired s52085 true false = none := by rfl
  have hpaired11 : paired s52085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52084) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52086 : safe 5 7 s52086 = true := by
  have hcenter00 : center s52086 0 false = none := by rfl
  have hcenter01 : center s52086 0 true = none := by rfl
  have hcenter10 : center s52086 1 false = none := by rfl
  have hcenter11 : center s52086 1 true = none := by rfl
  have hcenter20 : center s52086 2 false = none := by rfl
  have hcenter21 : center s52086 2 true = none := by rfl
  have hpaired00 : paired s52086 false false = none := by rfl
  have hpaired01 : paired s52086 false true = none := by rfl
  have hpaired10 : paired s52086 true false = none := by rfl
  have hpaired11 : paired s52086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52087 : safe 5 8 s52087 = true := by
  have hcenter00 : center s52087 0 false = some s52085 := by rfl
  have hcenter01 : center s52087 0 true = some s52086 := by rfl
  have hcenter10 : center s52087 1 false = none := by rfl
  have hcenter11 : center s52087 1 true = none := by rfl
  have hcenter20 : center s52087 2 false = none := by rfl
  have hcenter21 : center s52087 2 true = none := by rfl
  have hpaired00 : paired s52087 false false = none := by rfl
  have hpaired01 : paired s52087 false true = none := by rfl
  have hpaired10 : paired s52087 true false = none := by rfl
  have hpaired11 : paired s52087 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52085) (optionAll_some_eq hcenter01 safeNode52086) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52088 : safe 5 9 s52088 = true := by
  have hcenter00 : center s52088 0 false = none := by rfl
  have hcenter01 : center s52088 0 true = none := by rfl
  have hcenter10 : center s52088 1 false = some s52078 := by rfl
  have hcenter11 : center s52088 1 true = some s52082 := by rfl
  have hcenter20 : center s52088 2 false = some s52087 := by rfl
  have hcenter21 : center s52088 2 true = none := by rfl
  have hpaired00 : paired s52088 false false = none := by rfl
  have hpaired01 : paired s52088 false true = none := by rfl
  have hpaired10 : paired s52088 true false = none := by rfl
  have hpaired11 : paired s52088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52078) (optionAll_some_eq hcenter11 safeNode52082) (optionAll_some_eq hcenter20 safeNode52087) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52089 : safe 5 11 s52089 = true := by
  have hcenter00 : center s52089 0 false = none := by rfl
  have hcenter01 : center s52089 0 true = none := by rfl
  have hcenter10 : center s52089 1 false = none := by rfl
  have hcenter11 : center s52089 1 true = some s52021 := by rfl
  have hcenter20 : center s52089 2 false = some s52047 := by rfl
  have hcenter21 : center s52089 2 true = some s52066 := by rfl
  have hpaired00 : paired s52089 false false = none := by rfl
  have hpaired01 : paired s52089 false true = none := by rfl
  have hpaired10 : paired s52089 true false = some s52077 := by rfl
  have hpaired11 : paired s52089 true true = some s52088 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52021) (optionAll_some_eq hcenter20 safeNode52047) (optionAll_some_eq hcenter21 safeNode52066) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52077) (optionAll_some_eq hpaired11 safeNode52088)

theorem safeNode52090 : safe 5 5 s52090 = true := by
  have hcenter00 : center s52090 0 false = none := by rfl
  have hcenter01 : center s52090 0 true = none := by rfl
  have hcenter10 : center s52090 1 false = none := by rfl
  have hcenter11 : center s52090 1 true = none := by rfl
  have hcenter20 : center s52090 2 false = none := by rfl
  have hcenter21 : center s52090 2 true = none := by rfl
  have hpaired00 : paired s52090 false false = none := by rfl
  have hpaired01 : paired s52090 false true = none := by rfl
  have hpaired10 : paired s52090 true false = none := by rfl
  have hpaired11 : paired s52090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52091 : safe 5 6 s52091 = true := by
  have hcenter00 : center s52091 0 false = none := by rfl
  have hcenter01 : center s52091 0 true = none := by rfl
  have hcenter10 : center s52091 1 false = none := by rfl
  have hcenter11 : center s52091 1 true = none := by rfl
  have hcenter20 : center s52091 2 false = none := by rfl
  have hcenter21 : center s52091 2 true = some s52090 := by rfl
  have hpaired00 : paired s52091 false false = none := by rfl
  have hpaired01 : paired s52091 false true = none := by rfl
  have hpaired10 : paired s52091 true false = none := by rfl
  have hpaired11 : paired s52091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52090) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52092 : safe 5 7 s52092 = true := by
  have hcenter00 : center s52092 0 false = none := by rfl
  have hcenter01 : center s52092 0 true = some s52091 := by rfl
  have hcenter10 : center s52092 1 false = none := by rfl
  have hcenter11 : center s52092 1 true = none := by rfl
  have hcenter20 : center s52092 2 false = none := by rfl
  have hcenter21 : center s52092 2 true = none := by rfl
  have hpaired00 : paired s52092 false false = none := by rfl
  have hpaired01 : paired s52092 false true = none := by rfl
  have hpaired10 : paired s52092 true false = none := by rfl
  have hpaired11 : paired s52092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52091) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52093 : safe 5 7 s52093 = true := by
  have hcenter00 : center s52093 0 false = none := by rfl
  have hcenter01 : center s52093 0 true = none := by rfl
  have hcenter10 : center s52093 1 false = none := by rfl
  have hcenter11 : center s52093 1 true = none := by rfl
  have hcenter20 : center s52093 2 false = none := by rfl
  have hcenter21 : center s52093 2 true = none := by rfl
  have hpaired00 : paired s52093 false false = none := by rfl
  have hpaired01 : paired s52093 false true = none := by rfl
  have hpaired10 : paired s52093 true false = none := by rfl
  have hpaired11 : paired s52093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52094 : safe 5 8 s52094 = true := by
  have hcenter00 : center s52094 0 false = none := by rfl
  have hcenter01 : center s52094 0 true = none := by rfl
  have hcenter10 : center s52094 1 false = none := by rfl
  have hcenter11 : center s52094 1 true = some s52092 := by rfl
  have hcenter20 : center s52094 2 false = none := by rfl
  have hcenter21 : center s52094 2 true = some s52093 := by rfl
  have hpaired00 : paired s52094 false false = none := by rfl
  have hpaired01 : paired s52094 false true = none := by rfl
  have hpaired10 : paired s52094 true false = none := by rfl
  have hpaired11 : paired s52094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52092) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52093) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52095 : safe 5 3 s52095 = true := by
  exact safe_cost_exceeded 5 3 s52095 (by decide)

theorem safeNode52096 : safe 5 4 s52096 = true := by
  have hcenter00 : center s52096 0 false = none := by rfl
  have hcenter01 : center s52096 0 true = some s52095 := by rfl
  have hcenter10 : center s52096 1 false = none := by rfl
  have hcenter11 : center s52096 1 true = none := by rfl
  have hcenter20 : center s52096 2 false = none := by rfl
  have hcenter21 : center s52096 2 true = none := by rfl
  have hpaired00 : paired s52096 false false = none := by rfl
  have hpaired01 : paired s52096 false true = none := by rfl
  have hpaired10 : paired s52096 true false = none := by rfl
  have hpaired11 : paired s52096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52095) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52097 : safe 5 5 s52097 = true := by
  have hcenter00 : center s52097 0 false = none := by rfl
  have hcenter01 : center s52097 0 true = none := by rfl
  have hcenter10 : center s52097 1 false = none := by rfl
  have hcenter11 : center s52097 1 true = none := by rfl
  have hcenter20 : center s52097 2 false = none := by rfl
  have hcenter21 : center s52097 2 true = some s52096 := by rfl
  have hpaired00 : paired s52097 false false = none := by rfl
  have hpaired01 : paired s52097 false true = none := by rfl
  have hpaired10 : paired s52097 true false = none := by rfl
  have hpaired11 : paired s52097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52096) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52098 : safe 5 6 s52098 = true := by
  have hcenter00 : center s52098 0 false = some s52097 := by rfl
  have hcenter01 : center s52098 0 true = none := by rfl
  have hcenter10 : center s52098 1 false = none := by rfl
  have hcenter11 : center s52098 1 true = none := by rfl
  have hcenter20 : center s52098 2 false = none := by rfl
  have hcenter21 : center s52098 2 true = none := by rfl
  have hpaired00 : paired s52098 false false = none := by rfl
  have hpaired01 : paired s52098 false true = none := by rfl
  have hpaired10 : paired s52098 true false = none := by rfl
  have hpaired11 : paired s52098 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52097) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52099 : safe 5 7 s52099 = true := by
  have hcenter00 : center s52099 0 false = none := by rfl
  have hcenter01 : center s52099 0 true = none := by rfl
  have hcenter10 : center s52099 1 false = some s52098 := by rfl
  have hcenter11 : center s52099 1 true = none := by rfl
  have hcenter20 : center s52099 2 false = none := by rfl
  have hcenter21 : center s52099 2 true = none := by rfl
  have hpaired00 : paired s52099 false false = none := by rfl
  have hpaired01 : paired s52099 false true = none := by rfl
  have hpaired10 : paired s52099 true false = none := by rfl
  have hpaired11 : paired s52099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52098) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52100 : safe 5 8 s52100 = true := by
  have hcenter00 : center s52100 0 false = some s52099 := by rfl
  have hcenter01 : center s52100 0 true = none := by rfl
  have hcenter10 : center s52100 1 false = none := by rfl
  have hcenter11 : center s52100 1 true = none := by rfl
  have hcenter20 : center s52100 2 false = none := by rfl
  have hcenter21 : center s52100 2 true = none := by rfl
  have hpaired00 : paired s52100 false false = none := by rfl
  have hpaired01 : paired s52100 false true = none := by rfl
  have hpaired10 : paired s52100 true false = none := by rfl
  have hpaired11 : paired s52100 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52099) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52101 : safe 5 9 s52101 = true := by
  have hcenter00 : center s52101 0 false = none := by rfl
  have hcenter01 : center s52101 0 true = some s52094 := by rfl
  have hcenter10 : center s52101 1 false = some s52100 := by rfl
  have hcenter11 : center s52101 1 true = none := by rfl
  have hcenter20 : center s52101 2 false = none := by rfl
  have hcenter21 : center s52101 2 true = none := by rfl
  have hpaired00 : paired s52101 false false = none := by rfl
  have hpaired01 : paired s52101 false true = none := by rfl
  have hpaired10 : paired s52101 true false = none := by rfl
  have hpaired11 : paired s52101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52094) (optionAll_some_eq hcenter10 safeNode52100) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52102 : safe 5 7 s52102 = true := by
  have hcenter00 : center s52102 0 false = none := by rfl
  have hcenter01 : center s52102 0 true = none := by rfl
  have hcenter10 : center s52102 1 false = none := by rfl
  have hcenter11 : center s52102 1 true = none := by rfl
  have hcenter20 : center s52102 2 false = none := by rfl
  have hcenter21 : center s52102 2 true = none := by rfl
  have hpaired00 : paired s52102 false false = none := by rfl
  have hpaired01 : paired s52102 false true = none := by rfl
  have hpaired10 : paired s52102 true false = none := by rfl
  have hpaired11 : paired s52102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52103 : safe 5 8 s52103 = true := by
  have hcenter00 : center s52103 0 false = none := by rfl
  have hcenter01 : center s52103 0 true = none := by rfl
  have hcenter10 : center s52103 1 false = none := by rfl
  have hcenter11 : center s52103 1 true = none := by rfl
  have hcenter20 : center s52103 2 false = some s52102 := by rfl
  have hcenter21 : center s52103 2 true = none := by rfl
  have hpaired00 : paired s52103 false false = none := by rfl
  have hpaired01 : paired s52103 false true = none := by rfl
  have hpaired10 : paired s52103 true false = none := by rfl
  have hpaired11 : paired s52103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52102) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52104 : safe 5 4 s52104 = true := by
  exact safe_cost_exceeded 5 4 s52104 (by decide)

theorem safeNode52105 : safe 5 5 s52105 = true := by
  have hcenter00 : center s52105 0 false = none := by rfl
  have hcenter01 : center s52105 0 true = none := by rfl
  have hcenter10 : center s52105 1 false = some s52104 := by rfl
  have hcenter11 : center s52105 1 true = none := by rfl
  have hcenter20 : center s52105 2 false = none := by rfl
  have hcenter21 : center s52105 2 true = none := by rfl
  have hpaired00 : paired s52105 false false = none := by rfl
  have hpaired01 : paired s52105 false true = none := by rfl
  have hpaired10 : paired s52105 true false = none := by rfl
  have hpaired11 : paired s52105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52104) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52106 : safe 5 4 s52106 = true := by
  exact safe_cost_exceeded 5 4 s52106 (by decide)

theorem safeNode52107 : safe 5 5 s52107 = true := by
  have hcenter00 : center s52107 0 false = some s52106 := by rfl
  have hcenter01 : center s52107 0 true = none := by rfl
  have hcenter10 : center s52107 1 false = none := by rfl
  have hcenter11 : center s52107 1 true = none := by rfl
  have hcenter20 : center s52107 2 false = none := by rfl
  have hcenter21 : center s52107 2 true = none := by rfl
  have hpaired00 : paired s52107 false false = none := by rfl
  have hpaired01 : paired s52107 false true = none := by rfl
  have hpaired10 : paired s52107 true false = none := by rfl
  have hpaired11 : paired s52107 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52106) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52108 : safe 5 7 s52108 = true := by
  have hcenter00 : center s52108 0 false = none := by rfl
  have hcenter01 : center s52108 0 true = none := by rfl
  have hcenter10 : center s52108 1 false = none := by rfl
  have hcenter11 : center s52108 1 true = none := by rfl
  have hcenter20 : center s52108 2 false = none := by rfl
  have hcenter21 : center s52108 2 true = none := by rfl
  have hpaired00 : paired s52108 false false = none := by rfl
  have hpaired01 : paired s52108 false true = none := by rfl
  have hpaired10 : paired s52108 true false = some s52105 := by rfl
  have hpaired11 : paired s52108 true true = some s52107 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52105) (optionAll_some_eq hpaired11 safeNode52107)

theorem safeNode52109 : safe 5 8 s52109 = true := by
  have hcenter00 : center s52109 0 false = none := by rfl
  have hcenter01 : center s52109 0 true = none := by rfl
  have hcenter10 : center s52109 1 false = none := by rfl
  have hcenter11 : center s52109 1 true = none := by rfl
  have hcenter20 : center s52109 2 false = some s52108 := by rfl
  have hcenter21 : center s52109 2 true = none := by rfl
  have hpaired00 : paired s52109 false false = none := by rfl
  have hpaired01 : paired s52109 false true = none := by rfl
  have hpaired10 : paired s52109 true false = none := by rfl
  have hpaired11 : paired s52109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52108) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52110 : safe 5 9 s52110 = true := by
  have hcenter00 : center s52110 0 false = some s52103 := by rfl
  have hcenter01 : center s52110 0 true = none := by rfl
  have hcenter10 : center s52110 1 false = none := by rfl
  have hcenter11 : center s52110 1 true = some s52109 := by rfl
  have hcenter20 : center s52110 2 false = none := by rfl
  have hcenter21 : center s52110 2 true = none := by rfl
  have hpaired00 : paired s52110 false false = none := by rfl
  have hpaired01 : paired s52110 false true = none := by rfl
  have hpaired10 : paired s52110 true false = none := by rfl
  have hpaired11 : paired s52110 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52103) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52109) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52111 : safe 5 5 s52111 = true := by
  exact safe_cost_exceeded 5 5 s52111 (by decide)

theorem safeNode52112 : safe 5 5 s52112 = true := by
  exact safe_cost_exceeded 5 5 s52112 (by decide)

theorem safeNode52113 : safe 5 7 s52113 = true := by
  have hcenter00 : center s52113 0 false = none := by rfl
  have hcenter01 : center s52113 0 true = none := by rfl
  have hcenter10 : center s52113 1 false = none := by rfl
  have hcenter11 : center s52113 1 true = none := by rfl
  have hcenter20 : center s52113 2 false = none := by rfl
  have hcenter21 : center s52113 2 true = none := by rfl
  have hpaired00 : paired s52113 false false = none := by rfl
  have hpaired01 : paired s52113 false true = none := by rfl
  have hpaired10 : paired s52113 true false = some s52111 := by rfl
  have hpaired11 : paired s52113 true true = some s52112 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52111) (optionAll_some_eq hpaired11 safeNode52112)

theorem safeNode52114 : safe 5 8 s52114 = true := by
  have hcenter00 : center s52114 0 false = none := by rfl
  have hcenter01 : center s52114 0 true = none := by rfl
  have hcenter10 : center s52114 1 false = some s52113 := by rfl
  have hcenter11 : center s52114 1 true = none := by rfl
  have hcenter20 : center s52114 2 false = none := by rfl
  have hcenter21 : center s52114 2 true = none := by rfl
  have hpaired00 : paired s52114 false false = none := by rfl
  have hpaired01 : paired s52114 false true = none := by rfl
  have hpaired10 : paired s52114 true false = none := by rfl
  have hpaired11 : paired s52114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52113) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52115 : safe 5 5 s52115 = true := by
  exact safe_cost_exceeded 5 5 s52115 (by decide)

theorem safeNode52116 : safe 5 5 s52116 = true := by
  exact safe_cost_exceeded 5 5 s52116 (by decide)

theorem safeNode52117 : safe 5 7 s52117 = true := by
  have hcenter00 : center s52117 0 false = none := by rfl
  have hcenter01 : center s52117 0 true = none := by rfl
  have hcenter10 : center s52117 1 false = none := by rfl
  have hcenter11 : center s52117 1 true = none := by rfl
  have hcenter20 : center s52117 2 false = none := by rfl
  have hcenter21 : center s52117 2 true = none := by rfl
  have hpaired00 : paired s52117 false false = none := by rfl
  have hpaired01 : paired s52117 false true = none := by rfl
  have hpaired10 : paired s52117 true false = some s52115 := by rfl
  have hpaired11 : paired s52117 true true = some s52116 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52115) (optionAll_some_eq hpaired11 safeNode52116)

theorem safeNode52118 : safe 5 8 s52118 = true := by
  have hcenter00 : center s52118 0 false = none := by rfl
  have hcenter01 : center s52118 0 true = none := by rfl
  have hcenter10 : center s52118 1 false = none := by rfl
  have hcenter11 : center s52118 1 true = none := by rfl
  have hcenter20 : center s52118 2 false = some s52117 := by rfl
  have hcenter21 : center s52118 2 true = none := by rfl
  have hpaired00 : paired s52118 false false = none := by rfl
  have hpaired01 : paired s52118 false true = none := by rfl
  have hpaired10 : paired s52118 true false = none := by rfl
  have hpaired11 : paired s52118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52117) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52119 : safe 5 10 s52119 = true := by
  have hcenter00 : center s52119 0 false = none := by rfl
  have hcenter01 : center s52119 0 true = none := by rfl
  have hcenter10 : center s52119 1 false = none := by rfl
  have hcenter11 : center s52119 1 true = none := by rfl
  have hcenter20 : center s52119 2 false = some s52101 := by rfl
  have hcenter21 : center s52119 2 true = some s52110 := by rfl
  have hpaired00 : paired s52119 false false = none := by rfl
  have hpaired01 : paired s52119 false true = none := by rfl
  have hpaired10 : paired s52119 true false = some s52114 := by rfl
  have hpaired11 : paired s52119 true true = some s52118 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52101) (optionAll_some_eq hcenter21 safeNode52110) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52114) (optionAll_some_eq hpaired11 safeNode52118)

theorem safeNode52120 : safe 5 5 s52120 = true := by
  exact safe_cost_exceeded 5 5 s52120 (by decide)

theorem safeNode52121 : safe 5 6 s52121 = true := by
  have hcenter00 : center s52121 0 false = none := by rfl
  have hcenter01 : center s52121 0 true = some s52120 := by rfl
  have hcenter10 : center s52121 1 false = none := by rfl
  have hcenter11 : center s52121 1 true = none := by rfl
  have hcenter20 : center s52121 2 false = none := by rfl
  have hcenter21 : center s52121 2 true = none := by rfl
  have hpaired00 : paired s52121 false false = none := by rfl
  have hpaired01 : paired s52121 false true = none := by rfl
  have hpaired10 : paired s52121 true false = none := by rfl
  have hpaired11 : paired s52121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52120) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52122 : safe 5 7 s52122 = true := by
  have hcenter00 : center s52122 0 false = none := by rfl
  have hcenter01 : center s52122 0 true = none := by rfl
  have hcenter10 : center s52122 1 false = none := by rfl
  have hcenter11 : center s52122 1 true = none := by rfl
  have hcenter20 : center s52122 2 false = none := by rfl
  have hcenter21 : center s52122 2 true = some s52121 := by rfl
  have hpaired00 : paired s52122 false false = none := by rfl
  have hpaired01 : paired s52122 false true = none := by rfl
  have hpaired10 : paired s52122 true false = none := by rfl
  have hpaired11 : paired s52122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52121) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52123 : safe 5 7 s52123 = true := by
  have hcenter00 : center s52123 0 false = none := by rfl
  have hcenter01 : center s52123 0 true = none := by rfl
  have hcenter10 : center s52123 1 false = none := by rfl
  have hcenter11 : center s52123 1 true = none := by rfl
  have hcenter20 : center s52123 2 false = none := by rfl
  have hcenter21 : center s52123 2 true = none := by rfl
  have hpaired00 : paired s52123 false false = none := by rfl
  have hpaired01 : paired s52123 false true = none := by rfl
  have hpaired10 : paired s52123 true false = none := by rfl
  have hpaired11 : paired s52123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52124 : safe 5 8 s52124 = true := by
  have hcenter00 : center s52124 0 false = none := by rfl
  have hcenter01 : center s52124 0 true = some s52122 := by rfl
  have hcenter10 : center s52124 1 false = some s52123 := by rfl
  have hcenter11 : center s52124 1 true = none := by rfl
  have hcenter20 : center s52124 2 false = none := by rfl
  have hcenter21 : center s52124 2 true = none := by rfl
  have hpaired00 : paired s52124 false false = none := by rfl
  have hpaired01 : paired s52124 false true = none := by rfl
  have hpaired10 : paired s52124 true false = none := by rfl
  have hpaired11 : paired s52124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52122) (optionAll_some_eq hcenter10 safeNode52123) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52125 : safe 5 6 s52125 = true := by
  exact safe_cost_exceeded 5 6 s52125 (by decide)

theorem safeNode52126 : safe 5 7 s52126 = true := by
  have hcenter00 : center s52126 0 false = none := by rfl
  have hcenter01 : center s52126 0 true = none := by rfl
  have hcenter10 : center s52126 1 false = none := by rfl
  have hcenter11 : center s52126 1 true = none := by rfl
  have hcenter20 : center s52126 2 false = some s52125 := by rfl
  have hcenter21 : center s52126 2 true = none := by rfl
  have hpaired00 : paired s52126 false false = none := by rfl
  have hpaired01 : paired s52126 false true = none := by rfl
  have hpaired10 : paired s52126 true false = none := by rfl
  have hpaired11 : paired s52126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52125) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52127 : safe 5 6 s52127 = true := by
  exact safe_cost_exceeded 5 6 s52127 (by decide)

theorem safeNode52128 : safe 5 7 s52128 = true := by
  have hcenter00 : center s52128 0 false = some s52127 := by rfl
  have hcenter01 : center s52128 0 true = none := by rfl
  have hcenter10 : center s52128 1 false = none := by rfl
  have hcenter11 : center s52128 1 true = none := by rfl
  have hcenter20 : center s52128 2 false = none := by rfl
  have hcenter21 : center s52128 2 true = none := by rfl
  have hpaired00 : paired s52128 false false = none := by rfl
  have hpaired01 : paired s52128 false true = none := by rfl
  have hpaired10 : paired s52128 true false = none := by rfl
  have hpaired11 : paired s52128 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52127) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52129 : safe 5 9 s52129 = true := by
  have hcenter00 : center s52129 0 false = none := by rfl
  have hcenter01 : center s52129 0 true = none := by rfl
  have hcenter10 : center s52129 1 false = none := by rfl
  have hcenter11 : center s52129 1 true = none := by rfl
  have hcenter20 : center s52129 2 false = some s52124 := by rfl
  have hcenter21 : center s52129 2 true = none := by rfl
  have hpaired00 : paired s52129 false false = some s52126 := by rfl
  have hpaired01 : paired s52129 false true = some s52128 := by rfl
  have hpaired10 : paired s52129 true false = none := by rfl
  have hpaired11 : paired s52129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52124) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode52126) (optionAll_some_eq hpaired01 safeNode52128) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52130 : safe 5 5 s52130 = true := by
  have hcenter00 : center s52130 0 false = none := by rfl
  have hcenter01 : center s52130 0 true = none := by rfl
  have hcenter10 : center s52130 1 false = none := by rfl
  have hcenter11 : center s52130 1 true = none := by rfl
  have hcenter20 : center s52130 2 false = none := by rfl
  have hcenter21 : center s52130 2 true = none := by rfl
  have hpaired00 : paired s52130 false false = none := by rfl
  have hpaired01 : paired s52130 false true = none := by rfl
  have hpaired10 : paired s52130 true false = none := by rfl
  have hpaired11 : paired s52130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52131 : safe 5 6 s52131 = true := by
  have hcenter00 : center s52131 0 false = none := by rfl
  have hcenter01 : center s52131 0 true = none := by rfl
  have hcenter10 : center s52131 1 false = none := by rfl
  have hcenter11 : center s52131 1 true = some s52130 := by rfl
  have hcenter20 : center s52131 2 false = none := by rfl
  have hcenter21 : center s52131 2 true = none := by rfl
  have hpaired00 : paired s52131 false false = none := by rfl
  have hpaired01 : paired s52131 false true = none := by rfl
  have hpaired10 : paired s52131 true false = none := by rfl
  have hpaired11 : paired s52131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52130) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52132 : safe 5 7 s52132 = true := by
  have hcenter00 : center s52132 0 false = none := by rfl
  have hcenter01 : center s52132 0 true = none := by rfl
  have hcenter10 : center s52132 1 false = none := by rfl
  have hcenter11 : center s52132 1 true = none := by rfl
  have hcenter20 : center s52132 2 false = none := by rfl
  have hcenter21 : center s52132 2 true = some s52131 := by rfl
  have hpaired00 : paired s52132 false false = none := by rfl
  have hpaired01 : paired s52132 false true = none := by rfl
  have hpaired10 : paired s52132 true false = none := by rfl
  have hpaired11 : paired s52132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52131) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52133 : safe 5 7 s52133 = true := by
  have hcenter00 : center s52133 0 false = none := by rfl
  have hcenter01 : center s52133 0 true = none := by rfl
  have hcenter10 : center s52133 1 false = none := by rfl
  have hcenter11 : center s52133 1 true = none := by rfl
  have hcenter20 : center s52133 2 false = none := by rfl
  have hcenter21 : center s52133 2 true = none := by rfl
  have hpaired00 : paired s52133 false false = none := by rfl
  have hpaired01 : paired s52133 false true = none := by rfl
  have hpaired10 : paired s52133 true false = none := by rfl
  have hpaired11 : paired s52133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52134 : safe 5 7 s52134 = true := by
  have hcenter00 : center s52134 0 false = none := by rfl
  have hcenter01 : center s52134 0 true = none := by rfl
  have hcenter10 : center s52134 1 false = none := by rfl
  have hcenter11 : center s52134 1 true = none := by rfl
  have hcenter20 : center s52134 2 false = none := by rfl
  have hcenter21 : center s52134 2 true = none := by rfl
  have hpaired00 : paired s52134 false false = none := by rfl
  have hpaired01 : paired s52134 false true = none := by rfl
  have hpaired10 : paired s52134 true false = none := by rfl
  have hpaired11 : paired s52134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52135 : safe 5 8 s52135 = true := by
  have hcenter00 : center s52135 0 false = some s52132 := by rfl
  have hcenter01 : center s52135 0 true = some s52133 := by rfl
  have hcenter10 : center s52135 1 false = none := by rfl
  have hcenter11 : center s52135 1 true = some s52134 := by rfl
  have hcenter20 : center s52135 2 false = none := by rfl
  have hcenter21 : center s52135 2 true = none := by rfl
  have hpaired00 : paired s52135 false false = none := by rfl
  have hpaired01 : paired s52135 false true = none := by rfl
  have hpaired10 : paired s52135 true false = none := by rfl
  have hpaired11 : paired s52135 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52132) (optionAll_some_eq hcenter01 safeNode52133) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52134) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52136 : safe 5 6 s52136 = true := by
  exact safe_cost_exceeded 5 6 s52136 (by decide)

theorem safeNode52137 : safe 5 7 s52137 = true := by
  have hcenter00 : center s52137 0 false = some s52136 := by rfl
  have hcenter01 : center s52137 0 true = none := by rfl
  have hcenter10 : center s52137 1 false = none := by rfl
  have hcenter11 : center s52137 1 true = none := by rfl
  have hcenter20 : center s52137 2 false = none := by rfl
  have hcenter21 : center s52137 2 true = none := by rfl
  have hpaired00 : paired s52137 false false = none := by rfl
  have hpaired01 : paired s52137 false true = none := by rfl
  have hpaired10 : paired s52137 true false = none := by rfl
  have hpaired11 : paired s52137 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52136) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52138 : safe 5 6 s52138 = true := by
  exact safe_cost_exceeded 5 6 s52138 (by decide)

theorem safeNode52139 : safe 5 7 s52139 = true := by
  have hcenter00 : center s52139 0 false = none := by rfl
  have hcenter01 : center s52139 0 true = none := by rfl
  have hcenter10 : center s52139 1 false = none := by rfl
  have hcenter11 : center s52139 1 true = none := by rfl
  have hcenter20 : center s52139 2 false = some s52138 := by rfl
  have hcenter21 : center s52139 2 true = none := by rfl
  have hpaired00 : paired s52139 false false = none := by rfl
  have hpaired01 : paired s52139 false true = none := by rfl
  have hpaired10 : paired s52139 true false = none := by rfl
  have hpaired11 : paired s52139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52138) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52140 : safe 5 9 s52140 = true := by
  have hcenter00 : center s52140 0 false = none := by rfl
  have hcenter01 : center s52140 0 true = none := by rfl
  have hcenter10 : center s52140 1 false = none := by rfl
  have hcenter11 : center s52140 1 true = none := by rfl
  have hcenter20 : center s52140 2 false = none := by rfl
  have hcenter21 : center s52140 2 true = some s52135 := by rfl
  have hpaired00 : paired s52140 false false = some s52137 := by rfl
  have hpaired01 : paired s52140 false true = some s52139 := by rfl
  have hpaired10 : paired s52140 true false = none := by rfl
  have hpaired11 : paired s52140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52135) (optionAll_some_eq hpaired00 safeNode52137) (optionAll_some_eq hpaired01 safeNode52139) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52141 : safe 5 6 s52141 = true := by
  exact safe_cost_exceeded 5 6 s52141 (by decide)

theorem safeNode52142 : safe 5 7 s52142 = true := by
  have hcenter00 : center s52142 0 false = none := by rfl
  have hcenter01 : center s52142 0 true = some s52141 := by rfl
  have hcenter10 : center s52142 1 false = none := by rfl
  have hcenter11 : center s52142 1 true = none := by rfl
  have hcenter20 : center s52142 2 false = none := by rfl
  have hcenter21 : center s52142 2 true = none := by rfl
  have hpaired00 : paired s52142 false false = none := by rfl
  have hpaired01 : paired s52142 false true = none := by rfl
  have hpaired10 : paired s52142 true false = none := by rfl
  have hpaired11 : paired s52142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52141) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52143 : safe 5 7 s52143 = true := by
  have hcenter00 : center s52143 0 false = none := by rfl
  have hcenter01 : center s52143 0 true = none := by rfl
  have hcenter10 : center s52143 1 false = none := by rfl
  have hcenter11 : center s52143 1 true = none := by rfl
  have hcenter20 : center s52143 2 false = none := by rfl
  have hcenter21 : center s52143 2 true = none := by rfl
  have hpaired00 : paired s52143 false false = none := by rfl
  have hpaired01 : paired s52143 false true = none := by rfl
  have hpaired10 : paired s52143 true false = none := by rfl
  have hpaired11 : paired s52143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52144 : safe 5 8 s52144 = true := by
  have hcenter00 : center s52144 0 false = none := by rfl
  have hcenter01 : center s52144 0 true = none := by rfl
  have hcenter10 : center s52144 1 false = none := by rfl
  have hcenter11 : center s52144 1 true = some s52142 := by rfl
  have hcenter20 : center s52144 2 false = some s52143 := by rfl
  have hcenter21 : center s52144 2 true = none := by rfl
  have hpaired00 : paired s52144 false false = none := by rfl
  have hpaired01 : paired s52144 false true = none := by rfl
  have hpaired10 : paired s52144 true false = none := by rfl
  have hpaired11 : paired s52144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52142) (optionAll_some_eq hcenter20 safeNode52143) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52145 : safe 5 7 s52145 = true := by
  have hcenter00 : center s52145 0 false = none := by rfl
  have hcenter01 : center s52145 0 true = none := by rfl
  have hcenter10 : center s52145 1 false = none := by rfl
  have hcenter11 : center s52145 1 true = none := by rfl
  have hcenter20 : center s52145 2 false = none := by rfl
  have hcenter21 : center s52145 2 true = none := by rfl
  have hpaired00 : paired s52145 false false = none := by rfl
  have hpaired01 : paired s52145 false true = none := by rfl
  have hpaired10 : paired s52145 true false = none := by rfl
  have hpaired11 : paired s52145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52146 : safe 5 6 s52146 = true := by
  exact safe_cost_exceeded 5 6 s52146 (by decide)

theorem safeNode52147 : safe 5 7 s52147 = true := by
  have hcenter00 : center s52147 0 false = none := by rfl
  have hcenter01 : center s52147 0 true = some s52146 := by rfl
  have hcenter10 : center s52147 1 false = none := by rfl
  have hcenter11 : center s52147 1 true = none := by rfl
  have hcenter20 : center s52147 2 false = none := by rfl
  have hcenter21 : center s52147 2 true = none := by rfl
  have hpaired00 : paired s52147 false false = none := by rfl
  have hpaired01 : paired s52147 false true = none := by rfl
  have hpaired10 : paired s52147 true false = none := by rfl
  have hpaired11 : paired s52147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52146) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52148 : safe 5 8 s52148 = true := by
  have hcenter00 : center s52148 0 false = none := by rfl
  have hcenter01 : center s52148 0 true = none := by rfl
  have hcenter10 : center s52148 1 false = some s52145 := by rfl
  have hcenter11 : center s52148 1 true = none := by rfl
  have hcenter20 : center s52148 2 false = none := by rfl
  have hcenter21 : center s52148 2 true = some s52147 := by rfl
  have hpaired00 : paired s52148 false false = none := by rfl
  have hpaired01 : paired s52148 false true = none := by rfl
  have hpaired10 : paired s52148 true false = none := by rfl
  have hpaired11 : paired s52148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52145) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52147) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52149 : safe 5 10 s52149 = true := by
  have hcenter00 : center s52149 0 false = none := by rfl
  have hcenter01 : center s52149 0 true = none := by rfl
  have hcenter10 : center s52149 1 false = some s52129 := by rfl
  have hcenter11 : center s52149 1 true = some s52140 := by rfl
  have hcenter20 : center s52149 2 false = none := by rfl
  have hcenter21 : center s52149 2 true = none := by rfl
  have hpaired00 : paired s52149 false false = none := by rfl
  have hpaired01 : paired s52149 false true = none := by rfl
  have hpaired10 : paired s52149 true false = some s52144 := by rfl
  have hpaired11 : paired s52149 true true = some s52148 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52129) (optionAll_some_eq hcenter11 safeNode52140) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52144) (optionAll_some_eq hpaired11 safeNode52148)

theorem safeNode52150 : safe 5 5 s52150 = true := by
  have hcenter00 : center s52150 0 false = none := by rfl
  have hcenter01 : center s52150 0 true = none := by rfl
  have hcenter10 : center s52150 1 false = none := by rfl
  have hcenter11 : center s52150 1 true = none := by rfl
  have hcenter20 : center s52150 2 false = none := by rfl
  have hcenter21 : center s52150 2 true = none := by rfl
  have hpaired00 : paired s52150 false false = none := by rfl
  have hpaired01 : paired s52150 false true = none := by rfl
  have hpaired10 : paired s52150 true false = none := by rfl
  have hpaired11 : paired s52150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52151 : safe 5 4 s52151 = true := by
  exact safe_cost_exceeded 5 4 s52151 (by decide)

theorem safeNode52152 : safe 5 5 s52152 = true := by
  have hcenter00 : center s52152 0 false = some s52151 := by rfl
  have hcenter01 : center s52152 0 true = none := by rfl
  have hcenter10 : center s52152 1 false = none := by rfl
  have hcenter11 : center s52152 1 true = none := by rfl
  have hcenter20 : center s52152 2 false = none := by rfl
  have hcenter21 : center s52152 2 true = none := by rfl
  have hpaired00 : paired s52152 false false = none := by rfl
  have hpaired01 : paired s52152 false true = none := by rfl
  have hpaired10 : paired s52152 true false = none := by rfl
  have hpaired11 : paired s52152 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52151) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52153 : safe 5 6 s52153 = true := by
  have hcenter00 : center s52153 0 false = none := by rfl
  have hcenter01 : center s52153 0 true = none := by rfl
  have hcenter10 : center s52153 1 false = some s52150 := by rfl
  have hcenter11 : center s52153 1 true = none := by rfl
  have hcenter20 : center s52153 2 false = some s52152 := by rfl
  have hcenter21 : center s52153 2 true = none := by rfl
  have hpaired00 : paired s52153 false false = none := by rfl
  have hpaired01 : paired s52153 false true = none := by rfl
  have hpaired10 : paired s52153 true false = none := by rfl
  have hpaired11 : paired s52153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52150) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52152) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52154 : safe 5 7 s52154 = true := by
  have hcenter00 : center s52154 0 false = some s52153 := by rfl
  have hcenter01 : center s52154 0 true = none := by rfl
  have hcenter10 : center s52154 1 false = none := by rfl
  have hcenter11 : center s52154 1 true = none := by rfl
  have hcenter20 : center s52154 2 false = none := by rfl
  have hcenter21 : center s52154 2 true = none := by rfl
  have hpaired00 : paired s52154 false false = none := by rfl
  have hpaired01 : paired s52154 false true = none := by rfl
  have hpaired10 : paired s52154 true false = none := by rfl
  have hpaired11 : paired s52154 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52153) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52155 : safe 5 8 s52155 = true := by
  have hcenter00 : center s52155 0 false = none := by rfl
  have hcenter01 : center s52155 0 true = none := by rfl
  have hcenter10 : center s52155 1 false = none := by rfl
  have hcenter11 : center s52155 1 true = none := by rfl
  have hcenter20 : center s52155 2 false = some s52154 := by rfl
  have hcenter21 : center s52155 2 true = none := by rfl
  have hpaired00 : paired s52155 false false = none := by rfl
  have hpaired01 : paired s52155 false true = none := by rfl
  have hpaired10 : paired s52155 true false = none := by rfl
  have hpaired11 : paired s52155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52154) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52156 : safe 5 5 s52156 = true := by
  have hcenter00 : center s52156 0 false = none := by rfl
  have hcenter01 : center s52156 0 true = none := by rfl
  have hcenter10 : center s52156 1 false = none := by rfl
  have hcenter11 : center s52156 1 true = none := by rfl
  have hcenter20 : center s52156 2 false = none := by rfl
  have hcenter21 : center s52156 2 true = none := by rfl
  have hpaired00 : paired s52156 false false = none := by rfl
  have hpaired01 : paired s52156 false true = none := by rfl
  have hpaired10 : paired s52156 true false = none := by rfl
  have hpaired11 : paired s52156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52157 : safe 5 6 s52157 = true := by
  have hcenter00 : center s52157 0 false = none := by rfl
  have hcenter01 : center s52157 0 true = none := by rfl
  have hcenter10 : center s52157 1 false = none := by rfl
  have hcenter11 : center s52157 1 true = some s52156 := by rfl
  have hcenter20 : center s52157 2 false = none := by rfl
  have hcenter21 : center s52157 2 true = none := by rfl
  have hpaired00 : paired s52157 false false = none := by rfl
  have hpaired01 : paired s52157 false true = none := by rfl
  have hpaired10 : paired s52157 true false = none := by rfl
  have hpaired11 : paired s52157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52156) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52158 : safe 5 5 s52158 = true := by
  exact safe_cost_exceeded 5 5 s52158 (by decide)

theorem safeNode52159 : safe 5 5 s52159 = true := by
  exact safe_cost_exceeded 5 5 s52159 (by decide)

theorem safeNode52160 : safe 5 7 s52160 = true := by
  have hcenter00 : center s52160 0 false = none := by rfl
  have hcenter01 : center s52160 0 true = none := by rfl
  have hcenter10 : center s52160 1 false = none := by rfl
  have hcenter11 : center s52160 1 true = none := by rfl
  have hcenter20 : center s52160 2 false = none := by rfl
  have hcenter21 : center s52160 2 true = some s52157 := by rfl
  have hpaired00 : paired s52160 false false = none := by rfl
  have hpaired01 : paired s52160 false true = none := by rfl
  have hpaired10 : paired s52160 true false = some s52158 := by rfl
  have hpaired11 : paired s52160 true true = some s52159 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52157) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52158) (optionAll_some_eq hpaired11 safeNode52159)

theorem safeNode52161 : safe 5 8 s52161 = true := by
  have hcenter00 : center s52161 0 false = none := by rfl
  have hcenter01 : center s52161 0 true = some s52160 := by rfl
  have hcenter10 : center s52161 1 false = none := by rfl
  have hcenter11 : center s52161 1 true = none := by rfl
  have hcenter20 : center s52161 2 false = none := by rfl
  have hcenter21 : center s52161 2 true = none := by rfl
  have hpaired00 : paired s52161 false false = none := by rfl
  have hpaired01 : paired s52161 false true = none := by rfl
  have hpaired10 : paired s52161 true false = none := by rfl
  have hpaired11 : paired s52161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52160) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52162 : safe 5 6 s52162 = true := by
  have hcenter00 : center s52162 0 false = none := by rfl
  have hcenter01 : center s52162 0 true = none := by rfl
  have hcenter10 : center s52162 1 false = none := by rfl
  have hcenter11 : center s52162 1 true = none := by rfl
  have hcenter20 : center s52162 2 false = none := by rfl
  have hcenter21 : center s52162 2 true = none := by rfl
  have hpaired00 : paired s52162 false false = none := by rfl
  have hpaired01 : paired s52162 false true = none := by rfl
  have hpaired10 : paired s52162 true false = none := by rfl
  have hpaired11 : paired s52162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52163 : safe 5 7 s52163 = true := by
  have hcenter00 : center s52163 0 false = none := by rfl
  have hcenter01 : center s52163 0 true = some s52162 := by rfl
  have hcenter10 : center s52163 1 false = none := by rfl
  have hcenter11 : center s52163 1 true = none := by rfl
  have hcenter20 : center s52163 2 false = none := by rfl
  have hcenter21 : center s52163 2 true = none := by rfl
  have hpaired00 : paired s52163 false false = none := by rfl
  have hpaired01 : paired s52163 false true = none := by rfl
  have hpaired10 : paired s52163 true false = none := by rfl
  have hpaired11 : paired s52163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52162) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52164 : safe 5 8 s52164 = true := by
  have hcenter00 : center s52164 0 false = none := by rfl
  have hcenter01 : center s52164 0 true = none := by rfl
  have hcenter10 : center s52164 1 false = none := by rfl
  have hcenter11 : center s52164 1 true = some s52163 := by rfl
  have hcenter20 : center s52164 2 false = none := by rfl
  have hcenter21 : center s52164 2 true = none := by rfl
  have hpaired00 : paired s52164 false false = none := by rfl
  have hpaired01 : paired s52164 false true = none := by rfl
  have hpaired10 : paired s52164 true false = none := by rfl
  have hpaired11 : paired s52164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52163) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52165 : safe 5 9 s52165 = true := by
  have hcenter00 : center s52165 0 false = none := by rfl
  have hcenter01 : center s52165 0 true = none := by rfl
  have hcenter10 : center s52165 1 false = some s52155 := by rfl
  have hcenter11 : center s52165 1 true = some s52161 := by rfl
  have hcenter20 : center s52165 2 false = none := by rfl
  have hcenter21 : center s52165 2 true = some s52164 := by rfl
  have hpaired00 : paired s52165 false false = none := by rfl
  have hpaired01 : paired s52165 false true = none := by rfl
  have hpaired10 : paired s52165 true false = none := by rfl
  have hpaired11 : paired s52165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52155) (optionAll_some_eq hcenter11 safeNode52161) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52164) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52166 : safe 5 7 s52166 = true := by
  exact safe_cost_exceeded 5 7 s52166 (by decide)

theorem safeNode52167 : safe 5 6 s52167 = true := by
  exact safe_cost_exceeded 5 6 s52167 (by decide)

theorem safeNode52168 : safe 5 7 s52168 = true := by
  have hcenter00 : center s52168 0 false = none := by rfl
  have hcenter01 : center s52168 0 true = some s52167 := by rfl
  have hcenter10 : center s52168 1 false = none := by rfl
  have hcenter11 : center s52168 1 true = none := by rfl
  have hcenter20 : center s52168 2 false = none := by rfl
  have hcenter21 : center s52168 2 true = none := by rfl
  have hpaired00 : paired s52168 false false = none := by rfl
  have hpaired01 : paired s52168 false true = none := by rfl
  have hpaired10 : paired s52168 true false = none := by rfl
  have hpaired11 : paired s52168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52167) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52169 : safe 5 6 s52169 = true := by
  exact safe_cost_exceeded 5 6 s52169 (by decide)

theorem safeNode52170 : safe 5 7 s52170 = true := by
  have hcenter00 : center s52170 0 false = some s52169 := by rfl
  have hcenter01 : center s52170 0 true = none := by rfl
  have hcenter10 : center s52170 1 false = none := by rfl
  have hcenter11 : center s52170 1 true = none := by rfl
  have hcenter20 : center s52170 2 false = none := by rfl
  have hcenter21 : center s52170 2 true = none := by rfl
  have hpaired00 : paired s52170 false false = none := by rfl
  have hpaired01 : paired s52170 false true = none := by rfl
  have hpaired10 : paired s52170 true false = none := by rfl
  have hpaired11 : paired s52170 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52169) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52171 : safe 5 8 s52171 = true := by
  have hcenter00 : center s52171 0 false = none := by rfl
  have hcenter01 : center s52171 0 true = none := by rfl
  have hcenter10 : center s52171 1 false = some s52166 := by rfl
  have hcenter11 : center s52171 1 true = none := by rfl
  have hcenter20 : center s52171 2 false = some s52168 := by rfl
  have hcenter21 : center s52171 2 true = some s52170 := by rfl
  have hpaired00 : paired s52171 false false = none := by rfl
  have hpaired01 : paired s52171 false true = none := by rfl
  have hpaired10 : paired s52171 true false = none := by rfl
  have hpaired11 : paired s52171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52166) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52168) (optionAll_some_eq hcenter21 safeNode52170) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52172 : safe 5 8 s52172 = true := by
  exact safe_cost_exceeded 5 8 s52172 (by decide)

theorem safeNode52173 : safe 5 7 s52173 = true := by
  exact safe_cost_exceeded 5 7 s52173 (by decide)

theorem safeNode52174 : safe 5 7 s52174 = true := by
  exact safe_cost_exceeded 5 7 s52174 (by decide)

theorem safeNode52175 : safe 5 9 s52175 = true := by
  have hcenter00 : center s52175 0 false = some s52171 := by rfl
  have hcenter01 : center s52175 0 true = none := by rfl
  have hcenter10 : center s52175 1 false = none := by rfl
  have hcenter11 : center s52175 1 true = none := by rfl
  have hcenter20 : center s52175 2 false = some s52172 := by rfl
  have hcenter21 : center s52175 2 true = none := by rfl
  have hpaired00 : paired s52175 false false = none := by rfl
  have hpaired01 : paired s52175 false true = none := by rfl
  have hpaired10 : paired s52175 true false = some s52173 := by rfl
  have hpaired11 : paired s52175 true true = some s52174 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52171) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52172) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52173) (optionAll_some_eq hpaired11 safeNode52174)

theorem safeNode52176 : safe 5 10 s52176 = true := by
  have hcenter00 : center s52176 0 false = none := by rfl
  have hcenter01 : center s52176 0 true = some s52165 := by rfl
  have hcenter10 : center s52176 1 false = some s52175 := by rfl
  have hcenter11 : center s52176 1 true = none := by rfl
  have hcenter20 : center s52176 2 false = none := by rfl
  have hcenter21 : center s52176 2 true = none := by rfl
  have hpaired00 : paired s52176 false false = none := by rfl
  have hpaired01 : paired s52176 false true = none := by rfl
  have hpaired10 : paired s52176 true false = none := by rfl
  have hpaired11 : paired s52176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52165) (optionAll_some_eq hcenter10 safeNode52175) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52177 : safe 5 11 s52177 = true := by
  have hcenter00 : center s52177 0 false = some s52119 := by rfl
  have hcenter01 : center s52177 0 true = some s52149 := by rfl
  have hcenter10 : center s52177 1 false = none := by rfl
  have hcenter11 : center s52177 1 true = none := by rfl
  have hcenter20 : center s52177 2 false = some s52176 := by rfl
  have hcenter21 : center s52177 2 true = none := by rfl
  have hpaired00 : paired s52177 false false = none := by rfl
  have hpaired01 : paired s52177 false true = none := by rfl
  have hpaired10 : paired s52177 true false = none := by rfl
  have hpaired11 : paired s52177 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52119) (optionAll_some_eq hcenter01 safeNode52149) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52176) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52178 : safe 5 6 s52178 = true := by
  have hcenter00 : center s52178 0 false = none := by rfl
  have hcenter01 : center s52178 0 true = none := by rfl
  have hcenter10 : center s52178 1 false = none := by rfl
  have hcenter11 : center s52178 1 true = none := by rfl
  have hcenter20 : center s52178 2 false = none := by rfl
  have hcenter21 : center s52178 2 true = none := by rfl
  have hpaired00 : paired s52178 false false = none := by rfl
  have hpaired01 : paired s52178 false true = none := by rfl
  have hpaired10 : paired s52178 true false = none := by rfl
  have hpaired11 : paired s52178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52179 : safe 5 6 s52179 = true := by
  have hcenter00 : center s52179 0 false = none := by rfl
  have hcenter01 : center s52179 0 true = none := by rfl
  have hcenter10 : center s52179 1 false = none := by rfl
  have hcenter11 : center s52179 1 true = none := by rfl
  have hcenter20 : center s52179 2 false = none := by rfl
  have hcenter21 : center s52179 2 true = none := by rfl
  have hpaired00 : paired s52179 false false = none := by rfl
  have hpaired01 : paired s52179 false true = none := by rfl
  have hpaired10 : paired s52179 true false = none := by rfl
  have hpaired11 : paired s52179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52180 : safe 5 7 s52180 = true := by
  have hcenter00 : center s52180 0 false = none := by rfl
  have hcenter01 : center s52180 0 true = none := by rfl
  have hcenter10 : center s52180 1 false = some s52178 := by rfl
  have hcenter11 : center s52180 1 true = some s52179 := by rfl
  have hcenter20 : center s52180 2 false = none := by rfl
  have hcenter21 : center s52180 2 true = none := by rfl
  have hpaired00 : paired s52180 false false = none := by rfl
  have hpaired01 : paired s52180 false true = none := by rfl
  have hpaired10 : paired s52180 true false = none := by rfl
  have hpaired11 : paired s52180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52178) (optionAll_some_eq hcenter11 safeNode52179) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52181 : safe 5 8 s52181 = true := by
  have hcenter00 : center s52181 0 false = none := by rfl
  have hcenter01 : center s52181 0 true = none := by rfl
  have hcenter10 : center s52181 1 false = none := by rfl
  have hcenter11 : center s52181 1 true = none := by rfl
  have hcenter20 : center s52181 2 false = some s52180 := by rfl
  have hcenter21 : center s52181 2 true = none := by rfl
  have hpaired00 : paired s52181 false false = none := by rfl
  have hpaired01 : paired s52181 false true = none := by rfl
  have hpaired10 : paired s52181 true false = none := by rfl
  have hpaired11 : paired s52181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52180) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52182 : safe 5 7 s52182 = true := by
  exact safe_cost_exceeded 5 7 s52182 (by decide)

theorem safeNode52183 : safe 5 6 s52183 = true := by
  exact safe_cost_exceeded 5 6 s52183 (by decide)

theorem safeNode52184 : safe 5 6 s52184 = true := by
  exact safe_cost_exceeded 5 6 s52184 (by decide)

theorem safeNode52185 : safe 5 7 s52185 = true := by
  have hcenter00 : center s52185 0 false = none := by rfl
  have hcenter01 : center s52185 0 true = none := by rfl
  have hcenter10 : center s52185 1 false = none := by rfl
  have hcenter11 : center s52185 1 true = none := by rfl
  have hcenter20 : center s52185 2 false = some s52183 := by rfl
  have hcenter21 : center s52185 2 true = some s52184 := by rfl
  have hpaired00 : paired s52185 false false = none := by rfl
  have hpaired01 : paired s52185 false true = none := by rfl
  have hpaired10 : paired s52185 true false = none := by rfl
  have hpaired11 : paired s52185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52183) (optionAll_some_eq hcenter21 safeNode52184) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52186 : safe 5 7 s52186 = true := by
  have hcenter00 : center s52186 0 false = none := by rfl
  have hcenter01 : center s52186 0 true = none := by rfl
  have hcenter10 : center s52186 1 false = none := by rfl
  have hcenter11 : center s52186 1 true = none := by rfl
  have hcenter20 : center s52186 2 false = none := by rfl
  have hcenter21 : center s52186 2 true = none := by rfl
  have hpaired00 : paired s52186 false false = none := by rfl
  have hpaired01 : paired s52186 false true = none := by rfl
  have hpaired10 : paired s52186 true false = none := by rfl
  have hpaired11 : paired s52186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52187 : safe 5 8 s52187 = true := by
  have hcenter00 : center s52187 0 false = none := by rfl
  have hcenter01 : center s52187 0 true = some s52182 := by rfl
  have hcenter10 : center s52187 1 false = some s52185 := by rfl
  have hcenter11 : center s52187 1 true = some s52186 := by rfl
  have hcenter20 : center s52187 2 false = none := by rfl
  have hcenter21 : center s52187 2 true = none := by rfl
  have hpaired00 : paired s52187 false false = none := by rfl
  have hpaired01 : paired s52187 false true = none := by rfl
  have hpaired10 : paired s52187 true false = none := by rfl
  have hpaired11 : paired s52187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52182) (optionAll_some_eq hcenter10 safeNode52185) (optionAll_some_eq hcenter11 safeNode52186) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52188 : safe 5 6 s52188 = true := by
  exact safe_cost_exceeded 5 6 s52188 (by decide)

theorem safeNode52189 : safe 5 6 s52189 = true := by
  exact safe_cost_exceeded 5 6 s52189 (by decide)

theorem safeNode52190 : safe 5 7 s52190 = true := by
  have hcenter00 : center s52190 0 false = none := by rfl
  have hcenter01 : center s52190 0 true = none := by rfl
  have hcenter10 : center s52190 1 false = none := by rfl
  have hcenter11 : center s52190 1 true = none := by rfl
  have hcenter20 : center s52190 2 false = some s52188 := by rfl
  have hcenter21 : center s52190 2 true = some s52189 := by rfl
  have hpaired00 : paired s52190 false false = none := by rfl
  have hpaired01 : paired s52190 false true = none := by rfl
  have hpaired10 : paired s52190 true false = none := by rfl
  have hpaired11 : paired s52190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52188) (optionAll_some_eq hcenter21 safeNode52189) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52191 : safe 5 6 s52191 = true := by
  exact safe_cost_exceeded 5 6 s52191 (by decide)

theorem safeNode52192 : safe 5 6 s52192 = true := by
  exact safe_cost_exceeded 5 6 s52192 (by decide)

theorem safeNode52193 : safe 5 7 s52193 = true := by
  have hcenter00 : center s52193 0 false = none := by rfl
  have hcenter01 : center s52193 0 true = none := by rfl
  have hcenter10 : center s52193 1 false = some s52191 := by rfl
  have hcenter11 : center s52193 1 true = some s52192 := by rfl
  have hcenter20 : center s52193 2 false = none := by rfl
  have hcenter21 : center s52193 2 true = none := by rfl
  have hpaired00 : paired s52193 false false = none := by rfl
  have hpaired01 : paired s52193 false true = none := by rfl
  have hpaired10 : paired s52193 true false = none := by rfl
  have hpaired11 : paired s52193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52191) (optionAll_some_eq hcenter11 safeNode52192) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52194 : safe 5 9 s52194 = true := by
  have hcenter00 : center s52194 0 false = none := by rfl
  have hcenter01 : center s52194 0 true = none := by rfl
  have hcenter10 : center s52194 1 false = none := by rfl
  have hcenter11 : center s52194 1 true = some s52181 := by rfl
  have hcenter20 : center s52194 2 false = none := by rfl
  have hcenter21 : center s52194 2 true = some s52187 := by rfl
  have hpaired00 : paired s52194 false false = some s52190 := by rfl
  have hpaired01 : paired s52194 false true = some s52193 := by rfl
  have hpaired10 : paired s52194 true false = none := by rfl
  have hpaired11 : paired s52194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52181) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52187) (optionAll_some_eq hpaired00 safeNode52190) (optionAll_some_eq hpaired01 safeNode52193) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52195 : safe 5 7 s52195 = true := by
  exact safe_cost_exceeded 5 7 s52195 (by decide)

theorem safeNode52196 : safe 5 6 s52196 = true := by
  exact safe_cost_exceeded 5 6 s52196 (by decide)

theorem safeNode52197 : safe 5 7 s52197 = true := by
  have hcenter00 : center s52197 0 false = none := by rfl
  have hcenter01 : center s52197 0 true = none := by rfl
  have hcenter10 : center s52197 1 false = none := by rfl
  have hcenter11 : center s52197 1 true = none := by rfl
  have hcenter20 : center s52197 2 false = none := by rfl
  have hcenter21 : center s52197 2 true = some s52196 := by rfl
  have hpaired00 : paired s52197 false false = none := by rfl
  have hpaired01 : paired s52197 false true = none := by rfl
  have hpaired10 : paired s52197 true false = none := by rfl
  have hpaired11 : paired s52197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52196) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52198 : safe 5 8 s52198 = true := by
  have hcenter00 : center s52198 0 false = some s52195 := by rfl
  have hcenter01 : center s52198 0 true = none := by rfl
  have hcenter10 : center s52198 1 false = none := by rfl
  have hcenter11 : center s52198 1 true = some s52197 := by rfl
  have hcenter20 : center s52198 2 false = none := by rfl
  have hcenter21 : center s52198 2 true = none := by rfl
  have hpaired00 : paired s52198 false false = none := by rfl
  have hpaired01 : paired s52198 false true = none := by rfl
  have hpaired10 : paired s52198 true false = none := by rfl
  have hpaired11 : paired s52198 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52195) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52197) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52199 : safe 5 6 s52199 = true := by
  exact safe_cost_exceeded 5 6 s52199 (by decide)

theorem safeNode52200 : safe 5 7 s52200 = true := by
  have hcenter00 : center s52200 0 false = none := by rfl
  have hcenter01 : center s52200 0 true = none := by rfl
  have hcenter10 : center s52200 1 false = none := by rfl
  have hcenter11 : center s52200 1 true = some s52199 := by rfl
  have hcenter20 : center s52200 2 false = none := by rfl
  have hcenter21 : center s52200 2 true = none := by rfl
  have hpaired00 : paired s52200 false false = none := by rfl
  have hpaired01 : paired s52200 false true = none := by rfl
  have hpaired10 : paired s52200 true false = none := by rfl
  have hpaired11 : paired s52200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52199) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52201 : safe 5 6 s52201 = true := by
  exact safe_cost_exceeded 5 6 s52201 (by decide)

theorem safeNode52202 : safe 5 7 s52202 = true := by
  have hcenter00 : center s52202 0 false = none := by rfl
  have hcenter01 : center s52202 0 true = none := by rfl
  have hcenter10 : center s52202 1 false = none := by rfl
  have hcenter11 : center s52202 1 true = none := by rfl
  have hcenter20 : center s52202 2 false = none := by rfl
  have hcenter21 : center s52202 2 true = some s52201 := by rfl
  have hpaired00 : paired s52202 false false = none := by rfl
  have hpaired01 : paired s52202 false true = none := by rfl
  have hpaired10 : paired s52202 true false = none := by rfl
  have hpaired11 : paired s52202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52201) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52203 : safe 5 9 s52203 = true := by
  have hcenter00 : center s52203 0 false = none := by rfl
  have hcenter01 : center s52203 0 true = none := by rfl
  have hcenter10 : center s52203 1 false = none := by rfl
  have hcenter11 : center s52203 1 true = none := by rfl
  have hcenter20 : center s52203 2 false = some s52198 := by rfl
  have hcenter21 : center s52203 2 true = none := by rfl
  have hpaired00 : paired s52203 false false = some s52200 := by rfl
  have hpaired01 : paired s52203 false true = some s52202 := by rfl
  have hpaired10 : paired s52203 true false = none := by rfl
  have hpaired11 : paired s52203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52198) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode52200) (optionAll_some_eq hpaired01 safeNode52202) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52204 : safe 5 10 s52204 = true := by
  have hcenter00 : center s52204 0 false = some s52194 := by rfl
  have hcenter01 : center s52204 0 true = some s52203 := by rfl
  have hcenter10 : center s52204 1 false = none := by rfl
  have hcenter11 : center s52204 1 true = none := by rfl
  have hcenter20 : center s52204 2 false = none := by rfl
  have hcenter21 : center s52204 2 true = none := by rfl
  have hpaired00 : paired s52204 false false = none := by rfl
  have hpaired01 : paired s52204 false true = none := by rfl
  have hpaired10 : paired s52204 true false = none := by rfl
  have hpaired11 : paired s52204 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52194) (optionAll_some_eq hcenter01 safeNode52203) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52205 : safe 5 6 s52205 = true := by
  have hcenter00 : center s52205 0 false = none := by rfl
  have hcenter01 : center s52205 0 true = none := by rfl
  have hcenter10 : center s52205 1 false = none := by rfl
  have hcenter11 : center s52205 1 true = none := by rfl
  have hcenter20 : center s52205 2 false = none := by rfl
  have hcenter21 : center s52205 2 true = none := by rfl
  have hpaired00 : paired s52205 false false = none := by rfl
  have hpaired01 : paired s52205 false true = none := by rfl
  have hpaired10 : paired s52205 true false = none := by rfl
  have hpaired11 : paired s52205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52206 : safe 5 6 s52206 = true := by
  have hcenter00 : center s52206 0 false = none := by rfl
  have hcenter01 : center s52206 0 true = none := by rfl
  have hcenter10 : center s52206 1 false = none := by rfl
  have hcenter11 : center s52206 1 true = none := by rfl
  have hcenter20 : center s52206 2 false = none := by rfl
  have hcenter21 : center s52206 2 true = none := by rfl
  have hpaired00 : paired s52206 false false = none := by rfl
  have hpaired01 : paired s52206 false true = none := by rfl
  have hpaired10 : paired s52206 true false = none := by rfl
  have hpaired11 : paired s52206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52207 : safe 5 7 s52207 = true := by
  have hcenter00 : center s52207 0 false = some s52205 := by rfl
  have hcenter01 : center s52207 0 true = some s52206 := by rfl
  have hcenter10 : center s52207 1 false = none := by rfl
  have hcenter11 : center s52207 1 true = none := by rfl
  have hcenter20 : center s52207 2 false = none := by rfl
  have hcenter21 : center s52207 2 true = none := by rfl
  have hpaired00 : paired s52207 false false = none := by rfl
  have hpaired01 : paired s52207 false true = none := by rfl
  have hpaired10 : paired s52207 true false = none := by rfl
  have hpaired11 : paired s52207 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52205) (optionAll_some_eq hcenter01 safeNode52206) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52208 : safe 5 8 s52208 = true := by
  have hcenter00 : center s52208 0 false = none := by rfl
  have hcenter01 : center s52208 0 true = none := by rfl
  have hcenter10 : center s52208 1 false = none := by rfl
  have hcenter11 : center s52208 1 true = none := by rfl
  have hcenter20 : center s52208 2 false = some s52207 := by rfl
  have hcenter21 : center s52208 2 true = none := by rfl
  have hpaired00 : paired s52208 false false = none := by rfl
  have hpaired01 : paired s52208 false true = none := by rfl
  have hpaired10 : paired s52208 true false = none := by rfl
  have hpaired11 : paired s52208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52207) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52209 : safe 5 6 s52209 = true := by
  exact safe_cost_exceeded 5 6 s52209 (by decide)

theorem safeNode52210 : safe 5 6 s52210 = true := by
  exact safe_cost_exceeded 5 6 s52210 (by decide)

theorem safeNode52211 : safe 5 7 s52211 = true := by
  have hcenter00 : center s52211 0 false = none := by rfl
  have hcenter01 : center s52211 0 true = none := by rfl
  have hcenter10 : center s52211 1 false = none := by rfl
  have hcenter11 : center s52211 1 true = none := by rfl
  have hcenter20 : center s52211 2 false = some s52209 := by rfl
  have hcenter21 : center s52211 2 true = some s52210 := by rfl
  have hpaired00 : paired s52211 false false = none := by rfl
  have hpaired01 : paired s52211 false true = none := by rfl
  have hpaired10 : paired s52211 true false = none := by rfl
  have hpaired11 : paired s52211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52209) (optionAll_some_eq hcenter21 safeNode52210) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52212 : safe 5 7 s52212 = true := by
  have hcenter00 : center s52212 0 false = none := by rfl
  have hcenter01 : center s52212 0 true = none := by rfl
  have hcenter10 : center s52212 1 false = none := by rfl
  have hcenter11 : center s52212 1 true = none := by rfl
  have hcenter20 : center s52212 2 false = none := by rfl
  have hcenter21 : center s52212 2 true = none := by rfl
  have hpaired00 : paired s52212 false false = none := by rfl
  have hpaired01 : paired s52212 false true = none := by rfl
  have hpaired10 : paired s52212 true false = none := by rfl
  have hpaired11 : paired s52212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52213 : safe 5 7 s52213 = true := by
  exact safe_cost_exceeded 5 7 s52213 (by decide)

theorem safeNode52214 : safe 5 8 s52214 = true := by
  have hcenter00 : center s52214 0 false = some s52211 := by rfl
  have hcenter01 : center s52214 0 true = some s52212 := by rfl
  have hcenter10 : center s52214 1 false = none := by rfl
  have hcenter11 : center s52214 1 true = some s52213 := by rfl
  have hcenter20 : center s52214 2 false = none := by rfl
  have hcenter21 : center s52214 2 true = none := by rfl
  have hpaired00 : paired s52214 false false = none := by rfl
  have hpaired01 : paired s52214 false true = none := by rfl
  have hpaired10 : paired s52214 true false = none := by rfl
  have hpaired11 : paired s52214 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52211) (optionAll_some_eq hcenter01 safeNode52212) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52213) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52215 : safe 5 6 s52215 = true := by
  exact safe_cost_exceeded 5 6 s52215 (by decide)

theorem safeNode52216 : safe 5 6 s52216 = true := by
  exact safe_cost_exceeded 5 6 s52216 (by decide)

theorem safeNode52217 : safe 5 7 s52217 = true := by
  have hcenter00 : center s52217 0 false = some s52215 := by rfl
  have hcenter01 : center s52217 0 true = some s52216 := by rfl
  have hcenter10 : center s52217 1 false = none := by rfl
  have hcenter11 : center s52217 1 true = none := by rfl
  have hcenter20 : center s52217 2 false = none := by rfl
  have hcenter21 : center s52217 2 true = none := by rfl
  have hpaired00 : paired s52217 false false = none := by rfl
  have hpaired01 : paired s52217 false true = none := by rfl
  have hpaired10 : paired s52217 true false = none := by rfl
  have hpaired11 : paired s52217 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52215) (optionAll_some_eq hcenter01 safeNode52216) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52218 : safe 5 6 s52218 = true := by
  exact safe_cost_exceeded 5 6 s52218 (by decide)

theorem safeNode52219 : safe 5 6 s52219 = true := by
  exact safe_cost_exceeded 5 6 s52219 (by decide)

theorem safeNode52220 : safe 5 7 s52220 = true := by
  have hcenter00 : center s52220 0 false = none := by rfl
  have hcenter01 : center s52220 0 true = none := by rfl
  have hcenter10 : center s52220 1 false = none := by rfl
  have hcenter11 : center s52220 1 true = none := by rfl
  have hcenter20 : center s52220 2 false = some s52218 := by rfl
  have hcenter21 : center s52220 2 true = some s52219 := by rfl
  have hpaired00 : paired s52220 false false = none := by rfl
  have hpaired01 : paired s52220 false true = none := by rfl
  have hpaired10 : paired s52220 true false = none := by rfl
  have hpaired11 : paired s52220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52218) (optionAll_some_eq hcenter21 safeNode52219) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52221 : safe 5 9 s52221 = true := by
  have hcenter00 : center s52221 0 false = none := by rfl
  have hcenter01 : center s52221 0 true = some s52208 := by rfl
  have hcenter10 : center s52221 1 false = none := by rfl
  have hcenter11 : center s52221 1 true = none := by rfl
  have hcenter20 : center s52221 2 false = none := by rfl
  have hcenter21 : center s52221 2 true = some s52214 := by rfl
  have hpaired00 : paired s52221 false false = some s52217 := by rfl
  have hpaired01 : paired s52221 false true = some s52220 := by rfl
  have hpaired10 : paired s52221 true false = none := by rfl
  have hpaired11 : paired s52221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52208) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52214) (optionAll_some_eq hpaired00 safeNode52217) (optionAll_some_eq hpaired01 safeNode52220) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52222 : safe 5 6 s52222 = true := by
  exact safe_cost_exceeded 5 6 s52222 (by decide)

theorem safeNode52223 : safe 5 7 s52223 = true := by
  have hcenter00 : center s52223 0 false = none := by rfl
  have hcenter01 : center s52223 0 true = none := by rfl
  have hcenter10 : center s52223 1 false = none := by rfl
  have hcenter11 : center s52223 1 true = none := by rfl
  have hcenter20 : center s52223 2 false = none := by rfl
  have hcenter21 : center s52223 2 true = some s52222 := by rfl
  have hpaired00 : paired s52223 false false = none := by rfl
  have hpaired01 : paired s52223 false true = none := by rfl
  have hpaired10 : paired s52223 true false = none := by rfl
  have hpaired11 : paired s52223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52222) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52224 : safe 5 7 s52224 = true := by
  exact safe_cost_exceeded 5 7 s52224 (by decide)

theorem safeNode52225 : safe 5 8 s52225 = true := by
  have hcenter00 : center s52225 0 false = none := by rfl
  have hcenter01 : center s52225 0 true = some s52223 := by rfl
  have hcenter10 : center s52225 1 false = some s52224 := by rfl
  have hcenter11 : center s52225 1 true = none := by rfl
  have hcenter20 : center s52225 2 false = none := by rfl
  have hcenter21 : center s52225 2 true = none := by rfl
  have hpaired00 : paired s52225 false false = none := by rfl
  have hpaired01 : paired s52225 false true = none := by rfl
  have hpaired10 : paired s52225 true false = none := by rfl
  have hpaired11 : paired s52225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52223) (optionAll_some_eq hcenter10 safeNode52224) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52226 : safe 5 6 s52226 = true := by
  exact safe_cost_exceeded 5 6 s52226 (by decide)

theorem safeNode52227 : safe 5 7 s52227 = true := by
  have hcenter00 : center s52227 0 false = none := by rfl
  have hcenter01 : center s52227 0 true = none := by rfl
  have hcenter10 : center s52227 1 false = none := by rfl
  have hcenter11 : center s52227 1 true = none := by rfl
  have hcenter20 : center s52227 2 false = some s52226 := by rfl
  have hcenter21 : center s52227 2 true = none := by rfl
  have hpaired00 : paired s52227 false false = none := by rfl
  have hpaired01 : paired s52227 false true = none := by rfl
  have hpaired10 : paired s52227 true false = none := by rfl
  have hpaired11 : paired s52227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52226) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52228 : safe 5 6 s52228 = true := by
  exact safe_cost_exceeded 5 6 s52228 (by decide)

theorem safeNode52229 : safe 5 7 s52229 = true := by
  have hcenter00 : center s52229 0 false = some s52228 := by rfl
  have hcenter01 : center s52229 0 true = none := by rfl
  have hcenter10 : center s52229 1 false = none := by rfl
  have hcenter11 : center s52229 1 true = none := by rfl
  have hcenter20 : center s52229 2 false = none := by rfl
  have hcenter21 : center s52229 2 true = none := by rfl
  have hpaired00 : paired s52229 false false = none := by rfl
  have hpaired01 : paired s52229 false true = none := by rfl
  have hpaired10 : paired s52229 true false = none := by rfl
  have hpaired11 : paired s52229 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52228) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52230 : safe 5 9 s52230 = true := by
  have hcenter00 : center s52230 0 false = none := by rfl
  have hcenter01 : center s52230 0 true = none := by rfl
  have hcenter10 : center s52230 1 false = none := by rfl
  have hcenter11 : center s52230 1 true = none := by rfl
  have hcenter20 : center s52230 2 false = some s52225 := by rfl
  have hcenter21 : center s52230 2 true = none := by rfl
  have hpaired00 : paired s52230 false false = some s52227 := by rfl
  have hpaired01 : paired s52230 false true = some s52229 := by rfl
  have hpaired10 : paired s52230 true false = none := by rfl
  have hpaired11 : paired s52230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52225) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode52227) (optionAll_some_eq hpaired01 safeNode52229) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52231 : safe 5 10 s52231 = true := by
  have hcenter00 : center s52231 0 false = none := by rfl
  have hcenter01 : center s52231 0 true = none := by rfl
  have hcenter10 : center s52231 1 false = some s52221 := by rfl
  have hcenter11 : center s52231 1 true = some s52230 := by rfl
  have hcenter20 : center s52231 2 false = none := by rfl
  have hcenter21 : center s52231 2 true = none := by rfl
  have hpaired00 : paired s52231 false false = none := by rfl
  have hpaired01 : paired s52231 false true = none := by rfl
  have hpaired10 : paired s52231 true false = none := by rfl
  have hpaired11 : paired s52231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52221) (optionAll_some_eq hcenter11 safeNode52230) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52232 : safe 5 12 s52232 = true := by
  have hcenter00 : center s52232 0 false = some s52089 := by rfl
  have hcenter01 : center s52232 0 true = none := by rfl
  have hcenter10 : center s52232 1 false = some s52177 := by rfl
  have hcenter11 : center s52232 1 true = none := by rfl
  have hcenter20 : center s52232 2 false = none := by rfl
  have hcenter21 : center s52232 2 true = none := by rfl
  have hpaired00 : paired s52232 false false = some s52204 := by rfl
  have hpaired01 : paired s52232 false true = some s52231 := by rfl
  have hpaired10 : paired s52232 true false = none := by rfl
  have hpaired11 : paired s52232 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52089) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52177) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode52204) (optionAll_some_eq hpaired01 safeNode52231) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52233 : safe 5 7 s52233 = true := by
  exact safe_cost_exceeded 5 7 s52233 (by decide)

theorem safeNode52234 : safe 5 8 s52234 = true := by
  have hcenter00 : center s52234 0 false = none := by rfl
  have hcenter01 : center s52234 0 true = none := by rfl
  have hcenter10 : center s52234 1 false = none := by rfl
  have hcenter11 : center s52234 1 true = some s52233 := by rfl
  have hcenter20 : center s52234 2 false = none := by rfl
  have hcenter21 : center s52234 2 true = none := by rfl
  have hpaired00 : paired s52234 false false = none := by rfl
  have hpaired01 : paired s52234 false true = none := by rfl
  have hpaired10 : paired s52234 true false = none := by rfl
  have hpaired11 : paired s52234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52233) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52235 : safe 5 6 s52235 = true := by
  have hcenter00 : center s52235 0 false = none := by rfl
  have hcenter01 : center s52235 0 true = none := by rfl
  have hcenter10 : center s52235 1 false = none := by rfl
  have hcenter11 : center s52235 1 true = none := by rfl
  have hcenter20 : center s52235 2 false = none := by rfl
  have hcenter21 : center s52235 2 true = none := by rfl
  have hpaired00 : paired s52235 false false = none := by rfl
  have hpaired01 : paired s52235 false true = none := by rfl
  have hpaired10 : paired s52235 true false = none := by rfl
  have hpaired11 : paired s52235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52236 : safe 5 6 s52236 = true := by
  have hcenter00 : center s52236 0 false = none := by rfl
  have hcenter01 : center s52236 0 true = none := by rfl
  have hcenter10 : center s52236 1 false = none := by rfl
  have hcenter11 : center s52236 1 true = none := by rfl
  have hcenter20 : center s52236 2 false = none := by rfl
  have hcenter21 : center s52236 2 true = none := by rfl
  have hpaired00 : paired s52236 false false = none := by rfl
  have hpaired01 : paired s52236 false true = none := by rfl
  have hpaired10 : paired s52236 true false = none := by rfl
  have hpaired11 : paired s52236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52237 : safe 5 8 s52237 = true := by
  have hcenter00 : center s52237 0 false = none := by rfl
  have hcenter01 : center s52237 0 true = none := by rfl
  have hcenter10 : center s52237 1 false = none := by rfl
  have hcenter11 : center s52237 1 true = none := by rfl
  have hcenter20 : center s52237 2 false = none := by rfl
  have hcenter21 : center s52237 2 true = none := by rfl
  have hpaired00 : paired s52237 false false = none := by rfl
  have hpaired01 : paired s52237 false true = none := by rfl
  have hpaired10 : paired s52237 true false = some s52235 := by rfl
  have hpaired11 : paired s52237 true true = some s52236 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52235) (optionAll_some_eq hpaired11 safeNode52236)

theorem safeNode52238 : safe 5 6 s52238 = true := by
  have hcenter00 : center s52238 0 false = none := by rfl
  have hcenter01 : center s52238 0 true = none := by rfl
  have hcenter10 : center s52238 1 false = none := by rfl
  have hcenter11 : center s52238 1 true = none := by rfl
  have hcenter20 : center s52238 2 false = none := by rfl
  have hcenter21 : center s52238 2 true = none := by rfl
  have hpaired00 : paired s52238 false false = none := by rfl
  have hpaired01 : paired s52238 false true = none := by rfl
  have hpaired10 : paired s52238 true false = none := by rfl
  have hpaired11 : paired s52238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52239 : safe 5 6 s52239 = true := by
  have hcenter00 : center s52239 0 false = none := by rfl
  have hcenter01 : center s52239 0 true = none := by rfl
  have hcenter10 : center s52239 1 false = none := by rfl
  have hcenter11 : center s52239 1 true = none := by rfl
  have hcenter20 : center s52239 2 false = none := by rfl
  have hcenter21 : center s52239 2 true = none := by rfl
  have hpaired00 : paired s52239 false false = none := by rfl
  have hpaired01 : paired s52239 false true = none := by rfl
  have hpaired10 : paired s52239 true false = none := by rfl
  have hpaired11 : paired s52239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52240 : safe 5 8 s52240 = true := by
  have hcenter00 : center s52240 0 false = none := by rfl
  have hcenter01 : center s52240 0 true = none := by rfl
  have hcenter10 : center s52240 1 false = none := by rfl
  have hcenter11 : center s52240 1 true = none := by rfl
  have hcenter20 : center s52240 2 false = none := by rfl
  have hcenter21 : center s52240 2 true = none := by rfl
  have hpaired00 : paired s52240 false false = none := by rfl
  have hpaired01 : paired s52240 false true = none := by rfl
  have hpaired10 : paired s52240 true false = some s52238 := by rfl
  have hpaired11 : paired s52240 true true = some s52239 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52238) (optionAll_some_eq hpaired11 safeNode52239)

theorem safeNode52241 : safe 5 9 s52241 = true := by
  have hcenter00 : center s52241 0 false = none := by rfl
  have hcenter01 : center s52241 0 true = some s52234 := by rfl
  have hcenter10 : center s52241 1 false = none := by rfl
  have hcenter11 : center s52241 1 true = none := by rfl
  have hcenter20 : center s52241 2 false = some s52237 := by rfl
  have hcenter21 : center s52241 2 true = some s52240 := by rfl
  have hpaired00 : paired s52241 false false = none := by rfl
  have hpaired01 : paired s52241 false true = none := by rfl
  have hpaired10 : paired s52241 true false = none := by rfl
  have hpaired11 : paired s52241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52234) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52237) (optionAll_some_eq hcenter21 safeNode52240) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52242 : safe 5 8 s52242 = true := by
  have hcenter00 : center s52242 0 false = none := by rfl
  have hcenter01 : center s52242 0 true = none := by rfl
  have hcenter10 : center s52242 1 false = none := by rfl
  have hcenter11 : center s52242 1 true = none := by rfl
  have hcenter20 : center s52242 2 false = none := by rfl
  have hcenter21 : center s52242 2 true = none := by rfl
  have hpaired00 : paired s52242 false false = none := by rfl
  have hpaired01 : paired s52242 false true = none := by rfl
  have hpaired10 : paired s52242 true false = none := by rfl
  have hpaired11 : paired s52242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52243 : safe 5 8 s52243 = true := by
  have hcenter00 : center s52243 0 false = none := by rfl
  have hcenter01 : center s52243 0 true = none := by rfl
  have hcenter10 : center s52243 1 false = none := by rfl
  have hcenter11 : center s52243 1 true = none := by rfl
  have hcenter20 : center s52243 2 false = none := by rfl
  have hcenter21 : center s52243 2 true = none := by rfl
  have hpaired00 : paired s52243 false false = none := by rfl
  have hpaired01 : paired s52243 false true = none := by rfl
  have hpaired10 : paired s52243 true false = none := by rfl
  have hpaired11 : paired s52243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52244 : safe 5 10 s52244 = true := by
  have hcenter00 : center s52244 0 false = none := by rfl
  have hcenter01 : center s52244 0 true = none := by rfl
  have hcenter10 : center s52244 1 false = none := by rfl
  have hcenter11 : center s52244 1 true = some s52241 := by rfl
  have hcenter20 : center s52244 2 false = none := by rfl
  have hcenter21 : center s52244 2 true = none := by rfl
  have hpaired00 : paired s52244 false false = none := by rfl
  have hpaired01 : paired s52244 false true = none := by rfl
  have hpaired10 : paired s52244 true false = some s52242 := by rfl
  have hpaired11 : paired s52244 true true = some s52243 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52241) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52242) (optionAll_some_eq hpaired11 safeNode52243)

theorem safeNode52245 : safe 5 7 s52245 = true := by
  exact safe_cost_exceeded 5 7 s52245 (by decide)

theorem safeNode52246 : safe 5 8 s52246 = true := by
  have hcenter00 : center s52246 0 false = none := by rfl
  have hcenter01 : center s52246 0 true = none := by rfl
  have hcenter10 : center s52246 1 false = some s52245 := by rfl
  have hcenter11 : center s52246 1 true = none := by rfl
  have hcenter20 : center s52246 2 false = none := by rfl
  have hcenter21 : center s52246 2 true = none := by rfl
  have hpaired00 : paired s52246 false false = none := by rfl
  have hpaired01 : paired s52246 false true = none := by rfl
  have hpaired10 : paired s52246 true false = none := by rfl
  have hpaired11 : paired s52246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52245) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52247 : safe 5 8 s52247 = true := by
  have hcenter00 : center s52247 0 false = none := by rfl
  have hcenter01 : center s52247 0 true = none := by rfl
  have hcenter10 : center s52247 1 false = none := by rfl
  have hcenter11 : center s52247 1 true = none := by rfl
  have hcenter20 : center s52247 2 false = none := by rfl
  have hcenter21 : center s52247 2 true = none := by rfl
  have hpaired00 : paired s52247 false false = none := by rfl
  have hpaired01 : paired s52247 false true = none := by rfl
  have hpaired10 : paired s52247 true false = none := by rfl
  have hpaired11 : paired s52247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52248 : safe 5 9 s52248 = true := by
  have hcenter00 : center s52248 0 false = some s52246 := by rfl
  have hcenter01 : center s52248 0 true = none := by rfl
  have hcenter10 : center s52248 1 false = none := by rfl
  have hcenter11 : center s52248 1 true = none := by rfl
  have hcenter20 : center s52248 2 false = some s52247 := by rfl
  have hcenter21 : center s52248 2 true = none := by rfl
  have hpaired00 : paired s52248 false false = none := by rfl
  have hpaired01 : paired s52248 false true = none := by rfl
  have hpaired10 : paired s52248 true false = none := by rfl
  have hpaired11 : paired s52248 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52246) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52247) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52249 : safe 5 7 s52249 = true := by
  exact safe_cost_exceeded 5 7 s52249 (by decide)

theorem safeNode52250 : safe 5 8 s52250 = true := by
  have hcenter00 : center s52250 0 false = none := by rfl
  have hcenter01 : center s52250 0 true = none := by rfl
  have hcenter10 : center s52250 1 false = none := by rfl
  have hcenter11 : center s52250 1 true = some s52249 := by rfl
  have hcenter20 : center s52250 2 false = none := by rfl
  have hcenter21 : center s52250 2 true = none := by rfl
  have hpaired00 : paired s52250 false false = none := by rfl
  have hpaired01 : paired s52250 false true = none := by rfl
  have hpaired10 : paired s52250 true false = none := by rfl
  have hpaired11 : paired s52250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52249) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52251 : safe 5 6 s52251 = true := by
  have hcenter00 : center s52251 0 false = none := by rfl
  have hcenter01 : center s52251 0 true = none := by rfl
  have hcenter10 : center s52251 1 false = none := by rfl
  have hcenter11 : center s52251 1 true = none := by rfl
  have hcenter20 : center s52251 2 false = none := by rfl
  have hcenter21 : center s52251 2 true = none := by rfl
  have hpaired00 : paired s52251 false false = none := by rfl
  have hpaired01 : paired s52251 false true = none := by rfl
  have hpaired10 : paired s52251 true false = none := by rfl
  have hpaired11 : paired s52251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52252 : safe 5 6 s52252 = true := by
  have hcenter00 : center s52252 0 false = none := by rfl
  have hcenter01 : center s52252 0 true = none := by rfl
  have hcenter10 : center s52252 1 false = none := by rfl
  have hcenter11 : center s52252 1 true = none := by rfl
  have hcenter20 : center s52252 2 false = none := by rfl
  have hcenter21 : center s52252 2 true = none := by rfl
  have hpaired00 : paired s52252 false false = none := by rfl
  have hpaired01 : paired s52252 false true = none := by rfl
  have hpaired10 : paired s52252 true false = none := by rfl
  have hpaired11 : paired s52252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52253 : safe 5 8 s52253 = true := by
  have hcenter00 : center s52253 0 false = none := by rfl
  have hcenter01 : center s52253 0 true = none := by rfl
  have hcenter10 : center s52253 1 false = none := by rfl
  have hcenter11 : center s52253 1 true = none := by rfl
  have hcenter20 : center s52253 2 false = none := by rfl
  have hcenter21 : center s52253 2 true = none := by rfl
  have hpaired00 : paired s52253 false false = none := by rfl
  have hpaired01 : paired s52253 false true = none := by rfl
  have hpaired10 : paired s52253 true false = some s52251 := by rfl
  have hpaired11 : paired s52253 true true = some s52252 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52251) (optionAll_some_eq hpaired11 safeNode52252)

theorem safeNode52254 : safe 5 6 s52254 = true := by
  have hcenter00 : center s52254 0 false = none := by rfl
  have hcenter01 : center s52254 0 true = none := by rfl
  have hcenter10 : center s52254 1 false = none := by rfl
  have hcenter11 : center s52254 1 true = none := by rfl
  have hcenter20 : center s52254 2 false = none := by rfl
  have hcenter21 : center s52254 2 true = none := by rfl
  have hpaired00 : paired s52254 false false = none := by rfl
  have hpaired01 : paired s52254 false true = none := by rfl
  have hpaired10 : paired s52254 true false = none := by rfl
  have hpaired11 : paired s52254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52255 : safe 5 6 s52255 = true := by
  have hcenter00 : center s52255 0 false = none := by rfl
  have hcenter01 : center s52255 0 true = none := by rfl
  have hcenter10 : center s52255 1 false = none := by rfl
  have hcenter11 : center s52255 1 true = none := by rfl
  have hcenter20 : center s52255 2 false = none := by rfl
  have hcenter21 : center s52255 2 true = none := by rfl
  have hpaired00 : paired s52255 false false = none := by rfl
  have hpaired01 : paired s52255 false true = none := by rfl
  have hpaired10 : paired s52255 true false = none := by rfl
  have hpaired11 : paired s52255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52256 : safe 5 8 s52256 = true := by
  have hcenter00 : center s52256 0 false = none := by rfl
  have hcenter01 : center s52256 0 true = none := by rfl
  have hcenter10 : center s52256 1 false = none := by rfl
  have hcenter11 : center s52256 1 true = none := by rfl
  have hcenter20 : center s52256 2 false = none := by rfl
  have hcenter21 : center s52256 2 true = none := by rfl
  have hpaired00 : paired s52256 false false = none := by rfl
  have hpaired01 : paired s52256 false true = none := by rfl
  have hpaired10 : paired s52256 true false = some s52254 := by rfl
  have hpaired11 : paired s52256 true true = some s52255 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52254) (optionAll_some_eq hpaired11 safeNode52255)

theorem safeNode52257 : safe 5 9 s52257 = true := by
  have hcenter00 : center s52257 0 false = none := by rfl
  have hcenter01 : center s52257 0 true = some s52250 := by rfl
  have hcenter10 : center s52257 1 false = none := by rfl
  have hcenter11 : center s52257 1 true = none := by rfl
  have hcenter20 : center s52257 2 false = some s52253 := by rfl
  have hcenter21 : center s52257 2 true = some s52256 := by rfl
  have hpaired00 : paired s52257 false false = none := by rfl
  have hpaired01 : paired s52257 false true = none := by rfl
  have hpaired10 : paired s52257 true false = none := by rfl
  have hpaired11 : paired s52257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52250) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52253) (optionAll_some_eq hcenter21 safeNode52256) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52258 : safe 5 8 s52258 = true := by
  have hcenter00 : center s52258 0 false = none := by rfl
  have hcenter01 : center s52258 0 true = none := by rfl
  have hcenter10 : center s52258 1 false = none := by rfl
  have hcenter11 : center s52258 1 true = none := by rfl
  have hcenter20 : center s52258 2 false = none := by rfl
  have hcenter21 : center s52258 2 true = none := by rfl
  have hpaired00 : paired s52258 false false = none := by rfl
  have hpaired01 : paired s52258 false true = none := by rfl
  have hpaired10 : paired s52258 true false = none := by rfl
  have hpaired11 : paired s52258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52259 : safe 5 8 s52259 = true := by
  have hcenter00 : center s52259 0 false = none := by rfl
  have hcenter01 : center s52259 0 true = none := by rfl
  have hcenter10 : center s52259 1 false = none := by rfl
  have hcenter11 : center s52259 1 true = none := by rfl
  have hcenter20 : center s52259 2 false = none := by rfl
  have hcenter21 : center s52259 2 true = none := by rfl
  have hpaired00 : paired s52259 false false = none := by rfl
  have hpaired01 : paired s52259 false true = none := by rfl
  have hpaired10 : paired s52259 true false = none := by rfl
  have hpaired11 : paired s52259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52260 : safe 5 10 s52260 = true := by
  have hcenter00 : center s52260 0 false = none := by rfl
  have hcenter01 : center s52260 0 true = none := by rfl
  have hcenter10 : center s52260 1 false = some s52248 := by rfl
  have hcenter11 : center s52260 1 true = some s52257 := by rfl
  have hcenter20 : center s52260 2 false = none := by rfl
  have hcenter21 : center s52260 2 true = none := by rfl
  have hpaired00 : paired s52260 false false = none := by rfl
  have hpaired01 : paired s52260 false true = none := by rfl
  have hpaired10 : paired s52260 true false = some s52258 := by rfl
  have hpaired11 : paired s52260 true true = some s52259 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52248) (optionAll_some_eq hcenter11 safeNode52257) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52258) (optionAll_some_eq hpaired11 safeNode52259)

theorem safeNode52261 : safe 5 6 s52261 = true := by
  have hcenter00 : center s52261 0 false = none := by rfl
  have hcenter01 : center s52261 0 true = none := by rfl
  have hcenter10 : center s52261 1 false = none := by rfl
  have hcenter11 : center s52261 1 true = none := by rfl
  have hcenter20 : center s52261 2 false = none := by rfl
  have hcenter21 : center s52261 2 true = none := by rfl
  have hpaired00 : paired s52261 false false = none := by rfl
  have hpaired01 : paired s52261 false true = none := by rfl
  have hpaired10 : paired s52261 true false = none := by rfl
  have hpaired11 : paired s52261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52262 : safe 5 6 s52262 = true := by
  have hcenter00 : center s52262 0 false = none := by rfl
  have hcenter01 : center s52262 0 true = none := by rfl
  have hcenter10 : center s52262 1 false = none := by rfl
  have hcenter11 : center s52262 1 true = none := by rfl
  have hcenter20 : center s52262 2 false = none := by rfl
  have hcenter21 : center s52262 2 true = none := by rfl
  have hpaired00 : paired s52262 false false = none := by rfl
  have hpaired01 : paired s52262 false true = none := by rfl
  have hpaired10 : paired s52262 true false = none := by rfl
  have hpaired11 : paired s52262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52263 : safe 5 8 s52263 = true := by
  have hcenter00 : center s52263 0 false = none := by rfl
  have hcenter01 : center s52263 0 true = none := by rfl
  have hcenter10 : center s52263 1 false = none := by rfl
  have hcenter11 : center s52263 1 true = none := by rfl
  have hcenter20 : center s52263 2 false = none := by rfl
  have hcenter21 : center s52263 2 true = none := by rfl
  have hpaired00 : paired s52263 false false = none := by rfl
  have hpaired01 : paired s52263 false true = none := by rfl
  have hpaired10 : paired s52263 true false = some s52261 := by rfl
  have hpaired11 : paired s52263 true true = some s52262 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52261) (optionAll_some_eq hpaired11 safeNode52262)

theorem safeNode52264 : safe 5 6 s52264 = true := by
  have hcenter00 : center s52264 0 false = none := by rfl
  have hcenter01 : center s52264 0 true = none := by rfl
  have hcenter10 : center s52264 1 false = none := by rfl
  have hcenter11 : center s52264 1 true = none := by rfl
  have hcenter20 : center s52264 2 false = none := by rfl
  have hcenter21 : center s52264 2 true = none := by rfl
  have hpaired00 : paired s52264 false false = none := by rfl
  have hpaired01 : paired s52264 false true = none := by rfl
  have hpaired10 : paired s52264 true false = none := by rfl
  have hpaired11 : paired s52264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52265 : safe 5 6 s52265 = true := by
  have hcenter00 : center s52265 0 false = none := by rfl
  have hcenter01 : center s52265 0 true = none := by rfl
  have hcenter10 : center s52265 1 false = none := by rfl
  have hcenter11 : center s52265 1 true = none := by rfl
  have hcenter20 : center s52265 2 false = none := by rfl
  have hcenter21 : center s52265 2 true = none := by rfl
  have hpaired00 : paired s52265 false false = none := by rfl
  have hpaired01 : paired s52265 false true = none := by rfl
  have hpaired10 : paired s52265 true false = none := by rfl
  have hpaired11 : paired s52265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52266 : safe 5 8 s52266 = true := by
  have hcenter00 : center s52266 0 false = none := by rfl
  have hcenter01 : center s52266 0 true = none := by rfl
  have hcenter10 : center s52266 1 false = none := by rfl
  have hcenter11 : center s52266 1 true = none := by rfl
  have hcenter20 : center s52266 2 false = none := by rfl
  have hcenter21 : center s52266 2 true = none := by rfl
  have hpaired00 : paired s52266 false false = none := by rfl
  have hpaired01 : paired s52266 false true = none := by rfl
  have hpaired10 : paired s52266 true false = some s52264 := by rfl
  have hpaired11 : paired s52266 true true = some s52265 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52264) (optionAll_some_eq hpaired11 safeNode52265)

theorem safeNode52267 : safe 5 7 s52267 = true := by
  exact safe_cost_exceeded 5 7 s52267 (by decide)

theorem safeNode52268 : safe 5 8 s52268 = true := by
  have hcenter00 : center s52268 0 false = none := by rfl
  have hcenter01 : center s52268 0 true = none := by rfl
  have hcenter10 : center s52268 1 false = some s52267 := by rfl
  have hcenter11 : center s52268 1 true = none := by rfl
  have hcenter20 : center s52268 2 false = none := by rfl
  have hcenter21 : center s52268 2 true = none := by rfl
  have hpaired00 : paired s52268 false false = none := by rfl
  have hpaired01 : paired s52268 false true = none := by rfl
  have hpaired10 : paired s52268 true false = none := by rfl
  have hpaired11 : paired s52268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52267) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52269 : safe 5 9 s52269 = true := by
  have hcenter00 : center s52269 0 false = some s52263 := by rfl
  have hcenter01 : center s52269 0 true = some s52266 := by rfl
  have hcenter10 : center s52269 1 false = none := by rfl
  have hcenter11 : center s52269 1 true = none := by rfl
  have hcenter20 : center s52269 2 false = some s52268 := by rfl
  have hcenter21 : center s52269 2 true = none := by rfl
  have hpaired00 : paired s52269 false false = none := by rfl
  have hpaired01 : paired s52269 false true = none := by rfl
  have hpaired10 : paired s52269 true false = none := by rfl
  have hpaired11 : paired s52269 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52263) (optionAll_some_eq hcenter01 safeNode52266) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52268) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52270 : safe 5 8 s52270 = true := by
  have hcenter00 : center s52270 0 false = none := by rfl
  have hcenter01 : center s52270 0 true = none := by rfl
  have hcenter10 : center s52270 1 false = none := by rfl
  have hcenter11 : center s52270 1 true = none := by rfl
  have hcenter20 : center s52270 2 false = none := by rfl
  have hcenter21 : center s52270 2 true = none := by rfl
  have hpaired00 : paired s52270 false false = none := by rfl
  have hpaired01 : paired s52270 false true = none := by rfl
  have hpaired10 : paired s52270 true false = none := by rfl
  have hpaired11 : paired s52270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52271 : safe 5 8 s52271 = true := by
  have hcenter00 : center s52271 0 false = none := by rfl
  have hcenter01 : center s52271 0 true = none := by rfl
  have hcenter10 : center s52271 1 false = none := by rfl
  have hcenter11 : center s52271 1 true = none := by rfl
  have hcenter20 : center s52271 2 false = none := by rfl
  have hcenter21 : center s52271 2 true = none := by rfl
  have hpaired00 : paired s52271 false false = none := by rfl
  have hpaired01 : paired s52271 false true = none := by rfl
  have hpaired10 : paired s52271 true false = none := by rfl
  have hpaired11 : paired s52271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52272 : safe 5 10 s52272 = true := by
  have hcenter00 : center s52272 0 false = none := by rfl
  have hcenter01 : center s52272 0 true = none := by rfl
  have hcenter10 : center s52272 1 false = some s52269 := by rfl
  have hcenter11 : center s52272 1 true = none := by rfl
  have hcenter20 : center s52272 2 false = none := by rfl
  have hcenter21 : center s52272 2 true = none := by rfl
  have hpaired00 : paired s52272 false false = some s52270 := by rfl
  have hpaired01 : paired s52272 false true = some s52271 := by rfl
  have hpaired10 : paired s52272 true false = none := by rfl
  have hpaired11 : paired s52272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52269) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode52270) (optionAll_some_eq hpaired01 safeNode52271) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52273 : safe 5 6 s52273 = true := by
  have hcenter00 : center s52273 0 false = none := by rfl
  have hcenter01 : center s52273 0 true = none := by rfl
  have hcenter10 : center s52273 1 false = none := by rfl
  have hcenter11 : center s52273 1 true = none := by rfl
  have hcenter20 : center s52273 2 false = none := by rfl
  have hcenter21 : center s52273 2 true = none := by rfl
  have hpaired00 : paired s52273 false false = none := by rfl
  have hpaired01 : paired s52273 false true = none := by rfl
  have hpaired10 : paired s52273 true false = none := by rfl
  have hpaired11 : paired s52273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52274 : safe 5 6 s52274 = true := by
  have hcenter00 : center s52274 0 false = none := by rfl
  have hcenter01 : center s52274 0 true = none := by rfl
  have hcenter10 : center s52274 1 false = none := by rfl
  have hcenter11 : center s52274 1 true = none := by rfl
  have hcenter20 : center s52274 2 false = none := by rfl
  have hcenter21 : center s52274 2 true = none := by rfl
  have hpaired00 : paired s52274 false false = none := by rfl
  have hpaired01 : paired s52274 false true = none := by rfl
  have hpaired10 : paired s52274 true false = none := by rfl
  have hpaired11 : paired s52274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52275 : safe 5 8 s52275 = true := by
  have hcenter00 : center s52275 0 false = none := by rfl
  have hcenter01 : center s52275 0 true = none := by rfl
  have hcenter10 : center s52275 1 false = none := by rfl
  have hcenter11 : center s52275 1 true = none := by rfl
  have hcenter20 : center s52275 2 false = none := by rfl
  have hcenter21 : center s52275 2 true = none := by rfl
  have hpaired00 : paired s52275 false false = none := by rfl
  have hpaired01 : paired s52275 false true = none := by rfl
  have hpaired10 : paired s52275 true false = some s52273 := by rfl
  have hpaired11 : paired s52275 true true = some s52274 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52273) (optionAll_some_eq hpaired11 safeNode52274)

theorem safeNode52276 : safe 5 6 s52276 = true := by
  have hcenter00 : center s52276 0 false = none := by rfl
  have hcenter01 : center s52276 0 true = none := by rfl
  have hcenter10 : center s52276 1 false = none := by rfl
  have hcenter11 : center s52276 1 true = none := by rfl
  have hcenter20 : center s52276 2 false = none := by rfl
  have hcenter21 : center s52276 2 true = none := by rfl
  have hpaired00 : paired s52276 false false = none := by rfl
  have hpaired01 : paired s52276 false true = none := by rfl
  have hpaired10 : paired s52276 true false = none := by rfl
  have hpaired11 : paired s52276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52277 : safe 5 6 s52277 = true := by
  have hcenter00 : center s52277 0 false = none := by rfl
  have hcenter01 : center s52277 0 true = none := by rfl
  have hcenter10 : center s52277 1 false = none := by rfl
  have hcenter11 : center s52277 1 true = none := by rfl
  have hcenter20 : center s52277 2 false = none := by rfl
  have hcenter21 : center s52277 2 true = none := by rfl
  have hpaired00 : paired s52277 false false = none := by rfl
  have hpaired01 : paired s52277 false true = none := by rfl
  have hpaired10 : paired s52277 true false = none := by rfl
  have hpaired11 : paired s52277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52278 : safe 5 8 s52278 = true := by
  have hcenter00 : center s52278 0 false = none := by rfl
  have hcenter01 : center s52278 0 true = none := by rfl
  have hcenter10 : center s52278 1 false = none := by rfl
  have hcenter11 : center s52278 1 true = none := by rfl
  have hcenter20 : center s52278 2 false = none := by rfl
  have hcenter21 : center s52278 2 true = none := by rfl
  have hpaired00 : paired s52278 false false = none := by rfl
  have hpaired01 : paired s52278 false true = none := by rfl
  have hpaired10 : paired s52278 true false = some s52276 := by rfl
  have hpaired11 : paired s52278 true true = some s52277 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52276) (optionAll_some_eq hpaired11 safeNode52277)

theorem safeNode52279 : safe 5 7 s52279 = true := by
  exact safe_cost_exceeded 5 7 s52279 (by decide)

theorem safeNode52280 : safe 5 8 s52280 = true := by
  have hcenter00 : center s52280 0 false = none := by rfl
  have hcenter01 : center s52280 0 true = none := by rfl
  have hcenter10 : center s52280 1 false = some s52279 := by rfl
  have hcenter11 : center s52280 1 true = none := by rfl
  have hcenter20 : center s52280 2 false = none := by rfl
  have hcenter21 : center s52280 2 true = none := by rfl
  have hpaired00 : paired s52280 false false = none := by rfl
  have hpaired01 : paired s52280 false true = none := by rfl
  have hpaired10 : paired s52280 true false = none := by rfl
  have hpaired11 : paired s52280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52279) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52281 : safe 5 9 s52281 = true := by
  have hcenter00 : center s52281 0 false = some s52275 := by rfl
  have hcenter01 : center s52281 0 true = some s52278 := by rfl
  have hcenter10 : center s52281 1 false = none := by rfl
  have hcenter11 : center s52281 1 true = none := by rfl
  have hcenter20 : center s52281 2 false = some s52280 := by rfl
  have hcenter21 : center s52281 2 true = none := by rfl
  have hpaired00 : paired s52281 false false = none := by rfl
  have hpaired01 : paired s52281 false true = none := by rfl
  have hpaired10 : paired s52281 true false = none := by rfl
  have hpaired11 : paired s52281 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52275) (optionAll_some_eq hcenter01 safeNode52278) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52280) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52282 : safe 5 8 s52282 = true := by
  have hcenter00 : center s52282 0 false = none := by rfl
  have hcenter01 : center s52282 0 true = none := by rfl
  have hcenter10 : center s52282 1 false = none := by rfl
  have hcenter11 : center s52282 1 true = none := by rfl
  have hcenter20 : center s52282 2 false = none := by rfl
  have hcenter21 : center s52282 2 true = none := by rfl
  have hpaired00 : paired s52282 false false = none := by rfl
  have hpaired01 : paired s52282 false true = none := by rfl
  have hpaired10 : paired s52282 true false = none := by rfl
  have hpaired11 : paired s52282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52283 : safe 5 7 s52283 = true := by
  exact safe_cost_exceeded 5 7 s52283 (by decide)

theorem safeNode52284 : safe 5 8 s52284 = true := by
  have hcenter00 : center s52284 0 false = none := by rfl
  have hcenter01 : center s52284 0 true = none := by rfl
  have hcenter10 : center s52284 1 false = none := by rfl
  have hcenter11 : center s52284 1 true = some s52283 := by rfl
  have hcenter20 : center s52284 2 false = none := by rfl
  have hcenter21 : center s52284 2 true = none := by rfl
  have hpaired00 : paired s52284 false false = none := by rfl
  have hpaired01 : paired s52284 false true = none := by rfl
  have hpaired10 : paired s52284 true false = none := by rfl
  have hpaired11 : paired s52284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52283) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52285 : safe 5 9 s52285 = true := by
  have hcenter00 : center s52285 0 false = some s52282 := by rfl
  have hcenter01 : center s52285 0 true = none := by rfl
  have hcenter10 : center s52285 1 false = none := by rfl
  have hcenter11 : center s52285 1 true = none := by rfl
  have hcenter20 : center s52285 2 false = none := by rfl
  have hcenter21 : center s52285 2 true = some s52284 := by rfl
  have hpaired00 : paired s52285 false false = none := by rfl
  have hpaired01 : paired s52285 false true = none := by rfl
  have hpaired10 : paired s52285 true false = none := by rfl
  have hpaired11 : paired s52285 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52282) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52284) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52286 : safe 5 8 s52286 = true := by
  have hcenter00 : center s52286 0 false = none := by rfl
  have hcenter01 : center s52286 0 true = none := by rfl
  have hcenter10 : center s52286 1 false = none := by rfl
  have hcenter11 : center s52286 1 true = none := by rfl
  have hcenter20 : center s52286 2 false = none := by rfl
  have hcenter21 : center s52286 2 true = none := by rfl
  have hpaired00 : paired s52286 false false = none := by rfl
  have hpaired01 : paired s52286 false true = none := by rfl
  have hpaired10 : paired s52286 true false = none := by rfl
  have hpaired11 : paired s52286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52287 : safe 5 8 s52287 = true := by
  have hcenter00 : center s52287 0 false = none := by rfl
  have hcenter01 : center s52287 0 true = none := by rfl
  have hcenter10 : center s52287 1 false = none := by rfl
  have hcenter11 : center s52287 1 true = none := by rfl
  have hcenter20 : center s52287 2 false = none := by rfl
  have hcenter21 : center s52287 2 true = none := by rfl
  have hpaired00 : paired s52287 false false = none := by rfl
  have hpaired01 : paired s52287 false true = none := by rfl
  have hpaired10 : paired s52287 true false = none := by rfl
  have hpaired11 : paired s52287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52288 : safe 5 10 s52288 = true := by
  have hcenter00 : center s52288 0 false = none := by rfl
  have hcenter01 : center s52288 0 true = none := by rfl
  have hcenter10 : center s52288 1 false = some s52281 := by rfl
  have hcenter11 : center s52288 1 true = some s52285 := by rfl
  have hcenter20 : center s52288 2 false = none := by rfl
  have hcenter21 : center s52288 2 true = none := by rfl
  have hpaired00 : paired s52288 false false = some s52286 := by rfl
  have hpaired01 : paired s52288 false true = some s52287 := by rfl
  have hpaired10 : paired s52288 true false = none := by rfl
  have hpaired11 : paired s52288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52281) (optionAll_some_eq hcenter11 safeNode52285) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode52286) (optionAll_some_eq hpaired01 safeNode52287) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52289 : safe 5 11 s52289 = true := by
  have hcenter00 : center s52289 0 false = some s52244 := by rfl
  have hcenter01 : center s52289 0 true = some s52260 := by rfl
  have hcenter10 : center s52289 1 false = none := by rfl
  have hcenter11 : center s52289 1 true = none := by rfl
  have hcenter20 : center s52289 2 false = some s52272 := by rfl
  have hcenter21 : center s52289 2 true = some s52288 := by rfl
  have hpaired00 : paired s52289 false false = none := by rfl
  have hpaired01 : paired s52289 false true = none := by rfl
  have hpaired10 : paired s52289 true false = none := by rfl
  have hpaired11 : paired s52289 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52244) (optionAll_some_eq hcenter01 safeNode52260) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52272) (optionAll_some_eq hcenter21 safeNode52288) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52290 : safe 5 7 s52290 = true := by
  exact safe_cost_exceeded 5 7 s52290 (by decide)

theorem safeNode52291 : safe 5 8 s52291 = true := by
  have hcenter00 : center s52291 0 false = none := by rfl
  have hcenter01 : center s52291 0 true = none := by rfl
  have hcenter10 : center s52291 1 false = some s52290 := by rfl
  have hcenter11 : center s52291 1 true = none := by rfl
  have hcenter20 : center s52291 2 false = none := by rfl
  have hcenter21 : center s52291 2 true = none := by rfl
  have hpaired00 : paired s52291 false false = none := by rfl
  have hpaired01 : paired s52291 false true = none := by rfl
  have hpaired10 : paired s52291 true false = none := by rfl
  have hpaired11 : paired s52291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52290) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52292 : safe 5 6 s52292 = true := by
  have hcenter00 : center s52292 0 false = none := by rfl
  have hcenter01 : center s52292 0 true = none := by rfl
  have hcenter10 : center s52292 1 false = none := by rfl
  have hcenter11 : center s52292 1 true = none := by rfl
  have hcenter20 : center s52292 2 false = none := by rfl
  have hcenter21 : center s52292 2 true = none := by rfl
  have hpaired00 : paired s52292 false false = none := by rfl
  have hpaired01 : paired s52292 false true = none := by rfl
  have hpaired10 : paired s52292 true false = none := by rfl
  have hpaired11 : paired s52292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52293 : safe 5 6 s52293 = true := by
  have hcenter00 : center s52293 0 false = none := by rfl
  have hcenter01 : center s52293 0 true = none := by rfl
  have hcenter10 : center s52293 1 false = none := by rfl
  have hcenter11 : center s52293 1 true = none := by rfl
  have hcenter20 : center s52293 2 false = none := by rfl
  have hcenter21 : center s52293 2 true = none := by rfl
  have hpaired00 : paired s52293 false false = none := by rfl
  have hpaired01 : paired s52293 false true = none := by rfl
  have hpaired10 : paired s52293 true false = none := by rfl
  have hpaired11 : paired s52293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52294 : safe 5 8 s52294 = true := by
  have hcenter00 : center s52294 0 false = none := by rfl
  have hcenter01 : center s52294 0 true = none := by rfl
  have hcenter10 : center s52294 1 false = none := by rfl
  have hcenter11 : center s52294 1 true = none := by rfl
  have hcenter20 : center s52294 2 false = none := by rfl
  have hcenter21 : center s52294 2 true = none := by rfl
  have hpaired00 : paired s52294 false false = none := by rfl
  have hpaired01 : paired s52294 false true = none := by rfl
  have hpaired10 : paired s52294 true false = some s52292 := by rfl
  have hpaired11 : paired s52294 true true = some s52293 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52292) (optionAll_some_eq hpaired11 safeNode52293)

theorem safeNode52295 : safe 5 6 s52295 = true := by
  have hcenter00 : center s52295 0 false = none := by rfl
  have hcenter01 : center s52295 0 true = none := by rfl
  have hcenter10 : center s52295 1 false = none := by rfl
  have hcenter11 : center s52295 1 true = none := by rfl
  have hcenter20 : center s52295 2 false = none := by rfl
  have hcenter21 : center s52295 2 true = none := by rfl
  have hpaired00 : paired s52295 false false = none := by rfl
  have hpaired01 : paired s52295 false true = none := by rfl
  have hpaired10 : paired s52295 true false = none := by rfl
  have hpaired11 : paired s52295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52296 : safe 5 6 s52296 = true := by
  have hcenter00 : center s52296 0 false = none := by rfl
  have hcenter01 : center s52296 0 true = none := by rfl
  have hcenter10 : center s52296 1 false = none := by rfl
  have hcenter11 : center s52296 1 true = none := by rfl
  have hcenter20 : center s52296 2 false = none := by rfl
  have hcenter21 : center s52296 2 true = none := by rfl
  have hpaired00 : paired s52296 false false = none := by rfl
  have hpaired01 : paired s52296 false true = none := by rfl
  have hpaired10 : paired s52296 true false = none := by rfl
  have hpaired11 : paired s52296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52297 : safe 5 8 s52297 = true := by
  have hcenter00 : center s52297 0 false = none := by rfl
  have hcenter01 : center s52297 0 true = none := by rfl
  have hcenter10 : center s52297 1 false = none := by rfl
  have hcenter11 : center s52297 1 true = none := by rfl
  have hcenter20 : center s52297 2 false = none := by rfl
  have hcenter21 : center s52297 2 true = none := by rfl
  have hpaired00 : paired s52297 false false = none := by rfl
  have hpaired01 : paired s52297 false true = none := by rfl
  have hpaired10 : paired s52297 true false = some s52295 := by rfl
  have hpaired11 : paired s52297 true true = some s52296 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52295) (optionAll_some_eq hpaired11 safeNode52296)

theorem safeNode52298 : safe 5 9 s52298 = true := by
  have hcenter00 : center s52298 0 false = some s52291 := by rfl
  have hcenter01 : center s52298 0 true = none := by rfl
  have hcenter10 : center s52298 1 false = none := by rfl
  have hcenter11 : center s52298 1 true = none := by rfl
  have hcenter20 : center s52298 2 false = some s52294 := by rfl
  have hcenter21 : center s52298 2 true = some s52297 := by rfl
  have hpaired00 : paired s52298 false false = none := by rfl
  have hpaired01 : paired s52298 false true = none := by rfl
  have hpaired10 : paired s52298 true false = none := by rfl
  have hpaired11 : paired s52298 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52291) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52294) (optionAll_some_eq hcenter21 safeNode52297) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52299 : safe 5 8 s52299 = true := by
  have hcenter00 : center s52299 0 false = none := by rfl
  have hcenter01 : center s52299 0 true = none := by rfl
  have hcenter10 : center s52299 1 false = none := by rfl
  have hcenter11 : center s52299 1 true = none := by rfl
  have hcenter20 : center s52299 2 false = none := by rfl
  have hcenter21 : center s52299 2 true = none := by rfl
  have hpaired00 : paired s52299 false false = none := by rfl
  have hpaired01 : paired s52299 false true = none := by rfl
  have hpaired10 : paired s52299 true false = none := by rfl
  have hpaired11 : paired s52299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52300 : safe 5 8 s52300 = true := by
  have hcenter00 : center s52300 0 false = none := by rfl
  have hcenter01 : center s52300 0 true = none := by rfl
  have hcenter10 : center s52300 1 false = none := by rfl
  have hcenter11 : center s52300 1 true = none := by rfl
  have hcenter20 : center s52300 2 false = none := by rfl
  have hcenter21 : center s52300 2 true = none := by rfl
  have hpaired00 : paired s52300 false false = none := by rfl
  have hpaired01 : paired s52300 false true = none := by rfl
  have hpaired10 : paired s52300 true false = none := by rfl
  have hpaired11 : paired s52300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52301 : safe 5 10 s52301 = true := by
  have hcenter00 : center s52301 0 false = none := by rfl
  have hcenter01 : center s52301 0 true = none := by rfl
  have hcenter10 : center s52301 1 false = some s52298 := by rfl
  have hcenter11 : center s52301 1 true = none := by rfl
  have hcenter20 : center s52301 2 false = none := by rfl
  have hcenter21 : center s52301 2 true = none := by rfl
  have hpaired00 : paired s52301 false false = some s52299 := by rfl
  have hpaired01 : paired s52301 false true = some s52300 := by rfl
  have hpaired10 : paired s52301 true false = none := by rfl
  have hpaired11 : paired s52301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52298) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode52299) (optionAll_some_eq hpaired01 safeNode52300) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52302 : safe 5 7 s52302 = true := by
  exact safe_cost_exceeded 5 7 s52302 (by decide)

theorem safeNode52303 : safe 5 8 s52303 = true := by
  have hcenter00 : center s52303 0 false = none := by rfl
  have hcenter01 : center s52303 0 true = none := by rfl
  have hcenter10 : center s52303 1 false = some s52302 := by rfl
  have hcenter11 : center s52303 1 true = none := by rfl
  have hcenter20 : center s52303 2 false = none := by rfl
  have hcenter21 : center s52303 2 true = none := by rfl
  have hpaired00 : paired s52303 false false = none := by rfl
  have hpaired01 : paired s52303 false true = none := by rfl
  have hpaired10 : paired s52303 true false = none := by rfl
  have hpaired11 : paired s52303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52302) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52304 : safe 5 6 s52304 = true := by
  have hcenter00 : center s52304 0 false = none := by rfl
  have hcenter01 : center s52304 0 true = none := by rfl
  have hcenter10 : center s52304 1 false = none := by rfl
  have hcenter11 : center s52304 1 true = none := by rfl
  have hcenter20 : center s52304 2 false = none := by rfl
  have hcenter21 : center s52304 2 true = none := by rfl
  have hpaired00 : paired s52304 false false = none := by rfl
  have hpaired01 : paired s52304 false true = none := by rfl
  have hpaired10 : paired s52304 true false = none := by rfl
  have hpaired11 : paired s52304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52305 : safe 5 6 s52305 = true := by
  have hcenter00 : center s52305 0 false = none := by rfl
  have hcenter01 : center s52305 0 true = none := by rfl
  have hcenter10 : center s52305 1 false = none := by rfl
  have hcenter11 : center s52305 1 true = none := by rfl
  have hcenter20 : center s52305 2 false = none := by rfl
  have hcenter21 : center s52305 2 true = none := by rfl
  have hpaired00 : paired s52305 false false = none := by rfl
  have hpaired01 : paired s52305 false true = none := by rfl
  have hpaired10 : paired s52305 true false = none := by rfl
  have hpaired11 : paired s52305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52306 : safe 5 8 s52306 = true := by
  have hcenter00 : center s52306 0 false = none := by rfl
  have hcenter01 : center s52306 0 true = none := by rfl
  have hcenter10 : center s52306 1 false = none := by rfl
  have hcenter11 : center s52306 1 true = none := by rfl
  have hcenter20 : center s52306 2 false = none := by rfl
  have hcenter21 : center s52306 2 true = none := by rfl
  have hpaired00 : paired s52306 false false = none := by rfl
  have hpaired01 : paired s52306 false true = none := by rfl
  have hpaired10 : paired s52306 true false = some s52304 := by rfl
  have hpaired11 : paired s52306 true true = some s52305 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52304) (optionAll_some_eq hpaired11 safeNode52305)

theorem safeNode52307 : safe 5 6 s52307 = true := by
  have hcenter00 : center s52307 0 false = none := by rfl
  have hcenter01 : center s52307 0 true = none := by rfl
  have hcenter10 : center s52307 1 false = none := by rfl
  have hcenter11 : center s52307 1 true = none := by rfl
  have hcenter20 : center s52307 2 false = none := by rfl
  have hcenter21 : center s52307 2 true = none := by rfl
  have hpaired00 : paired s52307 false false = none := by rfl
  have hpaired01 : paired s52307 false true = none := by rfl
  have hpaired10 : paired s52307 true false = none := by rfl
  have hpaired11 : paired s52307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52308 : safe 5 6 s52308 = true := by
  have hcenter00 : center s52308 0 false = none := by rfl
  have hcenter01 : center s52308 0 true = none := by rfl
  have hcenter10 : center s52308 1 false = none := by rfl
  have hcenter11 : center s52308 1 true = none := by rfl
  have hcenter20 : center s52308 2 false = none := by rfl
  have hcenter21 : center s52308 2 true = none := by rfl
  have hpaired00 : paired s52308 false false = none := by rfl
  have hpaired01 : paired s52308 false true = none := by rfl
  have hpaired10 : paired s52308 true false = none := by rfl
  have hpaired11 : paired s52308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52309 : safe 5 8 s52309 = true := by
  have hcenter00 : center s52309 0 false = none := by rfl
  have hcenter01 : center s52309 0 true = none := by rfl
  have hcenter10 : center s52309 1 false = none := by rfl
  have hcenter11 : center s52309 1 true = none := by rfl
  have hcenter20 : center s52309 2 false = none := by rfl
  have hcenter21 : center s52309 2 true = none := by rfl
  have hpaired00 : paired s52309 false false = none := by rfl
  have hpaired01 : paired s52309 false true = none := by rfl
  have hpaired10 : paired s52309 true false = some s52307 := by rfl
  have hpaired11 : paired s52309 true true = some s52308 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52307) (optionAll_some_eq hpaired11 safeNode52308)

theorem safeNode52310 : safe 5 9 s52310 = true := by
  have hcenter00 : center s52310 0 false = some s52303 := by rfl
  have hcenter01 : center s52310 0 true = none := by rfl
  have hcenter10 : center s52310 1 false = none := by rfl
  have hcenter11 : center s52310 1 true = none := by rfl
  have hcenter20 : center s52310 2 false = some s52306 := by rfl
  have hcenter21 : center s52310 2 true = some s52309 := by rfl
  have hpaired00 : paired s52310 false false = none := by rfl
  have hpaired01 : paired s52310 false true = none := by rfl
  have hpaired10 : paired s52310 true false = none := by rfl
  have hpaired11 : paired s52310 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52303) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52306) (optionAll_some_eq hcenter21 safeNode52309) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52311 : safe 5 7 s52311 = true := by
  exact safe_cost_exceeded 5 7 s52311 (by decide)

theorem safeNode52312 : safe 5 8 s52312 = true := by
  have hcenter00 : center s52312 0 false = none := by rfl
  have hcenter01 : center s52312 0 true = none := by rfl
  have hcenter10 : center s52312 1 false = none := by rfl
  have hcenter11 : center s52312 1 true = some s52311 := by rfl
  have hcenter20 : center s52312 2 false = none := by rfl
  have hcenter21 : center s52312 2 true = none := by rfl
  have hpaired00 : paired s52312 false false = none := by rfl
  have hpaired01 : paired s52312 false true = none := by rfl
  have hpaired10 : paired s52312 true false = none := by rfl
  have hpaired11 : paired s52312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52311) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52313 : safe 5 8 s52313 = true := by
  have hcenter00 : center s52313 0 false = none := by rfl
  have hcenter01 : center s52313 0 true = none := by rfl
  have hcenter10 : center s52313 1 false = none := by rfl
  have hcenter11 : center s52313 1 true = none := by rfl
  have hcenter20 : center s52313 2 false = none := by rfl
  have hcenter21 : center s52313 2 true = none := by rfl
  have hpaired00 : paired s52313 false false = none := by rfl
  have hpaired01 : paired s52313 false true = none := by rfl
  have hpaired10 : paired s52313 true false = none := by rfl
  have hpaired11 : paired s52313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52314 : safe 5 9 s52314 = true := by
  have hcenter00 : center s52314 0 false = none := by rfl
  have hcenter01 : center s52314 0 true = some s52312 := by rfl
  have hcenter10 : center s52314 1 false = none := by rfl
  have hcenter11 : center s52314 1 true = none := by rfl
  have hcenter20 : center s52314 2 false = some s52313 := by rfl
  have hcenter21 : center s52314 2 true = none := by rfl
  have hpaired00 : paired s52314 false false = none := by rfl
  have hpaired01 : paired s52314 false true = none := by rfl
  have hpaired10 : paired s52314 true false = none := by rfl
  have hpaired11 : paired s52314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52312) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52313) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52315 : safe 5 8 s52315 = true := by
  have hcenter00 : center s52315 0 false = none := by rfl
  have hcenter01 : center s52315 0 true = none := by rfl
  have hcenter10 : center s52315 1 false = none := by rfl
  have hcenter11 : center s52315 1 true = none := by rfl
  have hcenter20 : center s52315 2 false = none := by rfl
  have hcenter21 : center s52315 2 true = none := by rfl
  have hpaired00 : paired s52315 false false = none := by rfl
  have hpaired01 : paired s52315 false true = none := by rfl
  have hpaired10 : paired s52315 true false = none := by rfl
  have hpaired11 : paired s52315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52316 : safe 5 8 s52316 = true := by
  have hcenter00 : center s52316 0 false = none := by rfl
  have hcenter01 : center s52316 0 true = none := by rfl
  have hcenter10 : center s52316 1 false = none := by rfl
  have hcenter11 : center s52316 1 true = none := by rfl
  have hcenter20 : center s52316 2 false = none := by rfl
  have hcenter21 : center s52316 2 true = none := by rfl
  have hpaired00 : paired s52316 false false = none := by rfl
  have hpaired01 : paired s52316 false true = none := by rfl
  have hpaired10 : paired s52316 true false = none := by rfl
  have hpaired11 : paired s52316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52317 : safe 5 10 s52317 = true := by
  have hcenter00 : center s52317 0 false = none := by rfl
  have hcenter01 : center s52317 0 true = none := by rfl
  have hcenter10 : center s52317 1 false = some s52310 := by rfl
  have hcenter11 : center s52317 1 true = some s52314 := by rfl
  have hcenter20 : center s52317 2 false = none := by rfl
  have hcenter21 : center s52317 2 true = none := by rfl
  have hpaired00 : paired s52317 false false = some s52315 := by rfl
  have hpaired01 : paired s52317 false true = some s52316 := by rfl
  have hpaired10 : paired s52317 true false = none := by rfl
  have hpaired11 : paired s52317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52310) (optionAll_some_eq hcenter11 safeNode52314) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode52315) (optionAll_some_eq hpaired01 safeNode52316) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52318 : safe 5 6 s52318 = true := by
  have hcenter00 : center s52318 0 false = none := by rfl
  have hcenter01 : center s52318 0 true = none := by rfl
  have hcenter10 : center s52318 1 false = none := by rfl
  have hcenter11 : center s52318 1 true = none := by rfl
  have hcenter20 : center s52318 2 false = none := by rfl
  have hcenter21 : center s52318 2 true = none := by rfl
  have hpaired00 : paired s52318 false false = none := by rfl
  have hpaired01 : paired s52318 false true = none := by rfl
  have hpaired10 : paired s52318 true false = none := by rfl
  have hpaired11 : paired s52318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52319 : safe 5 6 s52319 = true := by
  have hcenter00 : center s52319 0 false = none := by rfl
  have hcenter01 : center s52319 0 true = none := by rfl
  have hcenter10 : center s52319 1 false = none := by rfl
  have hcenter11 : center s52319 1 true = none := by rfl
  have hcenter20 : center s52319 2 false = none := by rfl
  have hcenter21 : center s52319 2 true = none := by rfl
  have hpaired00 : paired s52319 false false = none := by rfl
  have hpaired01 : paired s52319 false true = none := by rfl
  have hpaired10 : paired s52319 true false = none := by rfl
  have hpaired11 : paired s52319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52320 : safe 5 8 s52320 = true := by
  have hcenter00 : center s52320 0 false = none := by rfl
  have hcenter01 : center s52320 0 true = none := by rfl
  have hcenter10 : center s52320 1 false = none := by rfl
  have hcenter11 : center s52320 1 true = none := by rfl
  have hcenter20 : center s52320 2 false = none := by rfl
  have hcenter21 : center s52320 2 true = none := by rfl
  have hpaired00 : paired s52320 false false = none := by rfl
  have hpaired01 : paired s52320 false true = none := by rfl
  have hpaired10 : paired s52320 true false = some s52318 := by rfl
  have hpaired11 : paired s52320 true true = some s52319 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52318) (optionAll_some_eq hpaired11 safeNode52319)

theorem safeNode52321 : safe 5 6 s52321 = true := by
  have hcenter00 : center s52321 0 false = none := by rfl
  have hcenter01 : center s52321 0 true = none := by rfl
  have hcenter10 : center s52321 1 false = none := by rfl
  have hcenter11 : center s52321 1 true = none := by rfl
  have hcenter20 : center s52321 2 false = none := by rfl
  have hcenter21 : center s52321 2 true = none := by rfl
  have hpaired00 : paired s52321 false false = none := by rfl
  have hpaired01 : paired s52321 false true = none := by rfl
  have hpaired10 : paired s52321 true false = none := by rfl
  have hpaired11 : paired s52321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52322 : safe 5 6 s52322 = true := by
  have hcenter00 : center s52322 0 false = none := by rfl
  have hcenter01 : center s52322 0 true = none := by rfl
  have hcenter10 : center s52322 1 false = none := by rfl
  have hcenter11 : center s52322 1 true = none := by rfl
  have hcenter20 : center s52322 2 false = none := by rfl
  have hcenter21 : center s52322 2 true = none := by rfl
  have hpaired00 : paired s52322 false false = none := by rfl
  have hpaired01 : paired s52322 false true = none := by rfl
  have hpaired10 : paired s52322 true false = none := by rfl
  have hpaired11 : paired s52322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52323 : safe 5 8 s52323 = true := by
  have hcenter00 : center s52323 0 false = none := by rfl
  have hcenter01 : center s52323 0 true = none := by rfl
  have hcenter10 : center s52323 1 false = none := by rfl
  have hcenter11 : center s52323 1 true = none := by rfl
  have hcenter20 : center s52323 2 false = none := by rfl
  have hcenter21 : center s52323 2 true = none := by rfl
  have hpaired00 : paired s52323 false false = none := by rfl
  have hpaired01 : paired s52323 false true = none := by rfl
  have hpaired10 : paired s52323 true false = some s52321 := by rfl
  have hpaired11 : paired s52323 true true = some s52322 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52321) (optionAll_some_eq hpaired11 safeNode52322)

theorem safeNode52324 : safe 5 7 s52324 = true := by
  exact safe_cost_exceeded 5 7 s52324 (by decide)

theorem safeNode52325 : safe 5 8 s52325 = true := by
  have hcenter00 : center s52325 0 false = none := by rfl
  have hcenter01 : center s52325 0 true = none := by rfl
  have hcenter10 : center s52325 1 false = none := by rfl
  have hcenter11 : center s52325 1 true = some s52324 := by rfl
  have hcenter20 : center s52325 2 false = none := by rfl
  have hcenter21 : center s52325 2 true = none := by rfl
  have hpaired00 : paired s52325 false false = none := by rfl
  have hpaired01 : paired s52325 false true = none := by rfl
  have hpaired10 : paired s52325 true false = none := by rfl
  have hpaired11 : paired s52325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52324) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52326 : safe 5 9 s52326 = true := by
  have hcenter00 : center s52326 0 false = some s52320 := by rfl
  have hcenter01 : center s52326 0 true = some s52323 := by rfl
  have hcenter10 : center s52326 1 false = none := by rfl
  have hcenter11 : center s52326 1 true = none := by rfl
  have hcenter20 : center s52326 2 false = none := by rfl
  have hcenter21 : center s52326 2 true = some s52325 := by rfl
  have hpaired00 : paired s52326 false false = none := by rfl
  have hpaired01 : paired s52326 false true = none := by rfl
  have hpaired10 : paired s52326 true false = none := by rfl
  have hpaired11 : paired s52326 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52320) (optionAll_some_eq hcenter01 safeNode52323) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52325) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52327 : safe 5 8 s52327 = true := by
  have hcenter00 : center s52327 0 false = none := by rfl
  have hcenter01 : center s52327 0 true = none := by rfl
  have hcenter10 : center s52327 1 false = none := by rfl
  have hcenter11 : center s52327 1 true = none := by rfl
  have hcenter20 : center s52327 2 false = none := by rfl
  have hcenter21 : center s52327 2 true = none := by rfl
  have hpaired00 : paired s52327 false false = none := by rfl
  have hpaired01 : paired s52327 false true = none := by rfl
  have hpaired10 : paired s52327 true false = none := by rfl
  have hpaired11 : paired s52327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52328 : safe 5 8 s52328 = true := by
  have hcenter00 : center s52328 0 false = none := by rfl
  have hcenter01 : center s52328 0 true = none := by rfl
  have hcenter10 : center s52328 1 false = none := by rfl
  have hcenter11 : center s52328 1 true = none := by rfl
  have hcenter20 : center s52328 2 false = none := by rfl
  have hcenter21 : center s52328 2 true = none := by rfl
  have hpaired00 : paired s52328 false false = none := by rfl
  have hpaired01 : paired s52328 false true = none := by rfl
  have hpaired10 : paired s52328 true false = none := by rfl
  have hpaired11 : paired s52328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52329 : safe 5 10 s52329 = true := by
  have hcenter00 : center s52329 0 false = none := by rfl
  have hcenter01 : center s52329 0 true = none := by rfl
  have hcenter10 : center s52329 1 false = none := by rfl
  have hcenter11 : center s52329 1 true = some s52326 := by rfl
  have hcenter20 : center s52329 2 false = none := by rfl
  have hcenter21 : center s52329 2 true = none := by rfl
  have hpaired00 : paired s52329 false false = none := by rfl
  have hpaired01 : paired s52329 false true = none := by rfl
  have hpaired10 : paired s52329 true false = some s52327 := by rfl
  have hpaired11 : paired s52329 true true = some s52328 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52326) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52327) (optionAll_some_eq hpaired11 safeNode52328)

theorem safeNode52330 : safe 5 8 s52330 = true := by
  have hcenter00 : center s52330 0 false = none := by rfl
  have hcenter01 : center s52330 0 true = none := by rfl
  have hcenter10 : center s52330 1 false = none := by rfl
  have hcenter11 : center s52330 1 true = none := by rfl
  have hcenter20 : center s52330 2 false = none := by rfl
  have hcenter21 : center s52330 2 true = none := by rfl
  have hpaired00 : paired s52330 false false = none := by rfl
  have hpaired01 : paired s52330 false true = none := by rfl
  have hpaired10 : paired s52330 true false = none := by rfl
  have hpaired11 : paired s52330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52331 : safe 5 7 s52331 = true := by
  exact safe_cost_exceeded 5 7 s52331 (by decide)

theorem safeNode52332 : safe 5 8 s52332 = true := by
  have hcenter00 : center s52332 0 false = none := by rfl
  have hcenter01 : center s52332 0 true = none := by rfl
  have hcenter10 : center s52332 1 false = some s52331 := by rfl
  have hcenter11 : center s52332 1 true = none := by rfl
  have hcenter20 : center s52332 2 false = none := by rfl
  have hcenter21 : center s52332 2 true = none := by rfl
  have hpaired00 : paired s52332 false false = none := by rfl
  have hpaired01 : paired s52332 false true = none := by rfl
  have hpaired10 : paired s52332 true false = none := by rfl
  have hpaired11 : paired s52332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52331) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52333 : safe 5 9 s52333 = true := by
  have hcenter00 : center s52333 0 false = some s52330 := by rfl
  have hcenter01 : center s52333 0 true = none := by rfl
  have hcenter10 : center s52333 1 false = none := by rfl
  have hcenter11 : center s52333 1 true = none := by rfl
  have hcenter20 : center s52333 2 false = some s52332 := by rfl
  have hcenter21 : center s52333 2 true = none := by rfl
  have hpaired00 : paired s52333 false false = none := by rfl
  have hpaired01 : paired s52333 false true = none := by rfl
  have hpaired10 : paired s52333 true false = none := by rfl
  have hpaired11 : paired s52333 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52330) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52332) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52334 : safe 5 6 s52334 = true := by
  have hcenter00 : center s52334 0 false = none := by rfl
  have hcenter01 : center s52334 0 true = none := by rfl
  have hcenter10 : center s52334 1 false = none := by rfl
  have hcenter11 : center s52334 1 true = none := by rfl
  have hcenter20 : center s52334 2 false = none := by rfl
  have hcenter21 : center s52334 2 true = none := by rfl
  have hpaired00 : paired s52334 false false = none := by rfl
  have hpaired01 : paired s52334 false true = none := by rfl
  have hpaired10 : paired s52334 true false = none := by rfl
  have hpaired11 : paired s52334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52335 : safe 5 6 s52335 = true := by
  have hcenter00 : center s52335 0 false = none := by rfl
  have hcenter01 : center s52335 0 true = none := by rfl
  have hcenter10 : center s52335 1 false = none := by rfl
  have hcenter11 : center s52335 1 true = none := by rfl
  have hcenter20 : center s52335 2 false = none := by rfl
  have hcenter21 : center s52335 2 true = none := by rfl
  have hpaired00 : paired s52335 false false = none := by rfl
  have hpaired01 : paired s52335 false true = none := by rfl
  have hpaired10 : paired s52335 true false = none := by rfl
  have hpaired11 : paired s52335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52336 : safe 5 8 s52336 = true := by
  have hcenter00 : center s52336 0 false = none := by rfl
  have hcenter01 : center s52336 0 true = none := by rfl
  have hcenter10 : center s52336 1 false = none := by rfl
  have hcenter11 : center s52336 1 true = none := by rfl
  have hcenter20 : center s52336 2 false = none := by rfl
  have hcenter21 : center s52336 2 true = none := by rfl
  have hpaired00 : paired s52336 false false = none := by rfl
  have hpaired01 : paired s52336 false true = none := by rfl
  have hpaired10 : paired s52336 true false = some s52334 := by rfl
  have hpaired11 : paired s52336 true true = some s52335 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52334) (optionAll_some_eq hpaired11 safeNode52335)

theorem safeNode52337 : safe 5 6 s52337 = true := by
  have hcenter00 : center s52337 0 false = none := by rfl
  have hcenter01 : center s52337 0 true = none := by rfl
  have hcenter10 : center s52337 1 false = none := by rfl
  have hcenter11 : center s52337 1 true = none := by rfl
  have hcenter20 : center s52337 2 false = none := by rfl
  have hcenter21 : center s52337 2 true = none := by rfl
  have hpaired00 : paired s52337 false false = none := by rfl
  have hpaired01 : paired s52337 false true = none := by rfl
  have hpaired10 : paired s52337 true false = none := by rfl
  have hpaired11 : paired s52337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52338 : safe 5 6 s52338 = true := by
  have hcenter00 : center s52338 0 false = none := by rfl
  have hcenter01 : center s52338 0 true = none := by rfl
  have hcenter10 : center s52338 1 false = none := by rfl
  have hcenter11 : center s52338 1 true = none := by rfl
  have hcenter20 : center s52338 2 false = none := by rfl
  have hcenter21 : center s52338 2 true = none := by rfl
  have hpaired00 : paired s52338 false false = none := by rfl
  have hpaired01 : paired s52338 false true = none := by rfl
  have hpaired10 : paired s52338 true false = none := by rfl
  have hpaired11 : paired s52338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52339 : safe 5 8 s52339 = true := by
  have hcenter00 : center s52339 0 false = none := by rfl
  have hcenter01 : center s52339 0 true = none := by rfl
  have hcenter10 : center s52339 1 false = none := by rfl
  have hcenter11 : center s52339 1 true = none := by rfl
  have hcenter20 : center s52339 2 false = none := by rfl
  have hcenter21 : center s52339 2 true = none := by rfl
  have hpaired00 : paired s52339 false false = none := by rfl
  have hpaired01 : paired s52339 false true = none := by rfl
  have hpaired10 : paired s52339 true false = some s52337 := by rfl
  have hpaired11 : paired s52339 true true = some s52338 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52337) (optionAll_some_eq hpaired11 safeNode52338)

theorem safeNode52340 : safe 5 7 s52340 = true := by
  exact safe_cost_exceeded 5 7 s52340 (by decide)

theorem safeNode52341 : safe 5 8 s52341 = true := by
  have hcenter00 : center s52341 0 false = none := by rfl
  have hcenter01 : center s52341 0 true = none := by rfl
  have hcenter10 : center s52341 1 false = none := by rfl
  have hcenter11 : center s52341 1 true = some s52340 := by rfl
  have hcenter20 : center s52341 2 false = none := by rfl
  have hcenter21 : center s52341 2 true = none := by rfl
  have hpaired00 : paired s52341 false false = none := by rfl
  have hpaired01 : paired s52341 false true = none := by rfl
  have hpaired10 : paired s52341 true false = none := by rfl
  have hpaired11 : paired s52341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52340) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52342 : safe 5 9 s52342 = true := by
  have hcenter00 : center s52342 0 false = some s52336 := by rfl
  have hcenter01 : center s52342 0 true = some s52339 := by rfl
  have hcenter10 : center s52342 1 false = none := by rfl
  have hcenter11 : center s52342 1 true = none := by rfl
  have hcenter20 : center s52342 2 false = none := by rfl
  have hcenter21 : center s52342 2 true = some s52341 := by rfl
  have hpaired00 : paired s52342 false false = none := by rfl
  have hpaired01 : paired s52342 false true = none := by rfl
  have hpaired10 : paired s52342 true false = none := by rfl
  have hpaired11 : paired s52342 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52336) (optionAll_some_eq hcenter01 safeNode52339) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52341) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52343 : safe 5 8 s52343 = true := by
  have hcenter00 : center s52343 0 false = none := by rfl
  have hcenter01 : center s52343 0 true = none := by rfl
  have hcenter10 : center s52343 1 false = none := by rfl
  have hcenter11 : center s52343 1 true = none := by rfl
  have hcenter20 : center s52343 2 false = none := by rfl
  have hcenter21 : center s52343 2 true = none := by rfl
  have hpaired00 : paired s52343 false false = none := by rfl
  have hpaired01 : paired s52343 false true = none := by rfl
  have hpaired10 : paired s52343 true false = none := by rfl
  have hpaired11 : paired s52343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52344 : safe 5 8 s52344 = true := by
  have hcenter00 : center s52344 0 false = none := by rfl
  have hcenter01 : center s52344 0 true = none := by rfl
  have hcenter10 : center s52344 1 false = none := by rfl
  have hcenter11 : center s52344 1 true = none := by rfl
  have hcenter20 : center s52344 2 false = none := by rfl
  have hcenter21 : center s52344 2 true = none := by rfl
  have hpaired00 : paired s52344 false false = none := by rfl
  have hpaired01 : paired s52344 false true = none := by rfl
  have hpaired10 : paired s52344 true false = none := by rfl
  have hpaired11 : paired s52344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52345 : safe 5 10 s52345 = true := by
  have hcenter00 : center s52345 0 false = none := by rfl
  have hcenter01 : center s52345 0 true = none := by rfl
  have hcenter10 : center s52345 1 false = some s52333 := by rfl
  have hcenter11 : center s52345 1 true = some s52342 := by rfl
  have hcenter20 : center s52345 2 false = none := by rfl
  have hcenter21 : center s52345 2 true = none := by rfl
  have hpaired00 : paired s52345 false false = none := by rfl
  have hpaired01 : paired s52345 false true = none := by rfl
  have hpaired10 : paired s52345 true false = some s52343 := by rfl
  have hpaired11 : paired s52345 true true = some s52344 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52333) (optionAll_some_eq hcenter11 safeNode52342) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52343) (optionAll_some_eq hpaired11 safeNode52344)

theorem safeNode52346 : safe 5 11 s52346 = true := by
  have hcenter00 : center s52346 0 false = some s52301 := by rfl
  have hcenter01 : center s52346 0 true = some s52317 := by rfl
  have hcenter10 : center s52346 1 false = none := by rfl
  have hcenter11 : center s52346 1 true = none := by rfl
  have hcenter20 : center s52346 2 false = some s52329 := by rfl
  have hcenter21 : center s52346 2 true = some s52345 := by rfl
  have hpaired00 : paired s52346 false false = none := by rfl
  have hpaired01 : paired s52346 false true = none := by rfl
  have hpaired10 : paired s52346 true false = none := by rfl
  have hpaired11 : paired s52346 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52301) (optionAll_some_eq hcenter01 safeNode52317) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52329) (optionAll_some_eq hcenter21 safeNode52345) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52347 : safe 5 13 s52347 = true := by
  have hcenter00 : center s52347 0 false = some s51530 := by rfl
  have hcenter01 : center s52347 0 true = some s51769 := by rfl
  have hcenter10 : center s52347 1 false = none := by rfl
  have hcenter11 : center s52347 1 true = none := by rfl
  have hcenter20 : center s52347 2 false = some s52008 := by rfl
  have hcenter21 : center s52347 2 true = some s52232 := by rfl
  have hpaired00 : paired s52347 false false = some s52289 := by rfl
  have hpaired01 : paired s52347 false true = some s52346 := by rfl
  have hpaired10 : paired s52347 true false = none := by rfl
  have hpaired11 : paired s52347 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode51530) (optionAll_some_eq hcenter01 safeNode51769) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52008) (optionAll_some_eq hcenter21 safeNode52232) (optionAll_some_eq hpaired00 safeNode52289) (optionAll_some_eq hpaired01 safeNode52346) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52348 : safe 5 8 s52348 = true := by
  exact safe_cost_exceeded 5 8 s52348 (by decide)

theorem safeNode52349 : safe 5 7 s52349 = true := by
  exact safe_cost_exceeded 5 7 s52349 (by decide)

theorem safeNode52350 : safe 5 7 s52350 = true := by
  exact safe_cost_exceeded 5 7 s52350 (by decide)

theorem safeNode52351 : safe 5 9 s52351 = true := by
  have hcenter00 : center s52351 0 false = some s52348 := by rfl
  have hcenter01 : center s52351 0 true = none := by rfl
  have hcenter10 : center s52351 1 false = none := by rfl
  have hcenter11 : center s52351 1 true = none := by rfl
  have hcenter20 : center s52351 2 false = none := by rfl
  have hcenter21 : center s52351 2 true = none := by rfl
  have hpaired00 : paired s52351 false false = some s52349 := by rfl
  have hpaired01 : paired s52351 false true = some s52350 := by rfl
  have hpaired10 : paired s52351 true false = none := by rfl
  have hpaired11 : paired s52351 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52348) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode52349) (optionAll_some_eq hpaired01 safeNode52350) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52352 : safe 5 6 s52352 = true := by
  exact safe_cost_exceeded 5 6 s52352 (by decide)

theorem safeNode52353 : safe 5 6 s52353 = true := by
  have hcenter00 : center s52353 0 false = none := by rfl
  have hcenter01 : center s52353 0 true = none := by rfl
  have hcenter10 : center s52353 1 false = none := by rfl
  have hcenter11 : center s52353 1 true = none := by rfl
  have hcenter20 : center s52353 2 false = none := by rfl
  have hcenter21 : center s52353 2 true = none := by rfl
  have hpaired00 : paired s52353 false false = none := by rfl
  have hpaired01 : paired s52353 false true = none := by rfl
  have hpaired10 : paired s52353 true false = none := by rfl
  have hpaired11 : paired s52353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52354 : safe 5 7 s52354 = true := by
  have hcenter00 : center s52354 0 false = some s52352 := by rfl
  have hcenter01 : center s52354 0 true = none := by rfl
  have hcenter10 : center s52354 1 false = none := by rfl
  have hcenter11 : center s52354 1 true = none := by rfl
  have hcenter20 : center s52354 2 false = none := by rfl
  have hcenter21 : center s52354 2 true = some s52353 := by rfl
  have hpaired00 : paired s52354 false false = none := by rfl
  have hpaired01 : paired s52354 false true = none := by rfl
  have hpaired10 : paired s52354 true false = none := by rfl
  have hpaired11 : paired s52354 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52352) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52353) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52355 : safe 5 8 s52355 = true := by
  have hcenter00 : center s52355 0 false = none := by rfl
  have hcenter01 : center s52355 0 true = none := by rfl
  have hcenter10 : center s52355 1 false = none := by rfl
  have hcenter11 : center s52355 1 true = some s52354 := by rfl
  have hcenter20 : center s52355 2 false = none := by rfl
  have hcenter21 : center s52355 2 true = none := by rfl
  have hpaired00 : paired s52355 false false = none := by rfl
  have hpaired01 : paired s52355 false true = none := by rfl
  have hpaired10 : paired s52355 true false = none := by rfl
  have hpaired11 : paired s52355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52354) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52356 : safe 5 5 s52356 = true := by
  have hcenter00 : center s52356 0 false = none := by rfl
  have hcenter01 : center s52356 0 true = none := by rfl
  have hcenter10 : center s52356 1 false = none := by rfl
  have hcenter11 : center s52356 1 true = none := by rfl
  have hcenter20 : center s52356 2 false = none := by rfl
  have hcenter21 : center s52356 2 true = none := by rfl
  have hpaired00 : paired s52356 false false = none := by rfl
  have hpaired01 : paired s52356 false true = none := by rfl
  have hpaired10 : paired s52356 true false = none := by rfl
  have hpaired11 : paired s52356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52357 : safe 5 6 s52357 = true := by
  have hcenter00 : center s52357 0 false = none := by rfl
  have hcenter01 : center s52357 0 true = none := by rfl
  have hcenter10 : center s52357 1 false = none := by rfl
  have hcenter11 : center s52357 1 true = none := by rfl
  have hcenter20 : center s52357 2 false = none := by rfl
  have hcenter21 : center s52357 2 true = some s52356 := by rfl
  have hpaired00 : paired s52357 false false = none := by rfl
  have hpaired01 : paired s52357 false true = none := by rfl
  have hpaired10 : paired s52357 true false = none := by rfl
  have hpaired11 : paired s52357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52356) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52358 : safe 5 7 s52358 = true := by
  have hcenter00 : center s52358 0 false = none := by rfl
  have hcenter01 : center s52358 0 true = none := by rfl
  have hcenter10 : center s52358 1 false = none := by rfl
  have hcenter11 : center s52358 1 true = some s52357 := by rfl
  have hcenter20 : center s52358 2 false = none := by rfl
  have hcenter21 : center s52358 2 true = none := by rfl
  have hpaired00 : paired s52358 false false = none := by rfl
  have hpaired01 : paired s52358 false true = none := by rfl
  have hpaired10 : paired s52358 true false = none := by rfl
  have hpaired11 : paired s52358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52357) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52359 : safe 5 8 s52359 = true := by
  have hcenter00 : center s52359 0 false = some s52358 := by rfl
  have hcenter01 : center s52359 0 true = none := by rfl
  have hcenter10 : center s52359 1 false = none := by rfl
  have hcenter11 : center s52359 1 true = none := by rfl
  have hcenter20 : center s52359 2 false = none := by rfl
  have hcenter21 : center s52359 2 true = none := by rfl
  have hpaired00 : paired s52359 false false = none := by rfl
  have hpaired01 : paired s52359 false true = none := by rfl
  have hpaired10 : paired s52359 true false = none := by rfl
  have hpaired11 : paired s52359 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52358) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52360 : safe 5 9 s52360 = true := by
  have hcenter00 : center s52360 0 false = none := by rfl
  have hcenter01 : center s52360 0 true = some s52355 := by rfl
  have hcenter10 : center s52360 1 false = some s52359 := by rfl
  have hcenter11 : center s52360 1 true = none := by rfl
  have hcenter20 : center s52360 2 false = none := by rfl
  have hcenter21 : center s52360 2 true = none := by rfl
  have hpaired00 : paired s52360 false false = none := by rfl
  have hpaired01 : paired s52360 false true = none := by rfl
  have hpaired10 : paired s52360 true false = none := by rfl
  have hpaired11 : paired s52360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52355) (optionAll_some_eq hcenter10 safeNode52359) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52361 : safe 5 10 s52361 = true := by
  have hcenter00 : center s52361 0 false = none := by rfl
  have hcenter01 : center s52361 0 true = none := by rfl
  have hcenter10 : center s52361 1 false = some s52351 := by rfl
  have hcenter11 : center s52361 1 true = none := by rfl
  have hcenter20 : center s52361 2 false = some s52360 := by rfl
  have hcenter21 : center s52361 2 true = none := by rfl
  have hpaired00 : paired s52361 false false = none := by rfl
  have hpaired01 : paired s52361 false true = none := by rfl
  have hpaired10 : paired s52361 true false = none := by rfl
  have hpaired11 : paired s52361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52351) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52360) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52362 : safe 5 7 s52362 = true := by
  have hcenter00 : center s52362 0 false = none := by rfl
  have hcenter01 : center s52362 0 true = none := by rfl
  have hcenter10 : center s52362 1 false = none := by rfl
  have hcenter11 : center s52362 1 true = none := by rfl
  have hcenter20 : center s52362 2 false = none := by rfl
  have hcenter21 : center s52362 2 true = none := by rfl
  have hpaired00 : paired s52362 false false = none := by rfl
  have hpaired01 : paired s52362 false true = none := by rfl
  have hpaired10 : paired s52362 true false = none := by rfl
  have hpaired11 : paired s52362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52363 : safe 5 8 s52363 = true := by
  have hcenter00 : center s52363 0 false = none := by rfl
  have hcenter01 : center s52363 0 true = none := by rfl
  have hcenter10 : center s52363 1 false = some s52362 := by rfl
  have hcenter11 : center s52363 1 true = none := by rfl
  have hcenter20 : center s52363 2 false = none := by rfl
  have hcenter21 : center s52363 2 true = none := by rfl
  have hpaired00 : paired s52363 false false = none := by rfl
  have hpaired01 : paired s52363 false true = none := by rfl
  have hpaired10 : paired s52363 true false = none := by rfl
  have hpaired11 : paired s52363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52362) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52364 : safe 5 5 s52364 = true := by
  exact safe_cost_exceeded 5 5 s52364 (by decide)

theorem safeNode52365 : safe 5 6 s52365 = true := by
  have hcenter00 : center s52365 0 false = none := by rfl
  have hcenter01 : center s52365 0 true = some s52364 := by rfl
  have hcenter10 : center s52365 1 false = none := by rfl
  have hcenter11 : center s52365 1 true = none := by rfl
  have hcenter20 : center s52365 2 false = none := by rfl
  have hcenter21 : center s52365 2 true = none := by rfl
  have hpaired00 : paired s52365 false false = none := by rfl
  have hpaired01 : paired s52365 false true = none := by rfl
  have hpaired10 : paired s52365 true false = none := by rfl
  have hpaired11 : paired s52365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52364) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52366 : safe 5 6 s52366 = true := by
  exact safe_cost_exceeded 5 6 s52366 (by decide)

theorem safeNode52367 : safe 5 7 s52367 = true := by
  have hcenter00 : center s52367 0 false = none := by rfl
  have hcenter01 : center s52367 0 true = none := by rfl
  have hcenter10 : center s52367 1 false = some s52365 := by rfl
  have hcenter11 : center s52367 1 true = none := by rfl
  have hcenter20 : center s52367 2 false = some s52366 := by rfl
  have hcenter21 : center s52367 2 true = none := by rfl
  have hpaired00 : paired s52367 false false = none := by rfl
  have hpaired01 : paired s52367 false true = none := by rfl
  have hpaired10 : paired s52367 true false = none := by rfl
  have hpaired11 : paired s52367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52365) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52366) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52368 : safe 5 7 s52368 = true := by
  exact safe_cost_exceeded 5 7 s52368 (by decide)

theorem safeNode52369 : safe 5 8 s52369 = true := by
  have hcenter00 : center s52369 0 false = some s52367 := by rfl
  have hcenter01 : center s52369 0 true = none := by rfl
  have hcenter10 : center s52369 1 false = some s52368 := by rfl
  have hcenter11 : center s52369 1 true = none := by rfl
  have hcenter20 : center s52369 2 false = none := by rfl
  have hcenter21 : center s52369 2 true = none := by rfl
  have hpaired00 : paired s52369 false false = none := by rfl
  have hpaired01 : paired s52369 false true = none := by rfl
  have hpaired10 : paired s52369 true false = none := by rfl
  have hpaired11 : paired s52369 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52367) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52368) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52370 : safe 5 9 s52370 = true := by
  have hcenter00 : center s52370 0 false = some s52363 := by rfl
  have hcenter01 : center s52370 0 true = none := by rfl
  have hcenter10 : center s52370 1 false = none := by rfl
  have hcenter11 : center s52370 1 true = none := by rfl
  have hcenter20 : center s52370 2 false = some s52369 := by rfl
  have hcenter21 : center s52370 2 true = none := by rfl
  have hpaired00 : paired s52370 false false = none := by rfl
  have hpaired01 : paired s52370 false true = none := by rfl
  have hpaired10 : paired s52370 true false = none := by rfl
  have hpaired11 : paired s52370 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52363) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52369) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52371 : safe 5 6 s52371 = true := by
  exact safe_cost_exceeded 5 6 s52371 (by decide)

theorem safeNode52372 : safe 5 7 s52372 = true := by
  have hcenter00 : center s52372 0 false = none := by rfl
  have hcenter01 : center s52372 0 true = none := by rfl
  have hcenter10 : center s52372 1 false = none := by rfl
  have hcenter11 : center s52372 1 true = none := by rfl
  have hcenter20 : center s52372 2 false = some s52371 := by rfl
  have hcenter21 : center s52372 2 true = none := by rfl
  have hpaired00 : paired s52372 false false = none := by rfl
  have hpaired01 : paired s52372 false true = none := by rfl
  have hpaired10 : paired s52372 true false = none := by rfl
  have hpaired11 : paired s52372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52371) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52373 : safe 5 7 s52373 = true := by
  have hcenter00 : center s52373 0 false = none := by rfl
  have hcenter01 : center s52373 0 true = none := by rfl
  have hcenter10 : center s52373 1 false = none := by rfl
  have hcenter11 : center s52373 1 true = none := by rfl
  have hcenter20 : center s52373 2 false = none := by rfl
  have hcenter21 : center s52373 2 true = none := by rfl
  have hpaired00 : paired s52373 false false = none := by rfl
  have hpaired01 : paired s52373 false true = none := by rfl
  have hpaired10 : paired s52373 true false = none := by rfl
  have hpaired11 : paired s52373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52374 : safe 5 8 s52374 = true := by
  have hcenter00 : center s52374 0 false = none := by rfl
  have hcenter01 : center s52374 0 true = some s52372 := by rfl
  have hcenter10 : center s52374 1 false = some s52373 := by rfl
  have hcenter11 : center s52374 1 true = none := by rfl
  have hcenter20 : center s52374 2 false = none := by rfl
  have hcenter21 : center s52374 2 true = none := by rfl
  have hpaired00 : paired s52374 false false = none := by rfl
  have hpaired01 : paired s52374 false true = none := by rfl
  have hpaired10 : paired s52374 true false = none := by rfl
  have hpaired11 : paired s52374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52372) (optionAll_some_eq hcenter10 safeNode52373) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52375 : safe 5 7 s52375 = true := by
  have hcenter00 : center s52375 0 false = none := by rfl
  have hcenter01 : center s52375 0 true = none := by rfl
  have hcenter10 : center s52375 1 false = none := by rfl
  have hcenter11 : center s52375 1 true = none := by rfl
  have hcenter20 : center s52375 2 false = none := by rfl
  have hcenter21 : center s52375 2 true = none := by rfl
  have hpaired00 : paired s52375 false false = none := by rfl
  have hpaired01 : paired s52375 false true = none := by rfl
  have hpaired10 : paired s52375 true false = none := by rfl
  have hpaired11 : paired s52375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52376 : safe 5 6 s52376 = true := by
  exact safe_cost_exceeded 5 6 s52376 (by decide)

theorem safeNode52377 : safe 5 7 s52377 = true := by
  have hcenter00 : center s52377 0 false = none := by rfl
  have hcenter01 : center s52377 0 true = none := by rfl
  have hcenter10 : center s52377 1 false = none := by rfl
  have hcenter11 : center s52377 1 true = none := by rfl
  have hcenter20 : center s52377 2 false = some s52376 := by rfl
  have hcenter21 : center s52377 2 true = none := by rfl
  have hpaired00 : paired s52377 false false = none := by rfl
  have hpaired01 : paired s52377 false true = none := by rfl
  have hpaired10 : paired s52377 true false = none := by rfl
  have hpaired11 : paired s52377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52376) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52378 : safe 5 8 s52378 = true := by
  have hcenter00 : center s52378 0 false = some s52375 := by rfl
  have hcenter01 : center s52378 0 true = none := by rfl
  have hcenter10 : center s52378 1 false = none := by rfl
  have hcenter11 : center s52378 1 true = some s52377 := by rfl
  have hcenter20 : center s52378 2 false = none := by rfl
  have hcenter21 : center s52378 2 true = none := by rfl
  have hpaired00 : paired s52378 false false = none := by rfl
  have hpaired01 : paired s52378 false true = none := by rfl
  have hpaired10 : paired s52378 true false = none := by rfl
  have hpaired11 : paired s52378 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52375) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52377) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52379 : safe 5 10 s52379 = true := by
  have hcenter00 : center s52379 0 false = none := by rfl
  have hcenter01 : center s52379 0 true = none := by rfl
  have hcenter10 : center s52379 1 false = some s52370 := by rfl
  have hcenter11 : center s52379 1 true = none := by rfl
  have hcenter20 : center s52379 2 false = none := by rfl
  have hcenter21 : center s52379 2 true = none := by rfl
  have hpaired00 : paired s52379 false false = none := by rfl
  have hpaired01 : paired s52379 false true = none := by rfl
  have hpaired10 : paired s52379 true false = some s52374 := by rfl
  have hpaired11 : paired s52379 true true = some s52378 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52370) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52374) (optionAll_some_eq hpaired11 safeNode52378)

theorem safeNode52380 : safe 5 7 s52380 = true := by
  have hcenter00 : center s52380 0 false = none := by rfl
  have hcenter01 : center s52380 0 true = none := by rfl
  have hcenter10 : center s52380 1 false = none := by rfl
  have hcenter11 : center s52380 1 true = none := by rfl
  have hcenter20 : center s52380 2 false = none := by rfl
  have hcenter21 : center s52380 2 true = none := by rfl
  have hpaired00 : paired s52380 false false = none := by rfl
  have hpaired01 : paired s52380 false true = none := by rfl
  have hpaired10 : paired s52380 true false = none := by rfl
  have hpaired11 : paired s52380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52381 : safe 5 8 s52381 = true := by
  have hcenter00 : center s52381 0 false = none := by rfl
  have hcenter01 : center s52381 0 true = some s52380 := by rfl
  have hcenter10 : center s52381 1 false = none := by rfl
  have hcenter11 : center s52381 1 true = none := by rfl
  have hcenter20 : center s52381 2 false = none := by rfl
  have hcenter21 : center s52381 2 true = none := by rfl
  have hpaired00 : paired s52381 false false = none := by rfl
  have hpaired01 : paired s52381 false true = none := by rfl
  have hpaired10 : paired s52381 true false = none := by rfl
  have hpaired11 : paired s52381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52380) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52382 : safe 5 9 s52382 = true := by
  have hcenter00 : center s52382 0 false = none := by rfl
  have hcenter01 : center s52382 0 true = none := by rfl
  have hcenter10 : center s52382 1 false = some s52381 := by rfl
  have hcenter11 : center s52382 1 true = none := by rfl
  have hcenter20 : center s52382 2 false = none := by rfl
  have hcenter21 : center s52382 2 true = none := by rfl
  have hpaired00 : paired s52382 false false = none := by rfl
  have hpaired01 : paired s52382 false true = none := by rfl
  have hpaired10 : paired s52382 true false = none := by rfl
  have hpaired11 : paired s52382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52381) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52383 : safe 5 7 s52383 = true := by
  have hcenter00 : center s52383 0 false = none := by rfl
  have hcenter01 : center s52383 0 true = none := by rfl
  have hcenter10 : center s52383 1 false = none := by rfl
  have hcenter11 : center s52383 1 true = none := by rfl
  have hcenter20 : center s52383 2 false = none := by rfl
  have hcenter21 : center s52383 2 true = none := by rfl
  have hpaired00 : paired s52383 false false = none := by rfl
  have hpaired01 : paired s52383 false true = none := by rfl
  have hpaired10 : paired s52383 true false = none := by rfl
  have hpaired11 : paired s52383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52384 : safe 5 5 s52384 = true := by
  have hcenter00 : center s52384 0 false = none := by rfl
  have hcenter01 : center s52384 0 true = none := by rfl
  have hcenter10 : center s52384 1 false = none := by rfl
  have hcenter11 : center s52384 1 true = none := by rfl
  have hcenter20 : center s52384 2 false = none := by rfl
  have hcenter21 : center s52384 2 true = none := by rfl
  have hpaired00 : paired s52384 false false = none := by rfl
  have hpaired01 : paired s52384 false true = none := by rfl
  have hpaired10 : paired s52384 true false = none := by rfl
  have hpaired11 : paired s52384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52385 : safe 5 6 s52385 = true := by
  have hcenter00 : center s52385 0 false = some s52384 := by rfl
  have hcenter01 : center s52385 0 true = none := by rfl
  have hcenter10 : center s52385 1 false = none := by rfl
  have hcenter11 : center s52385 1 true = none := by rfl
  have hcenter20 : center s52385 2 false = none := by rfl
  have hcenter21 : center s52385 2 true = none := by rfl
  have hpaired00 : paired s52385 false false = none := by rfl
  have hpaired01 : paired s52385 false true = none := by rfl
  have hpaired10 : paired s52385 true false = none := by rfl
  have hpaired11 : paired s52385 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52384) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52386 : safe 5 7 s52386 = true := by
  have hcenter00 : center s52386 0 false = none := by rfl
  have hcenter01 : center s52386 0 true = none := by rfl
  have hcenter10 : center s52386 1 false = some s52385 := by rfl
  have hcenter11 : center s52386 1 true = none := by rfl
  have hcenter20 : center s52386 2 false = none := by rfl
  have hcenter21 : center s52386 2 true = none := by rfl
  have hpaired00 : paired s52386 false false = none := by rfl
  have hpaired01 : paired s52386 false true = none := by rfl
  have hpaired10 : paired s52386 true false = none := by rfl
  have hpaired11 : paired s52386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52385) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52387 : safe 5 8 s52387 = true := by
  have hcenter00 : center s52387 0 false = some s52383 := by rfl
  have hcenter01 : center s52387 0 true = none := by rfl
  have hcenter10 : center s52387 1 false = none := by rfl
  have hcenter11 : center s52387 1 true = none := by rfl
  have hcenter20 : center s52387 2 false = none := by rfl
  have hcenter21 : center s52387 2 true = some s52386 := by rfl
  have hpaired00 : paired s52387 false false = none := by rfl
  have hpaired01 : paired s52387 false true = none := by rfl
  have hpaired10 : paired s52387 true false = none := by rfl
  have hpaired11 : paired s52387 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52383) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52386) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52388 : safe 5 7 s52388 = true := by
  have hcenter00 : center s52388 0 false = none := by rfl
  have hcenter01 : center s52388 0 true = none := by rfl
  have hcenter10 : center s52388 1 false = none := by rfl
  have hcenter11 : center s52388 1 true = none := by rfl
  have hcenter20 : center s52388 2 false = none := by rfl
  have hcenter21 : center s52388 2 true = none := by rfl
  have hpaired00 : paired s52388 false false = none := by rfl
  have hpaired01 : paired s52388 false true = none := by rfl
  have hpaired10 : paired s52388 true false = none := by rfl
  have hpaired11 : paired s52388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52389 : safe 5 5 s52389 = true := by
  exact safe_cost_exceeded 5 5 s52389 (by decide)

theorem safeNode52390 : safe 5 6 s52390 = true := by
  have hcenter00 : center s52390 0 false = none := by rfl
  have hcenter01 : center s52390 0 true = none := by rfl
  have hcenter10 : center s52390 1 false = none := by rfl
  have hcenter11 : center s52390 1 true = some s52389 := by rfl
  have hcenter20 : center s52390 2 false = none := by rfl
  have hcenter21 : center s52390 2 true = none := by rfl
  have hpaired00 : paired s52390 false false = none := by rfl
  have hpaired01 : paired s52390 false true = none := by rfl
  have hpaired10 : paired s52390 true false = none := by rfl
  have hpaired11 : paired s52390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52389) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52391 : safe 5 7 s52391 = true := by
  have hcenter00 : center s52391 0 false = none := by rfl
  have hcenter01 : center s52391 0 true = none := by rfl
  have hcenter10 : center s52391 1 false = none := by rfl
  have hcenter11 : center s52391 1 true = none := by rfl
  have hcenter20 : center s52391 2 false = none := by rfl
  have hcenter21 : center s52391 2 true = some s52390 := by rfl
  have hpaired00 : paired s52391 false false = none := by rfl
  have hpaired01 : paired s52391 false true = none := by rfl
  have hpaired10 : paired s52391 true false = none := by rfl
  have hpaired11 : paired s52391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52390) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52392 : safe 5 8 s52392 = true := by
  have hcenter00 : center s52392 0 false = some s52388 := by rfl
  have hcenter01 : center s52392 0 true = none := by rfl
  have hcenter10 : center s52392 1 false = some s52391 := by rfl
  have hcenter11 : center s52392 1 true = none := by rfl
  have hcenter20 : center s52392 2 false = none := by rfl
  have hcenter21 : center s52392 2 true = none := by rfl
  have hpaired00 : paired s52392 false false = none := by rfl
  have hpaired01 : paired s52392 false true = none := by rfl
  have hpaired10 : paired s52392 true false = none := by rfl
  have hpaired11 : paired s52392 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52388) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52391) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52393 : safe 5 9 s52393 = true := by
  have hcenter00 : center s52393 0 false = none := by rfl
  have hcenter01 : center s52393 0 true = none := by rfl
  have hcenter10 : center s52393 1 false = none := by rfl
  have hcenter11 : center s52393 1 true = some s52387 := by rfl
  have hcenter20 : center s52393 2 false = some s52392 := by rfl
  have hcenter21 : center s52393 2 true = none := by rfl
  have hpaired00 : paired s52393 false false = none := by rfl
  have hpaired01 : paired s52393 false true = none := by rfl
  have hpaired10 : paired s52393 true false = none := by rfl
  have hpaired11 : paired s52393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52387) (optionAll_some_eq hcenter20 safeNode52392) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52394 : safe 5 6 s52394 = true := by
  exact safe_cost_exceeded 5 6 s52394 (by decide)

theorem safeNode52395 : safe 5 6 s52395 = true := by
  exact safe_cost_exceeded 5 6 s52395 (by decide)

theorem safeNode52396 : safe 5 7 s52396 = true := by
  have hcenter00 : center s52396 0 false = none := by rfl
  have hcenter01 : center s52396 0 true = none := by rfl
  have hcenter10 : center s52396 1 false = none := by rfl
  have hcenter11 : center s52396 1 true = none := by rfl
  have hcenter20 : center s52396 2 false = some s52394 := by rfl
  have hcenter21 : center s52396 2 true = some s52395 := by rfl
  have hpaired00 : paired s52396 false false = none := by rfl
  have hpaired01 : paired s52396 false true = none := by rfl
  have hpaired10 : paired s52396 true false = none := by rfl
  have hpaired11 : paired s52396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52394) (optionAll_some_eq hcenter21 safeNode52395) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52397 : safe 5 6 s52397 = true := by
  exact safe_cost_exceeded 5 6 s52397 (by decide)

theorem safeNode52398 : safe 5 7 s52398 = true := by
  have hcenter00 : center s52398 0 false = none := by rfl
  have hcenter01 : center s52398 0 true = none := by rfl
  have hcenter10 : center s52398 1 false = none := by rfl
  have hcenter11 : center s52398 1 true = none := by rfl
  have hcenter20 : center s52398 2 false = none := by rfl
  have hcenter21 : center s52398 2 true = some s52397 := by rfl
  have hpaired00 : paired s52398 false false = none := by rfl
  have hpaired01 : paired s52398 false true = none := by rfl
  have hpaired10 : paired s52398 true false = none := by rfl
  have hpaired11 : paired s52398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52397) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52399 : safe 5 8 s52399 = true := by
  have hcenter00 : center s52399 0 false = some s52396 := by rfl
  have hcenter01 : center s52399 0 true = none := by rfl
  have hcenter10 : center s52399 1 false = none := by rfl
  have hcenter11 : center s52399 1 true = some s52398 := by rfl
  have hcenter20 : center s52399 2 false = none := by rfl
  have hcenter21 : center s52399 2 true = none := by rfl
  have hpaired00 : paired s52399 false false = none := by rfl
  have hpaired01 : paired s52399 false true = none := by rfl
  have hpaired10 : paired s52399 true false = none := by rfl
  have hpaired11 : paired s52399 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52396) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52398) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52400 : safe 5 6 s52400 = true := by
  exact safe_cost_exceeded 5 6 s52400 (by decide)

theorem safeNode52401 : safe 5 7 s52401 = true := by
  have hcenter00 : center s52401 0 false = none := by rfl
  have hcenter01 : center s52401 0 true = none := by rfl
  have hcenter10 : center s52401 1 false = none := by rfl
  have hcenter11 : center s52401 1 true = none := by rfl
  have hcenter20 : center s52401 2 false = none := by rfl
  have hcenter21 : center s52401 2 true = some s52400 := by rfl
  have hpaired00 : paired s52401 false false = none := by rfl
  have hpaired01 : paired s52401 false true = none := by rfl
  have hpaired10 : paired s52401 true false = none := by rfl
  have hpaired11 : paired s52401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52400) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52402 : safe 5 6 s52402 = true := by
  exact safe_cost_exceeded 5 6 s52402 (by decide)

theorem safeNode52403 : safe 5 6 s52403 = true := by
  exact safe_cost_exceeded 5 6 s52403 (by decide)

theorem safeNode52404 : safe 5 7 s52404 = true := by
  have hcenter00 : center s52404 0 false = none := by rfl
  have hcenter01 : center s52404 0 true = none := by rfl
  have hcenter10 : center s52404 1 false = none := by rfl
  have hcenter11 : center s52404 1 true = none := by rfl
  have hcenter20 : center s52404 2 false = some s52402 := by rfl
  have hcenter21 : center s52404 2 true = some s52403 := by rfl
  have hpaired00 : paired s52404 false false = none := by rfl
  have hpaired01 : paired s52404 false true = none := by rfl
  have hpaired10 : paired s52404 true false = none := by rfl
  have hpaired11 : paired s52404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52402) (optionAll_some_eq hcenter21 safeNode52403) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52405 : safe 5 8 s52405 = true := by
  have hcenter00 : center s52405 0 false = none := by rfl
  have hcenter01 : center s52405 0 true = some s52401 := by rfl
  have hcenter10 : center s52405 1 false = some s52404 := by rfl
  have hcenter11 : center s52405 1 true = none := by rfl
  have hcenter20 : center s52405 2 false = none := by rfl
  have hcenter21 : center s52405 2 true = none := by rfl
  have hpaired00 : paired s52405 false false = none := by rfl
  have hpaired01 : paired s52405 false true = none := by rfl
  have hpaired10 : paired s52405 true false = none := by rfl
  have hpaired11 : paired s52405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52401) (optionAll_some_eq hcenter10 safeNode52404) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52406 : safe 5 10 s52406 = true := by
  have hcenter00 : center s52406 0 false = some s52382 := by rfl
  have hcenter01 : center s52406 0 true = some s52393 := by rfl
  have hcenter10 : center s52406 1 false = none := by rfl
  have hcenter11 : center s52406 1 true = none := by rfl
  have hcenter20 : center s52406 2 false = none := by rfl
  have hcenter21 : center s52406 2 true = none := by rfl
  have hpaired00 : paired s52406 false false = none := by rfl
  have hpaired01 : paired s52406 false true = none := by rfl
  have hpaired10 : paired s52406 true false = some s52399 := by rfl
  have hpaired11 : paired s52406 true true = some s52405 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52382) (optionAll_some_eq hcenter01 safeNode52393) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52399) (optionAll_some_eq hpaired11 safeNode52405)

theorem safeNode52407 : safe 5 11 s52407 = true := by
  have hcenter00 : center s52407 0 false = some s52361 := by rfl
  have hcenter01 : center s52407 0 true = none := by rfl
  have hcenter10 : center s52407 1 false = none := by rfl
  have hcenter11 : center s52407 1 true = none := by rfl
  have hcenter20 : center s52407 2 false = some s52379 := by rfl
  have hcenter21 : center s52407 2 true = some s52406 := by rfl
  have hpaired00 : paired s52407 false false = none := by rfl
  have hpaired01 : paired s52407 false true = none := by rfl
  have hpaired10 : paired s52407 true false = none := by rfl
  have hpaired11 : paired s52407 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52361) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52379) (optionAll_some_eq hcenter21 safeNode52406) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52408 : safe 5 7 s52408 = true := by
  have hcenter00 : center s52408 0 false = none := by rfl
  have hcenter01 : center s52408 0 true = none := by rfl
  have hcenter10 : center s52408 1 false = none := by rfl
  have hcenter11 : center s52408 1 true = none := by rfl
  have hcenter20 : center s52408 2 false = none := by rfl
  have hcenter21 : center s52408 2 true = none := by rfl
  have hpaired00 : paired s52408 false false = none := by rfl
  have hpaired01 : paired s52408 false true = none := by rfl
  have hpaired10 : paired s52408 true false = none := by rfl
  have hpaired11 : paired s52408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52409 : safe 5 7 s52409 = true := by
  have hcenter00 : center s52409 0 false = none := by rfl
  have hcenter01 : center s52409 0 true = none := by rfl
  have hcenter10 : center s52409 1 false = none := by rfl
  have hcenter11 : center s52409 1 true = none := by rfl
  have hcenter20 : center s52409 2 false = none := by rfl
  have hcenter21 : center s52409 2 true = none := by rfl
  have hpaired00 : paired s52409 false false = none := by rfl
  have hpaired01 : paired s52409 false true = none := by rfl
  have hpaired10 : paired s52409 true false = none := by rfl
  have hpaired11 : paired s52409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52410 : safe 5 7 s52410 = true := by
  exact safe_cost_exceeded 5 7 s52410 (by decide)

theorem safeNode52411 : safe 5 8 s52411 = true := by
  have hcenter00 : center s52411 0 false = some s52408 := by rfl
  have hcenter01 : center s52411 0 true = some s52409 := by rfl
  have hcenter10 : center s52411 1 false = none := by rfl
  have hcenter11 : center s52411 1 true = some s52410 := by rfl
  have hcenter20 : center s52411 2 false = none := by rfl
  have hcenter21 : center s52411 2 true = none := by rfl
  have hpaired00 : paired s52411 false false = none := by rfl
  have hpaired01 : paired s52411 false true = none := by rfl
  have hpaired10 : paired s52411 true false = none := by rfl
  have hpaired11 : paired s52411 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52408) (optionAll_some_eq hcenter01 safeNode52409) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52410) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52412 : safe 5 9 s52412 = true := by
  have hcenter00 : center s52412 0 false = none := by rfl
  have hcenter01 : center s52412 0 true = none := by rfl
  have hcenter10 : center s52412 1 false = none := by rfl
  have hcenter11 : center s52412 1 true = none := by rfl
  have hcenter20 : center s52412 2 false = none := by rfl
  have hcenter21 : center s52412 2 true = some s52411 := by rfl
  have hpaired00 : paired s52412 false false = none := by rfl
  have hpaired01 : paired s52412 false true = none := by rfl
  have hpaired10 : paired s52412 true false = none := by rfl
  have hpaired11 : paired s52412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52411) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52413 : safe 5 6 s52413 = true := by
  have hcenter00 : center s52413 0 false = none := by rfl
  have hcenter01 : center s52413 0 true = none := by rfl
  have hcenter10 : center s52413 1 false = none := by rfl
  have hcenter11 : center s52413 1 true = none := by rfl
  have hcenter20 : center s52413 2 false = none := by rfl
  have hcenter21 : center s52413 2 true = none := by rfl
  have hpaired00 : paired s52413 false false = none := by rfl
  have hpaired01 : paired s52413 false true = none := by rfl
  have hpaired10 : paired s52413 true false = none := by rfl
  have hpaired11 : paired s52413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52414 : safe 5 7 s52414 = true := by
  have hcenter00 : center s52414 0 false = some s52413 := by rfl
  have hcenter01 : center s52414 0 true = none := by rfl
  have hcenter10 : center s52414 1 false = none := by rfl
  have hcenter11 : center s52414 1 true = none := by rfl
  have hcenter20 : center s52414 2 false = none := by rfl
  have hcenter21 : center s52414 2 true = none := by rfl
  have hpaired00 : paired s52414 false false = none := by rfl
  have hpaired01 : paired s52414 false true = none := by rfl
  have hpaired10 : paired s52414 true false = none := by rfl
  have hpaired11 : paired s52414 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52413) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52415 : safe 5 8 s52415 = true := by
  have hcenter00 : center s52415 0 false = none := by rfl
  have hcenter01 : center s52415 0 true = none := by rfl
  have hcenter10 : center s52415 1 false = none := by rfl
  have hcenter11 : center s52415 1 true = none := by rfl
  have hcenter20 : center s52415 2 false = some s52414 := by rfl
  have hcenter21 : center s52415 2 true = none := by rfl
  have hpaired00 : paired s52415 false false = none := by rfl
  have hpaired01 : paired s52415 false true = none := by rfl
  have hpaired10 : paired s52415 true false = none := by rfl
  have hpaired11 : paired s52415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52414) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52416 : safe 5 8 s52416 = true := by
  have hcenter00 : center s52416 0 false = none := by rfl
  have hcenter01 : center s52416 0 true = none := by rfl
  have hcenter10 : center s52416 1 false = none := by rfl
  have hcenter11 : center s52416 1 true = none := by rfl
  have hcenter20 : center s52416 2 false = none := by rfl
  have hcenter21 : center s52416 2 true = none := by rfl
  have hpaired00 : paired s52416 false false = none := by rfl
  have hpaired01 : paired s52416 false true = none := by rfl
  have hpaired10 : paired s52416 true false = none := by rfl
  have hpaired11 : paired s52416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52417 : safe 5 9 s52417 = true := by
  have hcenter00 : center s52417 0 false = none := by rfl
  have hcenter01 : center s52417 0 true = none := by rfl
  have hcenter10 : center s52417 1 false = some s52415 := by rfl
  have hcenter11 : center s52417 1 true = some s52416 := by rfl
  have hcenter20 : center s52417 2 false = none := by rfl
  have hcenter21 : center s52417 2 true = none := by rfl
  have hpaired00 : paired s52417 false false = none := by rfl
  have hpaired01 : paired s52417 false true = none := by rfl
  have hpaired10 : paired s52417 true false = none := by rfl
  have hpaired11 : paired s52417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52415) (optionAll_some_eq hcenter11 safeNode52416) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52418 : safe 5 10 s52418 = true := by
  have hcenter00 : center s52418 0 false = none := by rfl
  have hcenter01 : center s52418 0 true = none := by rfl
  have hcenter10 : center s52418 1 false = none := by rfl
  have hcenter11 : center s52418 1 true = some s52412 := by rfl
  have hcenter20 : center s52418 2 false = some s52417 := by rfl
  have hcenter21 : center s52418 2 true = none := by rfl
  have hpaired00 : paired s52418 false false = none := by rfl
  have hpaired01 : paired s52418 false true = none := by rfl
  have hpaired10 : paired s52418 true false = none := by rfl
  have hpaired11 : paired s52418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52412) (optionAll_some_eq hcenter20 safeNode52417) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52419 : safe 5 6 s52419 = true := by
  have hcenter00 : center s52419 0 false = none := by rfl
  have hcenter01 : center s52419 0 true = none := by rfl
  have hcenter10 : center s52419 1 false = none := by rfl
  have hcenter11 : center s52419 1 true = none := by rfl
  have hcenter20 : center s52419 2 false = none := by rfl
  have hcenter21 : center s52419 2 true = none := by rfl
  have hpaired00 : paired s52419 false false = none := by rfl
  have hpaired01 : paired s52419 false true = none := by rfl
  have hpaired10 : paired s52419 true false = none := by rfl
  have hpaired11 : paired s52419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52420 : safe 5 7 s52420 = true := by
  have hcenter00 : center s52420 0 false = none := by rfl
  have hcenter01 : center s52420 0 true = none := by rfl
  have hcenter10 : center s52420 1 false = some s52419 := by rfl
  have hcenter11 : center s52420 1 true = none := by rfl
  have hcenter20 : center s52420 2 false = none := by rfl
  have hcenter21 : center s52420 2 true = none := by rfl
  have hpaired00 : paired s52420 false false = none := by rfl
  have hpaired01 : paired s52420 false true = none := by rfl
  have hpaired10 : paired s52420 true false = none := by rfl
  have hpaired11 : paired s52420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52419) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52421 : safe 5 5 s52421 = true := by
  have hcenter00 : center s52421 0 false = none := by rfl
  have hcenter01 : center s52421 0 true = none := by rfl
  have hcenter10 : center s52421 1 false = none := by rfl
  have hcenter11 : center s52421 1 true = none := by rfl
  have hcenter20 : center s52421 2 false = none := by rfl
  have hcenter21 : center s52421 2 true = none := by rfl
  have hpaired00 : paired s52421 false false = none := by rfl
  have hpaired01 : paired s52421 false true = none := by rfl
  have hpaired10 : paired s52421 true false = none := by rfl
  have hpaired11 : paired s52421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52422 : safe 5 6 s52422 = true := by
  have hcenter00 : center s52422 0 false = none := by rfl
  have hcenter01 : center s52422 0 true = none := by rfl
  have hcenter10 : center s52422 1 false = some s52421 := by rfl
  have hcenter11 : center s52422 1 true = none := by rfl
  have hcenter20 : center s52422 2 false = none := by rfl
  have hcenter21 : center s52422 2 true = none := by rfl
  have hpaired00 : paired s52422 false false = none := by rfl
  have hpaired01 : paired s52422 false true = none := by rfl
  have hpaired10 : paired s52422 true false = none := by rfl
  have hpaired11 : paired s52422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52421) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52423 : safe 5 6 s52423 = true := by
  have hcenter00 : center s52423 0 false = none := by rfl
  have hcenter01 : center s52423 0 true = none := by rfl
  have hcenter10 : center s52423 1 false = none := by rfl
  have hcenter11 : center s52423 1 true = none := by rfl
  have hcenter20 : center s52423 2 false = none := by rfl
  have hcenter21 : center s52423 2 true = none := by rfl
  have hpaired00 : paired s52423 false false = none := by rfl
  have hpaired01 : paired s52423 false true = none := by rfl
  have hpaired10 : paired s52423 true false = none := by rfl
  have hpaired11 : paired s52423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52424 : safe 5 7 s52424 = true := by
  have hcenter00 : center s52424 0 false = some s52422 := by rfl
  have hcenter01 : center s52424 0 true = some s52423 := by rfl
  have hcenter10 : center s52424 1 false = none := by rfl
  have hcenter11 : center s52424 1 true = none := by rfl
  have hcenter20 : center s52424 2 false = none := by rfl
  have hcenter21 : center s52424 2 true = none := by rfl
  have hpaired00 : paired s52424 false false = none := by rfl
  have hpaired01 : paired s52424 false true = none := by rfl
  have hpaired10 : paired s52424 true false = none := by rfl
  have hpaired11 : paired s52424 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52422) (optionAll_some_eq hcenter01 safeNode52423) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52425 : safe 5 8 s52425 = true := by
  have hcenter00 : center s52425 0 false = none := by rfl
  have hcenter01 : center s52425 0 true = none := by rfl
  have hcenter10 : center s52425 1 false = none := by rfl
  have hcenter11 : center s52425 1 true = none := by rfl
  have hcenter20 : center s52425 2 false = some s52420 := by rfl
  have hcenter21 : center s52425 2 true = some s52424 := by rfl
  have hpaired00 : paired s52425 false false = none := by rfl
  have hpaired01 : paired s52425 false true = none := by rfl
  have hpaired10 : paired s52425 true false = none := by rfl
  have hpaired11 : paired s52425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52420) (optionAll_some_eq hcenter21 safeNode52424) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52426 : safe 5 6 s52426 = true := by
  exact safe_cost_exceeded 5 6 s52426 (by decide)

theorem safeNode52427 : safe 5 6 s52427 = true := by
  exact safe_cost_exceeded 5 6 s52427 (by decide)

theorem safeNode52428 : safe 5 7 s52428 = true := by
  have hcenter00 : center s52428 0 false = none := by rfl
  have hcenter01 : center s52428 0 true = none := by rfl
  have hcenter10 : center s52428 1 false = none := by rfl
  have hcenter11 : center s52428 1 true = none := by rfl
  have hcenter20 : center s52428 2 false = some s52426 := by rfl
  have hcenter21 : center s52428 2 true = some s52427 := by rfl
  have hpaired00 : paired s52428 false false = none := by rfl
  have hpaired01 : paired s52428 false true = none := by rfl
  have hpaired10 : paired s52428 true false = none := by rfl
  have hpaired11 : paired s52428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52426) (optionAll_some_eq hcenter21 safeNode52427) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52429 : safe 5 7 s52429 = true := by
  exact safe_cost_exceeded 5 7 s52429 (by decide)

theorem safeNode52430 : safe 5 8 s52430 = true := by
  have hcenter00 : center s52430 0 false = none := by rfl
  have hcenter01 : center s52430 0 true = some s52428 := by rfl
  have hcenter10 : center s52430 1 false = some s52429 := by rfl
  have hcenter11 : center s52430 1 true = none := by rfl
  have hcenter20 : center s52430 2 false = none := by rfl
  have hcenter21 : center s52430 2 true = none := by rfl
  have hpaired00 : paired s52430 false false = none := by rfl
  have hpaired01 : paired s52430 false true = none := by rfl
  have hpaired10 : paired s52430 true false = none := by rfl
  have hpaired11 : paired s52430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52428) (optionAll_some_eq hcenter10 safeNode52429) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52431 : safe 5 6 s52431 = true := by
  exact safe_cost_exceeded 5 6 s52431 (by decide)

theorem safeNode52432 : safe 5 6 s52432 = true := by
  exact safe_cost_exceeded 5 6 s52432 (by decide)

theorem safeNode52433 : safe 5 7 s52433 = true := by
  have hcenter00 : center s52433 0 false = none := by rfl
  have hcenter01 : center s52433 0 true = none := by rfl
  have hcenter10 : center s52433 1 false = none := by rfl
  have hcenter11 : center s52433 1 true = none := by rfl
  have hcenter20 : center s52433 2 false = some s52431 := by rfl
  have hcenter21 : center s52433 2 true = some s52432 := by rfl
  have hpaired00 : paired s52433 false false = none := by rfl
  have hpaired01 : paired s52433 false true = none := by rfl
  have hpaired10 : paired s52433 true false = none := by rfl
  have hpaired11 : paired s52433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52431) (optionAll_some_eq hcenter21 safeNode52432) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52434 : safe 5 6 s52434 = true := by
  exact safe_cost_exceeded 5 6 s52434 (by decide)

theorem safeNode52435 : safe 5 6 s52435 = true := by
  exact safe_cost_exceeded 5 6 s52435 (by decide)

theorem safeNode52436 : safe 5 7 s52436 = true := by
  have hcenter00 : center s52436 0 false = some s52434 := by rfl
  have hcenter01 : center s52436 0 true = some s52435 := by rfl
  have hcenter10 : center s52436 1 false = none := by rfl
  have hcenter11 : center s52436 1 true = none := by rfl
  have hcenter20 : center s52436 2 false = none := by rfl
  have hcenter21 : center s52436 2 true = none := by rfl
  have hpaired00 : paired s52436 false false = none := by rfl
  have hpaired01 : paired s52436 false true = none := by rfl
  have hpaired10 : paired s52436 true false = none := by rfl
  have hpaired11 : paired s52436 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52434) (optionAll_some_eq hcenter01 safeNode52435) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52437 : safe 5 9 s52437 = true := by
  have hcenter00 : center s52437 0 false = some s52425 := by rfl
  have hcenter01 : center s52437 0 true = none := by rfl
  have hcenter10 : center s52437 1 false = none := by rfl
  have hcenter11 : center s52437 1 true = none := by rfl
  have hcenter20 : center s52437 2 false = some s52430 := by rfl
  have hcenter21 : center s52437 2 true = none := by rfl
  have hpaired00 : paired s52437 false false = some s52433 := by rfl
  have hpaired01 : paired s52437 false true = some s52436 := by rfl
  have hpaired10 : paired s52437 true false = none := by rfl
  have hpaired11 : paired s52437 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52425) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52430) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode52433) (optionAll_some_eq hpaired01 safeNode52436) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52438 : safe 5 6 s52438 = true := by
  exact safe_cost_exceeded 5 6 s52438 (by decide)

theorem safeNode52439 : safe 5 7 s52439 = true := by
  have hcenter00 : center s52439 0 false = none := by rfl
  have hcenter01 : center s52439 0 true = none := by rfl
  have hcenter10 : center s52439 1 false = none := by rfl
  have hcenter11 : center s52439 1 true = none := by rfl
  have hcenter20 : center s52439 2 false = some s52438 := by rfl
  have hcenter21 : center s52439 2 true = none := by rfl
  have hpaired00 : paired s52439 false false = none := by rfl
  have hpaired01 : paired s52439 false true = none := by rfl
  have hpaired10 : paired s52439 true false = none := by rfl
  have hpaired11 : paired s52439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52438) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52440 : safe 5 5 s52440 = true := by
  exact safe_cost_exceeded 5 5 s52440 (by decide)

theorem safeNode52441 : safe 5 6 s52441 = true := by
  have hcenter00 : center s52441 0 false = some s52440 := by rfl
  have hcenter01 : center s52441 0 true = none := by rfl
  have hcenter10 : center s52441 1 false = none := by rfl
  have hcenter11 : center s52441 1 true = none := by rfl
  have hcenter20 : center s52441 2 false = none := by rfl
  have hcenter21 : center s52441 2 true = none := by rfl
  have hpaired00 : paired s52441 false false = none := by rfl
  have hpaired01 : paired s52441 false true = none := by rfl
  have hpaired10 : paired s52441 true false = none := by rfl
  have hpaired11 : paired s52441 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52440) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52442 : safe 5 6 s52442 = true := by
  exact safe_cost_exceeded 5 6 s52442 (by decide)

theorem safeNode52443 : safe 5 7 s52443 = true := by
  have hcenter00 : center s52443 0 false = none := by rfl
  have hcenter01 : center s52443 0 true = none := by rfl
  have hcenter10 : center s52443 1 false = none := by rfl
  have hcenter11 : center s52443 1 true = some s52441 := by rfl
  have hcenter20 : center s52443 2 false = none := by rfl
  have hcenter21 : center s52443 2 true = some s52442 := by rfl
  have hpaired00 : paired s52443 false false = none := by rfl
  have hpaired01 : paired s52443 false true = none := by rfl
  have hpaired10 : paired s52443 true false = none := by rfl
  have hpaired11 : paired s52443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52441) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52442) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52444 : safe 5 8 s52444 = true := by
  have hcenter00 : center s52444 0 false = some s52439 := by rfl
  have hcenter01 : center s52444 0 true = some s52443 := by rfl
  have hcenter10 : center s52444 1 false = none := by rfl
  have hcenter11 : center s52444 1 true = none := by rfl
  have hcenter20 : center s52444 2 false = none := by rfl
  have hcenter21 : center s52444 2 true = none := by rfl
  have hpaired00 : paired s52444 false false = none := by rfl
  have hpaired01 : paired s52444 false true = none := by rfl
  have hpaired10 : paired s52444 true false = none := by rfl
  have hpaired11 : paired s52444 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52439) (optionAll_some_eq hcenter01 safeNode52443) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52445 : safe 5 6 s52445 = true := by
  exact safe_cost_exceeded 5 6 s52445 (by decide)

theorem safeNode52446 : safe 5 7 s52446 = true := by
  have hcenter00 : center s52446 0 false = none := by rfl
  have hcenter01 : center s52446 0 true = some s52445 := by rfl
  have hcenter10 : center s52446 1 false = none := by rfl
  have hcenter11 : center s52446 1 true = none := by rfl
  have hcenter20 : center s52446 2 false = none := by rfl
  have hcenter21 : center s52446 2 true = none := by rfl
  have hpaired00 : paired s52446 false false = none := by rfl
  have hpaired01 : paired s52446 false true = none := by rfl
  have hpaired10 : paired s52446 true false = none := by rfl
  have hpaired11 : paired s52446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52445) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52447 : safe 5 6 s52447 = true := by
  exact safe_cost_exceeded 5 6 s52447 (by decide)

theorem safeNode52448 : safe 5 7 s52448 = true := by
  have hcenter00 : center s52448 0 false = none := by rfl
  have hcenter01 : center s52448 0 true = none := by rfl
  have hcenter10 : center s52448 1 false = none := by rfl
  have hcenter11 : center s52448 1 true = none := by rfl
  have hcenter20 : center s52448 2 false = none := by rfl
  have hcenter21 : center s52448 2 true = some s52447 := by rfl
  have hpaired00 : paired s52448 false false = none := by rfl
  have hpaired01 : paired s52448 false true = none := by rfl
  have hpaired10 : paired s52448 true false = none := by rfl
  have hpaired11 : paired s52448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52447) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52449 : safe 5 9 s52449 = true := by
  have hcenter00 : center s52449 0 false = none := by rfl
  have hcenter01 : center s52449 0 true = none := by rfl
  have hcenter10 : center s52449 1 false = none := by rfl
  have hcenter11 : center s52449 1 true = none := by rfl
  have hcenter20 : center s52449 2 false = none := by rfl
  have hcenter21 : center s52449 2 true = some s52444 := by rfl
  have hpaired00 : paired s52449 false false = some s52446 := by rfl
  have hpaired01 : paired s52449 false true = some s52448 := by rfl
  have hpaired10 : paired s52449 true false = none := by rfl
  have hpaired11 : paired s52449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52444) (optionAll_some_eq hpaired00 safeNode52446) (optionAll_some_eq hpaired01 safeNode52448) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52450 : safe 5 10 s52450 = true := by
  have hcenter00 : center s52450 0 false = none := by rfl
  have hcenter01 : center s52450 0 true = none := by rfl
  have hcenter10 : center s52450 1 false = some s52437 := by rfl
  have hcenter11 : center s52450 1 true = some s52449 := by rfl
  have hcenter20 : center s52450 2 false = none := by rfl
  have hcenter21 : center s52450 2 true = none := by rfl
  have hpaired00 : paired s52450 false false = none := by rfl
  have hpaired01 : paired s52450 false true = none := by rfl
  have hpaired10 : paired s52450 true false = none := by rfl
  have hpaired11 : paired s52450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52437) (optionAll_some_eq hcenter11 safeNode52449) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52451 : safe 5 11 s52451 = true := by
  have hcenter00 : center s52451 0 false = none := by rfl
  have hcenter01 : center s52451 0 true = some s52418 := by rfl
  have hcenter10 : center s52451 1 false = none := by rfl
  have hcenter11 : center s52451 1 true = none := by rfl
  have hcenter20 : center s52451 2 false = some s52450 := by rfl
  have hcenter21 : center s52451 2 true = none := by rfl
  have hpaired00 : paired s52451 false false = none := by rfl
  have hpaired01 : paired s52451 false true = none := by rfl
  have hpaired10 : paired s52451 true false = none := by rfl
  have hpaired11 : paired s52451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52418) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52450) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52452 : safe 5 8 s52452 = true := by
  have hcenter00 : center s52452 0 false = none := by rfl
  have hcenter01 : center s52452 0 true = none := by rfl
  have hcenter10 : center s52452 1 false = none := by rfl
  have hcenter11 : center s52452 1 true = none := by rfl
  have hcenter20 : center s52452 2 false = none := by rfl
  have hcenter21 : center s52452 2 true = none := by rfl
  have hpaired00 : paired s52452 false false = none := by rfl
  have hpaired01 : paired s52452 false true = none := by rfl
  have hpaired10 : paired s52452 true false = none := by rfl
  have hpaired11 : paired s52452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52453 : safe 5 7 s52453 = true := by
  have hcenter00 : center s52453 0 false = none := by rfl
  have hcenter01 : center s52453 0 true = none := by rfl
  have hcenter10 : center s52453 1 false = none := by rfl
  have hcenter11 : center s52453 1 true = none := by rfl
  have hcenter20 : center s52453 2 false = none := by rfl
  have hcenter21 : center s52453 2 true = none := by rfl
  have hpaired00 : paired s52453 false false = none := by rfl
  have hpaired01 : paired s52453 false true = none := by rfl
  have hpaired10 : paired s52453 true false = none := by rfl
  have hpaired11 : paired s52453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52454 : safe 5 8 s52454 = true := by
  have hcenter00 : center s52454 0 false = none := by rfl
  have hcenter01 : center s52454 0 true = none := by rfl
  have hcenter10 : center s52454 1 false = none := by rfl
  have hcenter11 : center s52454 1 true = some s52453 := by rfl
  have hcenter20 : center s52454 2 false = none := by rfl
  have hcenter21 : center s52454 2 true = none := by rfl
  have hpaired00 : paired s52454 false false = none := by rfl
  have hpaired01 : paired s52454 false true = none := by rfl
  have hpaired10 : paired s52454 true false = none := by rfl
  have hpaired11 : paired s52454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52453) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52455 : safe 5 7 s52455 = true := by
  have hcenter00 : center s52455 0 false = none := by rfl
  have hcenter01 : center s52455 0 true = none := by rfl
  have hcenter10 : center s52455 1 false = none := by rfl
  have hcenter11 : center s52455 1 true = none := by rfl
  have hcenter20 : center s52455 2 false = none := by rfl
  have hcenter21 : center s52455 2 true = none := by rfl
  have hpaired00 : paired s52455 false false = none := by rfl
  have hpaired01 : paired s52455 false true = none := by rfl
  have hpaired10 : paired s52455 true false = none := by rfl
  have hpaired11 : paired s52455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52456 : safe 5 8 s52456 = true := by
  have hcenter00 : center s52456 0 false = none := by rfl
  have hcenter01 : center s52456 0 true = none := by rfl
  have hcenter10 : center s52456 1 false = none := by rfl
  have hcenter11 : center s52456 1 true = some s52455 := by rfl
  have hcenter20 : center s52456 2 false = none := by rfl
  have hcenter21 : center s52456 2 true = none := by rfl
  have hpaired00 : paired s52456 false false = none := by rfl
  have hpaired01 : paired s52456 false true = none := by rfl
  have hpaired10 : paired s52456 true false = none := by rfl
  have hpaired11 : paired s52456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52455) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52457 : safe 5 8 s52457 = true := by
  have hcenter00 : center s52457 0 false = none := by rfl
  have hcenter01 : center s52457 0 true = none := by rfl
  have hcenter10 : center s52457 1 false = none := by rfl
  have hcenter11 : center s52457 1 true = none := by rfl
  have hcenter20 : center s52457 2 false = none := by rfl
  have hcenter21 : center s52457 2 true = none := by rfl
  have hpaired00 : paired s52457 false false = none := by rfl
  have hpaired01 : paired s52457 false true = none := by rfl
  have hpaired10 : paired s52457 true false = none := by rfl
  have hpaired11 : paired s52457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52458 : safe 5 9 s52458 = true := by
  have hcenter00 : center s52458 0 false = some s52452 := by rfl
  have hcenter01 : center s52458 0 true = some s52454 := by rfl
  have hcenter10 : center s52458 1 false = none := by rfl
  have hcenter11 : center s52458 1 true = none := by rfl
  have hcenter20 : center s52458 2 false = some s52456 := by rfl
  have hcenter21 : center s52458 2 true = some s52457 := by rfl
  have hpaired00 : paired s52458 false false = none := by rfl
  have hpaired01 : paired s52458 false true = none := by rfl
  have hpaired10 : paired s52458 true false = none := by rfl
  have hpaired11 : paired s52458 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52452) (optionAll_some_eq hcenter01 safeNode52454) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52456) (optionAll_some_eq hcenter21 safeNode52457) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52459 : safe 5 6 s52459 = true := by
  exact safe_cost_exceeded 5 6 s52459 (by decide)

theorem safeNode52460 : safe 5 7 s52460 = true := by
  have hcenter00 : center s52460 0 false = none := by rfl
  have hcenter01 : center s52460 0 true = some s52459 := by rfl
  have hcenter10 : center s52460 1 false = none := by rfl
  have hcenter11 : center s52460 1 true = none := by rfl
  have hcenter20 : center s52460 2 false = none := by rfl
  have hcenter21 : center s52460 2 true = none := by rfl
  have hpaired00 : paired s52460 false false = none := by rfl
  have hpaired01 : paired s52460 false true = none := by rfl
  have hpaired10 : paired s52460 true false = none := by rfl
  have hpaired11 : paired s52460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52459) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52461 : safe 5 8 s52461 = true := by
  have hcenter00 : center s52461 0 false = none := by rfl
  have hcenter01 : center s52461 0 true = none := by rfl
  have hcenter10 : center s52461 1 false = some s52460 := by rfl
  have hcenter11 : center s52461 1 true = none := by rfl
  have hcenter20 : center s52461 2 false = none := by rfl
  have hcenter21 : center s52461 2 true = none := by rfl
  have hpaired00 : paired s52461 false false = none := by rfl
  have hpaired01 : paired s52461 false true = none := by rfl
  have hpaired10 : paired s52461 true false = none := by rfl
  have hpaired11 : paired s52461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52460) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52462 : safe 5 6 s52462 = true := by
  exact safe_cost_exceeded 5 6 s52462 (by decide)

theorem safeNode52463 : safe 5 7 s52463 = true := by
  have hcenter00 : center s52463 0 false = none := by rfl
  have hcenter01 : center s52463 0 true = some s52462 := by rfl
  have hcenter10 : center s52463 1 false = none := by rfl
  have hcenter11 : center s52463 1 true = none := by rfl
  have hcenter20 : center s52463 2 false = none := by rfl
  have hcenter21 : center s52463 2 true = none := by rfl
  have hpaired00 : paired s52463 false false = none := by rfl
  have hpaired01 : paired s52463 false true = none := by rfl
  have hpaired10 : paired s52463 true false = none := by rfl
  have hpaired11 : paired s52463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode52462) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52464 : safe 5 8 s52464 = true := by
  have hcenter00 : center s52464 0 false = none := by rfl
  have hcenter01 : center s52464 0 true = none := by rfl
  have hcenter10 : center s52464 1 false = none := by rfl
  have hcenter11 : center s52464 1 true = none := by rfl
  have hcenter20 : center s52464 2 false = some s52463 := by rfl
  have hcenter21 : center s52464 2 true = none := by rfl
  have hpaired00 : paired s52464 false false = none := by rfl
  have hpaired01 : paired s52464 false true = none := by rfl
  have hpaired10 : paired s52464 true false = none := by rfl
  have hpaired11 : paired s52464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52463) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52465 : safe 5 10 s52465 = true := by
  have hcenter00 : center s52465 0 false = none := by rfl
  have hcenter01 : center s52465 0 true = none := by rfl
  have hcenter10 : center s52465 1 false = some s52458 := by rfl
  have hcenter11 : center s52465 1 true = none := by rfl
  have hcenter20 : center s52465 2 false = none := by rfl
  have hcenter21 : center s52465 2 true = none := by rfl
  have hpaired00 : paired s52465 false false = none := by rfl
  have hpaired01 : paired s52465 false true = none := by rfl
  have hpaired10 : paired s52465 true false = some s52461 := by rfl
  have hpaired11 : paired s52465 true true = some s52464 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52458) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52461) (optionAll_some_eq hpaired11 safeNode52464)

theorem safeNode52466 : safe 5 8 s52466 = true := by
  have hcenter00 : center s52466 0 false = none := by rfl
  have hcenter01 : center s52466 0 true = none := by rfl
  have hcenter10 : center s52466 1 false = none := by rfl
  have hcenter11 : center s52466 1 true = none := by rfl
  have hcenter20 : center s52466 2 false = none := by rfl
  have hcenter21 : center s52466 2 true = none := by rfl
  have hpaired00 : paired s52466 false false = none := by rfl
  have hpaired01 : paired s52466 false true = none := by rfl
  have hpaired10 : paired s52466 true false = none := by rfl
  have hpaired11 : paired s52466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52467 : safe 5 8 s52467 = true := by
  have hcenter00 : center s52467 0 false = none := by rfl
  have hcenter01 : center s52467 0 true = none := by rfl
  have hcenter10 : center s52467 1 false = none := by rfl
  have hcenter11 : center s52467 1 true = none := by rfl
  have hcenter20 : center s52467 2 false = none := by rfl
  have hcenter21 : center s52467 2 true = none := by rfl
  have hpaired00 : paired s52467 false false = none := by rfl
  have hpaired01 : paired s52467 false true = none := by rfl
  have hpaired10 : paired s52467 true false = none := by rfl
  have hpaired11 : paired s52467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52468 : safe 5 5 s52468 = true := by
  have hcenter00 : center s52468 0 false = none := by rfl
  have hcenter01 : center s52468 0 true = none := by rfl
  have hcenter10 : center s52468 1 false = none := by rfl
  have hcenter11 : center s52468 1 true = none := by rfl
  have hcenter20 : center s52468 2 false = none := by rfl
  have hcenter21 : center s52468 2 true = none := by rfl
  have hpaired00 : paired s52468 false false = none := by rfl
  have hpaired01 : paired s52468 false true = none := by rfl
  have hpaired10 : paired s52468 true false = none := by rfl
  have hpaired11 : paired s52468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52469 : safe 5 5 s52469 = true := by
  exact safe_cost_exceeded 5 5 s52469 (by decide)

theorem safeNode52470 : safe 5 6 s52470 = true := by
  have hcenter00 : center s52470 0 false = some s52468 := by rfl
  have hcenter01 : center s52470 0 true = none := by rfl
  have hcenter10 : center s52470 1 false = some s52469 := by rfl
  have hcenter11 : center s52470 1 true = none := by rfl
  have hcenter20 : center s52470 2 false = none := by rfl
  have hcenter21 : center s52470 2 true = none := by rfl
  have hpaired00 : paired s52470 false false = none := by rfl
  have hpaired01 : paired s52470 false true = none := by rfl
  have hpaired10 : paired s52470 true false = none := by rfl
  have hpaired11 : paired s52470 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52468) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52469) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52471 : safe 5 7 s52471 = true := by
  have hcenter00 : center s52471 0 false = none := by rfl
  have hcenter01 : center s52471 0 true = none := by rfl
  have hcenter10 : center s52471 1 false = none := by rfl
  have hcenter11 : center s52471 1 true = none := by rfl
  have hcenter20 : center s52471 2 false = some s52470 := by rfl
  have hcenter21 : center s52471 2 true = none := by rfl
  have hpaired00 : paired s52471 false false = none := by rfl
  have hpaired01 : paired s52471 false true = none := by rfl
  have hpaired10 : paired s52471 true false = none := by rfl
  have hpaired11 : paired s52471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52470) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52472 : safe 5 8 s52472 = true := by
  have hcenter00 : center s52472 0 false = none := by rfl
  have hcenter01 : center s52472 0 true = none := by rfl
  have hcenter10 : center s52472 1 false = some s52471 := by rfl
  have hcenter11 : center s52472 1 true = none := by rfl
  have hcenter20 : center s52472 2 false = none := by rfl
  have hcenter21 : center s52472 2 true = none := by rfl
  have hpaired00 : paired s52472 false false = none := by rfl
  have hpaired01 : paired s52472 false true = none := by rfl
  have hpaired10 : paired s52472 true false = none := by rfl
  have hpaired11 : paired s52472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52471) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52473 : safe 5 9 s52473 = true := by
  have hcenter00 : center s52473 0 false = some s52466 := by rfl
  have hcenter01 : center s52473 0 true = some s52467 := by rfl
  have hcenter10 : center s52473 1 false = none := by rfl
  have hcenter11 : center s52473 1 true = none := by rfl
  have hcenter20 : center s52473 2 false = none := by rfl
  have hcenter21 : center s52473 2 true = some s52472 := by rfl
  have hpaired00 : paired s52473 false false = none := by rfl
  have hpaired01 : paired s52473 false true = none := by rfl
  have hpaired10 : paired s52473 true false = none := by rfl
  have hpaired11 : paired s52473 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52466) (optionAll_some_eq hcenter01 safeNode52467) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52472) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52474 : safe 5 6 s52474 = true := by
  exact safe_cost_exceeded 5 6 s52474 (by decide)

theorem safeNode52475 : safe 5 5 s52475 = true := by
  exact safe_cost_exceeded 5 5 s52475 (by decide)

theorem safeNode52476 : safe 5 6 s52476 = true := by
  have hcenter00 : center s52476 0 false = none := by rfl
  have hcenter01 : center s52476 0 true = none := by rfl
  have hcenter10 : center s52476 1 false = some s52475 := by rfl
  have hcenter11 : center s52476 1 true = none := by rfl
  have hcenter20 : center s52476 2 false = none := by rfl
  have hcenter21 : center s52476 2 true = none := by rfl
  have hpaired00 : paired s52476 false false = none := by rfl
  have hpaired01 : paired s52476 false true = none := by rfl
  have hpaired10 : paired s52476 true false = none := by rfl
  have hpaired11 : paired s52476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52475) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52477 : safe 5 7 s52477 = true := by
  have hcenter00 : center s52477 0 false = some s52474 := by rfl
  have hcenter01 : center s52477 0 true = none := by rfl
  have hcenter10 : center s52477 1 false = none := by rfl
  have hcenter11 : center s52477 1 true = none := by rfl
  have hcenter20 : center s52477 2 false = some s52476 := by rfl
  have hcenter21 : center s52477 2 true = none := by rfl
  have hpaired00 : paired s52477 false false = none := by rfl
  have hpaired01 : paired s52477 false true = none := by rfl
  have hpaired10 : paired s52477 true false = none := by rfl
  have hpaired11 : paired s52477 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52474) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52476) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52478 : safe 5 6 s52478 = true := by
  exact safe_cost_exceeded 5 6 s52478 (by decide)

theorem safeNode52479 : safe 5 5 s52479 = true := by
  exact safe_cost_exceeded 5 5 s52479 (by decide)

theorem safeNode52480 : safe 5 6 s52480 = true := by
  have hcenter00 : center s52480 0 false = none := by rfl
  have hcenter01 : center s52480 0 true = none := by rfl
  have hcenter10 : center s52480 1 false = none := by rfl
  have hcenter11 : center s52480 1 true = none := by rfl
  have hcenter20 : center s52480 2 false = none := by rfl
  have hcenter21 : center s52480 2 true = some s52479 := by rfl
  have hpaired00 : paired s52480 false false = none := by rfl
  have hpaired01 : paired s52480 false true = none := by rfl
  have hpaired10 : paired s52480 true false = none := by rfl
  have hpaired11 : paired s52480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52479) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52481 : safe 5 7 s52481 = true := by
  have hcenter00 : center s52481 0 false = some s52478 := by rfl
  have hcenter01 : center s52481 0 true = none := by rfl
  have hcenter10 : center s52481 1 false = some s52480 := by rfl
  have hcenter11 : center s52481 1 true = none := by rfl
  have hcenter20 : center s52481 2 false = none := by rfl
  have hcenter21 : center s52481 2 true = none := by rfl
  have hpaired00 : paired s52481 false false = none := by rfl
  have hpaired01 : paired s52481 false true = none := by rfl
  have hpaired10 : paired s52481 true false = none := by rfl
  have hpaired11 : paired s52481 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52478) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52480) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52482 : safe 5 8 s52482 = true := by
  have hcenter00 : center s52482 0 false = none := by rfl
  have hcenter01 : center s52482 0 true = none := by rfl
  have hcenter10 : center s52482 1 false = none := by rfl
  have hcenter11 : center s52482 1 true = some s52477 := by rfl
  have hcenter20 : center s52482 2 false = none := by rfl
  have hcenter21 : center s52482 2 true = some s52481 := by rfl
  have hpaired00 : paired s52482 false false = none := by rfl
  have hpaired01 : paired s52482 false true = none := by rfl
  have hpaired10 : paired s52482 true false = none := by rfl
  have hpaired11 : paired s52482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52477) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52481) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52483 : safe 5 6 s52483 = true := by
  exact safe_cost_exceeded 5 6 s52483 (by decide)

theorem safeNode52484 : safe 5 5 s52484 = true := by
  exact safe_cost_exceeded 5 5 s52484 (by decide)

theorem safeNode52485 : safe 5 6 s52485 = true := by
  have hcenter00 : center s52485 0 false = none := by rfl
  have hcenter01 : center s52485 0 true = none := by rfl
  have hcenter10 : center s52485 1 false = none := by rfl
  have hcenter11 : center s52485 1 true = some s52484 := by rfl
  have hcenter20 : center s52485 2 false = none := by rfl
  have hcenter21 : center s52485 2 true = none := by rfl
  have hpaired00 : paired s52485 false false = none := by rfl
  have hpaired01 : paired s52485 false true = none := by rfl
  have hpaired10 : paired s52485 true false = none := by rfl
  have hpaired11 : paired s52485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52484) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52486 : safe 5 7 s52486 = true := by
  have hcenter00 : center s52486 0 false = some s52483 := by rfl
  have hcenter01 : center s52486 0 true = none := by rfl
  have hcenter10 : center s52486 1 false = none := by rfl
  have hcenter11 : center s52486 1 true = none := by rfl
  have hcenter20 : center s52486 2 false = some s52485 := by rfl
  have hcenter21 : center s52486 2 true = none := by rfl
  have hpaired00 : paired s52486 false false = none := by rfl
  have hpaired01 : paired s52486 false true = none := by rfl
  have hpaired10 : paired s52486 true false = none := by rfl
  have hpaired11 : paired s52486 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52483) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52485) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52487 : safe 5 6 s52487 = true := by
  exact safe_cost_exceeded 5 6 s52487 (by decide)

theorem safeNode52488 : safe 5 5 s52488 = true := by
  exact safe_cost_exceeded 5 5 s52488 (by decide)

theorem safeNode52489 : safe 5 6 s52489 = true := by
  have hcenter00 : center s52489 0 false = none := by rfl
  have hcenter01 : center s52489 0 true = none := by rfl
  have hcenter10 : center s52489 1 false = none := by rfl
  have hcenter11 : center s52489 1 true = none := by rfl
  have hcenter20 : center s52489 2 false = some s52488 := by rfl
  have hcenter21 : center s52489 2 true = none := by rfl
  have hpaired00 : paired s52489 false false = none := by rfl
  have hpaired01 : paired s52489 false true = none := by rfl
  have hpaired10 : paired s52489 true false = none := by rfl
  have hpaired11 : paired s52489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52488) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52490 : safe 5 7 s52490 = true := by
  have hcenter00 : center s52490 0 false = some s52487 := by rfl
  have hcenter01 : center s52490 0 true = none := by rfl
  have hcenter10 : center s52490 1 false = some s52489 := by rfl
  have hcenter11 : center s52490 1 true = none := by rfl
  have hcenter20 : center s52490 2 false = none := by rfl
  have hcenter21 : center s52490 2 true = none := by rfl
  have hpaired00 : paired s52490 false false = none := by rfl
  have hpaired01 : paired s52490 false true = none := by rfl
  have hpaired10 : paired s52490 true false = none := by rfl
  have hpaired11 : paired s52490 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52487) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52489) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52491 : safe 5 8 s52491 = true := by
  have hcenter00 : center s52491 0 false = none := by rfl
  have hcenter01 : center s52491 0 true = none := by rfl
  have hcenter10 : center s52491 1 false = none := by rfl
  have hcenter11 : center s52491 1 true = some s52486 := by rfl
  have hcenter20 : center s52491 2 false = none := by rfl
  have hcenter21 : center s52491 2 true = some s52490 := by rfl
  have hpaired00 : paired s52491 false false = none := by rfl
  have hpaired01 : paired s52491 false true = none := by rfl
  have hpaired10 : paired s52491 true false = none := by rfl
  have hpaired11 : paired s52491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52486) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode52490) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52492 : safe 5 10 s52492 = true := by
  have hcenter00 : center s52492 0 false = none := by rfl
  have hcenter01 : center s52492 0 true = none := by rfl
  have hcenter10 : center s52492 1 false = none := by rfl
  have hcenter11 : center s52492 1 true = some s52473 := by rfl
  have hcenter20 : center s52492 2 false = none := by rfl
  have hcenter21 : center s52492 2 true = none := by rfl
  have hpaired00 : paired s52492 false false = none := by rfl
  have hpaired01 : paired s52492 false true = none := by rfl
  have hpaired10 : paired s52492 true false = some s52482 := by rfl
  have hpaired11 : paired s52492 true true = some s52491 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode52473) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode52482) (optionAll_some_eq hpaired11 safeNode52491)

theorem safeNode52493 : safe 5 6 s52493 = true := by
  have hcenter00 : center s52493 0 false = none := by rfl
  have hcenter01 : center s52493 0 true = none := by rfl
  have hcenter10 : center s52493 1 false = none := by rfl
  have hcenter11 : center s52493 1 true = none := by rfl
  have hcenter20 : center s52493 2 false = none := by rfl
  have hcenter21 : center s52493 2 true = none := by rfl
  have hpaired00 : paired s52493 false false = none := by rfl
  have hpaired01 : paired s52493 false true = none := by rfl
  have hpaired10 : paired s52493 true false = none := by rfl
  have hpaired11 : paired s52493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52494 : safe 5 6 s52494 = true := by
  have hcenter00 : center s52494 0 false = none := by rfl
  have hcenter01 : center s52494 0 true = none := by rfl
  have hcenter10 : center s52494 1 false = none := by rfl
  have hcenter11 : center s52494 1 true = none := by rfl
  have hcenter20 : center s52494 2 false = none := by rfl
  have hcenter21 : center s52494 2 true = none := by rfl
  have hpaired00 : paired s52494 false false = none := by rfl
  have hpaired01 : paired s52494 false true = none := by rfl
  have hpaired10 : paired s52494 true false = none := by rfl
  have hpaired11 : paired s52494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52495 : safe 5 7 s52495 = true := by
  have hcenter00 : center s52495 0 false = none := by rfl
  have hcenter01 : center s52495 0 true = none := by rfl
  have hcenter10 : center s52495 1 false = none := by rfl
  have hcenter11 : center s52495 1 true = none := by rfl
  have hcenter20 : center s52495 2 false = some s52493 := by rfl
  have hcenter21 : center s52495 2 true = some s52494 := by rfl
  have hpaired00 : paired s52495 false false = none := by rfl
  have hpaired01 : paired s52495 false true = none := by rfl
  have hpaired10 : paired s52495 true false = none := by rfl
  have hpaired11 : paired s52495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode52493) (optionAll_some_eq hcenter21 safeNode52494) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52496 : safe 5 8 s52496 = true := by
  have hcenter00 : center s52496 0 false = some s52495 := by rfl
  have hcenter01 : center s52496 0 true = none := by rfl
  have hcenter10 : center s52496 1 false = none := by rfl
  have hcenter11 : center s52496 1 true = none := by rfl
  have hcenter20 : center s52496 2 false = none := by rfl
  have hcenter21 : center s52496 2 true = none := by rfl
  have hpaired00 : paired s52496 false false = none := by rfl
  have hpaired01 : paired s52496 false true = none := by rfl
  have hpaired10 : paired s52496 true false = none := by rfl
  have hpaired11 : paired s52496 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode52495) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52497 : safe 5 8 s52497 = true := by
  have hcenter00 : center s52497 0 false = none := by rfl
  have hcenter01 : center s52497 0 true = none := by rfl
  have hcenter10 : center s52497 1 false = none := by rfl
  have hcenter11 : center s52497 1 true = none := by rfl
  have hcenter20 : center s52497 2 false = none := by rfl
  have hcenter21 : center s52497 2 true = none := by rfl
  have hpaired00 : paired s52497 false false = none := by rfl
  have hpaired01 : paired s52497 false true = none := by rfl
  have hpaired10 : paired s52497 true false = none := by rfl
  have hpaired11 : paired s52497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52498 : safe 5 9 s52498 = true := by
  have hcenter00 : center s52498 0 false = none := by rfl
  have hcenter01 : center s52498 0 true = none := by rfl
  have hcenter10 : center s52498 1 false = some s52496 := by rfl
  have hcenter11 : center s52498 1 true = some s52497 := by rfl
  have hcenter20 : center s52498 2 false = none := by rfl
  have hcenter21 : center s52498 2 true = none := by rfl
  have hpaired00 : paired s52498 false false = none := by rfl
  have hpaired01 : paired s52498 false true = none := by rfl
  have hpaired10 : paired s52498 true false = none := by rfl
  have hpaired11 : paired s52498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode52496) (optionAll_some_eq hcenter11 safeNode52497) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode52499 : safe 5 7 s52499 = true := by
  have hcenter00 : center s52499 0 false = none := by rfl
  have hcenter01 : center s52499 0 true = none := by rfl
  have hcenter10 : center s52499 1 false = none := by rfl
  have hcenter11 : center s52499 1 true = none := by rfl
  have hcenter20 : center s52499 2 false = none := by rfl
  have hcenter21 : center s52499 2 true = none := by rfl
  have hpaired00 : paired s52499 false false = none := by rfl
  have hpaired01 : paired s52499 false true = none := by rfl
  have hpaired10 : paired s52499 true false = none := by rfl
  have hpaired11 : paired s52499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
