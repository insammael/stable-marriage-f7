module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert037

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s19000 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 15, 93, 61, 58, 62, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19001 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨83, 15, 93, 61, 50, 60, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s19002 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 47, 95, 95, 59, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19003 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 31, 95, 95, 59, 61, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19004 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 95, 95, 59, 61, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19005 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 95, 95, 51, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19006 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 93, 31, 51, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19007 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 63, 95, 95, 63, 61, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19008 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 63, 95, 95, 59, 61, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19009 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 111, 95, 127, 59, 61, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19010 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 47, 95, 95, 59, 61, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19011 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 47, 95, 95, 59, 61, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19012 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 111, 127, 63, 59, 61, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19013 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 111, 125, 31, 59, 61, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s19014 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 111, 127, 63, 59, 61, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19015 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 111, 125, 31, 59, 61, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s19016 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 47, 93, 31, 59, 61, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19017 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 47, 93, 31, 51, 60, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19018 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 15, 93, 31, 51, 60, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s19019 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 111, 125, 31, 62, 63, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19020 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨83, 111, 125, 31, 62, 63, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19021 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 63, 95, 95, 62, 63, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19022 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 63, 93, 31, 62, 63, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19023 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨83, 47, 93, 31, 62, 63, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19024 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 111, 125, 31, 62, 63, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19025 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 111, 125, 31, 58, 63, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s19026 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 111, 125, 31, 62, 63, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19027 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 111, 125, 31, 58, 63, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s19028 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 47, 93, 31, 58, 63, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19029 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 47, 93, 29, 58, 62, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s19030 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 111, 125, 31, 62, 63, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19031 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨83, 111, 125, 31, 62, 63, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19032 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 63, 95, 95, 62, 63, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19033 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 63, 93, 31, 62, 63, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19034 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨83, 47, 93, 31, 62, 63, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19035 : State := { f0 := (1, 2), f1 := (0, 4), f2 := (5, 3), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 111, 125, 31, 62, 63, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19036 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 111, 125, 31, 58, 63, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s19037 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 111, 125, 31, 62, 63, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19038 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 111, 125, 31, 58, 63, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s19039 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 47, 93, 31, 58, 63, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19040 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 47, 93, 29, 58, 62, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s19041 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 15, 93, 29, 50, 60, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s19042 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 111, 125, 31, 62, 63, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19043 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 111, 125, 31, 62, 63, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19044 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 79, 61, 31, 62, 63, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19045 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨87, 111, 125, 31, 62, 63, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19046 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 111, 125, 31, 58, 63, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s19047 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨87, 111, 125, 31, 62, 63, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19048 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 111, 125, 31, 58, 63, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s19049 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 79, 61, 31, 58, 63, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19050 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 79, 61, 29, 58, 62, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19051 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 95, 95, 61, 62, 126, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19052 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 95, 93, 61, 62, 62, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s19053 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨71, 95, 93, 61, 58, 62, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s19054 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 79, 29, 61, 58, 62, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19055 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨119, 127, 95, 95, 62, 63, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19056 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 127, 93, 31, 62, 63, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19057 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨103, 95, 93, 31, 62, 63, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19058 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 95, 93, 31, 58, 63, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19059 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 95, 93, 29, 58, 62, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19060 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 79, 29, 29, 58, 62, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19061 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨71, 79, 29, 29, 58, 62, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s19062 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 111, 63, 127, 59, 61, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19063 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 79, 63, 63, 59, 61, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19064 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨71, 79, 63, 63, 59, 61, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19065 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 111, 127, 95, 59, 61, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19066 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 111, 125, 31, 59, 61, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s19067 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 111, 127, 95, 59, 61, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19068 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 111, 125, 31, 59, 61, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s19069 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 79, 61, 31, 59, 61, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19070 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 79, 61, 31, 51, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s19071 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 111, 63, 127, 59, 61, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19072 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 79, 63, 63, 59, 61, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19073 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨71, 79, 63, 63, 59, 61, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19074 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 111, 127, 95, 59, 61, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19075 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 111, 125, 31, 59, 61, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s19076 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 111, 127, 95, 59, 61, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19077 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 111, 125, 31, 59, 61, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s19078 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 79, 61, 31, 59, 61, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19079 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 79, 61, 31, 51, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s19080 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 79, 29, 29, 50, 60, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s19081 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 63, 63, 63, 55, 124, 103⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19082 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 63, 61, 95, 63, 126, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19083 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨75, 63, 61, 95, 55, 126, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19084 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨75, 63, 61, 31, 55, 124, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19085 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 63, 61, 95, 59, 126, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19086 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 63, 61, 95, 51, 126, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19087 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 63, 63, 63, 115, 125, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19088 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 63, 61, 31, 115, 125, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19089 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 63, 61, 31, 51, 124, 110⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19090 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 63, 61, 31, 51, 124, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19091 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 47, 29, 31, 51, 124, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19092 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 63, 61, 31, 114, 127, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19093 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 63, 61, 93, 115, 126, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19094 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 63, 61, 29, 114, 126, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19095 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 47, 29, 29, 114, 126, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19096 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 47, 29, 29, 114, 126, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19097 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 47, 29, 29, 50, 124, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s19098 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 31, 63, 63, 55, 124, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19099 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 31, 63, 63, 115, 125, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19100 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 31, 63, 63, 115, 125, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19101 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 31, 63, 63, 51, 124, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19102 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 31, 61, 31, 51, 124, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19103 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 15, 61, 31, 51, 124, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s19104 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 31, 63, 63, 55, 124, 119⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19105 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 31, 63, 63, 115, 125, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19106 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 31, 63, 63, 115, 125, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19107 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 31, 63, 63, 51, 124, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19108 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 31, 61, 31, 51, 124, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19109 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 15, 61, 31, 51, 124, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s19110 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (5, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 15, 29, 29, 50, 124, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s19111 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨6, 2, 4, 0, 1, 3, 5⟩, seen := ⟨67, 15, 29, 29, 50, 60, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s19112 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨119, 127, 95, 95, 62, 63, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19113 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨119, 127, 93, 31, 62, 63, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19114 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨103, 95, 93, 31, 62, 63, 110⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19115 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 95, 93, 31, 58, 63, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19116 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 95, 93, 29, 58, 62, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19117 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 4, 0, 3, 1, 2⟩, seen := ⟨103, 79, 29, 29, 58, 62, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19118 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨95, 111, 125, 31, 62, 63, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19119 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 5, 6, 1, 2, 0, 4⟩, seen := ⟨79, 111, 125, 31, 62, 63, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19120 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨79, 79, 61, 31, 62, 63, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19121 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨87, 111, 125, 31, 62, 63, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19122 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 111, 125, 31, 58, 63, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s19123 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨87, 111, 125, 31, 62, 63, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19124 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 111, 125, 31, 58, 63, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s19125 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 79, 61, 31, 58, 63, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19126 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 79, 61, 29, 58, 62, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19127 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨79, 95, 95, 61, 62, 126, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19128 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨79, 95, 93, 61, 62, 62, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s19129 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨71, 95, 93, 61, 58, 62, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s19130 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 79, 29, 61, 58, 62, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19131 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨71, 79, 29, 29, 58, 62, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s19132 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 111, 63, 127, 59, 61, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19133 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 79, 63, 63, 59, 61, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19134 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨71, 79, 63, 63, 59, 61, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19135 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 111, 127, 95, 59, 61, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19136 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 111, 125, 31, 59, 61, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s19137 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 111, 127, 95, 59, 61, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19138 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 111, 125, 31, 59, 61, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s19139 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 79, 61, 31, 59, 61, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19140 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 79, 61, 31, 51, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s19141 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 111, 63, 127, 59, 61, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19142 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 79, 63, 63, 59, 61, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19143 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨71, 79, 63, 63, 59, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19144 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 111, 127, 95, 59, 61, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19145 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 111, 125, 31, 59, 61, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s19146 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨87, 111, 127, 95, 59, 61, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19147 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 111, 125, 31, 59, 61, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s19148 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 79, 61, 31, 59, 61, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19149 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 79, 61, 31, 51, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s19150 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 79, 29, 29, 50, 60, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s19151 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 63, 61, 31, 114, 127, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19152 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 63, 61, 93, 115, 126, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19153 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 63, 61, 29, 114, 126, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19154 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 47, 29, 29, 114, 126, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19155 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 47, 29, 29, 114, 126, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19156 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 63, 61, 95, 59, 126, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19157 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 63, 61, 95, 51, 126, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19158 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 63, 63, 63, 115, 125, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19159 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 63, 61, 31, 115, 125, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19160 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 63, 61, 31, 51, 124, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19161 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 63, 63, 63, 55, 124, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19162 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (4, 0), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 63, 61, 95, 63, 126, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19163 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨75, 63, 61, 95, 55, 126, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19164 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (4, 6), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨75, 63, 61, 31, 55, 124, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19165 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 63, 61, 31, 51, 124, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19166 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨75, 47, 29, 31, 51, 124, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19167 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 47, 29, 29, 50, 124, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s19168 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 31, 63, 63, 115, 125, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19169 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 31, 63, 63, 115, 125, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19170 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 31, 63, 63, 55, 124, 119⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19171 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 31, 63, 63, 51, 124, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19172 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (6, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 31, 61, 31, 51, 124, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19173 : State := { f0 := (3, 4), f1 := (5, 0), f2 := (2, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 15, 61, 31, 51, 124, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s19174 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 31, 63, 63, 55, 124, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19175 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 31, 63, 63, 115, 125, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19176 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 31, 63, 63, 115, 125, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19177 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 31, 63, 63, 51, 124, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19178 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 31, 61, 31, 51, 124, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19179 : State := { f0 := (2, 6), f1 := (5, 0), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 15, 61, 31, 51, 124, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s19180 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (2, 3), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨75, 15, 29, 29, 50, 124, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s19181 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 125, 127, 59, 126, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19182 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 125, 125, 59, 62, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19183 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 125, 125, 58, 62, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s19184 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 31, 127, 63, 123, 127, 107⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19185 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 127, 63, 59, 126, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19186 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨87, 31, 95, 61, 59, 126, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19187 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 4), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨95, 31, 95, 61, 62, 126, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19188 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 95, 61, 58, 126, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19189 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨87, 31, 93, 61, 58, 62, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s19190 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 15, 93, 61, 58, 62, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19191 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨95, 31, 127, 63, 115, 125, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19192 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 127, 63, 115, 125, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19193 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 31, 127, 63, 114, 61, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19194 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 31, 95, 61, 114, 61, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19195 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 127, 63, 123, 124, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19196 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 127, 63, 122, 124, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19197 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨87, 31, 95, 61, 122, 124, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19198 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 31, 95, 61, 114, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19199 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨83, 15, 95, 61, 114, 60, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19200 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨83, 15, 93, 61, 50, 60, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s19201 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 63, 95, 95, 63, 61, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19202 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 63, 95, 95, 59, 61, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19203 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 111, 95, 127, 59, 61, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19204 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 47, 95, 95, 59, 61, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19205 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 47, 95, 95, 59, 61, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19206 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 111, 127, 63, 59, 61, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19207 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 111, 125, 31, 59, 61, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s19208 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 111, 127, 63, 59, 61, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19209 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 111, 125, 31, 59, 61, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s19210 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 47, 93, 31, 59, 61, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19211 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 47, 93, 31, 51, 60, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19212 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 47, 95, 95, 59, 61, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19213 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 31, 95, 95, 59, 61, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19214 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 15, 95, 95, 59, 61, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19215 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 15, 95, 95, 51, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19216 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 15, 93, 31, 51, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19217 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 15, 93, 31, 51, 60, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s19218 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 111, 125, 31, 62, 63, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19219 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨83, 111, 125, 31, 62, 63, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19220 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 63, 95, 95, 62, 63, 110⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19221 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 63, 93, 31, 62, 63, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19222 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨83, 47, 93, 31, 62, 63, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19223 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 111, 125, 31, 62, 63, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19224 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 111, 125, 31, 58, 63, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s19225 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 111, 125, 31, 62, 63, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19226 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 111, 125, 31, 58, 63, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s19227 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 47, 93, 31, 58, 63, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19228 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 47, 93, 29, 58, 62, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s19229 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨91, 111, 125, 31, 62, 63, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19230 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨83, 111, 125, 31, 62, 63, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19231 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 63, 95, 95, 62, 63, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19232 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 63, 93, 31, 62, 63, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19233 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨83, 47, 93, 31, 62, 63, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19234 : State := { f0 := (5, 3), f1 := (0, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 111, 125, 31, 62, 63, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19235 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 111, 125, 31, 58, 63, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s19236 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 4), tok := ⟨3, 6, 5, 1, 2, 0, 4⟩, seen := ⟨95, 111, 125, 31, 62, 63, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19237 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 111, 125, 31, 58, 63, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s19238 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 47, 93, 31, 58, 63, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19239 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 47, 93, 29, 58, 62, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s19240 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 15, 93, 29, 50, 60, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s19241 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨6, 2, 4, 0, 1, 3, 5⟩, seen := ⟨67, 15, 29, 29, 50, 60, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s19242 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨6, 3, 0, 4, 1, 2, 5⟩, seen := ⟨67, 11, 13, 28, 50, 52, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s19243 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 2, 3, 0⟩, seen := ⟨123, 123, 111, 94, 53, 61, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19244 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨123, 123, 111, 95, 61, 55, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19245 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨123, 123, 111, 94, 61, 53, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19246 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨123, 123, 111, 94, 53, 53, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19247 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 91, 111, 94, 53, 53, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s19248 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 91, 47, 92, 53, 53, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s19249 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 123, 111, 93, 61, 119, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19250 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 123, 47, 93, 61, 117, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19251 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 47, 93, 125, 125, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19252 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 111, 125, 61, 119, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s19253 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 111, 125, 61, 119, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s19254 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 47, 93, 61, 117, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19255 : State := { f0 := (3, 5), f1 := (2, 6), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 91, 47, 93, 61, 117, 98⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19256 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 123, 111, 95, 61, 55, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19257 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 123, 111, 94, 61, 53, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s19258 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 123, 111, 95, 61, 55, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19259 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 123, 111, 94, 61, 53, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s19260 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 91, 47, 92, 61, 53, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19261 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨75, 91, 47, 92, 53, 53, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s19262 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨123, 123, 127, 31, 61, 55, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19263 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨107, 91, 127, 31, 61, 55, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19264 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 127, 31, 53, 55, 106⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19265 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 91, 127, 30, 53, 53, 106⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19266 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨111, 111, 63, 30, 125, 125, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19267 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨111, 111, 63, 94, 119, 61, 107⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19268 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 111, 63, 30, 117, 61, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19269 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨107, 79, 63, 30, 117, 61, 107⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19270 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨107, 79, 63, 31, 117, 55, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s19271 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨107, 79, 63, 30, 117, 53, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19272 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 75, 63, 30, 53, 53, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s19273 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨75, 75, 63, 30, 53, 53, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s19274 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 75, 47, 60, 53, 53, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s19275 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 75, 47, 28, 53, 53, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s19276 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 123, 111, 93, 115, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19277 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 123, 47, 93, 113, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19278 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 111, 125, 121, 126, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19279 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 95, 47, 125, 121, 124, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19280 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 47, 93, 121, 124, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19281 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 111, 125, 115, 61, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19282 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 111, 125, 123, 62, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19283 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 111, 125, 115, 60, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s19284 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 111, 125, 123, 62, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19285 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 111, 125, 115, 61, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19286 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 111, 125, 115, 60, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s19287 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 47, 93, 113, 60, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19288 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 91, 47, 93, 113, 60, 98⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19289 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 127, 111, 94, 57, 61, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19290 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨127, 95, 111, 94, 57, 61, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19291 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨95, 95, 111, 94, 57, 61, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19292 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 47, 93, 57, 125, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19293 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨95, 95, 47, 92, 57, 61, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19294 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 95, 111, 94, 57, 61, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19295 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 123, 111, 94, 57, 61, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19296 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 111, 94, 57, 61, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19297 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 91, 47, 92, 57, 61, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19298 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 127, 111, 94, 57, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19299 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 123, 111, 94, 57, 61, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19300 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 123, 111, 94, 57, 61, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s19301 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 127, 111, 94, 57, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19302 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 123, 111, 94, 57, 61, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19303 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 123, 111, 94, 57, 61, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s19304 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 91, 47, 92, 57, 61, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19305 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 0), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 91, 47, 92, 49, 60, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s19306 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 95, 111, 94, 57, 61, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19307 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨127, 123, 111, 94, 57, 61, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19308 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 111, 94, 57, 61, 102⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19309 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 91, 47, 92, 57, 61, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19310 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 47, 93, 57, 125, 98⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19311 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 127, 111, 94, 57, 61, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19312 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨127, 95, 111, 94, 57, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19313 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨95, 95, 111, 94, 57, 61, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19314 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨95, 95, 47, 92, 57, 61, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19315 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 123, 111, 94, 57, 61, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19316 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 127, 111, 94, 57, 61, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19317 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 123, 111, 94, 57, 61, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s19318 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 123, 111, 94, 57, 61, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19319 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 127, 111, 94, 57, 61, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19320 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 123, 111, 94, 57, 61, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s19321 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 91, 47, 92, 57, 61, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19322 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 111, 125, 121, 126, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19323 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 95, 47, 125, 121, 124, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19324 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 47, 93, 121, 124, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19325 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 111, 125, 123, 62, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19326 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 111, 125, 115, 61, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19327 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 111, 125, 115, 60, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s19328 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 111, 125, 115, 61, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19329 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 111, 125, 123, 62, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19330 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 111, 125, 115, 60, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s19331 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 47, 93, 113, 60, 98⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19332 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 123, 111, 93, 115, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19333 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (3, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 123, 47, 93, 113, 60, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19334 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 91, 47, 93, 113, 60, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19335 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨79, 91, 47, 92, 49, 60, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s19336 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 75, 47, 28, 49, 52, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s19337 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 127, 111, 61, 123, 124, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19338 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 127, 111, 61, 115, 60, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19339 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 123, 111, 61, 115, 60, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19340 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 127, 111, 60, 115, 61, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19341 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨79, 123, 111, 60, 115, 61, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19342 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (5, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 123, 111, 60, 115, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19343 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (5, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 123, 109, 60, 51, 60, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19344 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨111, 111, 125, 92, 59, 62, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19345 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 111, 125, 94, 115, 61, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19346 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨111, 111, 125, 92, 51, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19347 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (0, 1), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨111, 111, 125, 92, 51, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19348 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 107, 125, 92, 51, 60, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19349 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 123, 111, 29, 115, 60, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19350 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 111, 111, 29, 123, 124, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19351 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨111, 111, 111, 29, 115, 60, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19352 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 107, 111, 29, 115, 60, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s19353 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 111, 111, 29, 59, 126, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19354 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨111, 111, 109, 29, 59, 62, 83⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19355 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 107, 109, 31, 59, 63, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19356 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 107, 109, 29, 59, 62, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19357 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 107, 109, 29, 59, 62, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19358 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (5, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨79, 107, 109, 29, 51, 60, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s19359 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 0), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨79, 107, 109, 28, 51, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19360 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 107, 111, 29, 63, 118, 83⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19361 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 123, 111, 95, 63, 55, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19362 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 123, 109, 31, 63, 55, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19363 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 107, 109, 31, 63, 55, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19364 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 107, 109, 31, 63, 55, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19365 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 107, 109, 29, 63, 54, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19366 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨91, 107, 109, 31, 63, 55, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19367 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 107, 109, 31, 55, 55, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19368 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 107, 109, 29, 55, 54, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19369 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨75, 107, 109, 29, 55, 54, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s19370 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨91, 107, 109, 31, 63, 55, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19371 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 2, 0, 3⟩, seen := ⟨91, 107, 109, 31, 55, 55, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19372 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 107, 109, 29, 55, 54, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19373 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (4, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 107, 111, 29, 63, 118, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19374 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 123, 111, 95, 63, 55, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19375 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 123, 109, 31, 63, 55, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19376 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 107, 109, 31, 63, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19377 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 107, 109, 31, 63, 55, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19378 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (4, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 107, 109, 29, 63, 54, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19379 : State := { f0 := (1, 2), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨75, 107, 109, 29, 55, 54, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s19380 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 107, 109, 28, 51, 52, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s19381 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 107, 61, 124, 51, 60, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19382 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨111, 91, 125, 63, 63, 63, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19383 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 125, 63, 59, 63, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19384 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨111, 91, 125, 61, 59, 62, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19385 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 127, 61, 59, 126, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19386 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 125, 61, 59, 62, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19387 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 91, 125, 61, 59, 62, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s19388 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 127, 61, 123, 124, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19389 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 127, 61, 115, 60, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19390 : State := { f0 := (0, 5), f1 := (6, 1), f2 := (2, 4), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨79, 123, 127, 61, 115, 60, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19391 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 91, 127, 61, 115, 60, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19392 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 91, 125, 61, 51, 60, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s19393 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 91, 125, 60, 51, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19394 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨79, 75, 61, 60, 51, 60, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s19395 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 79, 61, 60, 51, 116, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s19396 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 127, 61, 63, 118, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19397 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 123, 127, 125, 63, 119, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19398 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (6, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 123, 127, 61, 63, 118, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19399 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 91, 127, 61, 63, 118, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19400 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 2), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 123, 127, 127, 63, 55, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19401 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨79, 123, 125, 63, 63, 55, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19402 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨111, 91, 125, 63, 63, 55, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19403 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (3, 5), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 91, 125, 63, 63, 55, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19404 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 91, 125, 61, 63, 54, 99⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19405 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨107, 91, 125, 63, 63, 55, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19406 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨107, 91, 125, 63, 55, 55, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19407 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨107, 91, 125, 61, 55, 54, 107⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19408 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨75, 91, 125, 61, 55, 54, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19409 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 75, 61, 61, 55, 54, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19410 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 61, 60, 55, 54, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s19411 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 75, 61, 60, 51, 53, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s19412 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨75, 75, 61, 60, 51, 52, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s19413 : State := { f0 := (3, 6), f1 := (5, 2), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 111, 125, 59, 126, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19414 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 109, 125, 59, 62, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19415 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 109, 124, 59, 62, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19416 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 95, 111, 124, 115, 61, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19417 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 109, 124, 51, 61, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19418 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 111, 125, 123, 124, 99⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19419 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 111, 125, 115, 60, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s19420 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 111, 125, 123, 124, 99⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s19421 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 111, 125, 115, 60, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s19422 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 109, 124, 51, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19423 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 91, 109, 124, 51, 60, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19424 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 127, 61, 94, 115, 61, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19425 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 61, 94, 115, 61, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19426 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (5, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 123, 61, 94, 115, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19427 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 123, 61, 92, 51, 60, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19428 : State := { f0 := (3, 1), f1 := (4, 6), f2 := (5, 0), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 91, 45, 92, 51, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s19429 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 111, 125, 59, 126, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19430 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨95, 95, 109, 125, 59, 62, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19431 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨95, 95, 109, 124, 59, 62, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19432 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 95, 111, 124, 115, 61, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19433 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 109, 124, 51, 61, 75⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19434 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 111, 125, 123, 124, 99⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19435 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 111, 125, 115, 60, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s19436 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 111, 125, 123, 124, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19437 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 111, 125, 115, 60, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s19438 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 109, 124, 51, 60, 67⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19439 : State := { f0 := (5, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 91, 109, 124, 51, 60, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19440 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨111, 127, 61, 94, 115, 61, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19441 : State := { f0 := (5, 6), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 61, 94, 115, 61, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19442 : State := { f0 := (5, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 123, 61, 94, 115, 60, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19443 : State := { f0 := (5, 0), f1 := (4, 6), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 123, 61, 92, 51, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19444 : State := { f0 := (5, 0), f1 := (4, 6), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨79, 91, 45, 92, 51, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s19445 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 45, 28, 51, 52, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s19446 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 123, 61, 95, 51, 118, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19447 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 61, 94, 113, 119, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19448 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨111, 127, 61, 94, 57, 118, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19449 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 4), tok := ⟨2, 5, 4, 1, 3, 6, 0⟩, seen := ⟨79, 123, 61, 94, 57, 118, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19450 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 123, 61, 94, 49, 118, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19451 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 47, 126, 121, 126, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s19452 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨95, 95, 47, 126, 57, 118, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19453 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨127, 95, 61, 94, 57, 118, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s19454 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨95, 95, 45, 94, 57, 118, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19455 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 95, 47, 126, 113, 119, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s19456 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨95, 95, 47, 126, 113, 119, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s19457 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 95, 45, 94, 49, 118, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19458 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 91, 45, 94, 49, 118, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19459 : State := { f0 := (1, 0), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨111, 127, 61, 94, 115, 63, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19460 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨79, 123, 61, 94, 115, 63, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19461 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 61, 94, 115, 55, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19462 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 123, 61, 93, 51, 119, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19463 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 123, 61, 92, 51, 55, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s19464 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨95, 95, 111, 125, 123, 127, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19465 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨95, 95, 111, 125, 115, 63, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19466 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 95, 111, 124, 115, 63, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s19467 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨95, 95, 109, 124, 51, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s19468 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 95, 109, 124, 51, 55, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19469 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 91, 109, 124, 51, 55, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s19470 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 91, 45, 92, 51, 55, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s19471 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 61, 95, 113, 55, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19472 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 123, 61, 93, 115, 118, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19473 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 61, 93, 113, 54, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s19474 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 123, 61, 95, 113, 55, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19475 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 123, 61, 93, 115, 118, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19476 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 123, 61, 93, 113, 54, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s19477 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 91, 45, 92, 49, 54, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s19478 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨75, 91, 45, 92, 49, 54, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s19479 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 91, 125, 60, 51, 55, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s19480 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 107, 61, 124, 51, 55, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s19481 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 75, 61, 60, 51, 55, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s19482 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 75, 61, 60, 51, 55, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s19483 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 75, 61, 60, 53, 54, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s19484 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨75, 75, 61, 60, 49, 54, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s19485 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 75, 45, 28, 49, 54, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s19486 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨111, 127, 111, 94, 57, 61, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19487 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨127, 111, 111, 94, 57, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19488 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨111, 111, 111, 94, 57, 61, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19489 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨111, 111, 109, 30, 57, 61, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19490 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨127, 123, 111, 31, 61, 127, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s19491 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨127, 123, 109, 31, 61, 63, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s19492 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨95, 107, 109, 31, 61, 63, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s19493 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 107, 109, 31, 57, 63, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19494 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨95, 111, 111, 94, 57, 61, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19495 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨127, 123, 111, 95, 61, 125, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s19496 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨127, 123, 111, 94, 61, 61, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s19497 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨127, 123, 111, 94, 57, 61, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s19498 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨95, 107, 111, 94, 57, 61, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s19499 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨95, 107, 109, 30, 57, 61, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }

theorem safeNode19000 : safe 5 8 s19000 = true := by
  have hcenter00 : center s19000 0 false = none := by rfl
  have hcenter01 : center s19000 0 true = none := by rfl
  have hcenter10 : center s19000 1 false = none := by rfl
  have hcenter11 : center s19000 1 true = some s18999 := by rfl
  have hcenter20 : center s19000 2 false = none := by rfl
  have hcenter21 : center s19000 2 true = none := by rfl
  have hpaired00 : paired s19000 false false = none := by rfl
  have hpaired01 : paired s19000 false true = none := by rfl
  have hpaired10 : paired s19000 true false = none := by rfl
  have hpaired11 : paired s19000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18999) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19001 : safe 5 9 s19001 = true := by
  have hcenter00 : center s19001 0 false = none := by rfl
  have hcenter01 : center s19001 0 true = none := by rfl
  have hcenter10 : center s19001 1 false = some s18990 := by rfl
  have hcenter11 : center s19001 1 true = none := by rfl
  have hcenter20 : center s19001 2 false = none := by rfl
  have hcenter21 : center s19001 2 true = some s19000 := by rfl
  have hpaired00 : paired s19001 false false = none := by rfl
  have hpaired01 : paired s19001 false true = none := by rfl
  have hpaired10 : paired s19001 true false = none := by rfl
  have hpaired11 : paired s19001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode18990) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19000) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19002 : safe 5 5 s19002 = true := by
  have hcenter00 : center s19002 0 false = none := by rfl
  have hcenter01 : center s19002 0 true = none := by rfl
  have hcenter10 : center s19002 1 false = none := by rfl
  have hcenter11 : center s19002 1 true = none := by rfl
  have hcenter20 : center s19002 2 false = none := by rfl
  have hcenter21 : center s19002 2 true = none := by rfl
  have hpaired00 : paired s19002 false false = none := by rfl
  have hpaired01 : paired s19002 false true = none := by rfl
  have hpaired10 : paired s19002 true false = none := by rfl
  have hpaired11 : paired s19002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19003 : safe 5 5 s19003 = true := by
  have hcenter00 : center s19003 0 false = none := by rfl
  have hcenter01 : center s19003 0 true = none := by rfl
  have hcenter10 : center s19003 1 false = none := by rfl
  have hcenter11 : center s19003 1 true = none := by rfl
  have hcenter20 : center s19003 2 false = none := by rfl
  have hcenter21 : center s19003 2 true = none := by rfl
  have hpaired00 : paired s19003 false false = none := by rfl
  have hpaired01 : paired s19003 false true = none := by rfl
  have hpaired10 : paired s19003 true false = none := by rfl
  have hpaired11 : paired s19003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19004 : safe 5 6 s19004 = true := by
  have hcenter00 : center s19004 0 false = none := by rfl
  have hcenter01 : center s19004 0 true = none := by rfl
  have hcenter10 : center s19004 1 false = some s19002 := by rfl
  have hcenter11 : center s19004 1 true = some s19003 := by rfl
  have hcenter20 : center s19004 2 false = none := by rfl
  have hcenter21 : center s19004 2 true = none := by rfl
  have hpaired00 : paired s19004 false false = none := by rfl
  have hpaired01 : paired s19004 false true = none := by rfl
  have hpaired10 : paired s19004 true false = none := by rfl
  have hpaired11 : paired s19004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19002) (optionAll_some_eq hcenter11 safeNode19003) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19005 : safe 5 7 s19005 = true := by
  have hcenter00 : center s19005 0 false = none := by rfl
  have hcenter01 : center s19005 0 true = none := by rfl
  have hcenter10 : center s19005 1 false = none := by rfl
  have hcenter11 : center s19005 1 true = none := by rfl
  have hcenter20 : center s19005 2 false = none := by rfl
  have hcenter21 : center s19005 2 true = some s19004 := by rfl
  have hpaired00 : paired s19005 false false = none := by rfl
  have hpaired01 : paired s19005 false true = none := by rfl
  have hpaired10 : paired s19005 true false = none := by rfl
  have hpaired11 : paired s19005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19004) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19006 : safe 5 8 s19006 = true := by
  have hcenter00 : center s19006 0 false = none := by rfl
  have hcenter01 : center s19006 0 true = some s19005 := by rfl
  have hcenter10 : center s19006 1 false = none := by rfl
  have hcenter11 : center s19006 1 true = none := by rfl
  have hcenter20 : center s19006 2 false = none := by rfl
  have hcenter21 : center s19006 2 true = none := by rfl
  have hpaired00 : paired s19006 false false = none := by rfl
  have hpaired01 : paired s19006 false true = none := by rfl
  have hpaired10 : paired s19006 true false = none := by rfl
  have hpaired11 : paired s19006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19005) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19007 : safe 5 4 s19007 = true := by
  have hcenter00 : center s19007 0 false = none := by rfl
  have hcenter01 : center s19007 0 true = none := by rfl
  have hcenter10 : center s19007 1 false = none := by rfl
  have hcenter11 : center s19007 1 true = none := by rfl
  have hcenter20 : center s19007 2 false = none := by rfl
  have hcenter21 : center s19007 2 true = none := by rfl
  have hpaired00 : paired s19007 false false = none := by rfl
  have hpaired01 : paired s19007 false true = none := by rfl
  have hpaired10 : paired s19007 true false = none := by rfl
  have hpaired11 : paired s19007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19008 : safe 5 5 s19008 = true := by
  have hcenter00 : center s19008 0 false = some s19007 := by rfl
  have hcenter01 : center s19008 0 true = none := by rfl
  have hcenter10 : center s19008 1 false = none := by rfl
  have hcenter11 : center s19008 1 true = none := by rfl
  have hcenter20 : center s19008 2 false = none := by rfl
  have hcenter21 : center s19008 2 true = none := by rfl
  have hpaired00 : paired s19008 false false = none := by rfl
  have hpaired01 : paired s19008 false true = none := by rfl
  have hpaired10 : paired s19008 true false = none := by rfl
  have hpaired11 : paired s19008 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19007) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19009 : safe 5 4 s19009 = true := by
  have hcenter00 : center s19009 0 false = none := by rfl
  have hcenter01 : center s19009 0 true = none := by rfl
  have hcenter10 : center s19009 1 false = none := by rfl
  have hcenter11 : center s19009 1 true = none := by rfl
  have hcenter20 : center s19009 2 false = none := by rfl
  have hcenter21 : center s19009 2 true = none := by rfl
  have hpaired00 : paired s19009 false false = none := by rfl
  have hpaired01 : paired s19009 false true = none := by rfl
  have hpaired10 : paired s19009 true false = none := by rfl
  have hpaired11 : paired s19009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19010 : safe 5 5 s19010 = true := by
  have hcenter00 : center s19010 0 false = none := by rfl
  have hcenter01 : center s19010 0 true = none := by rfl
  have hcenter10 : center s19010 1 false = none := by rfl
  have hcenter11 : center s19010 1 true = some s19009 := by rfl
  have hcenter20 : center s19010 2 false = none := by rfl
  have hcenter21 : center s19010 2 true = none := by rfl
  have hpaired00 : paired s19010 false false = none := by rfl
  have hpaired01 : paired s19010 false true = none := by rfl
  have hpaired10 : paired s19010 true false = none := by rfl
  have hpaired11 : paired s19010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19009) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19011 : safe 5 6 s19011 = true := by
  have hcenter00 : center s19011 0 false = none := by rfl
  have hcenter01 : center s19011 0 true = none := by rfl
  have hcenter10 : center s19011 1 false = none := by rfl
  have hcenter11 : center s19011 1 true = none := by rfl
  have hcenter20 : center s19011 2 false = some s19008 := by rfl
  have hcenter21 : center s19011 2 true = some s19010 := by rfl
  have hpaired00 : paired s19011 false false = none := by rfl
  have hpaired01 : paired s19011 false true = none := by rfl
  have hpaired10 : paired s19011 true false = none := by rfl
  have hpaired11 : paired s19011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19008) (optionAll_some_eq hcenter21 safeNode19010) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19012 : safe 5 4 s19012 = true := by
  exact safe_cost_exceeded 5 4 s19012 (by decide)

theorem safeNode19013 : safe 5 5 s19013 = true := by
  have hcenter00 : center s19013 0 false = none := by rfl
  have hcenter01 : center s19013 0 true = none := by rfl
  have hcenter10 : center s19013 1 false = some s19012 := by rfl
  have hcenter11 : center s19013 1 true = none := by rfl
  have hcenter20 : center s19013 2 false = none := by rfl
  have hcenter21 : center s19013 2 true = none := by rfl
  have hpaired00 : paired s19013 false false = none := by rfl
  have hpaired01 : paired s19013 false true = none := by rfl
  have hpaired10 : paired s19013 true false = none := by rfl
  have hpaired11 : paired s19013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19012) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19014 : safe 5 4 s19014 = true := by
  exact safe_cost_exceeded 5 4 s19014 (by decide)

theorem safeNode19015 : safe 5 5 s19015 = true := by
  have hcenter00 : center s19015 0 false = none := by rfl
  have hcenter01 : center s19015 0 true = none := by rfl
  have hcenter10 : center s19015 1 false = none := by rfl
  have hcenter11 : center s19015 1 true = none := by rfl
  have hcenter20 : center s19015 2 false = some s19014 := by rfl
  have hcenter21 : center s19015 2 true = none := by rfl
  have hpaired00 : paired s19015 false false = none := by rfl
  have hpaired01 : paired s19015 false true = none := by rfl
  have hpaired10 : paired s19015 true false = none := by rfl
  have hpaired11 : paired s19015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19014) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19016 : safe 5 7 s19016 = true := by
  have hcenter00 : center s19016 0 false = none := by rfl
  have hcenter01 : center s19016 0 true = none := by rfl
  have hcenter10 : center s19016 1 false = some s19011 := by rfl
  have hcenter11 : center s19016 1 true = none := by rfl
  have hcenter20 : center s19016 2 false = none := by rfl
  have hcenter21 : center s19016 2 true = none := by rfl
  have hpaired00 : paired s19016 false false = some s19013 := by rfl
  have hpaired01 : paired s19016 false true = some s19015 := by rfl
  have hpaired10 : paired s19016 true false = none := by rfl
  have hpaired11 : paired s19016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19011) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode19013) (optionAll_some_eq hpaired01 safeNode19015) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19017 : safe 5 8 s19017 = true := by
  have hcenter00 : center s19017 0 false = some s19016 := by rfl
  have hcenter01 : center s19017 0 true = none := by rfl
  have hcenter10 : center s19017 1 false = none := by rfl
  have hcenter11 : center s19017 1 true = none := by rfl
  have hcenter20 : center s19017 2 false = none := by rfl
  have hcenter21 : center s19017 2 true = none := by rfl
  have hpaired00 : paired s19017 false false = none := by rfl
  have hpaired01 : paired s19017 false true = none := by rfl
  have hpaired10 : paired s19017 true false = none := by rfl
  have hpaired11 : paired s19017 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19016) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19018 : safe 5 9 s19018 = true := by
  have hcenter00 : center s19018 0 false = none := by rfl
  have hcenter01 : center s19018 0 true = none := by rfl
  have hcenter10 : center s19018 1 false = none := by rfl
  have hcenter11 : center s19018 1 true = some s19006 := by rfl
  have hcenter20 : center s19018 2 false = some s19017 := by rfl
  have hcenter21 : center s19018 2 true = none := by rfl
  have hpaired00 : paired s19018 false false = none := by rfl
  have hpaired01 : paired s19018 false true = none := by rfl
  have hpaired10 : paired s19018 true false = none := by rfl
  have hpaired11 : paired s19018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19006) (optionAll_some_eq hcenter20 safeNode19017) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19019 : safe 5 4 s19019 = true := by
  have hcenter00 : center s19019 0 false = none := by rfl
  have hcenter01 : center s19019 0 true = none := by rfl
  have hcenter10 : center s19019 1 false = none := by rfl
  have hcenter11 : center s19019 1 true = none := by rfl
  have hcenter20 : center s19019 2 false = none := by rfl
  have hcenter21 : center s19019 2 true = none := by rfl
  have hpaired00 : paired s19019 false false = none := by rfl
  have hpaired01 : paired s19019 false true = none := by rfl
  have hpaired10 : paired s19019 true false = none := by rfl
  have hpaired11 : paired s19019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19020 : safe 5 5 s19020 = true := by
  have hcenter00 : center s19020 0 false = none := by rfl
  have hcenter01 : center s19020 0 true = none := by rfl
  have hcenter10 : center s19020 1 false = none := by rfl
  have hcenter11 : center s19020 1 true = none := by rfl
  have hcenter20 : center s19020 2 false = some s19019 := by rfl
  have hcenter21 : center s19020 2 true = none := by rfl
  have hpaired00 : paired s19020 false false = none := by rfl
  have hpaired01 : paired s19020 false true = none := by rfl
  have hpaired10 : paired s19020 true false = none := by rfl
  have hpaired11 : paired s19020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19019) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19021 : safe 5 4 s19021 = true := by
  have hcenter00 : center s19021 0 false = none := by rfl
  have hcenter01 : center s19021 0 true = none := by rfl
  have hcenter10 : center s19021 1 false = none := by rfl
  have hcenter11 : center s19021 1 true = none := by rfl
  have hcenter20 : center s19021 2 false = none := by rfl
  have hcenter21 : center s19021 2 true = none := by rfl
  have hpaired00 : paired s19021 false false = none := by rfl
  have hpaired01 : paired s19021 false true = none := by rfl
  have hpaired10 : paired s19021 true false = none := by rfl
  have hpaired11 : paired s19021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19022 : safe 5 5 s19022 = true := by
  have hcenter00 : center s19022 0 false = none := by rfl
  have hcenter01 : center s19022 0 true = some s19021 := by rfl
  have hcenter10 : center s19022 1 false = none := by rfl
  have hcenter11 : center s19022 1 true = none := by rfl
  have hcenter20 : center s19022 2 false = none := by rfl
  have hcenter21 : center s19022 2 true = none := by rfl
  have hpaired00 : paired s19022 false false = none := by rfl
  have hpaired01 : paired s19022 false true = none := by rfl
  have hpaired10 : paired s19022 true false = none := by rfl
  have hpaired11 : paired s19022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19021) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19023 : safe 5 6 s19023 = true := by
  have hcenter00 : center s19023 0 false = none := by rfl
  have hcenter01 : center s19023 0 true = none := by rfl
  have hcenter10 : center s19023 1 false = some s19020 := by rfl
  have hcenter11 : center s19023 1 true = some s19022 := by rfl
  have hcenter20 : center s19023 2 false = none := by rfl
  have hcenter21 : center s19023 2 true = none := by rfl
  have hpaired00 : paired s19023 false false = none := by rfl
  have hpaired01 : paired s19023 false true = none := by rfl
  have hpaired10 : paired s19023 true false = none := by rfl
  have hpaired11 : paired s19023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19020) (optionAll_some_eq hcenter11 safeNode19022) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19024 : safe 5 4 s19024 = true := by
  exact safe_cost_exceeded 5 4 s19024 (by decide)

theorem safeNode19025 : safe 5 5 s19025 = true := by
  have hcenter00 : center s19025 0 false = none := by rfl
  have hcenter01 : center s19025 0 true = none := by rfl
  have hcenter10 : center s19025 1 false = none := by rfl
  have hcenter11 : center s19025 1 true = none := by rfl
  have hcenter20 : center s19025 2 false = some s19024 := by rfl
  have hcenter21 : center s19025 2 true = none := by rfl
  have hpaired00 : paired s19025 false false = none := by rfl
  have hpaired01 : paired s19025 false true = none := by rfl
  have hpaired10 : paired s19025 true false = none := by rfl
  have hpaired11 : paired s19025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19024) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19026 : safe 5 4 s19026 = true := by
  exact safe_cost_exceeded 5 4 s19026 (by decide)

theorem safeNode19027 : safe 5 5 s19027 = true := by
  have hcenter00 : center s19027 0 false = none := by rfl
  have hcenter01 : center s19027 0 true = none := by rfl
  have hcenter10 : center s19027 1 false = some s19026 := by rfl
  have hcenter11 : center s19027 1 true = none := by rfl
  have hcenter20 : center s19027 2 false = none := by rfl
  have hcenter21 : center s19027 2 true = none := by rfl
  have hpaired00 : paired s19027 false false = none := by rfl
  have hpaired01 : paired s19027 false true = none := by rfl
  have hpaired10 : paired s19027 true false = none := by rfl
  have hpaired11 : paired s19027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19026) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19028 : safe 5 7 s19028 = true := by
  have hcenter00 : center s19028 0 false = none := by rfl
  have hcenter01 : center s19028 0 true = none := by rfl
  have hcenter10 : center s19028 1 false = none := by rfl
  have hcenter11 : center s19028 1 true = none := by rfl
  have hcenter20 : center s19028 2 false = none := by rfl
  have hcenter21 : center s19028 2 true = some s19023 := by rfl
  have hpaired00 : paired s19028 false false = some s19025 := by rfl
  have hpaired01 : paired s19028 false true = some s19027 := by rfl
  have hpaired10 : paired s19028 true false = none := by rfl
  have hpaired11 : paired s19028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19023) (optionAll_some_eq hpaired00 safeNode19025) (optionAll_some_eq hpaired01 safeNode19027) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19029 : safe 5 8 s19029 = true := by
  have hcenter00 : center s19029 0 false = some s19028 := by rfl
  have hcenter01 : center s19029 0 true = none := by rfl
  have hcenter10 : center s19029 1 false = none := by rfl
  have hcenter11 : center s19029 1 true = none := by rfl
  have hcenter20 : center s19029 2 false = none := by rfl
  have hcenter21 : center s19029 2 true = none := by rfl
  have hpaired00 : paired s19029 false false = none := by rfl
  have hpaired01 : paired s19029 false true = none := by rfl
  have hpaired10 : paired s19029 true false = none := by rfl
  have hpaired11 : paired s19029 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19028) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19030 : safe 5 4 s19030 = true := by
  have hcenter00 : center s19030 0 false = none := by rfl
  have hcenter01 : center s19030 0 true = none := by rfl
  have hcenter10 : center s19030 1 false = none := by rfl
  have hcenter11 : center s19030 1 true = none := by rfl
  have hcenter20 : center s19030 2 false = none := by rfl
  have hcenter21 : center s19030 2 true = none := by rfl
  have hpaired00 : paired s19030 false false = none := by rfl
  have hpaired01 : paired s19030 false true = none := by rfl
  have hpaired10 : paired s19030 true false = none := by rfl
  have hpaired11 : paired s19030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19031 : safe 5 5 s19031 = true := by
  have hcenter00 : center s19031 0 false = some s19030 := by rfl
  have hcenter01 : center s19031 0 true = none := by rfl
  have hcenter10 : center s19031 1 false = none := by rfl
  have hcenter11 : center s19031 1 true = none := by rfl
  have hcenter20 : center s19031 2 false = none := by rfl
  have hcenter21 : center s19031 2 true = none := by rfl
  have hpaired00 : paired s19031 false false = none := by rfl
  have hpaired01 : paired s19031 false true = none := by rfl
  have hpaired10 : paired s19031 true false = none := by rfl
  have hpaired11 : paired s19031 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19030) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19032 : safe 5 4 s19032 = true := by
  have hcenter00 : center s19032 0 false = none := by rfl
  have hcenter01 : center s19032 0 true = none := by rfl
  have hcenter10 : center s19032 1 false = none := by rfl
  have hcenter11 : center s19032 1 true = none := by rfl
  have hcenter20 : center s19032 2 false = none := by rfl
  have hcenter21 : center s19032 2 true = none := by rfl
  have hpaired00 : paired s19032 false false = none := by rfl
  have hpaired01 : paired s19032 false true = none := by rfl
  have hpaired10 : paired s19032 true false = none := by rfl
  have hpaired11 : paired s19032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19033 : safe 5 5 s19033 = true := by
  have hcenter00 : center s19033 0 false = none := by rfl
  have hcenter01 : center s19033 0 true = none := by rfl
  have hcenter10 : center s19033 1 false = none := by rfl
  have hcenter11 : center s19033 1 true = none := by rfl
  have hcenter20 : center s19033 2 false = none := by rfl
  have hcenter21 : center s19033 2 true = some s19032 := by rfl
  have hpaired00 : paired s19033 false false = none := by rfl
  have hpaired01 : paired s19033 false true = none := by rfl
  have hpaired10 : paired s19033 true false = none := by rfl
  have hpaired11 : paired s19033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19032) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19034 : safe 5 6 s19034 = true := by
  have hcenter00 : center s19034 0 false = none := by rfl
  have hcenter01 : center s19034 0 true = none := by rfl
  have hcenter10 : center s19034 1 false = some s19031 := by rfl
  have hcenter11 : center s19034 1 true = some s19033 := by rfl
  have hcenter20 : center s19034 2 false = none := by rfl
  have hcenter21 : center s19034 2 true = none := by rfl
  have hpaired00 : paired s19034 false false = none := by rfl
  have hpaired01 : paired s19034 false true = none := by rfl
  have hpaired10 : paired s19034 true false = none := by rfl
  have hpaired11 : paired s19034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19031) (optionAll_some_eq hcenter11 safeNode19033) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19035 : safe 5 4 s19035 = true := by
  exact safe_cost_exceeded 5 4 s19035 (by decide)

