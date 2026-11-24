module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert191

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s96000 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 111, 78, 121, 63, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96001 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 95, 109, 14, 121, 63, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96002 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 91, 109, 14, 121, 55, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96003 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 47, 79, 121, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96004 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 95, 111, 15, 122, 63, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96005 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 95, 47, 15, 120, 63, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96006 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 123, 47, 15, 124, 119, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96007 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 91, 47, 15, 124, 119, 115⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96008 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 91, 47, 15, 120, 55, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96009 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 95, 109, 79, 122, 63, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96010 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 47, 78, 123, 63, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96011 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 45, 78, 122, 63, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s96012 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 95, 109, 79, 122, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96013 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 47, 78, 123, 63, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96014 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 45, 78, 122, 63, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s96015 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 91, 45, 14, 120, 55, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96016 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨83, 91, 45, 14, 120, 55, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s96017 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 91, 47, 15, 60, 127, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96018 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 87, 47, 15, 124, 63, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96019 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 83, 47, 15, 60, 63, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96020 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 83, 47, 15, 60, 63, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96021 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 83, 45, 14, 60, 63, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96022 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 83, 45, 14, 56, 55, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s96023 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 123, 109, 14, 121, 55, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96024 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨91, 115, 109, 14, 121, 55, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96025 : State := { f0 := (1, 2), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 115, 108, 15, 59, 63, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96026 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 115, 108, 15, 59, 55, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96027 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 108, 14, 57, 55, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96028 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 115, 108, 15, 59, 63, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96029 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 115, 108, 15, 59, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96030 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 115, 108, 15, 59, 63, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96031 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 115, 108, 15, 59, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96032 : State := { f0 := (1, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 115, 108, 14, 57, 55, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s96033 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (5, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 87, 63, 62, 59, 119, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96034 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 87, 63, 30, 59, 119, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96035 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 87, 62, 30, 57, 119, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96036 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 62, 30, 57, 119, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96037 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 87, 62, 30, 57, 119, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96038 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 87, 61, 31, 59, 119, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96039 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 60, 15, 59, 119, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s96040 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 95, 60, 15, 59, 119, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96041 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 87, 60, 15, 59, 119, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s96042 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 87, 60, 14, 57, 119, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s96043 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 91, 60, 15, 59, 127, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96044 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 91, 60, 15, 59, 127, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96045 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 83, 60, 15, 59, 63, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96046 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 91, 60, 15, 59, 127, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96047 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 91, 60, 15, 59, 127, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96048 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 83, 60, 15, 59, 63, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96049 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨115, 83, 60, 14, 57, 55, 75⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s96050 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 47, 62, 59, 119, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96051 : State := { f0 := (1, 5), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨91, 87, 47, 62, 59, 119, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96052 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 87, 47, 46, 59, 119, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96053 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 87, 46, 46, 57, 119, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96054 : State := { f0 := (1, 6), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 95, 47, 62, 59, 119, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96055 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 87, 47, 62, 59, 119, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96056 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 87, 47, 62, 59, 119, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96057 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 87, 46, 62, 57, 119, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96058 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨83, 87, 46, 46, 57, 119, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96059 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 83, 47, 46, 59, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96060 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 83, 46, 46, 57, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96061 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 83, 46, 46, 57, 55, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96062 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 83, 44, 14, 57, 55, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s96063 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 123, 125, 14, 121, 55, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96064 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 123, 63, 15, 124, 119, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96065 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 123, 61, 14, 124, 119, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96066 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 123, 61, 78, 122, 63, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96067 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 61, 78, 122, 55, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96068 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 123, 61, 14, 120, 55, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96069 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 127, 61, 78, 122, 63, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96070 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 61, 78, 122, 63, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96071 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (3, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 127, 61, 78, 122, 63, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96072 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (3, 4), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 61, 78, 122, 63, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96073 : State := { f0 := (1, 4), f1 := (2, 6), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 91, 61, 14, 120, 55, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96074 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 91, 60, 14, 120, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s96075 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 123, 125, 14, 121, 55, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96076 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 123, 63, 15, 124, 119, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96077 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 123, 61, 14, 124, 119, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96078 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (3, 4), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 123, 61, 78, 122, 63, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96079 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 61, 78, 122, 55, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96080 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 123, 61, 14, 120, 55, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96081 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 127, 61, 78, 122, 63, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96082 : State := { f0 := (2, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 61, 78, 122, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96083 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 127, 61, 78, 122, 63, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96084 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 61, 78, 122, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96085 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 91, 61, 14, 120, 55, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96086 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 91, 60, 14, 120, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s96087 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 44, 14, 56, 55, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s96088 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨119, 119, 109, 77, 58, 59, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96089 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 115, 109, 77, 58, 59, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96090 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 115, 108, 15, 59, 63, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96091 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 115, 108, 15, 59, 59, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s96092 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 115, 108, 13, 58, 59, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s96093 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 108, 15, 59, 63, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96094 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 115, 108, 15, 59, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96095 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 108, 15, 59, 63, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96096 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 115, 108, 15, 59, 63, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96097 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 115, 108, 13, 58, 59, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s96098 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 91, 62, 31, 59, 123, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96099 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 91, 60, 15, 59, 123, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96100 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 4), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 95, 60, 15, 59, 123, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96101 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 60, 15, 59, 123, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96102 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 91, 63, 29, 59, 123, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96103 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 61, 29, 58, 123, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s96104 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 91, 63, 29, 59, 123, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96105 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 61, 29, 58, 123, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s96106 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (6, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 91, 60, 13, 58, 123, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96107 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 87, 60, 15, 59, 127, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96108 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 87, 60, 15, 59, 127, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96109 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨115, 83, 60, 15, 59, 63, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96110 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 87, 60, 15, 59, 127, 111⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96111 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 87, 60, 15, 59, 127, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96112 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨115, 83, 60, 15, 59, 63, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96113 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 83, 60, 13, 58, 59, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s96114 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨95, 95, 47, 61, 59, 123, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96115 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨87, 91, 47, 61, 59, 123, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96116 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 47, 45, 59, 123, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96117 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 91, 45, 45, 58, 123, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96118 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 115, 47, 109, 59, 63, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96119 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 47, 109, 59, 59, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96120 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 115, 45, 109, 58, 59, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96121 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 83, 45, 45, 58, 59, 87⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96122 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 83, 47, 45, 59, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96123 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨83, 83, 45, 45, 58, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96124 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 83, 45, 45, 58, 59, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96125 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨83, 83, 44, 13, 58, 59, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s96126 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨127, 123, 61, 29, 122, 115, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96127 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 127, 61, 29, 122, 115, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96128 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨123, 123, 61, 29, 122, 115, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96129 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 123, 60, 13, 122, 115, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96130 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 95, 60, 15, 123, 115, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96131 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 95, 61, 29, 122, 115, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96132 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 127, 61, 29, 122, 115, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96133 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 95, 61, 29, 122, 115, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96134 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 95, 60, 13, 122, 115, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96135 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 95, 61, 29, 122, 115, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96136 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 123, 61, 29, 122, 115, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96137 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 61, 29, 122, 115, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96138 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 95, 61, 29, 122, 115, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96139 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 123, 61, 29, 122, 115, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96140 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 61, 29, 122, 115, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96141 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (6, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 91, 60, 13, 122, 115, 71⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96142 : State := { f0 := (1, 4), f1 := (0, 2), f2 := (6, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 91, 60, 13, 120, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s96143 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨127, 123, 61, 29, 122, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96144 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 127, 61, 29, 122, 115, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96145 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨123, 123, 61, 29, 122, 115, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96146 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 123, 60, 13, 122, 115, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96147 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 95, 61, 29, 122, 115, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96148 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 127, 61, 29, 122, 115, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96149 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 95, 61, 29, 122, 115, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96150 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 95, 60, 15, 123, 115, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96151 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 95, 60, 13, 122, 115, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96152 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 123, 61, 29, 122, 115, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96153 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 95, 61, 29, 122, 115, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96154 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 61, 29, 122, 115, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96155 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 123, 61, 29, 122, 115, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96156 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 95, 61, 29, 122, 115, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96157 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 61, 29, 122, 115, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96158 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 91, 60, 13, 122, 115, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96159 : State := { f0 := (0, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 91, 60, 13, 120, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s96160 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 83, 44, 13, 56, 51, 71⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s96161 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 2, 3, 1, 0⟩, seen := ⟨83, 83, 44, 12, 56, 51, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s96162 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 91, 47, 15, 60, 127, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96163 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 87, 47, 15, 124, 63, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96164 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 83, 47, 15, 60, 63, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96165 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 83, 47, 15, 60, 63, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96166 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 83, 45, 14, 60, 63, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96167 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 47, 79, 121, 63, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96168 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 95, 111, 15, 122, 63, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96169 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 95, 47, 15, 120, 63, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96170 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 123, 47, 15, 124, 119, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96171 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 91, 47, 15, 124, 119, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96172 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 91, 47, 15, 120, 55, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96173 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 95, 109, 15, 123, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96174 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 111, 78, 121, 63, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96175 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨115, 95, 109, 14, 121, 63, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96176 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 123, 109, 14, 121, 55, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96177 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 91, 109, 14, 121, 55, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96178 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 47, 78, 123, 63, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96179 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 95, 109, 79, 122, 63, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96180 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 45, 78, 122, 63, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96181 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 95, 47, 78, 123, 63, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96182 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 95, 109, 79, 122, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96183 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 45, 78, 122, 63, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96184 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 91, 45, 14, 120, 55, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96185 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨83, 91, 45, 14, 120, 55, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s96186 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 83, 45, 14, 56, 55, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s96187 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 83, 47, 46, 59, 63, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96188 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 83, 46, 46, 57, 63, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96189 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 87, 47, 62, 59, 119, 107⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96190 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨115, 95, 47, 62, 59, 119, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96191 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 87, 47, 62, 59, 119, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96192 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 87, 46, 62, 57, 119, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96193 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 47, 62, 59, 119, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96194 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨91, 87, 47, 62, 59, 119, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96195 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 87, 47, 46, 59, 119, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96196 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 87, 46, 46, 57, 119, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96197 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨83, 87, 46, 46, 57, 119, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96198 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 83, 46, 46, 57, 55, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96199 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨95, 115, 108, 15, 59, 63, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96200 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨91, 115, 108, 15, 59, 55, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96201 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨123, 123, 109, 14, 121, 55, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96202 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨91, 115, 109, 14, 121, 55, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96203 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 108, 14, 57, 55, 91⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96204 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 115, 108, 15, 59, 63, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96205 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 115, 108, 15, 59, 63, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96206 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 115, 108, 15, 59, 63, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96207 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 115, 108, 15, 59, 63, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96208 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 115, 108, 14, 57, 55, 75⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s96209 : State := { f0 := (1, 6), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 95, 60, 15, 59, 119, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96210 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 87, 61, 31, 59, 119, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96211 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 60, 15, 59, 119, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s96212 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 87, 60, 15, 59, 119, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s96213 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 62, 30, 57, 119, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96214 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨123, 87, 63, 62, 59, 119, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96215 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 87, 63, 30, 59, 119, 107⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96216 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 87, 62, 30, 57, 119, 107⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96217 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 87, 62, 30, 57, 119, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96218 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 87, 60, 14, 57, 119, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s96219 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 91, 60, 15, 59, 127, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96220 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 91, 60, 15, 59, 127, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96221 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 83, 60, 15, 59, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96222 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨119, 91, 60, 15, 59, 127, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96223 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 91, 60, 15, 59, 127, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96224 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 83, 60, 15, 59, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96225 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨115, 83, 60, 14, 57, 55, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s96226 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 83, 44, 14, 57, 55, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s96227 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 123, 63, 15, 124, 119, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96228 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 123, 61, 14, 124, 119, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96229 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 123, 61, 78, 122, 63, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96230 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 61, 78, 122, 55, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96231 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 123, 125, 14, 121, 55, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96232 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 123, 61, 14, 120, 55, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96233 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 127, 61, 78, 122, 63, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96234 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 61, 78, 122, 63, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s96235 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 127, 61, 78, 122, 63, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96236 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 61, 78, 122, 63, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s96237 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (4, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 91, 61, 14, 120, 55, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96238 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 91, 60, 14, 120, 55, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s96239 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨123, 123, 63, 15, 124, 119, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96240 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 123, 61, 14, 124, 119, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96241 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨127, 123, 61, 78, 122, 63, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96242 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 61, 78, 122, 55, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96243 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 123, 125, 14, 121, 55, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96244 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 123, 61, 14, 120, 55, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96245 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 127, 61, 78, 122, 63, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96246 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 61, 78, 122, 63, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s96247 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 127, 61, 78, 122, 63, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96248 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 95, 61, 78, 122, 63, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s96249 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 91, 61, 14, 120, 55, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96250 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 91, 60, 14, 120, 55, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s96251 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 44, 14, 56, 55, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s96252 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 83, 47, 45, 59, 63, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96253 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨83, 83, 45, 45, 58, 63, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96254 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨95, 115, 47, 109, 59, 63, 87⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96255 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 47, 109, 59, 59, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96256 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 115, 45, 109, 58, 59, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96257 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨95, 95, 47, 61, 59, 123, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96258 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨87, 91, 47, 61, 59, 123, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96259 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 47, 45, 59, 123, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96260 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 91, 45, 45, 58, 123, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96261 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 83, 45, 45, 58, 59, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96262 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨83, 83, 45, 45, 58, 59, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96263 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 115, 108, 15, 59, 63, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96264 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 0, 3, 4⟩, seen := ⟨87, 115, 108, 15, 59, 59, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s96265 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨119, 119, 109, 77, 58, 59, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96266 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 115, 109, 77, 58, 59, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96267 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 115, 108, 13, 58, 59, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s96268 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 108, 15, 59, 63, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96269 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 115, 108, 15, 59, 63, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96270 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 115, 108, 15, 59, 63, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96271 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 115, 108, 15, 59, 63, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96272 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 115, 108, 13, 58, 59, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s96273 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 95, 60, 15, 59, 123, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96274 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 91, 62, 31, 59, 123, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96275 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨119, 91, 60, 15, 59, 123, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96276 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 60, 15, 59, 123, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96277 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 91, 63, 29, 59, 123, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96278 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 61, 29, 58, 123, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96279 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨119, 91, 63, 29, 59, 123, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96280 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 61, 29, 58, 123, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96281 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 91, 60, 13, 58, 123, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96282 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 87, 60, 15, 59, 127, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96283 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 87, 60, 15, 59, 127, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96284 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨115, 83, 60, 15, 59, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96285 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨123, 87, 60, 15, 59, 127, 111⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96286 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 87, 60, 15, 59, 127, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96287 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨115, 83, 60, 15, 59, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96288 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨115, 83, 60, 13, 58, 59, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s96289 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨83, 83, 44, 13, 58, 59, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s96290 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 95, 61, 29, 122, 115, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96291 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 127, 61, 29, 122, 115, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96292 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 95, 61, 29, 122, 115, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96293 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 95, 60, 15, 123, 115, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96294 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 95, 60, 13, 122, 115, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96295 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨127, 123, 61, 29, 122, 115, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96296 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 127, 61, 29, 122, 115, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96297 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨123, 123, 61, 29, 122, 115, 71⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96298 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 123, 60, 13, 122, 115, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96299 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 123, 61, 29, 122, 115, 111⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96300 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 95, 61, 29, 122, 115, 103⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96301 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 61, 29, 122, 115, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s96302 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 123, 61, 29, 122, 115, 111⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96303 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 95, 61, 29, 122, 115, 103⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96304 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 61, 29, 122, 115, 103⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s96305 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 91, 60, 13, 122, 115, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96306 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 91, 60, 13, 120, 51, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s96307 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 95, 60, 15, 123, 115, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96308 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 95, 61, 29, 122, 115, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96309 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 127, 61, 29, 122, 115, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96310 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 95, 61, 29, 122, 115, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96311 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 95, 60, 13, 122, 115, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96312 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨127, 123, 61, 29, 122, 115, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96313 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 127, 61, 29, 122, 115, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96314 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨123, 123, 61, 29, 122, 115, 71⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96315 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨123, 123, 60, 13, 122, 115, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96316 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 95, 61, 29, 122, 115, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96317 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 123, 61, 29, 122, 115, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96318 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 61, 29, 122, 115, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s96319 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 95, 61, 29, 122, 115, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96320 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 123, 61, 29, 122, 115, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96321 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 61, 29, 122, 115, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s96322 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 91, 60, 13, 122, 115, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96323 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 91, 60, 13, 120, 51, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s96324 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 83, 44, 13, 56, 51, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s96325 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨127, 119, 61, 78, 122, 63, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96326 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨119, 119, 61, 78, 122, 59, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96327 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 125, 77, 58, 59, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96328 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨119, 119, 61, 76, 58, 59, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96329 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 127, 61, 78, 122, 63, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96330 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 95, 61, 78, 122, 63, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s96331 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 127, 61, 78, 122, 63, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96332 : State := { f0 := (1, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 95, 61, 78, 122, 63, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s96333 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 87, 61, 76, 58, 59, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96334 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 119, 126, 93, 122, 59, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96335 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 124, 93, 58, 59, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96336 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 119, 124, 92, 58, 59, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96337 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨119, 119, 126, 93, 122, 59, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96338 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 124, 93, 58, 59, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96339 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 119, 124, 92, 58, 59, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96340 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨115, 87, 60, 76, 58, 59, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s96341 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 95, 60, 79, 59, 115, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96342 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 95, 60, 78, 57, 115, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96343 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 62, 94, 57, 115, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96344 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨119, 119, 60, 78, 57, 115, 75⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s96345 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨115, 87, 60, 78, 57, 115, 75⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s96346 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 126, 92, 57, 115, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96347 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 124, 92, 57, 51, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96348 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 126, 92, 57, 115, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96349 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨119, 119, 124, 92, 57, 51, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96350 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (1, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 87, 60, 76, 57, 51, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s96351 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨123, 127, 63, 79, 124, 119, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96352 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨123, 127, 61, 78, 124, 119, 83⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96353 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 127, 61, 78, 60, 115, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96354 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 95, 61, 78, 60, 115, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96355 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨123, 127, 62, 94, 61, 115, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96356 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨123, 127, 60, 78, 61, 115, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96357 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 95, 60, 78, 61, 115, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96358 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 95, 60, 78, 60, 115, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96359 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 127, 124, 92, 60, 51, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96360 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 95, 124, 92, 60, 51, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96361 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨115, 95, 60, 76, 60, 51, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96362 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (1, 3), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 87, 60, 76, 56, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s96363 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 95, 47, 77, 123, 63, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96364 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 111, 78, 59, 63, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96365 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 95, 47, 76, 59, 63, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96366 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 87, 47, 76, 59, 59, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96367 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 109, 79, 59, 63, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96368 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 95, 111, 77, 122, 63, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96369 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 109, 77, 58, 63, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96370 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 109, 77, 58, 59, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96371 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 87, 109, 77, 58, 59, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96372 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 95, 47, 79, 122, 63, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96373 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 109, 78, 123, 63, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96374 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 95, 45, 78, 122, 63, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96375 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 95, 47, 79, 122, 63, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96376 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 109, 78, 123, 63, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96377 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 95, 45, 78, 122, 63, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96378 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 87, 45, 76, 58, 59, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96379 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 87, 45, 76, 58, 59, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s96380 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 95, 47, 77, 123, 63, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96381 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 111, 78, 59, 63, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96382 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 95, 47, 76, 59, 63, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96383 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨115, 87, 47, 76, 59, 59, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96384 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 109, 77, 58, 59, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96385 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 109, 79, 59, 63, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96386 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 95, 111, 77, 122, 63, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96387 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 109, 77, 58, 63, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96388 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 87, 109, 77, 58, 59, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96389 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 109, 78, 123, 63, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96390 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 95, 47, 79, 122, 63, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96391 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 95, 45, 78, 122, 63, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96392 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 95, 109, 78, 123, 63, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96393 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 95, 47, 79, 122, 63, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96394 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 95, 45, 78, 122, 63, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96395 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 87, 45, 76, 58, 59, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96396 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 87, 45, 76, 58, 59, 99⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s96397 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 87, 44, 76, 56, 51, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s96398 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨127, 123, 110, 29, 126, 127, 83⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96399 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 123, 110, 29, 122, 63, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96400 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨95, 115, 110, 29, 122, 63, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96401 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨95, 115, 108, 31, 59, 63, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96402 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 115, 108, 29, 58, 63, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96403 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨119, 127, 110, 29, 122, 63, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96404 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 119, 110, 29, 122, 59, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s96405 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨119, 119, 109, 93, 58, 59, 83⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96406 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 108, 29, 58, 59, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s96407 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨87, 115, 108, 29, 58, 59, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s96408 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 119, 125, 94, 122, 59, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96409 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨119, 119, 125, 92, 58, 59, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96410 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨119, 119, 124, 92, 58, 59, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96411 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 2, 0, 1, 6, 3, 4⟩, seen := ⟨119, 119, 125, 94, 122, 59, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96412 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨119, 119, 125, 92, 58, 59, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96413 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨119, 119, 124, 92, 58, 59, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96414 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨87, 115, 108, 28, 58, 59, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s96415 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨87, 123, 111, 28, 59, 115, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96416 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (0, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨87, 123, 110, 28, 57, 115, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96417 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 119, 126, 30, 57, 115, 75⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96418 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨119, 119, 110, 28, 57, 115, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96419 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨87, 115, 110, 28, 57, 115, 75⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96420 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 119, 124, 94, 57, 115, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96421 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 119, 124, 92, 57, 51, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96422 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨119, 119, 124, 94, 57, 115, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96423 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨119, 119, 124, 92, 57, 51, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s96424 : State := { f0 := (6, 4), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨87, 115, 108, 28, 57, 51, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s96425 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨127, 123, 111, 31, 124, 119, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96426 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 123, 110, 29, 124, 119, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96427 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨127, 123, 110, 29, 60, 115, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96428 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 4), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨95, 115, 110, 29, 60, 115, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96429 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨127, 123, 109, 93, 62, 55, 83⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96430 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨127, 123, 110, 29, 126, 55, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96431 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨127, 123, 108, 29, 62, 55, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96432 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨95, 115, 108, 29, 62, 55, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96433 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨95, 115, 108, 29, 60, 51, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96434 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨127, 123, 124, 92, 60, 51, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96435 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 115, 124, 92, 60, 51, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96436 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (0, 4), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨95, 115, 108, 28, 60, 51, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96437 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨87, 115, 108, 28, 56, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s96438 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (0, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨87, 123, 47, 28, 123, 115, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96439 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨95, 123, 61, 29, 122, 115, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96440 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 127, 61, 29, 122, 115, 107⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96441 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨87, 123, 61, 29, 122, 115, 107⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96442 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (0, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨87, 123, 45, 28, 122, 115, 107⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96443 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨95, 95, 47, 60, 123, 115, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96444 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨95, 95, 45, 60, 122, 115, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96445 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨127, 95, 61, 29, 122, 115, 107⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96446 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨95, 127, 61, 29, 122, 115, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96447 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 61, 29, 122, 115, 99⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96448 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 45, 28, 122, 115, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96449 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨127, 123, 61, 29, 122, 115, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96450 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 95, 61, 29, 122, 115, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96451 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 91, 61, 29, 122, 115, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s96452 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨127, 123, 61, 29, 122, 115, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96453 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨119, 95, 61, 29, 122, 115, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96454 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 91, 61, 29, 122, 115, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s96455 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨87, 91, 45, 28, 122, 115, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96456 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (0, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨87, 91, 45, 28, 120, 51, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s96457 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 95, 60, 61, 122, 115, 99⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96458 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨95, 95, 61, 60, 122, 115, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96459 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨95, 95, 60, 60, 122, 115, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96460 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨95, 95, 60, 60, 120, 51, 67⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96461 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨87, 91, 60, 60, 120, 51, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96462 : State := { f0 := (5, 6), f1 := (4, 1), f2 := (0, 3), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨87, 91, 44, 28, 120, 51, 67⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s96463 : State := { f0 := (1, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨87, 123, 47, 28, 59, 123, 107⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96464 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 91, 63, 30, 59, 123, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96465 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨119, 91, 47, 28, 59, 123, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96466 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨95, 95, 47, 60, 59, 123, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96467 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (3, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 47, 60, 59, 123, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96468 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨87, 91, 47, 28, 59, 123, 99⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96469 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 91, 61, 31, 59, 123, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96470 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 91, 61, 29, 58, 123, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96471 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 0), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 91, 61, 31, 59, 123, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96472 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (6, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 91, 61, 29, 58, 123, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96473 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (0, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨87, 91, 45, 28, 58, 123, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96474 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 83, 45, 28, 58, 59, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s96475 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨87, 123, 47, 28, 59, 123, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s96476 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 91, 63, 30, 59, 123, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96477 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨119, 91, 47, 28, 59, 123, 103⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96478 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨95, 95, 47, 60, 59, 123, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96479 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (3, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 47, 60, 59, 123, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96480 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨87, 91, 47, 28, 59, 123, 99⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s96481 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 91, 61, 31, 59, 123, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96482 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 91, 61, 29, 58, 123, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96483 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 91, 61, 31, 59, 123, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s96484 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 91, 61, 29, 58, 123, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s96485 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (0, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨87, 91, 45, 28, 58, 123, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96486 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 3), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 83, 45, 28, 58, 59, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s96487 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 83, 44, 28, 56, 51, 67⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s96488 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 2, 3, 1, 0⟩, seen := ⟨83, 83, 44, 12, 56, 51, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s96489 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨6, 4, 5, 2, 3, 0, 1⟩, seen := ⟨67, 19, 44, 12, 56, 49, 66⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s96490 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 51, 78, 110, 61, 61, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96491 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨127, 51, 78, 110, 61, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96492 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨111, 23, 78, 110, 61, 57, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96493 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 83, 79, 126, 63, 61, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s96494 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 91, 79, 126, 63, 121, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s96495 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨111, 83, 79, 126, 63, 57, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s96496 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 83, 78, 126, 61, 57, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s96497 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 19, 78, 110, 61, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s96498 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨111, 91, 79, 126, 124, 51, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s96499 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨111, 83, 79, 126, 62, 59, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode96000 : safe 5 5 s96000 = true := by
  exact safe_cost_exceeded 5 5 s96000 (by decide)

theorem safeNode96001 : safe 5 6 s96001 = true := by
  have hcenter00 : center s96001 0 false = some s95999 := by rfl
  have hcenter01 : center s96001 0 true = some s96000 := by rfl
  have hcenter10 : center s96001 1 false = none := by rfl
  have hcenter11 : center s96001 1 true = none := by rfl
  have hcenter20 : center s96001 2 false = none := by rfl
  have hcenter21 : center s96001 2 true = none := by rfl
  have hpaired00 : paired s96001 false false = none := by rfl
  have hpaired01 : paired s96001 false true = none := by rfl
  have hpaired10 : paired s96001 true false = none := by rfl
  have hpaired11 : paired s96001 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95999) (optionAll_some_eq hcenter01 safeNode96000) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96002 : safe 5 7 s96002 = true := by
  have hcenter00 : center s96002 0 false = none := by rfl
  have hcenter01 : center s96002 0 true = none := by rfl
  have hcenter10 : center s96002 1 false = none := by rfl
  have hcenter11 : center s96002 1 true = some s95998 := by rfl
  have hcenter20 : center s96002 2 false = some s96001 := by rfl
  have hcenter21 : center s96002 2 true = none := by rfl
  have hpaired00 : paired s96002 false false = none := by rfl
  have hpaired01 : paired s96002 false true = none := by rfl
  have hpaired10 : paired s96002 true false = none := by rfl
  have hpaired11 : paired s96002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode95998) (optionAll_some_eq hcenter20 safeNode96001) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96003 : safe 5 5 s96003 = true := by
  have hcenter00 : center s96003 0 false = none := by rfl
  have hcenter01 : center s96003 0 true = none := by rfl
  have hcenter10 : center s96003 1 false = none := by rfl
  have hcenter11 : center s96003 1 true = none := by rfl
  have hcenter20 : center s96003 2 false = none := by rfl
  have hcenter21 : center s96003 2 true = none := by rfl
  have hpaired00 : paired s96003 false false = none := by rfl
  have hpaired01 : paired s96003 false true = none := by rfl
  have hpaired10 : paired s96003 true false = none := by rfl
  have hpaired11 : paired s96003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96004 : safe 5 5 s96004 = true := by
  have hcenter00 : center s96004 0 false = none := by rfl
  have hcenter01 : center s96004 0 true = none := by rfl
  have hcenter10 : center s96004 1 false = none := by rfl
  have hcenter11 : center s96004 1 true = none := by rfl
  have hcenter20 : center s96004 2 false = none := by rfl
  have hcenter21 : center s96004 2 true = none := by rfl
  have hpaired00 : paired s96004 false false = none := by rfl
  have hpaired01 : paired s96004 false true = none := by rfl
  have hpaired10 : paired s96004 true false = none := by rfl
  have hpaired11 : paired s96004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96005 : safe 5 6 s96005 = true := by
  have hcenter00 : center s96005 0 false = none := by rfl
  have hcenter01 : center s96005 0 true = none := by rfl
  have hcenter10 : center s96005 1 false = none := by rfl
  have hcenter11 : center s96005 1 true = none := by rfl
  have hcenter20 : center s96005 2 false = some s96003 := by rfl
  have hcenter21 : center s96005 2 true = some s96004 := by rfl
  have hpaired00 : paired s96005 false false = none := by rfl
  have hpaired01 : paired s96005 false true = none := by rfl
  have hpaired10 : paired s96005 true false = none := by rfl
  have hpaired11 : paired s96005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96003) (optionAll_some_eq hcenter21 safeNode96004) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96006 : safe 5 5 s96006 = true := by
  have hcenter00 : center s96006 0 false = none := by rfl
  have hcenter01 : center s96006 0 true = none := by rfl
  have hcenter10 : center s96006 1 false = none := by rfl
  have hcenter11 : center s96006 1 true = none := by rfl
  have hcenter20 : center s96006 2 false = none := by rfl
  have hcenter21 : center s96006 2 true = none := by rfl
  have hpaired00 : paired s96006 false false = none := by rfl
  have hpaired01 : paired s96006 false true = none := by rfl
  have hpaired10 : paired s96006 true false = none := by rfl
  have hpaired11 : paired s96006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96007 : safe 5 6 s96007 = true := by
  have hcenter00 : center s96007 0 false = none := by rfl
  have hcenter01 : center s96007 0 true = none := by rfl
  have hcenter10 : center s96007 1 false = none := by rfl
  have hcenter11 : center s96007 1 true = some s96006 := by rfl
  have hcenter20 : center s96007 2 false = none := by rfl
  have hcenter21 : center s96007 2 true = none := by rfl
  have hpaired00 : paired s96007 false false = none := by rfl
  have hpaired01 : paired s96007 false true = none := by rfl
  have hpaired10 : paired s96007 true false = none := by rfl
  have hpaired11 : paired s96007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96006) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96008 : safe 5 7 s96008 = true := by
  have hcenter00 : center s96008 0 false = some s96005 := by rfl
  have hcenter01 : center s96008 0 true = some s96007 := by rfl
  have hcenter10 : center s96008 1 false = none := by rfl
  have hcenter11 : center s96008 1 true = none := by rfl
  have hcenter20 : center s96008 2 false = none := by rfl
  have hcenter21 : center s96008 2 true = none := by rfl
  have hpaired00 : paired s96008 false false = none := by rfl
  have hpaired01 : paired s96008 false true = none := by rfl
  have hpaired10 : paired s96008 true false = none := by rfl
  have hpaired11 : paired s96008 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96005) (optionAll_some_eq hcenter01 safeNode96007) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96009 : safe 5 5 s96009 = true := by
  exact safe_cost_exceeded 5 5 s96009 (by decide)

theorem safeNode96010 : safe 5 5 s96010 = true := by
  exact safe_cost_exceeded 5 5 s96010 (by decide)

theorem safeNode96011 : safe 5 6 s96011 = true := by
  have hcenter00 : center s96011 0 false = some s96009 := by rfl
  have hcenter01 : center s96011 0 true = some s96010 := by rfl
  have hcenter10 : center s96011 1 false = none := by rfl
  have hcenter11 : center s96011 1 true = none := by rfl
  have hcenter20 : center s96011 2 false = none := by rfl
  have hcenter21 : center s96011 2 true = none := by rfl
  have hpaired00 : paired s96011 false false = none := by rfl
  have hpaired01 : paired s96011 false true = none := by rfl
  have hpaired10 : paired s96011 true false = none := by rfl
  have hpaired11 : paired s96011 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96009) (optionAll_some_eq hcenter01 safeNode96010) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96012 : safe 5 5 s96012 = true := by
  exact safe_cost_exceeded 5 5 s96012 (by decide)

theorem safeNode96013 : safe 5 5 s96013 = true := by
  exact safe_cost_exceeded 5 5 s96013 (by decide)

theorem safeNode96014 : safe 5 6 s96014 = true := by
  have hcenter00 : center s96014 0 false = none := by rfl
  have hcenter01 : center s96014 0 true = none := by rfl
  have hcenter10 : center s96014 1 false = none := by rfl
  have hcenter11 : center s96014 1 true = none := by rfl
  have hcenter20 : center s96014 2 false = some s96012 := by rfl
  have hcenter21 : center s96014 2 true = some s96013 := by rfl
  have hpaired00 : paired s96014 false false = none := by rfl
  have hpaired01 : paired s96014 false true = none := by rfl
  have hpaired10 : paired s96014 true false = none := by rfl
  have hpaired11 : paired s96014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96012) (optionAll_some_eq hcenter21 safeNode96013) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96015 : safe 5 8 s96015 = true := by
  have hcenter00 : center s96015 0 false = none := by rfl
  have hcenter01 : center s96015 0 true = some s96002 := by rfl
  have hcenter10 : center s96015 1 false = none := by rfl
  have hcenter11 : center s96015 1 true = none := by rfl
  have hcenter20 : center s96015 2 false = none := by rfl
  have hcenter21 : center s96015 2 true = some s96008 := by rfl
  have hpaired00 : paired s96015 false false = some s96011 := by rfl
  have hpaired01 : paired s96015 false true = some s96014 := by rfl
  have hpaired10 : paired s96015 true false = none := by rfl
  have hpaired11 : paired s96015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96002) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96008) (optionAll_some_eq hpaired00 safeNode96011) (optionAll_some_eq hpaired01 safeNode96014) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96016 : safe 5 9 s96016 = true := by
  have hcenter00 : center s96016 0 false = none := by rfl
  have hcenter01 : center s96016 0 true = none := by rfl
  have hcenter10 : center s96016 1 false = none := by rfl
  have hcenter11 : center s96016 1 true = some s96015 := by rfl
  have hcenter20 : center s96016 2 false = none := by rfl
  have hcenter21 : center s96016 2 true = none := by rfl
  have hpaired00 : paired s96016 false false = none := by rfl
  have hpaired01 : paired s96016 false true = none := by rfl
  have hpaired10 : paired s96016 true false = none := by rfl
  have hpaired11 : paired s96016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96015) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96017 : safe 5 6 s96017 = true := by
  have hcenter00 : center s96017 0 false = none := by rfl
  have hcenter01 : center s96017 0 true = none := by rfl
  have hcenter10 : center s96017 1 false = none := by rfl
  have hcenter11 : center s96017 1 true = none := by rfl
  have hcenter20 : center s96017 2 false = none := by rfl
  have hcenter21 : center s96017 2 true = none := by rfl
  have hpaired00 : paired s96017 false false = none := by rfl
  have hpaired01 : paired s96017 false true = none := by rfl
  have hpaired10 : paired s96017 true false = none := by rfl
  have hpaired11 : paired s96017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96018 : safe 5 6 s96018 = true := by
  have hcenter00 : center s96018 0 false = none := by rfl
  have hcenter01 : center s96018 0 true = none := by rfl
  have hcenter10 : center s96018 1 false = none := by rfl
  have hcenter11 : center s96018 1 true = none := by rfl
  have hcenter20 : center s96018 2 false = none := by rfl
  have hcenter21 : center s96018 2 true = none := by rfl
  have hpaired00 : paired s96018 false false = none := by rfl
  have hpaired01 : paired s96018 false true = none := by rfl
  have hpaired10 : paired s96018 true false = none := by rfl
  have hpaired11 : paired s96018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96019 : safe 5 7 s96019 = true := by
  have hcenter00 : center s96019 0 false = none := by rfl
  have hcenter01 : center s96019 0 true = none := by rfl
  have hcenter10 : center s96019 1 false = none := by rfl
  have hcenter11 : center s96019 1 true = none := by rfl
  have hcenter20 : center s96019 2 false = some s96017 := by rfl
  have hcenter21 : center s96019 2 true = some s96018 := by rfl
  have hpaired00 : paired s96019 false false = none := by rfl
  have hpaired01 : paired s96019 false true = none := by rfl
  have hpaired10 : paired s96019 true false = none := by rfl
  have hpaired11 : paired s96019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96017) (optionAll_some_eq hcenter21 safeNode96018) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96020 : safe 5 8 s96020 = true := by
  have hcenter00 : center s96020 0 false = none := by rfl
  have hcenter01 : center s96020 0 true = some s96019 := by rfl
  have hcenter10 : center s96020 1 false = none := by rfl
  have hcenter11 : center s96020 1 true = none := by rfl
  have hcenter20 : center s96020 2 false = none := by rfl
  have hcenter21 : center s96020 2 true = none := by rfl
  have hpaired00 : paired s96020 false false = none := by rfl
  have hpaired01 : paired s96020 false true = none := by rfl
  have hpaired10 : paired s96020 true false = none := by rfl
  have hpaired11 : paired s96020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96019) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96021 : safe 5 9 s96021 = true := by
  have hcenter00 : center s96021 0 false = none := by rfl
  have hcenter01 : center s96021 0 true = none := by rfl
  have hcenter10 : center s96021 1 false = some s96020 := by rfl
  have hcenter11 : center s96021 1 true = none := by rfl
  have hcenter20 : center s96021 2 false = none := by rfl
  have hcenter21 : center s96021 2 true = none := by rfl
  have hpaired00 : paired s96021 false false = none := by rfl
  have hpaired01 : paired s96021 false true = none := by rfl
  have hpaired10 : paired s96021 true false = none := by rfl
  have hpaired11 : paired s96021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96020) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96022 : safe 5 10 s96022 = true := by
  have hcenter00 : center s96022 0 false = some s96016 := by rfl
  have hcenter01 : center s96022 0 true = none := by rfl
  have hcenter10 : center s96022 1 false = none := by rfl
  have hcenter11 : center s96022 1 true = none := by rfl
  have hcenter20 : center s96022 2 false = some s96021 := by rfl
  have hcenter21 : center s96022 2 true = none := by rfl
  have hpaired00 : paired s96022 false false = none := by rfl
  have hpaired01 : paired s96022 false true = none := by rfl
  have hpaired10 : paired s96022 true false = none := by rfl
  have hpaired11 : paired s96022 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96016) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96021) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96023 : safe 5 6 s96023 = true := by
  exact safe_cost_exceeded 5 6 s96023 (by decide)

theorem safeNode96024 : safe 5 7 s96024 = true := by
  have hcenter00 : center s96024 0 false = none := by rfl
  have hcenter01 : center s96024 0 true = none := by rfl
  have hcenter10 : center s96024 1 false = none := by rfl
  have hcenter11 : center s96024 1 true = some s96023 := by rfl
  have hcenter20 : center s96024 2 false = none := by rfl
  have hcenter21 : center s96024 2 true = none := by rfl
  have hpaired00 : paired s96024 false false = none := by rfl
  have hpaired01 : paired s96024 false true = none := by rfl
  have hpaired10 : paired s96024 true false = none := by rfl
  have hpaired11 : paired s96024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96023) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96025 : safe 5 6 s96025 = true := by
  have hcenter00 : center s96025 0 false = none := by rfl
  have hcenter01 : center s96025 0 true = none := by rfl
  have hcenter10 : center s96025 1 false = none := by rfl
  have hcenter11 : center s96025 1 true = none := by rfl
  have hcenter20 : center s96025 2 false = none := by rfl
  have hcenter21 : center s96025 2 true = none := by rfl
  have hpaired00 : paired s96025 false false = none := by rfl
  have hpaired01 : paired s96025 false true = none := by rfl
  have hpaired10 : paired s96025 true false = none := by rfl
  have hpaired11 : paired s96025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96026 : safe 5 7 s96026 = true := by
  have hcenter00 : center s96026 0 false = none := by rfl
  have hcenter01 : center s96026 0 true = none := by rfl
  have hcenter10 : center s96026 1 false = none := by rfl
  have hcenter11 : center s96026 1 true = some s96025 := by rfl
  have hcenter20 : center s96026 2 false = none := by rfl
  have hcenter21 : center s96026 2 true = none := by rfl
  have hpaired00 : paired s96026 false false = none := by rfl
  have hpaired01 : paired s96026 false true = none := by rfl
  have hpaired10 : paired s96026 true false = none := by rfl
  have hpaired11 : paired s96026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96025) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96027 : safe 5 8 s96027 = true := by
  have hcenter00 : center s96027 0 false = none := by rfl
  have hcenter01 : center s96027 0 true = some s96024 := by rfl
  have hcenter10 : center s96027 1 false = none := by rfl
  have hcenter11 : center s96027 1 true = none := by rfl
  have hcenter20 : center s96027 2 false = none := by rfl
  have hcenter21 : center s96027 2 true = some s96026 := by rfl
  have hpaired00 : paired s96027 false false = none := by rfl
  have hpaired01 : paired s96027 false true = none := by rfl
  have hpaired10 : paired s96027 true false = none := by rfl
  have hpaired11 : paired s96027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96024) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96026) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96028 : safe 5 6 s96028 = true := by
  have hcenter00 : center s96028 0 false = none := by rfl
  have hcenter01 : center s96028 0 true = none := by rfl
  have hcenter10 : center s96028 1 false = none := by rfl
  have hcenter11 : center s96028 1 true = none := by rfl
  have hcenter20 : center s96028 2 false = none := by rfl
  have hcenter21 : center s96028 2 true = none := by rfl
  have hpaired00 : paired s96028 false false = none := by rfl
  have hpaired01 : paired s96028 false true = none := by rfl
  have hpaired10 : paired s96028 true false = none := by rfl
  have hpaired11 : paired s96028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96029 : safe 5 7 s96029 = true := by
  have hcenter00 : center s96029 0 false = none := by rfl
  have hcenter01 : center s96029 0 true = none := by rfl
  have hcenter10 : center s96029 1 false = none := by rfl
  have hcenter11 : center s96029 1 true = none := by rfl
  have hcenter20 : center s96029 2 false = some s96028 := by rfl
  have hcenter21 : center s96029 2 true = none := by rfl
  have hpaired00 : paired s96029 false false = none := by rfl
  have hpaired01 : paired s96029 false true = none := by rfl
  have hpaired10 : paired s96029 true false = none := by rfl
  have hpaired11 : paired s96029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96028) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96030 : safe 5 6 s96030 = true := by
  have hcenter00 : center s96030 0 false = none := by rfl
  have hcenter01 : center s96030 0 true = none := by rfl
  have hcenter10 : center s96030 1 false = none := by rfl
  have hcenter11 : center s96030 1 true = none := by rfl
  have hcenter20 : center s96030 2 false = none := by rfl
  have hcenter21 : center s96030 2 true = none := by rfl
  have hpaired00 : paired s96030 false false = none := by rfl
  have hpaired01 : paired s96030 false true = none := by rfl
  have hpaired10 : paired s96030 true false = none := by rfl
  have hpaired11 : paired s96030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96031 : safe 5 7 s96031 = true := by
  have hcenter00 : center s96031 0 false = none := by rfl
  have hcenter01 : center s96031 0 true = none := by rfl
  have hcenter10 : center s96031 1 false = some s96030 := by rfl
  have hcenter11 : center s96031 1 true = none := by rfl
  have hcenter20 : center s96031 2 false = none := by rfl
  have hcenter21 : center s96031 2 true = none := by rfl
  have hpaired00 : paired s96031 false false = none := by rfl
  have hpaired01 : paired s96031 false true = none := by rfl
  have hpaired10 : paired s96031 true false = none := by rfl
  have hpaired11 : paired s96031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96030) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96032 : safe 5 9 s96032 = true := by
  have hcenter00 : center s96032 0 false = none := by rfl
  have hcenter01 : center s96032 0 true = none := by rfl
  have hcenter10 : center s96032 1 false = none := by rfl
  have hcenter11 : center s96032 1 true = some s96027 := by rfl
  have hcenter20 : center s96032 2 false = none := by rfl
  have hcenter21 : center s96032 2 true = none := by rfl
  have hpaired00 : paired s96032 false false = none := by rfl
  have hpaired01 : paired s96032 false true = none := by rfl
  have hpaired10 : paired s96032 true false = some s96029 := by rfl
  have hpaired11 : paired s96032 true true = some s96031 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96027) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96029) (optionAll_some_eq hpaired11 safeNode96031)

theorem safeNode96033 : safe 5 4 s96033 = true := by
  exact safe_cost_exceeded 5 4 s96033 (by decide)

theorem safeNode96034 : safe 5 5 s96034 = true := by
  have hcenter00 : center s96034 0 false = none := by rfl
  have hcenter01 : center s96034 0 true = none := by rfl
  have hcenter10 : center s96034 1 false = some s96033 := by rfl
  have hcenter11 : center s96034 1 true = none := by rfl
  have hcenter20 : center s96034 2 false = none := by rfl
  have hcenter21 : center s96034 2 true = none := by rfl
  have hpaired00 : paired s96034 false false = none := by rfl
  have hpaired01 : paired s96034 false true = none := by rfl
  have hpaired10 : paired s96034 true false = none := by rfl
  have hpaired11 : paired s96034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96033) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96035 : safe 5 6 s96035 = true := by
  have hcenter00 : center s96035 0 false = some s96034 := by rfl
  have hcenter01 : center s96035 0 true = none := by rfl
  have hcenter10 : center s96035 1 false = none := by rfl
  have hcenter11 : center s96035 1 true = none := by rfl
  have hcenter20 : center s96035 2 false = none := by rfl
  have hcenter21 : center s96035 2 true = none := by rfl
  have hpaired00 : paired s96035 false false = none := by rfl
  have hpaired01 : paired s96035 false true = none := by rfl
  have hpaired10 : paired s96035 true false = none := by rfl
  have hpaired11 : paired s96035 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96034) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96036 : safe 5 6 s96036 = true := by
  have hcenter00 : center s96036 0 false = none := by rfl
  have hcenter01 : center s96036 0 true = none := by rfl
  have hcenter10 : center s96036 1 false = none := by rfl
  have hcenter11 : center s96036 1 true = none := by rfl
  have hcenter20 : center s96036 2 false = none := by rfl
  have hcenter21 : center s96036 2 true = none := by rfl
  have hpaired00 : paired s96036 false false = none := by rfl
  have hpaired01 : paired s96036 false true = none := by rfl
  have hpaired10 : paired s96036 true false = none := by rfl
  have hpaired11 : paired s96036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96037 : safe 5 7 s96037 = true := by
  have hcenter00 : center s96037 0 false = none := by rfl
  have hcenter01 : center s96037 0 true = none := by rfl
  have hcenter10 : center s96037 1 false = none := by rfl
  have hcenter11 : center s96037 1 true = some s96035 := by rfl
  have hcenter20 : center s96037 2 false = none := by rfl
  have hcenter21 : center s96037 2 true = some s96036 := by rfl
  have hpaired00 : paired s96037 false false = none := by rfl
  have hpaired01 : paired s96037 false true = none := by rfl
  have hpaired10 : paired s96037 true false = none := by rfl
  have hpaired11 : paired s96037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96035) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96036) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96038 : safe 5 5 s96038 = true := by
  have hcenter00 : center s96038 0 false = none := by rfl
  have hcenter01 : center s96038 0 true = none := by rfl
  have hcenter10 : center s96038 1 false = none := by rfl
  have hcenter11 : center s96038 1 true = none := by rfl
  have hcenter20 : center s96038 2 false = none := by rfl
  have hcenter21 : center s96038 2 true = none := by rfl
  have hpaired00 : paired s96038 false false = none := by rfl
  have hpaired01 : paired s96038 false true = none := by rfl
  have hpaired10 : paired s96038 true false = none := by rfl
  have hpaired11 : paired s96038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96039 : safe 5 6 s96039 = true := by
  have hcenter00 : center s96039 0 false = none := by rfl
  have hcenter01 : center s96039 0 true = none := by rfl
  have hcenter10 : center s96039 1 false = none := by rfl
  have hcenter11 : center s96039 1 true = some s96038 := by rfl
  have hcenter20 : center s96039 2 false = none := by rfl
  have hcenter21 : center s96039 2 true = none := by rfl
  have hpaired00 : paired s96039 false false = none := by rfl
  have hpaired01 : paired s96039 false true = none := by rfl
  have hpaired10 : paired s96039 true false = none := by rfl
  have hpaired11 : paired s96039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96038) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96040 : safe 5 6 s96040 = true := by
  have hcenter00 : center s96040 0 false = none := by rfl
  have hcenter01 : center s96040 0 true = none := by rfl
  have hcenter10 : center s96040 1 false = none := by rfl
  have hcenter11 : center s96040 1 true = none := by rfl
  have hcenter20 : center s96040 2 false = none := by rfl
  have hcenter21 : center s96040 2 true = none := by rfl
  have hpaired00 : paired s96040 false false = none := by rfl
  have hpaired01 : paired s96040 false true = none := by rfl
  have hpaired10 : paired s96040 true false = none := by rfl
  have hpaired11 : paired s96040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96041 : safe 5 7 s96041 = true := by
  have hcenter00 : center s96041 0 false = some s96039 := by rfl
  have hcenter01 : center s96041 0 true = none := by rfl
  have hcenter10 : center s96041 1 false = none := by rfl
  have hcenter11 : center s96041 1 true = none := by rfl
  have hcenter20 : center s96041 2 false = none := by rfl
  have hcenter21 : center s96041 2 true = some s96040 := by rfl
  have hpaired00 : paired s96041 false false = none := by rfl
  have hpaired01 : paired s96041 false true = none := by rfl
  have hpaired10 : paired s96041 true false = none := by rfl
  have hpaired11 : paired s96041 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96039) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96040) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96042 : safe 5 8 s96042 = true := by
  have hcenter00 : center s96042 0 false = none := by rfl
  have hcenter01 : center s96042 0 true = some s96037 := by rfl
  have hcenter10 : center s96042 1 false = some s96041 := by rfl
  have hcenter11 : center s96042 1 true = none := by rfl
  have hcenter20 : center s96042 2 false = none := by rfl
  have hcenter21 : center s96042 2 true = none := by rfl
  have hpaired00 : paired s96042 false false = none := by rfl
  have hpaired01 : paired s96042 false true = none := by rfl
  have hpaired10 : paired s96042 true false = none := by rfl
  have hpaired11 : paired s96042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96037) (optionAll_some_eq hcenter10 safeNode96041) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96043 : safe 5 5 s96043 = true := by
  exact safe_cost_exceeded 5 5 s96043 (by decide)