theorem safeNode19036 : safe 5 5 s19036 = true := by
  have hcenter00 : center s19036 0 false = none := by rfl
  have hcenter01 : center s19036 0 true = none := by rfl
  have hcenter10 : center s19036 1 false = none := by rfl
  have hcenter11 : center s19036 1 true = some s19035 := by rfl
  have hcenter20 : center s19036 2 false = none := by rfl
  have hcenter21 : center s19036 2 true = none := by rfl
  have hpaired00 : paired s19036 false false = none := by rfl
  have hpaired01 : paired s19036 false true = none := by rfl
  have hpaired10 : paired s19036 true false = none := by rfl
  have hpaired11 : paired s19036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19035) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19037 : safe 5 4 s19037 = true := by
  exact safe_cost_exceeded 5 4 s19037 (by decide)

theorem safeNode19038 : safe 5 5 s19038 = true := by
  have hcenter00 : center s19038 0 false = none := by rfl
  have hcenter01 : center s19038 0 true = some s19037 := by rfl
  have hcenter10 : center s19038 1 false = none := by rfl
  have hcenter11 : center s19038 1 true = none := by rfl
  have hcenter20 : center s19038 2 false = none := by rfl
  have hcenter21 : center s19038 2 true = none := by rfl
  have hpaired00 : paired s19038 false false = none := by rfl
  have hpaired01 : paired s19038 false true = none := by rfl
  have hpaired10 : paired s19038 true false = none := by rfl
  have hpaired11 : paired s19038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19037) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19039 : safe 5 7 s19039 = true := by
  have hcenter00 : center s19039 0 false = none := by rfl
  have hcenter01 : center s19039 0 true = some s19034 := by rfl
  have hcenter10 : center s19039 1 false = none := by rfl
  have hcenter11 : center s19039 1 true = none := by rfl
  have hcenter20 : center s19039 2 false = none := by rfl
  have hcenter21 : center s19039 2 true = none := by rfl
  have hpaired00 : paired s19039 false false = some s19036 := by rfl
  have hpaired01 : paired s19039 false true = some s19038 := by rfl
  have hpaired10 : paired s19039 true false = none := by rfl
  have hpaired11 : paired s19039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19034) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode19036) (optionAll_some_eq hpaired01 safeNode19038) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19040 : safe 5 8 s19040 = true := by
  have hcenter00 : center s19040 0 false = none := by rfl
  have hcenter01 : center s19040 0 true = none := by rfl
  have hcenter10 : center s19040 1 false = none := by rfl
  have hcenter11 : center s19040 1 true = none := by rfl
  have hcenter20 : center s19040 2 false = some s19039 := by rfl
  have hcenter21 : center s19040 2 true = none := by rfl
  have hpaired00 : paired s19040 false false = none := by rfl
  have hpaired01 : paired s19040 false true = none := by rfl
  have hpaired10 : paired s19040 true false = none := by rfl
  have hpaired11 : paired s19040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19039) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19041 : safe 5 10 s19041 = true := by
  have hcenter00 : center s19041 0 false = some s19001 := by rfl
  have hcenter01 : center s19041 0 true = some s19018 := by rfl
  have hcenter10 : center s19041 1 false = none := by rfl
  have hcenter11 : center s19041 1 true = none := by rfl
  have hcenter20 : center s19041 2 false = none := by rfl
  have hcenter21 : center s19041 2 true = none := by rfl
  have hpaired00 : paired s19041 false false = some s19029 := by rfl
  have hpaired01 : paired s19041 false true = some s19040 := by rfl
  have hpaired10 : paired s19041 true false = none := by rfl
  have hpaired11 : paired s19041 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19001) (optionAll_some_eq hcenter01 safeNode19018) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode19029) (optionAll_some_eq hpaired01 safeNode19040) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19042 : safe 5 4 s19042 = true := by
  have hcenter00 : center s19042 0 false = none := by rfl
  have hcenter01 : center s19042 0 true = none := by rfl
  have hcenter10 : center s19042 1 false = none := by rfl
  have hcenter11 : center s19042 1 true = none := by rfl
  have hcenter20 : center s19042 2 false = none := by rfl
  have hcenter21 : center s19042 2 true = none := by rfl
  have hpaired00 : paired s19042 false false = none := by rfl
  have hpaired01 : paired s19042 false true = none := by rfl
  have hpaired10 : paired s19042 true false = none := by rfl
  have hpaired11 : paired s19042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19043 : safe 5 5 s19043 = true := by
  have hcenter00 : center s19043 0 false = none := by rfl
  have hcenter01 : center s19043 0 true = none := by rfl
  have hcenter10 : center s19043 1 false = none := by rfl
  have hcenter11 : center s19043 1 true = none := by rfl
  have hcenter20 : center s19043 2 false = some s19042 := by rfl
  have hcenter21 : center s19043 2 true = none := by rfl
  have hpaired00 : paired s19043 false false = none := by rfl
  have hpaired01 : paired s19043 false true = none := by rfl
  have hpaired10 : paired s19043 true false = none := by rfl
  have hpaired11 : paired s19043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19042) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19044 : safe 5 6 s19044 = true := by
  have hcenter00 : center s19044 0 false = none := by rfl
  have hcenter01 : center s19044 0 true = none := by rfl
  have hcenter10 : center s19044 1 false = some s19043 := by rfl
  have hcenter11 : center s19044 1 true = none := by rfl
  have hcenter20 : center s19044 2 false = none := by rfl
  have hcenter21 : center s19044 2 true = none := by rfl
  have hpaired00 : paired s19044 false false = none := by rfl
  have hpaired01 : paired s19044 false true = none := by rfl
  have hpaired10 : paired s19044 true false = none := by rfl
  have hpaired11 : paired s19044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19043) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19045 : safe 5 4 s19045 = true := by
  exact safe_cost_exceeded 5 4 s19045 (by decide)

theorem safeNode19046 : safe 5 5 s19046 = true := by
  have hcenter00 : center s19046 0 false = none := by rfl
  have hcenter01 : center s19046 0 true = none := by rfl
  have hcenter10 : center s19046 1 false = none := by rfl
  have hcenter11 : center s19046 1 true = none := by rfl
  have hcenter20 : center s19046 2 false = some s19045 := by rfl
  have hcenter21 : center s19046 2 true = none := by rfl
  have hpaired00 : paired s19046 false false = none := by rfl
  have hpaired01 : paired s19046 false true = none := by rfl
  have hpaired10 : paired s19046 true false = none := by rfl
  have hpaired11 : paired s19046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19045) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19047 : safe 5 4 s19047 = true := by
  exact safe_cost_exceeded 5 4 s19047 (by decide)

theorem safeNode19048 : safe 5 5 s19048 = true := by
  have hcenter00 : center s19048 0 false = none := by rfl
  have hcenter01 : center s19048 0 true = none := by rfl
  have hcenter10 : center s19048 1 false = some s19047 := by rfl
  have hcenter11 : center s19048 1 true = none := by rfl
  have hcenter20 : center s19048 2 false = none := by rfl
  have hcenter21 : center s19048 2 true = none := by rfl
  have hpaired00 : paired s19048 false false = none := by rfl
  have hpaired01 : paired s19048 false true = none := by rfl
  have hpaired10 : paired s19048 true false = none := by rfl
  have hpaired11 : paired s19048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19047) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19049 : safe 5 7 s19049 = true := by
  have hcenter00 : center s19049 0 false = none := by rfl
  have hcenter01 : center s19049 0 true = none := by rfl
  have hcenter10 : center s19049 1 false = none := by rfl
  have hcenter11 : center s19049 1 true = none := by rfl
  have hcenter20 : center s19049 2 false = none := by rfl
  have hcenter21 : center s19049 2 true = some s19044 := by rfl
  have hpaired00 : paired s19049 false false = some s19046 := by rfl
  have hpaired01 : paired s19049 false true = some s19048 := by rfl
  have hpaired10 : paired s19049 true false = none := by rfl
  have hpaired11 : paired s19049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19044) (optionAll_some_eq hpaired00 safeNode19046) (optionAll_some_eq hpaired01 safeNode19048) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19050 : safe 5 8 s19050 = true := by
  have hcenter00 : center s19050 0 false = none := by rfl
  have hcenter01 : center s19050 0 true = some s19049 := by rfl
  have hcenter10 : center s19050 1 false = none := by rfl
  have hcenter11 : center s19050 1 true = none := by rfl
  have hcenter20 : center s19050 2 false = none := by rfl
  have hcenter21 : center s19050 2 true = none := by rfl
  have hpaired00 : paired s19050 false false = none := by rfl
  have hpaired01 : paired s19050 false true = none := by rfl
  have hpaired10 : paired s19050 true false = none := by rfl
  have hpaired11 : paired s19050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19049) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19051 : safe 5 5 s19051 = true := by
  have hcenter00 : center s19051 0 false = none := by rfl
  have hcenter01 : center s19051 0 true = none := by rfl
  have hcenter10 : center s19051 1 false = none := by rfl
  have hcenter11 : center s19051 1 true = none := by rfl
  have hcenter20 : center s19051 2 false = none := by rfl
  have hcenter21 : center s19051 2 true = none := by rfl
  have hpaired00 : paired s19051 false false = none := by rfl
  have hpaired01 : paired s19051 false true = none := by rfl
  have hpaired10 : paired s19051 true false = none := by rfl
  have hpaired11 : paired s19051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19052 : safe 5 6 s19052 = true := by
  have hcenter00 : center s19052 0 false = none := by rfl
  have hcenter01 : center s19052 0 true = none := by rfl
  have hcenter10 : center s19052 1 false = none := by rfl
  have hcenter11 : center s19052 1 true = none := by rfl
  have hcenter20 : center s19052 2 false = none := by rfl
  have hcenter21 : center s19052 2 true = some s19051 := by rfl
  have hpaired00 : paired s19052 false false = none := by rfl
  have hpaired01 : paired s19052 false true = none := by rfl
  have hpaired10 : paired s19052 true false = none := by rfl
  have hpaired11 : paired s19052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19051) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19053 : safe 5 7 s19053 = true := by
  have hcenter00 : center s19053 0 false = some s19052 := by rfl
  have hcenter01 : center s19053 0 true = none := by rfl
  have hcenter10 : center s19053 1 false = none := by rfl
  have hcenter11 : center s19053 1 true = none := by rfl
  have hcenter20 : center s19053 2 false = none := by rfl
  have hcenter21 : center s19053 2 true = none := by rfl
  have hpaired00 : paired s19053 false false = none := by rfl
  have hpaired01 : paired s19053 false true = none := by rfl
  have hpaired10 : paired s19053 true false = none := by rfl
  have hpaired11 : paired s19053 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19052) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19054 : safe 5 8 s19054 = true := by
  have hcenter00 : center s19054 0 false = none := by rfl
  have hcenter01 : center s19054 0 true = none := by rfl
  have hcenter10 : center s19054 1 false = none := by rfl
  have hcenter11 : center s19054 1 true = none := by rfl
  have hcenter20 : center s19054 2 false = some s19053 := by rfl
  have hcenter21 : center s19054 2 true = none := by rfl
  have hpaired00 : paired s19054 false false = none := by rfl
  have hpaired01 : paired s19054 false true = none := by rfl
  have hpaired10 : paired s19054 true false = none := by rfl
  have hpaired11 : paired s19054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19053) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19055 : safe 5 3 s19055 = true := by
  have hcenter00 : center s19055 0 false = none := by rfl
  have hcenter01 : center s19055 0 true = none := by rfl
  have hcenter10 : center s19055 1 false = none := by rfl
  have hcenter11 : center s19055 1 true = none := by rfl
  have hcenter20 : center s19055 2 false = none := by rfl
  have hcenter21 : center s19055 2 true = none := by rfl
  have hpaired00 : paired s19055 false false = none := by rfl
  have hpaired01 : paired s19055 false true = none := by rfl
  have hpaired10 : paired s19055 true false = none := by rfl
  have hpaired11 : paired s19055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19056 : safe 5 4 s19056 = true := by
  have hcenter00 : center s19056 0 false = none := by rfl
  have hcenter01 : center s19056 0 true = some s19055 := by rfl
  have hcenter10 : center s19056 1 false = none := by rfl
  have hcenter11 : center s19056 1 true = none := by rfl
  have hcenter20 : center s19056 2 false = none := by rfl
  have hcenter21 : center s19056 2 true = none := by rfl
  have hpaired00 : paired s19056 false false = none := by rfl
  have hpaired01 : paired s19056 false true = none := by rfl
  have hpaired10 : paired s19056 true false = none := by rfl
  have hpaired11 : paired s19056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19055) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19057 : safe 5 5 s19057 = true := by
  have hcenter00 : center s19057 0 false = none := by rfl
  have hcenter01 : center s19057 0 true = none := by rfl
  have hcenter10 : center s19057 1 false = none := by rfl
  have hcenter11 : center s19057 1 true = some s19056 := by rfl
  have hcenter20 : center s19057 2 false = none := by rfl
  have hcenter21 : center s19057 2 true = none := by rfl
  have hpaired00 : paired s19057 false false = none := by rfl
  have hpaired01 : paired s19057 false true = none := by rfl
  have hpaired10 : paired s19057 true false = none := by rfl
  have hpaired11 : paired s19057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19056) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19058 : safe 5 6 s19058 = true := by
  have hcenter00 : center s19058 0 false = none := by rfl
  have hcenter01 : center s19058 0 true = none := by rfl
  have hcenter10 : center s19058 1 false = none := by rfl
  have hcenter11 : center s19058 1 true = none := by rfl
  have hcenter20 : center s19058 2 false = none := by rfl
  have hcenter21 : center s19058 2 true = some s19057 := by rfl
  have hpaired00 : paired s19058 false false = none := by rfl
  have hpaired01 : paired s19058 false true = none := by rfl
  have hpaired10 : paired s19058 true false = none := by rfl
  have hpaired11 : paired s19058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19057) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19059 : safe 5 7 s19059 = true := by
  have hcenter00 : center s19059 0 false = none := by rfl
  have hcenter01 : center s19059 0 true = some s19058 := by rfl
  have hcenter10 : center s19059 1 false = none := by rfl
  have hcenter11 : center s19059 1 true = none := by rfl
  have hcenter20 : center s19059 2 false = none := by rfl
  have hcenter21 : center s19059 2 true = none := by rfl
  have hpaired00 : paired s19059 false false = none := by rfl
  have hpaired01 : paired s19059 false true = none := by rfl
  have hpaired10 : paired s19059 true false = none := by rfl
  have hpaired11 : paired s19059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19058) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19060 : safe 5 8 s19060 = true := by
  have hcenter00 : center s19060 0 false = none := by rfl
  have hcenter01 : center s19060 0 true = none := by rfl
  have hcenter10 : center s19060 1 false = some s19059 := by rfl
  have hcenter11 : center s19060 1 true = none := by rfl
  have hcenter20 : center s19060 2 false = none := by rfl
  have hcenter21 : center s19060 2 true = none := by rfl
  have hpaired00 : paired s19060 false false = none := by rfl
  have hpaired01 : paired s19060 false true = none := by rfl
  have hpaired10 : paired s19060 true false = none := by rfl
  have hpaired11 : paired s19060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19059) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19061 : safe 5 9 s19061 = true := by
  have hcenter00 : center s19061 0 false = none := by rfl
  have hcenter01 : center s19061 0 true = none := by rfl
  have hcenter10 : center s19061 1 false = some s19050 := by rfl
  have hcenter11 : center s19061 1 true = some s19054 := by rfl
  have hcenter20 : center s19061 2 false = none := by rfl
  have hcenter21 : center s19061 2 true = some s19060 := by rfl
  have hpaired00 : paired s19061 false false = none := by rfl
  have hpaired01 : paired s19061 false true = none := by rfl
  have hpaired10 : paired s19061 true false = none := by rfl
  have hpaired11 : paired s19061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19050) (optionAll_some_eq hcenter11 safeNode19054) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19060) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19062 : safe 5 4 s19062 = true := by
  have hcenter00 : center s19062 0 false = none := by rfl
  have hcenter01 : center s19062 0 true = none := by rfl
  have hcenter10 : center s19062 1 false = none := by rfl
  have hcenter11 : center s19062 1 true = none := by rfl
  have hcenter20 : center s19062 2 false = none := by rfl
  have hcenter21 : center s19062 2 true = none := by rfl
  have hpaired00 : paired s19062 false false = none := by rfl
  have hpaired01 : paired s19062 false true = none := by rfl
  have hpaired10 : paired s19062 true false = none := by rfl
  have hpaired11 : paired s19062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19063 : safe 5 5 s19063 = true := by
  have hcenter00 : center s19063 0 false = none := by rfl
  have hcenter01 : center s19063 0 true = some s19062 := by rfl
  have hcenter10 : center s19063 1 false = none := by rfl
  have hcenter11 : center s19063 1 true = none := by rfl
  have hcenter20 : center s19063 2 false = none := by rfl
  have hcenter21 : center s19063 2 true = none := by rfl
  have hpaired00 : paired s19063 false false = none := by rfl
  have hpaired01 : paired s19063 false true = none := by rfl
  have hpaired10 : paired s19063 true false = none := by rfl
  have hpaired11 : paired s19063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19062) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19064 : safe 5 6 s19064 = true := by
  have hcenter00 : center s19064 0 false = none := by rfl
  have hcenter01 : center s19064 0 true = none := by rfl
  have hcenter10 : center s19064 1 false = none := by rfl
  have hcenter11 : center s19064 1 true = none := by rfl
  have hcenter20 : center s19064 2 false = none := by rfl
  have hcenter21 : center s19064 2 true = some s19063 := by rfl
  have hpaired00 : paired s19064 false false = none := by rfl
  have hpaired01 : paired s19064 false true = none := by rfl
  have hpaired10 : paired s19064 true false = none := by rfl
  have hpaired11 : paired s19064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19063) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19065 : safe 5 4 s19065 = true := by
  exact safe_cost_exceeded 5 4 s19065 (by decide)

theorem safeNode19066 : safe 5 5 s19066 = true := by
  have hcenter00 : center s19066 0 false = none := by rfl
  have hcenter01 : center s19066 0 true = none := by rfl
  have hcenter10 : center s19066 1 false = none := by rfl
  have hcenter11 : center s19066 1 true = none := by rfl
  have hcenter20 : center s19066 2 false = none := by rfl
  have hcenter21 : center s19066 2 true = some s19065 := by rfl
  have hpaired00 : paired s19066 false false = none := by rfl
  have hpaired01 : paired s19066 false true = none := by rfl
  have hpaired10 : paired s19066 true false = none := by rfl
  have hpaired11 : paired s19066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19065) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19067 : safe 5 4 s19067 = true := by
  exact safe_cost_exceeded 5 4 s19067 (by decide)

theorem safeNode19068 : safe 5 5 s19068 = true := by
  have hcenter00 : center s19068 0 false = none := by rfl
  have hcenter01 : center s19068 0 true = some s19067 := by rfl
  have hcenter10 : center s19068 1 false = none := by rfl
  have hcenter11 : center s19068 1 true = none := by rfl
  have hcenter20 : center s19068 2 false = none := by rfl
  have hcenter21 : center s19068 2 true = none := by rfl
  have hpaired00 : paired s19068 false false = none := by rfl
  have hpaired01 : paired s19068 false true = none := by rfl
  have hpaired10 : paired s19068 true false = none := by rfl
  have hpaired11 : paired s19068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19067) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19069 : safe 5 7 s19069 = true := by
  have hcenter00 : center s19069 0 false = none := by rfl
  have hcenter01 : center s19069 0 true = some s19064 := by rfl
  have hcenter10 : center s19069 1 false = none := by rfl
  have hcenter11 : center s19069 1 true = none := by rfl
  have hcenter20 : center s19069 2 false = none := by rfl
  have hcenter21 : center s19069 2 true = none := by rfl
  have hpaired00 : paired s19069 false false = none := by rfl
  have hpaired01 : paired s19069 false true = none := by rfl
  have hpaired10 : paired s19069 true false = some s19066 := by rfl
  have hpaired11 : paired s19069 true true = some s19068 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19064) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode19066) (optionAll_some_eq hpaired11 safeNode19068)

theorem safeNode19070 : safe 5 8 s19070 = true := by
  have hcenter00 : center s19070 0 false = none := by rfl
  have hcenter01 : center s19070 0 true = none := by rfl
  have hcenter10 : center s19070 1 false = some s19069 := by rfl
  have hcenter11 : center s19070 1 true = none := by rfl
  have hcenter20 : center s19070 2 false = none := by rfl
  have hcenter21 : center s19070 2 true = none := by rfl
  have hpaired00 : paired s19070 false false = none := by rfl
  have hpaired01 : paired s19070 false true = none := by rfl
  have hpaired10 : paired s19070 true false = none := by rfl
  have hpaired11 : paired s19070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19069) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19071 : safe 5 4 s19071 = true := by
  have hcenter00 : center s19071 0 false = none := by rfl
  have hcenter01 : center s19071 0 true = none := by rfl
  have hcenter10 : center s19071 1 false = none := by rfl
  have hcenter11 : center s19071 1 true = none := by rfl
  have hcenter20 : center s19071 2 false = none := by rfl
  have hcenter21 : center s19071 2 true = none := by rfl
  have hpaired00 : paired s19071 false false = none := by rfl
  have hpaired01 : paired s19071 false true = none := by rfl
  have hpaired10 : paired s19071 true false = none := by rfl
  have hpaired11 : paired s19071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19072 : safe 5 5 s19072 = true := by
  have hcenter00 : center s19072 0 false = none := by rfl
  have hcenter01 : center s19072 0 true = none := by rfl
  have hcenter10 : center s19072 1 false = none := by rfl
  have hcenter11 : center s19072 1 true = some s19071 := by rfl
  have hcenter20 : center s19072 2 false = none := by rfl
  have hcenter21 : center s19072 2 true = none := by rfl
  have hpaired00 : paired s19072 false false = none := by rfl
  have hpaired01 : paired s19072 false true = none := by rfl
  have hpaired10 : paired s19072 true false = none := by rfl
  have hpaired11 : paired s19072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19071) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19073 : safe 5 6 s19073 = true := by
  have hcenter00 : center s19073 0 false = none := by rfl
  have hcenter01 : center s19073 0 true = none := by rfl
  have hcenter10 : center s19073 1 false = none := by rfl
  have hcenter11 : center s19073 1 true = none := by rfl
  have hcenter20 : center s19073 2 false = none := by rfl
  have hcenter21 : center s19073 2 true = some s19072 := by rfl
  have hpaired00 : paired s19073 false false = none := by rfl
  have hpaired01 : paired s19073 false true = none := by rfl
  have hpaired10 : paired s19073 true false = none := by rfl
  have hpaired11 : paired s19073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19072) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19074 : safe 5 4 s19074 = true := by
  exact safe_cost_exceeded 5 4 s19074 (by decide)

theorem safeNode19075 : safe 5 5 s19075 = true := by
  have hcenter00 : center s19075 0 false = none := by rfl
  have hcenter01 : center s19075 0 true = none := by rfl
  have hcenter10 : center s19075 1 false = none := by rfl
  have hcenter11 : center s19075 1 true = none := by rfl
  have hcenter20 : center s19075 2 false = some s19074 := by rfl
  have hcenter21 : center s19075 2 true = none := by rfl
  have hpaired00 : paired s19075 false false = none := by rfl
  have hpaired01 : paired s19075 false true = none := by rfl
  have hpaired10 : paired s19075 true false = none := by rfl
  have hpaired11 : paired s19075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19074) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19076 : safe 5 4 s19076 = true := by
  exact safe_cost_exceeded 5 4 s19076 (by decide)

theorem safeNode19077 : safe 5 5 s19077 = true := by
  have hcenter00 : center s19077 0 false = none := by rfl
  have hcenter01 : center s19077 0 true = none := by rfl
  have hcenter10 : center s19077 1 false = some s19076 := by rfl
  have hcenter11 : center s19077 1 true = none := by rfl
  have hcenter20 : center s19077 2 false = none := by rfl
  have hcenter21 : center s19077 2 true = none := by rfl
  have hpaired00 : paired s19077 false false = none := by rfl
  have hpaired01 : paired s19077 false true = none := by rfl
  have hpaired10 : paired s19077 true false = none := by rfl
  have hpaired11 : paired s19077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19076) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19078 : safe 5 7 s19078 = true := by
  have hcenter00 : center s19078 0 false = none := by rfl
  have hcenter01 : center s19078 0 true = none := by rfl
  have hcenter10 : center s19078 1 false = none := by rfl
  have hcenter11 : center s19078 1 true = some s19073 := by rfl
  have hcenter20 : center s19078 2 false = none := by rfl
  have hcenter21 : center s19078 2 true = none := by rfl
  have hpaired00 : paired s19078 false false = none := by rfl
  have hpaired01 : paired s19078 false true = none := by rfl
  have hpaired10 : paired s19078 true false = some s19075 := by rfl
  have hpaired11 : paired s19078 true true = some s19077 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19073) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode19075) (optionAll_some_eq hpaired11 safeNode19077)

theorem safeNode19079 : safe 5 8 s19079 = true := by
  have hcenter00 : center s19079 0 false = some s19078 := by rfl
  have hcenter01 : center s19079 0 true = none := by rfl
  have hcenter10 : center s19079 1 false = none := by rfl
  have hcenter11 : center s19079 1 true = none := by rfl
  have hcenter20 : center s19079 2 false = none := by rfl
  have hcenter21 : center s19079 2 true = none := by rfl
  have hpaired00 : paired s19079 false false = none := by rfl
  have hpaired01 : paired s19079 false true = none := by rfl
  have hpaired10 : paired s19079 true false = none := by rfl
  have hpaired11 : paired s19079 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19078) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19080 : safe 5 10 s19080 = true := by
  have hcenter00 : center s19080 0 false = none := by rfl
  have hcenter01 : center s19080 0 true = some s19061 := by rfl
  have hcenter10 : center s19080 1 false = none := by rfl
  have hcenter11 : center s19080 1 true = none := by rfl
  have hcenter20 : center s19080 2 false = none := by rfl
  have hcenter21 : center s19080 2 true = none := by rfl
  have hpaired00 : paired s19080 false false = some s19070 := by rfl
  have hpaired01 : paired s19080 false true = some s19079 := by rfl
  have hpaired10 : paired s19080 true false = none := by rfl
  have hpaired11 : paired s19080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19061) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode19070) (optionAll_some_eq hpaired01 safeNode19079) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19081 : safe 5 5 s19081 = true := by
  exact safe_cost_exceeded 5 5 s19081 (by decide)

theorem safeNode19082 : safe 5 4 s19082 = true := by
  exact safe_cost_exceeded 5 4 s19082 (by decide)