theorem safeNode96044 : safe 5 6 s96044 = true := by
  have hcenter00 : center s96044 0 false = some s96043 := by rfl
  have hcenter01 : center s96044 0 true = none := by rfl
  have hcenter10 : center s96044 1 false = none := by rfl
  have hcenter11 : center s96044 1 true = none := by rfl
  have hcenter20 : center s96044 2 false = none := by rfl
  have hcenter21 : center s96044 2 true = none := by rfl
  have hpaired00 : paired s96044 false false = none := by rfl
  have hpaired01 : paired s96044 false true = none := by rfl
  have hpaired10 : paired s96044 true false = none := by rfl
  have hpaired11 : paired s96044 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96043) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96045 : safe 5 7 s96045 = true := by
  have hcenter00 : center s96045 0 false = none := by rfl
  have hcenter01 : center s96045 0 true = none := by rfl
  have hcenter10 : center s96045 1 false = none := by rfl
  have hcenter11 : center s96045 1 true = none := by rfl
  have hcenter20 : center s96045 2 false = none := by rfl
  have hcenter21 : center s96045 2 true = some s96044 := by rfl
  have hpaired00 : paired s96045 false false = none := by rfl
  have hpaired01 : paired s96045 false true = none := by rfl
  have hpaired10 : paired s96045 true false = none := by rfl
  have hpaired11 : paired s96045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96044) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96046 : safe 5 5 s96046 = true := by
  exact safe_cost_exceeded 5 5 s96046 (by decide)

theorem safeNode96047 : safe 5 6 s96047 = true := by
  have hcenter00 : center s96047 0 false = some s96046 := by rfl
  have hcenter01 : center s96047 0 true = none := by rfl
  have hcenter10 : center s96047 1 false = none := by rfl
  have hcenter11 : center s96047 1 true = none := by rfl
  have hcenter20 : center s96047 2 false = none := by rfl
  have hcenter21 : center s96047 2 true = none := by rfl
  have hpaired00 : paired s96047 false false = none := by rfl
  have hpaired01 : paired s96047 false true = none := by rfl
  have hpaired10 : paired s96047 true false = none := by rfl
  have hpaired11 : paired s96047 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96046) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96048 : safe 5 7 s96048 = true := by
  have hcenter00 : center s96048 0 false = none := by rfl
  have hcenter01 : center s96048 0 true = none := by rfl
  have hcenter10 : center s96048 1 false = none := by rfl
  have hcenter11 : center s96048 1 true = some s96047 := by rfl
  have hcenter20 : center s96048 2 false = none := by rfl
  have hcenter21 : center s96048 2 true = none := by rfl
  have hpaired00 : paired s96048 false false = none := by rfl
  have hpaired01 : paired s96048 false true = none := by rfl
  have hpaired10 : paired s96048 true false = none := by rfl
  have hpaired11 : paired s96048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96047) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96049 : safe 5 9 s96049 = true := by
  have hcenter00 : center s96049 0 false = none := by rfl
  have hcenter01 : center s96049 0 true = none := by rfl
  have hcenter10 : center s96049 1 false = none := by rfl
  have hcenter11 : center s96049 1 true = none := by rfl
  have hcenter20 : center s96049 2 false = some s96042 := by rfl
  have hcenter21 : center s96049 2 true = none := by rfl
  have hpaired00 : paired s96049 false false = none := by rfl
  have hpaired01 : paired s96049 false true = none := by rfl
  have hpaired10 : paired s96049 true false = some s96045 := by rfl
  have hpaired11 : paired s96049 true true = some s96048 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96042) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96045) (optionAll_some_eq hpaired11 safeNode96048)

theorem safeNode96050 : safe 5 4 s96050 = true := by
  have hcenter00 : center s96050 0 false = none := by rfl
  have hcenter01 : center s96050 0 true = none := by rfl
  have hcenter10 : center s96050 1 false = none := by rfl
  have hcenter11 : center s96050 1 true = none := by rfl
  have hcenter20 : center s96050 2 false = none := by rfl
  have hcenter21 : center s96050 2 true = none := by rfl
  have hpaired00 : paired s96050 false false = none := by rfl
  have hpaired01 : paired s96050 false true = none := by rfl
  have hpaired10 : paired s96050 true false = none := by rfl
  have hpaired11 : paired s96050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96051 : safe 5 5 s96051 = true := by
  have hcenter00 : center s96051 0 false = some s96050 := by rfl
  have hcenter01 : center s96051 0 true = none := by rfl
  have hcenter10 : center s96051 1 false = none := by rfl
  have hcenter11 : center s96051 1 true = none := by rfl
  have hcenter20 : center s96051 2 false = none := by rfl
  have hcenter21 : center s96051 2 true = none := by rfl
  have hpaired00 : paired s96051 false false = none := by rfl
  have hpaired01 : paired s96051 false true = none := by rfl
  have hpaired10 : paired s96051 true false = none := by rfl
  have hpaired11 : paired s96051 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96050) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96052 : safe 5 6 s96052 = true := by
  have hcenter00 : center s96052 0 false = none := by rfl
  have hcenter01 : center s96052 0 true = none := by rfl
  have hcenter10 : center s96052 1 false = some s96051 := by rfl
  have hcenter11 : center s96052 1 true = none := by rfl
  have hcenter20 : center s96052 2 false = none := by rfl
  have hcenter21 : center s96052 2 true = none := by rfl
  have hpaired00 : paired s96052 false false = none := by rfl
  have hpaired01 : paired s96052 false true = none := by rfl
  have hpaired10 : paired s96052 true false = none := by rfl
  have hpaired11 : paired s96052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96051) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96053 : safe 5 7 s96053 = true := by
  have hcenter00 : center s96053 0 false = none := by rfl
  have hcenter01 : center s96053 0 true = none := by rfl
  have hcenter10 : center s96053 1 false = none := by rfl
  have hcenter11 : center s96053 1 true = none := by rfl
  have hcenter20 : center s96053 2 false = none := by rfl
  have hcenter21 : center s96053 2 true = some s96052 := by rfl
  have hpaired00 : paired s96053 false false = none := by rfl
  have hpaired01 : paired s96053 false true = none := by rfl
  have hpaired10 : paired s96053 true false = none := by rfl
  have hpaired11 : paired s96053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96052) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96054 : safe 5 5 s96054 = true := by
  have hcenter00 : center s96054 0 false = none := by rfl
  have hcenter01 : center s96054 0 true = none := by rfl
  have hcenter10 : center s96054 1 false = none := by rfl
  have hcenter11 : center s96054 1 true = none := by rfl
  have hcenter20 : center s96054 2 false = none := by rfl
  have hcenter21 : center s96054 2 true = none := by rfl
  have hpaired00 : paired s96054 false false = none := by rfl
  have hpaired01 : paired s96054 false true = none := by rfl
  have hpaired10 : paired s96054 true false = none := by rfl
  have hpaired11 : paired s96054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96055 : safe 5 5 s96055 = true := by
  exact safe_cost_exceeded 5 5 s96055 (by decide)

theorem safeNode96056 : safe 5 6 s96056 = true := by
  have hcenter00 : center s96056 0 false = some s96054 := by rfl
  have hcenter01 : center s96056 0 true = none := by rfl
  have hcenter10 : center s96056 1 false = none := by rfl
  have hcenter11 : center s96056 1 true = none := by rfl
  have hcenter20 : center s96056 2 false = none := by rfl
  have hcenter21 : center s96056 2 true = some s96055 := by rfl
  have hpaired00 : paired s96056 false false = none := by rfl
  have hpaired01 : paired s96056 false true = none := by rfl
  have hpaired10 : paired s96056 true false = none := by rfl
  have hpaired11 : paired s96056 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96054) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96055) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96057 : safe 5 7 s96057 = true := by
  have hcenter00 : center s96057 0 false = none := by rfl
  have hcenter01 : center s96057 0 true = none := by rfl
  have hcenter10 : center s96057 1 false = some s96056 := by rfl
  have hcenter11 : center s96057 1 true = none := by rfl
  have hcenter20 : center s96057 2 false = none := by rfl
  have hcenter21 : center s96057 2 true = none := by rfl
  have hpaired00 : paired s96057 false false = none := by rfl
  have hpaired01 : paired s96057 false true = none := by rfl
  have hpaired10 : paired s96057 true false = none := by rfl
  have hpaired11 : paired s96057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96056) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96058 : safe 5 8 s96058 = true := by
  have hcenter00 : center s96058 0 false = none := by rfl
  have hcenter01 : center s96058 0 true = none := by rfl
  have hcenter10 : center s96058 1 false = none := by rfl
  have hcenter11 : center s96058 1 true = some s96053 := by rfl
  have hcenter20 : center s96058 2 false = some s96057 := by rfl
  have hcenter21 : center s96058 2 true = none := by rfl
  have hpaired00 : paired s96058 false false = none := by rfl
  have hpaired01 : paired s96058 false true = none := by rfl
  have hpaired10 : paired s96058 true false = none := by rfl
  have hpaired11 : paired s96058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96053) (optionAll_some_eq hcenter20 safeNode96057) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96059 : safe 5 7 s96059 = true := by
  exact safe_cost_exceeded 5 7 s96059 (by decide)

theorem safeNode96060 : safe 5 8 s96060 = true := by
  have hcenter00 : center s96060 0 false = none := by rfl
  have hcenter01 : center s96060 0 true = none := by rfl
  have hcenter10 : center s96060 1 false = none := by rfl
  have hcenter11 : center s96060 1 true = none := by rfl
  have hcenter20 : center s96060 2 false = none := by rfl
  have hcenter21 : center s96060 2 true = some s96059 := by rfl
  have hpaired00 : paired s96060 false false = none := by rfl
  have hpaired01 : paired s96060 false true = none := by rfl
  have hpaired10 : paired s96060 true false = none := by rfl
  have hpaired11 : paired s96060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96059) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96061 : safe 5 9 s96061 = true := by
  have hcenter00 : center s96061 0 false = some s96058 := by rfl
  have hcenter01 : center s96061 0 true = none := by rfl
  have hcenter10 : center s96061 1 false = none := by rfl
  have hcenter11 : center s96061 1 true = some s96060 := by rfl
  have hcenter20 : center s96061 2 false = none := by rfl
  have hcenter21 : center s96061 2 true = none := by rfl
  have hpaired00 : paired s96061 false false = none := by rfl
  have hpaired01 : paired s96061 false true = none := by rfl
  have hpaired10 : paired s96061 true false = none := by rfl
  have hpaired11 : paired s96061 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96058) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96060) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96062 : safe 5 10 s96062 = true := by
  have hcenter00 : center s96062 0 false = some s96032 := by rfl
  have hcenter01 : center s96062 0 true = some s96049 := by rfl
  have hcenter10 : center s96062 1 false = none := by rfl
  have hcenter11 : center s96062 1 true = none := by rfl
  have hcenter20 : center s96062 2 false = none := by rfl
  have hcenter21 : center s96062 2 true = some s96061 := by rfl
  have hpaired00 : paired s96062 false false = none := by rfl
  have hpaired01 : paired s96062 false true = none := by rfl
  have hpaired10 : paired s96062 true false = none := by rfl
  have hpaired11 : paired s96062 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96032) (optionAll_some_eq hcenter01 safeNode96049) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96061) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96063 : safe 5 6 s96063 = true := by
  have hcenter00 : center s96063 0 false = none := by rfl
  have hcenter01 : center s96063 0 true = none := by rfl
  have hcenter10 : center s96063 1 false = none := by rfl
  have hcenter11 : center s96063 1 true = none := by rfl
  have hcenter20 : center s96063 2 false = none := by rfl
  have hcenter21 : center s96063 2 true = none := by rfl
  have hpaired00 : paired s96063 false false = none := by rfl
  have hpaired01 : paired s96063 false true = none := by rfl
  have hpaired10 : paired s96063 true false = none := by rfl
  have hpaired11 : paired s96063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96064 : safe 5 5 s96064 = true := by
  have hcenter00 : center s96064 0 false = none := by rfl
  have hcenter01 : center s96064 0 true = none := by rfl
  have hcenter10 : center s96064 1 false = none := by rfl
  have hcenter11 : center s96064 1 true = none := by rfl
  have hcenter20 : center s96064 2 false = none := by rfl
  have hcenter21 : center s96064 2 true = none := by rfl
  have hpaired00 : paired s96064 false false = none := by rfl
  have hpaired01 : paired s96064 false true = none := by rfl
  have hpaired10 : paired s96064 true false = none := by rfl
  have hpaired11 : paired s96064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96065 : safe 5 6 s96065 = true := by
  have hcenter00 : center s96065 0 false = none := by rfl
  have hcenter01 : center s96065 0 true = none := by rfl
  have hcenter10 : center s96065 1 false = some s96064 := by rfl
  have hcenter11 : center s96065 1 true = none := by rfl
  have hcenter20 : center s96065 2 false = none := by rfl
  have hcenter21 : center s96065 2 true = none := by rfl
  have hpaired00 : paired s96065 false false = none := by rfl
  have hpaired01 : paired s96065 false true = none := by rfl
  have hpaired10 : paired s96065 true false = none := by rfl
  have hpaired11 : paired s96065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96064) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96066 : safe 5 5 s96066 = true := by
  have hcenter00 : center s96066 0 false = none := by rfl
  have hcenter01 : center s96066 0 true = none := by rfl
  have hcenter10 : center s96066 1 false = none := by rfl
  have hcenter11 : center s96066 1 true = none := by rfl
  have hcenter20 : center s96066 2 false = none := by rfl
  have hcenter21 : center s96066 2 true = none := by rfl
  have hpaired00 : paired s96066 false false = none := by rfl
  have hpaired01 : paired s96066 false true = none := by rfl
  have hpaired10 : paired s96066 true false = none := by rfl
  have hpaired11 : paired s96066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96067 : safe 5 6 s96067 = true := by
  have hcenter00 : center s96067 0 false = none := by rfl
  have hcenter01 : center s96067 0 true = some s96066 := by rfl
  have hcenter10 : center s96067 1 false = none := by rfl
  have hcenter11 : center s96067 1 true = none := by rfl
  have hcenter20 : center s96067 2 false = none := by rfl
  have hcenter21 : center s96067 2 true = none := by rfl
  have hpaired00 : paired s96067 false false = none := by rfl
  have hpaired01 : paired s96067 false true = none := by rfl
  have hpaired10 : paired s96067 true false = none := by rfl
  have hpaired11 : paired s96067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96066) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96068 : safe 5 7 s96068 = true := by
  have hcenter00 : center s96068 0 false = none := by rfl
  have hcenter01 : center s96068 0 true = none := by rfl
  have hcenter10 : center s96068 1 false = some s96063 := by rfl
  have hcenter11 : center s96068 1 true = none := by rfl
  have hcenter20 : center s96068 2 false = some s96065 := by rfl
  have hcenter21 : center s96068 2 true = some s96067 := by rfl
  have hpaired00 : paired s96068 false false = none := by rfl
  have hpaired01 : paired s96068 false true = none := by rfl
  have hpaired10 : paired s96068 true false = none := by rfl
  have hpaired11 : paired s96068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96063) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96065) (optionAll_some_eq hcenter21 safeNode96067) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96069 : safe 5 5 s96069 = true := by
  exact safe_cost_exceeded 5 5 s96069 (by decide)

theorem safeNode96070 : safe 5 6 s96070 = true := by
  have hcenter00 : center s96070 0 false = none := by rfl
  have hcenter01 : center s96070 0 true = none := by rfl
  have hcenter10 : center s96070 1 false = none := by rfl
  have hcenter11 : center s96070 1 true = none := by rfl
  have hcenter20 : center s96070 2 false = none := by rfl
  have hcenter21 : center s96070 2 true = some s96069 := by rfl
  have hpaired00 : paired s96070 false false = none := by rfl
  have hpaired01 : paired s96070 false true = none := by rfl
  have hpaired10 : paired s96070 true false = none := by rfl
  have hpaired11 : paired s96070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96069) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96071 : safe 5 5 s96071 = true := by
  exact safe_cost_exceeded 5 5 s96071 (by decide)

theorem safeNode96072 : safe 5 6 s96072 = true := by
  have hcenter00 : center s96072 0 false = none := by rfl
  have hcenter01 : center s96072 0 true = some s96071 := by rfl
  have hcenter10 : center s96072 1 false = none := by rfl
  have hcenter11 : center s96072 1 true = none := by rfl
  have hcenter20 : center s96072 2 false = none := by rfl
  have hcenter21 : center s96072 2 true = none := by rfl
  have hpaired00 : paired s96072 false false = none := by rfl
  have hpaired01 : paired s96072 false true = none := by rfl
  have hpaired10 : paired s96072 true false = none := by rfl
  have hpaired11 : paired s96072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96071) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96073 : safe 5 8 s96073 = true := by
  have hcenter00 : center s96073 0 false = some s96068 := by rfl
  have hcenter01 : center s96073 0 true = none := by rfl
  have hcenter10 : center s96073 1 false = none := by rfl
  have hcenter11 : center s96073 1 true = none := by rfl
  have hcenter20 : center s96073 2 false = none := by rfl
  have hcenter21 : center s96073 2 true = none := by rfl
  have hpaired00 : paired s96073 false false = some s96070 := by rfl
  have hpaired01 : paired s96073 false true = some s96072 := by rfl
  have hpaired10 : paired s96073 true false = none := by rfl
  have hpaired11 : paired s96073 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96068) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode96070) (optionAll_some_eq hpaired01 safeNode96072) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96074 : safe 5 9 s96074 = true := by
  have hcenter00 : center s96074 0 false = none := by rfl
  have hcenter01 : center s96074 0 true = none := by rfl
  have hcenter10 : center s96074 1 false = none := by rfl
  have hcenter11 : center s96074 1 true = some s96073 := by rfl
  have hcenter20 : center s96074 2 false = none := by rfl
  have hcenter21 : center s96074 2 true = none := by rfl
  have hpaired00 : paired s96074 false false = none := by rfl
  have hpaired01 : paired s96074 false true = none := by rfl
  have hpaired10 : paired s96074 true false = none := by rfl
  have hpaired11 : paired s96074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96073) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96075 : safe 5 6 s96075 = true := by
  have hcenter00 : center s96075 0 false = none := by rfl
  have hcenter01 : center s96075 0 true = none := by rfl
  have hcenter10 : center s96075 1 false = none := by rfl
  have hcenter11 : center s96075 1 true = none := by rfl
  have hcenter20 : center s96075 2 false = none := by rfl
  have hcenter21 : center s96075 2 true = none := by rfl
  have hpaired00 : paired s96075 false false = none := by rfl
  have hpaired01 : paired s96075 false true = none := by rfl
  have hpaired10 : paired s96075 true false = none := by rfl
  have hpaired11 : paired s96075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96076 : safe 5 5 s96076 = true := by
  have hcenter00 : center s96076 0 false = none := by rfl
  have hcenter01 : center s96076 0 true = none := by rfl
  have hcenter10 : center s96076 1 false = none := by rfl
  have hcenter11 : center s96076 1 true = none := by rfl
  have hcenter20 : center s96076 2 false = none := by rfl
  have hcenter21 : center s96076 2 true = none := by rfl
  have hpaired00 : paired s96076 false false = none := by rfl
  have hpaired01 : paired s96076 false true = none := by rfl
  have hpaired10 : paired s96076 true false = none := by rfl
  have hpaired11 : paired s96076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96077 : safe 5 6 s96077 = true := by
  have hcenter00 : center s96077 0 false = some s96076 := by rfl
  have hcenter01 : center s96077 0 true = none := by rfl
  have hcenter10 : center s96077 1 false = none := by rfl
  have hcenter11 : center s96077 1 true = none := by rfl
  have hcenter20 : center s96077 2 false = none := by rfl
  have hcenter21 : center s96077 2 true = none := by rfl
  have hpaired00 : paired s96077 false false = none := by rfl
  have hpaired01 : paired s96077 false true = none := by rfl
  have hpaired10 : paired s96077 true false = none := by rfl
  have hpaired11 : paired s96077 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96076) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96078 : safe 5 5 s96078 = true := by
  have hcenter00 : center s96078 0 false = none := by rfl
  have hcenter01 : center s96078 0 true = none := by rfl
  have hcenter10 : center s96078 1 false = none := by rfl
  have hcenter11 : center s96078 1 true = none := by rfl
  have hcenter20 : center s96078 2 false = none := by rfl
  have hcenter21 : center s96078 2 true = none := by rfl
  have hpaired00 : paired s96078 false false = none := by rfl
  have hpaired01 : paired s96078 false true = none := by rfl
  have hpaired10 : paired s96078 true false = none := by rfl
  have hpaired11 : paired s96078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96079 : safe 5 6 s96079 = true := by
  have hcenter00 : center s96079 0 false = none := by rfl
  have hcenter01 : center s96079 0 true = none := by rfl
  have hcenter10 : center s96079 1 false = none := by rfl
  have hcenter11 : center s96079 1 true = some s96078 := by rfl
  have hcenter20 : center s96079 2 false = none := by rfl
  have hcenter21 : center s96079 2 true = none := by rfl
  have hpaired00 : paired s96079 false false = none := by rfl
  have hpaired01 : paired s96079 false true = none := by rfl
  have hpaired10 : paired s96079 true false = none := by rfl
  have hpaired11 : paired s96079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96078) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96080 : safe 5 7 s96080 = true := by
  have hcenter00 : center s96080 0 false = some s96075 := by rfl
  have hcenter01 : center s96080 0 true = none := by rfl
  have hcenter10 : center s96080 1 false = none := by rfl
  have hcenter11 : center s96080 1 true = none := by rfl
  have hcenter20 : center s96080 2 false = some s96077 := by rfl
  have hcenter21 : center s96080 2 true = some s96079 := by rfl
  have hpaired00 : paired s96080 false false = none := by rfl
  have hpaired01 : paired s96080 false true = none := by rfl
  have hpaired10 : paired s96080 true false = none := by rfl
  have hpaired11 : paired s96080 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96075) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96077) (optionAll_some_eq hcenter21 safeNode96079) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96081 : safe 5 5 s96081 = true := by
  exact safe_cost_exceeded 5 5 s96081 (by decide)

theorem safeNode96082 : safe 5 6 s96082 = true := by
  have hcenter00 : center s96082 0 false = none := by rfl
  have hcenter01 : center s96082 0 true = none := by rfl
  have hcenter10 : center s96082 1 false = some s96081 := by rfl
  have hcenter11 : center s96082 1 true = none := by rfl
  have hcenter20 : center s96082 2 false = none := by rfl
  have hcenter21 : center s96082 2 true = none := by rfl
  have hpaired00 : paired s96082 false false = none := by rfl
  have hpaired01 : paired s96082 false true = none := by rfl
  have hpaired10 : paired s96082 true false = none := by rfl
  have hpaired11 : paired s96082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96081) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96083 : safe 5 5 s96083 = true := by
  exact safe_cost_exceeded 5 5 s96083 (by decide)

theorem safeNode96084 : safe 5 6 s96084 = true := by
  have hcenter00 : center s96084 0 false = none := by rfl
  have hcenter01 : center s96084 0 true = none := by rfl
  have hcenter10 : center s96084 1 false = none := by rfl
  have hcenter11 : center s96084 1 true = none := by rfl
  have hcenter20 : center s96084 2 false = some s96083 := by rfl
  have hcenter21 : center s96084 2 true = none := by rfl
  have hpaired00 : paired s96084 false false = none := by rfl
  have hpaired01 : paired s96084 false true = none := by rfl
  have hpaired10 : paired s96084 true false = none := by rfl
  have hpaired11 : paired s96084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96083) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96085 : safe 5 8 s96085 = true := by
  have hcenter00 : center s96085 0 false = none := by rfl
  have hcenter01 : center s96085 0 true = none := by rfl
  have hcenter10 : center s96085 1 false = some s96080 := by rfl
  have hcenter11 : center s96085 1 true = none := by rfl
  have hcenter20 : center s96085 2 false = none := by rfl
  have hcenter21 : center s96085 2 true = none := by rfl
  have hpaired00 : paired s96085 false false = some s96082 := by rfl
  have hpaired01 : paired s96085 false true = some s96084 := by rfl
  have hpaired10 : paired s96085 true false = none := by rfl
  have hpaired11 : paired s96085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96080) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode96082) (optionAll_some_eq hpaired01 safeNode96084) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96086 : safe 5 9 s96086 = true := by
  have hcenter00 : center s96086 0 false = none := by rfl
  have hcenter01 : center s96086 0 true = some s96085 := by rfl
  have hcenter10 : center s96086 1 false = none := by rfl
  have hcenter11 : center s96086 1 true = none := by rfl
  have hcenter20 : center s96086 2 false = none := by rfl
  have hcenter21 : center s96086 2 true = none := by rfl
  have hpaired00 : paired s96086 false false = none := by rfl
  have hpaired01 : paired s96086 false true = none := by rfl
  have hpaired10 : paired s96086 true false = none := by rfl
  have hpaired11 : paired s96086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96085) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96087 : safe 5 11 s96087 = true := by
  have hcenter00 : center s96087 0 false = none := by rfl
  have hcenter01 : center s96087 0 true = none := by rfl
  have hcenter10 : center s96087 1 false = some s96022 := by rfl
  have hcenter11 : center s96087 1 true = some s96062 := by rfl
  have hcenter20 : center s96087 2 false = none := by rfl
  have hcenter21 : center s96087 2 true = none := by rfl
  have hpaired00 : paired s96087 false false = none := by rfl
  have hpaired01 : paired s96087 false true = none := by rfl
  have hpaired10 : paired s96087 true false = some s96074 := by rfl
  have hpaired11 : paired s96087 true true = some s96086 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96022) (optionAll_some_eq hcenter11 safeNode96062) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96074) (optionAll_some_eq hpaired11 safeNode96086)

theorem safeNode96088 : safe 5 6 s96088 = true := by
  have hcenter00 : center s96088 0 false = none := by rfl
  have hcenter01 : center s96088 0 true = none := by rfl
  have hcenter10 : center s96088 1 false = none := by rfl
  have hcenter11 : center s96088 1 true = none := by rfl
  have hcenter20 : center s96088 2 false = none := by rfl
  have hcenter21 : center s96088 2 true = none := by rfl
  have hpaired00 : paired s96088 false false = none := by rfl
  have hpaired01 : paired s96088 false true = none := by rfl
  have hpaired10 : paired s96088 true false = none := by rfl
  have hpaired11 : paired s96088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96089 : safe 5 7 s96089 = true := by
  have hcenter00 : center s96089 0 false = none := by rfl
  have hcenter01 : center s96089 0 true = none := by rfl
  have hcenter10 : center s96089 1 false = none := by rfl
  have hcenter11 : center s96089 1 true = none := by rfl
  have hcenter20 : center s96089 2 false = none := by rfl
  have hcenter21 : center s96089 2 true = some s96088 := by rfl
  have hpaired00 : paired s96089 false false = none := by rfl
  have hpaired01 : paired s96089 false true = none := by rfl
  have hpaired10 : paired s96089 true false = none := by rfl
  have hpaired11 : paired s96089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96088) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96090 : safe 5 6 s96090 = true := by
  have hcenter00 : center s96090 0 false = none := by rfl
  have hcenter01 : center s96090 0 true = none := by rfl
  have hcenter10 : center s96090 1 false = none := by rfl
  have hcenter11 : center s96090 1 true = none := by rfl
  have hcenter20 : center s96090 2 false = none := by rfl
  have hcenter21 : center s96090 2 true = none := by rfl
  have hpaired00 : paired s96090 false false = none := by rfl
  have hpaired01 : paired s96090 false true = none := by rfl
  have hpaired10 : paired s96090 true false = none := by rfl
  have hpaired11 : paired s96090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96091 : safe 5 7 s96091 = true := by
  have hcenter00 : center s96091 0 false = none := by rfl
  have hcenter01 : center s96091 0 true = none := by rfl
  have hcenter10 : center s96091 1 false = none := by rfl
  have hcenter11 : center s96091 1 true = none := by rfl
  have hcenter20 : center s96091 2 false = none := by rfl
  have hcenter21 : center s96091 2 true = some s96090 := by rfl
  have hpaired00 : paired s96091 false false = none := by rfl
  have hpaired01 : paired s96091 false true = none := by rfl
  have hpaired10 : paired s96091 true false = none := by rfl
  have hpaired11 : paired s96091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96090) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96092 : safe 5 8 s96092 = true := by
  have hcenter00 : center s96092 0 false = none := by rfl
  have hcenter01 : center s96092 0 true = some s96089 := by rfl
  have hcenter10 : center s96092 1 false = some s96091 := by rfl
  have hcenter11 : center s96092 1 true = none := by rfl
  have hcenter20 : center s96092 2 false = none := by rfl
  have hcenter21 : center s96092 2 true = none := by rfl
  have hpaired00 : paired s96092 false false = none := by rfl
  have hpaired01 : paired s96092 false true = none := by rfl
  have hpaired10 : paired s96092 true false = none := by rfl
  have hpaired11 : paired s96092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96089) (optionAll_some_eq hcenter10 safeNode96091) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96093 : safe 5 6 s96093 = true := by
  have hcenter00 : center s96093 0 false = none := by rfl
  have hcenter01 : center s96093 0 true = none := by rfl
  have hcenter10 : center s96093 1 false = none := by rfl
  have hcenter11 : center s96093 1 true = none := by rfl
  have hcenter20 : center s96093 2 false = none := by rfl
  have hcenter21 : center s96093 2 true = none := by rfl
  have hpaired00 : paired s96093 false false = none := by rfl
  have hpaired01 : paired s96093 false true = none := by rfl
  have hpaired10 : paired s96093 true false = none := by rfl
  have hpaired11 : paired s96093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96094 : safe 5 7 s96094 = true := by
  have hcenter00 : center s96094 0 false = none := by rfl
  have hcenter01 : center s96094 0 true = none := by rfl
  have hcenter10 : center s96094 1 false = none := by rfl
  have hcenter11 : center s96094 1 true = none := by rfl
  have hcenter20 : center s96094 2 false = none := by rfl
  have hcenter21 : center s96094 2 true = some s96093 := by rfl
  have hpaired00 : paired s96094 false false = none := by rfl
  have hpaired01 : paired s96094 false true = none := by rfl
  have hpaired10 : paired s96094 true false = none := by rfl
  have hpaired11 : paired s96094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96093) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96095 : safe 5 6 s96095 = true := by
  have hcenter00 : center s96095 0 false = none := by rfl
  have hcenter01 : center s96095 0 true = none := by rfl
  have hcenter10 : center s96095 1 false = none := by rfl
  have hcenter11 : center s96095 1 true = none := by rfl
  have hcenter20 : center s96095 2 false = none := by rfl
  have hcenter21 : center s96095 2 true = none := by rfl
  have hpaired00 : paired s96095 false false = none := by rfl
  have hpaired01 : paired s96095 false true = none := by rfl
  have hpaired10 : paired s96095 true false = none := by rfl
  have hpaired11 : paired s96095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96096 : safe 5 7 s96096 = true := by
  have hcenter00 : center s96096 0 false = none := by rfl
  have hcenter01 : center s96096 0 true = none := by rfl
  have hcenter10 : center s96096 1 false = none := by rfl
  have hcenter11 : center s96096 1 true = some s96095 := by rfl
  have hcenter20 : center s96096 2 false = none := by rfl
  have hcenter21 : center s96096 2 true = none := by rfl
  have hpaired00 : paired s96096 false false = none := by rfl
  have hpaired01 : paired s96096 false true = none := by rfl
  have hpaired10 : paired s96096 true false = none := by rfl
  have hpaired11 : paired s96096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96095) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96097 : safe 5 9 s96097 = true := by
  have hcenter00 : center s96097 0 false = none := by rfl
  have hcenter01 : center s96097 0 true = none := by rfl
  have hcenter10 : center s96097 1 false = none := by rfl
  have hcenter11 : center s96097 1 true = none := by rfl
  have hcenter20 : center s96097 2 false = some s96092 := by rfl
  have hcenter21 : center s96097 2 true = none := by rfl
  have hpaired00 : paired s96097 false false = none := by rfl
  have hpaired01 : paired s96097 false true = none := by rfl
  have hpaired10 : paired s96097 true false = some s96094 := by rfl
  have hpaired11 : paired s96097 true true = some s96096 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96092) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96094) (optionAll_some_eq hpaired11 safeNode96096)

theorem safeNode96098 : safe 5 5 s96098 = true := by
  have hcenter00 : center s96098 0 false = none := by rfl
  have hcenter01 : center s96098 0 true = none := by rfl
  have hcenter10 : center s96098 1 false = none := by rfl
  have hcenter11 : center s96098 1 true = none := by rfl
  have hcenter20 : center s96098 2 false = none := by rfl
  have hcenter21 : center s96098 2 true = none := by rfl
  have hpaired00 : paired s96098 false false = none := by rfl
  have hpaired01 : paired s96098 false true = none := by rfl
  have hpaired10 : paired s96098 true false = none := by rfl
  have hpaired11 : paired s96098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96099 : safe 5 6 s96099 = true := by
  have hcenter00 : center s96099 0 false = none := by rfl
  have hcenter01 : center s96099 0 true = none := by rfl
  have hcenter10 : center s96099 1 false = none := by rfl
  have hcenter11 : center s96099 1 true = none := by rfl
  have hcenter20 : center s96099 2 false = some s96098 := by rfl
  have hcenter21 : center s96099 2 true = none := by rfl
  have hpaired00 : paired s96099 false false = none := by rfl
  have hpaired01 : paired s96099 false true = none := by rfl
  have hpaired10 : paired s96099 true false = none := by rfl
  have hpaired11 : paired s96099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96098) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96100 : safe 5 6 s96100 = true := by
  have hcenter00 : center s96100 0 false = none := by rfl
  have hcenter01 : center s96100 0 true = none := by rfl
  have hcenter10 : center s96100 1 false = none := by rfl
  have hcenter11 : center s96100 1 true = none := by rfl
  have hcenter20 : center s96100 2 false = none := by rfl
  have hcenter21 : center s96100 2 true = none := by rfl
  have hpaired00 : paired s96100 false false = none := by rfl
  have hpaired01 : paired s96100 false true = none := by rfl
  have hpaired10 : paired s96100 true false = none := by rfl
  have hpaired11 : paired s96100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96101 : safe 5 7 s96101 = true := by
  have hcenter00 : center s96101 0 false = some s96099 := by rfl
  have hcenter01 : center s96101 0 true = none := by rfl
  have hcenter10 : center s96101 1 false = none := by rfl
  have hcenter11 : center s96101 1 true = some s96100 := by rfl
  have hcenter20 : center s96101 2 false = none := by rfl
  have hcenter21 : center s96101 2 true = none := by rfl
  have hpaired00 : paired s96101 false false = none := by rfl
  have hpaired01 : paired s96101 false true = none := by rfl
  have hpaired10 : paired s96101 true false = none := by rfl
  have hpaired11 : paired s96101 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96099) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96100) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96102 : safe 5 5 s96102 = true := by
  exact safe_cost_exceeded 5 5 s96102 (by decide)

theorem safeNode96103 : safe 5 6 s96103 = true := by
  have hcenter00 : center s96103 0 false = none := by rfl
  have hcenter01 : center s96103 0 true = some s96102 := by rfl
  have hcenter10 : center s96103 1 false = none := by rfl
  have hcenter11 : center s96103 1 true = none := by rfl
  have hcenter20 : center s96103 2 false = none := by rfl
  have hcenter21 : center s96103 2 true = none := by rfl
  have hpaired00 : paired s96103 false false = none := by rfl
  have hpaired01 : paired s96103 false true = none := by rfl
  have hpaired10 : paired s96103 true false = none := by rfl
  have hpaired11 : paired s96103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96102) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96104 : safe 5 5 s96104 = true := by
  exact safe_cost_exceeded 5 5 s96104 (by decide)

theorem safeNode96105 : safe 5 6 s96105 = true := by
  have hcenter00 : center s96105 0 false = none := by rfl
  have hcenter01 : center s96105 0 true = none := by rfl
  have hcenter10 : center s96105 1 false = none := by rfl
  have hcenter11 : center s96105 1 true = none := by rfl
  have hcenter20 : center s96105 2 false = none := by rfl
  have hcenter21 : center s96105 2 true = some s96104 := by rfl
  have hpaired00 : paired s96105 false false = none := by rfl
  have hpaired01 : paired s96105 false true = none := by rfl
  have hpaired10 : paired s96105 true false = none := by rfl
  have hpaired11 : paired s96105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96104) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96106 : safe 5 8 s96106 = true := by
  have hcenter00 : center s96106 0 false = none := by rfl
  have hcenter01 : center s96106 0 true = none := by rfl
  have hcenter10 : center s96106 1 false = none := by rfl
  have hcenter11 : center s96106 1 true = none := by rfl
  have hcenter20 : center s96106 2 false = none := by rfl
  have hcenter21 : center s96106 2 true = some s96101 := by rfl
  have hpaired00 : paired s96106 false false = some s96103 := by rfl
  have hpaired01 : paired s96106 false true = some s96105 := by rfl
  have hpaired10 : paired s96106 true false = none := by rfl
  have hpaired11 : paired s96106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96101) (optionAll_some_eq hpaired00 safeNode96103) (optionAll_some_eq hpaired01 safeNode96105) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96107 : safe 5 5 s96107 = true := by
  exact safe_cost_exceeded 5 5 s96107 (by decide)

theorem safeNode96108 : safe 5 6 s96108 = true := by
  have hcenter00 : center s96108 0 false = some s96107 := by rfl
  have hcenter01 : center s96108 0 true = none := by rfl
  have hcenter10 : center s96108 1 false = none := by rfl
  have hcenter11 : center s96108 1 true = none := by rfl
  have hcenter20 : center s96108 2 false = none := by rfl
  have hcenter21 : center s96108 2 true = none := by rfl
  have hpaired00 : paired s96108 false false = none := by rfl
  have hpaired01 : paired s96108 false true = none := by rfl
  have hpaired10 : paired s96108 true false = none := by rfl
  have hpaired11 : paired s96108 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96107) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96109 : safe 5 7 s96109 = true := by
  have hcenter00 : center s96109 0 false = none := by rfl
  have hcenter01 : center s96109 0 true = none := by rfl
  have hcenter10 : center s96109 1 false = none := by rfl
  have hcenter11 : center s96109 1 true = none := by rfl
  have hcenter20 : center s96109 2 false = some s96108 := by rfl
  have hcenter21 : center s96109 2 true = none := by rfl
  have hpaired00 : paired s96109 false false = none := by rfl
  have hpaired01 : paired s96109 false true = none := by rfl
  have hpaired10 : paired s96109 true false = none := by rfl
  have hpaired11 : paired s96109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96108) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96110 : safe 5 5 s96110 = true := by
  exact safe_cost_exceeded 5 5 s96110 (by decide)

theorem safeNode96111 : safe 5 6 s96111 = true := by
  have hcenter00 : center s96111 0 false = some s96110 := by rfl
  have hcenter01 : center s96111 0 true = none := by rfl
  have hcenter10 : center s96111 1 false = none := by rfl
  have hcenter11 : center s96111 1 true = none := by rfl
  have hcenter20 : center s96111 2 false = none := by rfl
  have hcenter21 : center s96111 2 true = none := by rfl
  have hpaired00 : paired s96111 false false = none := by rfl
  have hpaired01 : paired s96111 false true = none := by rfl
  have hpaired10 : paired s96111 true false = none := by rfl
  have hpaired11 : paired s96111 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96110) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96112 : safe 5 7 s96112 = true := by
  have hcenter00 : center s96112 0 false = none := by rfl
  have hcenter01 : center s96112 0 true = none := by rfl
  have hcenter10 : center s96112 1 false = some s96111 := by rfl
  have hcenter11 : center s96112 1 true = none := by rfl
  have hcenter20 : center s96112 2 false = none := by rfl
  have hcenter21 : center s96112 2 true = none := by rfl
  have hpaired00 : paired s96112 false false = none := by rfl
  have hpaired01 : paired s96112 false true = none := by rfl
  have hpaired10 : paired s96112 true false = none := by rfl
  have hpaired11 : paired s96112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96111) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96113 : safe 5 9 s96113 = true := by
  have hcenter00 : center s96113 0 false = none := by rfl
  have hcenter01 : center s96113 0 true = none := by rfl
  have hcenter10 : center s96113 1 false = none := by rfl
  have hcenter11 : center s96113 1 true = some s96106 := by rfl
  have hcenter20 : center s96113 2 false = none := by rfl
  have hcenter21 : center s96113 2 true = none := by rfl
  have hpaired00 : paired s96113 false false = none := by rfl
  have hpaired01 : paired s96113 false true = none := by rfl
  have hpaired10 : paired s96113 true false = some s96109 := by rfl
  have hpaired11 : paired s96113 true true = some s96112 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96106) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96109) (optionAll_some_eq hpaired11 safeNode96112)

theorem safeNode96114 : safe 5 4 s96114 = true := by
  have hcenter00 : center s96114 0 false = none := by rfl
  have hcenter01 : center s96114 0 true = none := by rfl
  have hcenter10 : center s96114 1 false = none := by rfl
  have hcenter11 : center s96114 1 true = none := by rfl
  have hcenter20 : center s96114 2 false = none := by rfl
  have hcenter21 : center s96114 2 true = none := by rfl
  have hpaired00 : paired s96114 false false = none := by rfl
  have hpaired01 : paired s96114 false true = none := by rfl
  have hpaired10 : paired s96114 true false = none := by rfl
  have hpaired11 : paired s96114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96115 : safe 5 5 s96115 = true := by
  have hcenter00 : center s96115 0 false = none := by rfl
  have hcenter01 : center s96115 0 true = none := by rfl
  have hcenter10 : center s96115 1 false = none := by rfl
  have hcenter11 : center s96115 1 true = some s96114 := by rfl
  have hcenter20 : center s96115 2 false = none := by rfl
  have hcenter21 : center s96115 2 true = none := by rfl
  have hpaired00 : paired s96115 false false = none := by rfl
  have hpaired01 : paired s96115 false true = none := by rfl
  have hpaired10 : paired s96115 true false = none := by rfl
  have hpaired11 : paired s96115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96114) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96116 : safe 5 6 s96116 = true := by
  have hcenter00 : center s96116 0 false = none := by rfl
  have hcenter01 : center s96116 0 true = some s96115 := by rfl
  have hcenter10 : center s96116 1 false = none := by rfl
  have hcenter11 : center s96116 1 true = none := by rfl
  have hcenter20 : center s96116 2 false = none := by rfl
  have hcenter21 : center s96116 2 true = none := by rfl
  have hpaired00 : paired s96116 false false = none := by rfl
  have hpaired01 : paired s96116 false true = none := by rfl
  have hpaired10 : paired s96116 true false = none := by rfl
  have hpaired11 : paired s96116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96115) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96117 : safe 5 7 s96117 = true := by
  have hcenter00 : center s96117 0 false = none := by rfl
  have hcenter01 : center s96117 0 true = none := by rfl
  have hcenter10 : center s96117 1 false = none := by rfl
  have hcenter11 : center s96117 1 true = none := by rfl
  have hcenter20 : center s96117 2 false = none := by rfl
  have hcenter21 : center s96117 2 true = some s96116 := by rfl
  have hpaired00 : paired s96117 false false = none := by rfl
  have hpaired01 : paired s96117 false true = none := by rfl
  have hpaired10 : paired s96117 true false = none := by rfl
  have hpaired11 : paired s96117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96116) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96118 : safe 5 5 s96118 = true := by
  have hcenter00 : center s96118 0 false = none := by rfl
  have hcenter01 : center s96118 0 true = none := by rfl
  have hcenter10 : center s96118 1 false = none := by rfl
  have hcenter11 : center s96118 1 true = none := by rfl
  have hcenter20 : center s96118 2 false = none := by rfl
  have hcenter21 : center s96118 2 true = none := by rfl
  have hpaired00 : paired s96118 false false = none := by rfl
  have hpaired01 : paired s96118 false true = none := by rfl
  have hpaired10 : paired s96118 true false = none := by rfl
  have hpaired11 : paired s96118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96119 : safe 5 6 s96119 = true := by
  have hcenter00 : center s96119 0 false = some s96118 := by rfl
  have hcenter01 : center s96119 0 true = none := by rfl
  have hcenter10 : center s96119 1 false = none := by rfl
  have hcenter11 : center s96119 1 true = none := by rfl
  have hcenter20 : center s96119 2 false = none := by rfl
  have hcenter21 : center s96119 2 true = none := by rfl
  have hpaired00 : paired s96119 false false = none := by rfl
  have hpaired01 : paired s96119 false true = none := by rfl
  have hpaired10 : paired s96119 true false = none := by rfl
  have hpaired11 : paired s96119 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96118) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96120 : safe 5 7 s96120 = true := by
  have hcenter00 : center s96120 0 false = none := by rfl
  have hcenter01 : center s96120 0 true = none := by rfl
  have hcenter10 : center s96120 1 false = some s96119 := by rfl
  have hcenter11 : center s96120 1 true = none := by rfl
  have hcenter20 : center s96120 2 false = none := by rfl
  have hcenter21 : center s96120 2 true = none := by rfl
  have hpaired00 : paired s96120 false false = none := by rfl
  have hpaired01 : paired s96120 false true = none := by rfl
  have hpaired10 : paired s96120 true false = none := by rfl
  have hpaired11 : paired s96120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96119) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96121 : safe 5 8 s96121 = true := by
  have hcenter00 : center s96121 0 false = none := by rfl
  have hcenter01 : center s96121 0 true = none := by rfl
  have hcenter10 : center s96121 1 false = none := by rfl
  have hcenter11 : center s96121 1 true = some s96117 := by rfl
  have hcenter20 : center s96121 2 false = some s96120 := by rfl
  have hcenter21 : center s96121 2 true = none := by rfl
  have hpaired00 : paired s96121 false false = none := by rfl
  have hpaired01 : paired s96121 false true = none := by rfl
  have hpaired10 : paired s96121 true false = none := by rfl
  have hpaired11 : paired s96121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96117) (optionAll_some_eq hcenter20 safeNode96120) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96122 : safe 5 7 s96122 = true := by
  exact safe_cost_exceeded 5 7 s96122 (by decide)

theorem safeNode96123 : safe 5 8 s96123 = true := by
  have hcenter00 : center s96123 0 false = none := by rfl
  have hcenter01 : center s96123 0 true = none := by rfl
  have hcenter10 : center s96123 1 false = none := by rfl
  have hcenter11 : center s96123 1 true = none := by rfl
  have hcenter20 : center s96123 2 false = none := by rfl
  have hcenter21 : center s96123 2 true = some s96122 := by rfl
  have hpaired00 : paired s96123 false false = none := by rfl
  have hpaired01 : paired s96123 false true = none := by rfl
  have hpaired10 : paired s96123 true false = none := by rfl
  have hpaired11 : paired s96123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96122) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96124 : safe 5 9 s96124 = true := by
  have hcenter00 : center s96124 0 false = none := by rfl
  have hcenter01 : center s96124 0 true = some s96121 := by rfl
  have hcenter10 : center s96124 1 false = none := by rfl
  have hcenter11 : center s96124 1 true = some s96123 := by rfl
  have hcenter20 : center s96124 2 false = none := by rfl
  have hcenter21 : center s96124 2 true = none := by rfl
  have hpaired00 : paired s96124 false false = none := by rfl
  have hpaired01 : paired s96124 false true = none := by rfl
  have hpaired10 : paired s96124 true false = none := by rfl
  have hpaired11 : paired s96124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96121) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96123) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96125 : safe 5 10 s96125 = true := by
  have hcenter00 : center s96125 0 false = some s96097 := by rfl
  have hcenter01 : center s96125 0 true = some s96113 := by rfl
  have hcenter10 : center s96125 1 false = none := by rfl
  have hcenter11 : center s96125 1 true = none := by rfl
  have hcenter20 : center s96125 2 false = none := by rfl
  have hcenter21 : center s96125 2 true = some s96124 := by rfl
  have hpaired00 : paired s96125 false false = none := by rfl
  have hpaired01 : paired s96125 false true = none := by rfl
  have hpaired10 : paired s96125 true false = none := by rfl
  have hpaired11 : paired s96125 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96097) (optionAll_some_eq hcenter01 safeNode96113) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96124) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96126 : safe 5 5 s96126 = true := by
  have hcenter00 : center s96126 0 false = none := by rfl
  have hcenter01 : center s96126 0 true = none := by rfl
  have hcenter10 : center s96126 1 false = none := by rfl
  have hcenter11 : center s96126 1 true = none := by rfl
  have hcenter20 : center s96126 2 false = none := by rfl
  have hcenter21 : center s96126 2 true = none := by rfl
  have hpaired00 : paired s96126 false false = none := by rfl
  have hpaired01 : paired s96126 false true = none := by rfl
  have hpaired10 : paired s96126 true false = none := by rfl
  have hpaired11 : paired s96126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96127 : safe 5 5 s96127 = true := by
  have hcenter00 : center s96127 0 false = none := by rfl
  have hcenter01 : center s96127 0 true = none := by rfl
  have hcenter10 : center s96127 1 false = none := by rfl
  have hcenter11 : center s96127 1 true = none := by rfl
  have hcenter20 : center s96127 2 false = none := by rfl
  have hcenter21 : center s96127 2 true = none := by rfl
  have hpaired00 : paired s96127 false false = none := by rfl
  have hpaired01 : paired s96127 false true = none := by rfl
  have hpaired10 : paired s96127 true false = none := by rfl
  have hpaired11 : paired s96127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96128 : safe 5 6 s96128 = true := by
  have hcenter00 : center s96128 0 false = none := by rfl
  have hcenter01 : center s96128 0 true = none := by rfl
  have hcenter10 : center s96128 1 false = some s96126 := by rfl
  have hcenter11 : center s96128 1 true = some s96127 := by rfl
  have hcenter20 : center s96128 2 false = none := by rfl
  have hcenter21 : center s96128 2 true = none := by rfl
  have hpaired00 : paired s96128 false false = none := by rfl
  have hpaired01 : paired s96128 false true = none := by rfl
  have hpaired10 : paired s96128 true false = none := by rfl
  have hpaired11 : paired s96128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96126) (optionAll_some_eq hcenter11 safeNode96127) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96129 : safe 5 7 s96129 = true := by
  have hcenter00 : center s96129 0 false = none := by rfl
  have hcenter01 : center s96129 0 true = none := by rfl
  have hcenter10 : center s96129 1 false = none := by rfl
  have hcenter11 : center s96129 1 true = none := by rfl
  have hcenter20 : center s96129 2 false = none := by rfl
  have hcenter21 : center s96129 2 true = some s96128 := by rfl
  have hpaired00 : paired s96129 false false = none := by rfl
  have hpaired01 : paired s96129 false true = none := by rfl
  have hpaired10 : paired s96129 true false = none := by rfl
  have hpaired11 : paired s96129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96128) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96130 : safe 5 6 s96130 = true := by
  exact safe_cost_exceeded 5 6 s96130 (by decide)

theorem safeNode96131 : safe 5 5 s96131 = true := by
  exact safe_cost_exceeded 5 5 s96131 (by decide)

theorem safeNode96132 : safe 5 5 s96132 = true := by
  exact safe_cost_exceeded 5 5 s96132 (by decide)

theorem safeNode96133 : safe 5 6 s96133 = true := by
  have hcenter00 : center s96133 0 false = none := by rfl
  have hcenter01 : center s96133 0 true = none := by rfl
  have hcenter10 : center s96133 1 false = none := by rfl
  have hcenter11 : center s96133 1 true = none := by rfl
  have hcenter20 : center s96133 2 false = some s96131 := by rfl
  have hcenter21 : center s96133 2 true = some s96132 := by rfl
  have hpaired00 : paired s96133 false false = none := by rfl
  have hpaired01 : paired s96133 false true = none := by rfl
  have hpaired10 : paired s96133 true false = none := by rfl
  have hpaired11 : paired s96133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96131) (optionAll_some_eq hcenter21 safeNode96132) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96134 : safe 5 7 s96134 = true := by
  have hcenter00 : center s96134 0 false = some s96130 := by rfl
  have hcenter01 : center s96134 0 true = none := by rfl
  have hcenter10 : center s96134 1 false = none := by rfl
  have hcenter11 : center s96134 1 true = some s96133 := by rfl
  have hcenter20 : center s96134 2 false = none := by rfl
  have hcenter21 : center s96134 2 true = none := by rfl
  have hpaired00 : paired s96134 false false = none := by rfl
  have hpaired01 : paired s96134 false true = none := by rfl
  have hpaired10 : paired s96134 true false = none := by rfl
  have hpaired11 : paired s96134 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96130) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96133) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96135 : safe 5 5 s96135 = true := by
  exact safe_cost_exceeded 5 5 s96135 (by decide)

theorem safeNode96136 : safe 5 5 s96136 = true := by
  exact safe_cost_exceeded 5 5 s96136 (by decide)

theorem safeNode96137 : safe 5 6 s96137 = true := by
  have hcenter00 : center s96137 0 false = none := by rfl
  have hcenter01 : center s96137 0 true = none := by rfl
  have hcenter10 : center s96137 1 false = some s96135 := by rfl
  have hcenter11 : center s96137 1 true = some s96136 := by rfl
  have hcenter20 : center s96137 2 false = none := by rfl
  have hcenter21 : center s96137 2 true = none := by rfl
  have hpaired00 : paired s96137 false false = none := by rfl
  have hpaired01 : paired s96137 false true = none := by rfl
  have hpaired10 : paired s96137 true false = none := by rfl
  have hpaired11 : paired s96137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96135) (optionAll_some_eq hcenter11 safeNode96136) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96138 : safe 5 5 s96138 = true := by
  exact safe_cost_exceeded 5 5 s96138 (by decide)

theorem safeNode96139 : safe 5 5 s96139 = true := by
  exact safe_cost_exceeded 5 5 s96139 (by decide)

theorem safeNode96140 : safe 5 6 s96140 = true := by
  have hcenter00 : center s96140 0 false = none := by rfl
  have hcenter01 : center s96140 0 true = none := by rfl
  have hcenter10 : center s96140 1 false = none := by rfl
  have hcenter11 : center s96140 1 true = none := by rfl
  have hcenter20 : center s96140 2 false = some s96138 := by rfl
  have hcenter21 : center s96140 2 true = some s96139 := by rfl
  have hpaired00 : paired s96140 false false = none := by rfl
  have hpaired01 : paired s96140 false true = none := by rfl
  have hpaired10 : paired s96140 true false = none := by rfl
  have hpaired11 : paired s96140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96138) (optionAll_some_eq hcenter21 safeNode96139) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96141 : safe 5 8 s96141 = true := by
  have hcenter00 : center s96141 0 false = none := by rfl
  have hcenter01 : center s96141 0 true = none := by rfl
  have hcenter10 : center s96141 1 false = some s96129 := by rfl
  have hcenter11 : center s96141 1 true = none := by rfl
  have hcenter20 : center s96141 2 false = some s96134 := by rfl
  have hcenter21 : center s96141 2 true = none := by rfl
  have hpaired00 : paired s96141 false false = some s96137 := by rfl
  have hpaired01 : paired s96141 false true = some s96140 := by rfl
  have hpaired10 : paired s96141 true false = none := by rfl
  have hpaired11 : paired s96141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96129) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96134) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode96137) (optionAll_some_eq hpaired01 safeNode96140) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96142 : safe 5 9 s96142 = true := by
  have hcenter00 : center s96142 0 false = none := by rfl
  have hcenter01 : center s96142 0 true = some s96141 := by rfl
  have hcenter10 : center s96142 1 false = none := by rfl
  have hcenter11 : center s96142 1 true = none := by rfl
  have hcenter20 : center s96142 2 false = none := by rfl
  have hcenter21 : center s96142 2 true = none := by rfl
  have hpaired00 : paired s96142 false false = none := by rfl
  have hpaired01 : paired s96142 false true = none := by rfl
  have hpaired10 : paired s96142 true false = none := by rfl
  have hpaired11 : paired s96142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96141) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96143 : safe 5 5 s96143 = true := by
  have hcenter00 : center s96143 0 false = none := by rfl
  have hcenter01 : center s96143 0 true = none := by rfl
  have hcenter10 : center s96143 1 false = none := by rfl
  have hcenter11 : center s96143 1 true = none := by rfl
  have hcenter20 : center s96143 2 false = none := by rfl
  have hcenter21 : center s96143 2 true = none := by rfl
  have hpaired00 : paired s96143 false false = none := by rfl
  have hpaired01 : paired s96143 false true = none := by rfl
  have hpaired10 : paired s96143 true false = none := by rfl
  have hpaired11 : paired s96143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96144 : safe 5 5 s96144 = true := by
  have hcenter00 : center s96144 0 false = none := by rfl
  have hcenter01 : center s96144 0 true = none := by rfl
  have hcenter10 : center s96144 1 false = none := by rfl
  have hcenter11 : center s96144 1 true = none := by rfl
  have hcenter20 : center s96144 2 false = none := by rfl
  have hcenter21 : center s96144 2 true = none := by rfl
  have hpaired00 : paired s96144 false false = none := by rfl
  have hpaired01 : paired s96144 false true = none := by rfl
  have hpaired10 : paired s96144 true false = none := by rfl
  have hpaired11 : paired s96144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96145 : safe 5 6 s96145 = true := by
  have hcenter00 : center s96145 0 false = some s96143 := by rfl
  have hcenter01 : center s96145 0 true = some s96144 := by rfl
  have hcenter10 : center s96145 1 false = none := by rfl
  have hcenter11 : center s96145 1 true = none := by rfl
  have hcenter20 : center s96145 2 false = none := by rfl
  have hcenter21 : center s96145 2 true = none := by rfl
  have hpaired00 : paired s96145 false false = none := by rfl
  have hpaired01 : paired s96145 false true = none := by rfl
  have hpaired10 : paired s96145 true false = none := by rfl
  have hpaired11 : paired s96145 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96143) (optionAll_some_eq hcenter01 safeNode96144) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96146 : safe 5 7 s96146 = true := by
  have hcenter00 : center s96146 0 false = none := by rfl
  have hcenter01 : center s96146 0 true = none := by rfl
  have hcenter10 : center s96146 1 false = none := by rfl
  have hcenter11 : center s96146 1 true = none := by rfl
  have hcenter20 : center s96146 2 false = none := by rfl
  have hcenter21 : center s96146 2 true = some s96145 := by rfl
  have hpaired00 : paired s96146 false false = none := by rfl
  have hpaired01 : paired s96146 false true = none := by rfl
  have hpaired10 : paired s96146 true false = none := by rfl
  have hpaired11 : paired s96146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96145) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96147 : safe 5 5 s96147 = true := by
  exact safe_cost_exceeded 5 5 s96147 (by decide)

theorem safeNode96148 : safe 5 5 s96148 = true := by
  exact safe_cost_exceeded 5 5 s96148 (by decide)

theorem safeNode96149 : safe 5 6 s96149 = true := by
  have hcenter00 : center s96149 0 false = none := by rfl
  have hcenter01 : center s96149 0 true = none := by rfl
  have hcenter10 : center s96149 1 false = none := by rfl
  have hcenter11 : center s96149 1 true = none := by rfl
  have hcenter20 : center s96149 2 false = some s96147 := by rfl
  have hcenter21 : center s96149 2 true = some s96148 := by rfl
  have hpaired00 : paired s96149 false false = none := by rfl
  have hpaired01 : paired s96149 false true = none := by rfl
  have hpaired10 : paired s96149 true false = none := by rfl
  have hpaired11 : paired s96149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96147) (optionAll_some_eq hcenter21 safeNode96148) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96150 : safe 5 6 s96150 = true := by
  exact safe_cost_exceeded 5 6 s96150 (by decide)

theorem safeNode96151 : safe 5 7 s96151 = true := by
  have hcenter00 : center s96151 0 false = none := by rfl
  have hcenter01 : center s96151 0 true = some s96149 := by rfl
  have hcenter10 : center s96151 1 false = some s96150 := by rfl
  have hcenter11 : center s96151 1 true = none := by rfl
  have hcenter20 : center s96151 2 false = none := by rfl
  have hcenter21 : center s96151 2 true = none := by rfl
  have hpaired00 : paired s96151 false false = none := by rfl
  have hpaired01 : paired s96151 false true = none := by rfl
  have hpaired10 : paired s96151 true false = none := by rfl
  have hpaired11 : paired s96151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96149) (optionAll_some_eq hcenter10 safeNode96150) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96152 : safe 5 5 s96152 = true := by
  exact safe_cost_exceeded 5 5 s96152 (by decide)

theorem safeNode96153 : safe 5 5 s96153 = true := by
  exact safe_cost_exceeded 5 5 s96153 (by decide)

theorem safeNode96154 : safe 5 6 s96154 = true := by
  have hcenter00 : center s96154 0 false = none := by rfl
  have hcenter01 : center s96154 0 true = none := by rfl
  have hcenter10 : center s96154 1 false = none := by rfl
  have hcenter11 : center s96154 1 true = none := by rfl
  have hcenter20 : center s96154 2 false = some s96152 := by rfl
  have hcenter21 : center s96154 2 true = some s96153 := by rfl
  have hpaired00 : paired s96154 false false = none := by rfl
  have hpaired01 : paired s96154 false true = none := by rfl
  have hpaired10 : paired s96154 true false = none := by rfl
  have hpaired11 : paired s96154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96152) (optionAll_some_eq hcenter21 safeNode96153) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96155 : safe 5 5 s96155 = true := by
  exact safe_cost_exceeded 5 5 s96155 (by decide)

theorem safeNode96156 : safe 5 5 s96156 = true := by
  exact safe_cost_exceeded 5 5 s96156 (by decide)