theorem safeNode19083 : safe 5 5 s19083 = true := by
  have hcenter00 : center s19083 0 false = none := by rfl
  have hcenter01 : center s19083 0 true = none := by rfl
  have hcenter10 : center s19083 1 false = some s19082 := by rfl
  have hcenter11 : center s19083 1 true = none := by rfl
  have hcenter20 : center s19083 2 false = none := by rfl
  have hcenter21 : center s19083 2 true = none := by rfl
  have hpaired00 : paired s19083 false false = none := by rfl
  have hpaired01 : paired s19083 false true = none := by rfl
  have hpaired10 : paired s19083 true false = none := by rfl
  have hpaired11 : paired s19083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19082) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19084 : safe 5 6 s19084 = true := by
  have hcenter00 : center s19084 0 false = none := by rfl
  have hcenter01 : center s19084 0 true = some s19081 := by rfl
  have hcenter10 : center s19084 1 false = none := by rfl
  have hcenter11 : center s19084 1 true = none := by rfl
  have hcenter20 : center s19084 2 false = some s19083 := by rfl
  have hcenter21 : center s19084 2 true = none := by rfl
  have hpaired00 : paired s19084 false false = none := by rfl
  have hpaired01 : paired s19084 false true = none := by rfl
  have hpaired10 : paired s19084 true false = none := by rfl
  have hpaired11 : paired s19084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19081) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19083) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19085 : safe 5 4 s19085 = true := by
  have hcenter00 : center s19085 0 false = none := by rfl
  have hcenter01 : center s19085 0 true = none := by rfl
  have hcenter10 : center s19085 1 false = none := by rfl
  have hcenter11 : center s19085 1 true = none := by rfl
  have hcenter20 : center s19085 2 false = none := by rfl
  have hcenter21 : center s19085 2 true = none := by rfl
  have hpaired00 : paired s19085 false false = none := by rfl
  have hpaired01 : paired s19085 false true = none := by rfl
  have hpaired10 : paired s19085 true false = none := by rfl
  have hpaired11 : paired s19085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19086 : safe 5 5 s19086 = true := by
  have hcenter00 : center s19086 0 false = none := by rfl
  have hcenter01 : center s19086 0 true = none := by rfl
  have hcenter10 : center s19086 1 false = none := by rfl
  have hcenter11 : center s19086 1 true = none := by rfl
  have hcenter20 : center s19086 2 false = none := by rfl
  have hcenter21 : center s19086 2 true = some s19085 := by rfl
  have hpaired00 : paired s19086 false false = none := by rfl
  have hpaired01 : paired s19086 false true = none := by rfl
  have hpaired10 : paired s19086 true false = none := by rfl
  have hpaired11 : paired s19086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19085) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19087 : safe 5 4 s19087 = true := by
  have hcenter00 : center s19087 0 false = none := by rfl
  have hcenter01 : center s19087 0 true = none := by rfl
  have hcenter10 : center s19087 1 false = none := by rfl
  have hcenter11 : center s19087 1 true = none := by rfl
  have hcenter20 : center s19087 2 false = none := by rfl
  have hcenter21 : center s19087 2 true = none := by rfl
  have hpaired00 : paired s19087 false false = none := by rfl
  have hpaired01 : paired s19087 false true = none := by rfl
  have hpaired10 : paired s19087 true false = none := by rfl
  have hpaired11 : paired s19087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19088 : safe 5 5 s19088 = true := by
  have hcenter00 : center s19088 0 false = none := by rfl
  have hcenter01 : center s19088 0 true = some s19087 := by rfl
  have hcenter10 : center s19088 1 false = none := by rfl
  have hcenter11 : center s19088 1 true = none := by rfl
  have hcenter20 : center s19088 2 false = none := by rfl
  have hcenter21 : center s19088 2 true = none := by rfl
  have hpaired00 : paired s19088 false false = none := by rfl
  have hpaired01 : paired s19088 false true = none := by rfl
  have hpaired10 : paired s19088 true false = none := by rfl
  have hpaired11 : paired s19088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19087) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19089 : safe 5 6 s19089 = true := by
  have hcenter00 : center s19089 0 false = none := by rfl
  have hcenter01 : center s19089 0 true = none := by rfl
  have hcenter10 : center s19089 1 false = some s19086 := by rfl
  have hcenter11 : center s19089 1 true = some s19088 := by rfl
  have hcenter20 : center s19089 2 false = none := by rfl
  have hcenter21 : center s19089 2 true = none := by rfl
  have hpaired00 : paired s19089 false false = none := by rfl
  have hpaired01 : paired s19089 false true = none := by rfl
  have hpaired10 : paired s19089 true false = none := by rfl
  have hpaired11 : paired s19089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19086) (optionAll_some_eq hcenter11 safeNode19088) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19090 : safe 5 7 s19090 = true := by
  have hcenter00 : center s19090 0 false = none := by rfl
  have hcenter01 : center s19090 0 true = none := by rfl
  have hcenter10 : center s19090 1 false = none := by rfl
  have hcenter11 : center s19090 1 true = some s19084 := by rfl
  have hcenter20 : center s19090 2 false = none := by rfl
  have hcenter21 : center s19090 2 true = some s19089 := by rfl
  have hpaired00 : paired s19090 false false = none := by rfl
  have hpaired01 : paired s19090 false true = none := by rfl
  have hpaired10 : paired s19090 true false = none := by rfl
  have hpaired11 : paired s19090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19084) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19089) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19091 : safe 5 8 s19091 = true := by
  have hcenter00 : center s19091 0 false = none := by rfl
  have hcenter01 : center s19091 0 true = some s19090 := by rfl
  have hcenter10 : center s19091 1 false = none := by rfl
  have hcenter11 : center s19091 1 true = none := by rfl
  have hcenter20 : center s19091 2 false = none := by rfl
  have hcenter21 : center s19091 2 true = none := by rfl
  have hpaired00 : paired s19091 false false = none := by rfl
  have hpaired01 : paired s19091 false true = none := by rfl
  have hpaired10 : paired s19091 true false = none := by rfl
  have hpaired11 : paired s19091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19090) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19092 : safe 5 5 s19092 = true := by
  have hcenter00 : center s19092 0 false = none := by rfl
  have hcenter01 : center s19092 0 true = none := by rfl
  have hcenter10 : center s19092 1 false = none := by rfl
  have hcenter11 : center s19092 1 true = none := by rfl
  have hcenter20 : center s19092 2 false = none := by rfl
  have hcenter21 : center s19092 2 true = none := by rfl
  have hpaired00 : paired s19092 false false = none := by rfl
  have hpaired01 : paired s19092 false true = none := by rfl
  have hpaired10 : paired s19092 true false = none := by rfl
  have hpaired11 : paired s19092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19093 : safe 5 5 s19093 = true := by
  have hcenter00 : center s19093 0 false = none := by rfl
  have hcenter01 : center s19093 0 true = none := by rfl
  have hcenter10 : center s19093 1 false = none := by rfl
  have hcenter11 : center s19093 1 true = none := by rfl
  have hcenter20 : center s19093 2 false = none := by rfl
  have hcenter21 : center s19093 2 true = none := by rfl
  have hpaired00 : paired s19093 false false = none := by rfl
  have hpaired01 : paired s19093 false true = none := by rfl
  have hpaired10 : paired s19093 true false = none := by rfl
  have hpaired11 : paired s19093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19094 : safe 5 6 s19094 = true := by
  have hcenter00 : center s19094 0 false = none := by rfl
  have hcenter01 : center s19094 0 true = none := by rfl
  have hcenter10 : center s19094 1 false = none := by rfl
  have hcenter11 : center s19094 1 true = none := by rfl
  have hcenter20 : center s19094 2 false = some s19092 := by rfl
  have hcenter21 : center s19094 2 true = some s19093 := by rfl
  have hpaired00 : paired s19094 false false = none := by rfl
  have hpaired01 : paired s19094 false true = none := by rfl
  have hpaired10 : paired s19094 true false = none := by rfl
  have hpaired11 : paired s19094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19092) (optionAll_some_eq hcenter21 safeNode19093) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19095 : safe 5 7 s19095 = true := by
  have hcenter00 : center s19095 0 false = none := by rfl
  have hcenter01 : center s19095 0 true = none := by rfl
  have hcenter10 : center s19095 1 false = some s19094 := by rfl
  have hcenter11 : center s19095 1 true = none := by rfl
  have hcenter20 : center s19095 2 false = none := by rfl
  have hcenter21 : center s19095 2 true = none := by rfl
  have hpaired00 : paired s19095 false false = none := by rfl
  have hpaired01 : paired s19095 false true = none := by rfl
  have hpaired10 : paired s19095 true false = none := by rfl
  have hpaired11 : paired s19095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19094) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19096 : safe 5 8 s19096 = true := by
  have hcenter00 : center s19096 0 false = some s19095 := by rfl
  have hcenter01 : center s19096 0 true = none := by rfl
  have hcenter10 : center s19096 1 false = none := by rfl
  have hcenter11 : center s19096 1 true = none := by rfl
  have hcenter20 : center s19096 2 false = none := by rfl
  have hcenter21 : center s19096 2 true = none := by rfl
  have hpaired00 : paired s19096 false false = none := by rfl
  have hpaired01 : paired s19096 false true = none := by rfl
  have hpaired10 : paired s19096 true false = none := by rfl
  have hpaired11 : paired s19096 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19095) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19097 : safe 5 9 s19097 = true := by
  have hcenter00 : center s19097 0 false = none := by rfl
  have hcenter01 : center s19097 0 true = none := by rfl
  have hcenter10 : center s19097 1 false = none := by rfl
  have hcenter11 : center s19097 1 true = some s19091 := by rfl
  have hcenter20 : center s19097 2 false = some s19096 := by rfl
  have hcenter21 : center s19097 2 true = none := by rfl
  have hpaired00 : paired s19097 false false = none := by rfl
  have hpaired01 : paired s19097 false true = none := by rfl
  have hpaired10 : paired s19097 true false = none := by rfl
  have hpaired11 : paired s19097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19091) (optionAll_some_eq hcenter20 safeNode19096) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19098 : safe 5 5 s19098 = true := by
  have hcenter00 : center s19098 0 false = none := by rfl
  have hcenter01 : center s19098 0 true = none := by rfl
  have hcenter10 : center s19098 1 false = none := by rfl
  have hcenter11 : center s19098 1 true = none := by rfl
  have hcenter20 : center s19098 2 false = none := by rfl
  have hcenter21 : center s19098 2 true = none := by rfl
  have hpaired00 : paired s19098 false false = none := by rfl
  have hpaired01 : paired s19098 false true = none := by rfl
  have hpaired10 : paired s19098 true false = none := by rfl
  have hpaired11 : paired s19098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19099 : safe 5 4 s19099 = true := by
  have hcenter00 : center s19099 0 false = none := by rfl
  have hcenter01 : center s19099 0 true = none := by rfl
  have hcenter10 : center s19099 1 false = none := by rfl
  have hcenter11 : center s19099 1 true = none := by rfl
  have hcenter20 : center s19099 2 false = none := by rfl
  have hcenter21 : center s19099 2 true = none := by rfl
  have hpaired00 : paired s19099 false false = none := by rfl
  have hpaired01 : paired s19099 false true = none := by rfl
  have hpaired10 : paired s19099 true false = none := by rfl
  have hpaired11 : paired s19099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19100 : safe 5 5 s19100 = true := by
  have hcenter00 : center s19100 0 false = some s19099 := by rfl
  have hcenter01 : center s19100 0 true = none := by rfl
  have hcenter10 : center s19100 1 false = none := by rfl
  have hcenter11 : center s19100 1 true = none := by rfl
  have hcenter20 : center s19100 2 false = none := by rfl
  have hcenter21 : center s19100 2 true = none := by rfl
  have hpaired00 : paired s19100 false false = none := by rfl
  have hpaired01 : paired s19100 false true = none := by rfl
  have hpaired10 : paired s19100 true false = none := by rfl
  have hpaired11 : paired s19100 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19099) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19101 : safe 5 6 s19101 = true := by
  have hcenter00 : center s19101 0 false = some s19098 := by rfl
  have hcenter01 : center s19101 0 true = none := by rfl
  have hcenter10 : center s19101 1 false = none := by rfl
  have hcenter11 : center s19101 1 true = none := by rfl
  have hcenter20 : center s19101 2 false = some s19100 := by rfl
  have hcenter21 : center s19101 2 true = none := by rfl
  have hpaired00 : paired s19101 false false = none := by rfl
  have hpaired01 : paired s19101 false true = none := by rfl
  have hpaired10 : paired s19101 true false = none := by rfl
  have hpaired11 : paired s19101 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19098) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19100) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19102 : safe 5 7 s19102 = true := by
  have hcenter00 : center s19102 0 false = none := by rfl
  have hcenter01 : center s19102 0 true = none := by rfl
  have hcenter10 : center s19102 1 false = none := by rfl
  have hcenter11 : center s19102 1 true = some s19101 := by rfl
  have hcenter20 : center s19102 2 false = none := by rfl
  have hcenter21 : center s19102 2 true = none := by rfl
  have hpaired00 : paired s19102 false false = none := by rfl
  have hpaired01 : paired s19102 false true = none := by rfl
  have hpaired10 : paired s19102 true false = none := by rfl
  have hpaired11 : paired s19102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19101) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19103 : safe 5 8 s19103 = true := by
  have hcenter00 : center s19103 0 false = some s19102 := by rfl
  have hcenter01 : center s19103 0 true = none := by rfl
  have hcenter10 : center s19103 1 false = none := by rfl
  have hcenter11 : center s19103 1 true = none := by rfl
  have hcenter20 : center s19103 2 false = none := by rfl
  have hcenter21 : center s19103 2 true = none := by rfl
  have hpaired00 : paired s19103 false false = none := by rfl
  have hpaired01 : paired s19103 false true = none := by rfl
  have hpaired10 : paired s19103 true false = none := by rfl
  have hpaired11 : paired s19103 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19102) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19104 : safe 5 5 s19104 = true := by
  have hcenter00 : center s19104 0 false = none := by rfl
  have hcenter01 : center s19104 0 true = none := by rfl
  have hcenter10 : center s19104 1 false = none := by rfl
  have hcenter11 : center s19104 1 true = none := by rfl
  have hcenter20 : center s19104 2 false = none := by rfl
  have hcenter21 : center s19104 2 true = none := by rfl
  have hpaired00 : paired s19104 false false = none := by rfl
  have hpaired01 : paired s19104 false true = none := by rfl
  have hpaired10 : paired s19104 true false = none := by rfl
  have hpaired11 : paired s19104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19105 : safe 5 4 s19105 = true := by
  have hcenter00 : center s19105 0 false = none := by rfl
  have hcenter01 : center s19105 0 true = none := by rfl
  have hcenter10 : center s19105 1 false = none := by rfl
  have hcenter11 : center s19105 1 true = none := by rfl
  have hcenter20 : center s19105 2 false = none := by rfl
  have hcenter21 : center s19105 2 true = none := by rfl
  have hpaired00 : paired s19105 false false = none := by rfl
  have hpaired01 : paired s19105 false true = none := by rfl
  have hpaired10 : paired s19105 true false = none := by rfl
  have hpaired11 : paired s19105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19106 : safe 5 5 s19106 = true := by
  have hcenter00 : center s19106 0 false = none := by rfl
  have hcenter01 : center s19106 0 true = none := by rfl
  have hcenter10 : center s19106 1 false = some s19105 := by rfl
  have hcenter11 : center s19106 1 true = none := by rfl
  have hcenter20 : center s19106 2 false = none := by rfl
  have hcenter21 : center s19106 2 true = none := by rfl
  have hpaired00 : paired s19106 false false = none := by rfl
  have hpaired01 : paired s19106 false true = none := by rfl
  have hpaired10 : paired s19106 true false = none := by rfl
  have hpaired11 : paired s19106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19105) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19107 : safe 5 6 s19107 = true := by
  have hcenter00 : center s19107 0 false = none := by rfl
  have hcenter01 : center s19107 0 true = none := by rfl
  have hcenter10 : center s19107 1 false = some s19104 := by rfl
  have hcenter11 : center s19107 1 true = none := by rfl
  have hcenter20 : center s19107 2 false = some s19106 := by rfl
  have hcenter21 : center s19107 2 true = none := by rfl
  have hpaired00 : paired s19107 false false = none := by rfl
  have hpaired01 : paired s19107 false true = none := by rfl
  have hpaired10 : paired s19107 true false = none := by rfl
  have hpaired11 : paired s19107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19104) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19106) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19108 : safe 5 7 s19108 = true := by
  have hcenter00 : center s19108 0 false = none := by rfl
  have hcenter01 : center s19108 0 true = some s19107 := by rfl
  have hcenter10 : center s19108 1 false = none := by rfl
  have hcenter11 : center s19108 1 true = none := by rfl
  have hcenter20 : center s19108 2 false = none := by rfl
  have hcenter21 : center s19108 2 true = none := by rfl
  have hpaired00 : paired s19108 false false = none := by rfl
  have hpaired01 : paired s19108 false true = none := by rfl
  have hpaired10 : paired s19108 true false = none := by rfl
  have hpaired11 : paired s19108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19107) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19109 : safe 5 8 s19109 = true := by
  have hcenter00 : center s19109 0 false = none := by rfl
  have hcenter01 : center s19109 0 true = none := by rfl
  have hcenter10 : center s19109 1 false = some s19108 := by rfl
  have hcenter11 : center s19109 1 true = none := by rfl
  have hcenter20 : center s19109 2 false = none := by rfl
  have hcenter21 : center s19109 2 true = none := by rfl
  have hpaired00 : paired s19109 false false = none := by rfl
  have hpaired01 : paired s19109 false true = none := by rfl
  have hpaired10 : paired s19109 true false = none := by rfl
  have hpaired11 : paired s19109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19108) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19110 : safe 5 10 s19110 = true := by
  have hcenter00 : center s19110 0 false = some s19097 := by rfl
  have hcenter01 : center s19110 0 true = none := by rfl
  have hcenter10 : center s19110 1 false = none := by rfl
  have hcenter11 : center s19110 1 true = none := by rfl
  have hcenter20 : center s19110 2 false = none := by rfl
  have hcenter21 : center s19110 2 true = none := by rfl
  have hpaired00 : paired s19110 false false = some s19103 := by rfl
  have hpaired01 : paired s19110 false true = some s19109 := by rfl
  have hpaired10 : paired s19110 true false = none := by rfl
  have hpaired11 : paired s19110 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19097) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode19103) (optionAll_some_eq hpaired01 safeNode19109) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19111 : safe 5 11 s19111 = true := by
  have hcenter00 : center s19111 0 false = none := by rfl
  have hcenter01 : center s19111 0 true = none := by rfl
  have hcenter10 : center s19111 1 false = some s19041 := by rfl
  have hcenter11 : center s19111 1 true = none := by rfl
  have hcenter20 : center s19111 2 false = some s19080 := by rfl
  have hcenter21 : center s19111 2 true = some s19110 := by rfl
  have hpaired00 : paired s19111 false false = none := by rfl
  have hpaired01 : paired s19111 false true = none := by rfl
  have hpaired10 : paired s19111 true false = none := by rfl
  have hpaired11 : paired s19111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19041) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19080) (optionAll_some_eq hcenter21 safeNode19110) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19112 : safe 5 3 s19112 = true := by
  have hcenter00 : center s19112 0 false = none := by rfl
  have hcenter01 : center s19112 0 true = none := by rfl
  have hcenter10 : center s19112 1 false = none := by rfl
  have hcenter11 : center s19112 1 true = none := by rfl
  have hcenter20 : center s19112 2 false = none := by rfl
  have hcenter21 : center s19112 2 true = none := by rfl
  have hpaired00 : paired s19112 false false = none := by rfl
  have hpaired01 : paired s19112 false true = none := by rfl
  have hpaired10 : paired s19112 true false = none := by rfl
  have hpaired11 : paired s19112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19113 : safe 5 4 s19113 = true := by
  have hcenter00 : center s19113 0 false = none := by rfl
  have hcenter01 : center s19113 0 true = some s19112 := by rfl
  have hcenter10 : center s19113 1 false = none := by rfl
  have hcenter11 : center s19113 1 true = none := by rfl
  have hcenter20 : center s19113 2 false = none := by rfl
  have hcenter21 : center s19113 2 true = none := by rfl
  have hpaired00 : paired s19113 false false = none := by rfl
  have hpaired01 : paired s19113 false true = none := by rfl
  have hpaired10 : paired s19113 true false = none := by rfl
  have hpaired11 : paired s19113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19112) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19114 : safe 5 5 s19114 = true := by
  have hcenter00 : center s19114 0 false = none := by rfl
  have hcenter01 : center s19114 0 true = none := by rfl
  have hcenter10 : center s19114 1 false = none := by rfl
  have hcenter11 : center s19114 1 true = none := by rfl
  have hcenter20 : center s19114 2 false = none := by rfl
  have hcenter21 : center s19114 2 true = some s19113 := by rfl
  have hpaired00 : paired s19114 false false = none := by rfl
  have hpaired01 : paired s19114 false true = none := by rfl
  have hpaired10 : paired s19114 true false = none := by rfl
  have hpaired11 : paired s19114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19113) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19115 : safe 5 6 s19115 = true := by
  have hcenter00 : center s19115 0 false = none := by rfl
  have hcenter01 : center s19115 0 true = none := by rfl
  have hcenter10 : center s19115 1 false = none := by rfl
  have hcenter11 : center s19115 1 true = some s19114 := by rfl
  have hcenter20 : center s19115 2 false = none := by rfl
  have hcenter21 : center s19115 2 true = none := by rfl
  have hpaired00 : paired s19115 false false = none := by rfl
  have hpaired01 : paired s19115 false true = none := by rfl
  have hpaired10 : paired s19115 true false = none := by rfl
  have hpaired11 : paired s19115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19114) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19116 : safe 5 7 s19116 = true := by
  have hcenter00 : center s19116 0 false = none := by rfl
  have hcenter01 : center s19116 0 true = some s19115 := by rfl
  have hcenter10 : center s19116 1 false = none := by rfl
  have hcenter11 : center s19116 1 true = none := by rfl
  have hcenter20 : center s19116 2 false = none := by rfl
  have hcenter21 : center s19116 2 true = none := by rfl
  have hpaired00 : paired s19116 false false = none := by rfl
  have hpaired01 : paired s19116 false true = none := by rfl
  have hpaired10 : paired s19116 true false = none := by rfl
  have hpaired11 : paired s19116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19115) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19117 : safe 5 8 s19117 = true := by
  have hcenter00 : center s19117 0 false = none := by rfl
  have hcenter01 : center s19117 0 true = none := by rfl
  have hcenter10 : center s19117 1 false = none := by rfl
  have hcenter11 : center s19117 1 true = none := by rfl
  have hcenter20 : center s19117 2 false = some s19116 := by rfl
  have hcenter21 : center s19117 2 true = none := by rfl
  have hpaired00 : paired s19117 false false = none := by rfl
  have hpaired01 : paired s19117 false true = none := by rfl
  have hpaired10 : paired s19117 true false = none := by rfl
  have hpaired11 : paired s19117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19116) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19118 : safe 5 4 s19118 = true := by
  have hcenter00 : center s19118 0 false = none := by rfl
  have hcenter01 : center s19118 0 true = none := by rfl
  have hcenter10 : center s19118 1 false = none := by rfl
  have hcenter11 : center s19118 1 true = none := by rfl
  have hcenter20 : center s19118 2 false = none := by rfl
  have hcenter21 : center s19118 2 true = none := by rfl
  have hpaired00 : paired s19118 false false = none := by rfl
  have hpaired01 : paired s19118 false true = none := by rfl
  have hpaired10 : paired s19118 true false = none := by rfl
  have hpaired11 : paired s19118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19119 : safe 5 5 s19119 = true := by
  have hcenter00 : center s19119 0 false = none := by rfl
  have hcenter01 : center s19119 0 true = none := by rfl
  have hcenter10 : center s19119 1 false = some s19118 := by rfl
  have hcenter11 : center s19119 1 true = none := by rfl
  have hcenter20 : center s19119 2 false = none := by rfl
  have hcenter21 : center s19119 2 true = none := by rfl
  have hpaired00 : paired s19119 false false = none := by rfl
  have hpaired01 : paired s19119 false true = none := by rfl
  have hpaired10 : paired s19119 true false = none := by rfl
  have hpaired11 : paired s19119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19118) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19120 : safe 5 6 s19120 = true := by
  have hcenter00 : center s19120 0 false = none := by rfl
  have hcenter01 : center s19120 0 true = none := by rfl
  have hcenter10 : center s19120 1 false = none := by rfl
  have hcenter11 : center s19120 1 true = none := by rfl
  have hcenter20 : center s19120 2 false = some s19119 := by rfl
  have hcenter21 : center s19120 2 true = none := by rfl
  have hpaired00 : paired s19120 false false = none := by rfl
  have hpaired01 : paired s19120 false true = none := by rfl
  have hpaired10 : paired s19120 true false = none := by rfl
  have hpaired11 : paired s19120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19119) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19121 : safe 5 4 s19121 = true := by
  exact safe_cost_exceeded 5 4 s19121 (by decide)

theorem safeNode19122 : safe 5 5 s19122 = true := by
  have hcenter00 : center s19122 0 false = none := by rfl
  have hcenter01 : center s19122 0 true = none := by rfl
  have hcenter10 : center s19122 1 false = none := by rfl
  have hcenter11 : center s19122 1 true = none := by rfl
  have hcenter20 : center s19122 2 false = none := by rfl
  have hcenter21 : center s19122 2 true = some s19121 := by rfl
  have hpaired00 : paired s19122 false false = none := by rfl
  have hpaired01 : paired s19122 false true = none := by rfl
  have hpaired10 : paired s19122 true false = none := by rfl
  have hpaired11 : paired s19122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19121) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19123 : safe 5 4 s19123 = true := by
  exact safe_cost_exceeded 5 4 s19123 (by decide)

theorem safeNode19124 : safe 5 5 s19124 = true := by
  have hcenter00 : center s19124 0 false = none := by rfl
  have hcenter01 : center s19124 0 true = none := by rfl
  have hcenter10 : center s19124 1 false = none := by rfl
  have hcenter11 : center s19124 1 true = some s19123 := by rfl
  have hcenter20 : center s19124 2 false = none := by rfl
  have hcenter21 : center s19124 2 true = none := by rfl
  have hpaired00 : paired s19124 false false = none := by rfl
  have hpaired01 : paired s19124 false true = none := by rfl
  have hpaired10 : paired s19124 true false = none := by rfl
  have hpaired11 : paired s19124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19123) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19125 : safe 5 7 s19125 = true := by
  have hcenter00 : center s19125 0 false = none := by rfl
  have hcenter01 : center s19125 0 true = none := by rfl
  have hcenter10 : center s19125 1 false = none := by rfl
  have hcenter11 : center s19125 1 true = some s19120 := by rfl
  have hcenter20 : center s19125 2 false = none := by rfl
  have hcenter21 : center s19125 2 true = none := by rfl
  have hpaired00 : paired s19125 false false = some s19122 := by rfl
  have hpaired01 : paired s19125 false true = some s19124 := by rfl
  have hpaired10 : paired s19125 true false = none := by rfl
  have hpaired11 : paired s19125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19120) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode19122) (optionAll_some_eq hpaired01 safeNode19124) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19126 : safe 5 8 s19126 = true := by
  have hcenter00 : center s19126 0 false = none := by rfl
  have hcenter01 : center s19126 0 true = some s19125 := by rfl
  have hcenter10 : center s19126 1 false = none := by rfl
  have hcenter11 : center s19126 1 true = none := by rfl
  have hcenter20 : center s19126 2 false = none := by rfl
  have hcenter21 : center s19126 2 true = none := by rfl
  have hpaired00 : paired s19126 false false = none := by rfl
  have hpaired01 : paired s19126 false true = none := by rfl
  have hpaired10 : paired s19126 true false = none := by rfl
  have hpaired11 : paired s19126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19125) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19127 : safe 5 5 s19127 = true := by
  have hcenter00 : center s19127 0 false = none := by rfl
  have hcenter01 : center s19127 0 true = none := by rfl
  have hcenter10 : center s19127 1 false = none := by rfl
  have hcenter11 : center s19127 1 true = none := by rfl
  have hcenter20 : center s19127 2 false = none := by rfl
  have hcenter21 : center s19127 2 true = none := by rfl
  have hpaired00 : paired s19127 false false = none := by rfl
  have hpaired01 : paired s19127 false true = none := by rfl
  have hpaired10 : paired s19127 true false = none := by rfl
  have hpaired11 : paired s19127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19128 : safe 5 6 s19128 = true := by
  have hcenter00 : center s19128 0 false = none := by rfl
  have hcenter01 : center s19128 0 true = none := by rfl
  have hcenter10 : center s19128 1 false = none := by rfl
  have hcenter11 : center s19128 1 true = some s19127 := by rfl
  have hcenter20 : center s19128 2 false = none := by rfl
  have hcenter21 : center s19128 2 true = none := by rfl
  have hpaired00 : paired s19128 false false = none := by rfl
  have hpaired01 : paired s19128 false true = none := by rfl
  have hpaired10 : paired s19128 true false = none := by rfl
  have hpaired11 : paired s19128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19127) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19129 : safe 5 7 s19129 = true := by
  have hcenter00 : center s19129 0 false = some s19128 := by rfl
  have hcenter01 : center s19129 0 true = none := by rfl
  have hcenter10 : center s19129 1 false = none := by rfl
  have hcenter11 : center s19129 1 true = none := by rfl
  have hcenter20 : center s19129 2 false = none := by rfl
  have hcenter21 : center s19129 2 true = none := by rfl
  have hpaired00 : paired s19129 false false = none := by rfl
  have hpaired01 : paired s19129 false true = none := by rfl
  have hpaired10 : paired s19129 true false = none := by rfl
  have hpaired11 : paired s19129 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19128) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19130 : safe 5 8 s19130 = true := by
  have hcenter00 : center s19130 0 false = none := by rfl
  have hcenter01 : center s19130 0 true = none := by rfl
  have hcenter10 : center s19130 1 false = some s19129 := by rfl
  have hcenter11 : center s19130 1 true = none := by rfl
  have hcenter20 : center s19130 2 false = none := by rfl
  have hcenter21 : center s19130 2 true = none := by rfl
  have hpaired00 : paired s19130 false false = none := by rfl
  have hpaired01 : paired s19130 false true = none := by rfl
  have hpaired10 : paired s19130 true false = none := by rfl
  have hpaired11 : paired s19130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19129) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19131 : safe 5 9 s19131 = true := by
  have hcenter00 : center s19131 0 false = none := by rfl
  have hcenter01 : center s19131 0 true = none := by rfl
  have hcenter10 : center s19131 1 false = none := by rfl
  have hcenter11 : center s19131 1 true = some s19117 := by rfl
  have hcenter20 : center s19131 2 false = some s19126 := by rfl
  have hcenter21 : center s19131 2 true = some s19130 := by rfl
  have hpaired00 : paired s19131 false false = none := by rfl
  have hpaired01 : paired s19131 false true = none := by rfl
  have hpaired10 : paired s19131 true false = none := by rfl
  have hpaired11 : paired s19131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19117) (optionAll_some_eq hcenter20 safeNode19126) (optionAll_some_eq hcenter21 safeNode19130) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19132 : safe 5 4 s19132 = true := by
  have hcenter00 : center s19132 0 false = none := by rfl
  have hcenter01 : center s19132 0 true = none := by rfl
  have hcenter10 : center s19132 1 false = none := by rfl
  have hcenter11 : center s19132 1 true = none := by rfl
  have hcenter20 : center s19132 2 false = none := by rfl
  have hcenter21 : center s19132 2 true = none := by rfl
  have hpaired00 : paired s19132 false false = none := by rfl
  have hpaired01 : paired s19132 false true = none := by rfl
  have hpaired10 : paired s19132 true false = none := by rfl
  have hpaired11 : paired s19132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19133 : safe 5 5 s19133 = true := by
  have hcenter00 : center s19133 0 false = none := by rfl
  have hcenter01 : center s19133 0 true = none := by rfl
  have hcenter10 : center s19133 1 false = none := by rfl
  have hcenter11 : center s19133 1 true = none := by rfl
  have hcenter20 : center s19133 2 false = none := by rfl
  have hcenter21 : center s19133 2 true = some s19132 := by rfl
  have hpaired00 : paired s19133 false false = none := by rfl
  have hpaired01 : paired s19133 false true = none := by rfl
  have hpaired10 : paired s19133 true false = none := by rfl
  have hpaired11 : paired s19133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19132) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19134 : safe 5 6 s19134 = true := by
  have hcenter00 : center s19134 0 false = none := by rfl
  have hcenter01 : center s19134 0 true = none := by rfl
  have hcenter10 : center s19134 1 false = none := by rfl
  have hcenter11 : center s19134 1 true = some s19133 := by rfl
  have hcenter20 : center s19134 2 false = none := by rfl
  have hcenter21 : center s19134 2 true = none := by rfl
  have hpaired00 : paired s19134 false false = none := by rfl
  have hpaired01 : paired s19134 false true = none := by rfl
  have hpaired10 : paired s19134 true false = none := by rfl
  have hpaired11 : paired s19134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19133) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19135 : safe 5 4 s19135 = true := by
  exact safe_cost_exceeded 5 4 s19135 (by decide)

theorem safeNode19136 : safe 5 5 s19136 = true := by
  have hcenter00 : center s19136 0 false = none := by rfl
  have hcenter01 : center s19136 0 true = none := by rfl
  have hcenter10 : center s19136 1 false = none := by rfl
  have hcenter11 : center s19136 1 true = some s19135 := by rfl
  have hcenter20 : center s19136 2 false = none := by rfl
  have hcenter21 : center s19136 2 true = none := by rfl
  have hpaired00 : paired s19136 false false = none := by rfl
  have hpaired01 : paired s19136 false true = none := by rfl
  have hpaired10 : paired s19136 true false = none := by rfl
  have hpaired11 : paired s19136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19135) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19137 : safe 5 4 s19137 = true := by
  exact safe_cost_exceeded 5 4 s19137 (by decide)

theorem safeNode19138 : safe 5 5 s19138 = true := by
  have hcenter00 : center s19138 0 false = none := by rfl
  have hcenter01 : center s19138 0 true = none := by rfl
  have hcenter10 : center s19138 1 false = none := by rfl
  have hcenter11 : center s19138 1 true = none := by rfl
  have hcenter20 : center s19138 2 false = none := by rfl
  have hcenter21 : center s19138 2 true = some s19137 := by rfl
  have hpaired00 : paired s19138 false false = none := by rfl
  have hpaired01 : paired s19138 false true = none := by rfl
  have hpaired10 : paired s19138 true false = none := by rfl
  have hpaired11 : paired s19138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19137) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19139 : safe 5 7 s19139 = true := by
  have hcenter00 : center s19139 0 false = none := by rfl
  have hcenter01 : center s19139 0 true = none := by rfl
  have hcenter10 : center s19139 1 false = none := by rfl
  have hcenter11 : center s19139 1 true = none := by rfl
  have hcenter20 : center s19139 2 false = some s19134 := by rfl
  have hcenter21 : center s19139 2 true = none := by rfl
  have hpaired00 : paired s19139 false false = some s19136 := by rfl
  have hpaired01 : paired s19139 false true = some s19138 := by rfl
  have hpaired10 : paired s19139 true false = none := by rfl
  have hpaired11 : paired s19139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19134) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode19136) (optionAll_some_eq hpaired01 safeNode19138) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19140 : safe 5 8 s19140 = true := by
  have hcenter00 : center s19140 0 false = none := by rfl
  have hcenter01 : center s19140 0 true = some s19139 := by rfl
  have hcenter10 : center s19140 1 false = none := by rfl
  have hcenter11 : center s19140 1 true = none := by rfl
  have hcenter20 : center s19140 2 false = none := by rfl
  have hcenter21 : center s19140 2 true = none := by rfl
  have hpaired00 : paired s19140 false false = none := by rfl
  have hpaired01 : paired s19140 false true = none := by rfl
  have hpaired10 : paired s19140 true false = none := by rfl
  have hpaired11 : paired s19140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19139) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19141 : safe 5 4 s19141 = true := by
  have hcenter00 : center s19141 0 false = none := by rfl
  have hcenter01 : center s19141 0 true = none := by rfl
  have hcenter10 : center s19141 1 false = none := by rfl
  have hcenter11 : center s19141 1 true = none := by rfl
  have hcenter20 : center s19141 2 false = none := by rfl
  have hcenter21 : center s19141 2 true = none := by rfl
  have hpaired00 : paired s19141 false false = none := by rfl
  have hpaired01 : paired s19141 false true = none := by rfl
  have hpaired10 : paired s19141 true false = none := by rfl
  have hpaired11 : paired s19141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19142 : safe 5 5 s19142 = true := by
  have hcenter00 : center s19142 0 false = none := by rfl
  have hcenter01 : center s19142 0 true = some s19141 := by rfl
  have hcenter10 : center s19142 1 false = none := by rfl
  have hcenter11 : center s19142 1 true = none := by rfl
  have hcenter20 : center s19142 2 false = none := by rfl
  have hcenter21 : center s19142 2 true = none := by rfl
  have hpaired00 : paired s19142 false false = none := by rfl
  have hpaired01 : paired s19142 false true = none := by rfl
  have hpaired10 : paired s19142 true false = none := by rfl
  have hpaired11 : paired s19142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19141) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19143 : safe 5 6 s19143 = true := by
  have hcenter00 : center s19143 0 false = none := by rfl
  have hcenter01 : center s19143 0 true = none := by rfl
  have hcenter10 : center s19143 1 false = none := by rfl
  have hcenter11 : center s19143 1 true = some s19142 := by rfl
  have hcenter20 : center s19143 2 false = none := by rfl
  have hcenter21 : center s19143 2 true = none := by rfl
  have hpaired00 : paired s19143 false false = none := by rfl
  have hpaired01 : paired s19143 false true = none := by rfl
  have hpaired10 : paired s19143 true false = none := by rfl
  have hpaired11 : paired s19143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19142) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19144 : safe 5 4 s19144 = true := by
  exact safe_cost_exceeded 5 4 s19144 (by decide)

theorem safeNode19145 : safe 5 5 s19145 = true := by
  have hcenter00 : center s19145 0 false = some s19144 := by rfl
  have hcenter01 : center s19145 0 true = none := by rfl
  have hcenter10 : center s19145 1 false = none := by rfl
  have hcenter11 : center s19145 1 true = none := by rfl
  have hcenter20 : center s19145 2 false = none := by rfl
  have hcenter21 : center s19145 2 true = none := by rfl
  have hpaired00 : paired s19145 false false = none := by rfl
  have hpaired01 : paired s19145 false true = none := by rfl
  have hpaired10 : paired s19145 true false = none := by rfl
  have hpaired11 : paired s19145 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19144) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19146 : safe 5 4 s19146 = true := by
  exact safe_cost_exceeded 5 4 s19146 (by decide)

theorem safeNode19147 : safe 5 5 s19147 = true := by
  have hcenter00 : center s19147 0 false = none := by rfl
  have hcenter01 : center s19147 0 true = none := by rfl
  have hcenter10 : center s19147 1 false = some s19146 := by rfl
  have hcenter11 : center s19147 1 true = none := by rfl
  have hcenter20 : center s19147 2 false = none := by rfl
  have hcenter21 : center s19147 2 true = none := by rfl
  have hpaired00 : paired s19147 false false = none := by rfl
  have hpaired01 : paired s19147 false true = none := by rfl
  have hpaired10 : paired s19147 true false = none := by rfl
  have hpaired11 : paired s19147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19146) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19148 : safe 5 7 s19148 = true := by
  have hcenter00 : center s19148 0 false = some s19143 := by rfl
  have hcenter01 : center s19148 0 true = none := by rfl
  have hcenter10 : center s19148 1 false = none := by rfl
  have hcenter11 : center s19148 1 true = none := by rfl
  have hcenter20 : center s19148 2 false = none := by rfl
  have hcenter21 : center s19148 2 true = none := by rfl
  have hpaired00 : paired s19148 false false = some s19145 := by rfl
  have hpaired01 : paired s19148 false true = some s19147 := by rfl
  have hpaired10 : paired s19148 true false = none := by rfl
  have hpaired11 : paired s19148 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19143) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode19145) (optionAll_some_eq hpaired01 safeNode19147) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19149 : safe 5 8 s19149 = true := by
  have hcenter00 : center s19149 0 false = none := by rfl
  have hcenter01 : center s19149 0 true = none := by rfl
  have hcenter10 : center s19149 1 false = none := by rfl
  have hcenter11 : center s19149 1 true = none := by rfl
  have hcenter20 : center s19149 2 false = none := by rfl
  have hcenter21 : center s19149 2 true = some s19148 := by rfl
  have hpaired00 : paired s19149 false false = none := by rfl
  have hpaired01 : paired s19149 false true = none := by rfl
  have hpaired10 : paired s19149 true false = none := by rfl
  have hpaired11 : paired s19149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19148) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19150 : safe 5 10 s19150 = true := by
  have hcenter00 : center s19150 0 false = none := by rfl
  have hcenter01 : center s19150 0 true = some s19131 := by rfl
  have hcenter10 : center s19150 1 false = none := by rfl
  have hcenter11 : center s19150 1 true = none := by rfl
  have hcenter20 : center s19150 2 false = none := by rfl
  have hcenter21 : center s19150 2 true = none := by rfl
  have hpaired00 : paired s19150 false false = some s19140 := by rfl
  have hpaired01 : paired s19150 false true = some s19149 := by rfl
  have hpaired10 : paired s19150 true false = none := by rfl
  have hpaired11 : paired s19150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19131) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode19140) (optionAll_some_eq hpaired01 safeNode19149) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19151 : safe 5 5 s19151 = true := by
  have hcenter00 : center s19151 0 false = none := by rfl
  have hcenter01 : center s19151 0 true = none := by rfl
  have hcenter10 : center s19151 1 false = none := by rfl
  have hcenter11 : center s19151 1 true = none := by rfl
  have hcenter20 : center s19151 2 false = none := by rfl
  have hcenter21 : center s19151 2 true = none := by rfl
  have hpaired00 : paired s19151 false false = none := by rfl
  have hpaired01 : paired s19151 false true = none := by rfl
  have hpaired10 : paired s19151 true false = none := by rfl
  have hpaired11 : paired s19151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19152 : safe 5 5 s19152 = true := by
  have hcenter00 : center s19152 0 false = none := by rfl
  have hcenter01 : center s19152 0 true = none := by rfl
  have hcenter10 : center s19152 1 false = none := by rfl
  have hcenter11 : center s19152 1 true = none := by rfl
  have hcenter20 : center s19152 2 false = none := by rfl
  have hcenter21 : center s19152 2 true = none := by rfl
  have hpaired00 : paired s19152 false false = none := by rfl
  have hpaired01 : paired s19152 false true = none := by rfl
  have hpaired10 : paired s19152 true false = none := by rfl
  have hpaired11 : paired s19152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19153 : safe 5 6 s19153 = true := by
  have hcenter00 : center s19153 0 false = none := by rfl
  have hcenter01 : center s19153 0 true = none := by rfl
  have hcenter10 : center s19153 1 false = some s19151 := by rfl
  have hcenter11 : center s19153 1 true = some s19152 := by rfl
  have hcenter20 : center s19153 2 false = none := by rfl
  have hcenter21 : center s19153 2 true = none := by rfl
  have hpaired00 : paired s19153 false false = none := by rfl
  have hpaired01 : paired s19153 false true = none := by rfl
  have hpaired10 : paired s19153 true false = none := by rfl
  have hpaired11 : paired s19153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19151) (optionAll_some_eq hcenter11 safeNode19152) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19154 : safe 5 7 s19154 = true := by
  have hcenter00 : center s19154 0 false = none := by rfl
  have hcenter01 : center s19154 0 true = none := by rfl
  have hcenter10 : center s19154 1 false = none := by rfl
  have hcenter11 : center s19154 1 true = none := by rfl
  have hcenter20 : center s19154 2 false = some s19153 := by rfl
  have hcenter21 : center s19154 2 true = none := by rfl
  have hpaired00 : paired s19154 false false = none := by rfl
  have hpaired01 : paired s19154 false true = none := by rfl
  have hpaired10 : paired s19154 true false = none := by rfl
  have hpaired11 : paired s19154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19153) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19155 : safe 5 8 s19155 = true := by
  have hcenter00 : center s19155 0 false = some s19154 := by rfl
  have hcenter01 : center s19155 0 true = none := by rfl
  have hcenter10 : center s19155 1 false = none := by rfl
  have hcenter11 : center s19155 1 true = none := by rfl
  have hcenter20 : center s19155 2 false = none := by rfl
  have hcenter21 : center s19155 2 true = none := by rfl
  have hpaired00 : paired s19155 false false = none := by rfl
  have hpaired01 : paired s19155 false true = none := by rfl
  have hpaired10 : paired s19155 true false = none := by rfl
  have hpaired11 : paired s19155 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19154) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19156 : safe 5 4 s19156 = true := by
  have hcenter00 : center s19156 0 false = none := by rfl
  have hcenter01 : center s19156 0 true = none := by rfl
  have hcenter10 : center s19156 1 false = none := by rfl
  have hcenter11 : center s19156 1 true = none := by rfl
  have hcenter20 : center s19156 2 false = none := by rfl
  have hcenter21 : center s19156 2 true = none := by rfl
  have hpaired00 : paired s19156 false false = none := by rfl
  have hpaired01 : paired s19156 false true = none := by rfl
  have hpaired10 : paired s19156 true false = none := by rfl
  have hpaired11 : paired s19156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19157 : safe 5 5 s19157 = true := by
  have hcenter00 : center s19157 0 false = none := by rfl
  have hcenter01 : center s19157 0 true = none := by rfl
  have hcenter10 : center s19157 1 false = none := by rfl
  have hcenter11 : center s19157 1 true = some s19156 := by rfl
  have hcenter20 : center s19157 2 false = none := by rfl
  have hcenter21 : center s19157 2 true = none := by rfl
  have hpaired00 : paired s19157 false false = none := by rfl
  have hpaired01 : paired s19157 false true = none := by rfl
  have hpaired10 : paired s19157 true false = none := by rfl
  have hpaired11 : paired s19157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19156) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19158 : safe 5 4 s19158 = true := by
  have hcenter00 : center s19158 0 false = none := by rfl
  have hcenter01 : center s19158 0 true = none := by rfl
  have hcenter10 : center s19158 1 false = none := by rfl
  have hcenter11 : center s19158 1 true = none := by rfl
  have hcenter20 : center s19158 2 false = none := by rfl
  have hcenter21 : center s19158 2 true = none := by rfl
  have hpaired00 : paired s19158 false false = none := by rfl
  have hpaired01 : paired s19158 false true = none := by rfl
  have hpaired10 : paired s19158 true false = none := by rfl
  have hpaired11 : paired s19158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19159 : safe 5 5 s19159 = true := by
  have hcenter00 : center s19159 0 false = none := by rfl
  have hcenter01 : center s19159 0 true = some s19158 := by rfl
  have hcenter10 : center s19159 1 false = none := by rfl
  have hcenter11 : center s19159 1 true = none := by rfl
  have hcenter20 : center s19159 2 false = none := by rfl
  have hcenter21 : center s19159 2 true = none := by rfl
  have hpaired00 : paired s19159 false false = none := by rfl
  have hpaired01 : paired s19159 false true = none := by rfl
  have hpaired10 : paired s19159 true false = none := by rfl
  have hpaired11 : paired s19159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19158) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19160 : safe 5 6 s19160 = true := by
  have hcenter00 : center s19160 0 false = none := by rfl
  have hcenter01 : center s19160 0 true = none := by rfl
  have hcenter10 : center s19160 1 false = none := by rfl
  have hcenter11 : center s19160 1 true = none := by rfl
  have hcenter20 : center s19160 2 false = some s19157 := by rfl
  have hcenter21 : center s19160 2 true = some s19159 := by rfl
  have hpaired00 : paired s19160 false false = none := by rfl
  have hpaired01 : paired s19160 false true = none := by rfl
  have hpaired10 : paired s19160 true false = none := by rfl
  have hpaired11 : paired s19160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19157) (optionAll_some_eq hcenter21 safeNode19159) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19161 : safe 5 5 s19161 = true := by
  exact safe_cost_exceeded 5 5 s19161 (by decide)