theorem safeNode96157 : safe 5 6 s96157 = true := by
  have hcenter00 : center s96157 0 false = some s96155 := by rfl
  have hcenter01 : center s96157 0 true = some s96156 := by rfl
  have hcenter10 : center s96157 1 false = none := by rfl
  have hcenter11 : center s96157 1 true = none := by rfl
  have hcenter20 : center s96157 2 false = none := by rfl
  have hcenter21 : center s96157 2 true = none := by rfl
  have hpaired00 : paired s96157 false false = none := by rfl
  have hpaired01 : paired s96157 false true = none := by rfl
  have hpaired10 : paired s96157 true false = none := by rfl
  have hpaired11 : paired s96157 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96155) (optionAll_some_eq hcenter01 safeNode96156) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96158 : safe 5 8 s96158 = true := by
  have hcenter00 : center s96158 0 false = some s96146 := by rfl
  have hcenter01 : center s96158 0 true = none := by rfl
  have hcenter10 : center s96158 1 false = none := by rfl
  have hcenter11 : center s96158 1 true = none := by rfl
  have hcenter20 : center s96158 2 false = some s96151 := by rfl
  have hcenter21 : center s96158 2 true = none := by rfl
  have hpaired00 : paired s96158 false false = some s96154 := by rfl
  have hpaired01 : paired s96158 false true = some s96157 := by rfl
  have hpaired10 : paired s96158 true false = none := by rfl
  have hpaired11 : paired s96158 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96146) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96151) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode96154) (optionAll_some_eq hpaired01 safeNode96157) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96159 : safe 5 9 s96159 = true := by
  have hcenter00 : center s96159 0 false = none := by rfl
  have hcenter01 : center s96159 0 true = none := by rfl
  have hcenter10 : center s96159 1 false = none := by rfl
  have hcenter11 : center s96159 1 true = some s96158 := by rfl
  have hcenter20 : center s96159 2 false = none := by rfl
  have hcenter21 : center s96159 2 true = none := by rfl
  have hpaired00 : paired s96159 false false = none := by rfl
  have hpaired01 : paired s96159 false true = none := by rfl
  have hpaired10 : paired s96159 true false = none := by rfl
  have hpaired11 : paired s96159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96158) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96160 : safe 5 11 s96160 = true := by
  have hcenter00 : center s96160 0 false = none := by rfl
  have hcenter01 : center s96160 0 true = none := by rfl
  have hcenter10 : center s96160 1 false = none := by rfl
  have hcenter11 : center s96160 1 true = some s96125 := by rfl
  have hcenter20 : center s96160 2 false = none := by rfl
  have hcenter21 : center s96160 2 true = none := by rfl
  have hpaired00 : paired s96160 false false = none := by rfl
  have hpaired01 : paired s96160 false true = none := by rfl
  have hpaired10 : paired s96160 true false = some s96142 := by rfl
  have hpaired11 : paired s96160 true true = some s96159 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96125) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96142) (optionAll_some_eq hpaired11 safeNode96159)

theorem safeNode96161 : safe 5 12 s96161 = true := by
  have hcenter00 : center s96161 0 false = some s95907 := by rfl
  have hcenter01 : center s96161 0 true = some s95997 := by rfl
  have hcenter10 : center s96161 1 false = none := by rfl
  have hcenter11 : center s96161 1 true = none := by rfl
  have hcenter20 : center s96161 2 false = some s96087 := by rfl
  have hcenter21 : center s96161 2 true = some s96160 := by rfl
  have hpaired00 : paired s96161 false false = none := by rfl
  have hpaired01 : paired s96161 false true = none := by rfl
  have hpaired10 : paired s96161 true false = none := by rfl
  have hpaired11 : paired s96161 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode95907) (optionAll_some_eq hcenter01 safeNode95997) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96087) (optionAll_some_eq hcenter21 safeNode96160) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96162 : safe 5 6 s96162 = true := by
  have hcenter00 : center s96162 0 false = none := by rfl
  have hcenter01 : center s96162 0 true = none := by rfl
  have hcenter10 : center s96162 1 false = none := by rfl
  have hcenter11 : center s96162 1 true = none := by rfl
  have hcenter20 : center s96162 2 false = none := by rfl
  have hcenter21 : center s96162 2 true = none := by rfl
  have hpaired00 : paired s96162 false false = none := by rfl
  have hpaired01 : paired s96162 false true = none := by rfl
  have hpaired10 : paired s96162 true false = none := by rfl
  have hpaired11 : paired s96162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96163 : safe 5 6 s96163 = true := by
  have hcenter00 : center s96163 0 false = none := by rfl
  have hcenter01 : center s96163 0 true = none := by rfl
  have hcenter10 : center s96163 1 false = none := by rfl
  have hcenter11 : center s96163 1 true = none := by rfl
  have hcenter20 : center s96163 2 false = none := by rfl
  have hcenter21 : center s96163 2 true = none := by rfl
  have hpaired00 : paired s96163 false false = none := by rfl
  have hpaired01 : paired s96163 false true = none := by rfl
  have hpaired10 : paired s96163 true false = none := by rfl
  have hpaired11 : paired s96163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96164 : safe 5 7 s96164 = true := by
  have hcenter00 : center s96164 0 false = some s96162 := by rfl
  have hcenter01 : center s96164 0 true = some s96163 := by rfl
  have hcenter10 : center s96164 1 false = none := by rfl
  have hcenter11 : center s96164 1 true = none := by rfl
  have hcenter20 : center s96164 2 false = none := by rfl
  have hcenter21 : center s96164 2 true = none := by rfl
  have hpaired00 : paired s96164 false false = none := by rfl
  have hpaired01 : paired s96164 false true = none := by rfl
  have hpaired10 : paired s96164 true false = none := by rfl
  have hpaired11 : paired s96164 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96162) (optionAll_some_eq hcenter01 safeNode96163) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96165 : safe 5 8 s96165 = true := by
  have hcenter00 : center s96165 0 false = none := by rfl
  have hcenter01 : center s96165 0 true = none := by rfl
  have hcenter10 : center s96165 1 false = none := by rfl
  have hcenter11 : center s96165 1 true = none := by rfl
  have hcenter20 : center s96165 2 false = none := by rfl
  have hcenter21 : center s96165 2 true = some s96164 := by rfl
  have hpaired00 : paired s96165 false false = none := by rfl
  have hpaired01 : paired s96165 false true = none := by rfl
  have hpaired10 : paired s96165 true false = none := by rfl
  have hpaired11 : paired s96165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96164) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96166 : safe 5 9 s96166 = true := by
  have hcenter00 : center s96166 0 false = none := by rfl
  have hcenter01 : center s96166 0 true = none := by rfl
  have hcenter10 : center s96166 1 false = some s96165 := by rfl
  have hcenter11 : center s96166 1 true = none := by rfl
  have hcenter20 : center s96166 2 false = none := by rfl
  have hcenter21 : center s96166 2 true = none := by rfl
  have hpaired00 : paired s96166 false false = none := by rfl
  have hpaired01 : paired s96166 false true = none := by rfl
  have hpaired10 : paired s96166 true false = none := by rfl
  have hpaired11 : paired s96166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96165) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96167 : safe 5 5 s96167 = true := by
  have hcenter00 : center s96167 0 false = none := by rfl
  have hcenter01 : center s96167 0 true = none := by rfl
  have hcenter10 : center s96167 1 false = none := by rfl
  have hcenter11 : center s96167 1 true = none := by rfl
  have hcenter20 : center s96167 2 false = none := by rfl
  have hcenter21 : center s96167 2 true = none := by rfl
  have hpaired00 : paired s96167 false false = none := by rfl
  have hpaired01 : paired s96167 false true = none := by rfl
  have hpaired10 : paired s96167 true false = none := by rfl
  have hpaired11 : paired s96167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96168 : safe 5 5 s96168 = true := by
  have hcenter00 : center s96168 0 false = none := by rfl
  have hcenter01 : center s96168 0 true = none := by rfl
  have hcenter10 : center s96168 1 false = none := by rfl
  have hcenter11 : center s96168 1 true = none := by rfl
  have hcenter20 : center s96168 2 false = none := by rfl
  have hcenter21 : center s96168 2 true = none := by rfl
  have hpaired00 : paired s96168 false false = none := by rfl
  have hpaired01 : paired s96168 false true = none := by rfl
  have hpaired10 : paired s96168 true false = none := by rfl
  have hpaired11 : paired s96168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96169 : safe 5 6 s96169 = true := by
  have hcenter00 : center s96169 0 false = some s96167 := by rfl
  have hcenter01 : center s96169 0 true = some s96168 := by rfl
  have hcenter10 : center s96169 1 false = none := by rfl
  have hcenter11 : center s96169 1 true = none := by rfl
  have hcenter20 : center s96169 2 false = none := by rfl
  have hcenter21 : center s96169 2 true = none := by rfl
  have hpaired00 : paired s96169 false false = none := by rfl
  have hpaired01 : paired s96169 false true = none := by rfl
  have hpaired10 : paired s96169 true false = none := by rfl
  have hpaired11 : paired s96169 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96167) (optionAll_some_eq hcenter01 safeNode96168) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96170 : safe 5 5 s96170 = true := by
  have hcenter00 : center s96170 0 false = none := by rfl
  have hcenter01 : center s96170 0 true = none := by rfl
  have hcenter10 : center s96170 1 false = none := by rfl
  have hcenter11 : center s96170 1 true = none := by rfl
  have hcenter20 : center s96170 2 false = none := by rfl
  have hcenter21 : center s96170 2 true = none := by rfl
  have hpaired00 : paired s96170 false false = none := by rfl
  have hpaired01 : paired s96170 false true = none := by rfl
  have hpaired10 : paired s96170 true false = none := by rfl
  have hpaired11 : paired s96170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96171 : safe 5 6 s96171 = true := by
  have hcenter00 : center s96171 0 false = none := by rfl
  have hcenter01 : center s96171 0 true = none := by rfl
  have hcenter10 : center s96171 1 false = none := by rfl
  have hcenter11 : center s96171 1 true = some s96170 := by rfl
  have hcenter20 : center s96171 2 false = none := by rfl
  have hcenter21 : center s96171 2 true = none := by rfl
  have hpaired00 : paired s96171 false false = none := by rfl
  have hpaired01 : paired s96171 false true = none := by rfl
  have hpaired10 : paired s96171 true false = none := by rfl
  have hpaired11 : paired s96171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96170) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96172 : safe 5 7 s96172 = true := by
  have hcenter00 : center s96172 0 false = none := by rfl
  have hcenter01 : center s96172 0 true = none := by rfl
  have hcenter10 : center s96172 1 false = none := by rfl
  have hcenter11 : center s96172 1 true = none := by rfl
  have hcenter20 : center s96172 2 false = some s96169 := by rfl
  have hcenter21 : center s96172 2 true = some s96171 := by rfl
  have hpaired00 : paired s96172 false false = none := by rfl
  have hpaired01 : paired s96172 false true = none := by rfl
  have hpaired10 : paired s96172 true false = none := by rfl
  have hpaired11 : paired s96172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96169) (optionAll_some_eq hcenter21 safeNode96171) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96173 : safe 5 5 s96173 = true := by
  exact safe_cost_exceeded 5 5 s96173 (by decide)

theorem safeNode96174 : safe 5 5 s96174 = true := by
  exact safe_cost_exceeded 5 5 s96174 (by decide)

theorem safeNode96175 : safe 5 6 s96175 = true := by
  have hcenter00 : center s96175 0 false = none := by rfl
  have hcenter01 : center s96175 0 true = none := by rfl
  have hcenter10 : center s96175 1 false = none := by rfl
  have hcenter11 : center s96175 1 true = none := by rfl
  have hcenter20 : center s96175 2 false = some s96173 := by rfl
  have hcenter21 : center s96175 2 true = some s96174 := by rfl
  have hpaired00 : paired s96175 false false = none := by rfl
  have hpaired01 : paired s96175 false true = none := by rfl
  have hpaired10 : paired s96175 true false = none := by rfl
  have hpaired11 : paired s96175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96173) (optionAll_some_eq hcenter21 safeNode96174) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96176 : safe 5 6 s96176 = true := by
  exact safe_cost_exceeded 5 6 s96176 (by decide)

theorem safeNode96177 : safe 5 7 s96177 = true := by
  have hcenter00 : center s96177 0 false = some s96175 := by rfl
  have hcenter01 : center s96177 0 true = none := by rfl
  have hcenter10 : center s96177 1 false = none := by rfl
  have hcenter11 : center s96177 1 true = some s96176 := by rfl
  have hcenter20 : center s96177 2 false = none := by rfl
  have hcenter21 : center s96177 2 true = none := by rfl
  have hpaired00 : paired s96177 false false = none := by rfl
  have hpaired01 : paired s96177 false true = none := by rfl
  have hpaired10 : paired s96177 true false = none := by rfl
  have hpaired11 : paired s96177 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96175) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96176) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96178 : safe 5 5 s96178 = true := by
  exact safe_cost_exceeded 5 5 s96178 (by decide)

theorem safeNode96179 : safe 5 5 s96179 = true := by
  exact safe_cost_exceeded 5 5 s96179 (by decide)

theorem safeNode96180 : safe 5 6 s96180 = true := by
  have hcenter00 : center s96180 0 false = some s96178 := by rfl
  have hcenter01 : center s96180 0 true = some s96179 := by rfl
  have hcenter10 : center s96180 1 false = none := by rfl
  have hcenter11 : center s96180 1 true = none := by rfl
  have hcenter20 : center s96180 2 false = none := by rfl
  have hcenter21 : center s96180 2 true = none := by rfl
  have hpaired00 : paired s96180 false false = none := by rfl
  have hpaired01 : paired s96180 false true = none := by rfl
  have hpaired10 : paired s96180 true false = none := by rfl
  have hpaired11 : paired s96180 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96178) (optionAll_some_eq hcenter01 safeNode96179) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96181 : safe 5 5 s96181 = true := by
  exact safe_cost_exceeded 5 5 s96181 (by decide)

theorem safeNode96182 : safe 5 5 s96182 = true := by
  exact safe_cost_exceeded 5 5 s96182 (by decide)

theorem safeNode96183 : safe 5 6 s96183 = true := by
  have hcenter00 : center s96183 0 false = none := by rfl
  have hcenter01 : center s96183 0 true = none := by rfl
  have hcenter10 : center s96183 1 false = none := by rfl
  have hcenter11 : center s96183 1 true = none := by rfl
  have hcenter20 : center s96183 2 false = some s96181 := by rfl
  have hcenter21 : center s96183 2 true = some s96182 := by rfl
  have hpaired00 : paired s96183 false false = none := by rfl
  have hpaired01 : paired s96183 false true = none := by rfl
  have hpaired10 : paired s96183 true false = none := by rfl
  have hpaired11 : paired s96183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96181) (optionAll_some_eq hcenter21 safeNode96182) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96184 : safe 5 8 s96184 = true := by
  have hcenter00 : center s96184 0 false = none := by rfl
  have hcenter01 : center s96184 0 true = some s96172 := by rfl
  have hcenter10 : center s96184 1 false = none := by rfl
  have hcenter11 : center s96184 1 true = none := by rfl
  have hcenter20 : center s96184 2 false = none := by rfl
  have hcenter21 : center s96184 2 true = some s96177 := by rfl
  have hpaired00 : paired s96184 false false = some s96180 := by rfl
  have hpaired01 : paired s96184 false true = some s96183 := by rfl
  have hpaired10 : paired s96184 true false = none := by rfl
  have hpaired11 : paired s96184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96172) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96177) (optionAll_some_eq hpaired00 safeNode96180) (optionAll_some_eq hpaired01 safeNode96183) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96185 : safe 5 9 s96185 = true := by
  have hcenter00 : center s96185 0 false = none := by rfl
  have hcenter01 : center s96185 0 true = none := by rfl
  have hcenter10 : center s96185 1 false = none := by rfl
  have hcenter11 : center s96185 1 true = some s96184 := by rfl
  have hcenter20 : center s96185 2 false = none := by rfl
  have hcenter21 : center s96185 2 true = none := by rfl
  have hpaired00 : paired s96185 false false = none := by rfl
  have hpaired01 : paired s96185 false true = none := by rfl
  have hpaired10 : paired s96185 true false = none := by rfl
  have hpaired11 : paired s96185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96184) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96186 : safe 5 10 s96186 = true := by
  have hcenter00 : center s96186 0 false = some s96166 := by rfl
  have hcenter01 : center s96186 0 true = none := by rfl
  have hcenter10 : center s96186 1 false = none := by rfl
  have hcenter11 : center s96186 1 true = none := by rfl
  have hcenter20 : center s96186 2 false = some s96185 := by rfl
  have hcenter21 : center s96186 2 true = none := by rfl
  have hpaired00 : paired s96186 false false = none := by rfl
  have hpaired01 : paired s96186 false true = none := by rfl
  have hpaired10 : paired s96186 true false = none := by rfl
  have hpaired11 : paired s96186 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96166) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96185) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96187 : safe 5 7 s96187 = true := by
  exact safe_cost_exceeded 5 7 s96187 (by decide)

theorem safeNode96188 : safe 5 8 s96188 = true := by
  have hcenter00 : center s96188 0 false = none := by rfl
  have hcenter01 : center s96188 0 true = some s96187 := by rfl
  have hcenter10 : center s96188 1 false = none := by rfl
  have hcenter11 : center s96188 1 true = none := by rfl
  have hcenter20 : center s96188 2 false = none := by rfl
  have hcenter21 : center s96188 2 true = none := by rfl
  have hpaired00 : paired s96188 false false = none := by rfl
  have hpaired01 : paired s96188 false true = none := by rfl
  have hpaired10 : paired s96188 true false = none := by rfl
  have hpaired11 : paired s96188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96187) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96189 : safe 5 5 s96189 = true := by
  exact safe_cost_exceeded 5 5 s96189 (by decide)

theorem safeNode96190 : safe 5 5 s96190 = true := by
  have hcenter00 : center s96190 0 false = none := by rfl
  have hcenter01 : center s96190 0 true = none := by rfl
  have hcenter10 : center s96190 1 false = none := by rfl
  have hcenter11 : center s96190 1 true = none := by rfl
  have hcenter20 : center s96190 2 false = none := by rfl
  have hcenter21 : center s96190 2 true = none := by rfl
  have hpaired00 : paired s96190 false false = none := by rfl
  have hpaired01 : paired s96190 false true = none := by rfl
  have hpaired10 : paired s96190 true false = none := by rfl
  have hpaired11 : paired s96190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96191 : safe 5 6 s96191 = true := by
  have hcenter00 : center s96191 0 false = none := by rfl
  have hcenter01 : center s96191 0 true = some s96189 := by rfl
  have hcenter10 : center s96191 1 false = none := by rfl
  have hcenter11 : center s96191 1 true = none := by rfl
  have hcenter20 : center s96191 2 false = some s96190 := by rfl
  have hcenter21 : center s96191 2 true = none := by rfl
  have hpaired00 : paired s96191 false false = none := by rfl
  have hpaired01 : paired s96191 false true = none := by rfl
  have hpaired10 : paired s96191 true false = none := by rfl
  have hpaired11 : paired s96191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96189) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96190) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96192 : safe 5 7 s96192 = true := by
  have hcenter00 : center s96192 0 false = none := by rfl
  have hcenter01 : center s96192 0 true = none := by rfl
  have hcenter10 : center s96192 1 false = some s96191 := by rfl
  have hcenter11 : center s96192 1 true = none := by rfl
  have hcenter20 : center s96192 2 false = none := by rfl
  have hcenter21 : center s96192 2 true = none := by rfl
  have hpaired00 : paired s96192 false false = none := by rfl
  have hpaired01 : paired s96192 false true = none := by rfl
  have hpaired10 : paired s96192 true false = none := by rfl
  have hpaired11 : paired s96192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96191) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96193 : safe 5 4 s96193 = true := by
  have hcenter00 : center s96193 0 false = none := by rfl
  have hcenter01 : center s96193 0 true = none := by rfl
  have hcenter10 : center s96193 1 false = none := by rfl
  have hcenter11 : center s96193 1 true = none := by rfl
  have hcenter20 : center s96193 2 false = none := by rfl
  have hcenter21 : center s96193 2 true = none := by rfl
  have hpaired00 : paired s96193 false false = none := by rfl
  have hpaired01 : paired s96193 false true = none := by rfl
  have hpaired10 : paired s96193 true false = none := by rfl
  have hpaired11 : paired s96193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96194 : safe 5 5 s96194 = true := by
  have hcenter00 : center s96194 0 false = none := by rfl
  have hcenter01 : center s96194 0 true = none := by rfl
  have hcenter10 : center s96194 1 false = none := by rfl
  have hcenter11 : center s96194 1 true = none := by rfl
  have hcenter20 : center s96194 2 false = some s96193 := by rfl
  have hcenter21 : center s96194 2 true = none := by rfl
  have hpaired00 : paired s96194 false false = none := by rfl
  have hpaired01 : paired s96194 false true = none := by rfl
  have hpaired10 : paired s96194 true false = none := by rfl
  have hpaired11 : paired s96194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96193) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96195 : safe 5 6 s96195 = true := by
  have hcenter00 : center s96195 0 false = none := by rfl
  have hcenter01 : center s96195 0 true = none := by rfl
  have hcenter10 : center s96195 1 false = some s96194 := by rfl
  have hcenter11 : center s96195 1 true = none := by rfl
  have hcenter20 : center s96195 2 false = none := by rfl
  have hcenter21 : center s96195 2 true = none := by rfl
  have hpaired00 : paired s96195 false false = none := by rfl
  have hpaired01 : paired s96195 false true = none := by rfl
  have hpaired10 : paired s96195 true false = none := by rfl
  have hpaired11 : paired s96195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96194) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96196 : safe 5 7 s96196 = true := by
  have hcenter00 : center s96196 0 false = none := by rfl
  have hcenter01 : center s96196 0 true = some s96195 := by rfl
  have hcenter10 : center s96196 1 false = none := by rfl
  have hcenter11 : center s96196 1 true = none := by rfl
  have hcenter20 : center s96196 2 false = none := by rfl
  have hcenter21 : center s96196 2 true = none := by rfl
  have hpaired00 : paired s96196 false false = none := by rfl
  have hpaired01 : paired s96196 false true = none := by rfl
  have hpaired10 : paired s96196 true false = none := by rfl
  have hpaired11 : paired s96196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96195) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96197 : safe 5 8 s96197 = true := by
  have hcenter00 : center s96197 0 false = some s96192 := by rfl
  have hcenter01 : center s96197 0 true = none := by rfl
  have hcenter10 : center s96197 1 false = none := by rfl
  have hcenter11 : center s96197 1 true = some s96196 := by rfl
  have hcenter20 : center s96197 2 false = none := by rfl
  have hcenter21 : center s96197 2 true = none := by rfl
  have hpaired00 : paired s96197 false false = none := by rfl
  have hpaired01 : paired s96197 false true = none := by rfl
  have hpaired10 : paired s96197 true false = none := by rfl
  have hpaired11 : paired s96197 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96192) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96196) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96198 : safe 5 9 s96198 = true := by
  have hcenter00 : center s96198 0 false = none := by rfl
  have hcenter01 : center s96198 0 true = none := by rfl
  have hcenter10 : center s96198 1 false = none := by rfl
  have hcenter11 : center s96198 1 true = some s96188 := by rfl
  have hcenter20 : center s96198 2 false = some s96197 := by rfl
  have hcenter21 : center s96198 2 true = none := by rfl
  have hpaired00 : paired s96198 false false = none := by rfl
  have hpaired01 : paired s96198 false true = none := by rfl
  have hpaired10 : paired s96198 true false = none := by rfl
  have hpaired11 : paired s96198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96188) (optionAll_some_eq hcenter20 safeNode96197) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96199 : safe 5 6 s96199 = true := by
  have hcenter00 : center s96199 0 false = none := by rfl
  have hcenter01 : center s96199 0 true = none := by rfl
  have hcenter10 : center s96199 1 false = none := by rfl
  have hcenter11 : center s96199 1 true = none := by rfl
  have hcenter20 : center s96199 2 false = none := by rfl
  have hcenter21 : center s96199 2 true = none := by rfl
  have hpaired00 : paired s96199 false false = none := by rfl
  have hpaired01 : paired s96199 false true = none := by rfl
  have hpaired10 : paired s96199 true false = none := by rfl
  have hpaired11 : paired s96199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96200 : safe 5 7 s96200 = true := by
  have hcenter00 : center s96200 0 false = none := by rfl
  have hcenter01 : center s96200 0 true = none := by rfl
  have hcenter10 : center s96200 1 false = none := by rfl
  have hcenter11 : center s96200 1 true = some s96199 := by rfl
  have hcenter20 : center s96200 2 false = none := by rfl
  have hcenter21 : center s96200 2 true = none := by rfl
  have hpaired00 : paired s96200 false false = none := by rfl
  have hpaired01 : paired s96200 false true = none := by rfl
  have hpaired10 : paired s96200 true false = none := by rfl
  have hpaired11 : paired s96200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96199) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96201 : safe 5 6 s96201 = true := by
  exact safe_cost_exceeded 5 6 s96201 (by decide)

theorem safeNode96202 : safe 5 7 s96202 = true := by
  have hcenter00 : center s96202 0 false = none := by rfl
  have hcenter01 : center s96202 0 true = none := by rfl
  have hcenter10 : center s96202 1 false = none := by rfl
  have hcenter11 : center s96202 1 true = some s96201 := by rfl
  have hcenter20 : center s96202 2 false = none := by rfl
  have hcenter21 : center s96202 2 true = none := by rfl
  have hpaired00 : paired s96202 false false = none := by rfl
  have hpaired01 : paired s96202 false true = none := by rfl
  have hpaired10 : paired s96202 true false = none := by rfl
  have hpaired11 : paired s96202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96201) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96203 : safe 5 8 s96203 = true := by
  have hcenter00 : center s96203 0 false = none := by rfl
  have hcenter01 : center s96203 0 true = some s96200 := by rfl
  have hcenter10 : center s96203 1 false = none := by rfl
  have hcenter11 : center s96203 1 true = none := by rfl
  have hcenter20 : center s96203 2 false = none := by rfl
  have hcenter21 : center s96203 2 true = some s96202 := by rfl
  have hpaired00 : paired s96203 false false = none := by rfl
  have hpaired01 : paired s96203 false true = none := by rfl
  have hpaired10 : paired s96203 true false = none := by rfl
  have hpaired11 : paired s96203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96200) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96202) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96204 : safe 5 6 s96204 = true := by
  have hcenter00 : center s96204 0 false = none := by rfl
  have hcenter01 : center s96204 0 true = none := by rfl
  have hcenter10 : center s96204 1 false = none := by rfl
  have hcenter11 : center s96204 1 true = none := by rfl
  have hcenter20 : center s96204 2 false = none := by rfl
  have hcenter21 : center s96204 2 true = none := by rfl
  have hpaired00 : paired s96204 false false = none := by rfl
  have hpaired01 : paired s96204 false true = none := by rfl
  have hpaired10 : paired s96204 true false = none := by rfl
  have hpaired11 : paired s96204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96205 : safe 5 7 s96205 = true := by
  have hcenter00 : center s96205 0 false = none := by rfl
  have hcenter01 : center s96205 0 true = some s96204 := by rfl
  have hcenter10 : center s96205 1 false = none := by rfl
  have hcenter11 : center s96205 1 true = none := by rfl
  have hcenter20 : center s96205 2 false = none := by rfl
  have hcenter21 : center s96205 2 true = none := by rfl
  have hpaired00 : paired s96205 false false = none := by rfl
  have hpaired01 : paired s96205 false true = none := by rfl
  have hpaired10 : paired s96205 true false = none := by rfl
  have hpaired11 : paired s96205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96204) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96206 : safe 5 6 s96206 = true := by
  have hcenter00 : center s96206 0 false = none := by rfl
  have hcenter01 : center s96206 0 true = none := by rfl
  have hcenter10 : center s96206 1 false = none := by rfl
  have hcenter11 : center s96206 1 true = none := by rfl
  have hcenter20 : center s96206 2 false = none := by rfl
  have hcenter21 : center s96206 2 true = none := by rfl
  have hpaired00 : paired s96206 false false = none := by rfl
  have hpaired01 : paired s96206 false true = none := by rfl
  have hpaired10 : paired s96206 true false = none := by rfl
  have hpaired11 : paired s96206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96207 : safe 5 7 s96207 = true := by
  have hcenter00 : center s96207 0 false = none := by rfl
  have hcenter01 : center s96207 0 true = none := by rfl
  have hcenter10 : center s96207 1 false = none := by rfl
  have hcenter11 : center s96207 1 true = some s96206 := by rfl
  have hcenter20 : center s96207 2 false = none := by rfl
  have hcenter21 : center s96207 2 true = none := by rfl
  have hpaired00 : paired s96207 false false = none := by rfl
  have hpaired01 : paired s96207 false true = none := by rfl
  have hpaired10 : paired s96207 true false = none := by rfl
  have hpaired11 : paired s96207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96206) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96208 : safe 5 9 s96208 = true := by
  have hcenter00 : center s96208 0 false = none := by rfl
  have hcenter01 : center s96208 0 true = none := by rfl
  have hcenter10 : center s96208 1 false = none := by rfl
  have hcenter11 : center s96208 1 true = some s96203 := by rfl
  have hcenter20 : center s96208 2 false = none := by rfl
  have hcenter21 : center s96208 2 true = none := by rfl
  have hpaired00 : paired s96208 false false = none := by rfl
  have hpaired01 : paired s96208 false true = none := by rfl
  have hpaired10 : paired s96208 true false = some s96205 := by rfl
  have hpaired11 : paired s96208 true true = some s96207 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96203) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96205) (optionAll_some_eq hpaired11 safeNode96207)

theorem safeNode96209 : safe 5 6 s96209 = true := by
  have hcenter00 : center s96209 0 false = none := by rfl
  have hcenter01 : center s96209 0 true = none := by rfl
  have hcenter10 : center s96209 1 false = none := by rfl
  have hcenter11 : center s96209 1 true = none := by rfl
  have hcenter20 : center s96209 2 false = none := by rfl
  have hcenter21 : center s96209 2 true = none := by rfl
  have hpaired00 : paired s96209 false false = none := by rfl
  have hpaired01 : paired s96209 false true = none := by rfl
  have hpaired10 : paired s96209 true false = none := by rfl
  have hpaired11 : paired s96209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96210 : safe 5 5 s96210 = true := by
  have hcenter00 : center s96210 0 false = none := by rfl
  have hcenter01 : center s96210 0 true = none := by rfl
  have hcenter10 : center s96210 1 false = none := by rfl
  have hcenter11 : center s96210 1 true = none := by rfl
  have hcenter20 : center s96210 2 false = none := by rfl
  have hcenter21 : center s96210 2 true = none := by rfl
  have hpaired00 : paired s96210 false false = none := by rfl
  have hpaired01 : paired s96210 false true = none := by rfl
  have hpaired10 : paired s96210 true false = none := by rfl
  have hpaired11 : paired s96210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96211 : safe 5 6 s96211 = true := by
  have hcenter00 : center s96211 0 false = none := by rfl
  have hcenter01 : center s96211 0 true = none := by rfl
  have hcenter10 : center s96211 1 false = none := by rfl
  have hcenter11 : center s96211 1 true = some s96210 := by rfl
  have hcenter20 : center s96211 2 false = none := by rfl
  have hcenter21 : center s96211 2 true = none := by rfl
  have hpaired00 : paired s96211 false false = none := by rfl
  have hpaired01 : paired s96211 false true = none := by rfl
  have hpaired10 : paired s96211 true false = none := by rfl
  have hpaired11 : paired s96211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96210) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96212 : safe 5 7 s96212 = true := by
  have hcenter00 : center s96212 0 false = none := by rfl
  have hcenter01 : center s96212 0 true = some s96209 := by rfl
  have hcenter10 : center s96212 1 false = none := by rfl
  have hcenter11 : center s96212 1 true = none := by rfl
  have hcenter20 : center s96212 2 false = some s96211 := by rfl
  have hcenter21 : center s96212 2 true = none := by rfl
  have hpaired00 : paired s96212 false false = none := by rfl
  have hpaired01 : paired s96212 false true = none := by rfl
  have hpaired10 : paired s96212 true false = none := by rfl
  have hpaired11 : paired s96212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96209) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96211) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96213 : safe 5 6 s96213 = true := by
  have hcenter00 : center s96213 0 false = none := by rfl
  have hcenter01 : center s96213 0 true = none := by rfl
  have hcenter10 : center s96213 1 false = none := by rfl
  have hcenter11 : center s96213 1 true = none := by rfl
  have hcenter20 : center s96213 2 false = none := by rfl
  have hcenter21 : center s96213 2 true = none := by rfl
  have hpaired00 : paired s96213 false false = none := by rfl
  have hpaired01 : paired s96213 false true = none := by rfl
  have hpaired10 : paired s96213 true false = none := by rfl
  have hpaired11 : paired s96213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96214 : safe 5 4 s96214 = true := by
  exact safe_cost_exceeded 5 4 s96214 (by decide)

theorem safeNode96215 : safe 5 5 s96215 = true := by
  have hcenter00 : center s96215 0 false = none := by rfl
  have hcenter01 : center s96215 0 true = none := by rfl
  have hcenter10 : center s96215 1 false = some s96214 := by rfl
  have hcenter11 : center s96215 1 true = none := by rfl
  have hcenter20 : center s96215 2 false = none := by rfl
  have hcenter21 : center s96215 2 true = none := by rfl
  have hpaired00 : paired s96215 false false = none := by rfl
  have hpaired01 : paired s96215 false true = none := by rfl
  have hpaired10 : paired s96215 true false = none := by rfl
  have hpaired11 : paired s96215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96214) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96216 : safe 5 6 s96216 = true := by
  have hcenter00 : center s96216 0 false = none := by rfl
  have hcenter01 : center s96216 0 true = none := by rfl
  have hcenter10 : center s96216 1 false = none := by rfl
  have hcenter11 : center s96216 1 true = none := by rfl
  have hcenter20 : center s96216 2 false = some s96215 := by rfl
  have hcenter21 : center s96216 2 true = none := by rfl
  have hpaired00 : paired s96216 false false = none := by rfl
  have hpaired01 : paired s96216 false true = none := by rfl
  have hpaired10 : paired s96216 true false = none := by rfl
  have hpaired11 : paired s96216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96215) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96217 : safe 5 7 s96217 = true := by
  have hcenter00 : center s96217 0 false = none := by rfl
  have hcenter01 : center s96217 0 true = some s96213 := by rfl
  have hcenter10 : center s96217 1 false = none := by rfl
  have hcenter11 : center s96217 1 true = some s96216 := by rfl
  have hcenter20 : center s96217 2 false = none := by rfl
  have hcenter21 : center s96217 2 true = none := by rfl
  have hpaired00 : paired s96217 false false = none := by rfl
  have hpaired01 : paired s96217 false true = none := by rfl
  have hpaired10 : paired s96217 true false = none := by rfl
  have hpaired11 : paired s96217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96213) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96216) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96218 : safe 5 8 s96218 = true := by
  have hcenter00 : center s96218 0 false = none := by rfl
  have hcenter01 : center s96218 0 true = none := by rfl
  have hcenter10 : center s96218 1 false = some s96212 := by rfl
  have hcenter11 : center s96218 1 true = none := by rfl
  have hcenter20 : center s96218 2 false = none := by rfl
  have hcenter21 : center s96218 2 true = some s96217 := by rfl
  have hpaired00 : paired s96218 false false = none := by rfl
  have hpaired01 : paired s96218 false true = none := by rfl
  have hpaired10 : paired s96218 true false = none := by rfl
  have hpaired11 : paired s96218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96212) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96217) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96219 : safe 5 5 s96219 = true := by
  exact safe_cost_exceeded 5 5 s96219 (by decide)

theorem safeNode96220 : safe 5 6 s96220 = true := by
  have hcenter00 : center s96220 0 false = none := by rfl
  have hcenter01 : center s96220 0 true = none := by rfl
  have hcenter10 : center s96220 1 false = none := by rfl
  have hcenter11 : center s96220 1 true = none := by rfl
  have hcenter20 : center s96220 2 false = some s96219 := by rfl
  have hcenter21 : center s96220 2 true = none := by rfl
  have hpaired00 : paired s96220 false false = none := by rfl
  have hpaired01 : paired s96220 false true = none := by rfl
  have hpaired10 : paired s96220 true false = none := by rfl
  have hpaired11 : paired s96220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96219) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96221 : safe 5 7 s96221 = true := by
  have hcenter00 : center s96221 0 false = some s96220 := by rfl
  have hcenter01 : center s96221 0 true = none := by rfl
  have hcenter10 : center s96221 1 false = none := by rfl
  have hcenter11 : center s96221 1 true = none := by rfl
  have hcenter20 : center s96221 2 false = none := by rfl
  have hcenter21 : center s96221 2 true = none := by rfl
  have hpaired00 : paired s96221 false false = none := by rfl
  have hpaired01 : paired s96221 false true = none := by rfl
  have hpaired10 : paired s96221 true false = none := by rfl
  have hpaired11 : paired s96221 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96220) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96222 : safe 5 5 s96222 = true := by
  exact safe_cost_exceeded 5 5 s96222 (by decide)

theorem safeNode96223 : safe 5 6 s96223 = true := by
  have hcenter00 : center s96223 0 false = none := by rfl
  have hcenter01 : center s96223 0 true = none := by rfl
  have hcenter10 : center s96223 1 false = none := by rfl
  have hcenter11 : center s96223 1 true = none := by rfl
  have hcenter20 : center s96223 2 false = some s96222 := by rfl
  have hcenter21 : center s96223 2 true = none := by rfl
  have hpaired00 : paired s96223 false false = none := by rfl
  have hpaired01 : paired s96223 false true = none := by rfl
  have hpaired10 : paired s96223 true false = none := by rfl
  have hpaired11 : paired s96223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96222) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96224 : safe 5 7 s96224 = true := by
  have hcenter00 : center s96224 0 false = none := by rfl
  have hcenter01 : center s96224 0 true = none := by rfl
  have hcenter10 : center s96224 1 false = some s96223 := by rfl
  have hcenter11 : center s96224 1 true = none := by rfl
  have hcenter20 : center s96224 2 false = none := by rfl
  have hcenter21 : center s96224 2 true = none := by rfl
  have hpaired00 : paired s96224 false false = none := by rfl
  have hpaired01 : paired s96224 false true = none := by rfl
  have hpaired10 : paired s96224 true false = none := by rfl
  have hpaired11 : paired s96224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96223) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96225 : safe 5 9 s96225 = true := by
  have hcenter00 : center s96225 0 false = some s96218 := by rfl
  have hcenter01 : center s96225 0 true = none := by rfl
  have hcenter10 : center s96225 1 false = none := by rfl
  have hcenter11 : center s96225 1 true = none := by rfl
  have hcenter20 : center s96225 2 false = none := by rfl
  have hcenter21 : center s96225 2 true = none := by rfl
  have hpaired00 : paired s96225 false false = none := by rfl
  have hpaired01 : paired s96225 false true = none := by rfl
  have hpaired10 : paired s96225 true false = some s96221 := by rfl
  have hpaired11 : paired s96225 true true = some s96224 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96218) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96221) (optionAll_some_eq hpaired11 safeNode96224)