theorem safeNode19162 : safe 5 4 s19162 = true := by
  exact safe_cost_exceeded 5 4 s19162 (by decide)

theorem safeNode19163 : safe 5 5 s19163 = true := by
  have hcenter00 : center s19163 0 false = none := by rfl
  have hcenter01 : center s19163 0 true = none := by rfl
  have hcenter10 : center s19163 1 false = none := by rfl
  have hcenter11 : center s19163 1 true = none := by rfl
  have hcenter20 : center s19163 2 false = some s19162 := by rfl
  have hcenter21 : center s19163 2 true = none := by rfl
  have hpaired00 : paired s19163 false false = none := by rfl
  have hpaired01 : paired s19163 false true = none := by rfl
  have hpaired10 : paired s19163 true false = none := by rfl
  have hpaired11 : paired s19163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19162) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19164 : safe 5 6 s19164 = true := by
  have hcenter00 : center s19164 0 false = none := by rfl
  have hcenter01 : center s19164 0 true = some s19161 := by rfl
  have hcenter10 : center s19164 1 false = some s19163 := by rfl
  have hcenter11 : center s19164 1 true = none := by rfl
  have hcenter20 : center s19164 2 false = none := by rfl
  have hcenter21 : center s19164 2 true = none := by rfl
  have hpaired00 : paired s19164 false false = none := by rfl
  have hpaired01 : paired s19164 false true = none := by rfl
  have hpaired10 : paired s19164 true false = none := by rfl
  have hpaired11 : paired s19164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19161) (optionAll_some_eq hcenter10 safeNode19163) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19165 : safe 5 7 s19165 = true := by
  have hcenter00 : center s19165 0 false = none := by rfl
  have hcenter01 : center s19165 0 true = none := by rfl
  have hcenter10 : center s19165 1 false = none := by rfl
  have hcenter11 : center s19165 1 true = some s19160 := by rfl
  have hcenter20 : center s19165 2 false = none := by rfl
  have hcenter21 : center s19165 2 true = some s19164 := by rfl
  have hpaired00 : paired s19165 false false = none := by rfl
  have hpaired01 : paired s19165 false true = none := by rfl
  have hpaired10 : paired s19165 true false = none := by rfl
  have hpaired11 : paired s19165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19160) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19164) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19166 : safe 5 8 s19166 = true := by
  have hcenter00 : center s19166 0 false = none := by rfl
  have hcenter01 : center s19166 0 true = some s19165 := by rfl
  have hcenter10 : center s19166 1 false = none := by rfl
  have hcenter11 : center s19166 1 true = none := by rfl
  have hcenter20 : center s19166 2 false = none := by rfl
  have hcenter21 : center s19166 2 true = none := by rfl
  have hpaired00 : paired s19166 false false = none := by rfl
  have hpaired01 : paired s19166 false true = none := by rfl
  have hpaired10 : paired s19166 true false = none := by rfl
  have hpaired11 : paired s19166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19165) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19167 : safe 5 9 s19167 = true := by
  have hcenter00 : center s19167 0 false = none := by rfl
  have hcenter01 : center s19167 0 true = none := by rfl
  have hcenter10 : center s19167 1 false = some s19155 := by rfl
  have hcenter11 : center s19167 1 true = none := by rfl
  have hcenter20 : center s19167 2 false = none := by rfl
  have hcenter21 : center s19167 2 true = some s19166 := by rfl
  have hpaired00 : paired s19167 false false = none := by rfl
  have hpaired01 : paired s19167 false true = none := by rfl
  have hpaired10 : paired s19167 true false = none := by rfl
  have hpaired11 : paired s19167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19155) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19166) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19168 : safe 5 4 s19168 = true := by
  have hcenter00 : center s19168 0 false = none := by rfl
  have hcenter01 : center s19168 0 true = none := by rfl
  have hcenter10 : center s19168 1 false = none := by rfl
  have hcenter11 : center s19168 1 true = none := by rfl
  have hcenter20 : center s19168 2 false = none := by rfl
  have hcenter21 : center s19168 2 true = none := by rfl
  have hpaired00 : paired s19168 false false = none := by rfl
  have hpaired01 : paired s19168 false true = none := by rfl
  have hpaired10 : paired s19168 true false = none := by rfl
  have hpaired11 : paired s19168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19169 : safe 5 5 s19169 = true := by
  have hcenter00 : center s19169 0 false = none := by rfl
  have hcenter01 : center s19169 0 true = none := by rfl
  have hcenter10 : center s19169 1 false = none := by rfl
  have hcenter11 : center s19169 1 true = none := by rfl
  have hcenter20 : center s19169 2 false = some s19168 := by rfl
  have hcenter21 : center s19169 2 true = none := by rfl
  have hpaired00 : paired s19169 false false = none := by rfl
  have hpaired01 : paired s19169 false true = none := by rfl
  have hpaired10 : paired s19169 true false = none := by rfl
  have hpaired11 : paired s19169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19168) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19170 : safe 5 5 s19170 = true := by
  have hcenter00 : center s19170 0 false = none := by rfl
  have hcenter01 : center s19170 0 true = none := by rfl
  have hcenter10 : center s19170 1 false = none := by rfl
  have hcenter11 : center s19170 1 true = none := by rfl
  have hcenter20 : center s19170 2 false = none := by rfl
  have hcenter21 : center s19170 2 true = none := by rfl
  have hpaired00 : paired s19170 false false = none := by rfl
  have hpaired01 : paired s19170 false true = none := by rfl
  have hpaired10 : paired s19170 true false = none := by rfl
  have hpaired11 : paired s19170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19171 : safe 5 6 s19171 = true := by
  have hcenter00 : center s19171 0 false = none := by rfl
  have hcenter01 : center s19171 0 true = none := by rfl
  have hcenter10 : center s19171 1 false = some s19169 := by rfl
  have hcenter11 : center s19171 1 true = none := by rfl
  have hcenter20 : center s19171 2 false = some s19170 := by rfl
  have hcenter21 : center s19171 2 true = none := by rfl
  have hpaired00 : paired s19171 false false = none := by rfl
  have hpaired01 : paired s19171 false true = none := by rfl
  have hpaired10 : paired s19171 true false = none := by rfl
  have hpaired11 : paired s19171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19169) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19170) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19172 : safe 5 7 s19172 = true := by
  have hcenter00 : center s19172 0 false = some s19171 := by rfl
  have hcenter01 : center s19172 0 true = none := by rfl
  have hcenter10 : center s19172 1 false = none := by rfl
  have hcenter11 : center s19172 1 true = none := by rfl
  have hcenter20 : center s19172 2 false = none := by rfl
  have hcenter21 : center s19172 2 true = none := by rfl
  have hpaired00 : paired s19172 false false = none := by rfl
  have hpaired01 : paired s19172 false true = none := by rfl
  have hpaired10 : paired s19172 true false = none := by rfl
  have hpaired11 : paired s19172 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19171) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19173 : safe 5 8 s19173 = true := by
  have hcenter00 : center s19173 0 false = none := by rfl
  have hcenter01 : center s19173 0 true = none := by rfl
  have hcenter10 : center s19173 1 false = none := by rfl
  have hcenter11 : center s19173 1 true = none := by rfl
  have hcenter20 : center s19173 2 false = none := by rfl
  have hcenter21 : center s19173 2 true = some s19172 := by rfl
  have hpaired00 : paired s19173 false false = none := by rfl
  have hpaired01 : paired s19173 false true = none := by rfl
  have hpaired10 : paired s19173 true false = none := by rfl
  have hpaired11 : paired s19173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19172) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19174 : safe 5 5 s19174 = true := by
  have hcenter00 : center s19174 0 false = none := by rfl
  have hcenter01 : center s19174 0 true = none := by rfl
  have hcenter10 : center s19174 1 false = none := by rfl
  have hcenter11 : center s19174 1 true = none := by rfl
  have hcenter20 : center s19174 2 false = none := by rfl
  have hcenter21 : center s19174 2 true = none := by rfl
  have hpaired00 : paired s19174 false false = none := by rfl
  have hpaired01 : paired s19174 false true = none := by rfl
  have hpaired10 : paired s19174 true false = none := by rfl
  have hpaired11 : paired s19174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19175 : safe 5 4 s19175 = true := by
  have hcenter00 : center s19175 0 false = none := by rfl
  have hcenter01 : center s19175 0 true = none := by rfl
  have hcenter10 : center s19175 1 false = none := by rfl
  have hcenter11 : center s19175 1 true = none := by rfl
  have hcenter20 : center s19175 2 false = none := by rfl
  have hcenter21 : center s19175 2 true = none := by rfl
  have hpaired00 : paired s19175 false false = none := by rfl
  have hpaired01 : paired s19175 false true = none := by rfl
  have hpaired10 : paired s19175 true false = none := by rfl
  have hpaired11 : paired s19175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19176 : safe 5 5 s19176 = true := by
  have hcenter00 : center s19176 0 false = some s19175 := by rfl
  have hcenter01 : center s19176 0 true = none := by rfl
  have hcenter10 : center s19176 1 false = none := by rfl
  have hcenter11 : center s19176 1 true = none := by rfl
  have hcenter20 : center s19176 2 false = none := by rfl
  have hcenter21 : center s19176 2 true = none := by rfl
  have hpaired00 : paired s19176 false false = none := by rfl
  have hpaired01 : paired s19176 false true = none := by rfl
  have hpaired10 : paired s19176 true false = none := by rfl
  have hpaired11 : paired s19176 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19175) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19177 : safe 5 6 s19177 = true := by
  have hcenter00 : center s19177 0 false = some s19174 := by rfl
  have hcenter01 : center s19177 0 true = none := by rfl
  have hcenter10 : center s19177 1 false = some s19176 := by rfl
  have hcenter11 : center s19177 1 true = none := by rfl
  have hcenter20 : center s19177 2 false = none := by rfl
  have hcenter21 : center s19177 2 true = none := by rfl
  have hpaired00 : paired s19177 false false = none := by rfl
  have hpaired01 : paired s19177 false true = none := by rfl
  have hpaired10 : paired s19177 true false = none := by rfl
  have hpaired11 : paired s19177 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19174) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19176) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19178 : safe 5 7 s19178 = true := by
  have hcenter00 : center s19178 0 false = none := by rfl
  have hcenter01 : center s19178 0 true = none := by rfl
  have hcenter10 : center s19178 1 false = none := by rfl
  have hcenter11 : center s19178 1 true = none := by rfl
  have hcenter20 : center s19178 2 false = some s19177 := by rfl
  have hcenter21 : center s19178 2 true = none := by rfl
  have hpaired00 : paired s19178 false false = none := by rfl
  have hpaired01 : paired s19178 false true = none := by rfl
  have hpaired10 : paired s19178 true false = none := by rfl
  have hpaired11 : paired s19178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19177) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19179 : safe 5 8 s19179 = true := by
  have hcenter00 : center s19179 0 false = none := by rfl
  have hcenter01 : center s19179 0 true = some s19178 := by rfl
  have hcenter10 : center s19179 1 false = none := by rfl
  have hcenter11 : center s19179 1 true = none := by rfl
  have hcenter20 : center s19179 2 false = none := by rfl
  have hcenter21 : center s19179 2 true = none := by rfl
  have hpaired00 : paired s19179 false false = none := by rfl
  have hpaired01 : paired s19179 false true = none := by rfl
  have hpaired10 : paired s19179 true false = none := by rfl
  have hpaired11 : paired s19179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19178) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19180 : safe 5 10 s19180 = true := by
  have hcenter00 : center s19180 0 false = some s19167 := by rfl
  have hcenter01 : center s19180 0 true = none := by rfl
  have hcenter10 : center s19180 1 false = none := by rfl
  have hcenter11 : center s19180 1 true = none := by rfl
  have hcenter20 : center s19180 2 false = none := by rfl
  have hcenter21 : center s19180 2 true = none := by rfl
  have hpaired00 : paired s19180 false false = some s19173 := by rfl
  have hpaired01 : paired s19180 false true = some s19179 := by rfl
  have hpaired10 : paired s19180 true false = none := by rfl
  have hpaired11 : paired s19180 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19167) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode19173) (optionAll_some_eq hpaired01 safeNode19179) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19181 : safe 5 4 s19181 = true := by
  have hcenter00 : center s19181 0 false = none := by rfl
  have hcenter01 : center s19181 0 true = none := by rfl
  have hcenter10 : center s19181 1 false = none := by rfl
  have hcenter11 : center s19181 1 true = none := by rfl
  have hcenter20 : center s19181 2 false = none := by rfl
  have hcenter21 : center s19181 2 true = none := by rfl
  have hpaired00 : paired s19181 false false = none := by rfl
  have hpaired01 : paired s19181 false true = none := by rfl
  have hpaired10 : paired s19181 true false = none := by rfl
  have hpaired11 : paired s19181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19182 : safe 5 5 s19182 = true := by
  have hcenter00 : center s19182 0 false = some s19181 := by rfl
  have hcenter01 : center s19182 0 true = none := by rfl
  have hcenter10 : center s19182 1 false = none := by rfl
  have hcenter11 : center s19182 1 true = none := by rfl
  have hcenter20 : center s19182 2 false = none := by rfl
  have hcenter21 : center s19182 2 true = none := by rfl
  have hpaired00 : paired s19182 false false = none := by rfl
  have hpaired01 : paired s19182 false true = none := by rfl
  have hpaired10 : paired s19182 true false = none := by rfl
  have hpaired11 : paired s19182 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19181) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19183 : safe 5 6 s19183 = true := by
  have hcenter00 : center s19183 0 false = none := by rfl
  have hcenter01 : center s19183 0 true = none := by rfl
  have hcenter10 : center s19183 1 false = none := by rfl
  have hcenter11 : center s19183 1 true = some s19182 := by rfl
  have hcenter20 : center s19183 2 false = none := by rfl
  have hcenter21 : center s19183 2 true = none := by rfl
  have hpaired00 : paired s19183 false false = none := by rfl
  have hpaired01 : paired s19183 false true = none := by rfl
  have hpaired10 : paired s19183 true false = none := by rfl
  have hpaired11 : paired s19183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19182) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19184 : safe 5 3 s19184 = true := by
  exact safe_cost_exceeded 5 3 s19184 (by decide)

theorem safeNode19185 : safe 5 4 s19185 = true := by
  have hcenter00 : center s19185 0 false = none := by rfl
  have hcenter01 : center s19185 0 true = some s19184 := by rfl
  have hcenter10 : center s19185 1 false = none := by rfl
  have hcenter11 : center s19185 1 true = none := by rfl
  have hcenter20 : center s19185 2 false = none := by rfl
  have hcenter21 : center s19185 2 true = none := by rfl
  have hpaired00 : paired s19185 false false = none := by rfl
  have hpaired01 : paired s19185 false true = none := by rfl
  have hpaired10 : paired s19185 true false = none := by rfl
  have hpaired11 : paired s19185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19184) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19186 : safe 5 5 s19186 = true := by
  have hcenter00 : center s19186 0 false = none := by rfl
  have hcenter01 : center s19186 0 true = none := by rfl
  have hcenter10 : center s19186 1 false = none := by rfl
  have hcenter11 : center s19186 1 true = some s19185 := by rfl
  have hcenter20 : center s19186 2 false = none := by rfl
  have hcenter21 : center s19186 2 true = none := by rfl
  have hpaired00 : paired s19186 false false = none := by rfl
  have hpaired01 : paired s19186 false true = none := by rfl
  have hpaired10 : paired s19186 true false = none := by rfl
  have hpaired11 : paired s19186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19185) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19187 : safe 5 5 s19187 = true := by
  have hcenter00 : center s19187 0 false = none := by rfl
  have hcenter01 : center s19187 0 true = none := by rfl
  have hcenter10 : center s19187 1 false = none := by rfl
  have hcenter11 : center s19187 1 true = none := by rfl
  have hcenter20 : center s19187 2 false = none := by rfl
  have hcenter21 : center s19187 2 true = none := by rfl
  have hpaired00 : paired s19187 false false = none := by rfl
  have hpaired01 : paired s19187 false true = none := by rfl
  have hpaired10 : paired s19187 true false = none := by rfl
  have hpaired11 : paired s19187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19188 : safe 5 6 s19188 = true := by
  have hcenter00 : center s19188 0 false = some s19186 := by rfl
  have hcenter01 : center s19188 0 true = none := by rfl
  have hcenter10 : center s19188 1 false = none := by rfl
  have hcenter11 : center s19188 1 true = none := by rfl
  have hcenter20 : center s19188 2 false = some s19187 := by rfl
  have hcenter21 : center s19188 2 true = none := by rfl
  have hpaired00 : paired s19188 false false = none := by rfl
  have hpaired01 : paired s19188 false true = none := by rfl
  have hpaired10 : paired s19188 true false = none := by rfl
  have hpaired11 : paired s19188 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19186) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19187) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19189 : safe 5 7 s19189 = true := by
  have hcenter00 : center s19189 0 false = none := by rfl
  have hcenter01 : center s19189 0 true = some s19183 := by rfl
  have hcenter10 : center s19189 1 false = some s19188 := by rfl
  have hcenter11 : center s19189 1 true = none := by rfl
  have hcenter20 : center s19189 2 false = none := by rfl
  have hcenter21 : center s19189 2 true = none := by rfl
  have hpaired00 : paired s19189 false false = none := by rfl
  have hpaired01 : paired s19189 false true = none := by rfl
  have hpaired10 : paired s19189 true false = none := by rfl
  have hpaired11 : paired s19189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19183) (optionAll_some_eq hcenter10 safeNode19188) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19190 : safe 5 8 s19190 = true := by
  have hcenter00 : center s19190 0 false = none := by rfl
  have hcenter01 : center s19190 0 true = none := by rfl
  have hcenter10 : center s19190 1 false = none := by rfl
  have hcenter11 : center s19190 1 true = none := by rfl
  have hcenter20 : center s19190 2 false = none := by rfl
  have hcenter21 : center s19190 2 true = some s19189 := by rfl
  have hpaired00 : paired s19190 false false = none := by rfl
  have hpaired01 : paired s19190 false true = none := by rfl
  have hpaired10 : paired s19190 true false = none := by rfl
  have hpaired11 : paired s19190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19189) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19191 : safe 5 3 s19191 = true := by
  have hcenter00 : center s19191 0 false = none := by rfl
  have hcenter01 : center s19191 0 true = none := by rfl
  have hcenter10 : center s19191 1 false = none := by rfl
  have hcenter11 : center s19191 1 true = none := by rfl
  have hcenter20 : center s19191 2 false = none := by rfl
  have hcenter21 : center s19191 2 true = none := by rfl
  have hpaired00 : paired s19191 false false = none := by rfl
  have hpaired01 : paired s19191 false true = none := by rfl
  have hpaired10 : paired s19191 true false = none := by rfl
  have hpaired11 : paired s19191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19192 : safe 5 4 s19192 = true := by
  have hcenter00 : center s19192 0 false = none := by rfl
  have hcenter01 : center s19192 0 true = none := by rfl
  have hcenter10 : center s19192 1 false = none := by rfl
  have hcenter11 : center s19192 1 true = some s19191 := by rfl
  have hcenter20 : center s19192 2 false = none := by rfl
  have hcenter21 : center s19192 2 true = none := by rfl
  have hpaired00 : paired s19192 false false = none := by rfl
  have hpaired01 : paired s19192 false true = none := by rfl
  have hpaired10 : paired s19192 true false = none := by rfl
  have hpaired11 : paired s19192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19191) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19193 : safe 5 5 s19193 = true := by
  have hcenter00 : center s19193 0 false = none := by rfl
  have hcenter01 : center s19193 0 true = some s19192 := by rfl
  have hcenter10 : center s19193 1 false = none := by rfl
  have hcenter11 : center s19193 1 true = none := by rfl
  have hcenter20 : center s19193 2 false = none := by rfl
  have hcenter21 : center s19193 2 true = none := by rfl
  have hpaired00 : paired s19193 false false = none := by rfl
  have hpaired01 : paired s19193 false true = none := by rfl
  have hpaired10 : paired s19193 true false = none := by rfl
  have hpaired11 : paired s19193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19192) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19194 : safe 5 6 s19194 = true := by
  have hcenter00 : center s19194 0 false = none := by rfl
  have hcenter01 : center s19194 0 true = none := by rfl
  have hcenter10 : center s19194 1 false = none := by rfl
  have hcenter11 : center s19194 1 true = none := by rfl
  have hcenter20 : center s19194 2 false = some s19193 := by rfl
  have hcenter21 : center s19194 2 true = none := by rfl
  have hpaired00 : paired s19194 false false = none := by rfl
  have hpaired01 : paired s19194 false true = none := by rfl
  have hpaired10 : paired s19194 true false = none := by rfl
  have hpaired11 : paired s19194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19193) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19195 : safe 5 4 s19195 = true := by
  exact safe_cost_exceeded 5 4 s19195 (by decide)

theorem safeNode19196 : safe 5 5 s19196 = true := by
  have hcenter00 : center s19196 0 false = none := by rfl
  have hcenter01 : center s19196 0 true = none := by rfl
  have hcenter10 : center s19196 1 false = none := by rfl
  have hcenter11 : center s19196 1 true = none := by rfl
  have hcenter20 : center s19196 2 false = some s19195 := by rfl
  have hcenter21 : center s19196 2 true = none := by rfl
  have hpaired00 : paired s19196 false false = none := by rfl
  have hpaired01 : paired s19196 false true = none := by rfl
  have hpaired10 : paired s19196 true false = none := by rfl
  have hpaired11 : paired s19196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19195) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19197 : safe 5 6 s19197 = true := by
  have hcenter00 : center s19197 0 false = none := by rfl
  have hcenter01 : center s19197 0 true = some s19196 := by rfl
  have hcenter10 : center s19197 1 false = none := by rfl
  have hcenter11 : center s19197 1 true = none := by rfl
  have hcenter20 : center s19197 2 false = none := by rfl
  have hcenter21 : center s19197 2 true = none := by rfl
  have hpaired00 : paired s19197 false false = none := by rfl
  have hpaired01 : paired s19197 false true = none := by rfl
  have hpaired10 : paired s19197 true false = none := by rfl
  have hpaired11 : paired s19197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19196) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19198 : safe 5 7 s19198 = true := by
  have hcenter00 : center s19198 0 false = some s19194 := by rfl
  have hcenter01 : center s19198 0 true = none := by rfl
  have hcenter10 : center s19198 1 false = none := by rfl
  have hcenter11 : center s19198 1 true = none := by rfl
  have hcenter20 : center s19198 2 false = none := by rfl
  have hcenter21 : center s19198 2 true = some s19197 := by rfl
  have hpaired00 : paired s19198 false false = none := by rfl
  have hpaired01 : paired s19198 false true = none := by rfl
  have hpaired10 : paired s19198 true false = none := by rfl
  have hpaired11 : paired s19198 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19194) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19197) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19199 : safe 5 8 s19199 = true := by
  have hcenter00 : center s19199 0 false = none := by rfl
  have hcenter01 : center s19199 0 true = none := by rfl
  have hcenter10 : center s19199 1 false = some s19198 := by rfl
  have hcenter11 : center s19199 1 true = none := by rfl
  have hcenter20 : center s19199 2 false = none := by rfl
  have hcenter21 : center s19199 2 true = none := by rfl
  have hpaired00 : paired s19199 false false = none := by rfl
  have hpaired01 : paired s19199 false true = none := by rfl
  have hpaired10 : paired s19199 true false = none := by rfl
  have hpaired11 : paired s19199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19198) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19200 : safe 5 9 s19200 = true := by
  have hcenter00 : center s19200 0 false = none := by rfl
  have hcenter01 : center s19200 0 true = none := by rfl
  have hcenter10 : center s19200 1 false = none := by rfl
  have hcenter11 : center s19200 1 true = some s19190 := by rfl
  have hcenter20 : center s19200 2 false = some s19199 := by rfl
  have hcenter21 : center s19200 2 true = none := by rfl
  have hpaired00 : paired s19200 false false = none := by rfl
  have hpaired01 : paired s19200 false true = none := by rfl
  have hpaired10 : paired s19200 true false = none := by rfl
  have hpaired11 : paired s19200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19190) (optionAll_some_eq hcenter20 safeNode19199) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19201 : safe 5 4 s19201 = true := by
  have hcenter00 : center s19201 0 false = none := by rfl
  have hcenter01 : center s19201 0 true = none := by rfl
  have hcenter10 : center s19201 1 false = none := by rfl
  have hcenter11 : center s19201 1 true = none := by rfl
  have hcenter20 : center s19201 2 false = none := by rfl
  have hcenter21 : center s19201 2 true = none := by rfl
  have hpaired00 : paired s19201 false false = none := by rfl
  have hpaired01 : paired s19201 false true = none := by rfl
  have hpaired10 : paired s19201 true false = none := by rfl
  have hpaired11 : paired s19201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19202 : safe 5 5 s19202 = true := by
  have hcenter00 : center s19202 0 false = some s19201 := by rfl
  have hcenter01 : center s19202 0 true = none := by rfl
  have hcenter10 : center s19202 1 false = none := by rfl
  have hcenter11 : center s19202 1 true = none := by rfl
  have hcenter20 : center s19202 2 false = none := by rfl
  have hcenter21 : center s19202 2 true = none := by rfl
  have hpaired00 : paired s19202 false false = none := by rfl
  have hpaired01 : paired s19202 false true = none := by rfl
  have hpaired10 : paired s19202 true false = none := by rfl
  have hpaired11 : paired s19202 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19201) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19203 : safe 5 4 s19203 = true := by
  have hcenter00 : center s19203 0 false = none := by rfl
  have hcenter01 : center s19203 0 true = none := by rfl
  have hcenter10 : center s19203 1 false = none := by rfl
  have hcenter11 : center s19203 1 true = none := by rfl
  have hcenter20 : center s19203 2 false = none := by rfl
  have hcenter21 : center s19203 2 true = none := by rfl
  have hpaired00 : paired s19203 false false = none := by rfl
  have hpaired01 : paired s19203 false true = none := by rfl
  have hpaired10 : paired s19203 true false = none := by rfl
  have hpaired11 : paired s19203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19204 : safe 5 5 s19204 = true := by
  have hcenter00 : center s19204 0 false = none := by rfl
  have hcenter01 : center s19204 0 true = none := by rfl
  have hcenter10 : center s19204 1 false = none := by rfl
  have hcenter11 : center s19204 1 true = none := by rfl
  have hcenter20 : center s19204 2 false = none := by rfl
  have hcenter21 : center s19204 2 true = some s19203 := by rfl
  have hpaired00 : paired s19204 false false = none := by rfl
  have hpaired01 : paired s19204 false true = none := by rfl
  have hpaired10 : paired s19204 true false = none := by rfl
  have hpaired11 : paired s19204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19203) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19205 : safe 5 6 s19205 = true := by
  have hcenter00 : center s19205 0 false = none := by rfl
  have hcenter01 : center s19205 0 true = none := by rfl
  have hcenter10 : center s19205 1 false = some s19202 := by rfl
  have hcenter11 : center s19205 1 true = some s19204 := by rfl
  have hcenter20 : center s19205 2 false = none := by rfl
  have hcenter21 : center s19205 2 true = none := by rfl
  have hpaired00 : paired s19205 false false = none := by rfl
  have hpaired01 : paired s19205 false true = none := by rfl
  have hpaired10 : paired s19205 true false = none := by rfl
  have hpaired11 : paired s19205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19202) (optionAll_some_eq hcenter11 safeNode19204) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19206 : safe 5 4 s19206 = true := by
  exact safe_cost_exceeded 5 4 s19206 (by decide)

theorem safeNode19207 : safe 5 5 s19207 = true := by
  have hcenter00 : center s19207 0 false = none := by rfl
  have hcenter01 : center s19207 0 true = none := by rfl
  have hcenter10 : center s19207 1 false = none := by rfl
  have hcenter11 : center s19207 1 true = some s19206 := by rfl
  have hcenter20 : center s19207 2 false = none := by rfl
  have hcenter21 : center s19207 2 true = none := by rfl
  have hpaired00 : paired s19207 false false = none := by rfl
  have hpaired01 : paired s19207 false true = none := by rfl
  have hpaired10 : paired s19207 true false = none := by rfl
  have hpaired11 : paired s19207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19206) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19208 : safe 5 4 s19208 = true := by
  exact safe_cost_exceeded 5 4 s19208 (by decide)

theorem safeNode19209 : safe 5 5 s19209 = true := by
  have hcenter00 : center s19209 0 false = none := by rfl
  have hcenter01 : center s19209 0 true = none := by rfl
  have hcenter10 : center s19209 1 false = none := by rfl
  have hcenter11 : center s19209 1 true = none := by rfl
  have hcenter20 : center s19209 2 false = none := by rfl
  have hcenter21 : center s19209 2 true = some s19208 := by rfl
  have hpaired00 : paired s19209 false false = none := by rfl
  have hpaired01 : paired s19209 false true = none := by rfl
  have hpaired10 : paired s19209 true false = none := by rfl
  have hpaired11 : paired s19209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19208) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19210 : safe 5 7 s19210 = true := by
  have hcenter00 : center s19210 0 false = none := by rfl
  have hcenter01 : center s19210 0 true = none := by rfl
  have hcenter10 : center s19210 1 false = none := by rfl
  have hcenter11 : center s19210 1 true = none := by rfl
  have hcenter20 : center s19210 2 false = some s19205 := by rfl
  have hcenter21 : center s19210 2 true = none := by rfl
  have hpaired00 : paired s19210 false false = some s19207 := by rfl
  have hpaired01 : paired s19210 false true = some s19209 := by rfl
  have hpaired10 : paired s19210 true false = none := by rfl
  have hpaired11 : paired s19210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19205) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode19207) (optionAll_some_eq hpaired01 safeNode19209) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19211 : safe 5 8 s19211 = true := by
  have hcenter00 : center s19211 0 false = some s19210 := by rfl
  have hcenter01 : center s19211 0 true = none := by rfl
  have hcenter10 : center s19211 1 false = none := by rfl
  have hcenter11 : center s19211 1 true = none := by rfl
  have hcenter20 : center s19211 2 false = none := by rfl
  have hcenter21 : center s19211 2 true = none := by rfl
  have hpaired00 : paired s19211 false false = none := by rfl
  have hpaired01 : paired s19211 false true = none := by rfl
  have hpaired10 : paired s19211 true false = none := by rfl
  have hpaired11 : paired s19211 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19210) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19212 : safe 5 5 s19212 = true := by
  have hcenter00 : center s19212 0 false = none := by rfl
  have hcenter01 : center s19212 0 true = none := by rfl
  have hcenter10 : center s19212 1 false = none := by rfl
  have hcenter11 : center s19212 1 true = none := by rfl
  have hcenter20 : center s19212 2 false = none := by rfl
  have hcenter21 : center s19212 2 true = none := by rfl
  have hpaired00 : paired s19212 false false = none := by rfl
  have hpaired01 : paired s19212 false true = none := by rfl
  have hpaired10 : paired s19212 true false = none := by rfl
  have hpaired11 : paired s19212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19213 : safe 5 5 s19213 = true := by
  have hcenter00 : center s19213 0 false = none := by rfl
  have hcenter01 : center s19213 0 true = none := by rfl
  have hcenter10 : center s19213 1 false = none := by rfl
  have hcenter11 : center s19213 1 true = none := by rfl
  have hcenter20 : center s19213 2 false = none := by rfl
  have hcenter21 : center s19213 2 true = none := by rfl
  have hpaired00 : paired s19213 false false = none := by rfl
  have hpaired01 : paired s19213 false true = none := by rfl
  have hpaired10 : paired s19213 true false = none := by rfl
  have hpaired11 : paired s19213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19214 : safe 5 6 s19214 = true := by
  have hcenter00 : center s19214 0 false = none := by rfl
  have hcenter01 : center s19214 0 true = none := by rfl
  have hcenter10 : center s19214 1 false = none := by rfl
  have hcenter11 : center s19214 1 true = none := by rfl
  have hcenter20 : center s19214 2 false = some s19212 := by rfl
  have hcenter21 : center s19214 2 true = some s19213 := by rfl
  have hpaired00 : paired s19214 false false = none := by rfl
  have hpaired01 : paired s19214 false true = none := by rfl
  have hpaired10 : paired s19214 true false = none := by rfl
  have hpaired11 : paired s19214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19212) (optionAll_some_eq hcenter21 safeNode19213) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19215 : safe 5 7 s19215 = true := by
  have hcenter00 : center s19215 0 false = none := by rfl
  have hcenter01 : center s19215 0 true = none := by rfl
  have hcenter10 : center s19215 1 false = none := by rfl
  have hcenter11 : center s19215 1 true = some s19214 := by rfl
  have hcenter20 : center s19215 2 false = none := by rfl
  have hcenter21 : center s19215 2 true = none := by rfl
  have hpaired00 : paired s19215 false false = none := by rfl
  have hpaired01 : paired s19215 false true = none := by rfl
  have hpaired10 : paired s19215 true false = none := by rfl
  have hpaired11 : paired s19215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19214) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19216 : safe 5 8 s19216 = true := by
  have hcenter00 : center s19216 0 false = none := by rfl
  have hcenter01 : center s19216 0 true = some s19215 := by rfl
  have hcenter10 : center s19216 1 false = none := by rfl
  have hcenter11 : center s19216 1 true = none := by rfl
  have hcenter20 : center s19216 2 false = none := by rfl
  have hcenter21 : center s19216 2 true = none := by rfl
  have hpaired00 : paired s19216 false false = none := by rfl
  have hpaired01 : paired s19216 false true = none := by rfl
  have hpaired10 : paired s19216 true false = none := by rfl
  have hpaired11 : paired s19216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19215) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19217 : safe 5 9 s19217 = true := by
  have hcenter00 : center s19217 0 false = none := by rfl
  have hcenter01 : center s19217 0 true = none := by rfl
  have hcenter10 : center s19217 1 false = some s19211 := by rfl
  have hcenter11 : center s19217 1 true = none := by rfl
  have hcenter20 : center s19217 2 false = none := by rfl
  have hcenter21 : center s19217 2 true = some s19216 := by rfl
  have hpaired00 : paired s19217 false false = none := by rfl
  have hpaired01 : paired s19217 false true = none := by rfl
  have hpaired10 : paired s19217 true false = none := by rfl
  have hpaired11 : paired s19217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19211) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19216) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19218 : safe 5 4 s19218 = true := by
  have hcenter00 : center s19218 0 false = none := by rfl
  have hcenter01 : center s19218 0 true = none := by rfl
  have hcenter10 : center s19218 1 false = none := by rfl
  have hcenter11 : center s19218 1 true = none := by rfl
  have hcenter20 : center s19218 2 false = none := by rfl
  have hcenter21 : center s19218 2 true = none := by rfl
  have hpaired00 : paired s19218 false false = none := by rfl
  have hpaired01 : paired s19218 false true = none := by rfl
  have hpaired10 : paired s19218 true false = none := by rfl
  have hpaired11 : paired s19218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19219 : safe 5 5 s19219 = true := by
  have hcenter00 : center s19219 0 false = some s19218 := by rfl
  have hcenter01 : center s19219 0 true = none := by rfl
  have hcenter10 : center s19219 1 false = none := by rfl
  have hcenter11 : center s19219 1 true = none := by rfl
  have hcenter20 : center s19219 2 false = none := by rfl
  have hcenter21 : center s19219 2 true = none := by rfl
  have hpaired00 : paired s19219 false false = none := by rfl
  have hpaired01 : paired s19219 false true = none := by rfl
  have hpaired10 : paired s19219 true false = none := by rfl
  have hpaired11 : paired s19219 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19218) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19220 : safe 5 4 s19220 = true := by
  have hcenter00 : center s19220 0 false = none := by rfl
  have hcenter01 : center s19220 0 true = none := by rfl
  have hcenter10 : center s19220 1 false = none := by rfl
  have hcenter11 : center s19220 1 true = none := by rfl
  have hcenter20 : center s19220 2 false = none := by rfl
  have hcenter21 : center s19220 2 true = none := by rfl
  have hpaired00 : paired s19220 false false = none := by rfl
  have hpaired01 : paired s19220 false true = none := by rfl
  have hpaired10 : paired s19220 true false = none := by rfl
  have hpaired11 : paired s19220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19221 : safe 5 5 s19221 = true := by
  have hcenter00 : center s19221 0 false = none := by rfl
  have hcenter01 : center s19221 0 true = none := by rfl
  have hcenter10 : center s19221 1 false = none := by rfl
  have hcenter11 : center s19221 1 true = some s19220 := by rfl
  have hcenter20 : center s19221 2 false = none := by rfl
  have hcenter21 : center s19221 2 true = none := by rfl
  have hpaired00 : paired s19221 false false = none := by rfl
  have hpaired01 : paired s19221 false true = none := by rfl
  have hpaired10 : paired s19221 true false = none := by rfl
  have hpaired11 : paired s19221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19220) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19222 : safe 5 6 s19222 = true := by
  have hcenter00 : center s19222 0 false = none := by rfl
  have hcenter01 : center s19222 0 true = none := by rfl
  have hcenter10 : center s19222 1 false = none := by rfl
  have hcenter11 : center s19222 1 true = none := by rfl
  have hcenter20 : center s19222 2 false = some s19219 := by rfl
  have hcenter21 : center s19222 2 true = some s19221 := by rfl
  have hpaired00 : paired s19222 false false = none := by rfl
  have hpaired01 : paired s19222 false true = none := by rfl
  have hpaired10 : paired s19222 true false = none := by rfl
  have hpaired11 : paired s19222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19219) (optionAll_some_eq hcenter21 safeNode19221) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19223 : safe 5 4 s19223 = true := by
  exact safe_cost_exceeded 5 4 s19223 (by decide)