theorem safeNode96226 : safe 5 10 s96226 = true := by
  have hcenter00 : center s96226 0 false = none := by rfl
  have hcenter01 : center s96226 0 true = some s96198 := by rfl
  have hcenter10 : center s96226 1 false = none := by rfl
  have hcenter11 : center s96226 1 true = none := by rfl
  have hcenter20 : center s96226 2 false = some s96208 := by rfl
  have hcenter21 : center s96226 2 true = some s96225 := by rfl
  have hpaired00 : paired s96226 false false = none := by rfl
  have hpaired01 : paired s96226 false true = none := by rfl
  have hpaired10 : paired s96226 true false = none := by rfl
  have hpaired11 : paired s96226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96198) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96208) (optionAll_some_eq hcenter21 safeNode96225) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96227 : safe 5 5 s96227 = true := by
  have hcenter00 : center s96227 0 false = none := by rfl
  have hcenter01 : center s96227 0 true = none := by rfl
  have hcenter10 : center s96227 1 false = none := by rfl
  have hcenter11 : center s96227 1 true = none := by rfl
  have hcenter20 : center s96227 2 false = none := by rfl
  have hcenter21 : center s96227 2 true = none := by rfl
  have hpaired00 : paired s96227 false false = none := by rfl
  have hpaired01 : paired s96227 false true = none := by rfl
  have hpaired10 : paired s96227 true false = none := by rfl
  have hpaired11 : paired s96227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96228 : safe 5 6 s96228 = true := by
  have hcenter00 : center s96228 0 false = none := by rfl
  have hcenter01 : center s96228 0 true = none := by rfl
  have hcenter10 : center s96228 1 false = some s96227 := by rfl
  have hcenter11 : center s96228 1 true = none := by rfl
  have hcenter20 : center s96228 2 false = none := by rfl
  have hcenter21 : center s96228 2 true = none := by rfl
  have hpaired00 : paired s96228 false false = none := by rfl
  have hpaired01 : paired s96228 false true = none := by rfl
  have hpaired10 : paired s96228 true false = none := by rfl
  have hpaired11 : paired s96228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96227) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96229 : safe 5 5 s96229 = true := by
  have hcenter00 : center s96229 0 false = none := by rfl
  have hcenter01 : center s96229 0 true = none := by rfl
  have hcenter10 : center s96229 1 false = none := by rfl
  have hcenter11 : center s96229 1 true = none := by rfl
  have hcenter20 : center s96229 2 false = none := by rfl
  have hcenter21 : center s96229 2 true = none := by rfl
  have hpaired00 : paired s96229 false false = none := by rfl
  have hpaired01 : paired s96229 false true = none := by rfl
  have hpaired10 : paired s96229 true false = none := by rfl
  have hpaired11 : paired s96229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96230 : safe 5 6 s96230 = true := by
  have hcenter00 : center s96230 0 false = none := by rfl
  have hcenter01 : center s96230 0 true = none := by rfl
  have hcenter10 : center s96230 1 false = none := by rfl
  have hcenter11 : center s96230 1 true = none := by rfl
  have hcenter20 : center s96230 2 false = none := by rfl
  have hcenter21 : center s96230 2 true = some s96229 := by rfl
  have hpaired00 : paired s96230 false false = none := by rfl
  have hpaired01 : paired s96230 false true = none := by rfl
  have hpaired10 : paired s96230 true false = none := by rfl
  have hpaired11 : paired s96230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96229) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96231 : safe 5 6 s96231 = true := by
  have hcenter00 : center s96231 0 false = none := by rfl
  have hcenter01 : center s96231 0 true = none := by rfl
  have hcenter10 : center s96231 1 false = none := by rfl
  have hcenter11 : center s96231 1 true = none := by rfl
  have hcenter20 : center s96231 2 false = none := by rfl
  have hcenter21 : center s96231 2 true = none := by rfl
  have hpaired00 : paired s96231 false false = none := by rfl
  have hpaired01 : paired s96231 false true = none := by rfl
  have hpaired10 : paired s96231 true false = none := by rfl
  have hpaired11 : paired s96231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96232 : safe 5 7 s96232 = true := by
  have hcenter00 : center s96232 0 false = some s96228 := by rfl
  have hcenter01 : center s96232 0 true = some s96230 := by rfl
  have hcenter10 : center s96232 1 false = some s96231 := by rfl
  have hcenter11 : center s96232 1 true = none := by rfl
  have hcenter20 : center s96232 2 false = none := by rfl
  have hcenter21 : center s96232 2 true = none := by rfl
  have hpaired00 : paired s96232 false false = none := by rfl
  have hpaired01 : paired s96232 false true = none := by rfl
  have hpaired10 : paired s96232 true false = none := by rfl
  have hpaired11 : paired s96232 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96228) (optionAll_some_eq hcenter01 safeNode96230) (optionAll_some_eq hcenter10 safeNode96231) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96233 : safe 5 5 s96233 = true := by
  exact safe_cost_exceeded 5 5 s96233 (by decide)

theorem safeNode96234 : safe 5 6 s96234 = true := by
  have hcenter00 : center s96234 0 false = some s96233 := by rfl
  have hcenter01 : center s96234 0 true = none := by rfl
  have hcenter10 : center s96234 1 false = none := by rfl
  have hcenter11 : center s96234 1 true = none := by rfl
  have hcenter20 : center s96234 2 false = none := by rfl
  have hcenter21 : center s96234 2 true = none := by rfl
  have hpaired00 : paired s96234 false false = none := by rfl
  have hpaired01 : paired s96234 false true = none := by rfl
  have hpaired10 : paired s96234 true false = none := by rfl
  have hpaired11 : paired s96234 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96233) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96235 : safe 5 5 s96235 = true := by
  exact safe_cost_exceeded 5 5 s96235 (by decide)

theorem safeNode96236 : safe 5 6 s96236 = true := by
  have hcenter00 : center s96236 0 false = none := by rfl
  have hcenter01 : center s96236 0 true = none := by rfl
  have hcenter10 : center s96236 1 false = none := by rfl
  have hcenter11 : center s96236 1 true = none := by rfl
  have hcenter20 : center s96236 2 false = some s96235 := by rfl
  have hcenter21 : center s96236 2 true = none := by rfl
  have hpaired00 : paired s96236 false false = none := by rfl
  have hpaired01 : paired s96236 false true = none := by rfl
  have hpaired10 : paired s96236 true false = none := by rfl
  have hpaired11 : paired s96236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96235) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96237 : safe 5 8 s96237 = true := by
  have hcenter00 : center s96237 0 false = none := by rfl
  have hcenter01 : center s96237 0 true = none := by rfl
  have hcenter10 : center s96237 1 false = none := by rfl
  have hcenter11 : center s96237 1 true = none := by rfl
  have hcenter20 : center s96237 2 false = none := by rfl
  have hcenter21 : center s96237 2 true = some s96232 := by rfl
  have hpaired00 : paired s96237 false false = none := by rfl
  have hpaired01 : paired s96237 false true = none := by rfl
  have hpaired10 : paired s96237 true false = some s96234 := by rfl
  have hpaired11 : paired s96237 true true = some s96236 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96232) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96234) (optionAll_some_eq hpaired11 safeNode96236)

theorem safeNode96238 : safe 5 9 s96238 = true := by
  have hcenter00 : center s96238 0 false = none := by rfl
  have hcenter01 : center s96238 0 true = none := by rfl
  have hcenter10 : center s96238 1 false = some s96237 := by rfl
  have hcenter11 : center s96238 1 true = none := by rfl
  have hcenter20 : center s96238 2 false = none := by rfl
  have hcenter21 : center s96238 2 true = none := by rfl
  have hpaired00 : paired s96238 false false = none := by rfl
  have hpaired01 : paired s96238 false true = none := by rfl
  have hpaired10 : paired s96238 true false = none := by rfl
  have hpaired11 : paired s96238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96237) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96239 : safe 5 5 s96239 = true := by
  have hcenter00 : center s96239 0 false = none := by rfl
  have hcenter01 : center s96239 0 true = none := by rfl
  have hcenter10 : center s96239 1 false = none := by rfl
  have hcenter11 : center s96239 1 true = none := by rfl
  have hcenter20 : center s96239 2 false = none := by rfl
  have hcenter21 : center s96239 2 true = none := by rfl
  have hpaired00 : paired s96239 false false = none := by rfl
  have hpaired01 : paired s96239 false true = none := by rfl
  have hpaired10 : paired s96239 true false = none := by rfl
  have hpaired11 : paired s96239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96240 : safe 5 6 s96240 = true := by
  have hcenter00 : center s96240 0 false = none := by rfl
  have hcenter01 : center s96240 0 true = none := by rfl
  have hcenter10 : center s96240 1 false = none := by rfl
  have hcenter11 : center s96240 1 true = none := by rfl
  have hcenter20 : center s96240 2 false = some s96239 := by rfl
  have hcenter21 : center s96240 2 true = none := by rfl
  have hpaired00 : paired s96240 false false = none := by rfl
  have hpaired01 : paired s96240 false true = none := by rfl
  have hpaired10 : paired s96240 true false = none := by rfl
  have hpaired11 : paired s96240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96239) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96241 : safe 5 5 s96241 = true := by
  have hcenter00 : center s96241 0 false = none := by rfl
  have hcenter01 : center s96241 0 true = none := by rfl
  have hcenter10 : center s96241 1 false = none := by rfl
  have hcenter11 : center s96241 1 true = none := by rfl
  have hcenter20 : center s96241 2 false = none := by rfl
  have hcenter21 : center s96241 2 true = none := by rfl
  have hpaired00 : paired s96241 false false = none := by rfl
  have hpaired01 : paired s96241 false true = none := by rfl
  have hpaired10 : paired s96241 true false = none := by rfl
  have hpaired11 : paired s96241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96242 : safe 5 6 s96242 = true := by
  have hcenter00 : center s96242 0 false = none := by rfl
  have hcenter01 : center s96242 0 true = none := by rfl
  have hcenter10 : center s96242 1 false = none := by rfl
  have hcenter11 : center s96242 1 true = some s96241 := by rfl
  have hcenter20 : center s96242 2 false = none := by rfl
  have hcenter21 : center s96242 2 true = none := by rfl
  have hpaired00 : paired s96242 false false = none := by rfl
  have hpaired01 : paired s96242 false true = none := by rfl
  have hpaired10 : paired s96242 true false = none := by rfl
  have hpaired11 : paired s96242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96241) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96243 : safe 5 6 s96243 = true := by
  have hcenter00 : center s96243 0 false = none := by rfl
  have hcenter01 : center s96243 0 true = none := by rfl
  have hcenter10 : center s96243 1 false = none := by rfl
  have hcenter11 : center s96243 1 true = none := by rfl
  have hcenter20 : center s96243 2 false = none := by rfl
  have hcenter21 : center s96243 2 true = none := by rfl
  have hpaired00 : paired s96243 false false = none := by rfl
  have hpaired01 : paired s96243 false true = none := by rfl
  have hpaired10 : paired s96243 true false = none := by rfl
  have hpaired11 : paired s96243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96244 : safe 5 7 s96244 = true := by
  have hcenter00 : center s96244 0 false = some s96240 := by rfl
  have hcenter01 : center s96244 0 true = some s96242 := by rfl
  have hcenter10 : center s96244 1 false = none := by rfl
  have hcenter11 : center s96244 1 true = none := by rfl
  have hcenter20 : center s96244 2 false = some s96243 := by rfl
  have hcenter21 : center s96244 2 true = none := by rfl
  have hpaired00 : paired s96244 false false = none := by rfl
  have hpaired01 : paired s96244 false true = none := by rfl
  have hpaired10 : paired s96244 true false = none := by rfl
  have hpaired11 : paired s96244 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96240) (optionAll_some_eq hcenter01 safeNode96242) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96243) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96245 : safe 5 5 s96245 = true := by
  exact safe_cost_exceeded 5 5 s96245 (by decide)

theorem safeNode96246 : safe 5 6 s96246 = true := by
  have hcenter00 : center s96246 0 false = none := by rfl
  have hcenter01 : center s96246 0 true = some s96245 := by rfl
  have hcenter10 : center s96246 1 false = none := by rfl
  have hcenter11 : center s96246 1 true = none := by rfl
  have hcenter20 : center s96246 2 false = none := by rfl
  have hcenter21 : center s96246 2 true = none := by rfl
  have hpaired00 : paired s96246 false false = none := by rfl
  have hpaired01 : paired s96246 false true = none := by rfl
  have hpaired10 : paired s96246 true false = none := by rfl
  have hpaired11 : paired s96246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96245) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96247 : safe 5 5 s96247 = true := by
  exact safe_cost_exceeded 5 5 s96247 (by decide)

theorem safeNode96248 : safe 5 6 s96248 = true := by
  have hcenter00 : center s96248 0 false = none := by rfl
  have hcenter01 : center s96248 0 true = none := by rfl
  have hcenter10 : center s96248 1 false = none := by rfl
  have hcenter11 : center s96248 1 true = some s96247 := by rfl
  have hcenter20 : center s96248 2 false = none := by rfl
  have hcenter21 : center s96248 2 true = none := by rfl
  have hpaired00 : paired s96248 false false = none := by rfl
  have hpaired01 : paired s96248 false true = none := by rfl
  have hpaired10 : paired s96248 true false = none := by rfl
  have hpaired11 : paired s96248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96247) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96249 : safe 5 8 s96249 = true := by
  have hcenter00 : center s96249 0 false = none := by rfl
  have hcenter01 : center s96249 0 true = none := by rfl
  have hcenter10 : center s96249 1 false = none := by rfl
  have hcenter11 : center s96249 1 true = some s96244 := by rfl
  have hcenter20 : center s96249 2 false = none := by rfl
  have hcenter21 : center s96249 2 true = none := by rfl
  have hpaired00 : paired s96249 false false = none := by rfl
  have hpaired01 : paired s96249 false true = none := by rfl
  have hpaired10 : paired s96249 true false = some s96246 := by rfl
  have hpaired11 : paired s96249 true true = some s96248 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96244) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96246) (optionAll_some_eq hpaired11 safeNode96248)

theorem safeNode96250 : safe 5 9 s96250 = true := by
  have hcenter00 : center s96250 0 false = none := by rfl
  have hcenter01 : center s96250 0 true = none := by rfl
  have hcenter10 : center s96250 1 false = none := by rfl
  have hcenter11 : center s96250 1 true = none := by rfl
  have hcenter20 : center s96250 2 false = some s96249 := by rfl
  have hcenter21 : center s96250 2 true = none := by rfl
  have hpaired00 : paired s96250 false false = none := by rfl
  have hpaired01 : paired s96250 false true = none := by rfl
  have hpaired10 : paired s96250 true false = none := by rfl
  have hpaired11 : paired s96250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96249) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96251 : safe 5 11 s96251 = true := by
  have hcenter00 : center s96251 0 false = none := by rfl
  have hcenter01 : center s96251 0 true = none := by rfl
  have hcenter10 : center s96251 1 false = some s96186 := by rfl
  have hcenter11 : center s96251 1 true = some s96226 := by rfl
  have hcenter20 : center s96251 2 false = none := by rfl
  have hcenter21 : center s96251 2 true = none := by rfl
  have hpaired00 : paired s96251 false false = none := by rfl
  have hpaired01 : paired s96251 false true = none := by rfl
  have hpaired10 : paired s96251 true false = some s96238 := by rfl
  have hpaired11 : paired s96251 true true = some s96250 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96186) (optionAll_some_eq hcenter11 safeNode96226) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96238) (optionAll_some_eq hpaired11 safeNode96250)

theorem safeNode96252 : safe 5 7 s96252 = true := by
  exact safe_cost_exceeded 5 7 s96252 (by decide)

theorem safeNode96253 : safe 5 8 s96253 = true := by
  have hcenter00 : center s96253 0 false = none := by rfl
  have hcenter01 : center s96253 0 true = some s96252 := by rfl
  have hcenter10 : center s96253 1 false = none := by rfl
  have hcenter11 : center s96253 1 true = none := by rfl
  have hcenter20 : center s96253 2 false = none := by rfl
  have hcenter21 : center s96253 2 true = none := by rfl
  have hpaired00 : paired s96253 false false = none := by rfl
  have hpaired01 : paired s96253 false true = none := by rfl
  have hpaired10 : paired s96253 true false = none := by rfl
  have hpaired11 : paired s96253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96252) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96254 : safe 5 5 s96254 = true := by
  have hcenter00 : center s96254 0 false = none := by rfl
  have hcenter01 : center s96254 0 true = none := by rfl
  have hcenter10 : center s96254 1 false = none := by rfl
  have hcenter11 : center s96254 1 true = none := by rfl
  have hcenter20 : center s96254 2 false = none := by rfl
  have hcenter21 : center s96254 2 true = none := by rfl
  have hpaired00 : paired s96254 false false = none := by rfl
  have hpaired01 : paired s96254 false true = none := by rfl
  have hpaired10 : paired s96254 true false = none := by rfl
  have hpaired11 : paired s96254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96255 : safe 5 6 s96255 = true := by
  have hcenter00 : center s96255 0 false = none := by rfl
  have hcenter01 : center s96255 0 true = none := by rfl
  have hcenter10 : center s96255 1 false = none := by rfl
  have hcenter11 : center s96255 1 true = none := by rfl
  have hcenter20 : center s96255 2 false = some s96254 := by rfl
  have hcenter21 : center s96255 2 true = none := by rfl
  have hpaired00 : paired s96255 false false = none := by rfl
  have hpaired01 : paired s96255 false true = none := by rfl
  have hpaired10 : paired s96255 true false = none := by rfl
  have hpaired11 : paired s96255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96254) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96256 : safe 5 7 s96256 = true := by
  have hcenter00 : center s96256 0 false = none := by rfl
  have hcenter01 : center s96256 0 true = none := by rfl
  have hcenter10 : center s96256 1 false = some s96255 := by rfl
  have hcenter11 : center s96256 1 true = none := by rfl
  have hcenter20 : center s96256 2 false = none := by rfl
  have hcenter21 : center s96256 2 true = none := by rfl
  have hpaired00 : paired s96256 false false = none := by rfl
  have hpaired01 : paired s96256 false true = none := by rfl
  have hpaired10 : paired s96256 true false = none := by rfl
  have hpaired11 : paired s96256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96255) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96257 : safe 5 4 s96257 = true := by
  have hcenter00 : center s96257 0 false = none := by rfl
  have hcenter01 : center s96257 0 true = none := by rfl
  have hcenter10 : center s96257 1 false = none := by rfl
  have hcenter11 : center s96257 1 true = none := by rfl
  have hcenter20 : center s96257 2 false = none := by rfl
  have hcenter21 : center s96257 2 true = none := by rfl
  have hpaired00 : paired s96257 false false = none := by rfl
  have hpaired01 : paired s96257 false true = none := by rfl
  have hpaired10 : paired s96257 true false = none := by rfl
  have hpaired11 : paired s96257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96258 : safe 5 5 s96258 = true := by
  have hcenter00 : center s96258 0 false = none := by rfl
  have hcenter01 : center s96258 0 true = none := by rfl
  have hcenter10 : center s96258 1 false = none := by rfl
  have hcenter11 : center s96258 1 true = some s96257 := by rfl
  have hcenter20 : center s96258 2 false = none := by rfl
  have hcenter21 : center s96258 2 true = none := by rfl
  have hpaired00 : paired s96258 false false = none := by rfl
  have hpaired01 : paired s96258 false true = none := by rfl
  have hpaired10 : paired s96258 true false = none := by rfl
  have hpaired11 : paired s96258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96257) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96259 : safe 5 6 s96259 = true := by
  have hcenter00 : center s96259 0 false = none := by rfl
  have hcenter01 : center s96259 0 true = none := by rfl
  have hcenter10 : center s96259 1 false = none := by rfl
  have hcenter11 : center s96259 1 true = none := by rfl
  have hcenter20 : center s96259 2 false = none := by rfl
  have hcenter21 : center s96259 2 true = some s96258 := by rfl
  have hpaired00 : paired s96259 false false = none := by rfl
  have hpaired01 : paired s96259 false true = none := by rfl
  have hpaired10 : paired s96259 true false = none := by rfl
  have hpaired11 : paired s96259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96258) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96260 : safe 5 7 s96260 = true := by
  have hcenter00 : center s96260 0 false = none := by rfl
  have hcenter01 : center s96260 0 true = some s96259 := by rfl
  have hcenter10 : center s96260 1 false = none := by rfl
  have hcenter11 : center s96260 1 true = none := by rfl
  have hcenter20 : center s96260 2 false = none := by rfl
  have hcenter21 : center s96260 2 true = none := by rfl
  have hpaired00 : paired s96260 false false = none := by rfl
  have hpaired01 : paired s96260 false true = none := by rfl
  have hpaired10 : paired s96260 true false = none := by rfl
  have hpaired11 : paired s96260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96259) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96261 : safe 5 8 s96261 = true := by
  have hcenter00 : center s96261 0 false = some s96256 := by rfl
  have hcenter01 : center s96261 0 true = none := by rfl
  have hcenter10 : center s96261 1 false = none := by rfl
  have hcenter11 : center s96261 1 true = some s96260 := by rfl
  have hcenter20 : center s96261 2 false = none := by rfl
  have hcenter21 : center s96261 2 true = none := by rfl
  have hpaired00 : paired s96261 false false = none := by rfl
  have hpaired01 : paired s96261 false true = none := by rfl
  have hpaired10 : paired s96261 true false = none := by rfl
  have hpaired11 : paired s96261 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96256) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96260) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96262 : safe 5 9 s96262 = true := by
  have hcenter00 : center s96262 0 false = none := by rfl
  have hcenter01 : center s96262 0 true = none := by rfl
  have hcenter10 : center s96262 1 false = none := by rfl
  have hcenter11 : center s96262 1 true = some s96253 := by rfl
  have hcenter20 : center s96262 2 false = none := by rfl
  have hcenter21 : center s96262 2 true = some s96261 := by rfl
  have hpaired00 : paired s96262 false false = none := by rfl
  have hpaired01 : paired s96262 false true = none := by rfl
  have hpaired10 : paired s96262 true false = none := by rfl
  have hpaired11 : paired s96262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96253) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96261) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96263 : safe 5 6 s96263 = true := by
  have hcenter00 : center s96263 0 false = none := by rfl
  have hcenter01 : center s96263 0 true = none := by rfl
  have hcenter10 : center s96263 1 false = none := by rfl
  have hcenter11 : center s96263 1 true = none := by rfl
  have hcenter20 : center s96263 2 false = none := by rfl
  have hcenter21 : center s96263 2 true = none := by rfl
  have hpaired00 : paired s96263 false false = none := by rfl
  have hpaired01 : paired s96263 false true = none := by rfl
  have hpaired10 : paired s96263 true false = none := by rfl
  have hpaired11 : paired s96263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96264 : safe 5 7 s96264 = true := by
  have hcenter00 : center s96264 0 false = none := by rfl
  have hcenter01 : center s96264 0 true = some s96263 := by rfl
  have hcenter10 : center s96264 1 false = none := by rfl
  have hcenter11 : center s96264 1 true = none := by rfl
  have hcenter20 : center s96264 2 false = none := by rfl
  have hcenter21 : center s96264 2 true = none := by rfl
  have hpaired00 : paired s96264 false false = none := by rfl
  have hpaired01 : paired s96264 false true = none := by rfl
  have hpaired10 : paired s96264 true false = none := by rfl
  have hpaired11 : paired s96264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96263) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96265 : safe 5 6 s96265 = true := by
  have hcenter00 : center s96265 0 false = none := by rfl
  have hcenter01 : center s96265 0 true = none := by rfl
  have hcenter10 : center s96265 1 false = none := by rfl
  have hcenter11 : center s96265 1 true = none := by rfl
  have hcenter20 : center s96265 2 false = none := by rfl
  have hcenter21 : center s96265 2 true = none := by rfl
  have hpaired00 : paired s96265 false false = none := by rfl
  have hpaired01 : paired s96265 false true = none := by rfl
  have hpaired10 : paired s96265 true false = none := by rfl
  have hpaired11 : paired s96265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96266 : safe 5 7 s96266 = true := by
  have hcenter00 : center s96266 0 false = none := by rfl
  have hcenter01 : center s96266 0 true = some s96265 := by rfl
  have hcenter10 : center s96266 1 false = none := by rfl
  have hcenter11 : center s96266 1 true = none := by rfl
  have hcenter20 : center s96266 2 false = none := by rfl
  have hcenter21 : center s96266 2 true = none := by rfl
  have hpaired00 : paired s96266 false false = none := by rfl
  have hpaired01 : paired s96266 false true = none := by rfl
  have hpaired10 : paired s96266 true false = none := by rfl
  have hpaired11 : paired s96266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96265) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96267 : safe 5 8 s96267 = true := by
  have hcenter00 : center s96267 0 false = none := by rfl
  have hcenter01 : center s96267 0 true = none := by rfl
  have hcenter10 : center s96267 1 false = some s96264 := by rfl
  have hcenter11 : center s96267 1 true = none := by rfl
  have hcenter20 : center s96267 2 false = none := by rfl
  have hcenter21 : center s96267 2 true = some s96266 := by rfl
  have hpaired00 : paired s96267 false false = none := by rfl
  have hpaired01 : paired s96267 false true = none := by rfl
  have hpaired10 : paired s96267 true false = none := by rfl
  have hpaired11 : paired s96267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96264) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96266) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96268 : safe 5 6 s96268 = true := by
  have hcenter00 : center s96268 0 false = none := by rfl
  have hcenter01 : center s96268 0 true = none := by rfl
  have hcenter10 : center s96268 1 false = none := by rfl
  have hcenter11 : center s96268 1 true = none := by rfl
  have hcenter20 : center s96268 2 false = none := by rfl
  have hcenter21 : center s96268 2 true = none := by rfl
  have hpaired00 : paired s96268 false false = none := by rfl
  have hpaired01 : paired s96268 false true = none := by rfl
  have hpaired10 : paired s96268 true false = none := by rfl
  have hpaired11 : paired s96268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96269 : safe 5 7 s96269 = true := by
  have hcenter00 : center s96269 0 false = some s96268 := by rfl
  have hcenter01 : center s96269 0 true = none := by rfl
  have hcenter10 : center s96269 1 false = none := by rfl
  have hcenter11 : center s96269 1 true = none := by rfl
  have hcenter20 : center s96269 2 false = none := by rfl
  have hcenter21 : center s96269 2 true = none := by rfl
  have hpaired00 : paired s96269 false false = none := by rfl
  have hpaired01 : paired s96269 false true = none := by rfl
  have hpaired10 : paired s96269 true false = none := by rfl
  have hpaired11 : paired s96269 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96268) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96270 : safe 5 6 s96270 = true := by
  have hcenter00 : center s96270 0 false = none := by rfl
  have hcenter01 : center s96270 0 true = none := by rfl
  have hcenter10 : center s96270 1 false = none := by rfl
  have hcenter11 : center s96270 1 true = none := by rfl
  have hcenter20 : center s96270 2 false = none := by rfl
  have hcenter21 : center s96270 2 true = none := by rfl
  have hpaired00 : paired s96270 false false = none := by rfl
  have hpaired01 : paired s96270 false true = none := by rfl
  have hpaired10 : paired s96270 true false = none := by rfl
  have hpaired11 : paired s96270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96271 : safe 5 7 s96271 = true := by
  have hcenter00 : center s96271 0 false = none := by rfl
  have hcenter01 : center s96271 0 true = none := by rfl
  have hcenter10 : center s96271 1 false = some s96270 := by rfl
  have hcenter11 : center s96271 1 true = none := by rfl
  have hcenter20 : center s96271 2 false = none := by rfl
  have hcenter21 : center s96271 2 true = none := by rfl
  have hpaired00 : paired s96271 false false = none := by rfl
  have hpaired01 : paired s96271 false true = none := by rfl
  have hpaired10 : paired s96271 true false = none := by rfl
  have hpaired11 : paired s96271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96270) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96272 : safe 5 9 s96272 = true := by
  have hcenter00 : center s96272 0 false = some s96267 := by rfl
  have hcenter01 : center s96272 0 true = none := by rfl
  have hcenter10 : center s96272 1 false = none := by rfl
  have hcenter11 : center s96272 1 true = none := by rfl
  have hcenter20 : center s96272 2 false = none := by rfl
  have hcenter21 : center s96272 2 true = none := by rfl
  have hpaired00 : paired s96272 false false = none := by rfl
  have hpaired01 : paired s96272 false true = none := by rfl
  have hpaired10 : paired s96272 true false = some s96269 := by rfl
  have hpaired11 : paired s96272 true true = some s96271 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96267) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96269) (optionAll_some_eq hpaired11 safeNode96271)

theorem safeNode96273 : safe 5 6 s96273 = true := by
  have hcenter00 : center s96273 0 false = none := by rfl
  have hcenter01 : center s96273 0 true = none := by rfl
  have hcenter10 : center s96273 1 false = none := by rfl
  have hcenter11 : center s96273 1 true = none := by rfl
  have hcenter20 : center s96273 2 false = none := by rfl
  have hcenter21 : center s96273 2 true = none := by rfl
  have hpaired00 : paired s96273 false false = none := by rfl
  have hpaired01 : paired s96273 false true = none := by rfl
  have hpaired10 : paired s96273 true false = none := by rfl
  have hpaired11 : paired s96273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96274 : safe 5 5 s96274 = true := by
  have hcenter00 : center s96274 0 false = none := by rfl
  have hcenter01 : center s96274 0 true = none := by rfl
  have hcenter10 : center s96274 1 false = none := by rfl
  have hcenter11 : center s96274 1 true = none := by rfl
  have hcenter20 : center s96274 2 false = none := by rfl
  have hcenter21 : center s96274 2 true = none := by rfl
  have hpaired00 : paired s96274 false false = none := by rfl
  have hpaired01 : paired s96274 false true = none := by rfl
  have hpaired10 : paired s96274 true false = none := by rfl
  have hpaired11 : paired s96274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96275 : safe 5 6 s96275 = true := by
  have hcenter00 : center s96275 0 false = some s96274 := by rfl
  have hcenter01 : center s96275 0 true = none := by rfl
  have hcenter10 : center s96275 1 false = none := by rfl
  have hcenter11 : center s96275 1 true = none := by rfl
  have hcenter20 : center s96275 2 false = none := by rfl
  have hcenter21 : center s96275 2 true = none := by rfl
  have hpaired00 : paired s96275 false false = none := by rfl
  have hpaired01 : paired s96275 false true = none := by rfl
  have hpaired10 : paired s96275 true false = none := by rfl
  have hpaired11 : paired s96275 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96274) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96276 : safe 5 7 s96276 = true := by
  have hcenter00 : center s96276 0 false = none := by rfl
  have hcenter01 : center s96276 0 true = none := by rfl
  have hcenter10 : center s96276 1 false = none := by rfl
  have hcenter11 : center s96276 1 true = some s96273 := by rfl
  have hcenter20 : center s96276 2 false = some s96275 := by rfl
  have hcenter21 : center s96276 2 true = none := by rfl
  have hpaired00 : paired s96276 false false = none := by rfl
  have hpaired01 : paired s96276 false true = none := by rfl
  have hpaired10 : paired s96276 true false = none := by rfl
  have hpaired11 : paired s96276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96273) (optionAll_some_eq hcenter20 safeNode96275) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96277 : safe 5 5 s96277 = true := by
  exact safe_cost_exceeded 5 5 s96277 (by decide)

theorem safeNode96278 : safe 5 6 s96278 = true := by
  have hcenter00 : center s96278 0 false = some s96277 := by rfl
  have hcenter01 : center s96278 0 true = none := by rfl
  have hcenter10 : center s96278 1 false = none := by rfl
  have hcenter11 : center s96278 1 true = none := by rfl
  have hcenter20 : center s96278 2 false = none := by rfl
  have hcenter21 : center s96278 2 true = none := by rfl
  have hpaired00 : paired s96278 false false = none := by rfl
  have hpaired01 : paired s96278 false true = none := by rfl
  have hpaired10 : paired s96278 true false = none := by rfl
  have hpaired11 : paired s96278 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96277) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96279 : safe 5 5 s96279 = true := by
  exact safe_cost_exceeded 5 5 s96279 (by decide)

theorem safeNode96280 : safe 5 6 s96280 = true := by
  have hcenter00 : center s96280 0 false = none := by rfl
  have hcenter01 : center s96280 0 true = none := by rfl
  have hcenter10 : center s96280 1 false = none := by rfl
  have hcenter11 : center s96280 1 true = none := by rfl
  have hcenter20 : center s96280 2 false = some s96279 := by rfl
  have hcenter21 : center s96280 2 true = none := by rfl
  have hpaired00 : paired s96280 false false = none := by rfl
  have hpaired01 : paired s96280 false true = none := by rfl
  have hpaired10 : paired s96280 true false = none := by rfl
  have hpaired11 : paired s96280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96279) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96281 : safe 5 8 s96281 = true := by
  have hcenter00 : center s96281 0 false = none := by rfl
  have hcenter01 : center s96281 0 true = some s96276 := by rfl
  have hcenter10 : center s96281 1 false = none := by rfl
  have hcenter11 : center s96281 1 true = none := by rfl
  have hcenter20 : center s96281 2 false = none := by rfl
  have hcenter21 : center s96281 2 true = none := by rfl
  have hpaired00 : paired s96281 false false = some s96278 := by rfl
  have hpaired01 : paired s96281 false true = some s96280 := by rfl
  have hpaired10 : paired s96281 true false = none := by rfl
  have hpaired11 : paired s96281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96276) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode96278) (optionAll_some_eq hpaired01 safeNode96280) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96282 : safe 5 5 s96282 = true := by
  exact safe_cost_exceeded 5 5 s96282 (by decide)

theorem safeNode96283 : safe 5 6 s96283 = true := by
  have hcenter00 : center s96283 0 false = none := by rfl
  have hcenter01 : center s96283 0 true = none := by rfl
  have hcenter10 : center s96283 1 false = none := by rfl
  have hcenter11 : center s96283 1 true = none := by rfl
  have hcenter20 : center s96283 2 false = some s96282 := by rfl
  have hcenter21 : center s96283 2 true = none := by rfl
  have hpaired00 : paired s96283 false false = none := by rfl
  have hpaired01 : paired s96283 false true = none := by rfl
  have hpaired10 : paired s96283 true false = none := by rfl
  have hpaired11 : paired s96283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96282) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96284 : safe 5 7 s96284 = true := by
  have hcenter00 : center s96284 0 false = none := by rfl
  have hcenter01 : center s96284 0 true = some s96283 := by rfl
  have hcenter10 : center s96284 1 false = none := by rfl
  have hcenter11 : center s96284 1 true = none := by rfl
  have hcenter20 : center s96284 2 false = none := by rfl
  have hcenter21 : center s96284 2 true = none := by rfl
  have hpaired00 : paired s96284 false false = none := by rfl
  have hpaired01 : paired s96284 false true = none := by rfl
  have hpaired10 : paired s96284 true false = none := by rfl
  have hpaired11 : paired s96284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96283) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96285 : safe 5 5 s96285 = true := by
  exact safe_cost_exceeded 5 5 s96285 (by decide)

theorem safeNode96286 : safe 5 6 s96286 = true := by
  have hcenter00 : center s96286 0 false = none := by rfl
  have hcenter01 : center s96286 0 true = none := by rfl
  have hcenter10 : center s96286 1 false = none := by rfl
  have hcenter11 : center s96286 1 true = none := by rfl
  have hcenter20 : center s96286 2 false = some s96285 := by rfl
  have hcenter21 : center s96286 2 true = none := by rfl
  have hpaired00 : paired s96286 false false = none := by rfl
  have hpaired01 : paired s96286 false true = none := by rfl
  have hpaired10 : paired s96286 true false = none := by rfl
  have hpaired11 : paired s96286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96285) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96287 : safe 5 7 s96287 = true := by
  have hcenter00 : center s96287 0 false = none := by rfl
  have hcenter01 : center s96287 0 true = none := by rfl
  have hcenter10 : center s96287 1 false = none := by rfl
  have hcenter11 : center s96287 1 true = some s96286 := by rfl
  have hcenter20 : center s96287 2 false = none := by rfl
  have hcenter21 : center s96287 2 true = none := by rfl
  have hpaired00 : paired s96287 false false = none := by rfl
  have hpaired01 : paired s96287 false true = none := by rfl
  have hpaired10 : paired s96287 true false = none := by rfl
  have hpaired11 : paired s96287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96286) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96288 : safe 5 9 s96288 = true := by
  have hcenter00 : center s96288 0 false = none := by rfl
  have hcenter01 : center s96288 0 true = none := by rfl
  have hcenter10 : center s96288 1 false = none := by rfl
  have hcenter11 : center s96288 1 true = some s96281 := by rfl
  have hcenter20 : center s96288 2 false = none := by rfl
  have hcenter21 : center s96288 2 true = none := by rfl
  have hpaired00 : paired s96288 false false = none := by rfl
  have hpaired01 : paired s96288 false true = none := by rfl
  have hpaired10 : paired s96288 true false = some s96284 := by rfl
  have hpaired11 : paired s96288 true true = some s96287 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96281) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96284) (optionAll_some_eq hpaired11 safeNode96287)

theorem safeNode96289 : safe 5 10 s96289 = true := by
  have hcenter00 : center s96289 0 false = none := by rfl
  have hcenter01 : center s96289 0 true = some s96262 := by rfl
  have hcenter10 : center s96289 1 false = none := by rfl
  have hcenter11 : center s96289 1 true = none := by rfl
  have hcenter20 : center s96289 2 false = some s96272 := by rfl
  have hcenter21 : center s96289 2 true = some s96288 := by rfl
  have hpaired00 : paired s96289 false false = none := by rfl
  have hpaired01 : paired s96289 false true = none := by rfl
  have hpaired10 : paired s96289 true false = none := by rfl
  have hpaired11 : paired s96289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96262) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96272) (optionAll_some_eq hcenter21 safeNode96288) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96290 : safe 5 5 s96290 = true := by
  exact safe_cost_exceeded 5 5 s96290 (by decide)

theorem safeNode96291 : safe 5 5 s96291 = true := by
  exact safe_cost_exceeded 5 5 s96291 (by decide)

theorem safeNode96292 : safe 5 6 s96292 = true := by
  have hcenter00 : center s96292 0 false = some s96290 := by rfl
  have hcenter01 : center s96292 0 true = some s96291 := by rfl
  have hcenter10 : center s96292 1 false = none := by rfl
  have hcenter11 : center s96292 1 true = none := by rfl
  have hcenter20 : center s96292 2 false = none := by rfl
  have hcenter21 : center s96292 2 true = none := by rfl
  have hpaired00 : paired s96292 false false = none := by rfl
  have hpaired01 : paired s96292 false true = none := by rfl
  have hpaired10 : paired s96292 true false = none := by rfl
  have hpaired11 : paired s96292 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96290) (optionAll_some_eq hcenter01 safeNode96291) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96293 : safe 5 6 s96293 = true := by
  exact safe_cost_exceeded 5 6 s96293 (by decide)

theorem safeNode96294 : safe 5 7 s96294 = true := by
  have hcenter00 : center s96294 0 false = none := by rfl
  have hcenter01 : center s96294 0 true = none := by rfl
  have hcenter10 : center s96294 1 false = some s96292 := by rfl
  have hcenter11 : center s96294 1 true = none := by rfl
  have hcenter20 : center s96294 2 false = some s96293 := by rfl
  have hcenter21 : center s96294 2 true = none := by rfl
  have hpaired00 : paired s96294 false false = none := by rfl
  have hpaired01 : paired s96294 false true = none := by rfl
  have hpaired10 : paired s96294 true false = none := by rfl
  have hpaired11 : paired s96294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96292) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96293) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96295 : safe 5 5 s96295 = true := by
  have hcenter00 : center s96295 0 false = none := by rfl
  have hcenter01 : center s96295 0 true = none := by rfl
  have hcenter10 : center s96295 1 false = none := by rfl
  have hcenter11 : center s96295 1 true = none := by rfl
  have hcenter20 : center s96295 2 false = none := by rfl
  have hcenter21 : center s96295 2 true = none := by rfl
  have hpaired00 : paired s96295 false false = none := by rfl
  have hpaired01 : paired s96295 false true = none := by rfl
  have hpaired10 : paired s96295 true false = none := by rfl
  have hpaired11 : paired s96295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96296 : safe 5 5 s96296 = true := by
  have hcenter00 : center s96296 0 false = none := by rfl
  have hcenter01 : center s96296 0 true = none := by rfl
  have hcenter10 : center s96296 1 false = none := by rfl
  have hcenter11 : center s96296 1 true = none := by rfl
  have hcenter20 : center s96296 2 false = none := by rfl
  have hcenter21 : center s96296 2 true = none := by rfl
  have hpaired00 : paired s96296 false false = none := by rfl
  have hpaired01 : paired s96296 false true = none := by rfl
  have hpaired10 : paired s96296 true false = none := by rfl
  have hpaired11 : paired s96296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96297 : safe 5 6 s96297 = true := by
  have hcenter00 : center s96297 0 false = none := by rfl
  have hcenter01 : center s96297 0 true = none := by rfl
  have hcenter10 : center s96297 1 false = some s96295 := by rfl
  have hcenter11 : center s96297 1 true = some s96296 := by rfl
  have hcenter20 : center s96297 2 false = none := by rfl
  have hcenter21 : center s96297 2 true = none := by rfl
  have hpaired00 : paired s96297 false false = none := by rfl
  have hpaired01 : paired s96297 false true = none := by rfl
  have hpaired10 : paired s96297 true false = none := by rfl
  have hpaired11 : paired s96297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96295) (optionAll_some_eq hcenter11 safeNode96296) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96298 : safe 5 7 s96298 = true := by
  have hcenter00 : center s96298 0 false = none := by rfl
  have hcenter01 : center s96298 0 true = some s96297 := by rfl
  have hcenter10 : center s96298 1 false = none := by rfl
  have hcenter11 : center s96298 1 true = none := by rfl
  have hcenter20 : center s96298 2 false = none := by rfl
  have hcenter21 : center s96298 2 true = none := by rfl
  have hpaired00 : paired s96298 false false = none := by rfl
  have hpaired01 : paired s96298 false true = none := by rfl
  have hpaired10 : paired s96298 true false = none := by rfl
  have hpaired11 : paired s96298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96297) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96299 : safe 5 5 s96299 = true := by
  exact safe_cost_exceeded 5 5 s96299 (by decide)

theorem safeNode96300 : safe 5 5 s96300 = true := by
  exact safe_cost_exceeded 5 5 s96300 (by decide)

theorem safeNode96301 : safe 5 6 s96301 = true := by
  have hcenter00 : center s96301 0 false = some s96299 := by rfl
  have hcenter01 : center s96301 0 true = some s96300 := by rfl
  have hcenter10 : center s96301 1 false = none := by rfl
  have hcenter11 : center s96301 1 true = none := by rfl
  have hcenter20 : center s96301 2 false = none := by rfl
  have hcenter21 : center s96301 2 true = none := by rfl
  have hpaired00 : paired s96301 false false = none := by rfl
  have hpaired01 : paired s96301 false true = none := by rfl
  have hpaired10 : paired s96301 true false = none := by rfl
  have hpaired11 : paired s96301 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96299) (optionAll_some_eq hcenter01 safeNode96300) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96302 : safe 5 5 s96302 = true := by
  exact safe_cost_exceeded 5 5 s96302 (by decide)

theorem safeNode96303 : safe 5 5 s96303 = true := by
  exact safe_cost_exceeded 5 5 s96303 (by decide)

theorem safeNode96304 : safe 5 6 s96304 = true := by
  have hcenter00 : center s96304 0 false = none := by rfl
  have hcenter01 : center s96304 0 true = none := by rfl
  have hcenter10 : center s96304 1 false = some s96302 := by rfl
  have hcenter11 : center s96304 1 true = some s96303 := by rfl
  have hcenter20 : center s96304 2 false = none := by rfl
  have hcenter21 : center s96304 2 true = none := by rfl
  have hpaired00 : paired s96304 false false = none := by rfl
  have hpaired01 : paired s96304 false true = none := by rfl
  have hpaired10 : paired s96304 true false = none := by rfl
  have hpaired11 : paired s96304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96302) (optionAll_some_eq hcenter11 safeNode96303) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96305 : safe 5 8 s96305 = true := by
  have hcenter00 : center s96305 0 false = some s96294 := by rfl
  have hcenter01 : center s96305 0 true = none := by rfl
  have hcenter10 : center s96305 1 false = none := by rfl
  have hcenter11 : center s96305 1 true = some s96298 := by rfl
  have hcenter20 : center s96305 2 false = none := by rfl
  have hcenter21 : center s96305 2 true = none := by rfl
  have hpaired00 : paired s96305 false false = none := by rfl
  have hpaired01 : paired s96305 false true = none := by rfl
  have hpaired10 : paired s96305 true false = some s96301 := by rfl
  have hpaired11 : paired s96305 true true = some s96304 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96294) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96298) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96301) (optionAll_some_eq hpaired11 safeNode96304)

theorem safeNode96306 : safe 5 9 s96306 = true := by
  have hcenter00 : center s96306 0 false = none := by rfl
  have hcenter01 : center s96306 0 true = none := by rfl
  have hcenter10 : center s96306 1 false = none := by rfl
  have hcenter11 : center s96306 1 true = none := by rfl
  have hcenter20 : center s96306 2 false = some s96305 := by rfl
  have hcenter21 : center s96306 2 true = none := by rfl
  have hpaired00 : paired s96306 false false = none := by rfl
  have hpaired01 : paired s96306 false true = none := by rfl
  have hpaired10 : paired s96306 true false = none := by rfl
  have hpaired11 : paired s96306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96305) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96307 : safe 5 6 s96307 = true := by
  exact safe_cost_exceeded 5 6 s96307 (by decide)

theorem safeNode96308 : safe 5 5 s96308 = true := by
  exact safe_cost_exceeded 5 5 s96308 (by decide)

theorem safeNode96309 : safe 5 5 s96309 = true := by
  exact safe_cost_exceeded 5 5 s96309 (by decide)

theorem safeNode96310 : safe 5 6 s96310 = true := by
  have hcenter00 : center s96310 0 false = some s96308 := by rfl
  have hcenter01 : center s96310 0 true = some s96309 := by rfl
  have hcenter10 : center s96310 1 false = none := by rfl
  have hcenter11 : center s96310 1 true = none := by rfl
  have hcenter20 : center s96310 2 false = none := by rfl
  have hcenter21 : center s96310 2 true = none := by rfl
  have hpaired00 : paired s96310 false false = none := by rfl
  have hpaired01 : paired s96310 false true = none := by rfl
  have hpaired10 : paired s96310 true false = none := by rfl
  have hpaired11 : paired s96310 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96308) (optionAll_some_eq hcenter01 safeNode96309) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96311 : safe 5 7 s96311 = true := by
  have hcenter00 : center s96311 0 false = none := by rfl
  have hcenter01 : center s96311 0 true = none := by rfl
  have hcenter10 : center s96311 1 false = some s96307 := by rfl
  have hcenter11 : center s96311 1 true = none := by rfl
  have hcenter20 : center s96311 2 false = some s96310 := by rfl
  have hcenter21 : center s96311 2 true = none := by rfl
  have hpaired00 : paired s96311 false false = none := by rfl
  have hpaired01 : paired s96311 false true = none := by rfl
  have hpaired10 : paired s96311 true false = none := by rfl
  have hpaired11 : paired s96311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96307) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96310) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96312 : safe 5 5 s96312 = true := by
  have hcenter00 : center s96312 0 false = none := by rfl
  have hcenter01 : center s96312 0 true = none := by rfl
  have hcenter10 : center s96312 1 false = none := by rfl
  have hcenter11 : center s96312 1 true = none := by rfl
  have hcenter20 : center s96312 2 false = none := by rfl
  have hcenter21 : center s96312 2 true = none := by rfl
  have hpaired00 : paired s96312 false false = none := by rfl
  have hpaired01 : paired s96312 false true = none := by rfl
  have hpaired10 : paired s96312 true false = none := by rfl
  have hpaired11 : paired s96312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96313 : safe 5 5 s96313 = true := by
  have hcenter00 : center s96313 0 false = none := by rfl
  have hcenter01 : center s96313 0 true = none := by rfl
  have hcenter10 : center s96313 1 false = none := by rfl
  have hcenter11 : center s96313 1 true = none := by rfl
  have hcenter20 : center s96313 2 false = none := by rfl
  have hcenter21 : center s96313 2 true = none := by rfl
  have hpaired00 : paired s96313 false false = none := by rfl
  have hpaired01 : paired s96313 false true = none := by rfl
  have hpaired10 : paired s96313 true false = none := by rfl
  have hpaired11 : paired s96313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96314 : safe 5 6 s96314 = true := by
  have hcenter00 : center s96314 0 false = none := by rfl
  have hcenter01 : center s96314 0 true = none := by rfl
  have hcenter10 : center s96314 1 false = none := by rfl
  have hcenter11 : center s96314 1 true = none := by rfl
  have hcenter20 : center s96314 2 false = some s96312 := by rfl
  have hcenter21 : center s96314 2 true = some s96313 := by rfl
  have hpaired00 : paired s96314 false false = none := by rfl
  have hpaired01 : paired s96314 false true = none := by rfl
  have hpaired10 : paired s96314 true false = none := by rfl
  have hpaired11 : paired s96314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96312) (optionAll_some_eq hcenter21 safeNode96313) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96315 : safe 5 7 s96315 = true := by
  have hcenter00 : center s96315 0 false = none := by rfl
  have hcenter01 : center s96315 0 true = some s96314 := by rfl
  have hcenter10 : center s96315 1 false = none := by rfl
  have hcenter11 : center s96315 1 true = none := by rfl
  have hcenter20 : center s96315 2 false = none := by rfl
  have hcenter21 : center s96315 2 true = none := by rfl
  have hpaired00 : paired s96315 false false = none := by rfl
  have hpaired01 : paired s96315 false true = none := by rfl
  have hpaired10 : paired s96315 true false = none := by rfl
  have hpaired11 : paired s96315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96314) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96316 : safe 5 5 s96316 = true := by
  exact safe_cost_exceeded 5 5 s96316 (by decide)

theorem safeNode96317 : safe 5 5 s96317 = true := by
  exact safe_cost_exceeded 5 5 s96317 (by decide)

theorem safeNode96318 : safe 5 6 s96318 = true := by
  have hcenter00 : center s96318 0 false = some s96316 := by rfl
  have hcenter01 : center s96318 0 true = some s96317 := by rfl
  have hcenter10 : center s96318 1 false = none := by rfl
  have hcenter11 : center s96318 1 true = none := by rfl
  have hcenter20 : center s96318 2 false = none := by rfl
  have hcenter21 : center s96318 2 true = none := by rfl
  have hpaired00 : paired s96318 false false = none := by rfl
  have hpaired01 : paired s96318 false true = none := by rfl
  have hpaired10 : paired s96318 true false = none := by rfl
  have hpaired11 : paired s96318 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96316) (optionAll_some_eq hcenter01 safeNode96317) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96319 : safe 5 5 s96319 = true := by
  exact safe_cost_exceeded 5 5 s96319 (by decide)

theorem safeNode96320 : safe 5 5 s96320 = true := by
  exact safe_cost_exceeded 5 5 s96320 (by decide)

theorem safeNode96321 : safe 5 6 s96321 = true := by
  have hcenter00 : center s96321 0 false = none := by rfl
  have hcenter01 : center s96321 0 true = none := by rfl
  have hcenter10 : center s96321 1 false = none := by rfl
  have hcenter11 : center s96321 1 true = none := by rfl
  have hcenter20 : center s96321 2 false = some s96319 := by rfl
  have hcenter21 : center s96321 2 true = some s96320 := by rfl
  have hpaired00 : paired s96321 false false = none := by rfl
  have hpaired01 : paired s96321 false true = none := by rfl
  have hpaired10 : paired s96321 true false = none := by rfl
  have hpaired11 : paired s96321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96319) (optionAll_some_eq hcenter21 safeNode96320) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96322 : safe 5 8 s96322 = true := by
  have hcenter00 : center s96322 0 false = some s96311 := by rfl
  have hcenter01 : center s96322 0 true = none := by rfl
  have hcenter10 : center s96322 1 false = none := by rfl
  have hcenter11 : center s96322 1 true = none := by rfl
  have hcenter20 : center s96322 2 false = none := by rfl
  have hcenter21 : center s96322 2 true = some s96315 := by rfl
  have hpaired00 : paired s96322 false false = none := by rfl
  have hpaired01 : paired s96322 false true = none := by rfl
  have hpaired10 : paired s96322 true false = some s96318 := by rfl
  have hpaired11 : paired s96322 true true = some s96321 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96311) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96315) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96318) (optionAll_some_eq hpaired11 safeNode96321)

theorem safeNode96323 : safe 5 9 s96323 = true := by
  have hcenter00 : center s96323 0 false = none := by rfl
  have hcenter01 : center s96323 0 true = none := by rfl
  have hcenter10 : center s96323 1 false = some s96322 := by rfl
  have hcenter11 : center s96323 1 true = none := by rfl
  have hcenter20 : center s96323 2 false = none := by rfl
  have hcenter21 : center s96323 2 true = none := by rfl
  have hpaired00 : paired s96323 false false = none := by rfl
  have hpaired01 : paired s96323 false true = none := by rfl
  have hpaired10 : paired s96323 true false = none := by rfl
  have hpaired11 : paired s96323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96322) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96324 : safe 5 11 s96324 = true := by
  have hcenter00 : center s96324 0 false = none := by rfl
  have hcenter01 : center s96324 0 true = none := by rfl
  have hcenter10 : center s96324 1 false = none := by rfl
  have hcenter11 : center s96324 1 true = some s96289 := by rfl
  have hcenter20 : center s96324 2 false = none := by rfl
  have hcenter21 : center s96324 2 true = none := by rfl
  have hpaired00 : paired s96324 false false = none := by rfl
  have hpaired01 : paired s96324 false true = none := by rfl
  have hpaired10 : paired s96324 true false = some s96306 := by rfl
  have hpaired11 : paired s96324 true true = some s96323 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96289) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96306) (optionAll_some_eq hpaired11 safeNode96323)

theorem safeNode96325 : safe 5 5 s96325 = true := by
  have hcenter00 : center s96325 0 false = none := by rfl
  have hcenter01 : center s96325 0 true = none := by rfl
  have hcenter10 : center s96325 1 false = none := by rfl
  have hcenter11 : center s96325 1 true = none := by rfl
  have hcenter20 : center s96325 2 false = none := by rfl
  have hcenter21 : center s96325 2 true = none := by rfl
  have hpaired00 : paired s96325 false false = none := by rfl
  have hpaired01 : paired s96325 false true = none := by rfl
  have hpaired10 : paired s96325 true false = none := by rfl
  have hpaired11 : paired s96325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96326 : safe 5 6 s96326 = true := by
  have hcenter00 : center s96326 0 false = none := by rfl
  have hcenter01 : center s96326 0 true = none := by rfl
  have hcenter10 : center s96326 1 false = none := by rfl
  have hcenter11 : center s96326 1 true = none := by rfl
  have hcenter20 : center s96326 2 false = none := by rfl
  have hcenter21 : center s96326 2 true = some s96325 := by rfl
  have hpaired00 : paired s96326 false false = none := by rfl
  have hpaired01 : paired s96326 false true = none := by rfl
  have hpaired10 : paired s96326 true false = none := by rfl
  have hpaired11 : paired s96326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96325) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96327 : safe 5 6 s96327 = true := by
  have hcenter00 : center s96327 0 false = none := by rfl
  have hcenter01 : center s96327 0 true = none := by rfl
  have hcenter10 : center s96327 1 false = none := by rfl
  have hcenter11 : center s96327 1 true = none := by rfl
  have hcenter20 : center s96327 2 false = none := by rfl
  have hcenter21 : center s96327 2 true = none := by rfl
  have hpaired00 : paired s96327 false false = none := by rfl
  have hpaired01 : paired s96327 false true = none := by rfl
  have hpaired10 : paired s96327 true false = none := by rfl
  have hpaired11 : paired s96327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96328 : safe 5 7 s96328 = true := by
  have hcenter00 : center s96328 0 false = none := by rfl
  have hcenter01 : center s96328 0 true = some s96326 := by rfl
  have hcenter10 : center s96328 1 false = some s96327 := by rfl
  have hcenter11 : center s96328 1 true = none := by rfl
  have hcenter20 : center s96328 2 false = none := by rfl
  have hcenter21 : center s96328 2 true = none := by rfl
  have hpaired00 : paired s96328 false false = none := by rfl
  have hpaired01 : paired s96328 false true = none := by rfl
  have hpaired10 : paired s96328 true false = none := by rfl
  have hpaired11 : paired s96328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96326) (optionAll_some_eq hcenter10 safeNode96327) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96329 : safe 5 5 s96329 = true := by
  exact safe_cost_exceeded 5 5 s96329 (by decide)

theorem safeNode96330 : safe 5 6 s96330 = true := by
  have hcenter00 : center s96330 0 false = none := by rfl
  have hcenter01 : center s96330 0 true = none := by rfl
  have hcenter10 : center s96330 1 false = none := by rfl
  have hcenter11 : center s96330 1 true = none := by rfl
  have hcenter20 : center s96330 2 false = some s96329 := by rfl
  have hcenter21 : center s96330 2 true = none := by rfl
  have hpaired00 : paired s96330 false false = none := by rfl
  have hpaired01 : paired s96330 false true = none := by rfl
  have hpaired10 : paired s96330 true false = none := by rfl
  have hpaired11 : paired s96330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96329) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96331 : safe 5 5 s96331 = true := by
  exact safe_cost_exceeded 5 5 s96331 (by decide)

theorem safeNode96332 : safe 5 6 s96332 = true := by
  have hcenter00 : center s96332 0 false = some s96331 := by rfl
  have hcenter01 : center s96332 0 true = none := by rfl
  have hcenter10 : center s96332 1 false = none := by rfl
  have hcenter11 : center s96332 1 true = none := by rfl
  have hcenter20 : center s96332 2 false = none := by rfl
  have hcenter21 : center s96332 2 true = none := by rfl
  have hpaired00 : paired s96332 false false = none := by rfl
  have hpaired01 : paired s96332 false true = none := by rfl
  have hpaired10 : paired s96332 true false = none := by rfl
  have hpaired11 : paired s96332 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96331) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96333 : safe 5 8 s96333 = true := by
  have hcenter00 : center s96333 0 false = none := by rfl
  have hcenter01 : center s96333 0 true = none := by rfl
  have hcenter10 : center s96333 1 false = none := by rfl
  have hcenter11 : center s96333 1 true = none := by rfl
  have hcenter20 : center s96333 2 false = some s96328 := by rfl
  have hcenter21 : center s96333 2 true = none := by rfl
  have hpaired00 : paired s96333 false false = some s96330 := by rfl
  have hpaired01 : paired s96333 false true = some s96332 := by rfl
  have hpaired10 : paired s96333 true false = none := by rfl
  have hpaired11 : paired s96333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96328) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode96330) (optionAll_some_eq hpaired01 safeNode96332) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96334 : safe 5 5 s96334 = true := by
  exact safe_cost_exceeded 5 5 s96334 (by decide)

theorem safeNode96335 : safe 5 6 s96335 = true := by
  have hcenter00 : center s96335 0 false = none := by rfl
  have hcenter01 : center s96335 0 true = some s96334 := by rfl
  have hcenter10 : center s96335 1 false = none := by rfl
  have hcenter11 : center s96335 1 true = none := by rfl
  have hcenter20 : center s96335 2 false = none := by rfl
  have hcenter21 : center s96335 2 true = none := by rfl
  have hpaired00 : paired s96335 false false = none := by rfl
  have hpaired01 : paired s96335 false true = none := by rfl
  have hpaired10 : paired s96335 true false = none := by rfl
  have hpaired11 : paired s96335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96334) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96336 : safe 5 7 s96336 = true := by
  have hcenter00 : center s96336 0 false = none := by rfl
  have hcenter01 : center s96336 0 true = none := by rfl
  have hcenter10 : center s96336 1 false = none := by rfl
  have hcenter11 : center s96336 1 true = some s96335 := by rfl
  have hcenter20 : center s96336 2 false = none := by rfl
  have hcenter21 : center s96336 2 true = none := by rfl
  have hpaired00 : paired s96336 false false = none := by rfl
  have hpaired01 : paired s96336 false true = none := by rfl
  have hpaired10 : paired s96336 true false = none := by rfl
  have hpaired11 : paired s96336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96335) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96337 : safe 5 5 s96337 = true := by
  exact safe_cost_exceeded 5 5 s96337 (by decide)

theorem safeNode96338 : safe 5 6 s96338 = true := by
  have hcenter00 : center s96338 0 false = none := by rfl
  have hcenter01 : center s96338 0 true = some s96337 := by rfl
  have hcenter10 : center s96338 1 false = none := by rfl
  have hcenter11 : center s96338 1 true = none := by rfl
  have hcenter20 : center s96338 2 false = none := by rfl
  have hcenter21 : center s96338 2 true = none := by rfl
  have hpaired00 : paired s96338 false false = none := by rfl
  have hpaired01 : paired s96338 false true = none := by rfl
  have hpaired10 : paired s96338 true false = none := by rfl
  have hpaired11 : paired s96338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96337) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96339 : safe 5 7 s96339 = true := by
  have hcenter00 : center s96339 0 false = none := by rfl
  have hcenter01 : center s96339 0 true = none := by rfl
  have hcenter10 : center s96339 1 false = none := by rfl
  have hcenter11 : center s96339 1 true = none := by rfl
  have hcenter20 : center s96339 2 false = none := by rfl
  have hcenter21 : center s96339 2 true = some s96338 := by rfl
  have hpaired00 : paired s96339 false false = none := by rfl
  have hpaired01 : paired s96339 false true = none := by rfl
  have hpaired10 : paired s96339 true false = none := by rfl
  have hpaired11 : paired s96339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96338) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96340 : safe 5 9 s96340 = true := by
  have hcenter00 : center s96340 0 false = none := by rfl
  have hcenter01 : center s96340 0 true = none := by rfl
  have hcenter10 : center s96340 1 false = some s96333 := by rfl
  have hcenter11 : center s96340 1 true = none := by rfl
  have hcenter20 : center s96340 2 false = none := by rfl
  have hcenter21 : center s96340 2 true = none := by rfl
  have hpaired00 : paired s96340 false false = none := by rfl
  have hpaired01 : paired s96340 false true = none := by rfl
  have hpaired10 : paired s96340 true false = some s96336 := by rfl
  have hpaired11 : paired s96340 true true = some s96339 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96333) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96336) (optionAll_some_eq hpaired11 safeNode96339)

theorem safeNode96341 : safe 5 6 s96341 = true := by
  have hcenter00 : center s96341 0 false = none := by rfl
  have hcenter01 : center s96341 0 true = none := by rfl
  have hcenter10 : center s96341 1 false = none := by rfl
  have hcenter11 : center s96341 1 true = none := by rfl
  have hcenter20 : center s96341 2 false = none := by rfl
  have hcenter21 : center s96341 2 true = none := by rfl
  have hpaired00 : paired s96341 false false = none := by rfl
  have hpaired01 : paired s96341 false true = none := by rfl
  have hpaired10 : paired s96341 true false = none := by rfl
  have hpaired11 : paired s96341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96342 : safe 5 7 s96342 = true := by
  have hcenter00 : center s96342 0 false = none := by rfl
  have hcenter01 : center s96342 0 true = none := by rfl
  have hcenter10 : center s96342 1 false = none := by rfl
  have hcenter11 : center s96342 1 true = none := by rfl
  have hcenter20 : center s96342 2 false = some s96341 := by rfl
  have hcenter21 : center s96342 2 true = none := by rfl
  have hpaired00 : paired s96342 false false = none := by rfl
  have hpaired01 : paired s96342 false true = none := by rfl
  have hpaired10 : paired s96342 true false = none := by rfl
  have hpaired11 : paired s96342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96341) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96343 : safe 5 6 s96343 = true := by
  have hcenter00 : center s96343 0 false = none := by rfl
  have hcenter01 : center s96343 0 true = none := by rfl
  have hcenter10 : center s96343 1 false = none := by rfl
  have hcenter11 : center s96343 1 true = none := by rfl
  have hcenter20 : center s96343 2 false = none := by rfl
  have hcenter21 : center s96343 2 true = none := by rfl
  have hpaired00 : paired s96343 false false = none := by rfl
  have hpaired01 : paired s96343 false true = none := by rfl
  have hpaired10 : paired s96343 true false = none := by rfl
  have hpaired11 : paired s96343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96344 : safe 5 7 s96344 = true := by
  have hcenter00 : center s96344 0 false = none := by rfl
  have hcenter01 : center s96344 0 true = none := by rfl
  have hcenter10 : center s96344 1 false = none := by rfl
  have hcenter11 : center s96344 1 true = none := by rfl
  have hcenter20 : center s96344 2 false = some s96343 := by rfl
  have hcenter21 : center s96344 2 true = none := by rfl
  have hpaired00 : paired s96344 false false = none := by rfl
  have hpaired01 : paired s96344 false true = none := by rfl
  have hpaired10 : paired s96344 true false = none := by rfl
  have hpaired11 : paired s96344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96343) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96345 : safe 5 8 s96345 = true := by
  have hcenter00 : center s96345 0 false = some s96342 := by rfl
  have hcenter01 : center s96345 0 true = none := by rfl
  have hcenter10 : center s96345 1 false = none := by rfl
  have hcenter11 : center s96345 1 true = some s96344 := by rfl
  have hcenter20 : center s96345 2 false = none := by rfl
  have hcenter21 : center s96345 2 true = none := by rfl
  have hpaired00 : paired s96345 false false = none := by rfl
  have hpaired01 : paired s96345 false true = none := by rfl
  have hpaired10 : paired s96345 true false = none := by rfl
  have hpaired11 : paired s96345 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96342) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96344) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96346 : safe 5 6 s96346 = true := by
  have hcenter00 : center s96346 0 false = none := by rfl
  have hcenter01 : center s96346 0 true = none := by rfl
  have hcenter10 : center s96346 1 false = none := by rfl
  have hcenter11 : center s96346 1 true = none := by rfl
  have hcenter20 : center s96346 2 false = none := by rfl
  have hcenter21 : center s96346 2 true = none := by rfl
  have hpaired00 : paired s96346 false false = none := by rfl
  have hpaired01 : paired s96346 false true = none := by rfl
  have hpaired10 : paired s96346 true false = none := by rfl
  have hpaired11 : paired s96346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96347 : safe 5 7 s96347 = true := by
  have hcenter00 : center s96347 0 false = none := by rfl
  have hcenter01 : center s96347 0 true = none := by rfl
  have hcenter10 : center s96347 1 false = some s96346 := by rfl
  have hcenter11 : center s96347 1 true = none := by rfl
  have hcenter20 : center s96347 2 false = none := by rfl
  have hcenter21 : center s96347 2 true = none := by rfl
  have hpaired00 : paired s96347 false false = none := by rfl
  have hpaired01 : paired s96347 false true = none := by rfl
  have hpaired10 : paired s96347 true false = none := by rfl
  have hpaired11 : paired s96347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96346) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96348 : safe 5 6 s96348 = true := by
  have hcenter00 : center s96348 0 false = none := by rfl
  have hcenter01 : center s96348 0 true = none := by rfl
  have hcenter10 : center s96348 1 false = none := by rfl
  have hcenter11 : center s96348 1 true = none := by rfl
  have hcenter20 : center s96348 2 false = none := by rfl
  have hcenter21 : center s96348 2 true = none := by rfl
  have hpaired00 : paired s96348 false false = none := by rfl
  have hpaired01 : paired s96348 false true = none := by rfl
  have hpaired10 : paired s96348 true false = none := by rfl
  have hpaired11 : paired s96348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96349 : safe 5 7 s96349 = true := by
  have hcenter00 : center s96349 0 false = none := by rfl
  have hcenter01 : center s96349 0 true = none := by rfl
  have hcenter10 : center s96349 1 false = none := by rfl
  have hcenter11 : center s96349 1 true = none := by rfl
  have hcenter20 : center s96349 2 false = some s96348 := by rfl
  have hcenter21 : center s96349 2 true = none := by rfl
  have hpaired00 : paired s96349 false false = none := by rfl
  have hpaired01 : paired s96349 false true = none := by rfl
  have hpaired10 : paired s96349 true false = none := by rfl
  have hpaired11 : paired s96349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96348) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96350 : safe 5 9 s96350 = true := by
  have hcenter00 : center s96350 0 false = none := by rfl
  have hcenter01 : center s96350 0 true = none := by rfl
  have hcenter10 : center s96350 1 false = none := by rfl
  have hcenter11 : center s96350 1 true = none := by rfl
  have hcenter20 : center s96350 2 false = none := by rfl
  have hcenter21 : center s96350 2 true = some s96345 := by rfl
  have hpaired00 : paired s96350 false false = none := by rfl
  have hpaired01 : paired s96350 false true = none := by rfl
  have hpaired10 : paired s96350 true false = some s96347 := by rfl
  have hpaired11 : paired s96350 true true = some s96349 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96345) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96347) (optionAll_some_eq hpaired11 safeNode96349)

theorem safeNode96351 : safe 5 4 s96351 = true := by
  have hcenter00 : center s96351 0 false = none := by rfl
  have hcenter01 : center s96351 0 true = none := by rfl
  have hcenter10 : center s96351 1 false = none := by rfl
  have hcenter11 : center s96351 1 true = none := by rfl
  have hcenter20 : center s96351 2 false = none := by rfl
  have hcenter21 : center s96351 2 true = none := by rfl
  have hpaired00 : paired s96351 false false = none := by rfl
  have hpaired01 : paired s96351 false true = none := by rfl
  have hpaired10 : paired s96351 true false = none := by rfl
  have hpaired11 : paired s96351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96352 : safe 5 5 s96352 = true := by
  have hcenter00 : center s96352 0 false = none := by rfl
  have hcenter01 : center s96352 0 true = none := by rfl
  have hcenter10 : center s96352 1 false = some s96351 := by rfl
  have hcenter11 : center s96352 1 true = none := by rfl
  have hcenter20 : center s96352 2 false = none := by rfl
  have hcenter21 : center s96352 2 true = none := by rfl
  have hpaired00 : paired s96352 false false = none := by rfl
  have hpaired01 : paired s96352 false true = none := by rfl
  have hpaired10 : paired s96352 true false = none := by rfl
  have hpaired11 : paired s96352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96351) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96353 : safe 5 6 s96353 = true := by
  have hcenter00 : center s96353 0 false = some s96352 := by rfl
  have hcenter01 : center s96353 0 true = none := by rfl
  have hcenter10 : center s96353 1 false = none := by rfl
  have hcenter11 : center s96353 1 true = none := by rfl
  have hcenter20 : center s96353 2 false = none := by rfl
  have hcenter21 : center s96353 2 true = none := by rfl
  have hpaired00 : paired s96353 false false = none := by rfl
  have hpaired01 : paired s96353 false true = none := by rfl
  have hpaired10 : paired s96353 true false = none := by rfl
  have hpaired11 : paired s96353 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96352) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96354 : safe 5 7 s96354 = true := by
  have hcenter00 : center s96354 0 false = none := by rfl
  have hcenter01 : center s96354 0 true = none := by rfl
  have hcenter10 : center s96354 1 false = none := by rfl
  have hcenter11 : center s96354 1 true = none := by rfl
  have hcenter20 : center s96354 2 false = some s96353 := by rfl
  have hcenter21 : center s96354 2 true = none := by rfl
  have hpaired00 : paired s96354 false false = none := by rfl
  have hpaired01 : paired s96354 false true = none := by rfl
  have hpaired10 : paired s96354 true false = none := by rfl
  have hpaired11 : paired s96354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96353) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96355 : safe 5 5 s96355 = true := by
  have hcenter00 : center s96355 0 false = none := by rfl
  have hcenter01 : center s96355 0 true = none := by rfl
  have hcenter10 : center s96355 1 false = none := by rfl
  have hcenter11 : center s96355 1 true = none := by rfl
  have hcenter20 : center s96355 2 false = none := by rfl
  have hcenter21 : center s96355 2 true = none := by rfl
  have hpaired00 : paired s96355 false false = none := by rfl
  have hpaired01 : paired s96355 false true = none := by rfl
  have hpaired10 : paired s96355 true false = none := by rfl
  have hpaired11 : paired s96355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96356 : safe 5 6 s96356 = true := by
  have hcenter00 : center s96356 0 false = none := by rfl
  have hcenter01 : center s96356 0 true = some s96355 := by rfl
  have hcenter10 : center s96356 1 false = none := by rfl
  have hcenter11 : center s96356 1 true = none := by rfl
  have hcenter20 : center s96356 2 false = none := by rfl
  have hcenter21 : center s96356 2 true = none := by rfl
  have hpaired00 : paired s96356 false false = none := by rfl
  have hpaired01 : paired s96356 false true = none := by rfl
  have hpaired10 : paired s96356 true false = none := by rfl
  have hpaired11 : paired s96356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96355) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96357 : safe 5 7 s96357 = true := by
  have hcenter00 : center s96357 0 false = none := by rfl
  have hcenter01 : center s96357 0 true = none := by rfl
  have hcenter10 : center s96357 1 false = none := by rfl
  have hcenter11 : center s96357 1 true = some s96356 := by rfl
  have hcenter20 : center s96357 2 false = none := by rfl
  have hcenter21 : center s96357 2 true = none := by rfl
  have hpaired00 : paired s96357 false false = none := by rfl
  have hpaired01 : paired s96357 false true = none := by rfl
  have hpaired10 : paired s96357 true false = none := by rfl
  have hpaired11 : paired s96357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96356) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96358 : safe 5 8 s96358 = true := by
  have hcenter00 : center s96358 0 false = none := by rfl
  have hcenter01 : center s96358 0 true = none := by rfl
  have hcenter10 : center s96358 1 false = some s96354 := by rfl
  have hcenter11 : center s96358 1 true = none := by rfl
  have hcenter20 : center s96358 2 false = none := by rfl
  have hcenter21 : center s96358 2 true = some s96357 := by rfl
  have hpaired00 : paired s96358 false false = none := by rfl
  have hpaired01 : paired s96358 false true = none := by rfl
  have hpaired10 : paired s96358 true false = none := by rfl
  have hpaired11 : paired s96358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96354) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96357) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96359 : safe 5 7 s96359 = true := by
  exact safe_cost_exceeded 5 7 s96359 (by decide)