theorem safeNode19224 : safe 5 5 s19224 = true := by
  have hcenter00 : center s19224 0 false = some s19223 := by rfl
  have hcenter01 : center s19224 0 true = none := by rfl
  have hcenter10 : center s19224 1 false = none := by rfl
  have hcenter11 : center s19224 1 true = none := by rfl
  have hcenter20 : center s19224 2 false = none := by rfl
  have hcenter21 : center s19224 2 true = none := by rfl
  have hpaired00 : paired s19224 false false = none := by rfl
  have hpaired01 : paired s19224 false true = none := by rfl
  have hpaired10 : paired s19224 true false = none := by rfl
  have hpaired11 : paired s19224 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19223) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19225 : safe 5 4 s19225 = true := by
  exact safe_cost_exceeded 5 4 s19225 (by decide)

theorem safeNode19226 : safe 5 5 s19226 = true := by
  have hcenter00 : center s19226 0 false = none := by rfl
  have hcenter01 : center s19226 0 true = none := by rfl
  have hcenter10 : center s19226 1 false = none := by rfl
  have hcenter11 : center s19226 1 true = none := by rfl
  have hcenter20 : center s19226 2 false = some s19225 := by rfl
  have hcenter21 : center s19226 2 true = none := by rfl
  have hpaired00 : paired s19226 false false = none := by rfl
  have hpaired01 : paired s19226 false true = none := by rfl
  have hpaired10 : paired s19226 true false = none := by rfl
  have hpaired11 : paired s19226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19225) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19227 : safe 5 7 s19227 = true := by
  have hcenter00 : center s19227 0 false = some s19222 := by rfl
  have hcenter01 : center s19227 0 true = none := by rfl
  have hcenter10 : center s19227 1 false = none := by rfl
  have hcenter11 : center s19227 1 true = none := by rfl
  have hcenter20 : center s19227 2 false = none := by rfl
  have hcenter21 : center s19227 2 true = none := by rfl
  have hpaired00 : paired s19227 false false = none := by rfl
  have hpaired01 : paired s19227 false true = none := by rfl
  have hpaired10 : paired s19227 true false = some s19224 := by rfl
  have hpaired11 : paired s19227 true true = some s19226 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19222) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode19224) (optionAll_some_eq hpaired11 safeNode19226)

theorem safeNode19228 : safe 5 8 s19228 = true := by
  have hcenter00 : center s19228 0 false = none := by rfl
  have hcenter01 : center s19228 0 true = none := by rfl
  have hcenter10 : center s19228 1 false = none := by rfl
  have hcenter11 : center s19228 1 true = some s19227 := by rfl
  have hcenter20 : center s19228 2 false = none := by rfl
  have hcenter21 : center s19228 2 true = none := by rfl
  have hpaired00 : paired s19228 false false = none := by rfl
  have hpaired01 : paired s19228 false true = none := by rfl
  have hpaired10 : paired s19228 true false = none := by rfl
  have hpaired11 : paired s19228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19227) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19229 : safe 5 4 s19229 = true := by
  have hcenter00 : center s19229 0 false = none := by rfl
  have hcenter01 : center s19229 0 true = none := by rfl
  have hcenter10 : center s19229 1 false = none := by rfl
  have hcenter11 : center s19229 1 true = none := by rfl
  have hcenter20 : center s19229 2 false = none := by rfl
  have hcenter21 : center s19229 2 true = none := by rfl
  have hpaired00 : paired s19229 false false = none := by rfl
  have hpaired01 : paired s19229 false true = none := by rfl
  have hpaired10 : paired s19229 true false = none := by rfl
  have hpaired11 : paired s19229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19230 : safe 5 5 s19230 = true := by
  have hcenter00 : center s19230 0 false = none := by rfl
  have hcenter01 : center s19230 0 true = none := by rfl
  have hcenter10 : center s19230 1 false = some s19229 := by rfl
  have hcenter11 : center s19230 1 true = none := by rfl
  have hcenter20 : center s19230 2 false = none := by rfl
  have hcenter21 : center s19230 2 true = none := by rfl
  have hpaired00 : paired s19230 false false = none := by rfl
  have hpaired01 : paired s19230 false true = none := by rfl
  have hpaired10 : paired s19230 true false = none := by rfl
  have hpaired11 : paired s19230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19229) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19231 : safe 5 4 s19231 = true := by
  have hcenter00 : center s19231 0 false = none := by rfl
  have hcenter01 : center s19231 0 true = none := by rfl
  have hcenter10 : center s19231 1 false = none := by rfl
  have hcenter11 : center s19231 1 true = none := by rfl
  have hcenter20 : center s19231 2 false = none := by rfl
  have hcenter21 : center s19231 2 true = none := by rfl
  have hpaired00 : paired s19231 false false = none := by rfl
  have hpaired01 : paired s19231 false true = none := by rfl
  have hpaired10 : paired s19231 true false = none := by rfl
  have hpaired11 : paired s19231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19232 : safe 5 5 s19232 = true := by
  have hcenter00 : center s19232 0 false = none := by rfl
  have hcenter01 : center s19232 0 true = some s19231 := by rfl
  have hcenter10 : center s19232 1 false = none := by rfl
  have hcenter11 : center s19232 1 true = none := by rfl
  have hcenter20 : center s19232 2 false = none := by rfl
  have hcenter21 : center s19232 2 true = none := by rfl
  have hpaired00 : paired s19232 false false = none := by rfl
  have hpaired01 : paired s19232 false true = none := by rfl
  have hpaired10 : paired s19232 true false = none := by rfl
  have hpaired11 : paired s19232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19231) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19233 : safe 5 6 s19233 = true := by
  have hcenter00 : center s19233 0 false = none := by rfl
  have hcenter01 : center s19233 0 true = none := by rfl
  have hcenter10 : center s19233 1 false = none := by rfl
  have hcenter11 : center s19233 1 true = none := by rfl
  have hcenter20 : center s19233 2 false = some s19230 := by rfl
  have hcenter21 : center s19233 2 true = some s19232 := by rfl
  have hpaired00 : paired s19233 false false = none := by rfl
  have hpaired01 : paired s19233 false true = none := by rfl
  have hpaired10 : paired s19233 true false = none := by rfl
  have hpaired11 : paired s19233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19230) (optionAll_some_eq hcenter21 safeNode19232) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19234 : safe 5 4 s19234 = true := by
  exact safe_cost_exceeded 5 4 s19234 (by decide)

theorem safeNode19235 : safe 5 5 s19235 = true := by
  have hcenter00 : center s19235 0 false = none := by rfl
  have hcenter01 : center s19235 0 true = none := by rfl
  have hcenter10 : center s19235 1 false = none := by rfl
  have hcenter11 : center s19235 1 true = some s19234 := by rfl
  have hcenter20 : center s19235 2 false = none := by rfl
  have hcenter21 : center s19235 2 true = none := by rfl
  have hpaired00 : paired s19235 false false = none := by rfl
  have hpaired01 : paired s19235 false true = none := by rfl
  have hpaired10 : paired s19235 true false = none := by rfl
  have hpaired11 : paired s19235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19234) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19236 : safe 5 4 s19236 = true := by
  exact safe_cost_exceeded 5 4 s19236 (by decide)

theorem safeNode19237 : safe 5 5 s19237 = true := by
  have hcenter00 : center s19237 0 false = none := by rfl
  have hcenter01 : center s19237 0 true = none := by rfl
  have hcenter10 : center s19237 1 false = none := by rfl
  have hcenter11 : center s19237 1 true = none := by rfl
  have hcenter20 : center s19237 2 false = none := by rfl
  have hcenter21 : center s19237 2 true = some s19236 := by rfl
  have hpaired00 : paired s19237 false false = none := by rfl
  have hpaired01 : paired s19237 false true = none := by rfl
  have hpaired10 : paired s19237 true false = none := by rfl
  have hpaired11 : paired s19237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19236) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19238 : safe 5 7 s19238 = true := by
  have hcenter00 : center s19238 0 false = none := by rfl
  have hcenter01 : center s19238 0 true = none := by rfl
  have hcenter10 : center s19238 1 false = some s19233 := by rfl
  have hcenter11 : center s19238 1 true = none := by rfl
  have hcenter20 : center s19238 2 false = none := by rfl
  have hcenter21 : center s19238 2 true = none := by rfl
  have hpaired00 : paired s19238 false false = none := by rfl
  have hpaired01 : paired s19238 false true = none := by rfl
  have hpaired10 : paired s19238 true false = some s19235 := by rfl
  have hpaired11 : paired s19238 true true = some s19237 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19233) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode19235) (optionAll_some_eq hpaired11 safeNode19237)

theorem safeNode19239 : safe 5 8 s19239 = true := by
  have hcenter00 : center s19239 0 false = none := by rfl
  have hcenter01 : center s19239 0 true = some s19238 := by rfl
  have hcenter10 : center s19239 1 false = none := by rfl
  have hcenter11 : center s19239 1 true = none := by rfl
  have hcenter20 : center s19239 2 false = none := by rfl
  have hcenter21 : center s19239 2 true = none := by rfl
  have hpaired00 : paired s19239 false false = none := by rfl
  have hpaired01 : paired s19239 false true = none := by rfl
  have hpaired10 : paired s19239 true false = none := by rfl
  have hpaired11 : paired s19239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19238) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19240 : safe 5 10 s19240 = true := by
  have hcenter00 : center s19240 0 false = some s19200 := by rfl
  have hcenter01 : center s19240 0 true = some s19217 := by rfl
  have hcenter10 : center s19240 1 false = none := by rfl
  have hcenter11 : center s19240 1 true = none := by rfl
  have hcenter20 : center s19240 2 false = none := by rfl
  have hcenter21 : center s19240 2 true = none := by rfl
  have hpaired00 : paired s19240 false false = some s19228 := by rfl
  have hpaired01 : paired s19240 false true = some s19239 := by rfl
  have hpaired10 : paired s19240 true false = none := by rfl
  have hpaired11 : paired s19240 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19200) (optionAll_some_eq hcenter01 safeNode19217) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode19228) (optionAll_some_eq hpaired01 safeNode19239) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19241 : safe 5 11 s19241 = true := by
  have hcenter00 : center s19241 0 false = none := by rfl
  have hcenter01 : center s19241 0 true = none := by rfl
  have hcenter10 : center s19241 1 false = some s19150 := by rfl
  have hcenter11 : center s19241 1 true = some s19180 := by rfl
  have hcenter20 : center s19241 2 false = some s19240 := by rfl
  have hcenter21 : center s19241 2 true = none := by rfl
  have hpaired00 : paired s19241 false false = none := by rfl
  have hpaired01 : paired s19241 false true = none := by rfl
  have hpaired10 : paired s19241 true false = none := by rfl
  have hpaired11 : paired s19241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19150) (optionAll_some_eq hcenter11 safeNode19180) (optionAll_some_eq hcenter20 safeNode19240) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19242 : safe 5 13 s19242 = true := by
  have hcenter00 : center s19242 0 false = none := by rfl
  have hcenter01 : center s19242 0 true = none := by rfl
  have hcenter10 : center s19242 1 false = none := by rfl
  have hcenter11 : center s19242 1 true = some s18298 := by rfl
  have hcenter20 : center s19242 2 false = some s18642 := by rfl
  have hcenter21 : center s19242 2 true = some s18981 := by rfl
  have hpaired00 : paired s19242 false false = none := by rfl
  have hpaired01 : paired s19242 false true = none := by rfl
  have hpaired10 : paired s19242 true false = some s19111 := by rfl
  have hpaired11 : paired s19242 true true = some s19241 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode18298) (optionAll_some_eq hcenter20 safeNode18642) (optionAll_some_eq hcenter21 safeNode18981) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode19111) (optionAll_some_eq hpaired11 safeNode19241)

theorem safeNode19243 : safe 5 5 s19243 = true := by
  have hcenter00 : center s19243 0 false = none := by rfl
  have hcenter01 : center s19243 0 true = none := by rfl
  have hcenter10 : center s19243 1 false = none := by rfl
  have hcenter11 : center s19243 1 true = none := by rfl
  have hcenter20 : center s19243 2 false = none := by rfl
  have hcenter21 : center s19243 2 true = none := by rfl
  have hpaired00 : paired s19243 false false = none := by rfl
  have hpaired01 : paired s19243 false true = none := by rfl
  have hpaired10 : paired s19243 true false = none := by rfl
  have hpaired11 : paired s19243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19244 : safe 5 4 s19244 = true := by
  have hcenter00 : center s19244 0 false = none := by rfl
  have hcenter01 : center s19244 0 true = none := by rfl
  have hcenter10 : center s19244 1 false = none := by rfl
  have hcenter11 : center s19244 1 true = none := by rfl
  have hcenter20 : center s19244 2 false = none := by rfl
  have hcenter21 : center s19244 2 true = none := by rfl
  have hpaired00 : paired s19244 false false = none := by rfl
  have hpaired01 : paired s19244 false true = none := by rfl
  have hpaired10 : paired s19244 true false = none := by rfl
  have hpaired11 : paired s19244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19245 : safe 5 5 s19245 = true := by
  have hcenter00 : center s19245 0 false = some s19244 := by rfl
  have hcenter01 : center s19245 0 true = none := by rfl
  have hcenter10 : center s19245 1 false = none := by rfl
  have hcenter11 : center s19245 1 true = none := by rfl
  have hcenter20 : center s19245 2 false = none := by rfl
  have hcenter21 : center s19245 2 true = none := by rfl
  have hpaired00 : paired s19245 false false = none := by rfl
  have hpaired01 : paired s19245 false true = none := by rfl
  have hpaired10 : paired s19245 true false = none := by rfl
  have hpaired11 : paired s19245 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19244) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19246 : safe 5 6 s19246 = true := by
  have hcenter00 : center s19246 0 false = none := by rfl
  have hcenter01 : center s19246 0 true = none := by rfl
  have hcenter10 : center s19246 1 false = none := by rfl
  have hcenter11 : center s19246 1 true = none := by rfl
  have hcenter20 : center s19246 2 false = some s19243 := by rfl
  have hcenter21 : center s19246 2 true = some s19245 := by rfl
  have hpaired00 : paired s19246 false false = none := by rfl
  have hpaired01 : paired s19246 false true = none := by rfl
  have hpaired10 : paired s19246 true false = none := by rfl
  have hpaired11 : paired s19246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19243) (optionAll_some_eq hcenter21 safeNode19245) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19247 : safe 5 7 s19247 = true := by
  have hcenter00 : center s19247 0 false = none := by rfl
  have hcenter01 : center s19247 0 true = none := by rfl
  have hcenter10 : center s19247 1 false = none := by rfl
  have hcenter11 : center s19247 1 true = some s19246 := by rfl
  have hcenter20 : center s19247 2 false = none := by rfl
  have hcenter21 : center s19247 2 true = none := by rfl
  have hpaired00 : paired s19247 false false = none := by rfl
  have hpaired01 : paired s19247 false true = none := by rfl
  have hpaired10 : paired s19247 true false = none := by rfl
  have hpaired11 : paired s19247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19246) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19248 : safe 5 8 s19248 = true := by
  have hcenter00 : center s19248 0 false = none := by rfl
  have hcenter01 : center s19248 0 true = some s19247 := by rfl
  have hcenter10 : center s19248 1 false = none := by rfl
  have hcenter11 : center s19248 1 true = none := by rfl
  have hcenter20 : center s19248 2 false = none := by rfl
  have hcenter21 : center s19248 2 true = none := by rfl
  have hpaired00 : paired s19248 false false = none := by rfl
  have hpaired01 : paired s19248 false true = none := by rfl
  have hpaired10 : paired s19248 true false = none := by rfl
  have hpaired11 : paired s19248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19247) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19249 : safe 5 5 s19249 = true := by
  have hcenter00 : center s19249 0 false = none := by rfl
  have hcenter01 : center s19249 0 true = none := by rfl
  have hcenter10 : center s19249 1 false = none := by rfl
  have hcenter11 : center s19249 1 true = none := by rfl
  have hcenter20 : center s19249 2 false = none := by rfl
  have hcenter21 : center s19249 2 true = none := by rfl
  have hpaired00 : paired s19249 false false = none := by rfl
  have hpaired01 : paired s19249 false true = none := by rfl
  have hpaired10 : paired s19249 true false = none := by rfl
  have hpaired11 : paired s19249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19250 : safe 5 6 s19250 = true := by
  have hcenter00 : center s19250 0 false = none := by rfl
  have hcenter01 : center s19250 0 true = some s19249 := by rfl
  have hcenter10 : center s19250 1 false = none := by rfl
  have hcenter11 : center s19250 1 true = none := by rfl
  have hcenter20 : center s19250 2 false = none := by rfl
  have hcenter21 : center s19250 2 true = none := by rfl
  have hpaired00 : paired s19250 false false = none := by rfl
  have hpaired01 : paired s19250 false true = none := by rfl
  have hpaired10 : paired s19250 true false = none := by rfl
  have hpaired11 : paired s19250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19249) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19251 : safe 5 5 s19251 = true := by
  exact safe_cost_exceeded 5 5 s19251 (by decide)

theorem safeNode19252 : safe 5 4 s19252 = true := by
  exact safe_cost_exceeded 5 4 s19252 (by decide)

theorem safeNode19253 : safe 5 4 s19253 = true := by
  exact safe_cost_exceeded 5 4 s19253 (by decide)

theorem safeNode19254 : safe 5 6 s19254 = true := by
  have hcenter00 : center s19254 0 false = none := by rfl
  have hcenter01 : center s19254 0 true = some s19251 := by rfl
  have hcenter10 : center s19254 1 false = none := by rfl
  have hcenter11 : center s19254 1 true = none := by rfl
  have hcenter20 : center s19254 2 false = none := by rfl
  have hcenter21 : center s19254 2 true = none := by rfl
  have hpaired00 : paired s19254 false false = none := by rfl
  have hpaired01 : paired s19254 false true = none := by rfl
  have hpaired10 : paired s19254 true false = some s19252 := by rfl
  have hpaired11 : paired s19254 true true = some s19253 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19251) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode19252) (optionAll_some_eq hpaired11 safeNode19253)

theorem safeNode19255 : safe 5 7 s19255 = true := by
  have hcenter00 : center s19255 0 false = none := by rfl
  have hcenter01 : center s19255 0 true = none := by rfl
  have hcenter10 : center s19255 1 false = none := by rfl
  have hcenter11 : center s19255 1 true = some s19250 := by rfl
  have hcenter20 : center s19255 2 false = none := by rfl
  have hcenter21 : center s19255 2 true = some s19254 := by rfl
  have hpaired00 : paired s19255 false false = none := by rfl
  have hpaired01 : paired s19255 false true = none := by rfl
  have hpaired10 : paired s19255 true false = none := by rfl
  have hpaired11 : paired s19255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19250) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19254) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19256 : safe 5 5 s19256 = true := by
  have hcenter00 : center s19256 0 false = none := by rfl
  have hcenter01 : center s19256 0 true = none := by rfl
  have hcenter10 : center s19256 1 false = none := by rfl
  have hcenter11 : center s19256 1 true = none := by rfl
  have hcenter20 : center s19256 2 false = none := by rfl
  have hcenter21 : center s19256 2 true = none := by rfl
  have hpaired00 : paired s19256 false false = none := by rfl
  have hpaired01 : paired s19256 false true = none := by rfl
  have hpaired10 : paired s19256 true false = none := by rfl
  have hpaired11 : paired s19256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19257 : safe 5 6 s19257 = true := by
  have hcenter00 : center s19257 0 false = none := by rfl
  have hcenter01 : center s19257 0 true = none := by rfl
  have hcenter10 : center s19257 1 false = some s19256 := by rfl
  have hcenter11 : center s19257 1 true = none := by rfl
  have hcenter20 : center s19257 2 false = none := by rfl
  have hcenter21 : center s19257 2 true = none := by rfl
  have hpaired00 : paired s19257 false false = none := by rfl
  have hpaired01 : paired s19257 false true = none := by rfl
  have hpaired10 : paired s19257 true false = none := by rfl
  have hpaired11 : paired s19257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19256) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19258 : safe 5 5 s19258 = true := by
  have hcenter00 : center s19258 0 false = none := by rfl
  have hcenter01 : center s19258 0 true = none := by rfl
  have hcenter10 : center s19258 1 false = none := by rfl
  have hcenter11 : center s19258 1 true = none := by rfl
  have hcenter20 : center s19258 2 false = none := by rfl
  have hcenter21 : center s19258 2 true = none := by rfl
  have hpaired00 : paired s19258 false false = none := by rfl
  have hpaired01 : paired s19258 false true = none := by rfl
  have hpaired10 : paired s19258 true false = none := by rfl
  have hpaired11 : paired s19258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19259 : safe 5 6 s19259 = true := by
  have hcenter00 : center s19259 0 false = some s19258 := by rfl
  have hcenter01 : center s19259 0 true = none := by rfl
  have hcenter10 : center s19259 1 false = none := by rfl
  have hcenter11 : center s19259 1 true = none := by rfl
  have hcenter20 : center s19259 2 false = none := by rfl
  have hcenter21 : center s19259 2 true = none := by rfl
  have hpaired00 : paired s19259 false false = none := by rfl
  have hpaired01 : paired s19259 false true = none := by rfl
  have hpaired10 : paired s19259 true false = none := by rfl
  have hpaired11 : paired s19259 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19258) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19260 : safe 5 8 s19260 = true := by
  have hcenter00 : center s19260 0 false = none := by rfl
  have hcenter01 : center s19260 0 true = some s19255 := by rfl
  have hcenter10 : center s19260 1 false = none := by rfl
  have hcenter11 : center s19260 1 true = none := by rfl
  have hcenter20 : center s19260 2 false = none := by rfl
  have hcenter21 : center s19260 2 true = none := by rfl
  have hpaired00 : paired s19260 false false = none := by rfl
  have hpaired01 : paired s19260 false true = none := by rfl
  have hpaired10 : paired s19260 true false = some s19257 := by rfl
  have hpaired11 : paired s19260 true true = some s19259 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19255) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode19257) (optionAll_some_eq hpaired11 safeNode19259)

theorem safeNode19261 : safe 5 9 s19261 = true := by
  have hcenter00 : center s19261 0 false = none := by rfl
  have hcenter01 : center s19261 0 true = none := by rfl
  have hcenter10 : center s19261 1 false = none := by rfl
  have hcenter11 : center s19261 1 true = some s19248 := by rfl
  have hcenter20 : center s19261 2 false = none := by rfl
  have hcenter21 : center s19261 2 true = some s19260 := by rfl
  have hpaired00 : paired s19261 false false = none := by rfl
  have hpaired01 : paired s19261 false true = none := by rfl
  have hpaired10 : paired s19261 true false = none := by rfl
  have hpaired11 : paired s19261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19248) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19260) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19262 : safe 5 4 s19262 = true := by
  have hcenter00 : center s19262 0 false = none := by rfl
  have hcenter01 : center s19262 0 true = none := by rfl
  have hcenter10 : center s19262 1 false = none := by rfl
  have hcenter11 : center s19262 1 true = none := by rfl
  have hcenter20 : center s19262 2 false = none := by rfl
  have hcenter21 : center s19262 2 true = none := by rfl
  have hpaired00 : paired s19262 false false = none := by rfl
  have hpaired01 : paired s19262 false true = none := by rfl
  have hpaired10 : paired s19262 true false = none := by rfl
  have hpaired11 : paired s19262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19263 : safe 5 5 s19263 = true := by
  have hcenter00 : center s19263 0 false = none := by rfl
  have hcenter01 : center s19263 0 true = none := by rfl
  have hcenter10 : center s19263 1 false = none := by rfl
  have hcenter11 : center s19263 1 true = some s19262 := by rfl
  have hcenter20 : center s19263 2 false = none := by rfl
  have hcenter21 : center s19263 2 true = none := by rfl
  have hpaired00 : paired s19263 false false = none := by rfl
  have hpaired01 : paired s19263 false true = none := by rfl
  have hpaired10 : paired s19263 true false = none := by rfl
  have hpaired11 : paired s19263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19262) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19264 : safe 5 6 s19264 = true := by
  have hcenter00 : center s19264 0 false = none := by rfl
  have hcenter01 : center s19264 0 true = some s19263 := by rfl
  have hcenter10 : center s19264 1 false = none := by rfl
  have hcenter11 : center s19264 1 true = none := by rfl
  have hcenter20 : center s19264 2 false = none := by rfl
  have hcenter21 : center s19264 2 true = none := by rfl
  have hpaired00 : paired s19264 false false = none := by rfl
  have hpaired01 : paired s19264 false true = none := by rfl
  have hpaired10 : paired s19264 true false = none := by rfl
  have hpaired11 : paired s19264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19263) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19265 : safe 5 7 s19265 = true := by
  have hcenter00 : center s19265 0 false = none := by rfl
  have hcenter01 : center s19265 0 true = none := by rfl
  have hcenter10 : center s19265 1 false = none := by rfl
  have hcenter11 : center s19265 1 true = none := by rfl
  have hcenter20 : center s19265 2 false = some s19264 := by rfl
  have hcenter21 : center s19265 2 true = none := by rfl
  have hpaired00 : paired s19265 false false = none := by rfl
  have hpaired01 : paired s19265 false true = none := by rfl
  have hpaired10 : paired s19265 true false = none := by rfl
  have hpaired11 : paired s19265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19264) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19266 : safe 5 4 s19266 = true := by
  exact safe_cost_exceeded 5 4 s19266 (by decide)

theorem safeNode19267 : safe 5 4 s19267 = true := by
  have hcenter00 : center s19267 0 false = none := by rfl
  have hcenter01 : center s19267 0 true = none := by rfl
  have hcenter10 : center s19267 1 false = none := by rfl
  have hcenter11 : center s19267 1 true = none := by rfl
  have hcenter20 : center s19267 2 false = none := by rfl
  have hcenter21 : center s19267 2 true = none := by rfl
  have hpaired00 : paired s19267 false false = none := by rfl
  have hpaired01 : paired s19267 false true = none := by rfl
  have hpaired10 : paired s19267 true false = none := by rfl
  have hpaired11 : paired s19267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19268 : safe 5 5 s19268 = true := by
  have hcenter00 : center s19268 0 false = none := by rfl
  have hcenter01 : center s19268 0 true = some s19266 := by rfl
  have hcenter10 : center s19268 1 false = none := by rfl
  have hcenter11 : center s19268 1 true = some s19267 := by rfl
  have hcenter20 : center s19268 2 false = none := by rfl
  have hcenter21 : center s19268 2 true = none := by rfl
  have hpaired00 : paired s19268 false false = none := by rfl
  have hpaired01 : paired s19268 false true = none := by rfl
  have hpaired10 : paired s19268 true false = none := by rfl
  have hpaired11 : paired s19268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19266) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19267) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19269 : safe 5 6 s19269 = true := by
  have hcenter00 : center s19269 0 false = none := by rfl
  have hcenter01 : center s19269 0 true = none := by rfl
  have hcenter10 : center s19269 1 false = none := by rfl
  have hcenter11 : center s19269 1 true = none := by rfl
  have hcenter20 : center s19269 2 false = none := by rfl
  have hcenter21 : center s19269 2 true = some s19268 := by rfl
  have hpaired00 : paired s19269 false false = none := by rfl
  have hpaired01 : paired s19269 false true = none := by rfl
  have hpaired10 : paired s19269 true false = none := by rfl
  have hpaired11 : paired s19269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19268) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19270 : safe 5 6 s19270 = true := by
  have hcenter00 : center s19270 0 false = none := by rfl
  have hcenter01 : center s19270 0 true = none := by rfl
  have hcenter10 : center s19270 1 false = none := by rfl
  have hcenter11 : center s19270 1 true = none := by rfl
  have hcenter20 : center s19270 2 false = none := by rfl
  have hcenter21 : center s19270 2 true = none := by rfl
  have hpaired00 : paired s19270 false false = none := by rfl
  have hpaired01 : paired s19270 false true = none := by rfl
  have hpaired10 : paired s19270 true false = none := by rfl
  have hpaired11 : paired s19270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19271 : safe 5 7 s19271 = true := by
  have hcenter00 : center s19271 0 false = none := by rfl
  have hcenter01 : center s19271 0 true = some s19269 := by rfl
  have hcenter10 : center s19271 1 false = none := by rfl
  have hcenter11 : center s19271 1 true = some s19270 := by rfl
  have hcenter20 : center s19271 2 false = none := by rfl
  have hcenter21 : center s19271 2 true = none := by rfl
  have hpaired00 : paired s19271 false false = none := by rfl
  have hpaired01 : paired s19271 false true = none := by rfl
  have hpaired10 : paired s19271 true false = none := by rfl
  have hpaired11 : paired s19271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19269) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19270) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19272 : safe 5 8 s19272 = true := by
  have hcenter00 : center s19272 0 false = none := by rfl
  have hcenter01 : center s19272 0 true = none := by rfl
  have hcenter10 : center s19272 1 false = some s19265 := by rfl
  have hcenter11 : center s19272 1 true = none := by rfl
  have hcenter20 : center s19272 2 false = none := by rfl
  have hcenter21 : center s19272 2 true = some s19271 := by rfl
  have hpaired00 : paired s19272 false false = none := by rfl
  have hpaired01 : paired s19272 false true = none := by rfl
  have hpaired10 : paired s19272 true false = none := by rfl
  have hpaired11 : paired s19272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19265) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19271) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19273 : safe 5 9 s19273 = true := by
  have hcenter00 : center s19273 0 false = some s19272 := by rfl
  have hcenter01 : center s19273 0 true = none := by rfl
  have hcenter10 : center s19273 1 false = none := by rfl
  have hcenter11 : center s19273 1 true = none := by rfl
  have hcenter20 : center s19273 2 false = none := by rfl
  have hcenter21 : center s19273 2 true = none := by rfl
  have hpaired00 : paired s19273 false false = none := by rfl
  have hpaired01 : paired s19273 false true = none := by rfl
  have hpaired10 : paired s19273 true false = none := by rfl
  have hpaired11 : paired s19273 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19272) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19274 : safe 5 9 s19274 = true := by
  have hcenter00 : center s19274 0 false = none := by rfl
  have hcenter01 : center s19274 0 true = none := by rfl
  have hcenter10 : center s19274 1 false = none := by rfl
  have hcenter11 : center s19274 1 true = none := by rfl
  have hcenter20 : center s19274 2 false = none := by rfl
  have hcenter21 : center s19274 2 true = none := by rfl
  have hpaired00 : paired s19274 false false = none := by rfl
  have hpaired01 : paired s19274 false true = none := by rfl
  have hpaired10 : paired s19274 true false = none := by rfl
  have hpaired11 : paired s19274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19275 : safe 5 10 s19275 = true := by
  have hcenter00 : center s19275 0 false = none := by rfl
  have hcenter01 : center s19275 0 true = some s19261 := by rfl
  have hcenter10 : center s19275 1 false = some s19273 := by rfl
  have hcenter11 : center s19275 1 true = some s19274 := by rfl
  have hcenter20 : center s19275 2 false = none := by rfl
  have hcenter21 : center s19275 2 true = none := by rfl
  have hpaired00 : paired s19275 false false = none := by rfl
  have hpaired01 : paired s19275 false true = none := by rfl
  have hpaired10 : paired s19275 true false = none := by rfl
  have hpaired11 : paired s19275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19261) (optionAll_some_eq hcenter10 safeNode19273) (optionAll_some_eq hcenter11 safeNode19274) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19276 : safe 5 6 s19276 = true := by
  exact safe_cost_exceeded 5 6 s19276 (by decide)

theorem safeNode19277 : safe 5 7 s19277 = true := by
  have hcenter00 : center s19277 0 false = none := by rfl
  have hcenter01 : center s19277 0 true = some s19276 := by rfl
  have hcenter10 : center s19277 1 false = none := by rfl
  have hcenter11 : center s19277 1 true = none := by rfl
  have hcenter20 : center s19277 2 false = none := by rfl
  have hcenter21 : center s19277 2 true = none := by rfl
  have hpaired00 : paired s19277 false false = none := by rfl
  have hpaired01 : paired s19277 false true = none := by rfl
  have hpaired10 : paired s19277 true false = none := by rfl
  have hpaired11 : paired s19277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19276) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19278 : safe 5 4 s19278 = true := by
  exact safe_cost_exceeded 5 4 s19278 (by decide)

theorem safeNode19279 : safe 5 5 s19279 = true := by
  have hcenter00 : center s19279 0 false = none := by rfl
  have hcenter01 : center s19279 0 true = some s19278 := by rfl
  have hcenter10 : center s19279 1 false = none := by rfl
  have hcenter11 : center s19279 1 true = none := by rfl
  have hcenter20 : center s19279 2 false = none := by rfl
  have hcenter21 : center s19279 2 true = none := by rfl
  have hpaired00 : paired s19279 false false = none := by rfl
  have hpaired01 : paired s19279 false true = none := by rfl
  have hpaired10 : paired s19279 true false = none := by rfl
  have hpaired11 : paired s19279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19278) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19280 : safe 5 6 s19280 = true := by
  have hcenter00 : center s19280 0 false = none := by rfl
  have hcenter01 : center s19280 0 true = none := by rfl
  have hcenter10 : center s19280 1 false = none := by rfl
  have hcenter11 : center s19280 1 true = some s19279 := by rfl
  have hcenter20 : center s19280 2 false = none := by rfl
  have hcenter21 : center s19280 2 true = none := by rfl
  have hpaired00 : paired s19280 false false = none := by rfl
  have hpaired01 : paired s19280 false true = none := by rfl
  have hpaired10 : paired s19280 true false = none := by rfl
  have hpaired11 : paired s19280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19279) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19281 : safe 5 4 s19281 = true := by
  exact safe_cost_exceeded 5 4 s19281 (by decide)

theorem safeNode19282 : safe 5 4 s19282 = true := by
  exact safe_cost_exceeded 5 4 s19282 (by decide)

theorem safeNode19283 : safe 5 5 s19283 = true := by
  have hcenter00 : center s19283 0 false = none := by rfl
  have hcenter01 : center s19283 0 true = some s19281 := by rfl
  have hcenter10 : center s19283 1 false = some s19282 := by rfl
  have hcenter11 : center s19283 1 true = none := by rfl
  have hcenter20 : center s19283 2 false = none := by rfl
  have hcenter21 : center s19283 2 true = none := by rfl
  have hpaired00 : paired s19283 false false = none := by rfl
  have hpaired01 : paired s19283 false true = none := by rfl
  have hpaired10 : paired s19283 true false = none := by rfl
  have hpaired11 : paired s19283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19281) (optionAll_some_eq hcenter10 safeNode19282) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19284 : safe 5 4 s19284 = true := by
  exact safe_cost_exceeded 5 4 s19284 (by decide)

theorem safeNode19285 : safe 5 4 s19285 = true := by
  exact safe_cost_exceeded 5 4 s19285 (by decide)

theorem safeNode19286 : safe 5 5 s19286 = true := by
  have hcenter00 : center s19286 0 false = some s19284 := by rfl
  have hcenter01 : center s19286 0 true = none := by rfl
  have hcenter10 : center s19286 1 false = none := by rfl
  have hcenter11 : center s19286 1 true = some s19285 := by rfl
  have hcenter20 : center s19286 2 false = none := by rfl
  have hcenter21 : center s19286 2 true = none := by rfl
  have hpaired00 : paired s19286 false false = none := by rfl
  have hpaired01 : paired s19286 false true = none := by rfl
  have hpaired10 : paired s19286 true false = none := by rfl
  have hpaired11 : paired s19286 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19284) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19285) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19287 : safe 5 7 s19287 = true := by
  have hcenter00 : center s19287 0 false = none := by rfl
  have hcenter01 : center s19287 0 true = some s19280 := by rfl
  have hcenter10 : center s19287 1 false = none := by rfl
  have hcenter11 : center s19287 1 true = none := by rfl
  have hcenter20 : center s19287 2 false = none := by rfl
  have hcenter21 : center s19287 2 true = none := by rfl
  have hpaired00 : paired s19287 false false = none := by rfl
  have hpaired01 : paired s19287 false true = none := by rfl
  have hpaired10 : paired s19287 true false = some s19283 := by rfl
  have hpaired11 : paired s19287 true true = some s19286 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19280) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode19283) (optionAll_some_eq hpaired11 safeNode19286)

theorem safeNode19288 : safe 5 8 s19288 = true := by
  have hcenter00 : center s19288 0 false = none := by rfl
  have hcenter01 : center s19288 0 true = none := by rfl
  have hcenter10 : center s19288 1 false = none := by rfl
  have hcenter11 : center s19288 1 true = some s19277 := by rfl
  have hcenter20 : center s19288 2 false = none := by rfl
  have hcenter21 : center s19288 2 true = some s19287 := by rfl
  have hpaired00 : paired s19288 false false = none := by rfl
  have hpaired01 : paired s19288 false true = none := by rfl
  have hpaired10 : paired s19288 true false = none := by rfl
  have hpaired11 : paired s19288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19277) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19287) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19289 : safe 5 5 s19289 = true := by
  have hcenter00 : center s19289 0 false = none := by rfl
  have hcenter01 : center s19289 0 true = none := by rfl
  have hcenter10 : center s19289 1 false = none := by rfl
  have hcenter11 : center s19289 1 true = none := by rfl
  have hcenter20 : center s19289 2 false = none := by rfl
  have hcenter21 : center s19289 2 true = none := by rfl
  have hpaired00 : paired s19289 false false = none := by rfl
  have hpaired01 : paired s19289 false true = none := by rfl
  have hpaired10 : paired s19289 true false = none := by rfl
  have hpaired11 : paired s19289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19290 : safe 5 5 s19290 = true := by
  have hcenter00 : center s19290 0 false = none := by rfl
  have hcenter01 : center s19290 0 true = none := by rfl
  have hcenter10 : center s19290 1 false = none := by rfl
  have hcenter11 : center s19290 1 true = none := by rfl
  have hcenter20 : center s19290 2 false = none := by rfl
  have hcenter21 : center s19290 2 true = none := by rfl
  have hpaired00 : paired s19290 false false = none := by rfl
  have hpaired01 : paired s19290 false true = none := by rfl
  have hpaired10 : paired s19290 true false = none := by rfl
  have hpaired11 : paired s19290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19291 : safe 5 6 s19291 = true := by
  have hcenter00 : center s19291 0 false = some s19289 := by rfl
  have hcenter01 : center s19291 0 true = some s19290 := by rfl
  have hcenter10 : center s19291 1 false = none := by rfl
  have hcenter11 : center s19291 1 true = none := by rfl
  have hcenter20 : center s19291 2 false = none := by rfl
  have hcenter21 : center s19291 2 true = none := by rfl
  have hpaired00 : paired s19291 false false = none := by rfl
  have hpaired01 : paired s19291 false true = none := by rfl
  have hpaired10 : paired s19291 true false = none := by rfl
  have hpaired11 : paired s19291 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19289) (optionAll_some_eq hcenter01 safeNode19290) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19292 : safe 5 6 s19292 = true := by
  have hcenter00 : center s19292 0 false = none := by rfl
  have hcenter01 : center s19292 0 true = none := by rfl
  have hcenter10 : center s19292 1 false = none := by rfl
  have hcenter11 : center s19292 1 true = none := by rfl
  have hcenter20 : center s19292 2 false = none := by rfl
  have hcenter21 : center s19292 2 true = none := by rfl
  have hpaired00 : paired s19292 false false = none := by rfl
  have hpaired01 : paired s19292 false true = none := by rfl
  have hpaired10 : paired s19292 true false = none := by rfl
  have hpaired11 : paired s19292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19293 : safe 5 7 s19293 = true := by
  have hcenter00 : center s19293 0 false = none := by rfl
  have hcenter01 : center s19293 0 true = none := by rfl
  have hcenter10 : center s19293 1 false = some s19291 := by rfl
  have hcenter11 : center s19293 1 true = none := by rfl
  have hcenter20 : center s19293 2 false = some s19292 := by rfl
  have hcenter21 : center s19293 2 true = none := by rfl
  have hpaired00 : paired s19293 false false = none := by rfl
  have hpaired01 : paired s19293 false true = none := by rfl
  have hpaired10 : paired s19293 true false = none := by rfl
  have hpaired11 : paired s19293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19291) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19292) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19294 : safe 5 5 s19294 = true := by
  exact safe_cost_exceeded 5 5 s19294 (by decide)

theorem safeNode19295 : safe 5 5 s19295 = true := by
  exact safe_cost_exceeded 5 5 s19295 (by decide)

theorem safeNode19296 : safe 5 6 s19296 = true := by
  have hcenter00 : center s19296 0 false = none := by rfl
  have hcenter01 : center s19296 0 true = none := by rfl
  have hcenter10 : center s19296 1 false = some s19294 := by rfl
  have hcenter11 : center s19296 1 true = some s19295 := by rfl
  have hcenter20 : center s19296 2 false = none := by rfl
  have hcenter21 : center s19296 2 true = none := by rfl
  have hpaired00 : paired s19296 false false = none := by rfl
  have hpaired01 : paired s19296 false true = none := by rfl
  have hpaired10 : paired s19296 true false = none := by rfl
  have hpaired11 : paired s19296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19294) (optionAll_some_eq hcenter11 safeNode19295) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19297 : safe 5 7 s19297 = true := by
  have hcenter00 : center s19297 0 false = some s19296 := by rfl
  have hcenter01 : center s19297 0 true = none := by rfl
  have hcenter10 : center s19297 1 false = none := by rfl
  have hcenter11 : center s19297 1 true = none := by rfl
  have hcenter20 : center s19297 2 false = none := by rfl
  have hcenter21 : center s19297 2 true = none := by rfl
  have hpaired00 : paired s19297 false false = none := by rfl
  have hpaired01 : paired s19297 false true = none := by rfl
  have hpaired10 : paired s19297 true false = none := by rfl
  have hpaired11 : paired s19297 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19296) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19298 : safe 5 5 s19298 = true := by
  exact safe_cost_exceeded 5 5 s19298 (by decide)

theorem safeNode19299 : safe 5 5 s19299 = true := by
  exact safe_cost_exceeded 5 5 s19299 (by decide)

theorem safeNode19300 : safe 5 6 s19300 = true := by
  have hcenter00 : center s19300 0 false = none := by rfl
  have hcenter01 : center s19300 0 true = none := by rfl
  have hcenter10 : center s19300 1 false = some s19298 := by rfl
  have hcenter11 : center s19300 1 true = some s19299 := by rfl
  have hcenter20 : center s19300 2 false = none := by rfl
  have hcenter21 : center s19300 2 true = none := by rfl
  have hpaired00 : paired s19300 false false = none := by rfl
  have hpaired01 : paired s19300 false true = none := by rfl
  have hpaired10 : paired s19300 true false = none := by rfl
  have hpaired11 : paired s19300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19298) (optionAll_some_eq hcenter11 safeNode19299) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19301 : safe 5 5 s19301 = true := by
  exact safe_cost_exceeded 5 5 s19301 (by decide)

theorem safeNode19302 : safe 5 5 s19302 = true := by
  exact safe_cost_exceeded 5 5 s19302 (by decide)

theorem safeNode19303 : safe 5 6 s19303 = true := by
  have hcenter00 : center s19303 0 false = some s19301 := by rfl
  have hcenter01 : center s19303 0 true = some s19302 := by rfl
  have hcenter10 : center s19303 1 false = none := by rfl
  have hcenter11 : center s19303 1 true = none := by rfl
  have hcenter20 : center s19303 2 false = none := by rfl
  have hcenter21 : center s19303 2 true = none := by rfl
  have hpaired00 : paired s19303 false false = none := by rfl
  have hpaired01 : paired s19303 false true = none := by rfl
  have hpaired10 : paired s19303 true false = none := by rfl
  have hpaired11 : paired s19303 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19301) (optionAll_some_eq hcenter01 safeNode19302) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19304 : safe 5 8 s19304 = true := by
  have hcenter00 : center s19304 0 false = none := by rfl
  have hcenter01 : center s19304 0 true = some s19293 := by rfl
  have hcenter10 : center s19304 1 false = none := by rfl
  have hcenter11 : center s19304 1 true = some s19297 := by rfl
  have hcenter20 : center s19304 2 false = none := by rfl
  have hcenter21 : center s19304 2 true = none := by rfl
  have hpaired00 : paired s19304 false false = some s19300 := by rfl
  have hpaired01 : paired s19304 false true = some s19303 := by rfl
  have hpaired10 : paired s19304 true false = none := by rfl
  have hpaired11 : paired s19304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19293) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19297) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode19300) (optionAll_some_eq hpaired01 safeNode19303) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19305 : safe 5 9 s19305 = true := by
  have hcenter00 : center s19305 0 false = some s19288 := by rfl
  have hcenter01 : center s19305 0 true = none := by rfl
  have hcenter10 : center s19305 1 false = none := by rfl
  have hcenter11 : center s19305 1 true = none := by rfl
  have hcenter20 : center s19305 2 false = some s19304 := by rfl
  have hcenter21 : center s19305 2 true = none := by rfl
  have hpaired00 : paired s19305 false false = none := by rfl
  have hpaired01 : paired s19305 false true = none := by rfl
  have hpaired10 : paired s19305 true false = none := by rfl
  have hpaired11 : paired s19305 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19288) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19304) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19306 : safe 5 5 s19306 = true := by
  exact safe_cost_exceeded 5 5 s19306 (by decide)

theorem safeNode19307 : safe 5 5 s19307 = true := by
  exact safe_cost_exceeded 5 5 s19307 (by decide)

theorem safeNode19308 : safe 5 6 s19308 = true := by
  have hcenter00 : center s19308 0 false = none := by rfl
  have hcenter01 : center s19308 0 true = none := by rfl
  have hcenter10 : center s19308 1 false = some s19306 := by rfl
  have hcenter11 : center s19308 1 true = some s19307 := by rfl
  have hcenter20 : center s19308 2 false = none := by rfl
  have hcenter21 : center s19308 2 true = none := by rfl
  have hpaired00 : paired s19308 false false = none := by rfl
  have hpaired01 : paired s19308 false true = none := by rfl
  have hpaired10 : paired s19308 true false = none := by rfl
  have hpaired11 : paired s19308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19306) (optionAll_some_eq hcenter11 safeNode19307) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19309 : safe 5 7 s19309 = true := by
  have hcenter00 : center s19309 0 false = none := by rfl
  have hcenter01 : center s19309 0 true = none := by rfl
  have hcenter10 : center s19309 1 false = none := by rfl
  have hcenter11 : center s19309 1 true = none := by rfl
  have hcenter20 : center s19309 2 false = some s19308 := by rfl
  have hcenter21 : center s19309 2 true = none := by rfl
  have hpaired00 : paired s19309 false false = none := by rfl
  have hpaired01 : paired s19309 false true = none := by rfl
  have hpaired10 : paired s19309 true false = none := by rfl
  have hpaired11 : paired s19309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19308) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19310 : safe 5 6 s19310 = true := by
  have hcenter00 : center s19310 0 false = none := by rfl
  have hcenter01 : center s19310 0 true = none := by rfl
  have hcenter10 : center s19310 1 false = none := by rfl
  have hcenter11 : center s19310 1 true = none := by rfl
  have hcenter20 : center s19310 2 false = none := by rfl
  have hcenter21 : center s19310 2 true = none := by rfl
  have hpaired00 : paired s19310 false false = none := by rfl
  have hpaired01 : paired s19310 false true = none := by rfl
  have hpaired10 : paired s19310 true false = none := by rfl
  have hpaired11 : paired s19310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19311 : safe 5 5 s19311 = true := by
  have hcenter00 : center s19311 0 false = none := by rfl
  have hcenter01 : center s19311 0 true = none := by rfl
  have hcenter10 : center s19311 1 false = none := by rfl
  have hcenter11 : center s19311 1 true = none := by rfl
  have hcenter20 : center s19311 2 false = none := by rfl
  have hcenter21 : center s19311 2 true = none := by rfl
  have hpaired00 : paired s19311 false false = none := by rfl
  have hpaired01 : paired s19311 false true = none := by rfl
  have hpaired10 : paired s19311 true false = none := by rfl
  have hpaired11 : paired s19311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19312 : safe 5 5 s19312 = true := by
  have hcenter00 : center s19312 0 false = none := by rfl
  have hcenter01 : center s19312 0 true = none := by rfl
  have hcenter10 : center s19312 1 false = none := by rfl
  have hcenter11 : center s19312 1 true = none := by rfl
  have hcenter20 : center s19312 2 false = none := by rfl
  have hcenter21 : center s19312 2 true = none := by rfl
  have hpaired00 : paired s19312 false false = none := by rfl
  have hpaired01 : paired s19312 false true = none := by rfl
  have hpaired10 : paired s19312 true false = none := by rfl
  have hpaired11 : paired s19312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19313 : safe 5 6 s19313 = true := by
  have hcenter00 : center s19313 0 false = none := by rfl
  have hcenter01 : center s19313 0 true = none := by rfl
  have hcenter10 : center s19313 1 false = none := by rfl
  have hcenter11 : center s19313 1 true = none := by rfl
  have hcenter20 : center s19313 2 false = some s19311 := by rfl
  have hcenter21 : center s19313 2 true = some s19312 := by rfl
  have hpaired00 : paired s19313 false false = none := by rfl
  have hpaired01 : paired s19313 false true = none := by rfl
  have hpaired10 : paired s19313 true false = none := by rfl
  have hpaired11 : paired s19313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19311) (optionAll_some_eq hcenter21 safeNode19312) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19314 : safe 5 7 s19314 = true := by
  have hcenter00 : center s19314 0 false = some s19310 := by rfl
  have hcenter01 : center s19314 0 true = none := by rfl
  have hcenter10 : center s19314 1 false = some s19313 := by rfl
  have hcenter11 : center s19314 1 true = none := by rfl
  have hcenter20 : center s19314 2 false = none := by rfl
  have hcenter21 : center s19314 2 true = none := by rfl
  have hpaired00 : paired s19314 false false = none := by rfl
  have hpaired01 : paired s19314 false true = none := by rfl
  have hpaired10 : paired s19314 true false = none := by rfl
  have hpaired11 : paired s19314 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19310) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19313) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19315 : safe 5 5 s19315 = true := by
  exact safe_cost_exceeded 5 5 s19315 (by decide)

theorem safeNode19316 : safe 5 5 s19316 = true := by
  exact safe_cost_exceeded 5 5 s19316 (by decide)

theorem safeNode19317 : safe 5 6 s19317 = true := by
  have hcenter00 : center s19317 0 false = none := by rfl
  have hcenter01 : center s19317 0 true = none := by rfl
  have hcenter10 : center s19317 1 false = none := by rfl
  have hcenter11 : center s19317 1 true = none := by rfl
  have hcenter20 : center s19317 2 false = some s19315 := by rfl
  have hcenter21 : center s19317 2 true = some s19316 := by rfl
  have hpaired00 : paired s19317 false false = none := by rfl
  have hpaired01 : paired s19317 false true = none := by rfl
  have hpaired10 : paired s19317 true false = none := by rfl
  have hpaired11 : paired s19317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19315) (optionAll_some_eq hcenter21 safeNode19316) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19318 : safe 5 5 s19318 = true := by
  exact safe_cost_exceeded 5 5 s19318 (by decide)

theorem safeNode19319 : safe 5 5 s19319 = true := by
  exact safe_cost_exceeded 5 5 s19319 (by decide)

theorem safeNode19320 : safe 5 6 s19320 = true := by
  have hcenter00 : center s19320 0 false = none := by rfl
  have hcenter01 : center s19320 0 true = none := by rfl
  have hcenter10 : center s19320 1 false = some s19318 := by rfl
  have hcenter11 : center s19320 1 true = some s19319 := by rfl
  have hcenter20 : center s19320 2 false = none := by rfl
  have hcenter21 : center s19320 2 true = none := by rfl
  have hpaired00 : paired s19320 false false = none := by rfl
  have hpaired01 : paired s19320 false true = none := by rfl
  have hpaired10 : paired s19320 true false = none := by rfl
  have hpaired11 : paired s19320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19318) (optionAll_some_eq hcenter11 safeNode19319) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19321 : safe 5 8 s19321 = true := by
  have hcenter00 : center s19321 0 false = none := by rfl
  have hcenter01 : center s19321 0 true = none := by rfl
  have hcenter10 : center s19321 1 false = none := by rfl
  have hcenter11 : center s19321 1 true = some s19309 := by rfl
  have hcenter20 : center s19321 2 false = none := by rfl
  have hcenter21 : center s19321 2 true = some s19314 := by rfl
  have hpaired00 : paired s19321 false false = some s19317 := by rfl
  have hpaired01 : paired s19321 false true = some s19320 := by rfl
  have hpaired10 : paired s19321 true false = none := by rfl
  have hpaired11 : paired s19321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19309) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19314) (optionAll_some_eq hpaired00 safeNode19317) (optionAll_some_eq hpaired01 safeNode19320) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19322 : safe 5 4 s19322 = true := by
  exact safe_cost_exceeded 5 4 s19322 (by decide)

theorem safeNode19323 : safe 5 5 s19323 = true := by
  have hcenter00 : center s19323 0 false = none := by rfl
  have hcenter01 : center s19323 0 true = none := by rfl
  have hcenter10 : center s19323 1 false = none := by rfl
  have hcenter11 : center s19323 1 true = none := by rfl
  have hcenter20 : center s19323 2 false = none := by rfl
  have hcenter21 : center s19323 2 true = some s19322 := by rfl
  have hpaired00 : paired s19323 false false = none := by rfl
  have hpaired01 : paired s19323 false true = none := by rfl
  have hpaired10 : paired s19323 true false = none := by rfl
  have hpaired11 : paired s19323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19322) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19324 : safe 5 6 s19324 = true := by
  have hcenter00 : center s19324 0 false = none := by rfl
  have hcenter01 : center s19324 0 true = none := by rfl
  have hcenter10 : center s19324 1 false = none := by rfl
  have hcenter11 : center s19324 1 true = some s19323 := by rfl
  have hcenter20 : center s19324 2 false = none := by rfl
  have hcenter21 : center s19324 2 true = none := by rfl
  have hpaired00 : paired s19324 false false = none := by rfl
  have hpaired01 : paired s19324 false true = none := by rfl
  have hpaired10 : paired s19324 true false = none := by rfl
  have hpaired11 : paired s19324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19323) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19325 : safe 5 4 s19325 = true := by
  exact safe_cost_exceeded 5 4 s19325 (by decide)

theorem safeNode19326 : safe 5 4 s19326 = true := by
  exact safe_cost_exceeded 5 4 s19326 (by decide)

theorem safeNode19327 : safe 5 5 s19327 = true := by
  have hcenter00 : center s19327 0 false = none := by rfl
  have hcenter01 : center s19327 0 true = none := by rfl
  have hcenter10 : center s19327 1 false = none := by rfl
  have hcenter11 : center s19327 1 true = some s19325 := by rfl
  have hcenter20 : center s19327 2 false = some s19326 := by rfl
  have hcenter21 : center s19327 2 true = none := by rfl
  have hpaired00 : paired s19327 false false = none := by rfl
  have hpaired01 : paired s19327 false true = none := by rfl
  have hpaired10 : paired s19327 true false = none := by rfl
  have hpaired11 : paired s19327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19325) (optionAll_some_eq hcenter20 safeNode19326) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19328 : safe 5 4 s19328 = true := by
  exact safe_cost_exceeded 5 4 s19328 (by decide)

theorem safeNode19329 : safe 5 4 s19329 = true := by
  exact safe_cost_exceeded 5 4 s19329 (by decide)

theorem safeNode19330 : safe 5 5 s19330 = true := by
  have hcenter00 : center s19330 0 false = none := by rfl
  have hcenter01 : center s19330 0 true = none := by rfl
  have hcenter10 : center s19330 1 false = some s19328 := by rfl
  have hcenter11 : center s19330 1 true = none := by rfl
  have hcenter20 : center s19330 2 false = none := by rfl
  have hcenter21 : center s19330 2 true = some s19329 := by rfl
  have hpaired00 : paired s19330 false false = none := by rfl
  have hpaired01 : paired s19330 false true = none := by rfl
  have hpaired10 : paired s19330 true false = none := by rfl
  have hpaired11 : paired s19330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19328) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19329) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19331 : safe 5 7 s19331 = true := by
  have hcenter00 : center s19331 0 false = none := by rfl
  have hcenter01 : center s19331 0 true = none := by rfl
  have hcenter10 : center s19331 1 false = none := by rfl
  have hcenter11 : center s19331 1 true = none := by rfl
  have hcenter20 : center s19331 2 false = none := by rfl
  have hcenter21 : center s19331 2 true = some s19324 := by rfl
  have hpaired00 : paired s19331 false false = none := by rfl
  have hpaired01 : paired s19331 false true = none := by rfl
  have hpaired10 : paired s19331 true false = some s19327 := by rfl
  have hpaired11 : paired s19331 true true = some s19330 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19324) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode19327) (optionAll_some_eq hpaired11 safeNode19330)

theorem safeNode19332 : safe 5 6 s19332 = true := by
  exact safe_cost_exceeded 5 6 s19332 (by decide)

theorem safeNode19333 : safe 5 7 s19333 = true := by
  have hcenter00 : center s19333 0 false = none := by rfl
  have hcenter01 : center s19333 0 true = none := by rfl
  have hcenter10 : center s19333 1 false = none := by rfl
  have hcenter11 : center s19333 1 true = none := by rfl
  have hcenter20 : center s19333 2 false = none := by rfl
  have hcenter21 : center s19333 2 true = some s19332 := by rfl
  have hpaired00 : paired s19333 false false = none := by rfl
  have hpaired01 : paired s19333 false true = none := by rfl
  have hpaired10 : paired s19333 true false = none := by rfl
  have hpaired11 : paired s19333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19332) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19334 : safe 5 8 s19334 = true := by
  have hcenter00 : center s19334 0 false = none := by rfl
  have hcenter01 : center s19334 0 true = some s19331 := by rfl
  have hcenter10 : center s19334 1 false = none := by rfl
  have hcenter11 : center s19334 1 true = some s19333 := by rfl
  have hcenter20 : center s19334 2 false = none := by rfl
  have hcenter21 : center s19334 2 true = none := by rfl
  have hpaired00 : paired s19334 false false = none := by rfl
  have hpaired01 : paired s19334 false true = none := by rfl
  have hpaired10 : paired s19334 true false = none := by rfl
  have hpaired11 : paired s19334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19331) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19333) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19335 : safe 5 9 s19335 = true := by
  have hcenter00 : center s19335 0 false = some s19321 := by rfl
  have hcenter01 : center s19335 0 true = none := by rfl
  have hcenter10 : center s19335 1 false = none := by rfl
  have hcenter11 : center s19335 1 true = none := by rfl
  have hcenter20 : center s19335 2 false = some s19334 := by rfl
  have hcenter21 : center s19335 2 true = none := by rfl
  have hpaired00 : paired s19335 false false = none := by rfl
  have hpaired01 : paired s19335 false true = none := by rfl
  have hpaired10 : paired s19335 true false = none := by rfl
  have hpaired11 : paired s19335 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19321) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19334) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19336 : safe 5 11 s19336 = true := by
  have hcenter00 : center s19336 0 false = none := by rfl
  have hcenter01 : center s19336 0 true = none := by rfl
  have hcenter10 : center s19336 1 false = none := by rfl
  have hcenter11 : center s19336 1 true = none := by rfl
  have hcenter20 : center s19336 2 false = some s19275 := by rfl
  have hcenter21 : center s19336 2 true = none := by rfl
  have hpaired00 : paired s19336 false false = some s19305 := by rfl
  have hpaired01 : paired s19336 false true = some s19335 := by rfl
  have hpaired10 : paired s19336 true false = none := by rfl
  have hpaired11 : paired s19336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19275) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode19305) (optionAll_some_eq hpaired01 safeNode19335) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19337 : safe 5 4 s19337 = true := by
  have hcenter00 : center s19337 0 false = none := by rfl
  have hcenter01 : center s19337 0 true = none := by rfl
  have hcenter10 : center s19337 1 false = none := by rfl
  have hcenter11 : center s19337 1 true = none := by rfl
  have hcenter20 : center s19337 2 false = none := by rfl
  have hcenter21 : center s19337 2 true = none := by rfl
  have hpaired00 : paired s19337 false false = none := by rfl
  have hpaired01 : paired s19337 false true = none := by rfl
  have hpaired10 : paired s19337 true false = none := by rfl
  have hpaired11 : paired s19337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19338 : safe 5 5 s19338 = true := by
  have hcenter00 : center s19338 0 false = none := by rfl
  have hcenter01 : center s19338 0 true = none := by rfl
  have hcenter10 : center s19338 1 false = some s19337 := by rfl
  have hcenter11 : center s19338 1 true = none := by rfl
  have hcenter20 : center s19338 2 false = none := by rfl
  have hcenter21 : center s19338 2 true = none := by rfl
  have hpaired00 : paired s19338 false false = none := by rfl
  have hpaired01 : paired s19338 false true = none := by rfl
  have hpaired10 : paired s19338 true false = none := by rfl
  have hpaired11 : paired s19338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19337) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19339 : safe 5 6 s19339 = true := by
  have hcenter00 : center s19339 0 false = none := by rfl
  have hcenter01 : center s19339 0 true = none := by rfl
  have hcenter10 : center s19339 1 false = none := by rfl
  have hcenter11 : center s19339 1 true = none := by rfl
  have hcenter20 : center s19339 2 false = none := by rfl
  have hcenter21 : center s19339 2 true = some s19338 := by rfl
  have hpaired00 : paired s19339 false false = none := by rfl
  have hpaired01 : paired s19339 false true = none := by rfl
  have hpaired10 : paired s19339 true false = none := by rfl
  have hpaired11 : paired s19339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19338) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19340 : safe 5 5 s19340 = true := by
  have hcenter00 : center s19340 0 false = none := by rfl
  have hcenter01 : center s19340 0 true = none := by rfl
  have hcenter10 : center s19340 1 false = none := by rfl
  have hcenter11 : center s19340 1 true = none := by rfl
  have hcenter20 : center s19340 2 false = none := by rfl
  have hcenter21 : center s19340 2 true = none := by rfl
  have hpaired00 : paired s19340 false false = none := by rfl
  have hpaired01 : paired s19340 false true = none := by rfl
  have hpaired10 : paired s19340 true false = none := by rfl
  have hpaired11 : paired s19340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19341 : safe 5 6 s19341 = true := by
  have hcenter00 : center s19341 0 false = some s19340 := by rfl
  have hcenter01 : center s19341 0 true = none := by rfl
  have hcenter10 : center s19341 1 false = none := by rfl
  have hcenter11 : center s19341 1 true = none := by rfl
  have hcenter20 : center s19341 2 false = none := by rfl
  have hcenter21 : center s19341 2 true = none := by rfl
  have hpaired00 : paired s19341 false false = none := by rfl
  have hpaired01 : paired s19341 false true = none := by rfl
  have hpaired10 : paired s19341 true false = none := by rfl
  have hpaired11 : paired s19341 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19340) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19342 : safe 5 7 s19342 = true := by
  have hcenter00 : center s19342 0 false = none := by rfl
  have hcenter01 : center s19342 0 true = some s19339 := by rfl
  have hcenter10 : center s19342 1 false = none := by rfl
  have hcenter11 : center s19342 1 true = none := by rfl
  have hcenter20 : center s19342 2 false = some s19341 := by rfl
  have hcenter21 : center s19342 2 true = none := by rfl
  have hpaired00 : paired s19342 false false = none := by rfl
  have hpaired01 : paired s19342 false true = none := by rfl
  have hpaired10 : paired s19342 true false = none := by rfl
  have hpaired11 : paired s19342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19339) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19341) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19343 : safe 5 8 s19343 = true := by
  have hcenter00 : center s19343 0 false = none := by rfl
  have hcenter01 : center s19343 0 true = none := by rfl
  have hcenter10 : center s19343 1 false = some s19342 := by rfl
  have hcenter11 : center s19343 1 true = none := by rfl
  have hcenter20 : center s19343 2 false = none := by rfl
  have hcenter21 : center s19343 2 true = none := by rfl
  have hpaired00 : paired s19343 false false = none := by rfl
  have hpaired01 : paired s19343 false true = none := by rfl
  have hpaired10 : paired s19343 true false = none := by rfl
  have hpaired11 : paired s19343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19342) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19344 : safe 5 6 s19344 = true := by
  have hcenter00 : center s19344 0 false = none := by rfl
  have hcenter01 : center s19344 0 true = none := by rfl
  have hcenter10 : center s19344 1 false = none := by rfl
  have hcenter11 : center s19344 1 true = none := by rfl
  have hcenter20 : center s19344 2 false = none := by rfl
  have hcenter21 : center s19344 2 true = none := by rfl
  have hpaired00 : paired s19344 false false = none := by rfl
  have hpaired01 : paired s19344 false true = none := by rfl
  have hpaired10 : paired s19344 true false = none := by rfl
  have hpaired11 : paired s19344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19345 : safe 5 5 s19345 = true := by
  have hcenter00 : center s19345 0 false = none := by rfl
  have hcenter01 : center s19345 0 true = none := by rfl
  have hcenter10 : center s19345 1 false = none := by rfl
  have hcenter11 : center s19345 1 true = none := by rfl
  have hcenter20 : center s19345 2 false = none := by rfl
  have hcenter21 : center s19345 2 true = none := by rfl
  have hpaired00 : paired s19345 false false = none := by rfl
  have hpaired01 : paired s19345 false true = none := by rfl
  have hpaired10 : paired s19345 true false = none := by rfl
  have hpaired11 : paired s19345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19346 : safe 5 6 s19346 = true := by
  have hcenter00 : center s19346 0 false = none := by rfl
  have hcenter01 : center s19346 0 true = some s19345 := by rfl
  have hcenter10 : center s19346 1 false = none := by rfl
  have hcenter11 : center s19346 1 true = none := by rfl
  have hcenter20 : center s19346 2 false = none := by rfl
  have hcenter21 : center s19346 2 true = none := by rfl
  have hpaired00 : paired s19346 false false = none := by rfl
  have hpaired01 : paired s19346 false true = none := by rfl
  have hpaired10 : paired s19346 true false = none := by rfl
  have hpaired11 : paired s19346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19345) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19347 : safe 5 7 s19347 = true := by
  have hcenter00 : center s19347 0 false = none := by rfl
  have hcenter01 : center s19347 0 true = none := by rfl
  have hcenter10 : center s19347 1 false = some s19344 := by rfl
  have hcenter11 : center s19347 1 true = some s19346 := by rfl
  have hcenter20 : center s19347 2 false = none := by rfl
  have hcenter21 : center s19347 2 true = none := by rfl
  have hpaired00 : paired s19347 false false = none := by rfl
  have hpaired01 : paired s19347 false true = none := by rfl
  have hpaired10 : paired s19347 true false = none := by rfl
  have hpaired11 : paired s19347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19344) (optionAll_some_eq hcenter11 safeNode19346) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19348 : safe 5 8 s19348 = true := by
  have hcenter00 : center s19348 0 false = none := by rfl
  have hcenter01 : center s19348 0 true = none := by rfl
  have hcenter10 : center s19348 1 false = none := by rfl
  have hcenter11 : center s19348 1 true = none := by rfl
  have hcenter20 : center s19348 2 false = none := by rfl
  have hcenter21 : center s19348 2 true = some s19347 := by rfl
  have hpaired00 : paired s19348 false false = none := by rfl
  have hpaired01 : paired s19348 false true = none := by rfl
  have hpaired10 : paired s19348 true false = none := by rfl
  have hpaired11 : paired s19348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19347) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19349 : safe 5 6 s19349 = true := by
  have hcenter00 : center s19349 0 false = none := by rfl
  have hcenter01 : center s19349 0 true = none := by rfl
  have hcenter10 : center s19349 1 false = none := by rfl
  have hcenter11 : center s19349 1 true = none := by rfl
  have hcenter20 : center s19349 2 false = none := by rfl
  have hcenter21 : center s19349 2 true = none := by rfl
  have hpaired00 : paired s19349 false false = none := by rfl
  have hpaired01 : paired s19349 false true = none := by rfl
  have hpaired10 : paired s19349 true false = none := by rfl
  have hpaired11 : paired s19349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19350 : safe 5 5 s19350 = true := by
  have hcenter00 : center s19350 0 false = none := by rfl
  have hcenter01 : center s19350 0 true = none := by rfl
  have hcenter10 : center s19350 1 false = none := by rfl
  have hcenter11 : center s19350 1 true = none := by rfl
  have hcenter20 : center s19350 2 false = none := by rfl
  have hcenter21 : center s19350 2 true = none := by rfl
  have hpaired00 : paired s19350 false false = none := by rfl
  have hpaired01 : paired s19350 false true = none := by rfl
  have hpaired10 : paired s19350 true false = none := by rfl
  have hpaired11 : paired s19350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19351 : safe 5 6 s19351 = true := by
  have hcenter00 : center s19351 0 false = none := by rfl
  have hcenter01 : center s19351 0 true = some s19350 := by rfl
  have hcenter10 : center s19351 1 false = none := by rfl
  have hcenter11 : center s19351 1 true = none := by rfl
  have hcenter20 : center s19351 2 false = none := by rfl
  have hcenter21 : center s19351 2 true = none := by rfl
  have hpaired00 : paired s19351 false false = none := by rfl
  have hpaired01 : paired s19351 false true = none := by rfl
  have hpaired10 : paired s19351 true false = none := by rfl
  have hpaired11 : paired s19351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19350) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19352 : safe 5 7 s19352 = true := by
  have hcenter00 : center s19352 0 false = none := by rfl
  have hcenter01 : center s19352 0 true = none := by rfl
  have hcenter10 : center s19352 1 false = some s19349 := by rfl
  have hcenter11 : center s19352 1 true = none := by rfl
  have hcenter20 : center s19352 2 false = none := by rfl
  have hcenter21 : center s19352 2 true = some s19351 := by rfl
  have hpaired00 : paired s19352 false false = none := by rfl
  have hpaired01 : paired s19352 false true = none := by rfl
  have hpaired10 : paired s19352 true false = none := by rfl
  have hpaired11 : paired s19352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19349) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19351) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19353 : safe 5 5 s19353 = true := by
  have hcenter00 : center s19353 0 false = none := by rfl
  have hcenter01 : center s19353 0 true = none := by rfl
  have hcenter10 : center s19353 1 false = none := by rfl
  have hcenter11 : center s19353 1 true = none := by rfl
  have hcenter20 : center s19353 2 false = none := by rfl
  have hcenter21 : center s19353 2 true = none := by rfl
  have hpaired00 : paired s19353 false false = none := by rfl
  have hpaired01 : paired s19353 false true = none := by rfl
  have hpaired10 : paired s19353 true false = none := by rfl
  have hpaired11 : paired s19353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19354 : safe 5 6 s19354 = true := by
  have hcenter00 : center s19354 0 false = none := by rfl
  have hcenter01 : center s19354 0 true = none := by rfl
  have hcenter10 : center s19354 1 false = none := by rfl
  have hcenter11 : center s19354 1 true = none := by rfl
  have hcenter20 : center s19354 2 false = some s19353 := by rfl
  have hcenter21 : center s19354 2 true = none := by rfl
  have hpaired00 : paired s19354 false false = none := by rfl
  have hpaired01 : paired s19354 false true = none := by rfl
  have hpaired10 : paired s19354 true false = none := by rfl
  have hpaired11 : paired s19354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19353) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19355 : safe 5 5 s19355 = true := by
  exact safe_cost_exceeded 5 5 s19355 (by decide)

theorem safeNode19356 : safe 5 6 s19356 = true := by
  have hcenter00 : center s19356 0 false = none := by rfl
  have hcenter01 : center s19356 0 true = none := by rfl
  have hcenter10 : center s19356 1 false = none := by rfl
  have hcenter11 : center s19356 1 true = none := by rfl
  have hcenter20 : center s19356 2 false = some s19355 := by rfl
  have hcenter21 : center s19356 2 true = none := by rfl
  have hpaired00 : paired s19356 false false = none := by rfl
  have hpaired01 : paired s19356 false true = none := by rfl
  have hpaired10 : paired s19356 true false = none := by rfl
  have hpaired11 : paired s19356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19355) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19357 : safe 5 7 s19357 = true := by
  have hcenter00 : center s19357 0 false = some s19354 := by rfl
  have hcenter01 : center s19357 0 true = none := by rfl
  have hcenter10 : center s19357 1 false = some s19356 := by rfl
  have hcenter11 : center s19357 1 true = none := by rfl
  have hcenter20 : center s19357 2 false = none := by rfl
  have hcenter21 : center s19357 2 true = none := by rfl
  have hpaired00 : paired s19357 false false = none := by rfl
  have hpaired01 : paired s19357 false true = none := by rfl
  have hpaired10 : paired s19357 true false = none := by rfl
  have hpaired11 : paired s19357 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19354) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19356) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19358 : safe 5 8 s19358 = true := by
  have hcenter00 : center s19358 0 false = none := by rfl
  have hcenter01 : center s19358 0 true = some s19352 := by rfl
  have hcenter10 : center s19358 1 false = none := by rfl
  have hcenter11 : center s19358 1 true = none := by rfl
  have hcenter20 : center s19358 2 false = some s19357 := by rfl
  have hcenter21 : center s19358 2 true = none := by rfl
  have hpaired00 : paired s19358 false false = none := by rfl
  have hpaired01 : paired s19358 false true = none := by rfl
  have hpaired10 : paired s19358 true false = none := by rfl
  have hpaired11 : paired s19358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19352) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19357) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19359 : safe 5 9 s19359 = true := by
  have hcenter00 : center s19359 0 false = some s19343 := by rfl
  have hcenter01 : center s19359 0 true = some s19348 := by rfl
  have hcenter10 : center s19359 1 false = none := by rfl
  have hcenter11 : center s19359 1 true = some s19358 := by rfl
  have hcenter20 : center s19359 2 false = none := by rfl
  have hcenter21 : center s19359 2 true = none := by rfl
  have hpaired00 : paired s19359 false false = none := by rfl
  have hpaired01 : paired s19359 false true = none := by rfl
  have hpaired10 : paired s19359 true false = none := by rfl
  have hpaired11 : paired s19359 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19343) (optionAll_some_eq hcenter01 safeNode19348) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19358) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19360 : safe 5 6 s19360 = true := by
  exact safe_cost_exceeded 5 6 s19360 (by decide)

theorem safeNode19361 : safe 5 4 s19361 = true := by
  exact safe_cost_exceeded 5 4 s19361 (by decide)

theorem safeNode19362 : safe 5 5 s19362 = true := by
  have hcenter00 : center s19362 0 false = none := by rfl
  have hcenter01 : center s19362 0 true = none := by rfl
  have hcenter10 : center s19362 1 false = none := by rfl
  have hcenter11 : center s19362 1 true = none := by rfl
  have hcenter20 : center s19362 2 false = some s19361 := by rfl
  have hcenter21 : center s19362 2 true = none := by rfl
  have hpaired00 : paired s19362 false false = none := by rfl
  have hpaired01 : paired s19362 false true = none := by rfl
  have hpaired10 : paired s19362 true false = none := by rfl
  have hpaired11 : paired s19362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19361) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19363 : safe 5 5 s19363 = true := by
  exact safe_cost_exceeded 5 5 s19363 (by decide)

theorem safeNode19364 : safe 5 6 s19364 = true := by
  have hcenter00 : center s19364 0 false = some s19362 := by rfl
  have hcenter01 : center s19364 0 true = none := by rfl
  have hcenter10 : center s19364 1 false = none := by rfl
  have hcenter11 : center s19364 1 true = some s19363 := by rfl
  have hcenter20 : center s19364 2 false = none := by rfl
  have hcenter21 : center s19364 2 true = none := by rfl
  have hpaired00 : paired s19364 false false = none := by rfl
  have hpaired01 : paired s19364 false true = none := by rfl
  have hpaired10 : paired s19364 true false = none := by rfl
  have hpaired11 : paired s19364 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19362) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19363) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19365 : safe 5 7 s19365 = true := by
  have hcenter00 : center s19365 0 false = none := by rfl
  have hcenter01 : center s19365 0 true = some s19360 := by rfl
  have hcenter10 : center s19365 1 false = none := by rfl
  have hcenter11 : center s19365 1 true = none := by rfl
  have hcenter20 : center s19365 2 false = none := by rfl
  have hcenter21 : center s19365 2 true = some s19364 := by rfl
  have hpaired00 : paired s19365 false false = none := by rfl
  have hpaired01 : paired s19365 false true = none := by rfl
  have hpaired10 : paired s19365 true false = none := by rfl
  have hpaired11 : paired s19365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19360) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19364) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19366 : safe 5 5 s19366 = true := by
  exact safe_cost_exceeded 5 5 s19366 (by decide)