theorem safeNode96360 : safe 5 8 s96360 = true := by
  have hcenter00 : center s96360 0 false = none := by rfl
  have hcenter01 : center s96360 0 true = none := by rfl
  have hcenter10 : center s96360 1 false = none := by rfl
  have hcenter11 : center s96360 1 true = none := by rfl
  have hcenter20 : center s96360 2 false = some s96359 := by rfl
  have hcenter21 : center s96360 2 true = none := by rfl
  have hpaired00 : paired s96360 false false = none := by rfl
  have hpaired01 : paired s96360 false true = none := by rfl
  have hpaired10 : paired s96360 true false = none := by rfl
  have hpaired11 : paired s96360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96359) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96361 : safe 5 9 s96361 = true := by
  have hcenter00 : center s96361 0 false = some s96358 := by rfl
  have hcenter01 : center s96361 0 true = none := by rfl
  have hcenter10 : center s96361 1 false = some s96360 := by rfl
  have hcenter11 : center s96361 1 true = none := by rfl
  have hcenter20 : center s96361 2 false = none := by rfl
  have hcenter21 : center s96361 2 true = none := by rfl
  have hpaired00 : paired s96361 false false = none := by rfl
  have hpaired01 : paired s96361 false true = none := by rfl
  have hpaired10 : paired s96361 true false = none := by rfl
  have hpaired11 : paired s96361 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96358) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96360) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96362 : safe 5 10 s96362 = true := by
  have hcenter00 : center s96362 0 false = some s96340 := by rfl
  have hcenter01 : center s96362 0 true = some s96350 := by rfl
  have hcenter10 : center s96362 1 false = none := by rfl
  have hcenter11 : center s96362 1 true = none := by rfl
  have hcenter20 : center s96362 2 false = some s96361 := by rfl
  have hcenter21 : center s96362 2 true = none := by rfl
  have hpaired00 : paired s96362 false false = none := by rfl
  have hpaired01 : paired s96362 false true = none := by rfl
  have hpaired10 : paired s96362 true false = none := by rfl
  have hpaired11 : paired s96362 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96340) (optionAll_some_eq hcenter01 safeNode96350) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96361) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96363 : safe 5 5 s96363 = true := by
  have hcenter00 : center s96363 0 false = none := by rfl
  have hcenter01 : center s96363 0 true = none := by rfl
  have hcenter10 : center s96363 1 false = none := by rfl
  have hcenter11 : center s96363 1 true = none := by rfl
  have hcenter20 : center s96363 2 false = none := by rfl
  have hcenter21 : center s96363 2 true = none := by rfl
  have hpaired00 : paired s96363 false false = none := by rfl
  have hpaired01 : paired s96363 false true = none := by rfl
  have hpaired10 : paired s96363 true false = none := by rfl
  have hpaired11 : paired s96363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96364 : safe 5 5 s96364 = true := by
  have hcenter00 : center s96364 0 false = none := by rfl
  have hcenter01 : center s96364 0 true = none := by rfl
  have hcenter10 : center s96364 1 false = none := by rfl
  have hcenter11 : center s96364 1 true = none := by rfl
  have hcenter20 : center s96364 2 false = none := by rfl
  have hcenter21 : center s96364 2 true = none := by rfl
  have hpaired00 : paired s96364 false false = none := by rfl
  have hpaired01 : paired s96364 false true = none := by rfl
  have hpaired10 : paired s96364 true false = none := by rfl
  have hpaired11 : paired s96364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96365 : safe 5 6 s96365 = true := by
  have hcenter00 : center s96365 0 false = some s96363 := by rfl
  have hcenter01 : center s96365 0 true = some s96364 := by rfl
  have hcenter10 : center s96365 1 false = none := by rfl
  have hcenter11 : center s96365 1 true = none := by rfl
  have hcenter20 : center s96365 2 false = none := by rfl
  have hcenter21 : center s96365 2 true = none := by rfl
  have hpaired00 : paired s96365 false false = none := by rfl
  have hpaired01 : paired s96365 false true = none := by rfl
  have hpaired10 : paired s96365 true false = none := by rfl
  have hpaired11 : paired s96365 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96363) (optionAll_some_eq hcenter01 safeNode96364) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96366 : safe 5 7 s96366 = true := by
  have hcenter00 : center s96366 0 false = none := by rfl
  have hcenter01 : center s96366 0 true = none := by rfl
  have hcenter10 : center s96366 1 false = none := by rfl
  have hcenter11 : center s96366 1 true = none := by rfl
  have hcenter20 : center s96366 2 false = some s96365 := by rfl
  have hcenter21 : center s96366 2 true = none := by rfl
  have hpaired00 : paired s96366 false false = none := by rfl
  have hpaired01 : paired s96366 false true = none := by rfl
  have hpaired10 : paired s96366 true false = none := by rfl
  have hpaired11 : paired s96366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96365) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96367 : safe 5 5 s96367 = true := by
  exact safe_cost_exceeded 5 5 s96367 (by decide)

theorem safeNode96368 : safe 5 5 s96368 = true := by
  exact safe_cost_exceeded 5 5 s96368 (by decide)

theorem safeNode96369 : safe 5 6 s96369 = true := by
  have hcenter00 : center s96369 0 false = none := by rfl
  have hcenter01 : center s96369 0 true = none := by rfl
  have hcenter10 : center s96369 1 false = none := by rfl
  have hcenter11 : center s96369 1 true = none := by rfl
  have hcenter20 : center s96369 2 false = some s96367 := by rfl
  have hcenter21 : center s96369 2 true = some s96368 := by rfl
  have hpaired00 : paired s96369 false false = none := by rfl
  have hpaired01 : paired s96369 false true = none := by rfl
  have hpaired10 : paired s96369 true false = none := by rfl
  have hpaired11 : paired s96369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96367) (optionAll_some_eq hcenter21 safeNode96368) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96370 : safe 5 6 s96370 = true := by
  exact safe_cost_exceeded 5 6 s96370 (by decide)

theorem safeNode96371 : safe 5 7 s96371 = true := by
  have hcenter00 : center s96371 0 false = some s96369 := by rfl
  have hcenter01 : center s96371 0 true = none := by rfl
  have hcenter10 : center s96371 1 false = none := by rfl
  have hcenter11 : center s96371 1 true = some s96370 := by rfl
  have hcenter20 : center s96371 2 false = none := by rfl
  have hcenter21 : center s96371 2 true = none := by rfl
  have hpaired00 : paired s96371 false false = none := by rfl
  have hpaired01 : paired s96371 false true = none := by rfl
  have hpaired10 : paired s96371 true false = none := by rfl
  have hpaired11 : paired s96371 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96369) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96370) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96372 : safe 5 5 s96372 = true := by
  exact safe_cost_exceeded 5 5 s96372 (by decide)

theorem safeNode96373 : safe 5 5 s96373 = true := by
  exact safe_cost_exceeded 5 5 s96373 (by decide)

theorem safeNode96374 : safe 5 6 s96374 = true := by
  have hcenter00 : center s96374 0 false = some s96372 := by rfl
  have hcenter01 : center s96374 0 true = some s96373 := by rfl
  have hcenter10 : center s96374 1 false = none := by rfl
  have hcenter11 : center s96374 1 true = none := by rfl
  have hcenter20 : center s96374 2 false = none := by rfl
  have hcenter21 : center s96374 2 true = none := by rfl
  have hpaired00 : paired s96374 false false = none := by rfl
  have hpaired01 : paired s96374 false true = none := by rfl
  have hpaired10 : paired s96374 true false = none := by rfl
  have hpaired11 : paired s96374 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96372) (optionAll_some_eq hcenter01 safeNode96373) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96375 : safe 5 5 s96375 = true := by
  exact safe_cost_exceeded 5 5 s96375 (by decide)

theorem safeNode96376 : safe 5 5 s96376 = true := by
  exact safe_cost_exceeded 5 5 s96376 (by decide)

theorem safeNode96377 : safe 5 6 s96377 = true := by
  have hcenter00 : center s96377 0 false = none := by rfl
  have hcenter01 : center s96377 0 true = none := by rfl
  have hcenter10 : center s96377 1 false = none := by rfl
  have hcenter11 : center s96377 1 true = none := by rfl
  have hcenter20 : center s96377 2 false = some s96375 := by rfl
  have hcenter21 : center s96377 2 true = some s96376 := by rfl
  have hpaired00 : paired s96377 false false = none := by rfl
  have hpaired01 : paired s96377 false true = none := by rfl
  have hpaired10 : paired s96377 true false = none := by rfl
  have hpaired11 : paired s96377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96375) (optionAll_some_eq hcenter21 safeNode96376) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96378 : safe 5 8 s96378 = true := by
  have hcenter00 : center s96378 0 false = none := by rfl
  have hcenter01 : center s96378 0 true = some s96366 := by rfl
  have hcenter10 : center s96378 1 false = none := by rfl
  have hcenter11 : center s96378 1 true = none := by rfl
  have hcenter20 : center s96378 2 false = none := by rfl
  have hcenter21 : center s96378 2 true = some s96371 := by rfl
  have hpaired00 : paired s96378 false false = some s96374 := by rfl
  have hpaired01 : paired s96378 false true = some s96377 := by rfl
  have hpaired10 : paired s96378 true false = none := by rfl
  have hpaired11 : paired s96378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96366) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96371) (optionAll_some_eq hpaired00 safeNode96374) (optionAll_some_eq hpaired01 safeNode96377) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96379 : safe 5 9 s96379 = true := by
  have hcenter00 : center s96379 0 false = none := by rfl
  have hcenter01 : center s96379 0 true = none := by rfl
  have hcenter10 : center s96379 1 false = some s96378 := by rfl
  have hcenter11 : center s96379 1 true = none := by rfl
  have hcenter20 : center s96379 2 false = none := by rfl
  have hcenter21 : center s96379 2 true = none := by rfl
  have hpaired00 : paired s96379 false false = none := by rfl
  have hpaired01 : paired s96379 false true = none := by rfl
  have hpaired10 : paired s96379 true false = none := by rfl
  have hpaired11 : paired s96379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96378) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96380 : safe 5 5 s96380 = true := by
  have hcenter00 : center s96380 0 false = none := by rfl
  have hcenter01 : center s96380 0 true = none := by rfl
  have hcenter10 : center s96380 1 false = none := by rfl
  have hcenter11 : center s96380 1 true = none := by rfl
  have hcenter20 : center s96380 2 false = none := by rfl
  have hcenter21 : center s96380 2 true = none := by rfl
  have hpaired00 : paired s96380 false false = none := by rfl
  have hpaired01 : paired s96380 false true = none := by rfl
  have hpaired10 : paired s96380 true false = none := by rfl
  have hpaired11 : paired s96380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96381 : safe 5 5 s96381 = true := by
  have hcenter00 : center s96381 0 false = none := by rfl
  have hcenter01 : center s96381 0 true = none := by rfl
  have hcenter10 : center s96381 1 false = none := by rfl
  have hcenter11 : center s96381 1 true = none := by rfl
  have hcenter20 : center s96381 2 false = none := by rfl
  have hcenter21 : center s96381 2 true = none := by rfl
  have hpaired00 : paired s96381 false false = none := by rfl
  have hpaired01 : paired s96381 false true = none := by rfl
  have hpaired10 : paired s96381 true false = none := by rfl
  have hpaired11 : paired s96381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96382 : safe 5 6 s96382 = true := by
  have hcenter00 : center s96382 0 false = none := by rfl
  have hcenter01 : center s96382 0 true = none := by rfl
  have hcenter10 : center s96382 1 false = some s96380 := by rfl
  have hcenter11 : center s96382 1 true = some s96381 := by rfl
  have hcenter20 : center s96382 2 false = none := by rfl
  have hcenter21 : center s96382 2 true = none := by rfl
  have hpaired00 : paired s96382 false false = none := by rfl
  have hpaired01 : paired s96382 false true = none := by rfl
  have hpaired10 : paired s96382 true false = none := by rfl
  have hpaired11 : paired s96382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96380) (optionAll_some_eq hcenter11 safeNode96381) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96383 : safe 5 7 s96383 = true := by
  have hcenter00 : center s96383 0 false = none := by rfl
  have hcenter01 : center s96383 0 true = none := by rfl
  have hcenter10 : center s96383 1 false = none := by rfl
  have hcenter11 : center s96383 1 true = none := by rfl
  have hcenter20 : center s96383 2 false = some s96382 := by rfl
  have hcenter21 : center s96383 2 true = none := by rfl
  have hpaired00 : paired s96383 false false = none := by rfl
  have hpaired01 : paired s96383 false true = none := by rfl
  have hpaired10 : paired s96383 true false = none := by rfl
  have hpaired11 : paired s96383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96382) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96384 : safe 5 6 s96384 = true := by
  exact safe_cost_exceeded 5 6 s96384 (by decide)

theorem safeNode96385 : safe 5 5 s96385 = true := by
  exact safe_cost_exceeded 5 5 s96385 (by decide)

theorem safeNode96386 : safe 5 5 s96386 = true := by
  exact safe_cost_exceeded 5 5 s96386 (by decide)

theorem safeNode96387 : safe 5 6 s96387 = true := by
  have hcenter00 : center s96387 0 false = none := by rfl
  have hcenter01 : center s96387 0 true = none := by rfl
  have hcenter10 : center s96387 1 false = none := by rfl
  have hcenter11 : center s96387 1 true = none := by rfl
  have hcenter20 : center s96387 2 false = some s96385 := by rfl
  have hcenter21 : center s96387 2 true = some s96386 := by rfl
  have hpaired00 : paired s96387 false false = none := by rfl
  have hpaired01 : paired s96387 false true = none := by rfl
  have hpaired10 : paired s96387 true false = none := by rfl
  have hpaired11 : paired s96387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96385) (optionAll_some_eq hcenter21 safeNode96386) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96388 : safe 5 7 s96388 = true := by
  have hcenter00 : center s96388 0 false = none := by rfl
  have hcenter01 : center s96388 0 true = some s96384 := by rfl
  have hcenter10 : center s96388 1 false = some s96387 := by rfl
  have hcenter11 : center s96388 1 true = none := by rfl
  have hcenter20 : center s96388 2 false = none := by rfl
  have hcenter21 : center s96388 2 true = none := by rfl
  have hpaired00 : paired s96388 false false = none := by rfl
  have hpaired01 : paired s96388 false true = none := by rfl
  have hpaired10 : paired s96388 true false = none := by rfl
  have hpaired11 : paired s96388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96384) (optionAll_some_eq hcenter10 safeNode96387) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96389 : safe 5 5 s96389 = true := by
  exact safe_cost_exceeded 5 5 s96389 (by decide)

theorem safeNode96390 : safe 5 5 s96390 = true := by
  exact safe_cost_exceeded 5 5 s96390 (by decide)

theorem safeNode96391 : safe 5 6 s96391 = true := by
  have hcenter00 : center s96391 0 false = none := by rfl
  have hcenter01 : center s96391 0 true = none := by rfl
  have hcenter10 : center s96391 1 false = none := by rfl
  have hcenter11 : center s96391 1 true = none := by rfl
  have hcenter20 : center s96391 2 false = some s96389 := by rfl
  have hcenter21 : center s96391 2 true = some s96390 := by rfl
  have hpaired00 : paired s96391 false false = none := by rfl
  have hpaired01 : paired s96391 false true = none := by rfl
  have hpaired10 : paired s96391 true false = none := by rfl
  have hpaired11 : paired s96391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96389) (optionAll_some_eq hcenter21 safeNode96390) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96392 : safe 5 5 s96392 = true := by
  exact safe_cost_exceeded 5 5 s96392 (by decide)

theorem safeNode96393 : safe 5 5 s96393 = true := by
  exact safe_cost_exceeded 5 5 s96393 (by decide)

theorem safeNode96394 : safe 5 6 s96394 = true := by
  have hcenter00 : center s96394 0 false = none := by rfl
  have hcenter01 : center s96394 0 true = none := by rfl
  have hcenter10 : center s96394 1 false = some s96392 := by rfl
  have hcenter11 : center s96394 1 true = some s96393 := by rfl
  have hcenter20 : center s96394 2 false = none := by rfl
  have hcenter21 : center s96394 2 true = none := by rfl
  have hpaired00 : paired s96394 false false = none := by rfl
  have hpaired01 : paired s96394 false true = none := by rfl
  have hpaired10 : paired s96394 true false = none := by rfl
  have hpaired11 : paired s96394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96392) (optionAll_some_eq hcenter11 safeNode96393) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96395 : safe 5 8 s96395 = true := by
  have hcenter00 : center s96395 0 false = none := by rfl
  have hcenter01 : center s96395 0 true = none := by rfl
  have hcenter10 : center s96395 1 false = none := by rfl
  have hcenter11 : center s96395 1 true = some s96383 := by rfl
  have hcenter20 : center s96395 2 false = none := by rfl
  have hcenter21 : center s96395 2 true = some s96388 := by rfl
  have hpaired00 : paired s96395 false false = some s96391 := by rfl
  have hpaired01 : paired s96395 false true = some s96394 := by rfl
  have hpaired10 : paired s96395 true false = none := by rfl
  have hpaired11 : paired s96395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96383) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96388) (optionAll_some_eq hpaired00 safeNode96391) (optionAll_some_eq hpaired01 safeNode96394) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96396 : safe 5 9 s96396 = true := by
  have hcenter00 : center s96396 0 false = some s96395 := by rfl
  have hcenter01 : center s96396 0 true = none := by rfl
  have hcenter10 : center s96396 1 false = none := by rfl
  have hcenter11 : center s96396 1 true = none := by rfl
  have hcenter20 : center s96396 2 false = none := by rfl
  have hcenter21 : center s96396 2 true = none := by rfl
  have hpaired00 : paired s96396 false false = none := by rfl
  have hpaired01 : paired s96396 false true = none := by rfl
  have hpaired10 : paired s96396 true false = none := by rfl
  have hpaired11 : paired s96396 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96395) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96397 : safe 5 11 s96397 = true := by
  have hcenter00 : center s96397 0 false = none := by rfl
  have hcenter01 : center s96397 0 true = none := by rfl
  have hcenter10 : center s96397 1 false = some s96362 := by rfl
  have hcenter11 : center s96397 1 true = none := by rfl
  have hcenter20 : center s96397 2 false = none := by rfl
  have hcenter21 : center s96397 2 true = none := by rfl
  have hpaired00 : paired s96397 false false = none := by rfl
  have hpaired01 : paired s96397 false true = none := by rfl
  have hpaired10 : paired s96397 true false = some s96379 := by rfl
  have hpaired11 : paired s96397 true true = some s96396 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96362) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96379) (optionAll_some_eq hpaired11 safeNode96396)

theorem safeNode96398 : safe 5 4 s96398 = true := by
  exact safe_cost_exceeded 5 4 s96398 (by decide)

theorem safeNode96399 : safe 5 5 s96399 = true := by
  have hcenter00 : center s96399 0 false = none := by rfl
  have hcenter01 : center s96399 0 true = none := by rfl
  have hcenter10 : center s96399 1 false = none := by rfl
  have hcenter11 : center s96399 1 true = some s96398 := by rfl
  have hcenter20 : center s96399 2 false = none := by rfl
  have hcenter21 : center s96399 2 true = none := by rfl
  have hpaired00 : paired s96399 false false = none := by rfl
  have hpaired01 : paired s96399 false true = none := by rfl
  have hpaired10 : paired s96399 true false = none := by rfl
  have hpaired11 : paired s96399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96398) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96400 : safe 5 6 s96400 = true := by
  have hcenter00 : center s96400 0 false = none := by rfl
  have hcenter01 : center s96400 0 true = some s96399 := by rfl
  have hcenter10 : center s96400 1 false = none := by rfl
  have hcenter11 : center s96400 1 true = none := by rfl
  have hcenter20 : center s96400 2 false = none := by rfl
  have hcenter21 : center s96400 2 true = none := by rfl
  have hpaired00 : paired s96400 false false = none := by rfl
  have hpaired01 : paired s96400 false true = none := by rfl
  have hpaired10 : paired s96400 true false = none := by rfl
  have hpaired11 : paired s96400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96399) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96401 : safe 5 6 s96401 = true := by
  have hcenter00 : center s96401 0 false = none := by rfl
  have hcenter01 : center s96401 0 true = none := by rfl
  have hcenter10 : center s96401 1 false = none := by rfl
  have hcenter11 : center s96401 1 true = none := by rfl
  have hcenter20 : center s96401 2 false = none := by rfl
  have hcenter21 : center s96401 2 true = none := by rfl
  have hpaired00 : paired s96401 false false = none := by rfl
  have hpaired01 : paired s96401 false true = none := by rfl
  have hpaired10 : paired s96401 true false = none := by rfl
  have hpaired11 : paired s96401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96402 : safe 5 7 s96402 = true := by
  have hcenter00 : center s96402 0 false = none := by rfl
  have hcenter01 : center s96402 0 true = none := by rfl
  have hcenter10 : center s96402 1 false = some s96400 := by rfl
  have hcenter11 : center s96402 1 true = none := by rfl
  have hcenter20 : center s96402 2 false = some s96401 := by rfl
  have hcenter21 : center s96402 2 true = none := by rfl
  have hpaired00 : paired s96402 false false = none := by rfl
  have hpaired01 : paired s96402 false true = none := by rfl
  have hpaired10 : paired s96402 true false = none := by rfl
  have hpaired11 : paired s96402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96400) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96401) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96403 : safe 5 5 s96403 = true := by
  have hcenter00 : center s96403 0 false = none := by rfl
  have hcenter01 : center s96403 0 true = none := by rfl
  have hcenter10 : center s96403 1 false = none := by rfl
  have hcenter11 : center s96403 1 true = none := by rfl
  have hcenter20 : center s96403 2 false = none := by rfl
  have hcenter21 : center s96403 2 true = none := by rfl
  have hpaired00 : paired s96403 false false = none := by rfl
  have hpaired01 : paired s96403 false true = none := by rfl
  have hpaired10 : paired s96403 true false = none := by rfl
  have hpaired11 : paired s96403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96404 : safe 5 6 s96404 = true := by
  have hcenter00 : center s96404 0 false = none := by rfl
  have hcenter01 : center s96404 0 true = none := by rfl
  have hcenter10 : center s96404 1 false = some s96403 := by rfl
  have hcenter11 : center s96404 1 true = none := by rfl
  have hcenter20 : center s96404 2 false = none := by rfl
  have hcenter21 : center s96404 2 true = none := by rfl
  have hpaired00 : paired s96404 false false = none := by rfl
  have hpaired01 : paired s96404 false true = none := by rfl
  have hpaired10 : paired s96404 true false = none := by rfl
  have hpaired11 : paired s96404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96403) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96405 : safe 5 6 s96405 = true := by
  have hcenter00 : center s96405 0 false = none := by rfl
  have hcenter01 : center s96405 0 true = none := by rfl
  have hcenter10 : center s96405 1 false = none := by rfl
  have hcenter11 : center s96405 1 true = none := by rfl
  have hcenter20 : center s96405 2 false = none := by rfl
  have hcenter21 : center s96405 2 true = none := by rfl
  have hpaired00 : paired s96405 false false = none := by rfl
  have hpaired01 : paired s96405 false true = none := by rfl
  have hpaired10 : paired s96405 true false = none := by rfl
  have hpaired11 : paired s96405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96406 : safe 5 7 s96406 = true := by
  have hcenter00 : center s96406 0 false = none := by rfl
  have hcenter01 : center s96406 0 true = some s96404 := by rfl
  have hcenter10 : center s96406 1 false = none := by rfl
  have hcenter11 : center s96406 1 true = none := by rfl
  have hcenter20 : center s96406 2 false = some s96405 := by rfl
  have hcenter21 : center s96406 2 true = none := by rfl
  have hpaired00 : paired s96406 false false = none := by rfl
  have hpaired01 : paired s96406 false true = none := by rfl
  have hpaired10 : paired s96406 true false = none := by rfl
  have hpaired11 : paired s96406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96404) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96405) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96407 : safe 5 8 s96407 = true := by
  have hcenter00 : center s96407 0 false = some s96402 := by rfl
  have hcenter01 : center s96407 0 true = none := by rfl
  have hcenter10 : center s96407 1 false = none := by rfl
  have hcenter11 : center s96407 1 true = some s96406 := by rfl
  have hcenter20 : center s96407 2 false = none := by rfl
  have hcenter21 : center s96407 2 true = none := by rfl
  have hpaired00 : paired s96407 false false = none := by rfl
  have hpaired01 : paired s96407 false true = none := by rfl
  have hpaired10 : paired s96407 true false = none := by rfl
  have hpaired11 : paired s96407 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96402) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96406) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96408 : safe 5 5 s96408 = true := by
  exact safe_cost_exceeded 5 5 s96408 (by decide)

theorem safeNode96409 : safe 5 6 s96409 = true := by
  have hcenter00 : center s96409 0 false = none := by rfl
  have hcenter01 : center s96409 0 true = some s96408 := by rfl
  have hcenter10 : center s96409 1 false = none := by rfl
  have hcenter11 : center s96409 1 true = none := by rfl
  have hcenter20 : center s96409 2 false = none := by rfl
  have hcenter21 : center s96409 2 true = none := by rfl
  have hpaired00 : paired s96409 false false = none := by rfl
  have hpaired01 : paired s96409 false true = none := by rfl
  have hpaired10 : paired s96409 true false = none := by rfl
  have hpaired11 : paired s96409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96408) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96410 : safe 5 7 s96410 = true := by
  have hcenter00 : center s96410 0 false = none := by rfl
  have hcenter01 : center s96410 0 true = none := by rfl
  have hcenter10 : center s96410 1 false = some s96409 := by rfl
  have hcenter11 : center s96410 1 true = none := by rfl
  have hcenter20 : center s96410 2 false = none := by rfl
  have hcenter21 : center s96410 2 true = none := by rfl
  have hpaired00 : paired s96410 false false = none := by rfl
  have hpaired01 : paired s96410 false true = none := by rfl
  have hpaired10 : paired s96410 true false = none := by rfl
  have hpaired11 : paired s96410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96409) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96411 : safe 5 5 s96411 = true := by
  exact safe_cost_exceeded 5 5 s96411 (by decide)

theorem safeNode96412 : safe 5 6 s96412 = true := by
  have hcenter00 : center s96412 0 false = none := by rfl
  have hcenter01 : center s96412 0 true = some s96411 := by rfl
  have hcenter10 : center s96412 1 false = none := by rfl
  have hcenter11 : center s96412 1 true = none := by rfl
  have hcenter20 : center s96412 2 false = none := by rfl
  have hcenter21 : center s96412 2 true = none := by rfl
  have hpaired00 : paired s96412 false false = none := by rfl
  have hpaired01 : paired s96412 false true = none := by rfl
  have hpaired10 : paired s96412 true false = none := by rfl
  have hpaired11 : paired s96412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96411) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96413 : safe 5 7 s96413 = true := by
  have hcenter00 : center s96413 0 false = none := by rfl
  have hcenter01 : center s96413 0 true = none := by rfl
  have hcenter10 : center s96413 1 false = none := by rfl
  have hcenter11 : center s96413 1 true = none := by rfl
  have hcenter20 : center s96413 2 false = some s96412 := by rfl
  have hcenter21 : center s96413 2 true = none := by rfl
  have hpaired00 : paired s96413 false false = none := by rfl
  have hpaired01 : paired s96413 false true = none := by rfl
  have hpaired10 : paired s96413 true false = none := by rfl
  have hpaired11 : paired s96413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96412) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96414 : safe 5 9 s96414 = true := by
  have hcenter00 : center s96414 0 false = none := by rfl
  have hcenter01 : center s96414 0 true = none := by rfl
  have hcenter10 : center s96414 1 false = none := by rfl
  have hcenter11 : center s96414 1 true = none := by rfl
  have hcenter20 : center s96414 2 false = none := by rfl
  have hcenter21 : center s96414 2 true = some s96407 := by rfl
  have hpaired00 : paired s96414 false false = none := by rfl
  have hpaired01 : paired s96414 false true = none := by rfl
  have hpaired10 : paired s96414 true false = some s96410 := by rfl
  have hpaired11 : paired s96414 true true = some s96413 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96407) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96410) (optionAll_some_eq hpaired11 safeNode96413)

theorem safeNode96415 : safe 5 6 s96415 = true := by
  exact safe_cost_exceeded 5 6 s96415 (by decide)

theorem safeNode96416 : safe 5 7 s96416 = true := by
  have hcenter00 : center s96416 0 false = none := by rfl
  have hcenter01 : center s96416 0 true = none := by rfl
  have hcenter10 : center s96416 1 false = some s96415 := by rfl
  have hcenter11 : center s96416 1 true = none := by rfl
  have hcenter20 : center s96416 2 false = none := by rfl
  have hcenter21 : center s96416 2 true = none := by rfl
  have hpaired00 : paired s96416 false false = none := by rfl
  have hpaired01 : paired s96416 false true = none := by rfl
  have hpaired10 : paired s96416 true false = none := by rfl
  have hpaired11 : paired s96416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96415) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96417 : safe 5 6 s96417 = true := by
  have hcenter00 : center s96417 0 false = none := by rfl
  have hcenter01 : center s96417 0 true = none := by rfl
  have hcenter10 : center s96417 1 false = none := by rfl
  have hcenter11 : center s96417 1 true = none := by rfl
  have hcenter20 : center s96417 2 false = none := by rfl
  have hcenter21 : center s96417 2 true = none := by rfl
  have hpaired00 : paired s96417 false false = none := by rfl
  have hpaired01 : paired s96417 false true = none := by rfl
  have hpaired10 : paired s96417 true false = none := by rfl
  have hpaired11 : paired s96417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96418 : safe 5 7 s96418 = true := by
  have hcenter00 : center s96418 0 false = none := by rfl
  have hcenter01 : center s96418 0 true = none := by rfl
  have hcenter10 : center s96418 1 false = some s96417 := by rfl
  have hcenter11 : center s96418 1 true = none := by rfl
  have hcenter20 : center s96418 2 false = none := by rfl
  have hcenter21 : center s96418 2 true = none := by rfl
  have hpaired00 : paired s96418 false false = none := by rfl
  have hpaired01 : paired s96418 false true = none := by rfl
  have hpaired10 : paired s96418 true false = none := by rfl
  have hpaired11 : paired s96418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96417) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96419 : safe 5 8 s96419 = true := by
  have hcenter00 : center s96419 0 false = some s96416 := by rfl
  have hcenter01 : center s96419 0 true = none := by rfl
  have hcenter10 : center s96419 1 false = none := by rfl
  have hcenter11 : center s96419 1 true = none := by rfl
  have hcenter20 : center s96419 2 false = some s96418 := by rfl
  have hcenter21 : center s96419 2 true = none := by rfl
  have hpaired00 : paired s96419 false false = none := by rfl
  have hpaired01 : paired s96419 false true = none := by rfl
  have hpaired10 : paired s96419 true false = none := by rfl
  have hpaired11 : paired s96419 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96416) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96418) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96420 : safe 5 6 s96420 = true := by
  have hcenter00 : center s96420 0 false = none := by rfl
  have hcenter01 : center s96420 0 true = none := by rfl
  have hcenter10 : center s96420 1 false = none := by rfl
  have hcenter11 : center s96420 1 true = none := by rfl
  have hcenter20 : center s96420 2 false = none := by rfl
  have hcenter21 : center s96420 2 true = none := by rfl
  have hpaired00 : paired s96420 false false = none := by rfl
  have hpaired01 : paired s96420 false true = none := by rfl
  have hpaired10 : paired s96420 true false = none := by rfl
  have hpaired11 : paired s96420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96421 : safe 5 7 s96421 = true := by
  have hcenter00 : center s96421 0 false = none := by rfl
  have hcenter01 : center s96421 0 true = none := by rfl
  have hcenter10 : center s96421 1 false = none := by rfl
  have hcenter11 : center s96421 1 true = some s96420 := by rfl
  have hcenter20 : center s96421 2 false = none := by rfl
  have hcenter21 : center s96421 2 true = none := by rfl
  have hpaired00 : paired s96421 false false = none := by rfl
  have hpaired01 : paired s96421 false true = none := by rfl
  have hpaired10 : paired s96421 true false = none := by rfl
  have hpaired11 : paired s96421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96420) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96422 : safe 5 6 s96422 = true := by
  have hcenter00 : center s96422 0 false = none := by rfl
  have hcenter01 : center s96422 0 true = none := by rfl
  have hcenter10 : center s96422 1 false = none := by rfl
  have hcenter11 : center s96422 1 true = none := by rfl
  have hcenter20 : center s96422 2 false = none := by rfl
  have hcenter21 : center s96422 2 true = none := by rfl
  have hpaired00 : paired s96422 false false = none := by rfl
  have hpaired01 : paired s96422 false true = none := by rfl
  have hpaired10 : paired s96422 true false = none := by rfl
  have hpaired11 : paired s96422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96423 : safe 5 7 s96423 = true := by
  have hcenter00 : center s96423 0 false = none := by rfl
  have hcenter01 : center s96423 0 true = none := by rfl
  have hcenter10 : center s96423 1 false = none := by rfl
  have hcenter11 : center s96423 1 true = none := by rfl
  have hcenter20 : center s96423 2 false = none := by rfl
  have hcenter21 : center s96423 2 true = some s96422 := by rfl
  have hpaired00 : paired s96423 false false = none := by rfl
  have hpaired01 : paired s96423 false true = none := by rfl
  have hpaired10 : paired s96423 true false = none := by rfl
  have hpaired11 : paired s96423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96422) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96424 : safe 5 9 s96424 = true := by
  have hcenter00 : center s96424 0 false = none := by rfl
  have hcenter01 : center s96424 0 true = none := by rfl
  have hcenter10 : center s96424 1 false = some s96419 := by rfl
  have hcenter11 : center s96424 1 true = none := by rfl
  have hcenter20 : center s96424 2 false = none := by rfl
  have hcenter21 : center s96424 2 true = none := by rfl
  have hpaired00 : paired s96424 false false = none := by rfl
  have hpaired01 : paired s96424 false true = none := by rfl
  have hpaired10 : paired s96424 true false = some s96421 := by rfl
  have hpaired11 : paired s96424 true true = some s96423 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96419) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96421) (optionAll_some_eq hpaired11 safeNode96423)

theorem safeNode96425 : safe 5 4 s96425 = true := by
  have hcenter00 : center s96425 0 false = none := by rfl
  have hcenter01 : center s96425 0 true = none := by rfl
  have hcenter10 : center s96425 1 false = none := by rfl
  have hcenter11 : center s96425 1 true = none := by rfl
  have hcenter20 : center s96425 2 false = none := by rfl
  have hcenter21 : center s96425 2 true = none := by rfl
  have hpaired00 : paired s96425 false false = none := by rfl
  have hpaired01 : paired s96425 false true = none := by rfl
  have hpaired10 : paired s96425 true false = none := by rfl
  have hpaired11 : paired s96425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96426 : safe 5 5 s96426 = true := by
  have hcenter00 : center s96426 0 false = none := by rfl
  have hcenter01 : center s96426 0 true = some s96425 := by rfl
  have hcenter10 : center s96426 1 false = none := by rfl
  have hcenter11 : center s96426 1 true = none := by rfl
  have hcenter20 : center s96426 2 false = none := by rfl
  have hcenter21 : center s96426 2 true = none := by rfl
  have hpaired00 : paired s96426 false false = none := by rfl
  have hpaired01 : paired s96426 false true = none := by rfl
  have hpaired10 : paired s96426 true false = none := by rfl
  have hpaired11 : paired s96426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96425) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96427 : safe 5 6 s96427 = true := by
  have hcenter00 : center s96427 0 false = none := by rfl
  have hcenter01 : center s96427 0 true = none := by rfl
  have hcenter10 : center s96427 1 false = none := by rfl
  have hcenter11 : center s96427 1 true = some s96426 := by rfl
  have hcenter20 : center s96427 2 false = none := by rfl
  have hcenter21 : center s96427 2 true = none := by rfl
  have hpaired00 : paired s96427 false false = none := by rfl
  have hpaired01 : paired s96427 false true = none := by rfl
  have hpaired10 : paired s96427 true false = none := by rfl
  have hpaired11 : paired s96427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96426) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96428 : safe 5 7 s96428 = true := by
  have hcenter00 : center s96428 0 false = none := by rfl
  have hcenter01 : center s96428 0 true = none := by rfl
  have hcenter10 : center s96428 1 false = none := by rfl
  have hcenter11 : center s96428 1 true = none := by rfl
  have hcenter20 : center s96428 2 false = some s96427 := by rfl
  have hcenter21 : center s96428 2 true = none := by rfl
  have hpaired00 : paired s96428 false false = none := by rfl
  have hpaired01 : paired s96428 false true = none := by rfl
  have hpaired10 : paired s96428 true false = none := by rfl
  have hpaired11 : paired s96428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96427) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96429 : safe 5 5 s96429 = true := by
  have hcenter00 : center s96429 0 false = none := by rfl
  have hcenter01 : center s96429 0 true = none := by rfl
  have hcenter10 : center s96429 1 false = none := by rfl
  have hcenter11 : center s96429 1 true = none := by rfl
  have hcenter20 : center s96429 2 false = none := by rfl
  have hcenter21 : center s96429 2 true = none := by rfl
  have hpaired00 : paired s96429 false false = none := by rfl
  have hpaired01 : paired s96429 false true = none := by rfl
  have hpaired10 : paired s96429 true false = none := by rfl
  have hpaired11 : paired s96429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96430 : safe 5 5 s96430 = true := by
  exact safe_cost_exceeded 5 5 s96430 (by decide)