theorem safeNode19367 : safe 5 6 s19367 = true := by
  have hcenter00 : center s19367 0 false = none := by rfl
  have hcenter01 : center s19367 0 true = none := by rfl
  have hcenter10 : center s19367 1 false = none := by rfl
  have hcenter11 : center s19367 1 true = none := by rfl
  have hcenter20 : center s19367 2 false = some s19366 := by rfl
  have hcenter21 : center s19367 2 true = none := by rfl
  have hpaired00 : paired s19367 false false = none := by rfl
  have hpaired01 : paired s19367 false true = none := by rfl
  have hpaired10 : paired s19367 true false = none := by rfl
  have hpaired11 : paired s19367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19366) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19368 : safe 5 7 s19368 = true := by
  have hcenter00 : center s19368 0 false = none := by rfl
  have hcenter01 : center s19368 0 true = none := by rfl
  have hcenter10 : center s19368 1 false = none := by rfl
  have hcenter11 : center s19368 1 true = some s19367 := by rfl
  have hcenter20 : center s19368 2 false = none := by rfl
  have hcenter21 : center s19368 2 true = none := by rfl
  have hpaired00 : paired s19368 false false = none := by rfl
  have hpaired01 : paired s19368 false true = none := by rfl
  have hpaired10 : paired s19368 true false = none := by rfl
  have hpaired11 : paired s19368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19367) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19369 : safe 5 8 s19369 = true := by
  have hcenter00 : center s19369 0 false = none := by rfl
  have hcenter01 : center s19369 0 true = none := by rfl
  have hcenter10 : center s19369 1 false = some s19365 := by rfl
  have hcenter11 : center s19369 1 true = none := by rfl
  have hcenter20 : center s19369 2 false = some s19368 := by rfl
  have hcenter21 : center s19369 2 true = none := by rfl
  have hpaired00 : paired s19369 false false = none := by rfl
  have hpaired01 : paired s19369 false true = none := by rfl
  have hpaired10 : paired s19369 true false = none := by rfl
  have hpaired11 : paired s19369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19365) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19368) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19370 : safe 5 5 s19370 = true := by
  exact safe_cost_exceeded 5 5 s19370 (by decide)

theorem safeNode19371 : safe 5 6 s19371 = true := by
  have hcenter00 : center s19371 0 false = none := by rfl
  have hcenter01 : center s19371 0 true = none := by rfl
  have hcenter10 : center s19371 1 false = some s19370 := by rfl
  have hcenter11 : center s19371 1 true = none := by rfl
  have hcenter20 : center s19371 2 false = none := by rfl
  have hcenter21 : center s19371 2 true = none := by rfl
  have hpaired00 : paired s19371 false false = none := by rfl
  have hpaired01 : paired s19371 false true = none := by rfl
  have hpaired10 : paired s19371 true false = none := by rfl
  have hpaired11 : paired s19371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19370) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19372 : safe 5 7 s19372 = true := by
  have hcenter00 : center s19372 0 false = none := by rfl
  have hcenter01 : center s19372 0 true = none := by rfl
  have hcenter10 : center s19372 1 false = none := by rfl
  have hcenter11 : center s19372 1 true = none := by rfl
  have hcenter20 : center s19372 2 false = none := by rfl
  have hcenter21 : center s19372 2 true = some s19371 := by rfl
  have hpaired00 : paired s19372 false false = none := by rfl
  have hpaired01 : paired s19372 false true = none := by rfl
  have hpaired10 : paired s19372 true false = none := by rfl
  have hpaired11 : paired s19372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19371) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19373 : safe 5 6 s19373 = true := by
  exact safe_cost_exceeded 5 6 s19373 (by decide)

theorem safeNode19374 : safe 5 4 s19374 = true := by
  exact safe_cost_exceeded 5 4 s19374 (by decide)

theorem safeNode19375 : safe 5 5 s19375 = true := by
  have hcenter00 : center s19375 0 false = none := by rfl
  have hcenter01 : center s19375 0 true = none := by rfl
  have hcenter10 : center s19375 1 false = some s19374 := by rfl
  have hcenter11 : center s19375 1 true = none := by rfl
  have hcenter20 : center s19375 2 false = none := by rfl
  have hcenter21 : center s19375 2 true = none := by rfl
  have hpaired00 : paired s19375 false false = none := by rfl
  have hpaired01 : paired s19375 false true = none := by rfl
  have hpaired10 : paired s19375 true false = none := by rfl
  have hpaired11 : paired s19375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19374) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19376 : safe 5 5 s19376 = true := by
  exact safe_cost_exceeded 5 5 s19376 (by decide)

theorem safeNode19377 : safe 5 6 s19377 = true := by
  have hcenter00 : center s19377 0 false = some s19375 := by rfl
  have hcenter01 : center s19377 0 true = none := by rfl
  have hcenter10 : center s19377 1 false = none := by rfl
  have hcenter11 : center s19377 1 true = none := by rfl
  have hcenter20 : center s19377 2 false = none := by rfl
  have hcenter21 : center s19377 2 true = some s19376 := by rfl
  have hpaired00 : paired s19377 false false = none := by rfl
  have hpaired01 : paired s19377 false true = none := by rfl
  have hpaired10 : paired s19377 true false = none := by rfl
  have hpaired11 : paired s19377 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19375) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19376) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19378 : safe 5 7 s19378 = true := by
  have hcenter00 : center s19378 0 false = none := by rfl
  have hcenter01 : center s19378 0 true = some s19373 := by rfl
  have hcenter10 : center s19378 1 false = none := by rfl
  have hcenter11 : center s19378 1 true = some s19377 := by rfl
  have hcenter20 : center s19378 2 false = none := by rfl
  have hcenter21 : center s19378 2 true = none := by rfl
  have hpaired00 : paired s19378 false false = none := by rfl
  have hpaired01 : paired s19378 false true = none := by rfl
  have hpaired10 : paired s19378 true false = none := by rfl
  have hpaired11 : paired s19378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19373) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19377) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19379 : safe 5 8 s19379 = true := by
  have hcenter00 : center s19379 0 false = none := by rfl
  have hcenter01 : center s19379 0 true = none := by rfl
  have hcenter10 : center s19379 1 false = some s19372 := by rfl
  have hcenter11 : center s19379 1 true = none := by rfl
  have hcenter20 : center s19379 2 false = some s19378 := by rfl
  have hcenter21 : center s19379 2 true = none := by rfl
  have hpaired00 : paired s19379 false false = none := by rfl
  have hpaired01 : paired s19379 false true = none := by rfl
  have hpaired10 : paired s19379 true false = none := by rfl
  have hpaired11 : paired s19379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19372) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19378) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19380 : safe 5 10 s19380 = true := by
  have hcenter00 : center s19380 0 false = none := by rfl
  have hcenter01 : center s19380 0 true = none := by rfl
  have hcenter10 : center s19380 1 false = none := by rfl
  have hcenter11 : center s19380 1 true = none := by rfl
  have hcenter20 : center s19380 2 false = some s19359 := by rfl
  have hcenter21 : center s19380 2 true = none := by rfl
  have hpaired00 : paired s19380 false false = some s19369 := by rfl
  have hpaired01 : paired s19380 false true = some s19379 := by rfl
  have hpaired10 : paired s19380 true false = none := by rfl
  have hpaired11 : paired s19380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19359) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode19369) (optionAll_some_eq hpaired01 safeNode19379) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19381 : safe 5 8 s19381 = true := by
  have hcenter00 : center s19381 0 false = none := by rfl
  have hcenter01 : center s19381 0 true = none := by rfl
  have hcenter10 : center s19381 1 false = none := by rfl
  have hcenter11 : center s19381 1 true = none := by rfl
  have hcenter20 : center s19381 2 false = none := by rfl
  have hcenter21 : center s19381 2 true = none := by rfl
  have hpaired00 : paired s19381 false false = none := by rfl
  have hpaired01 : paired s19381 false true = none := by rfl
  have hpaired10 : paired s19381 true false = none := by rfl
  have hpaired11 : paired s19381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19382 : safe 5 3 s19382 = true := by
  exact safe_cost_exceeded 5 3 s19382 (by decide)

theorem safeNode19383 : safe 5 4 s19383 = true := by
  have hcenter00 : center s19383 0 false = none := by rfl
  have hcenter01 : center s19383 0 true = none := by rfl
  have hcenter10 : center s19383 1 false = some s19382 := by rfl
  have hcenter11 : center s19383 1 true = none := by rfl
  have hcenter20 : center s19383 2 false = none := by rfl
  have hcenter21 : center s19383 2 true = none := by rfl
  have hpaired00 : paired s19383 false false = none := by rfl
  have hpaired01 : paired s19383 false true = none := by rfl
  have hpaired10 : paired s19383 true false = none := by rfl
  have hpaired11 : paired s19383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19382) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19384 : safe 5 5 s19384 = true := by
  have hcenter00 : center s19384 0 false = some s19383 := by rfl
  have hcenter01 : center s19384 0 true = none := by rfl
  have hcenter10 : center s19384 1 false = none := by rfl
  have hcenter11 : center s19384 1 true = none := by rfl
  have hcenter20 : center s19384 2 false = none := by rfl
  have hcenter21 : center s19384 2 true = none := by rfl
  have hpaired00 : paired s19384 false false = none := by rfl
  have hpaired01 : paired s19384 false true = none := by rfl
  have hpaired10 : paired s19384 true false = none := by rfl
  have hpaired11 : paired s19384 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19383) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19385 : safe 5 4 s19385 = true := by
  have hcenter00 : center s19385 0 false = none := by rfl
  have hcenter01 : center s19385 0 true = none := by rfl
  have hcenter10 : center s19385 1 false = none := by rfl
  have hcenter11 : center s19385 1 true = none := by rfl
  have hcenter20 : center s19385 2 false = none := by rfl
  have hcenter21 : center s19385 2 true = none := by rfl
  have hpaired00 : paired s19385 false false = none := by rfl
  have hpaired01 : paired s19385 false true = none := by rfl
  have hpaired10 : paired s19385 true false = none := by rfl
  have hpaired11 : paired s19385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19386 : safe 5 5 s19386 = true := by
  have hcenter00 : center s19386 0 false = some s19385 := by rfl
  have hcenter01 : center s19386 0 true = none := by rfl
  have hcenter10 : center s19386 1 false = none := by rfl
  have hcenter11 : center s19386 1 true = none := by rfl
  have hcenter20 : center s19386 2 false = none := by rfl
  have hcenter21 : center s19386 2 true = none := by rfl
  have hpaired00 : paired s19386 false false = none := by rfl
  have hpaired01 : paired s19386 false true = none := by rfl
  have hpaired10 : paired s19386 true false = none := by rfl
  have hpaired11 : paired s19386 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19385) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19387 : safe 5 6 s19387 = true := by
  have hcenter00 : center s19387 0 false = none := by rfl
  have hcenter01 : center s19387 0 true = none := by rfl
  have hcenter10 : center s19387 1 false = some s19384 := by rfl
  have hcenter11 : center s19387 1 true = none := by rfl
  have hcenter20 : center s19387 2 false = none := by rfl
  have hcenter21 : center s19387 2 true = some s19386 := by rfl
  have hpaired00 : paired s19387 false false = none := by rfl
  have hpaired01 : paired s19387 false true = none := by rfl
  have hpaired10 : paired s19387 true false = none := by rfl
  have hpaired11 : paired s19387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19384) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19386) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19388 : safe 5 4 s19388 = true := by
  have hcenter00 : center s19388 0 false = none := by rfl
  have hcenter01 : center s19388 0 true = none := by rfl
  have hcenter10 : center s19388 1 false = none := by rfl
  have hcenter11 : center s19388 1 true = none := by rfl
  have hcenter20 : center s19388 2 false = none := by rfl
  have hcenter21 : center s19388 2 true = none := by rfl
  have hpaired00 : paired s19388 false false = none := by rfl
  have hpaired01 : paired s19388 false true = none := by rfl
  have hpaired10 : paired s19388 true false = none := by rfl
  have hpaired11 : paired s19388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19389 : safe 5 5 s19389 = true := by
  have hcenter00 : center s19389 0 false = none := by rfl
  have hcenter01 : center s19389 0 true = none := by rfl
  have hcenter10 : center s19389 1 false = none := by rfl
  have hcenter11 : center s19389 1 true = none := by rfl
  have hcenter20 : center s19389 2 false = none := by rfl
  have hcenter21 : center s19389 2 true = some s19388 := by rfl
  have hpaired00 : paired s19389 false false = none := by rfl
  have hpaired01 : paired s19389 false true = none := by rfl
  have hpaired10 : paired s19389 true false = none := by rfl
  have hpaired11 : paired s19389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19388) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19390 : safe 5 5 s19390 = true := by
  have hcenter00 : center s19390 0 false = none := by rfl
  have hcenter01 : center s19390 0 true = none := by rfl
  have hcenter10 : center s19390 1 false = none := by rfl
  have hcenter11 : center s19390 1 true = none := by rfl
  have hcenter20 : center s19390 2 false = none := by rfl
  have hcenter21 : center s19390 2 true = none := by rfl
  have hpaired00 : paired s19390 false false = none := by rfl
  have hpaired01 : paired s19390 false true = none := by rfl
  have hpaired10 : paired s19390 true false = none := by rfl
  have hpaired11 : paired s19390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19391 : safe 5 6 s19391 = true := by
  have hcenter00 : center s19391 0 false = some s19389 := by rfl
  have hcenter01 : center s19391 0 true = none := by rfl
  have hcenter10 : center s19391 1 false = some s19390 := by rfl
  have hcenter11 : center s19391 1 true = none := by rfl
  have hcenter20 : center s19391 2 false = none := by rfl
  have hcenter21 : center s19391 2 true = none := by rfl
  have hpaired00 : paired s19391 false false = none := by rfl
  have hpaired01 : paired s19391 false true = none := by rfl
  have hpaired10 : paired s19391 true false = none := by rfl
  have hpaired11 : paired s19391 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19389) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19390) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19392 : safe 5 7 s19392 = true := by
  have hcenter00 : center s19392 0 false = none := by rfl
  have hcenter01 : center s19392 0 true = some s19387 := by rfl
  have hcenter10 : center s19392 1 false = none := by rfl
  have hcenter11 : center s19392 1 true = none := by rfl
  have hcenter20 : center s19392 2 false = some s19391 := by rfl
  have hcenter21 : center s19392 2 true = none := by rfl
  have hpaired00 : paired s19392 false false = none := by rfl
  have hpaired01 : paired s19392 false true = none := by rfl
  have hpaired10 : paired s19392 true false = none := by rfl
  have hpaired11 : paired s19392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19387) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19391) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19393 : safe 5 8 s19393 = true := by
  have hcenter00 : center s19393 0 false = none := by rfl
  have hcenter01 : center s19393 0 true = none := by rfl
  have hcenter10 : center s19393 1 false = none := by rfl
  have hcenter11 : center s19393 1 true = some s19392 := by rfl
  have hcenter20 : center s19393 2 false = none := by rfl
  have hcenter21 : center s19393 2 true = none := by rfl
  have hpaired00 : paired s19393 false false = none := by rfl
  have hpaired01 : paired s19393 false true = none := by rfl
  have hpaired10 : paired s19393 true false = none := by rfl
  have hpaired11 : paired s19393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19392) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19394 : safe 5 9 s19394 = true := by
  have hcenter00 : center s19394 0 false = none := by rfl
  have hcenter01 : center s19394 0 true = none := by rfl
  have hcenter10 : center s19394 1 false = none := by rfl
  have hcenter11 : center s19394 1 true = none := by rfl
  have hcenter20 : center s19394 2 false = some s19381 := by rfl
  have hcenter21 : center s19394 2 true = some s19393 := by rfl
  have hpaired00 : paired s19394 false false = none := by rfl
  have hpaired01 : paired s19394 false true = none := by rfl
  have hpaired10 : paired s19394 true false = none := by rfl
  have hpaired11 : paired s19394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19381) (optionAll_some_eq hcenter21 safeNode19393) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19395 : safe 5 9 s19395 = true := by
  have hcenter00 : center s19395 0 false = none := by rfl
  have hcenter01 : center s19395 0 true = none := by rfl
  have hcenter10 : center s19395 1 false = none := by rfl
  have hcenter11 : center s19395 1 true = none := by rfl
  have hcenter20 : center s19395 2 false = none := by rfl
  have hcenter21 : center s19395 2 true = none := by rfl
  have hpaired00 : paired s19395 false false = none := by rfl
  have hpaired01 : paired s19395 false true = none := by rfl
  have hpaired10 : paired s19395 true false = none := by rfl
  have hpaired11 : paired s19395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19396 : safe 5 4 s19396 = true := by
  exact safe_cost_exceeded 5 4 s19396 (by decide)

theorem safeNode19397 : safe 5 3 s19397 = true := by
  exact safe_cost_exceeded 5 3 s19397 (by decide)

theorem safeNode19398 : safe 5 4 s19398 = true := by
  have hcenter00 : center s19398 0 false = none := by rfl
  have hcenter01 : center s19398 0 true = some s19397 := by rfl
  have hcenter10 : center s19398 1 false = none := by rfl
  have hcenter11 : center s19398 1 true = none := by rfl
  have hcenter20 : center s19398 2 false = none := by rfl
  have hcenter21 : center s19398 2 true = none := by rfl
  have hpaired00 : paired s19398 false false = none := by rfl
  have hpaired01 : paired s19398 false true = none := by rfl
  have hpaired10 : paired s19398 true false = none := by rfl
  have hpaired11 : paired s19398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19397) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19399 : safe 5 5 s19399 = true := by
  have hcenter00 : center s19399 0 false = none := by rfl
  have hcenter01 : center s19399 0 true = none := by rfl
  have hcenter10 : center s19399 1 false = none := by rfl
  have hcenter11 : center s19399 1 true = some s19396 := by rfl
  have hcenter20 : center s19399 2 false = none := by rfl
  have hcenter21 : center s19399 2 true = some s19398 := by rfl
  have hpaired00 : paired s19399 false false = none := by rfl
  have hpaired01 : paired s19399 false true = none := by rfl
  have hpaired10 : paired s19399 true false = none := by rfl
  have hpaired11 : paired s19399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19396) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19398) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19400 : safe 5 3 s19400 = true := by
  have hcenter00 : center s19400 0 false = none := by rfl
  have hcenter01 : center s19400 0 true = none := by rfl
  have hcenter10 : center s19400 1 false = none := by rfl
  have hcenter11 : center s19400 1 true = none := by rfl
  have hcenter20 : center s19400 2 false = none := by rfl
  have hcenter21 : center s19400 2 true = none := by rfl
  have hpaired00 : paired s19400 false false = none := by rfl
  have hpaired01 : paired s19400 false true = none := by rfl
  have hpaired10 : paired s19400 true false = none := by rfl
  have hpaired11 : paired s19400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19401 : safe 5 4 s19401 = true := by
  have hcenter00 : center s19401 0 false = none := by rfl
  have hcenter01 : center s19401 0 true = none := by rfl
  have hcenter10 : center s19401 1 false = none := by rfl
  have hcenter11 : center s19401 1 true = none := by rfl
  have hcenter20 : center s19401 2 false = some s19400 := by rfl
  have hcenter21 : center s19401 2 true = none := by rfl
  have hpaired00 : paired s19401 false false = none := by rfl
  have hpaired01 : paired s19401 false true = none := by rfl
  have hpaired10 : paired s19401 true false = none := by rfl
  have hpaired11 : paired s19401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19400) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19402 : safe 5 4 s19402 = true := by
  have hcenter00 : center s19402 0 false = none := by rfl
  have hcenter01 : center s19402 0 true = none := by rfl
  have hcenter10 : center s19402 1 false = none := by rfl
  have hcenter11 : center s19402 1 true = none := by rfl
  have hcenter20 : center s19402 2 false = none := by rfl
  have hcenter21 : center s19402 2 true = none := by rfl
  have hpaired00 : paired s19402 false false = none := by rfl
  have hpaired01 : paired s19402 false true = none := by rfl
  have hpaired10 : paired s19402 true false = none := by rfl
  have hpaired11 : paired s19402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19403 : safe 5 5 s19403 = true := by
  have hcenter00 : center s19403 0 false = some s19401 := by rfl
  have hcenter01 : center s19403 0 true = none := by rfl
  have hcenter10 : center s19403 1 false = none := by rfl
  have hcenter11 : center s19403 1 true = some s19402 := by rfl
  have hcenter20 : center s19403 2 false = none := by rfl
  have hcenter21 : center s19403 2 true = none := by rfl
  have hpaired00 : paired s19403 false false = none := by rfl
  have hpaired01 : paired s19403 false true = none := by rfl
  have hpaired10 : paired s19403 true false = none := by rfl
  have hpaired11 : paired s19403 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19401) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19402) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19404 : safe 5 6 s19404 = true := by
  have hcenter00 : center s19404 0 false = none := by rfl
  have hcenter01 : center s19404 0 true = some s19399 := by rfl
  have hcenter10 : center s19404 1 false = none := by rfl
  have hcenter11 : center s19404 1 true = none := by rfl
  have hcenter20 : center s19404 2 false = some s19403 := by rfl
  have hcenter21 : center s19404 2 true = none := by rfl
  have hpaired00 : paired s19404 false false = none := by rfl
  have hpaired01 : paired s19404 false true = none := by rfl
  have hpaired10 : paired s19404 true false = none := by rfl
  have hpaired11 : paired s19404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19399) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19403) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19405 : safe 5 4 s19405 = true := by
  exact safe_cost_exceeded 5 4 s19405 (by decide)

theorem safeNode19406 : safe 5 5 s19406 = true := by
  have hcenter00 : center s19406 0 false = none := by rfl
  have hcenter01 : center s19406 0 true = none := by rfl
  have hcenter10 : center s19406 1 false = none := by rfl
  have hcenter11 : center s19406 1 true = none := by rfl
  have hcenter20 : center s19406 2 false = some s19405 := by rfl
  have hcenter21 : center s19406 2 true = none := by rfl
  have hpaired00 : paired s19406 false false = none := by rfl
  have hpaired01 : paired s19406 false true = none := by rfl
  have hpaired10 : paired s19406 true false = none := by rfl
  have hpaired11 : paired s19406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19405) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19407 : safe 5 6 s19407 = true := by
  have hcenter00 : center s19407 0 false = none := by rfl
  have hcenter01 : center s19407 0 true = none := by rfl
  have hcenter10 : center s19407 1 false = none := by rfl
  have hcenter11 : center s19407 1 true = some s19406 := by rfl
  have hcenter20 : center s19407 2 false = none := by rfl
  have hcenter21 : center s19407 2 true = none := by rfl
  have hpaired00 : paired s19407 false false = none := by rfl
  have hpaired01 : paired s19407 false true = none := by rfl
  have hpaired10 : paired s19407 true false = none := by rfl
  have hpaired11 : paired s19407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19406) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19408 : safe 5 7 s19408 = true := by
  have hcenter00 : center s19408 0 false = none := by rfl
  have hcenter01 : center s19408 0 true = none := by rfl
  have hcenter10 : center s19408 1 false = some s19404 := by rfl
  have hcenter11 : center s19408 1 true = none := by rfl
  have hcenter20 : center s19408 2 false = none := by rfl
  have hcenter21 : center s19408 2 true = some s19407 := by rfl
  have hpaired00 : paired s19408 false false = none := by rfl
  have hpaired01 : paired s19408 false true = none := by rfl
  have hpaired10 : paired s19408 true false = none := by rfl
  have hpaired11 : paired s19408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19404) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19407) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19409 : safe 5 8 s19409 = true := by
  have hcenter00 : center s19409 0 false = none := by rfl
  have hcenter01 : center s19409 0 true = some s19408 := by rfl
  have hcenter10 : center s19409 1 false = none := by rfl
  have hcenter11 : center s19409 1 true = none := by rfl
  have hcenter20 : center s19409 2 false = none := by rfl
  have hcenter21 : center s19409 2 true = none := by rfl
  have hpaired00 : paired s19409 false false = none := by rfl
  have hpaired01 : paired s19409 false true = none := by rfl
  have hpaired10 : paired s19409 true false = none := by rfl
  have hpaired11 : paired s19409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19408) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19410 : safe 5 9 s19410 = true := by
  have hcenter00 : center s19410 0 false = none := by rfl
  have hcenter01 : center s19410 0 true = none := by rfl
  have hcenter10 : center s19410 1 false = none := by rfl
  have hcenter11 : center s19410 1 true = none := by rfl
  have hcenter20 : center s19410 2 false = some s19409 := by rfl
  have hcenter21 : center s19410 2 true = none := by rfl
  have hpaired00 : paired s19410 false false = none := by rfl
  have hpaired01 : paired s19410 false true = none := by rfl
  have hpaired10 : paired s19410 true false = none := by rfl
  have hpaired11 : paired s19410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19409) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19411 : safe 5 9 s19411 = true := by
  have hcenter00 : center s19411 0 false = none := by rfl
  have hcenter01 : center s19411 0 true = none := by rfl
  have hcenter10 : center s19411 1 false = none := by rfl
  have hcenter11 : center s19411 1 true = none := by rfl
  have hcenter20 : center s19411 2 false = none := by rfl
  have hcenter21 : center s19411 2 true = none := by rfl
  have hpaired00 : paired s19411 false false = none := by rfl
  have hpaired01 : paired s19411 false true = none := by rfl
  have hpaired10 : paired s19411 true false = none := by rfl
  have hpaired11 : paired s19411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19412 : safe 5 10 s19412 = true := by
  have hcenter00 : center s19412 0 false = some s19394 := by rfl
  have hcenter01 : center s19412 0 true = some s19395 := by rfl
  have hcenter10 : center s19412 1 false = some s19410 := by rfl
  have hcenter11 : center s19412 1 true = some s19411 := by rfl
  have hcenter20 : center s19412 2 false = none := by rfl
  have hcenter21 : center s19412 2 true = none := by rfl
  have hpaired00 : paired s19412 false false = none := by rfl
  have hpaired01 : paired s19412 false true = none := by rfl
  have hpaired10 : paired s19412 true false = none := by rfl
  have hpaired11 : paired s19412 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19394) (optionAll_some_eq hcenter01 safeNode19395) (optionAll_some_eq hcenter10 safeNode19410) (optionAll_some_eq hcenter11 safeNode19411) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19413 : safe 5 4 s19413 = true := by
  have hcenter00 : center s19413 0 false = none := by rfl
  have hcenter01 : center s19413 0 true = none := by rfl
  have hcenter10 : center s19413 1 false = none := by rfl
  have hcenter11 : center s19413 1 true = none := by rfl
  have hcenter20 : center s19413 2 false = none := by rfl
  have hcenter21 : center s19413 2 true = none := by rfl
  have hpaired00 : paired s19413 false false = none := by rfl
  have hpaired01 : paired s19413 false true = none := by rfl
  have hpaired10 : paired s19413 true false = none := by rfl
  have hpaired11 : paired s19413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19414 : safe 5 5 s19414 = true := by
  have hcenter00 : center s19414 0 false = none := by rfl
  have hcenter01 : center s19414 0 true = none := by rfl
  have hcenter10 : center s19414 1 false = none := by rfl
  have hcenter11 : center s19414 1 true = some s19413 := by rfl
  have hcenter20 : center s19414 2 false = none := by rfl
  have hcenter21 : center s19414 2 true = none := by rfl
  have hpaired00 : paired s19414 false false = none := by rfl
  have hpaired01 : paired s19414 false true = none := by rfl
  have hpaired10 : paired s19414 true false = none := by rfl
  have hpaired11 : paired s19414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19413) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19415 : safe 5 6 s19415 = true := by
  have hcenter00 : center s19415 0 false = some s19414 := by rfl
  have hcenter01 : center s19415 0 true = none := by rfl
  have hcenter10 : center s19415 1 false = none := by rfl
  have hcenter11 : center s19415 1 true = none := by rfl
  have hcenter20 : center s19415 2 false = none := by rfl
  have hcenter21 : center s19415 2 true = none := by rfl
  have hpaired00 : paired s19415 false false = none := by rfl
  have hpaired01 : paired s19415 false true = none := by rfl
  have hpaired10 : paired s19415 true false = none := by rfl
  have hpaired11 : paired s19415 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19414) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19416 : safe 5 5 s19416 = true := by
  have hcenter00 : center s19416 0 false = none := by rfl
  have hcenter01 : center s19416 0 true = none := by rfl
  have hcenter10 : center s19416 1 false = none := by rfl
  have hcenter11 : center s19416 1 true = none := by rfl
  have hcenter20 : center s19416 2 false = none := by rfl
  have hcenter21 : center s19416 2 true = none := by rfl
  have hpaired00 : paired s19416 false false = none := by rfl
  have hpaired01 : paired s19416 false true = none := by rfl
  have hpaired10 : paired s19416 true false = none := by rfl
  have hpaired11 : paired s19416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19417 : safe 5 6 s19417 = true := by
  have hcenter00 : center s19417 0 false = none := by rfl
  have hcenter01 : center s19417 0 true = some s19416 := by rfl
  have hcenter10 : center s19417 1 false = none := by rfl
  have hcenter11 : center s19417 1 true = none := by rfl
  have hcenter20 : center s19417 2 false = none := by rfl
  have hcenter21 : center s19417 2 true = none := by rfl
  have hpaired00 : paired s19417 false false = none := by rfl
  have hpaired01 : paired s19417 false true = none := by rfl
  have hpaired10 : paired s19417 true false = none := by rfl
  have hpaired11 : paired s19417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19416) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19418 : safe 5 4 s19418 = true := by
  exact safe_cost_exceeded 5 4 s19418 (by decide)

theorem safeNode19419 : safe 5 5 s19419 = true := by
  have hcenter00 : center s19419 0 false = none := by rfl
  have hcenter01 : center s19419 0 true = none := by rfl
  have hcenter10 : center s19419 1 false = none := by rfl
  have hcenter11 : center s19419 1 true = some s19418 := by rfl
  have hcenter20 : center s19419 2 false = none := by rfl
  have hcenter21 : center s19419 2 true = none := by rfl
  have hpaired00 : paired s19419 false false = none := by rfl
  have hpaired01 : paired s19419 false true = none := by rfl
  have hpaired10 : paired s19419 true false = none := by rfl
  have hpaired11 : paired s19419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19418) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19420 : safe 5 4 s19420 = true := by
  exact safe_cost_exceeded 5 4 s19420 (by decide)

theorem safeNode19421 : safe 5 5 s19421 = true := by
  have hcenter00 : center s19421 0 false = none := by rfl
  have hcenter01 : center s19421 0 true = some s19420 := by rfl
  have hcenter10 : center s19421 1 false = none := by rfl
  have hcenter11 : center s19421 1 true = none := by rfl
  have hcenter20 : center s19421 2 false = none := by rfl
  have hcenter21 : center s19421 2 true = none := by rfl
  have hpaired00 : paired s19421 false false = none := by rfl
  have hpaired01 : paired s19421 false true = none := by rfl
  have hpaired10 : paired s19421 true false = none := by rfl
  have hpaired11 : paired s19421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19420) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19422 : safe 5 7 s19422 = true := by
  have hcenter00 : center s19422 0 false = none := by rfl
  have hcenter01 : center s19422 0 true = none := by rfl
  have hcenter10 : center s19422 1 false = some s19415 := by rfl
  have hcenter11 : center s19422 1 true = some s19417 := by rfl
  have hcenter20 : center s19422 2 false = none := by rfl
  have hcenter21 : center s19422 2 true = none := by rfl
  have hpaired00 : paired s19422 false false = none := by rfl
  have hpaired01 : paired s19422 false true = none := by rfl
  have hpaired10 : paired s19422 true false = some s19419 := by rfl
  have hpaired11 : paired s19422 true true = some s19421 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19415) (optionAll_some_eq hcenter11 safeNode19417) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode19419) (optionAll_some_eq hpaired11 safeNode19421)

theorem safeNode19423 : safe 5 8 s19423 = true := by
  have hcenter00 : center s19423 0 false = none := by rfl
  have hcenter01 : center s19423 0 true = none := by rfl
  have hcenter10 : center s19423 1 false = none := by rfl
  have hcenter11 : center s19423 1 true = none := by rfl
  have hcenter20 : center s19423 2 false = none := by rfl
  have hcenter21 : center s19423 2 true = some s19422 := by rfl
  have hpaired00 : paired s19423 false false = none := by rfl
  have hpaired01 : paired s19423 false true = none := by rfl
  have hpaired10 : paired s19423 true false = none := by rfl
  have hpaired11 : paired s19423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19422) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19424 : safe 5 5 s19424 = true := by
  have hcenter00 : center s19424 0 false = none := by rfl
  have hcenter01 : center s19424 0 true = none := by rfl
  have hcenter10 : center s19424 1 false = none := by rfl
  have hcenter11 : center s19424 1 true = none := by rfl
  have hcenter20 : center s19424 2 false = none := by rfl
  have hcenter21 : center s19424 2 true = none := by rfl
  have hpaired00 : paired s19424 false false = none := by rfl
  have hpaired01 : paired s19424 false true = none := by rfl
  have hpaired10 : paired s19424 true false = none := by rfl
  have hpaired11 : paired s19424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19425 : safe 5 6 s19425 = true := by
  have hcenter00 : center s19425 0 false = some s19424 := by rfl
  have hcenter01 : center s19425 0 true = none := by rfl
  have hcenter10 : center s19425 1 false = none := by rfl
  have hcenter11 : center s19425 1 true = none := by rfl
  have hcenter20 : center s19425 2 false = none := by rfl
  have hcenter21 : center s19425 2 true = none := by rfl
  have hpaired00 : paired s19425 false false = none := by rfl
  have hpaired01 : paired s19425 false true = none := by rfl
  have hpaired10 : paired s19425 true false = none := by rfl
  have hpaired11 : paired s19425 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19424) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19426 : safe 5 7 s19426 = true := by
  have hcenter00 : center s19426 0 false = none := by rfl
  have hcenter01 : center s19426 0 true = none := by rfl
  have hcenter10 : center s19426 1 false = none := by rfl
  have hcenter11 : center s19426 1 true = none := by rfl
  have hcenter20 : center s19426 2 false = some s19425 := by rfl
  have hcenter21 : center s19426 2 true = none := by rfl
  have hpaired00 : paired s19426 false false = none := by rfl
  have hpaired01 : paired s19426 false true = none := by rfl
  have hpaired10 : paired s19426 true false = none := by rfl
  have hpaired11 : paired s19426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19425) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19427 : safe 5 8 s19427 = true := by
  have hcenter00 : center s19427 0 false = none := by rfl
  have hcenter01 : center s19427 0 true = none := by rfl
  have hcenter10 : center s19427 1 false = some s19426 := by rfl
  have hcenter11 : center s19427 1 true = none := by rfl
  have hcenter20 : center s19427 2 false = none := by rfl
  have hcenter21 : center s19427 2 true = none := by rfl
  have hpaired00 : paired s19427 false false = none := by rfl
  have hpaired01 : paired s19427 false true = none := by rfl
  have hpaired10 : paired s19427 true false = none := by rfl
  have hpaired11 : paired s19427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19426) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19428 : safe 5 9 s19428 = true := by
  have hcenter00 : center s19428 0 false = some s19423 := by rfl
  have hcenter01 : center s19428 0 true = some s19427 := by rfl
  have hcenter10 : center s19428 1 false = none := by rfl
  have hcenter11 : center s19428 1 true = none := by rfl
  have hcenter20 : center s19428 2 false = none := by rfl
  have hcenter21 : center s19428 2 true = none := by rfl
  have hpaired00 : paired s19428 false false = none := by rfl
  have hpaired01 : paired s19428 false true = none := by rfl
  have hpaired10 : paired s19428 true false = none := by rfl
  have hpaired11 : paired s19428 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19423) (optionAll_some_eq hcenter01 safeNode19427) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19429 : safe 5 4 s19429 = true := by
  have hcenter00 : center s19429 0 false = none := by rfl
  have hcenter01 : center s19429 0 true = none := by rfl
  have hcenter10 : center s19429 1 false = none := by rfl
  have hcenter11 : center s19429 1 true = none := by rfl
  have hcenter20 : center s19429 2 false = none := by rfl
  have hcenter21 : center s19429 2 true = none := by rfl
  have hpaired00 : paired s19429 false false = none := by rfl
  have hpaired01 : paired s19429 false true = none := by rfl
  have hpaired10 : paired s19429 true false = none := by rfl
  have hpaired11 : paired s19429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19430 : safe 5 5 s19430 = true := by
  have hcenter00 : center s19430 0 false = none := by rfl
  have hcenter01 : center s19430 0 true = none := by rfl
  have hcenter10 : center s19430 1 false = none := by rfl
  have hcenter11 : center s19430 1 true = some s19429 := by rfl
  have hcenter20 : center s19430 2 false = none := by rfl
  have hcenter21 : center s19430 2 true = none := by rfl
  have hpaired00 : paired s19430 false false = none := by rfl
  have hpaired01 : paired s19430 false true = none := by rfl
  have hpaired10 : paired s19430 true false = none := by rfl
  have hpaired11 : paired s19430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19429) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19431 : safe 5 6 s19431 = true := by
  have hcenter00 : center s19431 0 false = none := by rfl
  have hcenter01 : center s19431 0 true = none := by rfl
  have hcenter10 : center s19431 1 false = none := by rfl
  have hcenter11 : center s19431 1 true = none := by rfl
  have hcenter20 : center s19431 2 false = some s19430 := by rfl
  have hcenter21 : center s19431 2 true = none := by rfl
  have hpaired00 : paired s19431 false false = none := by rfl
  have hpaired01 : paired s19431 false true = none := by rfl
  have hpaired10 : paired s19431 true false = none := by rfl
  have hpaired11 : paired s19431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19430) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19432 : safe 5 5 s19432 = true := by
  have hcenter00 : center s19432 0 false = none := by rfl
  have hcenter01 : center s19432 0 true = none := by rfl
  have hcenter10 : center s19432 1 false = none := by rfl
  have hcenter11 : center s19432 1 true = none := by rfl
  have hcenter20 : center s19432 2 false = none := by rfl
  have hcenter21 : center s19432 2 true = none := by rfl
  have hpaired00 : paired s19432 false false = none := by rfl
  have hpaired01 : paired s19432 false true = none := by rfl
  have hpaired10 : paired s19432 true false = none := by rfl
  have hpaired11 : paired s19432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19433 : safe 5 6 s19433 = true := by
  have hcenter00 : center s19433 0 false = none := by rfl
  have hcenter01 : center s19433 0 true = none := by rfl
  have hcenter10 : center s19433 1 false = none := by rfl
  have hcenter11 : center s19433 1 true = none := by rfl
  have hcenter20 : center s19433 2 false = none := by rfl
  have hcenter21 : center s19433 2 true = some s19432 := by rfl
  have hpaired00 : paired s19433 false false = none := by rfl
  have hpaired01 : paired s19433 false true = none := by rfl
  have hpaired10 : paired s19433 true false = none := by rfl
  have hpaired11 : paired s19433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19432) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19434 : safe 5 4 s19434 = true := by
  exact safe_cost_exceeded 5 4 s19434 (by decide)

theorem safeNode19435 : safe 5 5 s19435 = true := by
  have hcenter00 : center s19435 0 false = none := by rfl
  have hcenter01 : center s19435 0 true = none := by rfl
  have hcenter10 : center s19435 1 false = some s19434 := by rfl
  have hcenter11 : center s19435 1 true = none := by rfl
  have hcenter20 : center s19435 2 false = none := by rfl
  have hcenter21 : center s19435 2 true = none := by rfl
  have hpaired00 : paired s19435 false false = none := by rfl
  have hpaired01 : paired s19435 false true = none := by rfl
  have hpaired10 : paired s19435 true false = none := by rfl
  have hpaired11 : paired s19435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19434) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19436 : safe 5 4 s19436 = true := by
  exact safe_cost_exceeded 5 4 s19436 (by decide)