theorem safeNode96431 : safe 5 6 s96431 = true := by
  have hcenter00 : center s96431 0 false = none := by rfl
  have hcenter01 : center s96431 0 true = some s96429 := by rfl
  have hcenter10 : center s96431 1 false = none := by rfl
  have hcenter11 : center s96431 1 true = none := by rfl
  have hcenter20 : center s96431 2 false = some s96430 := by rfl
  have hcenter21 : center s96431 2 true = none := by rfl
  have hpaired00 : paired s96431 false false = none := by rfl
  have hpaired01 : paired s96431 false true = none := by rfl
  have hpaired10 : paired s96431 true false = none := by rfl
  have hpaired11 : paired s96431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96429) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96430) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96432 : safe 5 7 s96432 = true := by
  have hcenter00 : center s96432 0 false = none := by rfl
  have hcenter01 : center s96432 0 true = none := by rfl
  have hcenter10 : center s96432 1 false = none := by rfl
  have hcenter11 : center s96432 1 true = some s96431 := by rfl
  have hcenter20 : center s96432 2 false = none := by rfl
  have hcenter21 : center s96432 2 true = none := by rfl
  have hpaired00 : paired s96432 false false = none := by rfl
  have hpaired01 : paired s96432 false true = none := by rfl
  have hpaired10 : paired s96432 true false = none := by rfl
  have hpaired11 : paired s96432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96431) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96433 : safe 5 8 s96433 = true := by
  have hcenter00 : center s96433 0 false = none := by rfl
  have hcenter01 : center s96433 0 true = none := by rfl
  have hcenter10 : center s96433 1 false = some s96428 := by rfl
  have hcenter11 : center s96433 1 true = none := by rfl
  have hcenter20 : center s96433 2 false = none := by rfl
  have hcenter21 : center s96433 2 true = some s96432 := by rfl
  have hpaired00 : paired s96433 false false = none := by rfl
  have hpaired01 : paired s96433 false true = none := by rfl
  have hpaired10 : paired s96433 true false = none := by rfl
  have hpaired11 : paired s96433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96428) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96432) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96434 : safe 5 7 s96434 = true := by
  exact safe_cost_exceeded 5 7 s96434 (by decide)

theorem safeNode96435 : safe 5 8 s96435 = true := by
  have hcenter00 : center s96435 0 false = none := by rfl
  have hcenter01 : center s96435 0 true = none := by rfl
  have hcenter10 : center s96435 1 false = none := by rfl
  have hcenter11 : center s96435 1 true = none := by rfl
  have hcenter20 : center s96435 2 false = some s96434 := by rfl
  have hcenter21 : center s96435 2 true = none := by rfl
  have hpaired00 : paired s96435 false false = none := by rfl
  have hpaired01 : paired s96435 false true = none := by rfl
  have hpaired10 : paired s96435 true false = none := by rfl
  have hpaired11 : paired s96435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96434) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96436 : safe 5 9 s96436 = true := by
  have hcenter00 : center s96436 0 false = none := by rfl
  have hcenter01 : center s96436 0 true = some s96433 := by rfl
  have hcenter10 : center s96436 1 false = some s96435 := by rfl
  have hcenter11 : center s96436 1 true = none := by rfl
  have hcenter20 : center s96436 2 false = none := by rfl
  have hcenter21 : center s96436 2 true = none := by rfl
  have hpaired00 : paired s96436 false false = none := by rfl
  have hpaired01 : paired s96436 false true = none := by rfl
  have hpaired10 : paired s96436 true false = none := by rfl
  have hpaired11 : paired s96436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96433) (optionAll_some_eq hcenter10 safeNode96435) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96437 : safe 5 10 s96437 = true := by
  have hcenter00 : center s96437 0 false = some s96414 := by rfl
  have hcenter01 : center s96437 0 true = some s96424 := by rfl
  have hcenter10 : center s96437 1 false = none := by rfl
  have hcenter11 : center s96437 1 true = none := by rfl
  have hcenter20 : center s96437 2 false = some s96436 := by rfl
  have hcenter21 : center s96437 2 true = none := by rfl
  have hpaired00 : paired s96437 false false = none := by rfl
  have hpaired01 : paired s96437 false true = none := by rfl
  have hpaired10 : paired s96437 true false = none := by rfl
  have hpaired11 : paired s96437 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96414) (optionAll_some_eq hcenter01 safeNode96424) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96436) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96438 : safe 5 6 s96438 = true := by
  exact safe_cost_exceeded 5 6 s96438 (by decide)

theorem safeNode96439 : safe 5 5 s96439 = true := by
  exact safe_cost_exceeded 5 5 s96439 (by decide)

theorem safeNode96440 : safe 5 5 s96440 = true := by
  exact safe_cost_exceeded 5 5 s96440 (by decide)

theorem safeNode96441 : safe 5 6 s96441 = true := by
  have hcenter00 : center s96441 0 false = some s96439 := by rfl
  have hcenter01 : center s96441 0 true = some s96440 := by rfl
  have hcenter10 : center s96441 1 false = none := by rfl
  have hcenter11 : center s96441 1 true = none := by rfl
  have hcenter20 : center s96441 2 false = none := by rfl
  have hcenter21 : center s96441 2 true = none := by rfl
  have hpaired00 : paired s96441 false false = none := by rfl
  have hpaired01 : paired s96441 false true = none := by rfl
  have hpaired10 : paired s96441 true false = none := by rfl
  have hpaired11 : paired s96441 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96439) (optionAll_some_eq hcenter01 safeNode96440) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96442 : safe 5 7 s96442 = true := by
  have hcenter00 : center s96442 0 false = none := by rfl
  have hcenter01 : center s96442 0 true = none := by rfl
  have hcenter10 : center s96442 1 false = some s96438 := by rfl
  have hcenter11 : center s96442 1 true = none := by rfl
  have hcenter20 : center s96442 2 false = none := by rfl
  have hcenter21 : center s96442 2 true = some s96441 := by rfl
  have hpaired00 : paired s96442 false false = none := by rfl
  have hpaired01 : paired s96442 false true = none := by rfl
  have hpaired10 : paired s96442 true false = none := by rfl
  have hpaired11 : paired s96442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96438) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96441) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96443 : safe 5 5 s96443 = true := by
  have hcenter00 : center s96443 0 false = none := by rfl
  have hcenter01 : center s96443 0 true = none := by rfl
  have hcenter10 : center s96443 1 false = none := by rfl
  have hcenter11 : center s96443 1 true = none := by rfl
  have hcenter20 : center s96443 2 false = none := by rfl
  have hcenter21 : center s96443 2 true = none := by rfl
  have hpaired00 : paired s96443 false false = none := by rfl
  have hpaired01 : paired s96443 false true = none := by rfl
  have hpaired10 : paired s96443 true false = none := by rfl
  have hpaired11 : paired s96443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96444 : safe 5 6 s96444 = true := by
  have hcenter00 : center s96444 0 false = none := by rfl
  have hcenter01 : center s96444 0 true = none := by rfl
  have hcenter10 : center s96444 1 false = some s96443 := by rfl
  have hcenter11 : center s96444 1 true = none := by rfl
  have hcenter20 : center s96444 2 false = none := by rfl
  have hcenter21 : center s96444 2 true = none := by rfl
  have hpaired00 : paired s96444 false false = none := by rfl
  have hpaired01 : paired s96444 false true = none := by rfl
  have hpaired10 : paired s96444 true false = none := by rfl
  have hpaired11 : paired s96444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96443) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96445 : safe 5 5 s96445 = true := by
  have hcenter00 : center s96445 0 false = none := by rfl
  have hcenter01 : center s96445 0 true = none := by rfl
  have hcenter10 : center s96445 1 false = none := by rfl
  have hcenter11 : center s96445 1 true = none := by rfl
  have hcenter20 : center s96445 2 false = none := by rfl
  have hcenter21 : center s96445 2 true = none := by rfl
  have hpaired00 : paired s96445 false false = none := by rfl
  have hpaired01 : paired s96445 false true = none := by rfl
  have hpaired10 : paired s96445 true false = none := by rfl
  have hpaired11 : paired s96445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96446 : safe 5 5 s96446 = true := by
  have hcenter00 : center s96446 0 false = none := by rfl
  have hcenter01 : center s96446 0 true = none := by rfl
  have hcenter10 : center s96446 1 false = none := by rfl
  have hcenter11 : center s96446 1 true = none := by rfl
  have hcenter20 : center s96446 2 false = none := by rfl
  have hcenter21 : center s96446 2 true = none := by rfl
  have hpaired00 : paired s96446 false false = none := by rfl
  have hpaired01 : paired s96446 false true = none := by rfl
  have hpaired10 : paired s96446 true false = none := by rfl
  have hpaired11 : paired s96446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96447 : safe 5 6 s96447 = true := by
  have hcenter00 : center s96447 0 false = none := by rfl
  have hcenter01 : center s96447 0 true = none := by rfl
  have hcenter10 : center s96447 1 false = none := by rfl
  have hcenter11 : center s96447 1 true = none := by rfl
  have hcenter20 : center s96447 2 false = some s96445 := by rfl
  have hcenter21 : center s96447 2 true = some s96446 := by rfl
  have hpaired00 : paired s96447 false false = none := by rfl
  have hpaired01 : paired s96447 false true = none := by rfl
  have hpaired10 : paired s96447 true false = none := by rfl
  have hpaired11 : paired s96447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96445) (optionAll_some_eq hcenter21 safeNode96446) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96448 : safe 5 7 s96448 = true := by
  have hcenter00 : center s96448 0 false = some s96444 := by rfl
  have hcenter01 : center s96448 0 true = some s96447 := by rfl
  have hcenter10 : center s96448 1 false = none := by rfl
  have hcenter11 : center s96448 1 true = none := by rfl
  have hcenter20 : center s96448 2 false = none := by rfl
  have hcenter21 : center s96448 2 true = none := by rfl
  have hpaired00 : paired s96448 false false = none := by rfl
  have hpaired01 : paired s96448 false true = none := by rfl
  have hpaired10 : paired s96448 true false = none := by rfl
  have hpaired11 : paired s96448 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96444) (optionAll_some_eq hcenter01 safeNode96447) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96449 : safe 5 5 s96449 = true := by
  exact safe_cost_exceeded 5 5 s96449 (by decide)

theorem safeNode96450 : safe 5 5 s96450 = true := by
  exact safe_cost_exceeded 5 5 s96450 (by decide)

theorem safeNode96451 : safe 5 6 s96451 = true := by
  have hcenter00 : center s96451 0 false = none := by rfl
  have hcenter01 : center s96451 0 true = none := by rfl
  have hcenter10 : center s96451 1 false = none := by rfl
  have hcenter11 : center s96451 1 true = none := by rfl
  have hcenter20 : center s96451 2 false = some s96449 := by rfl
  have hcenter21 : center s96451 2 true = some s96450 := by rfl
  have hpaired00 : paired s96451 false false = none := by rfl
  have hpaired01 : paired s96451 false true = none := by rfl
  have hpaired10 : paired s96451 true false = none := by rfl
  have hpaired11 : paired s96451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96449) (optionAll_some_eq hcenter21 safeNode96450) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96452 : safe 5 5 s96452 = true := by
  exact safe_cost_exceeded 5 5 s96452 (by decide)

theorem safeNode96453 : safe 5 5 s96453 = true := by
  exact safe_cost_exceeded 5 5 s96453 (by decide)

theorem safeNode96454 : safe 5 6 s96454 = true := by
  have hcenter00 : center s96454 0 false = some s96452 := by rfl
  have hcenter01 : center s96454 0 true = some s96453 := by rfl
  have hcenter10 : center s96454 1 false = none := by rfl
  have hcenter11 : center s96454 1 true = none := by rfl
  have hcenter20 : center s96454 2 false = none := by rfl
  have hcenter21 : center s96454 2 true = none := by rfl
  have hpaired00 : paired s96454 false false = none := by rfl
  have hpaired01 : paired s96454 false true = none := by rfl
  have hpaired10 : paired s96454 true false = none := by rfl
  have hpaired11 : paired s96454 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96452) (optionAll_some_eq hcenter01 safeNode96453) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96455 : safe 5 8 s96455 = true := by
  have hcenter00 : center s96455 0 false = some s96442 := by rfl
  have hcenter01 : center s96455 0 true = none := by rfl
  have hcenter10 : center s96455 1 false = none := by rfl
  have hcenter11 : center s96455 1 true = none := by rfl
  have hcenter20 : center s96455 2 false = some s96448 := by rfl
  have hcenter21 : center s96455 2 true = none := by rfl
  have hpaired00 : paired s96455 false false = some s96451 := by rfl
  have hpaired01 : paired s96455 false true = some s96454 := by rfl
  have hpaired10 : paired s96455 true false = none := by rfl
  have hpaired11 : paired s96455 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96442) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96448) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode96451) (optionAll_some_eq hpaired01 safeNode96454) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96456 : safe 5 9 s96456 = true := by
  have hcenter00 : center s96456 0 false = none := by rfl
  have hcenter01 : center s96456 0 true = none := by rfl
  have hcenter10 : center s96456 1 false = some s96455 := by rfl
  have hcenter11 : center s96456 1 true = none := by rfl
  have hcenter20 : center s96456 2 false = none := by rfl
  have hcenter21 : center s96456 2 true = none := by rfl
  have hpaired00 : paired s96456 false false = none := by rfl
  have hpaired01 : paired s96456 false true = none := by rfl
  have hpaired10 : paired s96456 true false = none := by rfl
  have hpaired11 : paired s96456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96455) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96457 : safe 5 6 s96457 = true := by
  have hcenter00 : center s96457 0 false = none := by rfl
  have hcenter01 : center s96457 0 true = none := by rfl
  have hcenter10 : center s96457 1 false = none := by rfl
  have hcenter11 : center s96457 1 true = none := by rfl
  have hcenter20 : center s96457 2 false = none := by rfl
  have hcenter21 : center s96457 2 true = none := by rfl
  have hpaired00 : paired s96457 false false = none := by rfl
  have hpaired01 : paired s96457 false true = none := by rfl
  have hpaired10 : paired s96457 true false = none := by rfl
  have hpaired11 : paired s96457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96458 : safe 5 6 s96458 = true := by
  have hcenter00 : center s96458 0 false = none := by rfl
  have hcenter01 : center s96458 0 true = none := by rfl
  have hcenter10 : center s96458 1 false = none := by rfl
  have hcenter11 : center s96458 1 true = none := by rfl
  have hcenter20 : center s96458 2 false = none := by rfl
  have hcenter21 : center s96458 2 true = none := by rfl
  have hpaired00 : paired s96458 false false = none := by rfl
  have hpaired01 : paired s96458 false true = none := by rfl
  have hpaired10 : paired s96458 true false = none := by rfl
  have hpaired11 : paired s96458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96459 : safe 5 7 s96459 = true := by
  have hcenter00 : center s96459 0 false = none := by rfl
  have hcenter01 : center s96459 0 true = none := by rfl
  have hcenter10 : center s96459 1 false = none := by rfl
  have hcenter11 : center s96459 1 true = none := by rfl
  have hcenter20 : center s96459 2 false = some s96457 := by rfl
  have hcenter21 : center s96459 2 true = some s96458 := by rfl
  have hpaired00 : paired s96459 false false = none := by rfl
  have hpaired01 : paired s96459 false true = none := by rfl
  have hpaired10 : paired s96459 true false = none := by rfl
  have hpaired11 : paired s96459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96457) (optionAll_some_eq hcenter21 safeNode96458) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96460 : safe 5 8 s96460 = true := by
  have hcenter00 : center s96460 0 false = some s96459 := by rfl
  have hcenter01 : center s96460 0 true = none := by rfl
  have hcenter10 : center s96460 1 false = none := by rfl
  have hcenter11 : center s96460 1 true = none := by rfl
  have hcenter20 : center s96460 2 false = none := by rfl
  have hcenter21 : center s96460 2 true = none := by rfl
  have hpaired00 : paired s96460 false false = none := by rfl
  have hpaired01 : paired s96460 false true = none := by rfl
  have hpaired10 : paired s96460 true false = none := by rfl
  have hpaired11 : paired s96460 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96459) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96461 : safe 5 9 s96461 = true := by
  have hcenter00 : center s96461 0 false = none := by rfl
  have hcenter01 : center s96461 0 true = none := by rfl
  have hcenter10 : center s96461 1 false = none := by rfl
  have hcenter11 : center s96461 1 true = some s96460 := by rfl
  have hcenter20 : center s96461 2 false = none := by rfl
  have hcenter21 : center s96461 2 true = none := by rfl
  have hpaired00 : paired s96461 false false = none := by rfl
  have hpaired01 : paired s96461 false true = none := by rfl
  have hpaired10 : paired s96461 true false = none := by rfl
  have hpaired11 : paired s96461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96460) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96462 : safe 5 10 s96462 = true := by
  have hcenter00 : center s96462 0 false = none := by rfl
  have hcenter01 : center s96462 0 true = some s96456 := by rfl
  have hcenter10 : center s96462 1 false = none := by rfl
  have hcenter11 : center s96462 1 true = none := by rfl
  have hcenter20 : center s96462 2 false = none := by rfl
  have hcenter21 : center s96462 2 true = some s96461 := by rfl
  have hpaired00 : paired s96462 false false = none := by rfl
  have hpaired01 : paired s96462 false true = none := by rfl
  have hpaired10 : paired s96462 true false = none := by rfl
  have hpaired11 : paired s96462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96456) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96461) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96463 : safe 5 6 s96463 = true := by
  have hcenter00 : center s96463 0 false = none := by rfl
  have hcenter01 : center s96463 0 true = none := by rfl
  have hcenter10 : center s96463 1 false = none := by rfl
  have hcenter11 : center s96463 1 true = none := by rfl
  have hcenter20 : center s96463 2 false = none := by rfl
  have hcenter21 : center s96463 2 true = none := by rfl
  have hpaired00 : paired s96463 false false = none := by rfl
  have hpaired01 : paired s96463 false true = none := by rfl
  have hpaired10 : paired s96463 true false = none := by rfl
  have hpaired11 : paired s96463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96464 : safe 5 5 s96464 = true := by
  have hcenter00 : center s96464 0 false = none := by rfl
  have hcenter01 : center s96464 0 true = none := by rfl
  have hcenter10 : center s96464 1 false = none := by rfl
  have hcenter11 : center s96464 1 true = none := by rfl
  have hcenter20 : center s96464 2 false = none := by rfl
  have hcenter21 : center s96464 2 true = none := by rfl
  have hpaired00 : paired s96464 false false = none := by rfl
  have hpaired01 : paired s96464 false true = none := by rfl
  have hpaired10 : paired s96464 true false = none := by rfl
  have hpaired11 : paired s96464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96465 : safe 5 6 s96465 = true := by
  have hcenter00 : center s96465 0 false = none := by rfl
  have hcenter01 : center s96465 0 true = none := by rfl
  have hcenter10 : center s96465 1 false = some s96464 := by rfl
  have hcenter11 : center s96465 1 true = none := by rfl
  have hcenter20 : center s96465 2 false = none := by rfl
  have hcenter21 : center s96465 2 true = none := by rfl
  have hpaired00 : paired s96465 false false = none := by rfl
  have hpaired01 : paired s96465 false true = none := by rfl
  have hpaired10 : paired s96465 true false = none := by rfl
  have hpaired11 : paired s96465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96464) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96466 : safe 5 5 s96466 = true := by
  have hcenter00 : center s96466 0 false = none := by rfl
  have hcenter01 : center s96466 0 true = none := by rfl
  have hcenter10 : center s96466 1 false = none := by rfl
  have hcenter11 : center s96466 1 true = none := by rfl
  have hcenter20 : center s96466 2 false = none := by rfl
  have hcenter21 : center s96466 2 true = none := by rfl
  have hpaired00 : paired s96466 false false = none := by rfl
  have hpaired01 : paired s96466 false true = none := by rfl
  have hpaired10 : paired s96466 true false = none := by rfl
  have hpaired11 : paired s96466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96467 : safe 5 6 s96467 = true := by
  have hcenter00 : center s96467 0 false = none := by rfl
  have hcenter01 : center s96467 0 true = some s96466 := by rfl
  have hcenter10 : center s96467 1 false = none := by rfl
  have hcenter11 : center s96467 1 true = none := by rfl
  have hcenter20 : center s96467 2 false = none := by rfl
  have hcenter21 : center s96467 2 true = none := by rfl
  have hpaired00 : paired s96467 false false = none := by rfl
  have hpaired01 : paired s96467 false true = none := by rfl
  have hpaired10 : paired s96467 true false = none := by rfl
  have hpaired11 : paired s96467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96466) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96468 : safe 5 7 s96468 = true := by
  have hcenter00 : center s96468 0 false = none := by rfl
  have hcenter01 : center s96468 0 true = some s96463 := by rfl
  have hcenter10 : center s96468 1 false = none := by rfl
  have hcenter11 : center s96468 1 true = none := by rfl
  have hcenter20 : center s96468 2 false = some s96465 := by rfl
  have hcenter21 : center s96468 2 true = some s96467 := by rfl
  have hpaired00 : paired s96468 false false = none := by rfl
  have hpaired01 : paired s96468 false true = none := by rfl
  have hpaired10 : paired s96468 true false = none := by rfl
  have hpaired11 : paired s96468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96463) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96465) (optionAll_some_eq hcenter21 safeNode96467) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96469 : safe 5 5 s96469 = true := by
  exact safe_cost_exceeded 5 5 s96469 (by decide)

theorem safeNode96470 : safe 5 6 s96470 = true := by
  have hcenter00 : center s96470 0 false = none := by rfl
  have hcenter01 : center s96470 0 true = none := by rfl
  have hcenter10 : center s96470 1 false = none := by rfl
  have hcenter11 : center s96470 1 true = none := by rfl
  have hcenter20 : center s96470 2 false = none := by rfl
  have hcenter21 : center s96470 2 true = some s96469 := by rfl
  have hpaired00 : paired s96470 false false = none := by rfl
  have hpaired01 : paired s96470 false true = none := by rfl
  have hpaired10 : paired s96470 true false = none := by rfl
  have hpaired11 : paired s96470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96469) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96471 : safe 5 5 s96471 = true := by
  exact safe_cost_exceeded 5 5 s96471 (by decide)

theorem safeNode96472 : safe 5 6 s96472 = true := by
  have hcenter00 : center s96472 0 false = none := by rfl
  have hcenter01 : center s96472 0 true = none := by rfl
  have hcenter10 : center s96472 1 false = none := by rfl
  have hcenter11 : center s96472 1 true = some s96471 := by rfl
  have hcenter20 : center s96472 2 false = none := by rfl
  have hcenter21 : center s96472 2 true = none := by rfl
  have hpaired00 : paired s96472 false false = none := by rfl
  have hpaired01 : paired s96472 false true = none := by rfl
  have hpaired10 : paired s96472 true false = none := by rfl
  have hpaired11 : paired s96472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96471) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96473 : safe 5 8 s96473 = true := by
  have hcenter00 : center s96473 0 false = none := by rfl
  have hcenter01 : center s96473 0 true = none := by rfl
  have hcenter10 : center s96473 1 false = none := by rfl
  have hcenter11 : center s96473 1 true = some s96468 := by rfl
  have hcenter20 : center s96473 2 false = none := by rfl
  have hcenter21 : center s96473 2 true = none := by rfl
  have hpaired00 : paired s96473 false false = some s96470 := by rfl
  have hpaired01 : paired s96473 false true = some s96472 := by rfl
  have hpaired10 : paired s96473 true false = none := by rfl
  have hpaired11 : paired s96473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96468) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode96470) (optionAll_some_eq hpaired01 safeNode96472) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96474 : safe 5 9 s96474 = true := by
  have hcenter00 : center s96474 0 false = some s96473 := by rfl
  have hcenter01 : center s96474 0 true = none := by rfl
  have hcenter10 : center s96474 1 false = none := by rfl
  have hcenter11 : center s96474 1 true = none := by rfl
  have hcenter20 : center s96474 2 false = none := by rfl
  have hcenter21 : center s96474 2 true = none := by rfl
  have hpaired00 : paired s96474 false false = none := by rfl
  have hpaired01 : paired s96474 false true = none := by rfl
  have hpaired10 : paired s96474 true false = none := by rfl
  have hpaired11 : paired s96474 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96473) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96475 : safe 5 6 s96475 = true := by
  have hcenter00 : center s96475 0 false = none := by rfl
  have hcenter01 : center s96475 0 true = none := by rfl
  have hcenter10 : center s96475 1 false = none := by rfl
  have hcenter11 : center s96475 1 true = none := by rfl
  have hcenter20 : center s96475 2 false = none := by rfl
  have hcenter21 : center s96475 2 true = none := by rfl
  have hpaired00 : paired s96475 false false = none := by rfl
  have hpaired01 : paired s96475 false true = none := by rfl
  have hpaired10 : paired s96475 true false = none := by rfl
  have hpaired11 : paired s96475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96476 : safe 5 5 s96476 = true := by
  have hcenter00 : center s96476 0 false = none := by rfl
  have hcenter01 : center s96476 0 true = none := by rfl
  have hcenter10 : center s96476 1 false = none := by rfl
  have hcenter11 : center s96476 1 true = none := by rfl
  have hcenter20 : center s96476 2 false = none := by rfl
  have hcenter21 : center s96476 2 true = none := by rfl
  have hpaired00 : paired s96476 false false = none := by rfl
  have hpaired01 : paired s96476 false true = none := by rfl
  have hpaired10 : paired s96476 true false = none := by rfl
  have hpaired11 : paired s96476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96477 : safe 5 6 s96477 = true := by
  have hcenter00 : center s96477 0 false = some s96476 := by rfl
  have hcenter01 : center s96477 0 true = none := by rfl
  have hcenter10 : center s96477 1 false = none := by rfl
  have hcenter11 : center s96477 1 true = none := by rfl
  have hcenter20 : center s96477 2 false = none := by rfl
  have hcenter21 : center s96477 2 true = none := by rfl
  have hpaired00 : paired s96477 false false = none := by rfl
  have hpaired01 : paired s96477 false true = none := by rfl
  have hpaired10 : paired s96477 true false = none := by rfl
  have hpaired11 : paired s96477 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96476) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96478 : safe 5 5 s96478 = true := by
  have hcenter00 : center s96478 0 false = none := by rfl
  have hcenter01 : center s96478 0 true = none := by rfl
  have hcenter10 : center s96478 1 false = none := by rfl
  have hcenter11 : center s96478 1 true = none := by rfl
  have hcenter20 : center s96478 2 false = none := by rfl
  have hcenter21 : center s96478 2 true = none := by rfl
  have hpaired00 : paired s96478 false false = none := by rfl
  have hpaired01 : paired s96478 false true = none := by rfl
  have hpaired10 : paired s96478 true false = none := by rfl
  have hpaired11 : paired s96478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96479 : safe 5 6 s96479 = true := by
  have hcenter00 : center s96479 0 false = none := by rfl
  have hcenter01 : center s96479 0 true = none := by rfl
  have hcenter10 : center s96479 1 false = none := by rfl
  have hcenter11 : center s96479 1 true = some s96478 := by rfl
  have hcenter20 : center s96479 2 false = none := by rfl
  have hcenter21 : center s96479 2 true = none := by rfl
  have hpaired00 : paired s96479 false false = none := by rfl
  have hpaired01 : paired s96479 false true = none := by rfl
  have hpaired10 : paired s96479 true false = none := by rfl
  have hpaired11 : paired s96479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96478) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96480 : safe 5 7 s96480 = true := by
  have hcenter00 : center s96480 0 false = none := by rfl
  have hcenter01 : center s96480 0 true = none := by rfl
  have hcenter10 : center s96480 1 false = none := by rfl
  have hcenter11 : center s96480 1 true = some s96475 := by rfl
  have hcenter20 : center s96480 2 false = some s96477 := by rfl
  have hcenter21 : center s96480 2 true = some s96479 := by rfl
  have hpaired00 : paired s96480 false false = none := by rfl
  have hpaired01 : paired s96480 false true = none := by rfl
  have hpaired10 : paired s96480 true false = none := by rfl
  have hpaired11 : paired s96480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96475) (optionAll_some_eq hcenter20 safeNode96477) (optionAll_some_eq hcenter21 safeNode96479) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96481 : safe 5 5 s96481 = true := by
  exact safe_cost_exceeded 5 5 s96481 (by decide)

theorem safeNode96482 : safe 5 6 s96482 = true := by
  have hcenter00 : center s96482 0 false = some s96481 := by rfl
  have hcenter01 : center s96482 0 true = none := by rfl
  have hcenter10 : center s96482 1 false = none := by rfl
  have hcenter11 : center s96482 1 true = none := by rfl
  have hcenter20 : center s96482 2 false = none := by rfl
  have hcenter21 : center s96482 2 true = none := by rfl
  have hpaired00 : paired s96482 false false = none := by rfl
  have hpaired01 : paired s96482 false true = none := by rfl
  have hpaired10 : paired s96482 true false = none := by rfl
  have hpaired11 : paired s96482 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96481) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96483 : safe 5 5 s96483 = true := by
  exact safe_cost_exceeded 5 5 s96483 (by decide)

theorem safeNode96484 : safe 5 6 s96484 = true := by
  have hcenter00 : center s96484 0 false = none := by rfl
  have hcenter01 : center s96484 0 true = none := by rfl
  have hcenter10 : center s96484 1 false = none := by rfl
  have hcenter11 : center s96484 1 true = none := by rfl
  have hcenter20 : center s96484 2 false = some s96483 := by rfl
  have hcenter21 : center s96484 2 true = none := by rfl
  have hpaired00 : paired s96484 false false = none := by rfl
  have hpaired01 : paired s96484 false true = none := by rfl
  have hpaired10 : paired s96484 true false = none := by rfl
  have hpaired11 : paired s96484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96483) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96485 : safe 5 8 s96485 = true := by
  have hcenter00 : center s96485 0 false = none := by rfl
  have hcenter01 : center s96485 0 true = some s96480 := by rfl
  have hcenter10 : center s96485 1 false = none := by rfl
  have hcenter11 : center s96485 1 true = none := by rfl
  have hcenter20 : center s96485 2 false = none := by rfl
  have hcenter21 : center s96485 2 true = none := by rfl
  have hpaired00 : paired s96485 false false = some s96482 := by rfl
  have hpaired01 : paired s96485 false true = some s96484 := by rfl
  have hpaired10 : paired s96485 true false = none := by rfl
  have hpaired11 : paired s96485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96480) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode96482) (optionAll_some_eq hpaired01 safeNode96484) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96486 : safe 5 9 s96486 = true := by
  have hcenter00 : center s96486 0 false = none := by rfl
  have hcenter01 : center s96486 0 true = none := by rfl
  have hcenter10 : center s96486 1 false = some s96485 := by rfl
  have hcenter11 : center s96486 1 true = none := by rfl
  have hcenter20 : center s96486 2 false = none := by rfl
  have hcenter21 : center s96486 2 true = none := by rfl
  have hpaired00 : paired s96486 false false = none := by rfl
  have hpaired01 : paired s96486 false true = none := by rfl
  have hpaired10 : paired s96486 true false = none := by rfl
  have hpaired11 : paired s96486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96485) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96487 : safe 5 11 s96487 = true := by
  have hcenter00 : center s96487 0 false = none := by rfl
  have hcenter01 : center s96487 0 true = none := by rfl
  have hcenter10 : center s96487 1 false = some s96437 := by rfl
  have hcenter11 : center s96487 1 true = some s96462 := by rfl
  have hcenter20 : center s96487 2 false = none := by rfl
  have hcenter21 : center s96487 2 true = none := by rfl
  have hpaired00 : paired s96487 false false = none := by rfl
  have hpaired01 : paired s96487 false true = none := by rfl
  have hpaired10 : paired s96487 true false = some s96474 := by rfl
  have hpaired11 : paired s96487 true true = some s96486 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode96437) (optionAll_some_eq hcenter11 safeNode96462) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96474) (optionAll_some_eq hpaired11 safeNode96486)

theorem safeNode96488 : safe 5 12 s96488 = true := by
  have hcenter00 : center s96488 0 false = some s96251 := by rfl
  have hcenter01 : center s96488 0 true = some s96324 := by rfl
  have hcenter10 : center s96488 1 false = none := by rfl
  have hcenter11 : center s96488 1 true = none := by rfl
  have hcenter20 : center s96488 2 false = some s96397 := by rfl
  have hcenter21 : center s96488 2 true = some s96487 := by rfl
  have hpaired00 : paired s96488 false false = none := by rfl
  have hpaired01 : paired s96488 false true = none := by rfl
  have hpaired10 : paired s96488 true false = none := by rfl
  have hpaired11 : paired s96488 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96251) (optionAll_some_eq hcenter01 safeNode96324) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96397) (optionAll_some_eq hcenter21 safeNode96487) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96489 : safe 5 14 s96489 = true := by
  have hcenter00 : center s96489 0 false = some s91783 := by rfl
  have hcenter01 : center s96489 0 true = some s93202 := by rfl
  have hcenter10 : center s96489 1 false = none := by rfl
  have hcenter11 : center s96489 1 true = none := by rfl
  have hcenter20 : center s96489 2 false = some s94518 := by rfl
  have hcenter21 : center s96489 2 true = some s95834 := by rfl
  have hpaired00 : paired s96489 false false = none := by rfl
  have hpaired01 : paired s96489 false true = none := by rfl
  have hpaired10 : paired s96489 true false = some s96161 := by rfl
  have hpaired11 : paired s96489 true true = some s96488 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode91783) (optionAll_some_eq hcenter01 safeNode93202) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94518) (optionAll_some_eq hcenter21 safeNode95834) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode96161) (optionAll_some_eq hpaired11 safeNode96488)

theorem safeNode96490 : safe 5 6 s96490 = true := by
  exact safe_cost_exceeded 5 6 s96490 (by decide)

theorem safeNode96491 : safe 5 7 s96491 = true := by
  have hcenter00 : center s96491 0 false = none := by rfl
  have hcenter01 : center s96491 0 true = none := by rfl
  have hcenter10 : center s96491 1 false = none := by rfl
  have hcenter11 : center s96491 1 true = none := by rfl
  have hcenter20 : center s96491 2 false = some s96490 := by rfl
  have hcenter21 : center s96491 2 true = none := by rfl
  have hpaired00 : paired s96491 false false = none := by rfl
  have hpaired01 : paired s96491 false true = none := by rfl
  have hpaired10 : paired s96491 true false = none := by rfl
  have hpaired11 : paired s96491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode96490) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96492 : safe 5 7 s96492 = true := by
  have hcenter00 : center s96492 0 false = none := by rfl
  have hcenter01 : center s96492 0 true = none := by rfl
  have hcenter10 : center s96492 1 false = none := by rfl
  have hcenter11 : center s96492 1 true = none := by rfl
  have hcenter20 : center s96492 2 false = none := by rfl
  have hcenter21 : center s96492 2 true = none := by rfl
  have hpaired00 : paired s96492 false false = none := by rfl
  have hpaired01 : paired s96492 false true = none := by rfl
  have hpaired10 : paired s96492 true false = none := by rfl
  have hpaired11 : paired s96492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96493 : safe 5 5 s96493 = true := by
  have hcenter00 : center s96493 0 false = none := by rfl
  have hcenter01 : center s96493 0 true = none := by rfl
  have hcenter10 : center s96493 1 false = none := by rfl
  have hcenter11 : center s96493 1 true = none := by rfl
  have hcenter20 : center s96493 2 false = none := by rfl
  have hcenter21 : center s96493 2 true = none := by rfl
  have hpaired00 : paired s96493 false false = none := by rfl
  have hpaired01 : paired s96493 false true = none := by rfl
  have hpaired10 : paired s96493 true false = none := by rfl
  have hpaired11 : paired s96493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96494 : safe 5 5 s96494 = true := by
  exact safe_cost_exceeded 5 5 s96494 (by decide)

theorem safeNode96495 : safe 5 6 s96495 = true := by
  have hcenter00 : center s96495 0 false = none := by rfl
  have hcenter01 : center s96495 0 true = some s96493 := by rfl
  have hcenter10 : center s96495 1 false = none := by rfl
  have hcenter11 : center s96495 1 true = some s96494 := by rfl
  have hcenter20 : center s96495 2 false = none := by rfl
  have hcenter21 : center s96495 2 true = none := by rfl
  have hpaired00 : paired s96495 false false = none := by rfl
  have hpaired01 : paired s96495 false true = none := by rfl
  have hpaired10 : paired s96495 true false = none := by rfl
  have hpaired11 : paired s96495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode96493) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode96494) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96496 : safe 5 7 s96496 = true := by
  have hcenter00 : center s96496 0 false = none := by rfl
  have hcenter01 : center s96496 0 true = none := by rfl
  have hcenter10 : center s96496 1 false = none := by rfl
  have hcenter11 : center s96496 1 true = none := by rfl
  have hcenter20 : center s96496 2 false = none := by rfl
  have hcenter21 : center s96496 2 true = some s96495 := by rfl
  have hpaired00 : paired s96496 false false = none := by rfl
  have hpaired01 : paired s96496 false true = none := by rfl
  have hpaired10 : paired s96496 true false = none := by rfl
  have hpaired11 : paired s96496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode96495) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96497 : safe 5 8 s96497 = true := by
  have hcenter00 : center s96497 0 false = some s96491 := by rfl
  have hcenter01 : center s96497 0 true = some s96492 := by rfl
  have hcenter10 : center s96497 1 false = some s96496 := by rfl
  have hcenter11 : center s96497 1 true = none := by rfl
  have hcenter20 : center s96497 2 false = none := by rfl
  have hcenter21 : center s96497 2 true = none := by rfl
  have hpaired00 : paired s96497 false false = none := by rfl
  have hpaired01 : paired s96497 false true = none := by rfl
  have hpaired10 : paired s96497 true false = none := by rfl
  have hpaired11 : paired s96497 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode96491) (optionAll_some_eq hcenter01 safeNode96492) (optionAll_some_eq hcenter10 safeNode96496) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode96498 : safe 5 6 s96498 = true := by
  exact safe_cost_exceeded 5 6 s96498 (by decide)

theorem safeNode96499 : safe 5 6 s96499 = true := by
  exact safe_cost_exceeded 5 6 s96499 (by decide)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