theorem safeNode19437 : safe 5 5 s19437 = true := by
  have hcenter00 : center s19437 0 false = none := by rfl
  have hcenter01 : center s19437 0 true = none := by rfl
  have hcenter10 : center s19437 1 false = none := by rfl
  have hcenter11 : center s19437 1 true = none := by rfl
  have hcenter20 : center s19437 2 false = some s19436 := by rfl
  have hcenter21 : center s19437 2 true = none := by rfl
  have hpaired00 : paired s19437 false false = none := by rfl
  have hpaired01 : paired s19437 false true = none := by rfl
  have hpaired10 : paired s19437 true false = none := by rfl
  have hpaired11 : paired s19437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19436) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19438 : safe 5 7 s19438 = true := by
  have hcenter00 : center s19438 0 false = none := by rfl
  have hcenter01 : center s19438 0 true = none := by rfl
  have hcenter10 : center s19438 1 false = some s19431 := by rfl
  have hcenter11 : center s19438 1 true = some s19433 := by rfl
  have hcenter20 : center s19438 2 false = none := by rfl
  have hcenter21 : center s19438 2 true = none := by rfl
  have hpaired00 : paired s19438 false false = none := by rfl
  have hpaired01 : paired s19438 false true = none := by rfl
  have hpaired10 : paired s19438 true false = some s19435 := by rfl
  have hpaired11 : paired s19438 true true = some s19437 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19431) (optionAll_some_eq hcenter11 safeNode19433) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode19435) (optionAll_some_eq hpaired11 safeNode19437)

theorem safeNode19439 : safe 5 8 s19439 = true := by
  have hcenter00 : center s19439 0 false = none := by rfl
  have hcenter01 : center s19439 0 true = some s19438 := by rfl
  have hcenter10 : center s19439 1 false = none := by rfl
  have hcenter11 : center s19439 1 true = none := by rfl
  have hcenter20 : center s19439 2 false = none := by rfl
  have hcenter21 : center s19439 2 true = none := by rfl
  have hpaired00 : paired s19439 false false = none := by rfl
  have hpaired01 : paired s19439 false true = none := by rfl
  have hpaired10 : paired s19439 true false = none := by rfl
  have hpaired11 : paired s19439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19438) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19440 : safe 5 5 s19440 = true := by
  have hcenter00 : center s19440 0 false = none := by rfl
  have hcenter01 : center s19440 0 true = none := by rfl
  have hcenter10 : center s19440 1 false = none := by rfl
  have hcenter11 : center s19440 1 true = none := by rfl
  have hcenter20 : center s19440 2 false = none := by rfl
  have hcenter21 : center s19440 2 true = none := by rfl
  have hpaired00 : paired s19440 false false = none := by rfl
  have hpaired01 : paired s19440 false true = none := by rfl
  have hpaired10 : paired s19440 true false = none := by rfl
  have hpaired11 : paired s19440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19441 : safe 5 6 s19441 = true := by
  have hcenter00 : center s19441 0 false = none := by rfl
  have hcenter01 : center s19441 0 true = none := by rfl
  have hcenter10 : center s19441 1 false = none := by rfl
  have hcenter11 : center s19441 1 true = none := by rfl
  have hcenter20 : center s19441 2 false = some s19440 := by rfl
  have hcenter21 : center s19441 2 true = none := by rfl
  have hpaired00 : paired s19441 false false = none := by rfl
  have hpaired01 : paired s19441 false true = none := by rfl
  have hpaired10 : paired s19441 true false = none := by rfl
  have hpaired11 : paired s19441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19440) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19442 : safe 5 7 s19442 = true := by
  have hcenter00 : center s19442 0 false = some s19441 := by rfl
  have hcenter01 : center s19442 0 true = none := by rfl
  have hcenter10 : center s19442 1 false = none := by rfl
  have hcenter11 : center s19442 1 true = none := by rfl
  have hcenter20 : center s19442 2 false = none := by rfl
  have hcenter21 : center s19442 2 true = none := by rfl
  have hpaired00 : paired s19442 false false = none := by rfl
  have hpaired01 : paired s19442 false true = none := by rfl
  have hpaired10 : paired s19442 true false = none := by rfl
  have hpaired11 : paired s19442 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19441) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19443 : safe 5 8 s19443 = true := by
  have hcenter00 : center s19443 0 false = none := by rfl
  have hcenter01 : center s19443 0 true = none := by rfl
  have hcenter10 : center s19443 1 false = some s19442 := by rfl
  have hcenter11 : center s19443 1 true = none := by rfl
  have hcenter20 : center s19443 2 false = none := by rfl
  have hcenter21 : center s19443 2 true = none := by rfl
  have hpaired00 : paired s19443 false false = none := by rfl
  have hpaired01 : paired s19443 false true = none := by rfl
  have hpaired10 : paired s19443 true false = none := by rfl
  have hpaired11 : paired s19443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19442) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19444 : safe 5 9 s19444 = true := by
  have hcenter00 : center s19444 0 false = none := by rfl
  have hcenter01 : center s19444 0 true = none := by rfl
  have hcenter10 : center s19444 1 false = none := by rfl
  have hcenter11 : center s19444 1 true = none := by rfl
  have hcenter20 : center s19444 2 false = some s19439 := by rfl
  have hcenter21 : center s19444 2 true = some s19443 := by rfl
  have hpaired00 : paired s19444 false false = none := by rfl
  have hpaired01 : paired s19444 false true = none := by rfl
  have hpaired10 : paired s19444 true false = none := by rfl
  have hpaired11 : paired s19444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19439) (optionAll_some_eq hcenter21 safeNode19443) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19445 : safe 5 11 s19445 = true := by
  have hcenter00 : center s19445 0 false = none := by rfl
  have hcenter01 : center s19445 0 true = some s19380 := by rfl
  have hcenter10 : center s19445 1 false = none := by rfl
  have hcenter11 : center s19445 1 true = none := by rfl
  have hcenter20 : center s19445 2 false = none := by rfl
  have hcenter21 : center s19445 2 true = some s19412 := by rfl
  have hpaired00 : paired s19445 false false = some s19428 := by rfl
  have hpaired01 : paired s19445 false true = some s19444 := by rfl
  have hpaired10 : paired s19445 true false = none := by rfl
  have hpaired11 : paired s19445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19380) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19412) (optionAll_some_eq hpaired00 safeNode19428) (optionAll_some_eq hpaired01 safeNode19444) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19446 : safe 5 6 s19446 = true := by
  have hcenter00 : center s19446 0 false = none := by rfl
  have hcenter01 : center s19446 0 true = none := by rfl
  have hcenter10 : center s19446 1 false = none := by rfl
  have hcenter11 : center s19446 1 true = none := by rfl
  have hcenter20 : center s19446 2 false = none := by rfl
  have hcenter21 : center s19446 2 true = none := by rfl
  have hpaired00 : paired s19446 false false = none := by rfl
  have hpaired01 : paired s19446 false true = none := by rfl
  have hpaired10 : paired s19446 true false = none := by rfl
  have hpaired11 : paired s19446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19447 : safe 5 6 s19447 = true := by
  have hcenter00 : center s19447 0 false = none := by rfl
  have hcenter01 : center s19447 0 true = none := by rfl
  have hcenter10 : center s19447 1 false = none := by rfl
  have hcenter11 : center s19447 1 true = none := by rfl
  have hcenter20 : center s19447 2 false = none := by rfl
  have hcenter21 : center s19447 2 true = none := by rfl
  have hpaired00 : paired s19447 false false = none := by rfl
  have hpaired01 : paired s19447 false true = none := by rfl
  have hpaired10 : paired s19447 true false = none := by rfl
  have hpaired11 : paired s19447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19448 : safe 5 5 s19448 = true := by
  have hcenter00 : center s19448 0 false = none := by rfl
  have hcenter01 : center s19448 0 true = none := by rfl
  have hcenter10 : center s19448 1 false = none := by rfl
  have hcenter11 : center s19448 1 true = none := by rfl
  have hcenter20 : center s19448 2 false = none := by rfl
  have hcenter21 : center s19448 2 true = none := by rfl
  have hpaired00 : paired s19448 false false = none := by rfl
  have hpaired01 : paired s19448 false true = none := by rfl
  have hpaired10 : paired s19448 true false = none := by rfl
  have hpaired11 : paired s19448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19449 : safe 5 6 s19449 = true := by
  have hcenter00 : center s19449 0 false = none := by rfl
  have hcenter01 : center s19449 0 true = none := by rfl
  have hcenter10 : center s19449 1 false = none := by rfl
  have hcenter11 : center s19449 1 true = some s19448 := by rfl
  have hcenter20 : center s19449 2 false = none := by rfl
  have hcenter21 : center s19449 2 true = none := by rfl
  have hpaired00 : paired s19449 false false = none := by rfl
  have hpaired01 : paired s19449 false true = none := by rfl
  have hpaired10 : paired s19449 true false = none := by rfl
  have hpaired11 : paired s19449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19448) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19450 : safe 5 7 s19450 = true := by
  have hcenter00 : center s19450 0 false = some s19446 := by rfl
  have hcenter01 : center s19450 0 true = some s19447 := by rfl
  have hcenter10 : center s19450 1 false = none := by rfl
  have hcenter11 : center s19450 1 true = none := by rfl
  have hcenter20 : center s19450 2 false = some s19449 := by rfl
  have hcenter21 : center s19450 2 true = none := by rfl
  have hpaired00 : paired s19450 false false = none := by rfl
  have hpaired01 : paired s19450 false true = none := by rfl
  have hpaired10 : paired s19450 true false = none := by rfl
  have hpaired11 : paired s19450 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19446) (optionAll_some_eq hcenter01 safeNode19447) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19449) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19451 : safe 5 4 s19451 = true := by
  exact safe_cost_exceeded 5 4 s19451 (by decide)

theorem safeNode19452 : safe 5 5 s19452 = true := by
  have hcenter00 : center s19452 0 false = none := by rfl
  have hcenter01 : center s19452 0 true = none := by rfl
  have hcenter10 : center s19452 1 false = some s19451 := by rfl
  have hcenter11 : center s19452 1 true = none := by rfl
  have hcenter20 : center s19452 2 false = none := by rfl
  have hcenter21 : center s19452 2 true = none := by rfl
  have hpaired00 : paired s19452 false false = none := by rfl
  have hpaired01 : paired s19452 false true = none := by rfl
  have hpaired10 : paired s19452 true false = none := by rfl
  have hpaired11 : paired s19452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19451) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19453 : safe 5 5 s19453 = true := by
  exact safe_cost_exceeded 5 5 s19453 (by decide)

theorem safeNode19454 : safe 5 6 s19454 = true := by
  have hcenter00 : center s19454 0 false = some s19452 := by rfl
  have hcenter01 : center s19454 0 true = none := by rfl
  have hcenter10 : center s19454 1 false = none := by rfl
  have hcenter11 : center s19454 1 true = none := by rfl
  have hcenter20 : center s19454 2 false = some s19453 := by rfl
  have hcenter21 : center s19454 2 true = none := by rfl
  have hpaired00 : paired s19454 false false = none := by rfl
  have hpaired01 : paired s19454 false true = none := by rfl
  have hpaired10 : paired s19454 true false = none := by rfl
  have hpaired11 : paired s19454 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19452) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19453) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19455 : safe 5 5 s19455 = true := by
  exact safe_cost_exceeded 5 5 s19455 (by decide)

theorem safeNode19456 : safe 5 5 s19456 = true := by
  exact safe_cost_exceeded 5 5 s19456 (by decide)

theorem safeNode19457 : safe 5 7 s19457 = true := by
  have hcenter00 : center s19457 0 false = none := by rfl
  have hcenter01 : center s19457 0 true = none := by rfl
  have hcenter10 : center s19457 1 false = none := by rfl
  have hcenter11 : center s19457 1 true = some s19454 := by rfl
  have hcenter20 : center s19457 2 false = none := by rfl
  have hcenter21 : center s19457 2 true = none := by rfl
  have hpaired00 : paired s19457 false false = some s19455 := by rfl
  have hpaired01 : paired s19457 false true = some s19456 := by rfl
  have hpaired10 : paired s19457 true false = none := by rfl
  have hpaired11 : paired s19457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19454) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode19455) (optionAll_some_eq hpaired01 safeNode19456) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19458 : safe 5 8 s19458 = true := by
  have hcenter00 : center s19458 0 false = none := by rfl
  have hcenter01 : center s19458 0 true = none := by rfl
  have hcenter10 : center s19458 1 false = some s19450 := by rfl
  have hcenter11 : center s19458 1 true = none := by rfl
  have hcenter20 : center s19458 2 false = none := by rfl
  have hcenter21 : center s19458 2 true = some s19457 := by rfl
  have hpaired00 : paired s19458 false false = none := by rfl
  have hpaired01 : paired s19458 false true = none := by rfl
  have hpaired10 : paired s19458 true false = none := by rfl
  have hpaired11 : paired s19458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19450) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19457) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19459 : safe 5 4 s19459 = true := by
  have hcenter00 : center s19459 0 false = none := by rfl
  have hcenter01 : center s19459 0 true = none := by rfl
  have hcenter10 : center s19459 1 false = none := by rfl
  have hcenter11 : center s19459 1 true = none := by rfl
  have hcenter20 : center s19459 2 false = none := by rfl
  have hcenter21 : center s19459 2 true = none := by rfl
  have hpaired00 : paired s19459 false false = none := by rfl
  have hpaired01 : paired s19459 false true = none := by rfl
  have hpaired10 : paired s19459 true false = none := by rfl
  have hpaired11 : paired s19459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19460 : safe 5 5 s19460 = true := by
  have hcenter00 : center s19460 0 false = some s19459 := by rfl
  have hcenter01 : center s19460 0 true = none := by rfl
  have hcenter10 : center s19460 1 false = none := by rfl
  have hcenter11 : center s19460 1 true = none := by rfl
  have hcenter20 : center s19460 2 false = none := by rfl
  have hcenter21 : center s19460 2 true = none := by rfl
  have hpaired00 : paired s19460 false false = none := by rfl
  have hpaired01 : paired s19460 false true = none := by rfl
  have hpaired10 : paired s19460 true false = none := by rfl
  have hpaired11 : paired s19460 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19459) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19461 : safe 5 6 s19461 = true := by
  have hcenter00 : center s19461 0 false = none := by rfl
  have hcenter01 : center s19461 0 true = none := by rfl
  have hcenter10 : center s19461 1 false = none := by rfl
  have hcenter11 : center s19461 1 true = none := by rfl
  have hcenter20 : center s19461 2 false = some s19460 := by rfl
  have hcenter21 : center s19461 2 true = none := by rfl
  have hpaired00 : paired s19461 false false = none := by rfl
  have hpaired01 : paired s19461 false true = none := by rfl
  have hpaired10 : paired s19461 true false = none := by rfl
  have hpaired11 : paired s19461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19460) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19462 : safe 5 6 s19462 = true := by
  have hcenter00 : center s19462 0 false = none := by rfl
  have hcenter01 : center s19462 0 true = none := by rfl
  have hcenter10 : center s19462 1 false = none := by rfl
  have hcenter11 : center s19462 1 true = none := by rfl
  have hcenter20 : center s19462 2 false = none := by rfl
  have hcenter21 : center s19462 2 true = none := by rfl
  have hpaired00 : paired s19462 false false = none := by rfl
  have hpaired01 : paired s19462 false true = none := by rfl
  have hpaired10 : paired s19462 true false = none := by rfl
  have hpaired11 : paired s19462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19463 : safe 5 7 s19463 = true := by
  have hcenter00 : center s19463 0 false = none := by rfl
  have hcenter01 : center s19463 0 true = none := by rfl
  have hcenter10 : center s19463 1 false = some s19461 := by rfl
  have hcenter11 : center s19463 1 true = some s19462 := by rfl
  have hcenter20 : center s19463 2 false = none := by rfl
  have hcenter21 : center s19463 2 true = none := by rfl
  have hpaired00 : paired s19463 false false = none := by rfl
  have hpaired01 : paired s19463 false true = none := by rfl
  have hpaired10 : paired s19463 true false = none := by rfl
  have hpaired11 : paired s19463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19461) (optionAll_some_eq hcenter11 safeNode19462) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19464 : safe 5 2 s19464 = true := by
  have hcenter00 : center s19464 0 false = none := by rfl
  have hcenter01 : center s19464 0 true = none := by rfl
  have hcenter10 : center s19464 1 false = none := by rfl
  have hcenter11 : center s19464 1 true = none := by rfl
  have hcenter20 : center s19464 2 false = none := by rfl
  have hcenter21 : center s19464 2 true = none := by rfl
  have hpaired00 : paired s19464 false false = none := by rfl
  have hpaired01 : paired s19464 false true = none := by rfl
  have hpaired10 : paired s19464 true false = none := by rfl
  have hpaired11 : paired s19464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19465 : safe 5 3 s19465 = true := by
  have hcenter00 : center s19465 0 false = none := by rfl
  have hcenter01 : center s19465 0 true = some s19464 := by rfl
  have hcenter10 : center s19465 1 false = none := by rfl
  have hcenter11 : center s19465 1 true = none := by rfl
  have hcenter20 : center s19465 2 false = none := by rfl
  have hcenter21 : center s19465 2 true = none := by rfl
  have hpaired00 : paired s19465 false false = none := by rfl
  have hpaired01 : paired s19465 false true = none := by rfl
  have hpaired10 : paired s19465 true false = none := by rfl
  have hpaired11 : paired s19465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19464) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19466 : safe 5 4 s19466 = true := by
  have hcenter00 : center s19466 0 false = none := by rfl
  have hcenter01 : center s19466 0 true = none := by rfl
  have hcenter10 : center s19466 1 false = none := by rfl
  have hcenter11 : center s19466 1 true = some s19465 := by rfl
  have hcenter20 : center s19466 2 false = none := by rfl
  have hcenter21 : center s19466 2 true = none := by rfl
  have hpaired00 : paired s19466 false false = none := by rfl
  have hpaired01 : paired s19466 false true = none := by rfl
  have hpaired10 : paired s19466 true false = none := by rfl
  have hpaired11 : paired s19466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19465) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19467 : safe 5 5 s19467 = true := by
  have hcenter00 : center s19467 0 false = none := by rfl
  have hcenter01 : center s19467 0 true = some s19466 := by rfl
  have hcenter10 : center s19467 1 false = none := by rfl
  have hcenter11 : center s19467 1 true = none := by rfl
  have hcenter20 : center s19467 2 false = none := by rfl
  have hcenter21 : center s19467 2 true = none := by rfl
  have hpaired00 : paired s19467 false false = none := by rfl
  have hpaired01 : paired s19467 false true = none := by rfl
  have hpaired10 : paired s19467 true false = none := by rfl
  have hpaired11 : paired s19467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19466) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19468 : safe 5 6 s19468 = true := by
  have hcenter00 : center s19468 0 false = none := by rfl
  have hcenter01 : center s19468 0 true = none := by rfl
  have hcenter10 : center s19468 1 false = none := by rfl
  have hcenter11 : center s19468 1 true = some s19467 := by rfl
  have hcenter20 : center s19468 2 false = none := by rfl
  have hcenter21 : center s19468 2 true = none := by rfl
  have hpaired00 : paired s19468 false false = none := by rfl
  have hpaired01 : paired s19468 false true = none := by rfl
  have hpaired10 : paired s19468 true false = none := by rfl
  have hpaired11 : paired s19468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19467) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19469 : safe 5 7 s19469 = true := by
  have hcenter00 : center s19469 0 false = none := by rfl
  have hcenter01 : center s19469 0 true = none := by rfl
  have hcenter10 : center s19469 1 false = none := by rfl
  have hcenter11 : center s19469 1 true = none := by rfl
  have hcenter20 : center s19469 2 false = none := by rfl
  have hcenter21 : center s19469 2 true = some s19468 := by rfl
  have hpaired00 : paired s19469 false false = none := by rfl
  have hpaired01 : paired s19469 false true = none := by rfl
  have hpaired10 : paired s19469 true false = none := by rfl
  have hpaired11 : paired s19469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19468) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19470 : safe 5 8 s19470 = true := by
  have hcenter00 : center s19470 0 false = some s19463 := by rfl
  have hcenter01 : center s19470 0 true = some s19469 := by rfl
  have hcenter10 : center s19470 1 false = none := by rfl
  have hcenter11 : center s19470 1 true = none := by rfl
  have hcenter20 : center s19470 2 false = none := by rfl
  have hcenter21 : center s19470 2 true = none := by rfl
  have hpaired00 : paired s19470 false false = none := by rfl
  have hpaired01 : paired s19470 false true = none := by rfl
  have hpaired10 : paired s19470 true false = none := by rfl
  have hpaired11 : paired s19470 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19463) (optionAll_some_eq hcenter01 safeNode19469) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19471 : safe 5 6 s19471 = true := by
  have hcenter00 : center s19471 0 false = none := by rfl
  have hcenter01 : center s19471 0 true = none := by rfl
  have hcenter10 : center s19471 1 false = none := by rfl
  have hcenter11 : center s19471 1 true = none := by rfl
  have hcenter20 : center s19471 2 false = none := by rfl
  have hcenter21 : center s19471 2 true = none := by rfl
  have hpaired00 : paired s19471 false false = none := by rfl
  have hpaired01 : paired s19471 false true = none := by rfl
  have hpaired10 : paired s19471 true false = none := by rfl
  have hpaired11 : paired s19471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19472 : safe 5 6 s19472 = true := by
  have hcenter00 : center s19472 0 false = none := by rfl
  have hcenter01 : center s19472 0 true = none := by rfl
  have hcenter10 : center s19472 1 false = none := by rfl
  have hcenter11 : center s19472 1 true = none := by rfl
  have hcenter20 : center s19472 2 false = none := by rfl
  have hcenter21 : center s19472 2 true = none := by rfl
  have hpaired00 : paired s19472 false false = none := by rfl
  have hpaired01 : paired s19472 false true = none := by rfl
  have hpaired10 : paired s19472 true false = none := by rfl
  have hpaired11 : paired s19472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19473 : safe 5 7 s19473 = true := by
  have hcenter00 : center s19473 0 false = none := by rfl
  have hcenter01 : center s19473 0 true = none := by rfl
  have hcenter10 : center s19473 1 false = some s19471 := by rfl
  have hcenter11 : center s19473 1 true = some s19472 := by rfl
  have hcenter20 : center s19473 2 false = none := by rfl
  have hcenter21 : center s19473 2 true = none := by rfl
  have hpaired00 : paired s19473 false false = none := by rfl
  have hpaired01 : paired s19473 false true = none := by rfl
  have hpaired10 : paired s19473 true false = none := by rfl
  have hpaired11 : paired s19473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19471) (optionAll_some_eq hcenter11 safeNode19472) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19474 : safe 5 6 s19474 = true := by
  have hcenter00 : center s19474 0 false = none := by rfl
  have hcenter01 : center s19474 0 true = none := by rfl
  have hcenter10 : center s19474 1 false = none := by rfl
  have hcenter11 : center s19474 1 true = none := by rfl
  have hcenter20 : center s19474 2 false = none := by rfl
  have hcenter21 : center s19474 2 true = none := by rfl
  have hpaired00 : paired s19474 false false = none := by rfl
  have hpaired01 : paired s19474 false true = none := by rfl
  have hpaired10 : paired s19474 true false = none := by rfl
  have hpaired11 : paired s19474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19475 : safe 5 6 s19475 = true := by
  have hcenter00 : center s19475 0 false = none := by rfl
  have hcenter01 : center s19475 0 true = none := by rfl
  have hcenter10 : center s19475 1 false = none := by rfl
  have hcenter11 : center s19475 1 true = none := by rfl
  have hcenter20 : center s19475 2 false = none := by rfl
  have hcenter21 : center s19475 2 true = none := by rfl
  have hpaired00 : paired s19475 false false = none := by rfl
  have hpaired01 : paired s19475 false true = none := by rfl
  have hpaired10 : paired s19475 true false = none := by rfl
  have hpaired11 : paired s19475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19476 : safe 5 7 s19476 = true := by
  have hcenter00 : center s19476 0 false = some s19474 := by rfl
  have hcenter01 : center s19476 0 true = some s19475 := by rfl
  have hcenter10 : center s19476 1 false = none := by rfl
  have hcenter11 : center s19476 1 true = none := by rfl
  have hcenter20 : center s19476 2 false = none := by rfl
  have hcenter21 : center s19476 2 true = none := by rfl
  have hpaired00 : paired s19476 false false = none := by rfl
  have hpaired01 : paired s19476 false true = none := by rfl
  have hpaired10 : paired s19476 true false = none := by rfl
  have hpaired11 : paired s19476 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19474) (optionAll_some_eq hcenter01 safeNode19475) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19477 : safe 5 9 s19477 = true := by
  have hcenter00 : center s19477 0 false = none := by rfl
  have hcenter01 : center s19477 0 true = some s19458 := by rfl
  have hcenter10 : center s19477 1 false = none := by rfl
  have hcenter11 : center s19477 1 true = some s19470 := by rfl
  have hcenter20 : center s19477 2 false = none := by rfl
  have hcenter21 : center s19477 2 true = none := by rfl
  have hpaired00 : paired s19477 false false = some s19473 := by rfl
  have hpaired01 : paired s19477 false true = some s19476 := by rfl
  have hpaired10 : paired s19477 true false = none := by rfl
  have hpaired11 : paired s19477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19458) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19470) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode19473) (optionAll_some_eq hpaired01 safeNode19476) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19478 : safe 5 10 s19478 = true := by
  have hcenter00 : center s19478 0 false = none := by rfl
  have hcenter01 : center s19478 0 true = none := by rfl
  have hcenter10 : center s19478 1 false = none := by rfl
  have hcenter11 : center s19478 1 true = none := by rfl
  have hcenter20 : center s19478 2 false = none := by rfl
  have hcenter21 : center s19478 2 true = some s19477 := by rfl
  have hpaired00 : paired s19478 false false = none := by rfl
  have hpaired01 : paired s19478 false true = none := by rfl
  have hpaired10 : paired s19478 true false = none := by rfl
  have hpaired11 : paired s19478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode19477) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19479 : safe 5 7 s19479 = true := by
  have hcenter00 : center s19479 0 false = none := by rfl
  have hcenter01 : center s19479 0 true = none := by rfl
  have hcenter10 : center s19479 1 false = none := by rfl
  have hcenter11 : center s19479 1 true = none := by rfl
  have hcenter20 : center s19479 2 false = none := by rfl
  have hcenter21 : center s19479 2 true = none := by rfl
  have hpaired00 : paired s19479 false false = none := by rfl
  have hpaired01 : paired s19479 false true = none := by rfl
  have hpaired10 : paired s19479 true false = none := by rfl
  have hpaired11 : paired s19479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19480 : safe 5 7 s19480 = true := by
  have hcenter00 : center s19480 0 false = none := by rfl
  have hcenter01 : center s19480 0 true = none := by rfl
  have hcenter10 : center s19480 1 false = none := by rfl
  have hcenter11 : center s19480 1 true = none := by rfl
  have hcenter20 : center s19480 2 false = none := by rfl
  have hcenter21 : center s19480 2 true = none := by rfl
  have hpaired00 : paired s19480 false false = none := by rfl
  have hpaired01 : paired s19480 false true = none := by rfl
  have hpaired10 : paired s19480 true false = none := by rfl
  have hpaired11 : paired s19480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19481 : safe 5 8 s19481 = true := by
  have hcenter00 : center s19481 0 false = none := by rfl
  have hcenter01 : center s19481 0 true = none := by rfl
  have hcenter10 : center s19481 1 false = some s19479 := by rfl
  have hcenter11 : center s19481 1 true = some s19480 := by rfl
  have hcenter20 : center s19481 2 false = none := by rfl
  have hcenter21 : center s19481 2 true = none := by rfl
  have hpaired00 : paired s19481 false false = none := by rfl
  have hpaired01 : paired s19481 false true = none := by rfl
  have hpaired10 : paired s19481 true false = none := by rfl
  have hpaired11 : paired s19481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19479) (optionAll_some_eq hcenter11 safeNode19480) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19482 : safe 5 9 s19482 = true := by
  have hcenter00 : center s19482 0 false = some s19481 := by rfl
  have hcenter01 : center s19482 0 true = none := by rfl
  have hcenter10 : center s19482 1 false = none := by rfl
  have hcenter11 : center s19482 1 true = none := by rfl
  have hcenter20 : center s19482 2 false = none := by rfl
  have hcenter21 : center s19482 2 true = none := by rfl
  have hpaired00 : paired s19482 false false = none := by rfl
  have hpaired01 : paired s19482 false true = none := by rfl
  have hpaired10 : paired s19482 true false = none := by rfl
  have hpaired11 : paired s19482 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19481) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19483 : safe 5 9 s19483 = true := by
  have hcenter00 : center s19483 0 false = none := by rfl
  have hcenter01 : center s19483 0 true = none := by rfl
  have hcenter10 : center s19483 1 false = none := by rfl
  have hcenter11 : center s19483 1 true = none := by rfl
  have hcenter20 : center s19483 2 false = none := by rfl
  have hcenter21 : center s19483 2 true = none := by rfl
  have hpaired00 : paired s19483 false false = none := by rfl
  have hpaired01 : paired s19483 false true = none := by rfl
  have hpaired10 : paired s19483 true false = none := by rfl
  have hpaired11 : paired s19483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19484 : safe 5 10 s19484 = true := by
  have hcenter00 : center s19484 0 false = none := by rfl
  have hcenter01 : center s19484 0 true = none := by rfl
  have hcenter10 : center s19484 1 false = none := by rfl
  have hcenter11 : center s19484 1 true = none := by rfl
  have hcenter20 : center s19484 2 false = some s19482 := by rfl
  have hcenter21 : center s19484 2 true = some s19483 := by rfl
  have hpaired00 : paired s19484 false false = none := by rfl
  have hpaired01 : paired s19484 false true = none := by rfl
  have hpaired10 : paired s19484 true false = none := by rfl
  have hpaired11 : paired s19484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19482) (optionAll_some_eq hcenter21 safeNode19483) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19485 : safe 5 11 s19485 = true := by
  have hcenter00 : center s19485 0 false = none := by rfl
  have hcenter01 : center s19485 0 true = some s19478 := by rfl
  have hcenter10 : center s19485 1 false = some s19484 := by rfl
  have hcenter11 : center s19485 1 true = none := by rfl
  have hcenter20 : center s19485 2 false = none := by rfl
  have hcenter21 : center s19485 2 true = none := by rfl
  have hpaired00 : paired s19485 false false = none := by rfl
  have hpaired01 : paired s19485 false true = none := by rfl
  have hpaired10 : paired s19485 true false = none := by rfl
  have hpaired11 : paired s19485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19478) (optionAll_some_eq hcenter10 safeNode19484) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19486 : safe 5 5 s19486 = true := by
  have hcenter00 : center s19486 0 false = none := by rfl
  have hcenter01 : center s19486 0 true = none := by rfl
  have hcenter10 : center s19486 1 false = none := by rfl
  have hcenter11 : center s19486 1 true = none := by rfl
  have hcenter20 : center s19486 2 false = none := by rfl
  have hcenter21 : center s19486 2 true = none := by rfl
  have hpaired00 : paired s19486 false false = none := by rfl
  have hpaired01 : paired s19486 false true = none := by rfl
  have hpaired10 : paired s19486 true false = none := by rfl
  have hpaired11 : paired s19486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19487 : safe 5 5 s19487 = true := by
  have hcenter00 : center s19487 0 false = none := by rfl
  have hcenter01 : center s19487 0 true = none := by rfl
  have hcenter10 : center s19487 1 false = none := by rfl
  have hcenter11 : center s19487 1 true = none := by rfl
  have hcenter20 : center s19487 2 false = none := by rfl
  have hcenter21 : center s19487 2 true = none := by rfl
  have hpaired00 : paired s19487 false false = none := by rfl
  have hpaired01 : paired s19487 false true = none := by rfl
  have hpaired10 : paired s19487 true false = none := by rfl
  have hpaired11 : paired s19487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19488 : safe 5 6 s19488 = true := by
  have hcenter00 : center s19488 0 false = none := by rfl
  have hcenter01 : center s19488 0 true = none := by rfl
  have hcenter10 : center s19488 1 false = some s19486 := by rfl
  have hcenter11 : center s19488 1 true = some s19487 := by rfl
  have hcenter20 : center s19488 2 false = none := by rfl
  have hcenter21 : center s19488 2 true = none := by rfl
  have hpaired00 : paired s19488 false false = none := by rfl
  have hpaired01 : paired s19488 false true = none := by rfl
  have hpaired10 : paired s19488 true false = none := by rfl
  have hpaired11 : paired s19488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19486) (optionAll_some_eq hcenter11 safeNode19487) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19489 : safe 5 7 s19489 = true := by
  have hcenter00 : center s19489 0 false = none := by rfl
  have hcenter01 : center s19489 0 true = none := by rfl
  have hcenter10 : center s19489 1 false = none := by rfl
  have hcenter11 : center s19489 1 true = none := by rfl
  have hcenter20 : center s19489 2 false = some s19488 := by rfl
  have hcenter21 : center s19489 2 true = none := by rfl
  have hpaired00 : paired s19489 false false = none := by rfl
  have hpaired01 : paired s19489 false true = none := by rfl
  have hpaired10 : paired s19489 true false = none := by rfl
  have hpaired11 : paired s19489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19488) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19490 : safe 5 3 s19490 = true := by
  have hcenter00 : center s19490 0 false = none := by rfl
  have hcenter01 : center s19490 0 true = none := by rfl
  have hcenter10 : center s19490 1 false = none := by rfl
  have hcenter11 : center s19490 1 true = none := by rfl
  have hcenter20 : center s19490 2 false = none := by rfl
  have hcenter21 : center s19490 2 true = none := by rfl
  have hpaired00 : paired s19490 false false = none := by rfl
  have hpaired01 : paired s19490 false true = none := by rfl
  have hpaired10 : paired s19490 true false = none := by rfl
  have hpaired11 : paired s19490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19491 : safe 5 4 s19491 = true := by
  have hcenter00 : center s19491 0 false = some s19490 := by rfl
  have hcenter01 : center s19491 0 true = none := by rfl
  have hcenter10 : center s19491 1 false = none := by rfl
  have hcenter11 : center s19491 1 true = none := by rfl
  have hcenter20 : center s19491 2 false = none := by rfl
  have hcenter21 : center s19491 2 true = none := by rfl
  have hpaired00 : paired s19491 false false = none := by rfl
  have hpaired01 : paired s19491 false true = none := by rfl
  have hpaired10 : paired s19491 true false = none := by rfl
  have hpaired11 : paired s19491 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19490) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19492 : safe 5 5 s19492 = true := by
  have hcenter00 : center s19492 0 false = none := by rfl
  have hcenter01 : center s19492 0 true = none := by rfl
  have hcenter10 : center s19492 1 false = none := by rfl
  have hcenter11 : center s19492 1 true = some s19491 := by rfl
  have hcenter20 : center s19492 2 false = none := by rfl
  have hcenter21 : center s19492 2 true = none := by rfl
  have hpaired00 : paired s19492 false false = none := by rfl
  have hpaired01 : paired s19492 false true = none := by rfl
  have hpaired10 : paired s19492 true false = none := by rfl
  have hpaired11 : paired s19492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19491) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19493 : safe 5 6 s19493 = true := by
  have hcenter00 : center s19493 0 false = none := by rfl
  have hcenter01 : center s19493 0 true = none := by rfl
  have hcenter10 : center s19493 1 false = none := by rfl
  have hcenter11 : center s19493 1 true = none := by rfl
  have hcenter20 : center s19493 2 false = some s19492 := by rfl
  have hcenter21 : center s19493 2 true = none := by rfl
  have hpaired00 : paired s19493 false false = none := by rfl
  have hpaired01 : paired s19493 false true = none := by rfl
  have hpaired10 : paired s19493 true false = none := by rfl
  have hpaired11 : paired s19493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19492) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19494 : safe 5 5 s19494 = true := by
  have hcenter00 : center s19494 0 false = none := by rfl
  have hcenter01 : center s19494 0 true = none := by rfl
  have hcenter10 : center s19494 1 false = none := by rfl
  have hcenter11 : center s19494 1 true = none := by rfl
  have hcenter20 : center s19494 2 false = none := by rfl
  have hcenter21 : center s19494 2 true = none := by rfl
  have hpaired00 : paired s19494 false false = none := by rfl
  have hpaired01 : paired s19494 false true = none := by rfl
  have hpaired10 : paired s19494 true false = none := by rfl
  have hpaired11 : paired s19494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19495 : safe 5 3 s19495 = true := by
  have hcenter00 : center s19495 0 false = none := by rfl
  have hcenter01 : center s19495 0 true = none := by rfl
  have hcenter10 : center s19495 1 false = none := by rfl
  have hcenter11 : center s19495 1 true = none := by rfl
  have hcenter20 : center s19495 2 false = none := by rfl
  have hcenter21 : center s19495 2 true = none := by rfl
  have hpaired00 : paired s19495 false false = none := by rfl
  have hpaired01 : paired s19495 false true = none := by rfl
  have hpaired10 : paired s19495 true false = none := by rfl
  have hpaired11 : paired s19495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19496 : safe 5 4 s19496 = true := by
  have hcenter00 : center s19496 0 false = none := by rfl
  have hcenter01 : center s19496 0 true = none := by rfl
  have hcenter10 : center s19496 1 false = none := by rfl
  have hcenter11 : center s19496 1 true = some s19495 := by rfl
  have hcenter20 : center s19496 2 false = none := by rfl
  have hcenter21 : center s19496 2 true = none := by rfl
  have hpaired00 : paired s19496 false false = none := by rfl
  have hpaired01 : paired s19496 false true = none := by rfl
  have hpaired10 : paired s19496 true false = none := by rfl
  have hpaired11 : paired s19496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode19495) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19497 : safe 5 5 s19497 = true := by
  have hcenter00 : center s19497 0 false = none := by rfl
  have hcenter01 : center s19497 0 true = some s19496 := by rfl
  have hcenter10 : center s19497 1 false = none := by rfl
  have hcenter11 : center s19497 1 true = none := by rfl
  have hcenter20 : center s19497 2 false = none := by rfl
  have hcenter21 : center s19497 2 true = none := by rfl
  have hpaired00 : paired s19497 false false = none := by rfl
  have hpaired01 : paired s19497 false true = none := by rfl
  have hpaired10 : paired s19497 true false = none := by rfl
  have hpaired11 : paired s19497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode19496) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19498 : safe 5 6 s19498 = true := by
  have hcenter00 : center s19498 0 false = none := by rfl
  have hcenter01 : center s19498 0 true = none := by rfl
  have hcenter10 : center s19498 1 false = none := by rfl
  have hcenter11 : center s19498 1 true = none := by rfl
  have hcenter20 : center s19498 2 false = some s19494 := by rfl
  have hcenter21 : center s19498 2 true = some s19497 := by rfl
  have hpaired00 : paired s19498 false false = none := by rfl
  have hpaired01 : paired s19498 false true = none := by rfl
  have hpaired10 : paired s19498 true false = none := by rfl
  have hpaired11 : paired s19498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode19494) (optionAll_some_eq hcenter21 safeNode19497) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode19499 : safe 5 7 s19499 = true := by
  have hcenter00 : center s19499 0 false = some s19493 := by rfl
  have hcenter01 : center s19499 0 true = none := by rfl
  have hcenter10 : center s19499 1 false = some s19498 := by rfl
  have hcenter11 : center s19499 1 true = none := by rfl
  have hcenter20 : center s19499 2 false = none := by rfl
  have hcenter21 : center s19499 2 true = none := by rfl
  have hpaired00 : paired s19499 false false = none := by rfl
  have hpaired01 : paired s19499 false true = none := by rfl
  have hpaired10 : paired s19499 true false = none := by rfl
  have hpaired11 : paired s19499 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode19493) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode19498) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
