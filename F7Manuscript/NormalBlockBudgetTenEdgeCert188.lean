module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert187

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s94000 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨71, 51, 15, 60, 125, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94001 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 51, 15, 60, 61, 124, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94002 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨6, 4, 1, 5, 2, 3, 0⟩, seen := ⟨67, 51, 15, 60, 61, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s94003 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 127, 61, 127, 127, 61, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s94004 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 119, 61, 127, 127, 61, 75⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94005 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 119, 61, 63, 125, 61, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94006 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 1), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨115, 119, 61, 63, 125, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94007 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 123, 61, 63, 61, 124, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94008 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨115, 115, 61, 63, 61, 60, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94009 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 115, 45, 63, 61, 60, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94010 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 115, 47, 61, 61, 60, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94011 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 127, 61, 127, 127, 125, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s94012 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨115, 127, 61, 125, 63, 125, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94013 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 123, 61, 125, 63, 125, 70⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94014 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 127, 61, 63, 127, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94015 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 127, 61, 61, 127, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s94016 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 127, 61, 63, 127, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94017 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 127, 61, 61, 127, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s94018 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (4, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 123, 61, 61, 63, 124, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94019 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 127, 61, 63, 127, 127, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s94020 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 127, 61, 61, 127, 126, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s94021 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨95, 127, 45, 61, 127, 126, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s94022 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 123, 45, 61, 127, 126, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s94023 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 123, 45, 61, 63, 124, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94024 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨83, 123, 45, 61, 63, 124, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94025 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨83, 115, 45, 61, 63, 60, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94026 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (3, 4), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 127, 61, 127, 127, 63, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94027 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨115, 127, 61, 63, 125, 63, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94028 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 119, 61, 63, 125, 63, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94029 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨115, 119, 61, 63, 125, 63, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94030 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 127, 61, 125, 127, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94031 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 127, 61, 61, 127, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s94032 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨115, 127, 61, 125, 127, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94033 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (6, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨115, 127, 61, 61, 127, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s94034 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 119, 61, 61, 125, 62, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94035 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨95, 127, 61, 125, 127, 127, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s94036 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨95, 127, 61, 61, 127, 126, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s94037 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨95, 127, 45, 61, 127, 126, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s94038 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨91, 119, 45, 61, 127, 126, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s94039 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨95, 127, 61, 127, 127, 63, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s94040 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨95, 127, 61, 63, 125, 63, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s94041 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨91, 119, 61, 63, 125, 63, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94042 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 119, 45, 63, 125, 63, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94043 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨91, 119, 45, 61, 125, 62, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94044 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨83, 119, 45, 61, 125, 62, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94045 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 115, 45, 61, 61, 62, 74⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94046 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 2, 3, 1⟩, seen := ⟨83, 115, 45, 61, 61, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94047 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 63, 61, 127, 127, 63, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s94048 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 63, 61, 63, 125, 63, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s94049 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 59, 61, 63, 125, 63, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s94050 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 59, 45, 63, 125, 63, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s94051 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 59, 45, 61, 127, 126, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s94052 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 63, 61, 125, 127, 127, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94053 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 63, 61, 61, 127, 126, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s94054 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 63, 45, 61, 127, 126, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s94055 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨71, 59, 45, 61, 127, 126, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94056 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 59, 45, 61, 125, 62, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94057 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 55, 45, 61, 127, 126, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s94058 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨119, 63, 61, 125, 127, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94059 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 63, 61, 61, 127, 126, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s94060 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 63, 45, 61, 127, 126, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s94061 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 55, 45, 61, 127, 126, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94062 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨87, 55, 45, 61, 125, 62, 74⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94063 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 59, 45, 61, 127, 126, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94064 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 55, 45, 61, 127, 126, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94065 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 51, 45, 61, 127, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s94066 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 59, 45, 61, 127, 126, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94067 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 55, 45, 61, 127, 126, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94068 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 51, 45, 61, 127, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s94069 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (4, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 51, 45, 61, 125, 62, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94070 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 55, 45, 61, 127, 126, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s94071 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨119, 63, 61, 125, 127, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94072 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 63, 61, 61, 127, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s94073 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 63, 45, 61, 127, 126, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s94074 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 55, 45, 61, 127, 126, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94075 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨87, 55, 45, 61, 125, 62, 74⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94076 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 59, 45, 61, 127, 126, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s94077 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 63, 61, 125, 127, 127, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94078 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨79, 63, 61, 61, 127, 126, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s94079 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 63, 45, 61, 127, 126, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s94080 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨71, 59, 45, 61, 127, 126, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94081 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨79, 63, 61, 127, 127, 63, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s94082 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨79, 63, 61, 63, 125, 63, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s94083 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨71, 59, 61, 63, 125, 63, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s94084 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 59, 45, 63, 125, 63, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s94085 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 59, 45, 61, 125, 62, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94086 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 55, 45, 61, 127, 126, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94087 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 59, 45, 61, 127, 126, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94088 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 51, 45, 61, 127, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s94089 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 55, 45, 61, 127, 126, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94090 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨95, 59, 45, 61, 127, 126, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94091 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 51, 45, 61, 127, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s94092 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 51, 45, 61, 125, 62, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94093 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 63, 61, 127, 127, 125, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s94094 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨123, 63, 61, 125, 63, 125, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s94095 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 59, 61, 125, 63, 125, 70⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s94096 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 45, 125, 63, 125, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s94097 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 59, 45, 61, 127, 126, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s94098 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 63, 61, 63, 127, 127, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94099 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 63, 61, 61, 127, 126, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s94100 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 63, 45, 61, 127, 126, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s94101 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨91, 59, 45, 61, 127, 126, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94102 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨91, 59, 45, 61, 63, 124, 70⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94103 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 55, 45, 61, 127, 126, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s94104 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 63, 61, 63, 127, 127, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94105 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 63, 61, 61, 127, 126, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s94106 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 63, 45, 61, 127, 126, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s94107 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 55, 45, 61, 127, 126, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94108 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 55, 45, 61, 63, 124, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94109 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 59, 45, 61, 127, 126, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94110 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 55, 45, 61, 127, 126, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94111 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 45, 61, 127, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s94112 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 59, 45, 61, 127, 126, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94113 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 55, 45, 61, 127, 126, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94114 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 45, 61, 127, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s94115 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 51, 45, 61, 63, 124, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94116 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 55, 45, 61, 127, 126, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s94117 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 3), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨79, 63, 61, 63, 127, 127, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94118 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 63, 61, 61, 127, 126, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s94119 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 63, 45, 61, 127, 126, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s94120 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 55, 45, 61, 127, 126, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94121 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 55, 45, 61, 63, 124, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94122 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨95, 59, 45, 61, 127, 126, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s94123 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 63, 61, 63, 127, 127, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94124 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨123, 63, 61, 61, 127, 126, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s94125 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 63, 45, 61, 127, 126, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s94126 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨91, 59, 45, 61, 127, 126, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94127 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨123, 63, 61, 127, 127, 125, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s94128 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨123, 63, 61, 125, 63, 125, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s94129 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 59, 61, 125, 63, 125, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s94130 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 45, 125, 63, 125, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s94131 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨91, 59, 45, 61, 63, 124, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94132 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 55, 45, 61, 127, 126, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94133 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 59, 45, 61, 127, 126, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94134 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 45, 61, 127, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s94135 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨95, 55, 45, 61, 127, 126, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94136 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 59, 45, 61, 127, 126, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94137 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 45, 61, 127, 126, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s94138 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 51, 45, 61, 63, 124, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94139 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨6, 4, 5, 0, 2, 3, 1⟩, seen := ⟨67, 51, 45, 61, 61, 60, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94140 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 115, 45, 62, 61, 60, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94141 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 119, 15, 63, 125, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94142 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 123, 15, 63, 61, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94143 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 115, 15, 63, 61, 60, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94144 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 115, 15, 63, 61, 60, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94145 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 115, 13, 62, 61, 60, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s94146 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨83, 115, 45, 62, 61, 60, 99⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94147 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 119, 15, 63, 125, 60, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94148 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 123, 15, 63, 61, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94149 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 115, 15, 63, 61, 60, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94150 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨83, 115, 15, 63, 61, 60, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94151 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨83, 115, 13, 62, 61, 60, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s94152 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨6, 4, 0, 5, 2, 3, 1⟩, seen := ⟨67, 51, 13, 60, 61, 60, 66⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s94153 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 119, 63, 63, 125, 55, 127⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s94154 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 119, 63, 63, 125, 55, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s94155 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 63, 63, 63, 123, 119, 119⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s94156 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 63, 63, 63, 121, 55, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s94157 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 55, 63, 63, 121, 55, 119⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s94158 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 119, 63, 63, 125, 55, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s94159 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 119, 47, 63, 125, 55, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 8 }
def s94160 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 119, 63, 63, 125, 55, 95⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s94161 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 119, 47, 63, 125, 55, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 8 }
def s94162 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 55, 47, 63, 121, 55, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s94163 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 55, 47, 62, 121, 53, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94164 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 63, 63, 127, 123, 117, 79⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s94165 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨123, 63, 63, 126, 123, 53, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s94166 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 59, 63, 126, 123, 53, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94167 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 47, 126, 123, 53, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94168 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 47, 62, 121, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94169 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 51, 47, 62, 121, 53, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94170 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 79, 60, 123, 53, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94171 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 111, 124, 123, 53, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94172 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 79, 60, 123, 53, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94173 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 51, 79, 60, 123, 53, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94174 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 51, 15, 60, 121, 53, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94175 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 59, 47, 62, 125, 116, 67⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94176 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 79, 61, 125, 118, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94177 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 15, 61, 125, 116, 99⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94178 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 15, 60, 125, 116, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94179 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 51, 15, 60, 125, 116, 67⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94180 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 115, 95, 61, 123, 60, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94181 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 55, 79, 61, 123, 60, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94182 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (0, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 51, 79, 61, 123, 60, 99⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94183 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 55, 111, 124, 123, 61, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94184 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 55, 79, 60, 123, 61, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94185 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 79, 60, 123, 61, 75⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94186 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 51, 79, 60, 123, 60, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94187 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 51, 15, 60, 121, 60, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94188 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 51, 15, 60, 121, 52, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s94189 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 59, 47, 62, 125, 116, 67⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94190 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨91, 59, 79, 61, 125, 118, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94191 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨91, 59, 15, 61, 125, 116, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94192 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 15, 60, 125, 116, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94193 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨75, 51, 15, 60, 125, 116, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94194 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨95, 55, 111, 124, 123, 61, 75⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94195 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨95, 55, 79, 60, 123, 61, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94196 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 79, 60, 123, 61, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94197 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨95, 55, 79, 61, 123, 60, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94198 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨79, 115, 95, 61, 123, 60, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94199 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨79, 51, 79, 61, 123, 60, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94200 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨79, 51, 79, 60, 123, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94201 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 51, 15, 60, 121, 60, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94202 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 111, 124, 123, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94203 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 79, 60, 123, 53, 71⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94204 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨79, 51, 79, 60, 123, 53, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94205 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 51, 79, 60, 123, 53, 71⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94206 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨123, 63, 63, 127, 123, 117, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s94207 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨123, 63, 63, 126, 123, 53, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s94208 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨123, 59, 63, 126, 123, 53, 71⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94209 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 47, 126, 123, 53, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94210 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨91, 59, 47, 62, 121, 53, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94211 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨107, 119, 63, 63, 125, 55, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 9 }
def s94212 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨75, 119, 63, 63, 125, 55, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s94213 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 63, 63, 63, 123, 119, 119⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s94214 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨79, 63, 63, 63, 121, 55, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s94215 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨75, 55, 63, 63, 121, 55, 119⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s94216 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 119, 63, 63, 125, 55, 95⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s94217 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 119, 47, 63, 125, 55, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 8 }
def s94218 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨123, 119, 63, 63, 125, 55, 95⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s94219 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨91, 119, 47, 63, 125, 55, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 8 }
def s94220 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (6, 1), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 55, 47, 63, 121, 55, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s94221 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 55, 47, 62, 121, 53, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94222 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 51, 47, 62, 121, 53, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94223 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 51, 15, 60, 121, 53, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94224 : State := { f0 := (4, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 51, 15, 60, 121, 52, 67⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s94225 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨6, 4, 0, 5, 3, 2, 1⟩, seen := ⟨67, 51, 13, 60, 57, 52, 66⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s94226 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 51, 15, 95, 121, 126, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s94227 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 51, 15, 95, 121, 126, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s94228 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 51, 13, 94, 57, 118, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94229 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 55, 15, 95, 121, 126, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s94230 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 55, 15, 95, 121, 126, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s94231 : State := { f0 := (1, 6), f1 := (5, 3), f2 := (4, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 55, 13, 94, 57, 118, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94232 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 77, 94, 61, 119, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94233 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 15, 95, 61, 118, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94234 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 13, 94, 61, 118, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s94235 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 13, 94, 57, 118, 70⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s94236 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 79, 93, 61, 118, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94237 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨127, 127, 125, 95, 125, 55, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s94238 : State := { f0 := (1, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 119, 125, 95, 125, 55, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s94239 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 119, 93, 95, 125, 55, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94240 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 115, 93, 95, 61, 55, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94241 : State := { f0 := (1, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 115, 93, 95, 61, 55, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94242 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 77, 95, 61, 55, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94243 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 77, 93, 61, 54, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94244 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 93, 125, 59, 62, 103⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94245 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 115, 93, 93, 59, 62, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94246 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 51, 77, 93, 59, 62, 102⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94247 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 55, 77, 93, 59, 62, 86⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94248 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 77, 93, 59, 62, 70⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94249 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 77, 93, 57, 54, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94250 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 15, 93, 61, 119, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94251 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 79, 94, 61, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94252 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 79, 94, 61, 55, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94253 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 15, 92, 61, 55, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s94254 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 15, 93, 61, 119, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94255 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 79, 94, 61, 63, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94256 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 79, 94, 61, 55, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94257 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 15, 92, 61, 55, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s94258 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 13, 92, 57, 54, 70⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s94259 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 107, 45, 125, 59, 126, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94260 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 99, 45, 125, 59, 62, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s94261 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 99, 29, 124, 59, 62, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94262 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 99, 13, 124, 59, 62, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s94263 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 107, 47, 126, 121, 55, 86⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94264 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 107, 15, 124, 121, 55, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s94265 : State := { f0 := (3, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 99, 15, 124, 61, 55, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94266 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (2, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 99, 15, 124, 57, 55, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s94267 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 111, 61, 127, 121, 55, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94268 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨87, 107, 61, 127, 121, 55, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94269 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 107, 45, 127, 121, 55, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94270 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨87, 123, 45, 125, 123, 118, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94271 : State := { f0 := (2, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 111, 61, 125, 123, 118, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94272 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 111, 45, 125, 123, 118, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94273 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 107, 45, 125, 123, 118, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94274 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 107, 45, 125, 121, 54, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s94275 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨87, 123, 45, 125, 123, 118, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94276 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 111, 61, 125, 123, 118, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94277 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 111, 45, 125, 123, 118, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94278 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 107, 45, 125, 123, 118, 86⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94279 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 111, 61, 127, 121, 55, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94280 : State := { f0 := (4, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨87, 107, 61, 127, 121, 55, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94281 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (3, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 107, 45, 127, 121, 55, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94282 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 107, 45, 125, 121, 54, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s94283 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 99, 13, 124, 57, 54, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s94284 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 103, 47, 126, 125, 55, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94285 : State := { f0 := (1, 4), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 103, 15, 124, 125, 55, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94286 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 99, 15, 124, 61, 55, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94287 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (5, 2), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 99, 15, 124, 61, 55, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s94288 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 103, 47, 126, 125, 55, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94289 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 103, 15, 124, 125, 55, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94290 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 99, 15, 124, 61, 55, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94291 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (6, 4), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 99, 15, 124, 61, 55, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s94292 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 99, 13, 124, 57, 54, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s94293 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 111, 15, 95, 61, 126, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94294 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 15, 95, 61, 118, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94295 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 47, 77, 94, 61, 119, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94296 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 47, 29, 94, 61, 118, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94297 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 47, 13, 94, 61, 118, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94298 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 103, 15, 95, 125, 126, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94299 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 39, 15, 95, 121, 126, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s94300 : State := { f0 := (4, 1), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 103, 15, 95, 125, 126, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94301 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 39, 15, 95, 121, 126, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s94302 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 39, 13, 94, 57, 118, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94303 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 111, 126, 123, 127, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s94304 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 55, 47, 126, 121, 127, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94305 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 47, 126, 121, 126, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94306 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 45, 94, 121, 126, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94307 : State := { f0 := (3, 5), f1 := (0, 4), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 55, 45, 94, 61, 118, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94308 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 45, 94, 57, 118, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94309 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 79, 127, 123, 127, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s94310 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 79, 127, 123, 126, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94311 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 15, 127, 121, 126, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94312 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 15, 95, 121, 126, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s94313 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 79, 127, 123, 127, 111⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s94314 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 79, 127, 123, 126, 103⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94315 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 15, 127, 121, 126, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94316 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 15, 95, 121, 126, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s94317 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 13, 94, 57, 118, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94318 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 47, 61, 94, 61, 118, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94319 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨91, 63, 45, 94, 61, 118, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94320 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 47, 45, 94, 61, 118, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s94321 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨91, 63, 45, 94, 61, 118, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94322 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 47, 61, 94, 61, 118, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94323 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 47, 45, 94, 61, 118, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s94324 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 39, 13, 94, 57, 118, 102⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s94325 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 39, 77, 93, 59, 62, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94326 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 119, 93, 125, 59, 62, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94327 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 55, 111, 127, 123, 63, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s94328 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 55, 79, 125, 123, 63, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94329 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 79, 125, 123, 62, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94330 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 77, 125, 59, 62, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94331 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 77, 93, 59, 62, 102⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94332 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 39, 77, 93, 59, 62, 102⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94333 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 55, 111, 124, 123, 63, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s94334 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 109, 124, 59, 63, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94335 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 109, 124, 59, 62, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94336 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 55, 47, 126, 123, 63, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94337 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 55, 45, 94, 123, 63, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94338 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 45, 94, 123, 62, 103⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94339 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 55, 45, 92, 59, 62, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94340 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨83, 39, 45, 92, 59, 62, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94341 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 39, 13, 92, 59, 62, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94342 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 47, 79, 94, 61, 55, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94343 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 15, 93, 61, 119, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94344 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 15, 92, 61, 55, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94345 : State := { f0 := (0, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 47, 15, 92, 61, 55, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94346 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (2, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 39, 15, 92, 57, 55, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94347 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 39, 13, 92, 57, 54, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s94348 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 47, 29, 94, 61, 118, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94349 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 29, 94, 121, 126, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94350 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 39, 29, 94, 57, 118, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94351 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 39, 15, 95, 121, 126, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94352 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 39, 15, 95, 121, 126, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94353 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 39, 13, 94, 57, 118, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94354 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 51, 45, 94, 61, 118, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94355 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 51, 15, 95, 61, 118, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94356 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 51, 77, 94, 61, 119, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94357 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 51, 13, 94, 61, 118, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94358 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 51, 15, 95, 121, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94359 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 51, 15, 95, 121, 126, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94360 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 51, 13, 94, 57, 118, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94361 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 35, 13, 94, 57, 118, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s94362 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨119, 39, 29, 94, 121, 126, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94363 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (2, 6), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 47, 29, 94, 61, 118, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94364 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨119, 39, 29, 94, 57, 118, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94365 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 39, 15, 95, 121, 126, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94366 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨119, 39, 15, 95, 121, 126, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94367 : State := { f0 := (3, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨119, 39, 13, 94, 57, 118, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94368 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨95, 51, 15, 95, 61, 118, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94369 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨95, 51, 77, 94, 61, 119, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94370 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 51, 45, 94, 61, 118, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94371 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨95, 51, 13, 94, 61, 118, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94372 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 51, 15, 95, 121, 126, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94373 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 51, 15, 95, 121, 126, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s94374 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 51, 13, 94, 57, 118, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94375 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨87, 35, 13, 94, 57, 118, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s94376 : State := { f0 := (0, 3), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 35, 13, 92, 57, 54, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s94377 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 47, 29, 94, 61, 118, 119⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94378 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 111, 15, 95, 61, 126, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94379 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 15, 95, 61, 118, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94380 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 47, 77, 94, 61, 119, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94381 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 47, 13, 94, 61, 118, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94382 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 103, 15, 95, 125, 126, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94383 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 39, 15, 95, 121, 126, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s94384 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨115, 103, 15, 95, 125, 126, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94385 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 39, 15, 95, 121, 126, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s94386 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 39, 13, 94, 57, 118, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94387 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 55, 45, 94, 61, 118, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94388 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 111, 126, 123, 127, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94389 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 55, 47, 126, 121, 127, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94390 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 47, 126, 121, 126, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94391 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 45, 94, 121, 126, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94392 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 45, 94, 57, 118, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94393 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 79, 127, 123, 127, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s94394 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 79, 127, 123, 126, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94395 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 15, 127, 121, 126, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94396 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 15, 95, 121, 126, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s94397 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 79, 127, 123, 127, 111⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94398 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 79, 127, 123, 126, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94399 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 15, 127, 121, 126, 103⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94400 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 15, 95, 121, 126, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s94401 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 13, 94, 57, 118, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94402 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 47, 61, 94, 61, 118, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94403 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨91, 63, 45, 94, 61, 118, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94404 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 47, 45, 94, 61, 118, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s94405 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨91, 63, 45, 94, 61, 118, 103⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94406 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨115, 47, 61, 94, 61, 118, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94407 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨83, 47, 45, 94, 61, 118, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s94408 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 39, 13, 94, 57, 118, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s94409 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 55, 111, 124, 123, 63, 111⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s94410 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 109, 124, 59, 63, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94411 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 109, 124, 59, 62, 103⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94412 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 55, 47, 126, 123, 63, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94413 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 55, 45, 94, 123, 63, 111⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94414 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 45, 94, 123, 62, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94415 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨87, 55, 45, 92, 59, 62, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94416 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨83, 39, 45, 92, 59, 62, 103⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94417 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 39, 77, 93, 59, 62, 118⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94418 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 119, 93, 125, 59, 62, 103⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94419 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨87, 55, 111, 127, 123, 63, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94420 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨87, 55, 79, 125, 123, 63, 111⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94421 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 79, 125, 123, 62, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94422 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 77, 125, 59, 62, 103⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94423 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨87, 55, 77, 93, 59, 62, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94424 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 39, 77, 93, 59, 62, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94425 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 39, 13, 92, 59, 62, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94426 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨115, 47, 79, 94, 61, 55, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94427 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (5, 3), tok := ⟨5, 3, 1, 0, 2, 6, 4⟩, seen := ⟨115, 47, 15, 93, 61, 119, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94428 : State := { f0 := (1, 4), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨115, 47, 15, 92, 61, 55, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94429 : State := { f0 := (1, 4), f1 := (0, 3), f2 := (2, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨83, 47, 15, 92, 61, 55, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94430 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (2, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 39, 15, 92, 57, 55, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94431 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 39, 13, 92, 57, 54, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s94432 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 51, 15, 95, 121, 126, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s94433 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 51, 15, 95, 121, 126, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s94434 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 51, 13, 94, 57, 118, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94435 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 55, 15, 95, 121, 126, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s94436 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 2, 1, 0, 6, 3, 4⟩, seen := ⟨115, 55, 15, 95, 121, 126, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s94437 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (4, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 55, 13, 94, 57, 118, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94438 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 77, 94, 61, 119, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94439 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 15, 95, 61, 118, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94440 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨115, 51, 13, 94, 61, 118, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s94441 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 51, 13, 94, 57, 118, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s94442 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 79, 93, 61, 118, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94443 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨127, 127, 125, 95, 125, 55, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s94444 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨123, 119, 125, 95, 125, 55, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s94445 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨123, 119, 93, 95, 125, 55, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94446 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨123, 115, 93, 95, 61, 55, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94447 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨115, 115, 93, 95, 61, 55, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94448 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 77, 95, 61, 55, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94449 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨115, 51, 77, 93, 61, 54, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94450 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨119, 115, 93, 125, 59, 62, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94451 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨119, 115, 93, 93, 59, 62, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94452 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 51, 77, 93, 59, 62, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94453 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨115, 55, 77, 93, 59, 62, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s94454 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨115, 51, 77, 93, 59, 62, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94455 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 77, 93, 57, 54, 70⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94456 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 79, 94, 61, 63, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94457 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 79, 94, 61, 55, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94458 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 15, 93, 61, 119, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94459 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 15, 92, 61, 55, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s94460 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨115, 51, 79, 94, 61, 63, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s94461 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨115, 51, 79, 94, 61, 55, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94462 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 4, 1, 0, 2, 6, 3⟩, seen := ⟨115, 51, 15, 93, 61, 119, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94463 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨115, 51, 15, 92, 61, 55, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s94464 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 13, 92, 57, 54, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s94465 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨87, 99, 29, 124, 59, 62, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94466 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 107, 45, 125, 59, 126, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94467 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨87, 99, 45, 125, 59, 62, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s94468 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 0, 5, 1, 3, 4⟩, seen := ⟨87, 99, 13, 124, 59, 62, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s94469 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨95, 99, 15, 124, 61, 55, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s94470 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 107, 47, 126, 121, 55, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s94471 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨87, 107, 15, 124, 121, 55, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s94472 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨87, 99, 15, 124, 57, 55, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s94473 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 111, 61, 127, 121, 55, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94474 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨87, 107, 61, 127, 121, 55, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94475 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 107, 45, 127, 121, 55, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94476 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨87, 123, 45, 125, 123, 118, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94477 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 111, 61, 125, 123, 118, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94478 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 111, 45, 125, 123, 118, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94479 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 107, 45, 125, 123, 118, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94480 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 107, 45, 125, 121, 54, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s94481 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨87, 123, 45, 125, 123, 118, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94482 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨95, 111, 61, 125, 123, 118, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94483 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨95, 111, 45, 125, 123, 118, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94484 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨87, 107, 45, 125, 123, 118, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94485 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨95, 111, 61, 127, 121, 55, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94486 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨87, 107, 61, 127, 121, 55, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94487 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 107, 45, 127, 121, 55, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s94488 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 107, 45, 125, 121, 54, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s94489 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨87, 99, 13, 124, 57, 54, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s94490 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 103, 47, 126, 125, 55, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94491 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 103, 15, 124, 125, 55, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s94492 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 99, 15, 124, 61, 55, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94493 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 99, 15, 124, 61, 55, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s94494 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨91, 103, 47, 126, 125, 55, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s94495 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨91, 103, 15, 124, 125, 55, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s94496 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 99, 15, 124, 61, 55, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s94497 : State := { f0 := (4, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 99, 15, 124, 61, 55, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s94498 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 6, 0, 5, 3, 1, 2⟩, seen := ⟨83, 99, 13, 124, 57, 54, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s94499 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 51, 45, 94, 61, 118, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode94000 : safe 10 10 s94000 = true := by
  have hcenter00 : center s94000 0 false = some s93999 := by rfl
  have hcenter01 : center s94000 0 true = none := by rfl
  have hcenter10 : center s94000 1 false = none := by rfl
  have hcenter11 : center s94000 1 true = none := by rfl
  have hcenter20 : center s94000 2 false = none := by rfl
  have hcenter21 : center s94000 2 true = none := by rfl
  have hpaired00 : paired s94000 false false = none := by rfl
  have hpaired01 : paired s94000 false true = none := by rfl
  have hpaired10 : paired s94000 true false = none := by rfl
  have hpaired11 : paired s94000 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93999) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94001 : safe 10 10 s94001 = true := by
  have hcenter00 : center s94001 0 false = none := by rfl
  have hcenter01 : center s94001 0 true = none := by rfl
  have hcenter10 : center s94001 1 false = none := by rfl
  have hcenter11 : center s94001 1 true = none := by rfl
  have hcenter20 : center s94001 2 false = none := by rfl
  have hcenter21 : center s94001 2 true = none := by rfl
  have hpaired00 : paired s94001 false false = none := by rfl
  have hpaired01 : paired s94001 false true = none := by rfl
  have hpaired10 : paired s94001 true false = none := by rfl
  have hpaired11 : paired s94001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94002 : safe 10 11 s94002 = true := by
  have hcenter00 : center s94002 0 false = none := by rfl
  have hcenter01 : center s94002 0 true = none := by rfl
  have hcenter10 : center s94002 1 false = some s93965 := by rfl
  have hcenter11 : center s94002 1 true = some s93983 := by rfl
  have hcenter20 : center s94002 2 false = some s94000 := by rfl
  have hcenter21 : center s94002 2 true = some s94001 := by rfl
  have hpaired00 : paired s94002 false false = none := by rfl
  have hpaired01 : paired s94002 false true = none := by rfl
  have hpaired10 : paired s94002 true false = none := by rfl
  have hpaired11 : paired s94002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode93965) (optionAll_some_eq hcenter11 safeNode93983) (optionAll_some_eq hcenter20 safeNode94000) (optionAll_some_eq hcenter21 safeNode94001) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94003 : safe 10 4 s94003 = true := by
  have hcenter00 : center s94003 0 false = none := by rfl
  have hcenter01 : center s94003 0 true = none := by rfl
  have hcenter10 : center s94003 1 false = none := by rfl
  have hcenter11 : center s94003 1 true = none := by rfl
  have hcenter20 : center s94003 2 false = none := by rfl
  have hcenter21 : center s94003 2 true = none := by rfl
  have hpaired00 : paired s94003 false false = none := by rfl
  have hpaired01 : paired s94003 false true = none := by rfl
  have hpaired10 : paired s94003 true false = none := by rfl
  have hpaired11 : paired s94003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94004 : safe 10 5 s94004 = true := by
  have hcenter00 : center s94004 0 false = none := by rfl
  have hcenter01 : center s94004 0 true = none := by rfl
  have hcenter10 : center s94004 1 false = some s94003 := by rfl
  have hcenter11 : center s94004 1 true = none := by rfl
  have hcenter20 : center s94004 2 false = none := by rfl
  have hcenter21 : center s94004 2 true = none := by rfl
  have hpaired00 : paired s94004 false false = none := by rfl
  have hpaired01 : paired s94004 false true = none := by rfl
  have hpaired10 : paired s94004 true false = none := by rfl
  have hpaired11 : paired s94004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94003) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94005 : safe 10 6 s94005 = true := by
  have hcenter00 : center s94005 0 false = none := by rfl
  have hcenter01 : center s94005 0 true = none := by rfl
  have hcenter10 : center s94005 1 false = none := by rfl
  have hcenter11 : center s94005 1 true = none := by rfl
  have hcenter20 : center s94005 2 false = some s94004 := by rfl
  have hcenter21 : center s94005 2 true = none := by rfl
  have hpaired00 : paired s94005 false false = none := by rfl
  have hpaired01 : paired s94005 false true = none := by rfl
  have hpaired10 : paired s94005 true false = none := by rfl
  have hpaired11 : paired s94005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94004) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94006 : safe 10 7 s94006 = true := by
  have hcenter00 : center s94006 0 false = none := by rfl
  have hcenter01 : center s94006 0 true = none := by rfl
  have hcenter10 : center s94006 1 false = none := by rfl
  have hcenter11 : center s94006 1 true = some s94005 := by rfl
  have hcenter20 : center s94006 2 false = none := by rfl
  have hcenter21 : center s94006 2 true = none := by rfl
  have hpaired00 : paired s94006 false false = none := by rfl
  have hpaired01 : paired s94006 false true = none := by rfl
  have hpaired10 : paired s94006 true false = none := by rfl
  have hpaired11 : paired s94006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94005) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94007 : safe 10 7 s94007 = true := by
  have hcenter00 : center s94007 0 false = none := by rfl
  have hcenter01 : center s94007 0 true = none := by rfl
  have hcenter10 : center s94007 1 false = none := by rfl
  have hcenter11 : center s94007 1 true = none := by rfl
  have hcenter20 : center s94007 2 false = none := by rfl
  have hcenter21 : center s94007 2 true = none := by rfl
  have hpaired00 : paired s94007 false false = none := by rfl
  have hpaired01 : paired s94007 false true = none := by rfl
  have hpaired10 : paired s94007 true false = none := by rfl
  have hpaired11 : paired s94007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94008 : safe 10 8 s94008 = true := by
  have hcenter00 : center s94008 0 false = none := by rfl
  have hcenter01 : center s94008 0 true = none := by rfl
  have hcenter10 : center s94008 1 false = none := by rfl
  have hcenter11 : center s94008 1 true = none := by rfl
  have hcenter20 : center s94008 2 false = some s94006 := by rfl
  have hcenter21 : center s94008 2 true = some s94007 := by rfl
  have hpaired00 : paired s94008 false false = none := by rfl
  have hpaired01 : paired s94008 false true = none := by rfl
  have hpaired10 : paired s94008 true false = none := by rfl
  have hpaired11 : paired s94008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94006) (optionAll_some_eq hcenter21 safeNode94007) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94009 : safe 10 9 s94009 = true := by
  have hcenter00 : center s94009 0 false = some s94008 := by rfl
  have hcenter01 : center s94009 0 true = none := by rfl
  have hcenter10 : center s94009 1 false = none := by rfl
  have hcenter11 : center s94009 1 true = none := by rfl
  have hcenter20 : center s94009 2 false = none := by rfl
  have hcenter21 : center s94009 2 true = none := by rfl
  have hpaired00 : paired s94009 false false = none := by rfl
  have hpaired01 : paired s94009 false true = none := by rfl
  have hpaired10 : paired s94009 true false = none := by rfl
  have hpaired11 : paired s94009 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94008) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94010 : safe 10 9 s94010 = true := by
  have hcenter00 : center s94010 0 false = none := by rfl
  have hcenter01 : center s94010 0 true = none := by rfl
  have hcenter10 : center s94010 1 false = none := by rfl
  have hcenter11 : center s94010 1 true = none := by rfl
  have hcenter20 : center s94010 2 false = none := by rfl
  have hcenter21 : center s94010 2 true = none := by rfl
  have hpaired00 : paired s94010 false false = none := by rfl
  have hpaired01 : paired s94010 false true = none := by rfl
  have hpaired10 : paired s94010 true false = none := by rfl
  have hpaired11 : paired s94010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94011 : safe 10 4 s94011 = true := by
  have hcenter00 : center s94011 0 false = none := by rfl
  have hcenter01 : center s94011 0 true = none := by rfl
  have hcenter10 : center s94011 1 false = none := by rfl
  have hcenter11 : center s94011 1 true = none := by rfl
  have hcenter20 : center s94011 2 false = none := by rfl
  have hcenter21 : center s94011 2 true = none := by rfl
  have hpaired00 : paired s94011 false false = none := by rfl
  have hpaired01 : paired s94011 false true = none := by rfl
  have hpaired10 : paired s94011 true false = none := by rfl
  have hpaired11 : paired s94011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94012 : safe 10 5 s94012 = true := by
  have hcenter00 : center s94012 0 false = none := by rfl
  have hcenter01 : center s94012 0 true = some s94011 := by rfl
  have hcenter10 : center s94012 1 false = none := by rfl
  have hcenter11 : center s94012 1 true = none := by rfl
  have hcenter20 : center s94012 2 false = none := by rfl
  have hcenter21 : center s94012 2 true = none := by rfl
  have hpaired00 : paired s94012 false false = none := by rfl
  have hpaired01 : paired s94012 false true = none := by rfl
  have hpaired10 : paired s94012 true false = none := by rfl
  have hpaired11 : paired s94012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94011) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94013 : safe 10 6 s94013 = true := by
  have hcenter00 : center s94013 0 false = none := by rfl
  have hcenter01 : center s94013 0 true = none := by rfl
  have hcenter10 : center s94013 1 false = none := by rfl
  have hcenter11 : center s94013 1 true = none := by rfl
  have hcenter20 : center s94013 2 false = none := by rfl
  have hcenter21 : center s94013 2 true = some s94012 := by rfl
  have hpaired00 : paired s94013 false false = none := by rfl
  have hpaired01 : paired s94013 false true = none := by rfl
  have hpaired10 : paired s94013 true false = none := by rfl
  have hpaired11 : paired s94013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94012) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94014 : safe 10 4 s94014 = true := by
  have hcenter00 : center s94014 0 false = none := by rfl
  have hcenter01 : center s94014 0 true = none := by rfl
  have hcenter10 : center s94014 1 false = none := by rfl
  have hcenter11 : center s94014 1 true = none := by rfl
  have hcenter20 : center s94014 2 false = none := by rfl
  have hcenter21 : center s94014 2 true = none := by rfl
  have hpaired00 : paired s94014 false false = none := by rfl
  have hpaired01 : paired s94014 false true = none := by rfl
  have hpaired10 : paired s94014 true false = none := by rfl
  have hpaired11 : paired s94014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94015 : safe 10 5 s94015 = true := by
  have hcenter00 : center s94015 0 false = none := by rfl
  have hcenter01 : center s94015 0 true = none := by rfl
  have hcenter10 : center s94015 1 false = none := by rfl
  have hcenter11 : center s94015 1 true = none := by rfl
  have hcenter20 : center s94015 2 false = none := by rfl
  have hcenter21 : center s94015 2 true = some s94014 := by rfl
  have hpaired00 : paired s94015 false false = none := by rfl
  have hpaired01 : paired s94015 false true = none := by rfl
  have hpaired10 : paired s94015 true false = none := by rfl
  have hpaired11 : paired s94015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94014) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94016 : safe 10 4 s94016 = true := by
  have hcenter00 : center s94016 0 false = none := by rfl
  have hcenter01 : center s94016 0 true = none := by rfl
  have hcenter10 : center s94016 1 false = none := by rfl
  have hcenter11 : center s94016 1 true = none := by rfl
  have hcenter20 : center s94016 2 false = none := by rfl
  have hcenter21 : center s94016 2 true = none := by rfl
  have hpaired00 : paired s94016 false false = none := by rfl
  have hpaired01 : paired s94016 false true = none := by rfl
  have hpaired10 : paired s94016 true false = none := by rfl
  have hpaired11 : paired s94016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94017 : safe 10 5 s94017 = true := by
  have hcenter00 : center s94017 0 false = none := by rfl
  have hcenter01 : center s94017 0 true = some s94016 := by rfl
  have hcenter10 : center s94017 1 false = none := by rfl
  have hcenter11 : center s94017 1 true = none := by rfl
  have hcenter20 : center s94017 2 false = none := by rfl
  have hcenter21 : center s94017 2 true = none := by rfl
  have hpaired00 : paired s94017 false false = none := by rfl
  have hpaired01 : paired s94017 false true = none := by rfl
  have hpaired10 : paired s94017 true false = none := by rfl
  have hpaired11 : paired s94017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94016) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94018 : safe 10 7 s94018 = true := by
  have hcenter00 : center s94018 0 false = none := by rfl
  have hcenter01 : center s94018 0 true = some s94013 := by rfl
  have hcenter10 : center s94018 1 false = none := by rfl
  have hcenter11 : center s94018 1 true = none := by rfl
  have hcenter20 : center s94018 2 false = none := by rfl
  have hcenter21 : center s94018 2 true = none := by rfl
  have hpaired00 : paired s94018 false false = none := by rfl
  have hpaired01 : paired s94018 false true = none := by rfl
  have hpaired10 : paired s94018 true false = some s94015 := by rfl
  have hpaired11 : paired s94018 true true = some s94017 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94013) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode94015) (optionAll_some_eq hpaired11 safeNode94017)

theorem safeNode94019 : safe 10 3 s94019 = true := by
  have hcenter00 : center s94019 0 false = none := by rfl
  have hcenter01 : center s94019 0 true = none := by rfl
  have hcenter10 : center s94019 1 false = none := by rfl
  have hcenter11 : center s94019 1 true = none := by rfl
  have hcenter20 : center s94019 2 false = none := by rfl
  have hcenter21 : center s94019 2 true = none := by rfl
  have hpaired00 : paired s94019 false false = none := by rfl
  have hpaired01 : paired s94019 false true = none := by rfl
  have hpaired10 : paired s94019 true false = none := by rfl
  have hpaired11 : paired s94019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94020 : safe 10 4 s94020 = true := by
  have hcenter00 : center s94020 0 false = some s94019 := by rfl
  have hcenter01 : center s94020 0 true = none := by rfl
  have hcenter10 : center s94020 1 false = none := by rfl
  have hcenter11 : center s94020 1 true = none := by rfl
  have hcenter20 : center s94020 2 false = none := by rfl
  have hcenter21 : center s94020 2 true = none := by rfl
  have hpaired00 : paired s94020 false false = none := by rfl
  have hpaired01 : paired s94020 false true = none := by rfl
  have hpaired10 : paired s94020 true false = none := by rfl
  have hpaired11 : paired s94020 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94019) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94021 : safe 10 5 s94021 = true := by
  have hcenter00 : center s94021 0 false = none := by rfl
  have hcenter01 : center s94021 0 true = none := by rfl
  have hcenter10 : center s94021 1 false = none := by rfl
  have hcenter11 : center s94021 1 true = some s94020 := by rfl
  have hcenter20 : center s94021 2 false = none := by rfl
  have hcenter21 : center s94021 2 true = none := by rfl
  have hpaired00 : paired s94021 false false = none := by rfl
  have hpaired01 : paired s94021 false true = none := by rfl
  have hpaired10 : paired s94021 true false = none := by rfl
  have hpaired11 : paired s94021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94020) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94022 : safe 10 6 s94022 = true := by
  have hcenter00 : center s94022 0 false = none := by rfl
  have hcenter01 : center s94022 0 true = none := by rfl
  have hcenter10 : center s94022 1 false = none := by rfl
  have hcenter11 : center s94022 1 true = none := by rfl
  have hcenter20 : center s94022 2 false = none := by rfl
  have hcenter21 : center s94022 2 true = some s94021 := by rfl
  have hpaired00 : paired s94022 false false = none := by rfl
  have hpaired01 : paired s94022 false true = none := by rfl
  have hpaired10 : paired s94022 true false = none := by rfl
  have hpaired11 : paired s94022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94021) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94023 : safe 10 7 s94023 = true := by
  have hcenter00 : center s94023 0 false = none := by rfl
  have hcenter01 : center s94023 0 true = some s94022 := by rfl
  have hcenter10 : center s94023 1 false = none := by rfl
  have hcenter11 : center s94023 1 true = none := by rfl
  have hcenter20 : center s94023 2 false = none := by rfl
  have hcenter21 : center s94023 2 true = none := by rfl
  have hpaired00 : paired s94023 false false = none := by rfl
  have hpaired01 : paired s94023 false true = none := by rfl
  have hpaired10 : paired s94023 true false = none := by rfl
  have hpaired11 : paired s94023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94022) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94024 : safe 10 8 s94024 = true := by
  have hcenter00 : center s94024 0 false = none := by rfl
  have hcenter01 : center s94024 0 true = none := by rfl
  have hcenter10 : center s94024 1 false = none := by rfl
  have hcenter11 : center s94024 1 true = some s94018 := by rfl
  have hcenter20 : center s94024 2 false = none := by rfl
  have hcenter21 : center s94024 2 true = some s94023 := by rfl
  have hpaired00 : paired s94024 false false = none := by rfl
  have hpaired01 : paired s94024 false true = none := by rfl
  have hpaired10 : paired s94024 true false = none := by rfl
  have hpaired11 : paired s94024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94018) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94023) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94025 : safe 10 9 s94025 = true := by
  have hcenter00 : center s94025 0 false = none := by rfl
  have hcenter01 : center s94025 0 true = some s94024 := by rfl
  have hcenter10 : center s94025 1 false = none := by rfl
  have hcenter11 : center s94025 1 true = none := by rfl
  have hcenter20 : center s94025 2 false = none := by rfl
  have hcenter21 : center s94025 2 true = none := by rfl
  have hpaired00 : paired s94025 false false = none := by rfl
  have hpaired01 : paired s94025 false true = none := by rfl
  have hpaired10 : paired s94025 true false = none := by rfl
  have hpaired11 : paired s94025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94024) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94026 : safe 10 4 s94026 = true := by
  have hcenter00 : center s94026 0 false = none := by rfl
  have hcenter01 : center s94026 0 true = none := by rfl
  have hcenter10 : center s94026 1 false = none := by rfl
  have hcenter11 : center s94026 1 true = none := by rfl
  have hcenter20 : center s94026 2 false = none := by rfl
  have hcenter21 : center s94026 2 true = none := by rfl
  have hpaired00 : paired s94026 false false = none := by rfl
  have hpaired01 : paired s94026 false true = none := by rfl
  have hpaired10 : paired s94026 true false = none := by rfl
  have hpaired11 : paired s94026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94027 : safe 10 5 s94027 = true := by
  have hcenter00 : center s94027 0 false = none := by rfl
  have hcenter01 : center s94027 0 true = none := by rfl
  have hcenter10 : center s94027 1 false = none := by rfl
  have hcenter11 : center s94027 1 true = none := by rfl
  have hcenter20 : center s94027 2 false = none := by rfl
  have hcenter21 : center s94027 2 true = some s94026 := by rfl
  have hpaired00 : paired s94027 false false = none := by rfl
  have hpaired01 : paired s94027 false true = none := by rfl
  have hpaired10 : paired s94027 true false = none := by rfl
  have hpaired11 : paired s94027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94026) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94028 : safe 10 5 s94028 = true := by
  have hcenter00 : center s94028 0 false = none := by rfl
  have hcenter01 : center s94028 0 true = none := by rfl
  have hcenter10 : center s94028 1 false = none := by rfl
  have hcenter11 : center s94028 1 true = none := by rfl
  have hcenter20 : center s94028 2 false = none := by rfl
  have hcenter21 : center s94028 2 true = none := by rfl
  have hpaired00 : paired s94028 false false = none := by rfl
  have hpaired01 : paired s94028 false true = none := by rfl
  have hpaired10 : paired s94028 true false = none := by rfl
  have hpaired11 : paired s94028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94029 : safe 10 6 s94029 = true := by
  have hcenter00 : center s94029 0 false = some s94027 := by rfl
  have hcenter01 : center s94029 0 true = none := by rfl
  have hcenter10 : center s94029 1 false = none := by rfl
  have hcenter11 : center s94029 1 true = some s94028 := by rfl
  have hcenter20 : center s94029 2 false = none := by rfl
  have hcenter21 : center s94029 2 true = none := by rfl
  have hpaired00 : paired s94029 false false = none := by rfl
  have hpaired01 : paired s94029 false true = none := by rfl
  have hpaired10 : paired s94029 true false = none := by rfl
  have hpaired11 : paired s94029 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94027) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94028) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94030 : safe 10 4 s94030 = true := by
  have hcenter00 : center s94030 0 false = none := by rfl
  have hcenter01 : center s94030 0 true = none := by rfl
  have hcenter10 : center s94030 1 false = none := by rfl
  have hcenter11 : center s94030 1 true = none := by rfl
  have hcenter20 : center s94030 2 false = none := by rfl
  have hcenter21 : center s94030 2 true = none := by rfl
  have hpaired00 : paired s94030 false false = none := by rfl
  have hpaired01 : paired s94030 false true = none := by rfl
  have hpaired10 : paired s94030 true false = none := by rfl
  have hpaired11 : paired s94030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94031 : safe 10 5 s94031 = true := by
  have hcenter00 : center s94031 0 false = none := by rfl
  have hcenter01 : center s94031 0 true = none := by rfl
  have hcenter10 : center s94031 1 false = none := by rfl
  have hcenter11 : center s94031 1 true = none := by rfl
  have hcenter20 : center s94031 2 false = some s94030 := by rfl
  have hcenter21 : center s94031 2 true = none := by rfl
  have hpaired00 : paired s94031 false false = none := by rfl
  have hpaired01 : paired s94031 false true = none := by rfl
  have hpaired10 : paired s94031 true false = none := by rfl
  have hpaired11 : paired s94031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94030) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94032 : safe 10 4 s94032 = true := by
  have hcenter00 : center s94032 0 false = none := by rfl
  have hcenter01 : center s94032 0 true = none := by rfl
  have hcenter10 : center s94032 1 false = none := by rfl
  have hcenter11 : center s94032 1 true = none := by rfl
  have hcenter20 : center s94032 2 false = none := by rfl
  have hcenter21 : center s94032 2 true = none := by rfl
  have hpaired00 : paired s94032 false false = none := by rfl
  have hpaired01 : paired s94032 false true = none := by rfl
  have hpaired10 : paired s94032 true false = none := by rfl
  have hpaired11 : paired s94032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94033 : safe 10 5 s94033 = true := by
  have hcenter00 : center s94033 0 false = some s94032 := by rfl
  have hcenter01 : center s94033 0 true = none := by rfl
  have hcenter10 : center s94033 1 false = none := by rfl
  have hcenter11 : center s94033 1 true = none := by rfl
  have hcenter20 : center s94033 2 false = none := by rfl
  have hcenter21 : center s94033 2 true = none := by rfl
  have hpaired00 : paired s94033 false false = none := by rfl
  have hpaired01 : paired s94033 false true = none := by rfl
  have hpaired10 : paired s94033 true false = none := by rfl
  have hpaired11 : paired s94033 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94032) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94034 : safe 10 7 s94034 = true := by
  have hcenter00 : center s94034 0 false = none := by rfl
  have hcenter01 : center s94034 0 true = none := by rfl
  have hcenter10 : center s94034 1 false = none := by rfl
  have hcenter11 : center s94034 1 true = none := by rfl
  have hcenter20 : center s94034 2 false = some s94029 := by rfl
  have hcenter21 : center s94034 2 true = none := by rfl
  have hpaired00 : paired s94034 false false = none := by rfl
  have hpaired01 : paired s94034 false true = none := by rfl
  have hpaired10 : paired s94034 true false = some s94031 := by rfl
  have hpaired11 : paired s94034 true true = some s94033 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94029) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode94031) (optionAll_some_eq hpaired11 safeNode94033)

theorem safeNode94035 : safe 10 3 s94035 = true := by
  have hcenter00 : center s94035 0 false = none := by rfl
  have hcenter01 : center s94035 0 true = none := by rfl
  have hcenter10 : center s94035 1 false = none := by rfl
  have hcenter11 : center s94035 1 true = none := by rfl
  have hcenter20 : center s94035 2 false = none := by rfl
  have hcenter21 : center s94035 2 true = none := by rfl
  have hpaired00 : paired s94035 false false = none := by rfl
  have hpaired01 : paired s94035 false true = none := by rfl
  have hpaired10 : paired s94035 true false = none := by rfl
  have hpaired11 : paired s94035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94036 : safe 10 4 s94036 = true := by
  have hcenter00 : center s94036 0 false = none := by rfl
  have hcenter01 : center s94036 0 true = some s94035 := by rfl
  have hcenter10 : center s94036 1 false = none := by rfl
  have hcenter11 : center s94036 1 true = none := by rfl
  have hcenter20 : center s94036 2 false = none := by rfl
  have hcenter21 : center s94036 2 true = none := by rfl
  have hpaired00 : paired s94036 false false = none := by rfl
  have hpaired01 : paired s94036 false true = none := by rfl
  have hpaired10 : paired s94036 true false = none := by rfl
  have hpaired11 : paired s94036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94035) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94037 : safe 10 5 s94037 = true := by
  have hcenter00 : center s94037 0 false = none := by rfl
  have hcenter01 : center s94037 0 true = none := by rfl
  have hcenter10 : center s94037 1 false = none := by rfl
  have hcenter11 : center s94037 1 true = some s94036 := by rfl
  have hcenter20 : center s94037 2 false = none := by rfl
  have hcenter21 : center s94037 2 true = none := by rfl
  have hpaired00 : paired s94037 false false = none := by rfl
  have hpaired01 : paired s94037 false true = none := by rfl
  have hpaired10 : paired s94037 true false = none := by rfl
  have hpaired11 : paired s94037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94036) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94038 : safe 10 6 s94038 = true := by
  have hcenter00 : center s94038 0 false = none := by rfl
  have hcenter01 : center s94038 0 true = none := by rfl
  have hcenter10 : center s94038 1 false = none := by rfl
  have hcenter11 : center s94038 1 true = none := by rfl
  have hcenter20 : center s94038 2 false = none := by rfl
  have hcenter21 : center s94038 2 true = some s94037 := by rfl
  have hpaired00 : paired s94038 false false = none := by rfl
  have hpaired01 : paired s94038 false true = none := by rfl
  have hpaired10 : paired s94038 true false = none := by rfl
  have hpaired11 : paired s94038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94037) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94039 : safe 10 3 s94039 = true := by
  have hcenter00 : center s94039 0 false = none := by rfl
  have hcenter01 : center s94039 0 true = none := by rfl
  have hcenter10 : center s94039 1 false = none := by rfl
  have hcenter11 : center s94039 1 true = none := by rfl
  have hcenter20 : center s94039 2 false = none := by rfl
  have hcenter21 : center s94039 2 true = none := by rfl
  have hpaired00 : paired s94039 false false = none := by rfl
  have hpaired01 : paired s94039 false true = none := by rfl
  have hpaired10 : paired s94039 true false = none := by rfl
  have hpaired11 : paired s94039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94040 : safe 10 4 s94040 = true := by
  have hcenter00 : center s94040 0 false = none := by rfl
  have hcenter01 : center s94040 0 true = none := by rfl
  have hcenter10 : center s94040 1 false = some s94039 := by rfl
  have hcenter11 : center s94040 1 true = none := by rfl
  have hcenter20 : center s94040 2 false = none := by rfl
  have hcenter21 : center s94040 2 true = none := by rfl
  have hpaired00 : paired s94040 false false = none := by rfl
  have hpaired01 : paired s94040 false true = none := by rfl
  have hpaired10 : paired s94040 true false = none := by rfl
  have hpaired11 : paired s94040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94039) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94041 : safe 10 5 s94041 = true := by
  have hcenter00 : center s94041 0 false = some s94040 := by rfl
  have hcenter01 : center s94041 0 true = none := by rfl
  have hcenter10 : center s94041 1 false = none := by rfl
  have hcenter11 : center s94041 1 true = none := by rfl
  have hcenter20 : center s94041 2 false = none := by rfl
  have hcenter21 : center s94041 2 true = none := by rfl
  have hpaired00 : paired s94041 false false = none := by rfl
  have hpaired01 : paired s94041 false true = none := by rfl
  have hpaired10 : paired s94041 true false = none := by rfl
  have hpaired11 : paired s94041 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94040) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94042 : safe 10 6 s94042 = true := by
  have hcenter00 : center s94042 0 false = none := by rfl
  have hcenter01 : center s94042 0 true = none := by rfl
  have hcenter10 : center s94042 1 false = none := by rfl
  have hcenter11 : center s94042 1 true = none := by rfl
  have hcenter20 : center s94042 2 false = some s94041 := by rfl
  have hcenter21 : center s94042 2 true = none := by rfl
  have hpaired00 : paired s94042 false false = none := by rfl
  have hpaired01 : paired s94042 false true = none := by rfl
  have hpaired10 : paired s94042 true false = none := by rfl
  have hpaired11 : paired s94042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94041) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94043 : safe 10 7 s94043 = true := by
  have hcenter00 : center s94043 0 false = none := by rfl
  have hcenter01 : center s94043 0 true = some s94038 := by rfl
  have hcenter10 : center s94043 1 false = some s94042 := by rfl
  have hcenter11 : center s94043 1 true = none := by rfl
  have hcenter20 : center s94043 2 false = none := by rfl
  have hcenter21 : center s94043 2 true = none := by rfl
  have hpaired00 : paired s94043 false false = none := by rfl
  have hpaired01 : paired s94043 false true = none := by rfl
  have hpaired10 : paired s94043 true false = none := by rfl
  have hpaired11 : paired s94043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94038) (optionAll_some_eq hcenter10 safeNode94042) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94044 : safe 10 8 s94044 = true := by
  have hcenter00 : center s94044 0 false = none := by rfl
  have hcenter01 : center s94044 0 true = none := by rfl
  have hcenter10 : center s94044 1 false = none := by rfl
  have hcenter11 : center s94044 1 true = some s94034 := by rfl
  have hcenter20 : center s94044 2 false = none := by rfl
  have hcenter21 : center s94044 2 true = some s94043 := by rfl
  have hpaired00 : paired s94044 false false = none := by rfl
  have hpaired01 : paired s94044 false true = none := by rfl
  have hpaired10 : paired s94044 true false = none := by rfl
  have hpaired11 : paired s94044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94034) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94043) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94045 : safe 10 9 s94045 = true := by
  have hcenter00 : center s94045 0 false = none := by rfl
  have hcenter01 : center s94045 0 true = some s94044 := by rfl
  have hcenter10 : center s94045 1 false = none := by rfl
  have hcenter11 : center s94045 1 true = none := by rfl
  have hcenter20 : center s94045 2 false = none := by rfl
  have hcenter21 : center s94045 2 true = none := by rfl
  have hpaired00 : paired s94045 false false = none := by rfl
  have hpaired01 : paired s94045 false true = none := by rfl
  have hpaired10 : paired s94045 true false = none := by rfl
  have hpaired11 : paired s94045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94044) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94046 : safe 10 10 s94046 = true := by
  have hcenter00 : center s94046 0 false = none := by rfl
  have hcenter01 : center s94046 0 true = none := by rfl
  have hcenter10 : center s94046 1 false = some s94009 := by rfl
  have hcenter11 : center s94046 1 true = some s94010 := by rfl
  have hcenter20 : center s94046 2 false = some s94025 := by rfl
  have hcenter21 : center s94046 2 true = some s94045 := by rfl
  have hpaired00 : paired s94046 false false = none := by rfl
  have hpaired01 : paired s94046 false true = none := by rfl
  have hpaired10 : paired s94046 true false = none := by rfl
  have hpaired11 : paired s94046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94009) (optionAll_some_eq hcenter11 safeNode94010) (optionAll_some_eq hcenter20 safeNode94025) (optionAll_some_eq hcenter21 safeNode94045) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94047 : safe 10 4 s94047 = true := by
  have hcenter00 : center s94047 0 false = none := by rfl
  have hcenter01 : center s94047 0 true = none := by rfl
  have hcenter10 : center s94047 1 false = none := by rfl
  have hcenter11 : center s94047 1 true = none := by rfl
  have hcenter20 : center s94047 2 false = none := by rfl
  have hcenter21 : center s94047 2 true = none := by rfl
  have hpaired00 : paired s94047 false false = none := by rfl
  have hpaired01 : paired s94047 false true = none := by rfl
  have hpaired10 : paired s94047 true false = none := by rfl
  have hpaired11 : paired s94047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94048 : safe 10 5 s94048 = true := by
  have hcenter00 : center s94048 0 false = none := by rfl
  have hcenter01 : center s94048 0 true = none := by rfl
  have hcenter10 : center s94048 1 false = some s94047 := by rfl
  have hcenter11 : center s94048 1 true = none := by rfl
  have hcenter20 : center s94048 2 false = none := by rfl
  have hcenter21 : center s94048 2 true = none := by rfl
  have hpaired00 : paired s94048 false false = none := by rfl
  have hpaired01 : paired s94048 false true = none := by rfl
  have hpaired10 : paired s94048 true false = none := by rfl
  have hpaired11 : paired s94048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94047) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94049 : safe 10 6 s94049 = true := by
  have hcenter00 : center s94049 0 false = none := by rfl
  have hcenter01 : center s94049 0 true = none := by rfl
  have hcenter10 : center s94049 1 false = none := by rfl
  have hcenter11 : center s94049 1 true = none := by rfl
  have hcenter20 : center s94049 2 false = none := by rfl
  have hcenter21 : center s94049 2 true = some s94048 := by rfl
  have hpaired00 : paired s94049 false false = none := by rfl
  have hpaired01 : paired s94049 false true = none := by rfl
  have hpaired10 : paired s94049 true false = none := by rfl
  have hpaired11 : paired s94049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94048) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94050 : safe 10 7 s94050 = true := by
  have hcenter00 : center s94050 0 false = some s94049 := by rfl
  have hcenter01 : center s94050 0 true = none := by rfl
  have hcenter10 : center s94050 1 false = none := by rfl
  have hcenter11 : center s94050 1 true = none := by rfl
  have hcenter20 : center s94050 2 false = none := by rfl
  have hcenter21 : center s94050 2 true = none := by rfl
  have hpaired00 : paired s94050 false false = none := by rfl
  have hpaired01 : paired s94050 false true = none := by rfl
  have hpaired10 : paired s94050 true false = none := by rfl
  have hpaired11 : paired s94050 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94049) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94051 : safe 10 6 s94051 = true := by
  have hcenter00 : center s94051 0 false = none := by rfl
  have hcenter01 : center s94051 0 true = none := by rfl
  have hcenter10 : center s94051 1 false = none := by rfl
  have hcenter11 : center s94051 1 true = none := by rfl
  have hcenter20 : center s94051 2 false = none := by rfl
  have hcenter21 : center s94051 2 true = none := by rfl
  have hpaired00 : paired s94051 false false = none := by rfl
  have hpaired01 : paired s94051 false true = none := by rfl
  have hpaired10 : paired s94051 true false = none := by rfl
  have hpaired11 : paired s94051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94052 : safe 10 4 s94052 = true := by
  have hcenter00 : center s94052 0 false = none := by rfl
  have hcenter01 : center s94052 0 true = none := by rfl
  have hcenter10 : center s94052 1 false = none := by rfl
  have hcenter11 : center s94052 1 true = none := by rfl
  have hcenter20 : center s94052 2 false = none := by rfl
  have hcenter21 : center s94052 2 true = none := by rfl
  have hpaired00 : paired s94052 false false = none := by rfl
  have hpaired01 : paired s94052 false true = none := by rfl
  have hpaired10 : paired s94052 true false = none := by rfl
  have hpaired11 : paired s94052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94053 : safe 10 5 s94053 = true := by
  have hcenter00 : center s94053 0 false = none := by rfl
  have hcenter01 : center s94053 0 true = none := by rfl
  have hcenter10 : center s94053 1 false = none := by rfl
  have hcenter11 : center s94053 1 true = none := by rfl
  have hcenter20 : center s94053 2 false = none := by rfl
  have hcenter21 : center s94053 2 true = some s94052 := by rfl
  have hpaired00 : paired s94053 false false = none := by rfl
  have hpaired01 : paired s94053 false true = none := by rfl
  have hpaired10 : paired s94053 true false = none := by rfl
  have hpaired11 : paired s94053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94052) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94054 : safe 10 6 s94054 = true := by
  have hcenter00 : center s94054 0 false = none := by rfl
  have hcenter01 : center s94054 0 true = none := by rfl
  have hcenter10 : center s94054 1 false = none := by rfl
  have hcenter11 : center s94054 1 true = some s94053 := by rfl
  have hcenter20 : center s94054 2 false = none := by rfl
  have hcenter21 : center s94054 2 true = none := by rfl
  have hpaired00 : paired s94054 false false = none := by rfl
  have hpaired01 : paired s94054 false true = none := by rfl
  have hpaired10 : paired s94054 true false = none := by rfl
  have hpaired11 : paired s94054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94053) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94055 : safe 10 7 s94055 = true := by
  have hcenter00 : center s94055 0 false = some s94051 := by rfl
  have hcenter01 : center s94055 0 true = some s94054 := by rfl
  have hcenter10 : center s94055 1 false = none := by rfl
  have hcenter11 : center s94055 1 true = none := by rfl
  have hcenter20 : center s94055 2 false = none := by rfl
  have hcenter21 : center s94055 2 true = none := by rfl
  have hpaired00 : paired s94055 false false = none := by rfl
  have hpaired01 : paired s94055 false true = none := by rfl
  have hpaired10 : paired s94055 true false = none := by rfl
  have hpaired11 : paired s94055 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94051) (optionAll_some_eq hcenter01 safeNode94054) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94056 : safe 10 8 s94056 = true := by
  have hcenter00 : center s94056 0 false = none := by rfl
  have hcenter01 : center s94056 0 true = none := by rfl
  have hcenter10 : center s94056 1 false = some s94050 := by rfl
  have hcenter11 : center s94056 1 true = none := by rfl
  have hcenter20 : center s94056 2 false = some s94055 := by rfl
  have hcenter21 : center s94056 2 true = none := by rfl
  have hpaired00 : paired s94056 false false = none := by rfl
  have hpaired01 : paired s94056 false true = none := by rfl
  have hpaired10 : paired s94056 true false = none := by rfl
  have hpaired11 : paired s94056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94050) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94055) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94057 : safe 10 6 s94057 = true := by
  have hcenter00 : center s94057 0 false = none := by rfl
  have hcenter01 : center s94057 0 true = none := by rfl
  have hcenter10 : center s94057 1 false = none := by rfl
  have hcenter11 : center s94057 1 true = none := by rfl
  have hcenter20 : center s94057 2 false = none := by rfl
  have hcenter21 : center s94057 2 true = none := by rfl
  have hpaired00 : paired s94057 false false = none := by rfl
  have hpaired01 : paired s94057 false true = none := by rfl
  have hpaired10 : paired s94057 true false = none := by rfl
  have hpaired11 : paired s94057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94058 : safe 10 4 s94058 = true := by
  have hcenter00 : center s94058 0 false = none := by rfl
  have hcenter01 : center s94058 0 true = none := by rfl
  have hcenter10 : center s94058 1 false = none := by rfl
  have hcenter11 : center s94058 1 true = none := by rfl
  have hcenter20 : center s94058 2 false = none := by rfl
  have hcenter21 : center s94058 2 true = none := by rfl
  have hpaired00 : paired s94058 false false = none := by rfl
  have hpaired01 : paired s94058 false true = none := by rfl
  have hpaired10 : paired s94058 true false = none := by rfl
  have hpaired11 : paired s94058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94059 : safe 10 5 s94059 = true := by
  have hcenter00 : center s94059 0 false = some s94058 := by rfl
  have hcenter01 : center s94059 0 true = none := by rfl
  have hcenter10 : center s94059 1 false = none := by rfl
  have hcenter11 : center s94059 1 true = none := by rfl
  have hcenter20 : center s94059 2 false = none := by rfl
  have hcenter21 : center s94059 2 true = none := by rfl
  have hpaired00 : paired s94059 false false = none := by rfl
  have hpaired01 : paired s94059 false true = none := by rfl
  have hpaired10 : paired s94059 true false = none := by rfl
  have hpaired11 : paired s94059 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94058) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94060 : safe 10 6 s94060 = true := by
  have hcenter00 : center s94060 0 false = none := by rfl
  have hcenter01 : center s94060 0 true = none := by rfl
  have hcenter10 : center s94060 1 false = none := by rfl
  have hcenter11 : center s94060 1 true = some s94059 := by rfl
  have hcenter20 : center s94060 2 false = none := by rfl
  have hcenter21 : center s94060 2 true = none := by rfl
  have hpaired00 : paired s94060 false false = none := by rfl
  have hpaired01 : paired s94060 false true = none := by rfl
  have hpaired10 : paired s94060 true false = none := by rfl
  have hpaired11 : paired s94060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94059) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94061 : safe 10 7 s94061 = true := by
  have hcenter00 : center s94061 0 false = none := by rfl
  have hcenter01 : center s94061 0 true = none := by rfl
  have hcenter10 : center s94061 1 false = none := by rfl
  have hcenter11 : center s94061 1 true = none := by rfl
  have hcenter20 : center s94061 2 false = some s94057 := by rfl
  have hcenter21 : center s94061 2 true = some s94060 := by rfl
  have hpaired00 : paired s94061 false false = none := by rfl
  have hpaired01 : paired s94061 false true = none := by rfl
  have hpaired10 : paired s94061 true false = none := by rfl
  have hpaired11 : paired s94061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94057) (optionAll_some_eq hcenter21 safeNode94060) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94062 : safe 10 8 s94062 = true := by
  have hcenter00 : center s94062 0 false = some s94061 := by rfl
  have hcenter01 : center s94062 0 true = none := by rfl
  have hcenter10 : center s94062 1 false = none := by rfl
  have hcenter11 : center s94062 1 true = none := by rfl
  have hcenter20 : center s94062 2 false = none := by rfl
  have hcenter21 : center s94062 2 true = none := by rfl
  have hpaired00 : paired s94062 false false = none := by rfl
  have hpaired01 : paired s94062 false true = none := by rfl
  have hpaired10 : paired s94062 true false = none := by rfl
  have hpaired11 : paired s94062 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94061) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94063 : safe 10 6 s94063 = true := by
  have hcenter00 : center s94063 0 false = none := by rfl
  have hcenter01 : center s94063 0 true = none := by rfl
  have hcenter10 : center s94063 1 false = none := by rfl
  have hcenter11 : center s94063 1 true = none := by rfl
  have hcenter20 : center s94063 2 false = none := by rfl
  have hcenter21 : center s94063 2 true = none := by rfl
  have hpaired00 : paired s94063 false false = none := by rfl
  have hpaired01 : paired s94063 false true = none := by rfl
  have hpaired10 : paired s94063 true false = none := by rfl
  have hpaired11 : paired s94063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94064 : safe 10 6 s94064 = true := by
  have hcenter00 : center s94064 0 false = none := by rfl
  have hcenter01 : center s94064 0 true = none := by rfl
  have hcenter10 : center s94064 1 false = none := by rfl
  have hcenter11 : center s94064 1 true = none := by rfl
  have hcenter20 : center s94064 2 false = none := by rfl
  have hcenter21 : center s94064 2 true = none := by rfl
  have hpaired00 : paired s94064 false false = none := by rfl
  have hpaired01 : paired s94064 false true = none := by rfl
  have hpaired10 : paired s94064 true false = none := by rfl
  have hpaired11 : paired s94064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94065 : safe 10 7 s94065 = true := by
  have hcenter00 : center s94065 0 false = some s94063 := by rfl
  have hcenter01 : center s94065 0 true = some s94064 := by rfl
  have hcenter10 : center s94065 1 false = none := by rfl
  have hcenter11 : center s94065 1 true = none := by rfl
  have hcenter20 : center s94065 2 false = none := by rfl
  have hcenter21 : center s94065 2 true = none := by rfl
  have hpaired00 : paired s94065 false false = none := by rfl
  have hpaired01 : paired s94065 false true = none := by rfl
  have hpaired10 : paired s94065 true false = none := by rfl
  have hpaired11 : paired s94065 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94063) (optionAll_some_eq hcenter01 safeNode94064) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94066 : safe 10 6 s94066 = true := by
  have hcenter00 : center s94066 0 false = none := by rfl
  have hcenter01 : center s94066 0 true = none := by rfl
  have hcenter10 : center s94066 1 false = none := by rfl
  have hcenter11 : center s94066 1 true = none := by rfl
  have hcenter20 : center s94066 2 false = none := by rfl
  have hcenter21 : center s94066 2 true = none := by rfl
  have hpaired00 : paired s94066 false false = none := by rfl
  have hpaired01 : paired s94066 false true = none := by rfl
  have hpaired10 : paired s94066 true false = none := by rfl
  have hpaired11 : paired s94066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94067 : safe 10 6 s94067 = true := by
  have hcenter00 : center s94067 0 false = none := by rfl
  have hcenter01 : center s94067 0 true = none := by rfl
  have hcenter10 : center s94067 1 false = none := by rfl
  have hcenter11 : center s94067 1 true = none := by rfl
  have hcenter20 : center s94067 2 false = none := by rfl
  have hcenter21 : center s94067 2 true = none := by rfl
  have hpaired00 : paired s94067 false false = none := by rfl
  have hpaired01 : paired s94067 false true = none := by rfl
  have hpaired10 : paired s94067 true false = none := by rfl
  have hpaired11 : paired s94067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94068 : safe 10 7 s94068 = true := by
  have hcenter00 : center s94068 0 false = none := by rfl
  have hcenter01 : center s94068 0 true = none := by rfl
  have hcenter10 : center s94068 1 false = none := by rfl
  have hcenter11 : center s94068 1 true = none := by rfl
  have hcenter20 : center s94068 2 false = some s94066 := by rfl
  have hcenter21 : center s94068 2 true = some s94067 := by rfl
  have hpaired00 : paired s94068 false false = none := by rfl
  have hpaired01 : paired s94068 false true = none := by rfl
  have hpaired10 : paired s94068 true false = none := by rfl
  have hpaired11 : paired s94068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94066) (optionAll_some_eq hcenter21 safeNode94067) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94069 : safe 10 9 s94069 = true := by
  have hcenter00 : center s94069 0 false = none := by rfl
  have hcenter01 : center s94069 0 true = some s94056 := by rfl
  have hcenter10 : center s94069 1 false = none := by rfl
  have hcenter11 : center s94069 1 true = none := by rfl
  have hcenter20 : center s94069 2 false = none := by rfl
  have hcenter21 : center s94069 2 true = some s94062 := by rfl
  have hpaired00 : paired s94069 false false = some s94065 := by rfl
  have hpaired01 : paired s94069 false true = some s94068 := by rfl
  have hpaired10 : paired s94069 true false = none := by rfl
  have hpaired11 : paired s94069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94056) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94062) (optionAll_some_eq hpaired00 safeNode94065) (optionAll_some_eq hpaired01 safeNode94068) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94070 : safe 10 6 s94070 = true := by
  have hcenter00 : center s94070 0 false = none := by rfl
  have hcenter01 : center s94070 0 true = none := by rfl
  have hcenter10 : center s94070 1 false = none := by rfl
  have hcenter11 : center s94070 1 true = none := by rfl
  have hcenter20 : center s94070 2 false = none := by rfl
  have hcenter21 : center s94070 2 true = none := by rfl
  have hpaired00 : paired s94070 false false = none := by rfl
  have hpaired01 : paired s94070 false true = none := by rfl
  have hpaired10 : paired s94070 true false = none := by rfl
  have hpaired11 : paired s94070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94071 : safe 10 4 s94071 = true := by
  have hcenter00 : center s94071 0 false = none := by rfl
  have hcenter01 : center s94071 0 true = none := by rfl
  have hcenter10 : center s94071 1 false = none := by rfl
  have hcenter11 : center s94071 1 true = none := by rfl
  have hcenter20 : center s94071 2 false = none := by rfl
  have hcenter21 : center s94071 2 true = none := by rfl
  have hpaired00 : paired s94071 false false = none := by rfl
  have hpaired01 : paired s94071 false true = none := by rfl
  have hpaired10 : paired s94071 true false = none := by rfl
  have hpaired11 : paired s94071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94072 : safe 10 5 s94072 = true := by
  have hcenter00 : center s94072 0 false = none := by rfl
  have hcenter01 : center s94072 0 true = none := by rfl
  have hcenter10 : center s94072 1 false = none := by rfl
  have hcenter11 : center s94072 1 true = none := by rfl
  have hcenter20 : center s94072 2 false = some s94071 := by rfl
  have hcenter21 : center s94072 2 true = none := by rfl
  have hpaired00 : paired s94072 false false = none := by rfl
  have hpaired01 : paired s94072 false true = none := by rfl
  have hpaired10 : paired s94072 true false = none := by rfl
  have hpaired11 : paired s94072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94071) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94073 : safe 10 6 s94073 = true := by
  have hcenter00 : center s94073 0 false = none := by rfl
  have hcenter01 : center s94073 0 true = none := by rfl
  have hcenter10 : center s94073 1 false = none := by rfl
  have hcenter11 : center s94073 1 true = some s94072 := by rfl
  have hcenter20 : center s94073 2 false = none := by rfl
  have hcenter21 : center s94073 2 true = none := by rfl
  have hpaired00 : paired s94073 false false = none := by rfl
  have hpaired01 : paired s94073 false true = none := by rfl
  have hpaired10 : paired s94073 true false = none := by rfl
  have hpaired11 : paired s94073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94072) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94074 : safe 10 7 s94074 = true := by
  have hcenter00 : center s94074 0 false = some s94070 := by rfl
  have hcenter01 : center s94074 0 true = some s94073 := by rfl
  have hcenter10 : center s94074 1 false = none := by rfl
  have hcenter11 : center s94074 1 true = none := by rfl
  have hcenter20 : center s94074 2 false = none := by rfl
  have hcenter21 : center s94074 2 true = none := by rfl
  have hpaired00 : paired s94074 false false = none := by rfl
  have hpaired01 : paired s94074 false true = none := by rfl
  have hpaired10 : paired s94074 true false = none := by rfl
  have hpaired11 : paired s94074 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94070) (optionAll_some_eq hcenter01 safeNode94073) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94075 : safe 10 8 s94075 = true := by
  have hcenter00 : center s94075 0 false = none := by rfl
  have hcenter01 : center s94075 0 true = none := by rfl
  have hcenter10 : center s94075 1 false = none := by rfl
  have hcenter11 : center s94075 1 true = none := by rfl
  have hcenter20 : center s94075 2 false = some s94074 := by rfl
  have hcenter21 : center s94075 2 true = none := by rfl
  have hpaired00 : paired s94075 false false = none := by rfl
  have hpaired01 : paired s94075 false true = none := by rfl
  have hpaired10 : paired s94075 true false = none := by rfl
  have hpaired11 : paired s94075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94074) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94076 : safe 10 6 s94076 = true := by
  have hcenter00 : center s94076 0 false = none := by rfl
  have hcenter01 : center s94076 0 true = none := by rfl
  have hcenter10 : center s94076 1 false = none := by rfl
  have hcenter11 : center s94076 1 true = none := by rfl
  have hcenter20 : center s94076 2 false = none := by rfl
  have hcenter21 : center s94076 2 true = none := by rfl
  have hpaired00 : paired s94076 false false = none := by rfl
  have hpaired01 : paired s94076 false true = none := by rfl
  have hpaired10 : paired s94076 true false = none := by rfl
  have hpaired11 : paired s94076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94077 : safe 10 4 s94077 = true := by
  have hcenter00 : center s94077 0 false = none := by rfl
  have hcenter01 : center s94077 0 true = none := by rfl
  have hcenter10 : center s94077 1 false = none := by rfl
  have hcenter11 : center s94077 1 true = none := by rfl
  have hcenter20 : center s94077 2 false = none := by rfl
  have hcenter21 : center s94077 2 true = none := by rfl
  have hpaired00 : paired s94077 false false = none := by rfl
  have hpaired01 : paired s94077 false true = none := by rfl
  have hpaired10 : paired s94077 true false = none := by rfl
  have hpaired11 : paired s94077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94078 : safe 10 5 s94078 = true := by
  have hcenter00 : center s94078 0 false = none := by rfl
  have hcenter01 : center s94078 0 true = some s94077 := by rfl
  have hcenter10 : center s94078 1 false = none := by rfl
  have hcenter11 : center s94078 1 true = none := by rfl
  have hcenter20 : center s94078 2 false = none := by rfl
  have hcenter21 : center s94078 2 true = none := by rfl
  have hpaired00 : paired s94078 false false = none := by rfl
  have hpaired01 : paired s94078 false true = none := by rfl
  have hpaired10 : paired s94078 true false = none := by rfl
  have hpaired11 : paired s94078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94077) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94079 : safe 10 6 s94079 = true := by
  have hcenter00 : center s94079 0 false = none := by rfl
  have hcenter01 : center s94079 0 true = none := by rfl
  have hcenter10 : center s94079 1 false = none := by rfl
  have hcenter11 : center s94079 1 true = some s94078 := by rfl
  have hcenter20 : center s94079 2 false = none := by rfl
  have hcenter21 : center s94079 2 true = none := by rfl
  have hpaired00 : paired s94079 false false = none := by rfl
  have hpaired01 : paired s94079 false true = none := by rfl
  have hpaired10 : paired s94079 true false = none := by rfl
  have hpaired11 : paired s94079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94078) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94080 : safe 10 7 s94080 = true := by
  have hcenter00 : center s94080 0 false = none := by rfl
  have hcenter01 : center s94080 0 true = none := by rfl
  have hcenter10 : center s94080 1 false = none := by rfl
  have hcenter11 : center s94080 1 true = none := by rfl
  have hcenter20 : center s94080 2 false = some s94076 := by rfl
  have hcenter21 : center s94080 2 true = some s94079 := by rfl
  have hpaired00 : paired s94080 false false = none := by rfl
  have hpaired01 : paired s94080 false true = none := by rfl
  have hpaired10 : paired s94080 true false = none := by rfl
  have hpaired11 : paired s94080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94076) (optionAll_some_eq hcenter21 safeNode94079) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94081 : safe 10 4 s94081 = true := by
  have hcenter00 : center s94081 0 false = none := by rfl
  have hcenter01 : center s94081 0 true = none := by rfl
  have hcenter10 : center s94081 1 false = none := by rfl
  have hcenter11 : center s94081 1 true = none := by rfl
  have hcenter20 : center s94081 2 false = none := by rfl
  have hcenter21 : center s94081 2 true = none := by rfl
  have hpaired00 : paired s94081 false false = none := by rfl
  have hpaired01 : paired s94081 false true = none := by rfl
  have hpaired10 : paired s94081 true false = none := by rfl
  have hpaired11 : paired s94081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94082 : safe 10 5 s94082 = true := by
  have hcenter00 : center s94082 0 false = none := by rfl
  have hcenter01 : center s94082 0 true = none := by rfl
  have hcenter10 : center s94082 1 false = some s94081 := by rfl
  have hcenter11 : center s94082 1 true = none := by rfl
  have hcenter20 : center s94082 2 false = none := by rfl
  have hcenter21 : center s94082 2 true = none := by rfl
  have hpaired00 : paired s94082 false false = none := by rfl
  have hpaired01 : paired s94082 false true = none := by rfl
  have hpaired10 : paired s94082 true false = none := by rfl
  have hpaired11 : paired s94082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94081) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94083 : safe 10 6 s94083 = true := by
  have hcenter00 : center s94083 0 false = none := by rfl
  have hcenter01 : center s94083 0 true = some s94082 := by rfl
  have hcenter10 : center s94083 1 false = none := by rfl
  have hcenter11 : center s94083 1 true = none := by rfl
  have hcenter20 : center s94083 2 false = none := by rfl
  have hcenter21 : center s94083 2 true = none := by rfl
  have hpaired00 : paired s94083 false false = none := by rfl
  have hpaired01 : paired s94083 false true = none := by rfl
  have hpaired10 : paired s94083 true false = none := by rfl
  have hpaired11 : paired s94083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94082) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94084 : safe 10 7 s94084 = true := by
  have hcenter00 : center s94084 0 false = none := by rfl
  have hcenter01 : center s94084 0 true = none := by rfl
  have hcenter10 : center s94084 1 false = none := by rfl
  have hcenter11 : center s94084 1 true = none := by rfl
  have hcenter20 : center s94084 2 false = some s94083 := by rfl
  have hcenter21 : center s94084 2 true = none := by rfl
  have hpaired00 : paired s94084 false false = none := by rfl
  have hpaired01 : paired s94084 false true = none := by rfl
  have hpaired10 : paired s94084 true false = none := by rfl
  have hpaired11 : paired s94084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94083) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94085 : safe 10 8 s94085 = true := by
  have hcenter00 : center s94085 0 false = some s94080 := by rfl
  have hcenter01 : center s94085 0 true = none := by rfl
  have hcenter10 : center s94085 1 false = some s94084 := by rfl
  have hcenter11 : center s94085 1 true = none := by rfl
  have hcenter20 : center s94085 2 false = none := by rfl
  have hcenter21 : center s94085 2 true = none := by rfl
  have hpaired00 : paired s94085 false false = none := by rfl
  have hpaired01 : paired s94085 false true = none := by rfl
  have hpaired10 : paired s94085 true false = none := by rfl
  have hpaired11 : paired s94085 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94080) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94084) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94086 : safe 10 6 s94086 = true := by
  have hcenter00 : center s94086 0 false = none := by rfl
  have hcenter01 : center s94086 0 true = none := by rfl
  have hcenter10 : center s94086 1 false = none := by rfl
  have hcenter11 : center s94086 1 true = none := by rfl
  have hcenter20 : center s94086 2 false = none := by rfl
  have hcenter21 : center s94086 2 true = none := by rfl
  have hpaired00 : paired s94086 false false = none := by rfl
  have hpaired01 : paired s94086 false true = none := by rfl
  have hpaired10 : paired s94086 true false = none := by rfl
  have hpaired11 : paired s94086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94087 : safe 10 6 s94087 = true := by
  have hcenter00 : center s94087 0 false = none := by rfl
  have hcenter01 : center s94087 0 true = none := by rfl
  have hcenter10 : center s94087 1 false = none := by rfl
  have hcenter11 : center s94087 1 true = none := by rfl
  have hcenter20 : center s94087 2 false = none := by rfl
  have hcenter21 : center s94087 2 true = none := by rfl
  have hpaired00 : paired s94087 false false = none := by rfl
  have hpaired01 : paired s94087 false true = none := by rfl
  have hpaired10 : paired s94087 true false = none := by rfl
  have hpaired11 : paired s94087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94088 : safe 10 7 s94088 = true := by
  have hcenter00 : center s94088 0 false = some s94086 := by rfl
  have hcenter01 : center s94088 0 true = some s94087 := by rfl
  have hcenter10 : center s94088 1 false = none := by rfl
  have hcenter11 : center s94088 1 true = none := by rfl
  have hcenter20 : center s94088 2 false = none := by rfl
  have hcenter21 : center s94088 2 true = none := by rfl
  have hpaired00 : paired s94088 false false = none := by rfl
  have hpaired01 : paired s94088 false true = none := by rfl
  have hpaired10 : paired s94088 true false = none := by rfl
  have hpaired11 : paired s94088 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94086) (optionAll_some_eq hcenter01 safeNode94087) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94089 : safe 10 6 s94089 = true := by
  have hcenter00 : center s94089 0 false = none := by rfl
  have hcenter01 : center s94089 0 true = none := by rfl
  have hcenter10 : center s94089 1 false = none := by rfl
  have hcenter11 : center s94089 1 true = none := by rfl
  have hcenter20 : center s94089 2 false = none := by rfl
  have hcenter21 : center s94089 2 true = none := by rfl
  have hpaired00 : paired s94089 false false = none := by rfl
  have hpaired01 : paired s94089 false true = none := by rfl
  have hpaired10 : paired s94089 true false = none := by rfl
  have hpaired11 : paired s94089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94090 : safe 10 6 s94090 = true := by
  have hcenter00 : center s94090 0 false = none := by rfl
  have hcenter01 : center s94090 0 true = none := by rfl
  have hcenter10 : center s94090 1 false = none := by rfl
  have hcenter11 : center s94090 1 true = none := by rfl
  have hcenter20 : center s94090 2 false = none := by rfl
  have hcenter21 : center s94090 2 true = none := by rfl
  have hpaired00 : paired s94090 false false = none := by rfl
  have hpaired01 : paired s94090 false true = none := by rfl
  have hpaired10 : paired s94090 true false = none := by rfl
  have hpaired11 : paired s94090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94091 : safe 10 7 s94091 = true := by
  have hcenter00 : center s94091 0 false = none := by rfl
  have hcenter01 : center s94091 0 true = none := by rfl
  have hcenter10 : center s94091 1 false = none := by rfl
  have hcenter11 : center s94091 1 true = none := by rfl
  have hcenter20 : center s94091 2 false = some s94089 := by rfl
  have hcenter21 : center s94091 2 true = some s94090 := by rfl
  have hpaired00 : paired s94091 false false = none := by rfl
  have hpaired01 : paired s94091 false true = none := by rfl
  have hpaired10 : paired s94091 true false = none := by rfl
  have hpaired11 : paired s94091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94089) (optionAll_some_eq hcenter21 safeNode94090) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94092 : safe 10 9 s94092 = true := by
  have hcenter00 : center s94092 0 false = none := by rfl
  have hcenter01 : center s94092 0 true = some s94075 := by rfl
  have hcenter10 : center s94092 1 false = none := by rfl
  have hcenter11 : center s94092 1 true = none := by rfl
  have hcenter20 : center s94092 2 false = none := by rfl
  have hcenter21 : center s94092 2 true = some s94085 := by rfl
  have hpaired00 : paired s94092 false false = some s94088 := by rfl
  have hpaired01 : paired s94092 false true = some s94091 := by rfl
  have hpaired10 : paired s94092 true false = none := by rfl
  have hpaired11 : paired s94092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94075) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94085) (optionAll_some_eq hpaired00 safeNode94088) (optionAll_some_eq hpaired01 safeNode94091) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94093 : safe 10 4 s94093 = true := by
  have hcenter00 : center s94093 0 false = none := by rfl
  have hcenter01 : center s94093 0 true = none := by rfl
  have hcenter10 : center s94093 1 false = none := by rfl
  have hcenter11 : center s94093 1 true = none := by rfl
  have hcenter20 : center s94093 2 false = none := by rfl
  have hcenter21 : center s94093 2 true = none := by rfl
  have hpaired00 : paired s94093 false false = none := by rfl
  have hpaired01 : paired s94093 false true = none := by rfl
  have hpaired10 : paired s94093 true false = none := by rfl
  have hpaired11 : paired s94093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94094 : safe 10 5 s94094 = true := by
  have hcenter00 : center s94094 0 false = none := by rfl
  have hcenter01 : center s94094 0 true = none := by rfl
  have hcenter10 : center s94094 1 false = some s94093 := by rfl
  have hcenter11 : center s94094 1 true = none := by rfl
  have hcenter20 : center s94094 2 false = none := by rfl
  have hcenter21 : center s94094 2 true = none := by rfl
  have hpaired00 : paired s94094 false false = none := by rfl
  have hpaired01 : paired s94094 false true = none := by rfl
  have hpaired10 : paired s94094 true false = none := by rfl
  have hpaired11 : paired s94094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94093) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94095 : safe 10 6 s94095 = true := by
  have hcenter00 : center s94095 0 false = none := by rfl
  have hcenter01 : center s94095 0 true = none := by rfl
  have hcenter10 : center s94095 1 false = none := by rfl
  have hcenter11 : center s94095 1 true = none := by rfl
  have hcenter20 : center s94095 2 false = none := by rfl
  have hcenter21 : center s94095 2 true = some s94094 := by rfl
  have hpaired00 : paired s94095 false false = none := by rfl
  have hpaired01 : paired s94095 false true = none := by rfl
  have hpaired10 : paired s94095 true false = none := by rfl
  have hpaired11 : paired s94095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94094) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94096 : safe 10 7 s94096 = true := by
  have hcenter00 : center s94096 0 false = some s94095 := by rfl
  have hcenter01 : center s94096 0 true = none := by rfl
  have hcenter10 : center s94096 1 false = none := by rfl
  have hcenter11 : center s94096 1 true = none := by rfl
  have hcenter20 : center s94096 2 false = none := by rfl
  have hcenter21 : center s94096 2 true = none := by rfl
  have hpaired00 : paired s94096 false false = none := by rfl
  have hpaired01 : paired s94096 false true = none := by rfl
  have hpaired10 : paired s94096 true false = none := by rfl
  have hpaired11 : paired s94096 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94095) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94097 : safe 10 6 s94097 = true := by
  have hcenter00 : center s94097 0 false = none := by rfl
  have hcenter01 : center s94097 0 true = none := by rfl
  have hcenter10 : center s94097 1 false = none := by rfl
  have hcenter11 : center s94097 1 true = none := by rfl
  have hcenter20 : center s94097 2 false = none := by rfl
  have hcenter21 : center s94097 2 true = none := by rfl
  have hpaired00 : paired s94097 false false = none := by rfl
  have hpaired01 : paired s94097 false true = none := by rfl
  have hpaired10 : paired s94097 true false = none := by rfl
  have hpaired11 : paired s94097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94098 : safe 10 4 s94098 = true := by
  have hcenter00 : center s94098 0 false = none := by rfl
  have hcenter01 : center s94098 0 true = none := by rfl
  have hcenter10 : center s94098 1 false = none := by rfl
  have hcenter11 : center s94098 1 true = none := by rfl
  have hcenter20 : center s94098 2 false = none := by rfl
  have hcenter21 : center s94098 2 true = none := by rfl
  have hpaired00 : paired s94098 false false = none := by rfl
  have hpaired01 : paired s94098 false true = none := by rfl
  have hpaired10 : paired s94098 true false = none := by rfl
  have hpaired11 : paired s94098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94099 : safe 10 5 s94099 = true := by
  have hcenter00 : center s94099 0 false = none := by rfl
  have hcenter01 : center s94099 0 true = none := by rfl
  have hcenter10 : center s94099 1 false = none := by rfl
  have hcenter11 : center s94099 1 true = none := by rfl
  have hcenter20 : center s94099 2 false = none := by rfl
  have hcenter21 : center s94099 2 true = some s94098 := by rfl
  have hpaired00 : paired s94099 false false = none := by rfl
  have hpaired01 : paired s94099 false true = none := by rfl
  have hpaired10 : paired s94099 true false = none := by rfl
  have hpaired11 : paired s94099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94098) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94100 : safe 10 6 s94100 = true := by
  have hcenter00 : center s94100 0 false = none := by rfl
  have hcenter01 : center s94100 0 true = none := by rfl
  have hcenter10 : center s94100 1 false = none := by rfl
  have hcenter11 : center s94100 1 true = some s94099 := by rfl
  have hcenter20 : center s94100 2 false = none := by rfl
  have hcenter21 : center s94100 2 true = none := by rfl
  have hpaired00 : paired s94100 false false = none := by rfl
  have hpaired01 : paired s94100 false true = none := by rfl
  have hpaired10 : paired s94100 true false = none := by rfl
  have hpaired11 : paired s94100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94099) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94101 : safe 10 7 s94101 = true := by
  have hcenter00 : center s94101 0 false = some s94097 := by rfl
  have hcenter01 : center s94101 0 true = some s94100 := by rfl
  have hcenter10 : center s94101 1 false = none := by rfl
  have hcenter11 : center s94101 1 true = none := by rfl
  have hcenter20 : center s94101 2 false = none := by rfl
  have hcenter21 : center s94101 2 true = none := by rfl
  have hpaired00 : paired s94101 false false = none := by rfl
  have hpaired01 : paired s94101 false true = none := by rfl
  have hpaired10 : paired s94101 true false = none := by rfl
  have hpaired11 : paired s94101 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94097) (optionAll_some_eq hcenter01 safeNode94100) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94102 : safe 10 8 s94102 = true := by
  have hcenter00 : center s94102 0 false = none := by rfl
  have hcenter01 : center s94102 0 true = none := by rfl
  have hcenter10 : center s94102 1 false = some s94096 := by rfl
  have hcenter11 : center s94102 1 true = none := by rfl
  have hcenter20 : center s94102 2 false = some s94101 := by rfl
  have hcenter21 : center s94102 2 true = none := by rfl
  have hpaired00 : paired s94102 false false = none := by rfl
  have hpaired01 : paired s94102 false true = none := by rfl
  have hpaired10 : paired s94102 true false = none := by rfl
  have hpaired11 : paired s94102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94096) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94101) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94103 : safe 10 6 s94103 = true := by
  have hcenter00 : center s94103 0 false = none := by rfl
  have hcenter01 : center s94103 0 true = none := by rfl
  have hcenter10 : center s94103 1 false = none := by rfl
  have hcenter11 : center s94103 1 true = none := by rfl
  have hcenter20 : center s94103 2 false = none := by rfl
  have hcenter21 : center s94103 2 true = none := by rfl
  have hpaired00 : paired s94103 false false = none := by rfl
  have hpaired01 : paired s94103 false true = none := by rfl
  have hpaired10 : paired s94103 true false = none := by rfl
  have hpaired11 : paired s94103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94104 : safe 10 4 s94104 = true := by
  have hcenter00 : center s94104 0 false = none := by rfl
  have hcenter01 : center s94104 0 true = none := by rfl
  have hcenter10 : center s94104 1 false = none := by rfl
  have hcenter11 : center s94104 1 true = none := by rfl
  have hcenter20 : center s94104 2 false = none := by rfl
  have hcenter21 : center s94104 2 true = none := by rfl
  have hpaired00 : paired s94104 false false = none := by rfl
  have hpaired01 : paired s94104 false true = none := by rfl
  have hpaired10 : paired s94104 true false = none := by rfl
  have hpaired11 : paired s94104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94105 : safe 10 5 s94105 = true := by
  have hcenter00 : center s94105 0 false = some s94104 := by rfl
  have hcenter01 : center s94105 0 true = none := by rfl
  have hcenter10 : center s94105 1 false = none := by rfl
  have hcenter11 : center s94105 1 true = none := by rfl
  have hcenter20 : center s94105 2 false = none := by rfl
  have hcenter21 : center s94105 2 true = none := by rfl
  have hpaired00 : paired s94105 false false = none := by rfl
  have hpaired01 : paired s94105 false true = none := by rfl
  have hpaired10 : paired s94105 true false = none := by rfl
  have hpaired11 : paired s94105 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94104) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94106 : safe 10 6 s94106 = true := by
  have hcenter00 : center s94106 0 false = none := by rfl
  have hcenter01 : center s94106 0 true = none := by rfl
  have hcenter10 : center s94106 1 false = none := by rfl
  have hcenter11 : center s94106 1 true = some s94105 := by rfl
  have hcenter20 : center s94106 2 false = none := by rfl
  have hcenter21 : center s94106 2 true = none := by rfl
  have hpaired00 : paired s94106 false false = none := by rfl
  have hpaired01 : paired s94106 false true = none := by rfl
  have hpaired10 : paired s94106 true false = none := by rfl
  have hpaired11 : paired s94106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94105) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94107 : safe 10 7 s94107 = true := by
  have hcenter00 : center s94107 0 false = none := by rfl
  have hcenter01 : center s94107 0 true = none := by rfl
  have hcenter10 : center s94107 1 false = none := by rfl
  have hcenter11 : center s94107 1 true = none := by rfl
  have hcenter20 : center s94107 2 false = some s94103 := by rfl
  have hcenter21 : center s94107 2 true = some s94106 := by rfl
  have hpaired00 : paired s94107 false false = none := by rfl
  have hpaired01 : paired s94107 false true = none := by rfl
  have hpaired10 : paired s94107 true false = none := by rfl
  have hpaired11 : paired s94107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94103) (optionAll_some_eq hcenter21 safeNode94106) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94108 : safe 10 8 s94108 = true := by
  have hcenter00 : center s94108 0 false = some s94107 := by rfl
  have hcenter01 : center s94108 0 true = none := by rfl
  have hcenter10 : center s94108 1 false = none := by rfl
  have hcenter11 : center s94108 1 true = none := by rfl
  have hcenter20 : center s94108 2 false = none := by rfl
  have hcenter21 : center s94108 2 true = none := by rfl
  have hpaired00 : paired s94108 false false = none := by rfl
  have hpaired01 : paired s94108 false true = none := by rfl
  have hpaired10 : paired s94108 true false = none := by rfl
  have hpaired11 : paired s94108 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94107) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94109 : safe 10 6 s94109 = true := by
  have hcenter00 : center s94109 0 false = none := by rfl
  have hcenter01 : center s94109 0 true = none := by rfl
  have hcenter10 : center s94109 1 false = none := by rfl
  have hcenter11 : center s94109 1 true = none := by rfl
  have hcenter20 : center s94109 2 false = none := by rfl
  have hcenter21 : center s94109 2 true = none := by rfl
  have hpaired00 : paired s94109 false false = none := by rfl
  have hpaired01 : paired s94109 false true = none := by rfl
  have hpaired10 : paired s94109 true false = none := by rfl
  have hpaired11 : paired s94109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94110 : safe 10 6 s94110 = true := by
  have hcenter00 : center s94110 0 false = none := by rfl
  have hcenter01 : center s94110 0 true = none := by rfl
  have hcenter10 : center s94110 1 false = none := by rfl
  have hcenter11 : center s94110 1 true = none := by rfl
  have hcenter20 : center s94110 2 false = none := by rfl
  have hcenter21 : center s94110 2 true = none := by rfl
  have hpaired00 : paired s94110 false false = none := by rfl
  have hpaired01 : paired s94110 false true = none := by rfl
  have hpaired10 : paired s94110 true false = none := by rfl
  have hpaired11 : paired s94110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94111 : safe 10 7 s94111 = true := by
  have hcenter00 : center s94111 0 false = some s94109 := by rfl
  have hcenter01 : center s94111 0 true = some s94110 := by rfl
  have hcenter10 : center s94111 1 false = none := by rfl
  have hcenter11 : center s94111 1 true = none := by rfl
  have hcenter20 : center s94111 2 false = none := by rfl
  have hcenter21 : center s94111 2 true = none := by rfl
  have hpaired00 : paired s94111 false false = none := by rfl
  have hpaired01 : paired s94111 false true = none := by rfl
  have hpaired10 : paired s94111 true false = none := by rfl
  have hpaired11 : paired s94111 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94109) (optionAll_some_eq hcenter01 safeNode94110) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94112 : safe 10 6 s94112 = true := by
  have hcenter00 : center s94112 0 false = none := by rfl
  have hcenter01 : center s94112 0 true = none := by rfl
  have hcenter10 : center s94112 1 false = none := by rfl
  have hcenter11 : center s94112 1 true = none := by rfl
  have hcenter20 : center s94112 2 false = none := by rfl
  have hcenter21 : center s94112 2 true = none := by rfl
  have hpaired00 : paired s94112 false false = none := by rfl
  have hpaired01 : paired s94112 false true = none := by rfl
  have hpaired10 : paired s94112 true false = none := by rfl
  have hpaired11 : paired s94112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94113 : safe 10 6 s94113 = true := by
  have hcenter00 : center s94113 0 false = none := by rfl
  have hcenter01 : center s94113 0 true = none := by rfl
  have hcenter10 : center s94113 1 false = none := by rfl
  have hcenter11 : center s94113 1 true = none := by rfl
  have hcenter20 : center s94113 2 false = none := by rfl
  have hcenter21 : center s94113 2 true = none := by rfl
  have hpaired00 : paired s94113 false false = none := by rfl
  have hpaired01 : paired s94113 false true = none := by rfl
  have hpaired10 : paired s94113 true false = none := by rfl
  have hpaired11 : paired s94113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94114 : safe 10 7 s94114 = true := by
  have hcenter00 : center s94114 0 false = none := by rfl
  have hcenter01 : center s94114 0 true = none := by rfl
  have hcenter10 : center s94114 1 false = none := by rfl
  have hcenter11 : center s94114 1 true = none := by rfl
  have hcenter20 : center s94114 2 false = some s94112 := by rfl
  have hcenter21 : center s94114 2 true = some s94113 := by rfl
  have hpaired00 : paired s94114 false false = none := by rfl
  have hpaired01 : paired s94114 false true = none := by rfl
  have hpaired10 : paired s94114 true false = none := by rfl
  have hpaired11 : paired s94114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94112) (optionAll_some_eq hcenter21 safeNode94113) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94115 : safe 10 9 s94115 = true := by
  have hcenter00 : center s94115 0 false = none := by rfl
  have hcenter01 : center s94115 0 true = some s94102 := by rfl
  have hcenter10 : center s94115 1 false = none := by rfl
  have hcenter11 : center s94115 1 true = none := by rfl
  have hcenter20 : center s94115 2 false = none := by rfl
  have hcenter21 : center s94115 2 true = some s94108 := by rfl
  have hpaired00 : paired s94115 false false = some s94111 := by rfl
  have hpaired01 : paired s94115 false true = some s94114 := by rfl
  have hpaired10 : paired s94115 true false = none := by rfl
  have hpaired11 : paired s94115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94102) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94108) (optionAll_some_eq hpaired00 safeNode94111) (optionAll_some_eq hpaired01 safeNode94114) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94116 : safe 10 6 s94116 = true := by
  have hcenter00 : center s94116 0 false = none := by rfl
  have hcenter01 : center s94116 0 true = none := by rfl
  have hcenter10 : center s94116 1 false = none := by rfl
  have hcenter11 : center s94116 1 true = none := by rfl
  have hcenter20 : center s94116 2 false = none := by rfl
  have hcenter21 : center s94116 2 true = none := by rfl
  have hpaired00 : paired s94116 false false = none := by rfl
  have hpaired01 : paired s94116 false true = none := by rfl
  have hpaired10 : paired s94116 true false = none := by rfl
  have hpaired11 : paired s94116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94117 : safe 10 4 s94117 = true := by
  have hcenter00 : center s94117 0 false = none := by rfl
  have hcenter01 : center s94117 0 true = none := by rfl
  have hcenter10 : center s94117 1 false = none := by rfl
  have hcenter11 : center s94117 1 true = none := by rfl
  have hcenter20 : center s94117 2 false = none := by rfl
  have hcenter21 : center s94117 2 true = none := by rfl
  have hpaired00 : paired s94117 false false = none := by rfl
  have hpaired01 : paired s94117 false true = none := by rfl
  have hpaired10 : paired s94117 true false = none := by rfl
  have hpaired11 : paired s94117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94118 : safe 10 5 s94118 = true := by
  have hcenter00 : center s94118 0 false = none := by rfl
  have hcenter01 : center s94118 0 true = none := by rfl
  have hcenter10 : center s94118 1 false = none := by rfl
  have hcenter11 : center s94118 1 true = none := by rfl
  have hcenter20 : center s94118 2 false = some s94117 := by rfl
  have hcenter21 : center s94118 2 true = none := by rfl
  have hpaired00 : paired s94118 false false = none := by rfl
  have hpaired01 : paired s94118 false true = none := by rfl
  have hpaired10 : paired s94118 true false = none := by rfl
  have hpaired11 : paired s94118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94117) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94119 : safe 10 6 s94119 = true := by
  have hcenter00 : center s94119 0 false = none := by rfl
  have hcenter01 : center s94119 0 true = none := by rfl
  have hcenter10 : center s94119 1 false = none := by rfl
  have hcenter11 : center s94119 1 true = some s94118 := by rfl
  have hcenter20 : center s94119 2 false = none := by rfl
  have hcenter21 : center s94119 2 true = none := by rfl
  have hpaired00 : paired s94119 false false = none := by rfl
  have hpaired01 : paired s94119 false true = none := by rfl
  have hpaired10 : paired s94119 true false = none := by rfl
  have hpaired11 : paired s94119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94118) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94120 : safe 10 7 s94120 = true := by
  have hcenter00 : center s94120 0 false = some s94116 := by rfl
  have hcenter01 : center s94120 0 true = some s94119 := by rfl
  have hcenter10 : center s94120 1 false = none := by rfl
  have hcenter11 : center s94120 1 true = none := by rfl
  have hcenter20 : center s94120 2 false = none := by rfl
  have hcenter21 : center s94120 2 true = none := by rfl
  have hpaired00 : paired s94120 false false = none := by rfl
  have hpaired01 : paired s94120 false true = none := by rfl
  have hpaired10 : paired s94120 true false = none := by rfl
  have hpaired11 : paired s94120 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94116) (optionAll_some_eq hcenter01 safeNode94119) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94121 : safe 10 8 s94121 = true := by
  have hcenter00 : center s94121 0 false = none := by rfl
  have hcenter01 : center s94121 0 true = none := by rfl
  have hcenter10 : center s94121 1 false = none := by rfl
  have hcenter11 : center s94121 1 true = none := by rfl
  have hcenter20 : center s94121 2 false = some s94120 := by rfl
  have hcenter21 : center s94121 2 true = none := by rfl
  have hpaired00 : paired s94121 false false = none := by rfl
  have hpaired01 : paired s94121 false true = none := by rfl
  have hpaired10 : paired s94121 true false = none := by rfl
  have hpaired11 : paired s94121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94120) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94122 : safe 10 6 s94122 = true := by
  have hcenter00 : center s94122 0 false = none := by rfl
  have hcenter01 : center s94122 0 true = none := by rfl
  have hcenter10 : center s94122 1 false = none := by rfl
  have hcenter11 : center s94122 1 true = none := by rfl
  have hcenter20 : center s94122 2 false = none := by rfl
  have hcenter21 : center s94122 2 true = none := by rfl
  have hpaired00 : paired s94122 false false = none := by rfl
  have hpaired01 : paired s94122 false true = none := by rfl
  have hpaired10 : paired s94122 true false = none := by rfl
  have hpaired11 : paired s94122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94123 : safe 10 4 s94123 = true := by
  have hcenter00 : center s94123 0 false = none := by rfl
  have hcenter01 : center s94123 0 true = none := by rfl
  have hcenter10 : center s94123 1 false = none := by rfl
  have hcenter11 : center s94123 1 true = none := by rfl
  have hcenter20 : center s94123 2 false = none := by rfl
  have hcenter21 : center s94123 2 true = none := by rfl
  have hpaired00 : paired s94123 false false = none := by rfl
  have hpaired01 : paired s94123 false true = none := by rfl
  have hpaired10 : paired s94123 true false = none := by rfl
  have hpaired11 : paired s94123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94124 : safe 10 5 s94124 = true := by
  have hcenter00 : center s94124 0 false = none := by rfl
  have hcenter01 : center s94124 0 true = some s94123 := by rfl
  have hcenter10 : center s94124 1 false = none := by rfl
  have hcenter11 : center s94124 1 true = none := by rfl
  have hcenter20 : center s94124 2 false = none := by rfl
  have hcenter21 : center s94124 2 true = none := by rfl
  have hpaired00 : paired s94124 false false = none := by rfl
  have hpaired01 : paired s94124 false true = none := by rfl
  have hpaired10 : paired s94124 true false = none := by rfl
  have hpaired11 : paired s94124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94123) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94125 : safe 10 6 s94125 = true := by
  have hcenter00 : center s94125 0 false = none := by rfl
  have hcenter01 : center s94125 0 true = none := by rfl
  have hcenter10 : center s94125 1 false = none := by rfl
  have hcenter11 : center s94125 1 true = some s94124 := by rfl
  have hcenter20 : center s94125 2 false = none := by rfl
  have hcenter21 : center s94125 2 true = none := by rfl
  have hpaired00 : paired s94125 false false = none := by rfl
  have hpaired01 : paired s94125 false true = none := by rfl
  have hpaired10 : paired s94125 true false = none := by rfl
  have hpaired11 : paired s94125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94124) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94126 : safe 10 7 s94126 = true := by
  have hcenter00 : center s94126 0 false = none := by rfl
  have hcenter01 : center s94126 0 true = none := by rfl
  have hcenter10 : center s94126 1 false = none := by rfl
  have hcenter11 : center s94126 1 true = none := by rfl
  have hcenter20 : center s94126 2 false = some s94122 := by rfl
  have hcenter21 : center s94126 2 true = some s94125 := by rfl
  have hpaired00 : paired s94126 false false = none := by rfl
  have hpaired01 : paired s94126 false true = none := by rfl
  have hpaired10 : paired s94126 true false = none := by rfl
  have hpaired11 : paired s94126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94122) (optionAll_some_eq hcenter21 safeNode94125) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94127 : safe 10 4 s94127 = true := by
  have hcenter00 : center s94127 0 false = none := by rfl
  have hcenter01 : center s94127 0 true = none := by rfl
  have hcenter10 : center s94127 1 false = none := by rfl
  have hcenter11 : center s94127 1 true = none := by rfl
  have hcenter20 : center s94127 2 false = none := by rfl
  have hcenter21 : center s94127 2 true = none := by rfl
  have hpaired00 : paired s94127 false false = none := by rfl
  have hpaired01 : paired s94127 false true = none := by rfl
  have hpaired10 : paired s94127 true false = none := by rfl
  have hpaired11 : paired s94127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94128 : safe 10 5 s94128 = true := by
  have hcenter00 : center s94128 0 false = none := by rfl
  have hcenter01 : center s94128 0 true = none := by rfl
  have hcenter10 : center s94128 1 false = some s94127 := by rfl
  have hcenter11 : center s94128 1 true = none := by rfl
  have hcenter20 : center s94128 2 false = none := by rfl
  have hcenter21 : center s94128 2 true = none := by rfl
  have hpaired00 : paired s94128 false false = none := by rfl
  have hpaired01 : paired s94128 false true = none := by rfl
  have hpaired10 : paired s94128 true false = none := by rfl
  have hpaired11 : paired s94128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94127) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94129 : safe 10 6 s94129 = true := by
  have hcenter00 : center s94129 0 false = none := by rfl
  have hcenter01 : center s94129 0 true = some s94128 := by rfl
  have hcenter10 : center s94129 1 false = none := by rfl
  have hcenter11 : center s94129 1 true = none := by rfl
  have hcenter20 : center s94129 2 false = none := by rfl
  have hcenter21 : center s94129 2 true = none := by rfl
  have hpaired00 : paired s94129 false false = none := by rfl
  have hpaired01 : paired s94129 false true = none := by rfl
  have hpaired10 : paired s94129 true false = none := by rfl
  have hpaired11 : paired s94129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94128) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94130 : safe 10 7 s94130 = true := by
  have hcenter00 : center s94130 0 false = none := by rfl
  have hcenter01 : center s94130 0 true = none := by rfl
  have hcenter10 : center s94130 1 false = none := by rfl
  have hcenter11 : center s94130 1 true = none := by rfl
  have hcenter20 : center s94130 2 false = some s94129 := by rfl
  have hcenter21 : center s94130 2 true = none := by rfl
  have hpaired00 : paired s94130 false false = none := by rfl
  have hpaired01 : paired s94130 false true = none := by rfl
  have hpaired10 : paired s94130 true false = none := by rfl
  have hpaired11 : paired s94130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94129) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94131 : safe 10 8 s94131 = true := by
  have hcenter00 : center s94131 0 false = some s94126 := by rfl
  have hcenter01 : center s94131 0 true = none := by rfl
  have hcenter10 : center s94131 1 false = some s94130 := by rfl
  have hcenter11 : center s94131 1 true = none := by rfl
  have hcenter20 : center s94131 2 false = none := by rfl
  have hcenter21 : center s94131 2 true = none := by rfl
  have hpaired00 : paired s94131 false false = none := by rfl
  have hpaired01 : paired s94131 false true = none := by rfl
  have hpaired10 : paired s94131 true false = none := by rfl
  have hpaired11 : paired s94131 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94126) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94130) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94132 : safe 10 6 s94132 = true := by
  have hcenter00 : center s94132 0 false = none := by rfl
  have hcenter01 : center s94132 0 true = none := by rfl
  have hcenter10 : center s94132 1 false = none := by rfl
  have hcenter11 : center s94132 1 true = none := by rfl
  have hcenter20 : center s94132 2 false = none := by rfl
  have hcenter21 : center s94132 2 true = none := by rfl
  have hpaired00 : paired s94132 false false = none := by rfl
  have hpaired01 : paired s94132 false true = none := by rfl
  have hpaired10 : paired s94132 true false = none := by rfl
  have hpaired11 : paired s94132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94133 : safe 10 6 s94133 = true := by
  have hcenter00 : center s94133 0 false = none := by rfl
  have hcenter01 : center s94133 0 true = none := by rfl
  have hcenter10 : center s94133 1 false = none := by rfl
  have hcenter11 : center s94133 1 true = none := by rfl
  have hcenter20 : center s94133 2 false = none := by rfl
  have hcenter21 : center s94133 2 true = none := by rfl
  have hpaired00 : paired s94133 false false = none := by rfl
  have hpaired01 : paired s94133 false true = none := by rfl
  have hpaired10 : paired s94133 true false = none := by rfl
  have hpaired11 : paired s94133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94134 : safe 10 7 s94134 = true := by
  have hcenter00 : center s94134 0 false = some s94132 := by rfl
  have hcenter01 : center s94134 0 true = some s94133 := by rfl
  have hcenter10 : center s94134 1 false = none := by rfl
  have hcenter11 : center s94134 1 true = none := by rfl
  have hcenter20 : center s94134 2 false = none := by rfl
  have hcenter21 : center s94134 2 true = none := by rfl
  have hpaired00 : paired s94134 false false = none := by rfl
  have hpaired01 : paired s94134 false true = none := by rfl
  have hpaired10 : paired s94134 true false = none := by rfl
  have hpaired11 : paired s94134 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94132) (optionAll_some_eq hcenter01 safeNode94133) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94135 : safe 10 6 s94135 = true := by
  have hcenter00 : center s94135 0 false = none := by rfl
  have hcenter01 : center s94135 0 true = none := by rfl
  have hcenter10 : center s94135 1 false = none := by rfl
  have hcenter11 : center s94135 1 true = none := by rfl
  have hcenter20 : center s94135 2 false = none := by rfl
  have hcenter21 : center s94135 2 true = none := by rfl
  have hpaired00 : paired s94135 false false = none := by rfl
  have hpaired01 : paired s94135 false true = none := by rfl
  have hpaired10 : paired s94135 true false = none := by rfl
  have hpaired11 : paired s94135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94136 : safe 10 6 s94136 = true := by
  have hcenter00 : center s94136 0 false = none := by rfl
  have hcenter01 : center s94136 0 true = none := by rfl
  have hcenter10 : center s94136 1 false = none := by rfl
  have hcenter11 : center s94136 1 true = none := by rfl
  have hcenter20 : center s94136 2 false = none := by rfl
  have hcenter21 : center s94136 2 true = none := by rfl
  have hpaired00 : paired s94136 false false = none := by rfl
  have hpaired01 : paired s94136 false true = none := by rfl
  have hpaired10 : paired s94136 true false = none := by rfl
  have hpaired11 : paired s94136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94137 : safe 10 7 s94137 = true := by
  have hcenter00 : center s94137 0 false = none := by rfl
  have hcenter01 : center s94137 0 true = none := by rfl
  have hcenter10 : center s94137 1 false = none := by rfl
  have hcenter11 : center s94137 1 true = none := by rfl
  have hcenter20 : center s94137 2 false = some s94135 := by rfl
  have hcenter21 : center s94137 2 true = some s94136 := by rfl
  have hpaired00 : paired s94137 false false = none := by rfl
  have hpaired01 : paired s94137 false true = none := by rfl
  have hpaired10 : paired s94137 true false = none := by rfl
  have hpaired11 : paired s94137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94135) (optionAll_some_eq hcenter21 safeNode94136) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94138 : safe 10 9 s94138 = true := by
  have hcenter00 : center s94138 0 false = none := by rfl
  have hcenter01 : center s94138 0 true = some s94121 := by rfl
  have hcenter10 : center s94138 1 false = none := by rfl
  have hcenter11 : center s94138 1 true = none := by rfl
  have hcenter20 : center s94138 2 false = none := by rfl
  have hcenter21 : center s94138 2 true = some s94131 := by rfl
  have hpaired00 : paired s94138 false false = some s94134 := by rfl
  have hpaired01 : paired s94138 false true = some s94137 := by rfl
  have hpaired10 : paired s94138 true false = none := by rfl
  have hpaired11 : paired s94138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94121) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94131) (optionAll_some_eq hpaired00 safeNode94134) (optionAll_some_eq hpaired01 safeNode94137) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94139 : safe 10 11 s94139 = true := by
  have hcenter00 : center s94139 0 false = some s94046 := by rfl
  have hcenter01 : center s94139 0 true = none := by rfl
  have hcenter10 : center s94139 1 false = none := by rfl
  have hcenter11 : center s94139 1 true = none := by rfl
  have hcenter20 : center s94139 2 false = none := by rfl
  have hcenter21 : center s94139 2 true = none := by rfl
  have hpaired00 : paired s94139 false false = some s94069 := by rfl
  have hpaired01 : paired s94139 false true = some s94092 := by rfl
  have hpaired10 : paired s94139 true false = some s94115 := by rfl
  have hpaired11 : paired s94139 true true = some s94138 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94046) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode94069) (optionAll_some_eq hpaired01 safeNode94092) (optionAll_some_eq hpaired10 safeNode94115) (optionAll_some_eq hpaired11 safeNode94138)

theorem safeNode94140 : safe 10 9 s94140 = true := by
  have hcenter00 : center s94140 0 false = none := by rfl
  have hcenter01 : center s94140 0 true = none := by rfl
  have hcenter10 : center s94140 1 false = none := by rfl
  have hcenter11 : center s94140 1 true = none := by rfl
  have hcenter20 : center s94140 2 false = none := by rfl
  have hcenter21 : center s94140 2 true = none := by rfl
  have hpaired00 : paired s94140 false false = none := by rfl
  have hpaired01 : paired s94140 false true = none := by rfl
  have hpaired10 : paired s94140 true false = none := by rfl
  have hpaired11 : paired s94140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94141 : safe 10 7 s94141 = true := by
  have hcenter00 : center s94141 0 false = none := by rfl
  have hcenter01 : center s94141 0 true = none := by rfl
  have hcenter10 : center s94141 1 false = none := by rfl
  have hcenter11 : center s94141 1 true = none := by rfl
  have hcenter20 : center s94141 2 false = none := by rfl
  have hcenter21 : center s94141 2 true = none := by rfl
  have hpaired00 : paired s94141 false false = none := by rfl
  have hpaired01 : paired s94141 false true = none := by rfl
  have hpaired10 : paired s94141 true false = none := by rfl
  have hpaired11 : paired s94141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94142 : safe 10 7 s94142 = true := by
  have hcenter00 : center s94142 0 false = none := by rfl
  have hcenter01 : center s94142 0 true = none := by rfl
  have hcenter10 : center s94142 1 false = none := by rfl
  have hcenter11 : center s94142 1 true = none := by rfl
  have hcenter20 : center s94142 2 false = none := by rfl
  have hcenter21 : center s94142 2 true = none := by rfl
  have hpaired00 : paired s94142 false false = none := by rfl
  have hpaired01 : paired s94142 false true = none := by rfl
  have hpaired10 : paired s94142 true false = none := by rfl
  have hpaired11 : paired s94142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94143 : safe 10 8 s94143 = true := by
  have hcenter00 : center s94143 0 false = none := by rfl
  have hcenter01 : center s94143 0 true = none := by rfl
  have hcenter10 : center s94143 1 false = none := by rfl
  have hcenter11 : center s94143 1 true = none := by rfl
  have hcenter20 : center s94143 2 false = some s94141 := by rfl
  have hcenter21 : center s94143 2 true = some s94142 := by rfl
  have hpaired00 : paired s94143 false false = none := by rfl
  have hpaired01 : paired s94143 false true = none := by rfl
  have hpaired10 : paired s94143 true false = none := by rfl
  have hpaired11 : paired s94143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94141) (optionAll_some_eq hcenter21 safeNode94142) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94144 : safe 10 9 s94144 = true := by
  have hcenter00 : center s94144 0 false = some s94143 := by rfl
  have hcenter01 : center s94144 0 true = none := by rfl
  have hcenter10 : center s94144 1 false = none := by rfl
  have hcenter11 : center s94144 1 true = none := by rfl
  have hcenter20 : center s94144 2 false = none := by rfl
  have hcenter21 : center s94144 2 true = none := by rfl
  have hpaired00 : paired s94144 false false = none := by rfl
  have hpaired01 : paired s94144 false true = none := by rfl
  have hpaired10 : paired s94144 true false = none := by rfl
  have hpaired11 : paired s94144 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94143) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94145 : safe 10 10 s94145 = true := by
  have hcenter00 : center s94145 0 false = none := by rfl
  have hcenter01 : center s94145 0 true = none := by rfl
  have hcenter10 : center s94145 1 false = some s94140 := by rfl
  have hcenter11 : center s94145 1 true = some s94144 := by rfl
  have hcenter20 : center s94145 2 false = none := by rfl
  have hcenter21 : center s94145 2 true = none := by rfl
  have hpaired00 : paired s94145 false false = none := by rfl
  have hpaired01 : paired s94145 false true = none := by rfl
  have hpaired10 : paired s94145 true false = none := by rfl
  have hpaired11 : paired s94145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94140) (optionAll_some_eq hcenter11 safeNode94144) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94146 : safe 10 9 s94146 = true := by
  have hcenter00 : center s94146 0 false = none := by rfl
  have hcenter01 : center s94146 0 true = none := by rfl
  have hcenter10 : center s94146 1 false = none := by rfl
  have hcenter11 : center s94146 1 true = none := by rfl
  have hcenter20 : center s94146 2 false = none := by rfl
  have hcenter21 : center s94146 2 true = none := by rfl
  have hpaired00 : paired s94146 false false = none := by rfl
  have hpaired01 : paired s94146 false true = none := by rfl
  have hpaired10 : paired s94146 true false = none := by rfl
  have hpaired11 : paired s94146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94147 : safe 10 7 s94147 = true := by
  have hcenter00 : center s94147 0 false = none := by rfl
  have hcenter01 : center s94147 0 true = none := by rfl
  have hcenter10 : center s94147 1 false = none := by rfl
  have hcenter11 : center s94147 1 true = none := by rfl
  have hcenter20 : center s94147 2 false = none := by rfl
  have hcenter21 : center s94147 2 true = none := by rfl
  have hpaired00 : paired s94147 false false = none := by rfl
  have hpaired01 : paired s94147 false true = none := by rfl
  have hpaired10 : paired s94147 true false = none := by rfl
  have hpaired11 : paired s94147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94148 : safe 10 7 s94148 = true := by
  have hcenter00 : center s94148 0 false = none := by rfl
  have hcenter01 : center s94148 0 true = none := by rfl
  have hcenter10 : center s94148 1 false = none := by rfl
  have hcenter11 : center s94148 1 true = none := by rfl
  have hcenter20 : center s94148 2 false = none := by rfl
  have hcenter21 : center s94148 2 true = none := by rfl
  have hpaired00 : paired s94148 false false = none := by rfl
  have hpaired01 : paired s94148 false true = none := by rfl
  have hpaired10 : paired s94148 true false = none := by rfl
  have hpaired11 : paired s94148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94149 : safe 10 8 s94149 = true := by
  have hcenter00 : center s94149 0 false = none := by rfl
  have hcenter01 : center s94149 0 true = none := by rfl
  have hcenter10 : center s94149 1 false = none := by rfl
  have hcenter11 : center s94149 1 true = none := by rfl
  have hcenter20 : center s94149 2 false = some s94147 := by rfl
  have hcenter21 : center s94149 2 true = some s94148 := by rfl
  have hpaired00 : paired s94149 false false = none := by rfl
  have hpaired01 : paired s94149 false true = none := by rfl
  have hpaired10 : paired s94149 true false = none := by rfl
  have hpaired11 : paired s94149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94147) (optionAll_some_eq hcenter21 safeNode94148) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94150 : safe 10 9 s94150 = true := by
  have hcenter00 : center s94150 0 false = none := by rfl
  have hcenter01 : center s94150 0 true = none := by rfl
  have hcenter10 : center s94150 1 false = some s94149 := by rfl
  have hcenter11 : center s94150 1 true = none := by rfl
  have hcenter20 : center s94150 2 false = none := by rfl
  have hcenter21 : center s94150 2 true = none := by rfl
  have hpaired00 : paired s94150 false false = none := by rfl
  have hpaired01 : paired s94150 false true = none := by rfl
  have hpaired10 : paired s94150 true false = none := by rfl
  have hpaired11 : paired s94150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94149) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94151 : safe 10 10 s94151 = true := by
  have hcenter00 : center s94151 0 false = some s94146 := by rfl
  have hcenter01 : center s94151 0 true = some s94150 := by rfl
  have hcenter10 : center s94151 1 false = none := by rfl
  have hcenter11 : center s94151 1 true = none := by rfl
  have hcenter20 : center s94151 2 false = none := by rfl
  have hcenter21 : center s94151 2 true = none := by rfl
  have hpaired00 : paired s94151 false false = none := by rfl
  have hpaired01 : paired s94151 false true = none := by rfl
  have hpaired10 : paired s94151 true false = none := by rfl
  have hpaired11 : paired s94151 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94146) (optionAll_some_eq hcenter01 safeNode94150) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94152 : safe 10 12 s94152 = true := by
  have hcenter00 : center s94152 0 false = none := by rfl
  have hcenter01 : center s94152 0 true = some s94002 := by rfl
  have hcenter10 : center s94152 1 false = some s94139 := by rfl
  have hcenter11 : center s94152 1 true = none := by rfl
  have hcenter20 : center s94152 2 false = none := by rfl
  have hcenter21 : center s94152 2 true = none := by rfl
  have hpaired00 : paired s94152 false false = none := by rfl
  have hpaired01 : paired s94152 false true = none := by rfl
  have hpaired10 : paired s94152 true false = some s94145 := by rfl
  have hpaired11 : paired s94152 true true = some s94151 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94002) (optionAll_some_eq hcenter10 safeNode94139) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode94145) (optionAll_some_eq hpaired11 safeNode94151)

theorem safeNode94153 : safe 10 4 s94153 = true := by
  have hcenter00 : center s94153 0 false = none := by rfl
  have hcenter01 : center s94153 0 true = none := by rfl
  have hcenter10 : center s94153 1 false = none := by rfl
  have hcenter11 : center s94153 1 true = none := by rfl
  have hcenter20 : center s94153 2 false = none := by rfl
  have hcenter21 : center s94153 2 true = none := by rfl
  have hpaired00 : paired s94153 false false = none := by rfl
  have hpaired01 : paired s94153 false true = none := by rfl
  have hpaired10 : paired s94153 true false = none := by rfl
  have hpaired11 : paired s94153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94154 : safe 10 5 s94154 = true := by
  have hcenter00 : center s94154 0 false = some s94153 := by rfl
  have hcenter01 : center s94154 0 true = none := by rfl
  have hcenter10 : center s94154 1 false = none := by rfl
  have hcenter11 : center s94154 1 true = none := by rfl
  have hcenter20 : center s94154 2 false = none := by rfl
  have hcenter21 : center s94154 2 true = none := by rfl
  have hpaired00 : paired s94154 false false = none := by rfl
  have hpaired01 : paired s94154 false true = none := by rfl
  have hpaired10 : paired s94154 true false = none := by rfl
  have hpaired11 : paired s94154 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94153) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94155 : safe 10 4 s94155 = true := by
  have hcenter00 : center s94155 0 false = none := by rfl
  have hcenter01 : center s94155 0 true = none := by rfl
  have hcenter10 : center s94155 1 false = none := by rfl
  have hcenter11 : center s94155 1 true = none := by rfl
  have hcenter20 : center s94155 2 false = none := by rfl
  have hcenter21 : center s94155 2 true = none := by rfl
  have hpaired00 : paired s94155 false false = none := by rfl
  have hpaired01 : paired s94155 false true = none := by rfl
  have hpaired10 : paired s94155 true false = none := by rfl
  have hpaired11 : paired s94155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94156 : safe 10 5 s94156 = true := by
  have hcenter00 : center s94156 0 false = none := by rfl
  have hcenter01 : center s94156 0 true = none := by rfl
  have hcenter10 : center s94156 1 false = none := by rfl
  have hcenter11 : center s94156 1 true = some s94155 := by rfl
  have hcenter20 : center s94156 2 false = none := by rfl
  have hcenter21 : center s94156 2 true = none := by rfl
  have hpaired00 : paired s94156 false false = none := by rfl
  have hpaired01 : paired s94156 false true = none := by rfl
  have hpaired10 : paired s94156 true false = none := by rfl
  have hpaired11 : paired s94156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94155) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94157 : safe 10 6 s94157 = true := by
  have hcenter00 : center s94157 0 false = none := by rfl
  have hcenter01 : center s94157 0 true = none := by rfl
  have hcenter10 : center s94157 1 false = none := by rfl
  have hcenter11 : center s94157 1 true = none := by rfl
  have hcenter20 : center s94157 2 false = some s94154 := by rfl
  have hcenter21 : center s94157 2 true = some s94156 := by rfl
  have hpaired00 : paired s94157 false false = none := by rfl
  have hpaired01 : paired s94157 false true = none := by rfl
  have hpaired10 : paired s94157 true false = none := by rfl
  have hpaired11 : paired s94157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94154) (optionAll_some_eq hcenter21 safeNode94156) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94158 : safe 10 4 s94158 = true := by
  have hcenter00 : center s94158 0 false = none := by rfl
  have hcenter01 : center s94158 0 true = none := by rfl
  have hcenter10 : center s94158 1 false = none := by rfl
  have hcenter11 : center s94158 1 true = none := by rfl
  have hcenter20 : center s94158 2 false = none := by rfl
  have hcenter21 : center s94158 2 true = none := by rfl
  have hpaired00 : paired s94158 false false = none := by rfl
  have hpaired01 : paired s94158 false true = none := by rfl
  have hpaired10 : paired s94158 true false = none := by rfl
  have hpaired11 : paired s94158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94159 : safe 10 5 s94159 = true := by
  have hcenter00 : center s94159 0 false = some s94158 := by rfl
  have hcenter01 : center s94159 0 true = none := by rfl
  have hcenter10 : center s94159 1 false = none := by rfl
  have hcenter11 : center s94159 1 true = none := by rfl
  have hcenter20 : center s94159 2 false = none := by rfl
  have hcenter21 : center s94159 2 true = none := by rfl
  have hpaired00 : paired s94159 false false = none := by rfl
  have hpaired01 : paired s94159 false true = none := by rfl
  have hpaired10 : paired s94159 true false = none := by rfl
  have hpaired11 : paired s94159 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94158) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94160 : safe 10 4 s94160 = true := by
  have hcenter00 : center s94160 0 false = none := by rfl
  have hcenter01 : center s94160 0 true = none := by rfl
  have hcenter10 : center s94160 1 false = none := by rfl
  have hcenter11 : center s94160 1 true = none := by rfl
  have hcenter20 : center s94160 2 false = none := by rfl
  have hcenter21 : center s94160 2 true = none := by rfl
  have hpaired00 : paired s94160 false false = none := by rfl
  have hpaired01 : paired s94160 false true = none := by rfl
  have hpaired10 : paired s94160 true false = none := by rfl
  have hpaired11 : paired s94160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94161 : safe 10 5 s94161 = true := by
  have hcenter00 : center s94161 0 false = none := by rfl
  have hcenter01 : center s94161 0 true = none := by rfl
  have hcenter10 : center s94161 1 false = none := by rfl
  have hcenter11 : center s94161 1 true = none := by rfl
  have hcenter20 : center s94161 2 false = some s94160 := by rfl
  have hcenter21 : center s94161 2 true = none := by rfl
  have hpaired00 : paired s94161 false false = none := by rfl
  have hpaired01 : paired s94161 false true = none := by rfl
  have hpaired10 : paired s94161 true false = none := by rfl
  have hpaired11 : paired s94161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94160) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94162 : safe 10 7 s94162 = true := by
  have hcenter00 : center s94162 0 false = some s94157 := by rfl
  have hcenter01 : center s94162 0 true = none := by rfl
  have hcenter10 : center s94162 1 false = none := by rfl
  have hcenter11 : center s94162 1 true = none := by rfl
  have hcenter20 : center s94162 2 false = none := by rfl
  have hcenter21 : center s94162 2 true = none := by rfl
  have hpaired00 : paired s94162 false false = none := by rfl
  have hpaired01 : paired s94162 false true = none := by rfl
  have hpaired10 : paired s94162 true false = some s94159 := by rfl
  have hpaired11 : paired s94162 true true = some s94161 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94157) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode94159) (optionAll_some_eq hpaired11 safeNode94161)

theorem safeNode94163 : safe 10 8 s94163 = true := by
  have hcenter00 : center s94163 0 false = none := by rfl
  have hcenter01 : center s94163 0 true = none := by rfl
  have hcenter10 : center s94163 1 false = some s94162 := by rfl
  have hcenter11 : center s94163 1 true = none := by rfl
  have hcenter20 : center s94163 2 false = none := by rfl
  have hcenter21 : center s94163 2 true = none := by rfl
  have hpaired00 : paired s94163 false false = none := by rfl
  have hpaired01 : paired s94163 false true = none := by rfl
  have hpaired10 : paired s94163 true false = none := by rfl
  have hpaired11 : paired s94163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94162) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94164 : safe 10 4 s94164 = true := by
  have hcenter00 : center s94164 0 false = none := by rfl
  have hcenter01 : center s94164 0 true = none := by rfl
  have hcenter10 : center s94164 1 false = none := by rfl
  have hcenter11 : center s94164 1 true = none := by rfl
  have hcenter20 : center s94164 2 false = none := by rfl
  have hcenter21 : center s94164 2 true = none := by rfl
  have hpaired00 : paired s94164 false false = none := by rfl
  have hpaired01 : paired s94164 false true = none := by rfl
  have hpaired10 : paired s94164 true false = none := by rfl
  have hpaired11 : paired s94164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94165 : safe 10 5 s94165 = true := by
  have hcenter00 : center s94165 0 false = none := by rfl
  have hcenter01 : center s94165 0 true = none := by rfl
  have hcenter10 : center s94165 1 false = some s94164 := by rfl
  have hcenter11 : center s94165 1 true = none := by rfl
  have hcenter20 : center s94165 2 false = none := by rfl
  have hcenter21 : center s94165 2 true = none := by rfl
  have hpaired00 : paired s94165 false false = none := by rfl
  have hpaired01 : paired s94165 false true = none := by rfl
  have hpaired10 : paired s94165 true false = none := by rfl
  have hpaired11 : paired s94165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94164) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94166 : safe 10 6 s94166 = true := by
  have hcenter00 : center s94166 0 false = some s94165 := by rfl
  have hcenter01 : center s94166 0 true = none := by rfl
  have hcenter10 : center s94166 1 false = none := by rfl
  have hcenter11 : center s94166 1 true = none := by rfl
  have hcenter20 : center s94166 2 false = none := by rfl
  have hcenter21 : center s94166 2 true = none := by rfl
  have hpaired00 : paired s94166 false false = none := by rfl
  have hpaired01 : paired s94166 false true = none := by rfl
  have hpaired10 : paired s94166 true false = none := by rfl
  have hpaired11 : paired s94166 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94165) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94167 : safe 10 7 s94167 = true := by
  have hcenter00 : center s94167 0 false = none := by rfl
  have hcenter01 : center s94167 0 true = none := by rfl
  have hcenter10 : center s94167 1 false = none := by rfl
  have hcenter11 : center s94167 1 true = none := by rfl
  have hcenter20 : center s94167 2 false = some s94166 := by rfl
  have hcenter21 : center s94167 2 true = none := by rfl
  have hpaired00 : paired s94167 false false = none := by rfl
  have hpaired01 : paired s94167 false true = none := by rfl
  have hpaired10 : paired s94167 true false = none := by rfl
  have hpaired11 : paired s94167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94166) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94168 : safe 10 8 s94168 = true := by
  have hcenter00 : center s94168 0 false = none := by rfl
  have hcenter01 : center s94168 0 true = none := by rfl
  have hcenter10 : center s94168 1 false = some s94167 := by rfl
  have hcenter11 : center s94168 1 true = none := by rfl
  have hcenter20 : center s94168 2 false = none := by rfl
  have hcenter21 : center s94168 2 true = none := by rfl
  have hpaired00 : paired s94168 false false = none := by rfl
  have hpaired01 : paired s94168 false true = none := by rfl
  have hpaired10 : paired s94168 true false = none := by rfl
  have hpaired11 : paired s94168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94167) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94169 : safe 10 9 s94169 = true := by
  have hcenter00 : center s94169 0 false = some s94163 := by rfl
  have hcenter01 : center s94169 0 true = none := by rfl
  have hcenter10 : center s94169 1 false = none := by rfl
  have hcenter11 : center s94169 1 true = none := by rfl
  have hcenter20 : center s94169 2 false = none := by rfl
  have hcenter21 : center s94169 2 true = some s94168 := by rfl
  have hpaired00 : paired s94169 false false = none := by rfl
  have hpaired01 : paired s94169 false true = none := by rfl
  have hpaired10 : paired s94169 true false = none := by rfl
  have hpaired11 : paired s94169 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94163) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94168) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94170 : safe 10 8 s94170 = true := by
  have hcenter00 : center s94170 0 false = none := by rfl
  have hcenter01 : center s94170 0 true = none := by rfl
  have hcenter10 : center s94170 1 false = none := by rfl
  have hcenter11 : center s94170 1 true = none := by rfl
  have hcenter20 : center s94170 2 false = none := by rfl
  have hcenter21 : center s94170 2 true = none := by rfl
  have hpaired00 : paired s94170 false false = none := by rfl
  have hpaired01 : paired s94170 false true = none := by rfl
  have hpaired10 : paired s94170 true false = none := by rfl
  have hpaired11 : paired s94170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94171 : safe 10 7 s94171 = true := by
  have hcenter00 : center s94171 0 false = none := by rfl
  have hcenter01 : center s94171 0 true = none := by rfl
  have hcenter10 : center s94171 1 false = none := by rfl
  have hcenter11 : center s94171 1 true = none := by rfl
  have hcenter20 : center s94171 2 false = none := by rfl
  have hcenter21 : center s94171 2 true = none := by rfl
  have hpaired00 : paired s94171 false false = none := by rfl
  have hpaired01 : paired s94171 false true = none := by rfl
  have hpaired10 : paired s94171 true false = none := by rfl
  have hpaired11 : paired s94171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94172 : safe 10 8 s94172 = true := by
  have hcenter00 : center s94172 0 false = none := by rfl
  have hcenter01 : center s94172 0 true = none := by rfl
  have hcenter10 : center s94172 1 false = none := by rfl
  have hcenter11 : center s94172 1 true = none := by rfl
  have hcenter20 : center s94172 2 false = none := by rfl
  have hcenter21 : center s94172 2 true = some s94171 := by rfl
  have hpaired00 : paired s94172 false false = none := by rfl
  have hpaired01 : paired s94172 false true = none := by rfl
  have hpaired10 : paired s94172 true false = none := by rfl
  have hpaired11 : paired s94172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94171) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94173 : safe 10 9 s94173 = true := by
  have hcenter00 : center s94173 0 false = some s94170 := by rfl
  have hcenter01 : center s94173 0 true = none := by rfl
  have hcenter10 : center s94173 1 false = none := by rfl
  have hcenter11 : center s94173 1 true = some s94172 := by rfl
  have hcenter20 : center s94173 2 false = none := by rfl
  have hcenter21 : center s94173 2 true = none := by rfl
  have hpaired00 : paired s94173 false false = none := by rfl
  have hpaired01 : paired s94173 false true = none := by rfl
  have hpaired10 : paired s94173 true false = none := by rfl
  have hpaired11 : paired s94173 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94170) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94172) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94174 : safe 10 10 s94174 = true := by
  have hcenter00 : center s94174 0 false = none := by rfl
  have hcenter01 : center s94174 0 true = none := by rfl
  have hcenter10 : center s94174 1 false = some s94169 := by rfl
  have hcenter11 : center s94174 1 true = none := by rfl
  have hcenter20 : center s94174 2 false = some s94173 := by rfl
  have hcenter21 : center s94174 2 true = none := by rfl
  have hpaired00 : paired s94174 false false = none := by rfl
  have hpaired01 : paired s94174 false true = none := by rfl
  have hpaired10 : paired s94174 true false = none := by rfl
  have hpaired11 : paired s94174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94169) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94173) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94175 : safe 10 8 s94175 = true := by
  have hcenter00 : center s94175 0 false = none := by rfl
  have hcenter01 : center s94175 0 true = none := by rfl
  have hcenter10 : center s94175 1 false = none := by rfl
  have hcenter11 : center s94175 1 true = none := by rfl
  have hcenter20 : center s94175 2 false = none := by rfl
  have hcenter21 : center s94175 2 true = none := by rfl
  have hpaired00 : paired s94175 false false = none := by rfl
  have hpaired01 : paired s94175 false true = none := by rfl
  have hpaired10 : paired s94175 true false = none := by rfl
  have hpaired11 : paired s94175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94176 : safe 10 7 s94176 = true := by
  have hcenter00 : center s94176 0 false = none := by rfl
  have hcenter01 : center s94176 0 true = none := by rfl
  have hcenter10 : center s94176 1 false = none := by rfl
  have hcenter11 : center s94176 1 true = none := by rfl
  have hcenter20 : center s94176 2 false = none := by rfl
  have hcenter21 : center s94176 2 true = none := by rfl
  have hpaired00 : paired s94176 false false = none := by rfl
  have hpaired01 : paired s94176 false true = none := by rfl
  have hpaired10 : paired s94176 true false = none := by rfl
  have hpaired11 : paired s94176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94177 : safe 10 8 s94177 = true := by
  have hcenter00 : center s94177 0 false = none := by rfl
  have hcenter01 : center s94177 0 true = none := by rfl
  have hcenter10 : center s94177 1 false = none := by rfl
  have hcenter11 : center s94177 1 true = none := by rfl
  have hcenter20 : center s94177 2 false = none := by rfl
  have hcenter21 : center s94177 2 true = some s94176 := by rfl
  have hpaired00 : paired s94177 false false = none := by rfl
  have hpaired01 : paired s94177 false true = none := by rfl
  have hpaired10 : paired s94177 true false = none := by rfl
  have hpaired11 : paired s94177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94176) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94178 : safe 10 9 s94178 = true := by
  have hcenter00 : center s94178 0 false = some s94175 := by rfl
  have hcenter01 : center s94178 0 true = some s94177 := by rfl
  have hcenter10 : center s94178 1 false = none := by rfl
  have hcenter11 : center s94178 1 true = none := by rfl
  have hcenter20 : center s94178 2 false = none := by rfl
  have hcenter21 : center s94178 2 true = none := by rfl
  have hpaired00 : paired s94178 false false = none := by rfl
  have hpaired01 : paired s94178 false true = none := by rfl
  have hpaired10 : paired s94178 true false = none := by rfl
  have hpaired11 : paired s94178 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94175) (optionAll_some_eq hcenter01 safeNode94177) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94179 : safe 10 10 s94179 = true := by
  have hcenter00 : center s94179 0 false = none := by rfl
  have hcenter01 : center s94179 0 true = none := by rfl
  have hcenter10 : center s94179 1 false = none := by rfl
  have hcenter11 : center s94179 1 true = some s94178 := by rfl
  have hcenter20 : center s94179 2 false = none := by rfl
  have hcenter21 : center s94179 2 true = none := by rfl
  have hpaired00 : paired s94179 false false = none := by rfl
  have hpaired01 : paired s94179 false true = none := by rfl
  have hpaired10 : paired s94179 true false = none := by rfl
  have hpaired11 : paired s94179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94178) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94180 : safe 10 7 s94180 = true := by
  have hcenter00 : center s94180 0 false = none := by rfl
  have hcenter01 : center s94180 0 true = none := by rfl
  have hcenter10 : center s94180 1 false = none := by rfl
  have hcenter11 : center s94180 1 true = none := by rfl
  have hcenter20 : center s94180 2 false = none := by rfl
  have hcenter21 : center s94180 2 true = none := by rfl
  have hpaired00 : paired s94180 false false = none := by rfl
  have hpaired01 : paired s94180 false true = none := by rfl
  have hpaired10 : paired s94180 true false = none := by rfl
  have hpaired11 : paired s94180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94181 : safe 10 7 s94181 = true := by
  have hcenter00 : center s94181 0 false = none := by rfl
  have hcenter01 : center s94181 0 true = none := by rfl
  have hcenter10 : center s94181 1 false = none := by rfl
  have hcenter11 : center s94181 1 true = none := by rfl
  have hcenter20 : center s94181 2 false = none := by rfl
  have hcenter21 : center s94181 2 true = none := by rfl
  have hpaired00 : paired s94181 false false = none := by rfl
  have hpaired01 : paired s94181 false true = none := by rfl
  have hpaired10 : paired s94181 true false = none := by rfl
  have hpaired11 : paired s94181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94182 : safe 10 8 s94182 = true := by
  have hcenter00 : center s94182 0 false = some s94180 := by rfl
  have hcenter01 : center s94182 0 true = none := by rfl
  have hcenter10 : center s94182 1 false = none := by rfl
  have hcenter11 : center s94182 1 true = none := by rfl
  have hcenter20 : center s94182 2 false = some s94181 := by rfl
  have hcenter21 : center s94182 2 true = none := by rfl
  have hpaired00 : paired s94182 false false = none := by rfl
  have hpaired01 : paired s94182 false true = none := by rfl
  have hpaired10 : paired s94182 true false = none := by rfl
  have hpaired11 : paired s94182 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94180) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94181) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94183 : safe 10 6 s94183 = true := by
  have hcenter00 : center s94183 0 false = none := by rfl
  have hcenter01 : center s94183 0 true = none := by rfl
  have hcenter10 : center s94183 1 false = none := by rfl
  have hcenter11 : center s94183 1 true = none := by rfl
  have hcenter20 : center s94183 2 false = none := by rfl
  have hcenter21 : center s94183 2 true = none := by rfl
  have hpaired00 : paired s94183 false false = none := by rfl
  have hpaired01 : paired s94183 false true = none := by rfl
  have hpaired10 : paired s94183 true false = none := by rfl
  have hpaired11 : paired s94183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94184 : safe 10 7 s94184 = true := by
  have hcenter00 : center s94184 0 false = some s94183 := by rfl
  have hcenter01 : center s94184 0 true = none := by rfl
  have hcenter10 : center s94184 1 false = none := by rfl
  have hcenter11 : center s94184 1 true = none := by rfl
  have hcenter20 : center s94184 2 false = none := by rfl
  have hcenter21 : center s94184 2 true = none := by rfl
  have hpaired00 : paired s94184 false false = none := by rfl
  have hpaired01 : paired s94184 false true = none := by rfl
  have hpaired10 : paired s94184 true false = none := by rfl
  have hpaired11 : paired s94184 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94183) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94185 : safe 10 8 s94185 = true := by
  have hcenter00 : center s94185 0 false = none := by rfl
  have hcenter01 : center s94185 0 true = none := by rfl
  have hcenter10 : center s94185 1 false = none := by rfl
  have hcenter11 : center s94185 1 true = some s94184 := by rfl
  have hcenter20 : center s94185 2 false = none := by rfl
  have hcenter21 : center s94185 2 true = none := by rfl
  have hpaired00 : paired s94185 false false = none := by rfl
  have hpaired01 : paired s94185 false true = none := by rfl
  have hpaired10 : paired s94185 true false = none := by rfl
  have hpaired11 : paired s94185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94184) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94186 : safe 10 9 s94186 = true := by
  have hcenter00 : center s94186 0 false = none := by rfl
  have hcenter01 : center s94186 0 true = none := by rfl
  have hcenter10 : center s94186 1 false = some s94182 := by rfl
  have hcenter11 : center s94186 1 true = none := by rfl
  have hcenter20 : center s94186 2 false = none := by rfl
  have hcenter21 : center s94186 2 true = some s94185 := by rfl
  have hpaired00 : paired s94186 false false = none := by rfl
  have hpaired01 : paired s94186 false true = none := by rfl
  have hpaired10 : paired s94186 true false = none := by rfl
  have hpaired11 : paired s94186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94182) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94185) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94187 : safe 10 10 s94187 = true := by
  have hcenter00 : center s94187 0 false = some s94186 := by rfl
  have hcenter01 : center s94187 0 true = none := by rfl
  have hcenter10 : center s94187 1 false = none := by rfl
  have hcenter11 : center s94187 1 true = none := by rfl
  have hcenter20 : center s94187 2 false = none := by rfl
  have hcenter21 : center s94187 2 true = none := by rfl
  have hpaired00 : paired s94187 false false = none := by rfl
  have hpaired01 : paired s94187 false true = none := by rfl
  have hpaired10 : paired s94187 true false = none := by rfl
  have hpaired11 : paired s94187 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94186) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94188 : safe 10 11 s94188 = true := by
  have hcenter00 : center s94188 0 false = none := by rfl
  have hcenter01 : center s94188 0 true = some s94174 := by rfl
  have hcenter10 : center s94188 1 false = none := by rfl
  have hcenter11 : center s94188 1 true = none := by rfl
  have hcenter20 : center s94188 2 false = some s94179 := by rfl
  have hcenter21 : center s94188 2 true = some s94187 := by rfl
  have hpaired00 : paired s94188 false false = none := by rfl
  have hpaired01 : paired s94188 false true = none := by rfl
  have hpaired10 : paired s94188 true false = none := by rfl
  have hpaired11 : paired s94188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94174) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94179) (optionAll_some_eq hcenter21 safeNode94187) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94189 : safe 10 8 s94189 = true := by
  have hcenter00 : center s94189 0 false = none := by rfl
  have hcenter01 : center s94189 0 true = none := by rfl
  have hcenter10 : center s94189 1 false = none := by rfl
  have hcenter11 : center s94189 1 true = none := by rfl
  have hcenter20 : center s94189 2 false = none := by rfl
  have hcenter21 : center s94189 2 true = none := by rfl
  have hpaired00 : paired s94189 false false = none := by rfl
  have hpaired01 : paired s94189 false true = none := by rfl
  have hpaired10 : paired s94189 true false = none := by rfl
  have hpaired11 : paired s94189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94190 : safe 10 7 s94190 = true := by
  have hcenter00 : center s94190 0 false = none := by rfl
  have hcenter01 : center s94190 0 true = none := by rfl
  have hcenter10 : center s94190 1 false = none := by rfl
  have hcenter11 : center s94190 1 true = none := by rfl
  have hcenter20 : center s94190 2 false = none := by rfl
  have hcenter21 : center s94190 2 true = none := by rfl
  have hpaired00 : paired s94190 false false = none := by rfl
  have hpaired01 : paired s94190 false true = none := by rfl
  have hpaired10 : paired s94190 true false = none := by rfl
  have hpaired11 : paired s94190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94191 : safe 10 8 s94191 = true := by
  have hcenter00 : center s94191 0 false = none := by rfl
  have hcenter01 : center s94191 0 true = some s94190 := by rfl
  have hcenter10 : center s94191 1 false = none := by rfl
  have hcenter11 : center s94191 1 true = none := by rfl
  have hcenter20 : center s94191 2 false = none := by rfl
  have hcenter21 : center s94191 2 true = none := by rfl
  have hpaired00 : paired s94191 false false = none := by rfl
  have hpaired01 : paired s94191 false true = none := by rfl
  have hpaired10 : paired s94191 true false = none := by rfl
  have hpaired11 : paired s94191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94190) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94192 : safe 10 9 s94192 = true := by
  have hcenter00 : center s94192 0 false = none := by rfl
  have hcenter01 : center s94192 0 true = none := by rfl
  have hcenter10 : center s94192 1 false = none := by rfl
  have hcenter11 : center s94192 1 true = none := by rfl
  have hcenter20 : center s94192 2 false = some s94189 := by rfl
  have hcenter21 : center s94192 2 true = some s94191 := by rfl
  have hpaired00 : paired s94192 false false = none := by rfl
  have hpaired01 : paired s94192 false true = none := by rfl
  have hpaired10 : paired s94192 true false = none := by rfl
  have hpaired11 : paired s94192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94189) (optionAll_some_eq hcenter21 safeNode94191) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94193 : safe 10 10 s94193 = true := by
  have hcenter00 : center s94193 0 false = none := by rfl
  have hcenter01 : center s94193 0 true = none := by rfl
  have hcenter10 : center s94193 1 false = none := by rfl
  have hcenter11 : center s94193 1 true = some s94192 := by rfl
  have hcenter20 : center s94193 2 false = none := by rfl
  have hcenter21 : center s94193 2 true = none := by rfl
  have hpaired00 : paired s94193 false false = none := by rfl
  have hpaired01 : paired s94193 false true = none := by rfl
  have hpaired10 : paired s94193 true false = none := by rfl
  have hpaired11 : paired s94193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94192) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94194 : safe 10 6 s94194 = true := by
  have hcenter00 : center s94194 0 false = none := by rfl
  have hcenter01 : center s94194 0 true = none := by rfl
  have hcenter10 : center s94194 1 false = none := by rfl
  have hcenter11 : center s94194 1 true = none := by rfl
  have hcenter20 : center s94194 2 false = none := by rfl
  have hcenter21 : center s94194 2 true = none := by rfl
  have hpaired00 : paired s94194 false false = none := by rfl
  have hpaired01 : paired s94194 false true = none := by rfl
  have hpaired10 : paired s94194 true false = none := by rfl
  have hpaired11 : paired s94194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94195 : safe 10 7 s94195 = true := by
  have hcenter00 : center s94195 0 false = none := by rfl
  have hcenter01 : center s94195 0 true = none := by rfl
  have hcenter10 : center s94195 1 false = none := by rfl
  have hcenter11 : center s94195 1 true = none := by rfl
  have hcenter20 : center s94195 2 false = some s94194 := by rfl
  have hcenter21 : center s94195 2 true = none := by rfl
  have hpaired00 : paired s94195 false false = none := by rfl
  have hpaired01 : paired s94195 false true = none := by rfl
  have hpaired10 : paired s94195 true false = none := by rfl
  have hpaired11 : paired s94195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94194) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94196 : safe 10 8 s94196 = true := by
  have hcenter00 : center s94196 0 false = none := by rfl
  have hcenter01 : center s94196 0 true = none := by rfl
  have hcenter10 : center s94196 1 false = none := by rfl
  have hcenter11 : center s94196 1 true = some s94195 := by rfl
  have hcenter20 : center s94196 2 false = none := by rfl
  have hcenter21 : center s94196 2 true = none := by rfl
  have hpaired00 : paired s94196 false false = none := by rfl
  have hpaired01 : paired s94196 false true = none := by rfl
  have hpaired10 : paired s94196 true false = none := by rfl
  have hpaired11 : paired s94196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94195) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94197 : safe 10 7 s94197 = true := by
  have hcenter00 : center s94197 0 false = none := by rfl
  have hcenter01 : center s94197 0 true = none := by rfl
  have hcenter10 : center s94197 1 false = none := by rfl
  have hcenter11 : center s94197 1 true = none := by rfl
  have hcenter20 : center s94197 2 false = none := by rfl
  have hcenter21 : center s94197 2 true = none := by rfl
  have hpaired00 : paired s94197 false false = none := by rfl
  have hpaired01 : paired s94197 false true = none := by rfl
  have hpaired10 : paired s94197 true false = none := by rfl
  have hpaired11 : paired s94197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94198 : safe 10 7 s94198 = true := by
  have hcenter00 : center s94198 0 false = none := by rfl
  have hcenter01 : center s94198 0 true = none := by rfl
  have hcenter10 : center s94198 1 false = none := by rfl
  have hcenter11 : center s94198 1 true = none := by rfl
  have hcenter20 : center s94198 2 false = none := by rfl
  have hcenter21 : center s94198 2 true = none := by rfl
  have hpaired00 : paired s94198 false false = none := by rfl
  have hpaired01 : paired s94198 false true = none := by rfl
  have hpaired10 : paired s94198 true false = none := by rfl
  have hpaired11 : paired s94198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94199 : safe 10 8 s94199 = true := by
  have hcenter00 : center s94199 0 false = some s94197 := by rfl
  have hcenter01 : center s94199 0 true = none := by rfl
  have hcenter10 : center s94199 1 false = none := by rfl
  have hcenter11 : center s94199 1 true = none := by rfl
  have hcenter20 : center s94199 2 false = some s94198 := by rfl
  have hcenter21 : center s94199 2 true = none := by rfl
  have hpaired00 : paired s94199 false false = none := by rfl
  have hpaired01 : paired s94199 false true = none := by rfl
  have hpaired10 : paired s94199 true false = none := by rfl
  have hpaired11 : paired s94199 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94197) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94198) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94200 : safe 10 9 s94200 = true := by
  have hcenter00 : center s94200 0 false = none := by rfl
  have hcenter01 : center s94200 0 true = some s94196 := by rfl
  have hcenter10 : center s94200 1 false = some s94199 := by rfl
  have hcenter11 : center s94200 1 true = none := by rfl
  have hcenter20 : center s94200 2 false = none := by rfl
  have hcenter21 : center s94200 2 true = none := by rfl
  have hpaired00 : paired s94200 false false = none := by rfl
  have hpaired01 : paired s94200 false true = none := by rfl
  have hpaired10 : paired s94200 true false = none := by rfl
  have hpaired11 : paired s94200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94196) (optionAll_some_eq hcenter10 safeNode94199) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94201 : safe 10 10 s94201 = true := by
  have hcenter00 : center s94201 0 false = none := by rfl
  have hcenter01 : center s94201 0 true = none := by rfl
  have hcenter10 : center s94201 1 false = none := by rfl
  have hcenter11 : center s94201 1 true = none := by rfl
  have hcenter20 : center s94201 2 false = some s94200 := by rfl
  have hcenter21 : center s94201 2 true = none := by rfl
  have hpaired00 : paired s94201 false false = none := by rfl
  have hpaired01 : paired s94201 false true = none := by rfl
  have hpaired10 : paired s94201 true false = none := by rfl
  have hpaired11 : paired s94201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94200) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94202 : safe 10 7 s94202 = true := by
  have hcenter00 : center s94202 0 false = none := by rfl
  have hcenter01 : center s94202 0 true = none := by rfl
  have hcenter10 : center s94202 1 false = none := by rfl
  have hcenter11 : center s94202 1 true = none := by rfl
  have hcenter20 : center s94202 2 false = none := by rfl
  have hcenter21 : center s94202 2 true = none := by rfl
  have hpaired00 : paired s94202 false false = none := by rfl
  have hpaired01 : paired s94202 false true = none := by rfl
  have hpaired10 : paired s94202 true false = none := by rfl
  have hpaired11 : paired s94202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94203 : safe 10 8 s94203 = true := by
  have hcenter00 : center s94203 0 false = none := by rfl
  have hcenter01 : center s94203 0 true = some s94202 := by rfl
  have hcenter10 : center s94203 1 false = none := by rfl
  have hcenter11 : center s94203 1 true = none := by rfl
  have hcenter20 : center s94203 2 false = none := by rfl
  have hcenter21 : center s94203 2 true = none := by rfl
  have hpaired00 : paired s94203 false false = none := by rfl
  have hpaired01 : paired s94203 false true = none := by rfl
  have hpaired10 : paired s94203 true false = none := by rfl
  have hpaired11 : paired s94203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94202) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94204 : safe 10 8 s94204 = true := by
  have hcenter00 : center s94204 0 false = none := by rfl
  have hcenter01 : center s94204 0 true = none := by rfl
  have hcenter10 : center s94204 1 false = none := by rfl
  have hcenter11 : center s94204 1 true = none := by rfl
  have hcenter20 : center s94204 2 false = none := by rfl
  have hcenter21 : center s94204 2 true = none := by rfl
  have hpaired00 : paired s94204 false false = none := by rfl
  have hpaired01 : paired s94204 false true = none := by rfl
  have hpaired10 : paired s94204 true false = none := by rfl
  have hpaired11 : paired s94204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94205 : safe 10 9 s94205 = true := by
  have hcenter00 : center s94205 0 false = none := by rfl
  have hcenter01 : center s94205 0 true = none := by rfl
  have hcenter10 : center s94205 1 false = none := by rfl
  have hcenter11 : center s94205 1 true = some s94203 := by rfl
  have hcenter20 : center s94205 2 false = some s94204 := by rfl
  have hcenter21 : center s94205 2 true = none := by rfl
  have hpaired00 : paired s94205 false false = none := by rfl
  have hpaired01 : paired s94205 false true = none := by rfl
  have hpaired10 : paired s94205 true false = none := by rfl
  have hpaired11 : paired s94205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94203) (optionAll_some_eq hcenter20 safeNode94204) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94206 : safe 10 4 s94206 = true := by
  have hcenter00 : center s94206 0 false = none := by rfl
  have hcenter01 : center s94206 0 true = none := by rfl
  have hcenter10 : center s94206 1 false = none := by rfl
  have hcenter11 : center s94206 1 true = none := by rfl
  have hcenter20 : center s94206 2 false = none := by rfl
  have hcenter21 : center s94206 2 true = none := by rfl
  have hpaired00 : paired s94206 false false = none := by rfl
  have hpaired01 : paired s94206 false true = none := by rfl
  have hpaired10 : paired s94206 true false = none := by rfl
  have hpaired11 : paired s94206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94207 : safe 10 5 s94207 = true := by
  have hcenter00 : center s94207 0 false = none := by rfl
  have hcenter01 : center s94207 0 true = none := by rfl
  have hcenter10 : center s94207 1 false = some s94206 := by rfl
  have hcenter11 : center s94207 1 true = none := by rfl
  have hcenter20 : center s94207 2 false = none := by rfl
  have hcenter21 : center s94207 2 true = none := by rfl
  have hpaired00 : paired s94207 false false = none := by rfl
  have hpaired01 : paired s94207 false true = none := by rfl
  have hpaired10 : paired s94207 true false = none := by rfl
  have hpaired11 : paired s94207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94206) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94208 : safe 10 6 s94208 = true := by
  have hcenter00 : center s94208 0 false = none := by rfl
  have hcenter01 : center s94208 0 true = none := by rfl
  have hcenter10 : center s94208 1 false = none := by rfl
  have hcenter11 : center s94208 1 true = none := by rfl
  have hcenter20 : center s94208 2 false = some s94207 := by rfl
  have hcenter21 : center s94208 2 true = none := by rfl
  have hpaired00 : paired s94208 false false = none := by rfl
  have hpaired01 : paired s94208 false true = none := by rfl
  have hpaired10 : paired s94208 true false = none := by rfl
  have hpaired11 : paired s94208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94207) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94209 : safe 10 7 s94209 = true := by
  have hcenter00 : center s94209 0 false = some s94208 := by rfl
  have hcenter01 : center s94209 0 true = none := by rfl
  have hcenter10 : center s94209 1 false = none := by rfl
  have hcenter11 : center s94209 1 true = none := by rfl
  have hcenter20 : center s94209 2 false = none := by rfl
  have hcenter21 : center s94209 2 true = none := by rfl
  have hpaired00 : paired s94209 false false = none := by rfl
  have hpaired01 : paired s94209 false true = none := by rfl
  have hpaired10 : paired s94209 true false = none := by rfl
  have hpaired11 : paired s94209 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94208) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94210 : safe 10 8 s94210 = true := by
  have hcenter00 : center s94210 0 false = none := by rfl
  have hcenter01 : center s94210 0 true = none := by rfl
  have hcenter10 : center s94210 1 false = some s94209 := by rfl
  have hcenter11 : center s94210 1 true = none := by rfl
  have hcenter20 : center s94210 2 false = none := by rfl
  have hcenter21 : center s94210 2 true = none := by rfl
  have hpaired00 : paired s94210 false false = none := by rfl
  have hpaired01 : paired s94210 false true = none := by rfl
  have hpaired10 : paired s94210 true false = none := by rfl
  have hpaired11 : paired s94210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94209) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94211 : safe 10 4 s94211 = true := by
  have hcenter00 : center s94211 0 false = none := by rfl
  have hcenter01 : center s94211 0 true = none := by rfl
  have hcenter10 : center s94211 1 false = none := by rfl
  have hcenter11 : center s94211 1 true = none := by rfl
  have hcenter20 : center s94211 2 false = none := by rfl
  have hcenter21 : center s94211 2 true = none := by rfl
  have hpaired00 : paired s94211 false false = none := by rfl
  have hpaired01 : paired s94211 false true = none := by rfl
  have hpaired10 : paired s94211 true false = none := by rfl
  have hpaired11 : paired s94211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94212 : safe 10 5 s94212 = true := by
  have hcenter00 : center s94212 0 false = none := by rfl
  have hcenter01 : center s94212 0 true = none := by rfl
  have hcenter10 : center s94212 1 false = none := by rfl
  have hcenter11 : center s94212 1 true = none := by rfl
  have hcenter20 : center s94212 2 false = some s94211 := by rfl
  have hcenter21 : center s94212 2 true = none := by rfl
  have hpaired00 : paired s94212 false false = none := by rfl
  have hpaired01 : paired s94212 false true = none := by rfl
  have hpaired10 : paired s94212 true false = none := by rfl
  have hpaired11 : paired s94212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94211) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94213 : safe 10 4 s94213 = true := by
  have hcenter00 : center s94213 0 false = none := by rfl
  have hcenter01 : center s94213 0 true = none := by rfl
  have hcenter10 : center s94213 1 false = none := by rfl
  have hcenter11 : center s94213 1 true = none := by rfl
  have hcenter20 : center s94213 2 false = none := by rfl
  have hcenter21 : center s94213 2 true = none := by rfl
  have hpaired00 : paired s94213 false false = none := by rfl
  have hpaired01 : paired s94213 false true = none := by rfl
  have hpaired10 : paired s94213 true false = none := by rfl
  have hpaired11 : paired s94213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94214 : safe 10 5 s94214 = true := by
  have hcenter00 : center s94214 0 false = none := by rfl
  have hcenter01 : center s94214 0 true = none := by rfl
  have hcenter10 : center s94214 1 false = none := by rfl
  have hcenter11 : center s94214 1 true = some s94213 := by rfl
  have hcenter20 : center s94214 2 false = none := by rfl
  have hcenter21 : center s94214 2 true = none := by rfl
  have hpaired00 : paired s94214 false false = none := by rfl
  have hpaired01 : paired s94214 false true = none := by rfl
  have hpaired10 : paired s94214 true false = none := by rfl
  have hpaired11 : paired s94214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94213) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94215 : safe 10 6 s94215 = true := by
  have hcenter00 : center s94215 0 false = some s94212 := by rfl
  have hcenter01 : center s94215 0 true = some s94214 := by rfl
  have hcenter10 : center s94215 1 false = none := by rfl
  have hcenter11 : center s94215 1 true = none := by rfl
  have hcenter20 : center s94215 2 false = none := by rfl
  have hcenter21 : center s94215 2 true = none := by rfl
  have hpaired00 : paired s94215 false false = none := by rfl
  have hpaired01 : paired s94215 false true = none := by rfl
  have hpaired10 : paired s94215 true false = none := by rfl
  have hpaired11 : paired s94215 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94212) (optionAll_some_eq hcenter01 safeNode94214) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94216 : safe 10 4 s94216 = true := by
  have hcenter00 : center s94216 0 false = none := by rfl
  have hcenter01 : center s94216 0 true = none := by rfl
  have hcenter10 : center s94216 1 false = none := by rfl
  have hcenter11 : center s94216 1 true = none := by rfl
  have hcenter20 : center s94216 2 false = none := by rfl
  have hcenter21 : center s94216 2 true = none := by rfl
  have hpaired00 : paired s94216 false false = none := by rfl
  have hpaired01 : paired s94216 false true = none := by rfl
  have hpaired10 : paired s94216 true false = none := by rfl
  have hpaired11 : paired s94216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94217 : safe 10 5 s94217 = true := by
  have hcenter00 : center s94217 0 false = none := by rfl
  have hcenter01 : center s94217 0 true = none := by rfl
  have hcenter10 : center s94217 1 false = none := by rfl
  have hcenter11 : center s94217 1 true = none := by rfl
  have hcenter20 : center s94217 2 false = none := by rfl
  have hcenter21 : center s94217 2 true = some s94216 := by rfl
  have hpaired00 : paired s94217 false false = none := by rfl
  have hpaired01 : paired s94217 false true = none := by rfl
  have hpaired10 : paired s94217 true false = none := by rfl
  have hpaired11 : paired s94217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94216) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94218 : safe 10 4 s94218 = true := by
  have hcenter00 : center s94218 0 false = none := by rfl
  have hcenter01 : center s94218 0 true = none := by rfl
  have hcenter10 : center s94218 1 false = none := by rfl
  have hcenter11 : center s94218 1 true = none := by rfl
  have hcenter20 : center s94218 2 false = none := by rfl
  have hcenter21 : center s94218 2 true = none := by rfl
  have hpaired00 : paired s94218 false false = none := by rfl
  have hpaired01 : paired s94218 false true = none := by rfl
  have hpaired10 : paired s94218 true false = none := by rfl
  have hpaired11 : paired s94218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94219 : safe 10 5 s94219 = true := by
  have hcenter00 : center s94219 0 false = none := by rfl
  have hcenter01 : center s94219 0 true = some s94218 := by rfl
  have hcenter10 : center s94219 1 false = none := by rfl
  have hcenter11 : center s94219 1 true = none := by rfl
  have hcenter20 : center s94219 2 false = none := by rfl
  have hcenter21 : center s94219 2 true = none := by rfl
  have hpaired00 : paired s94219 false false = none := by rfl
  have hpaired01 : paired s94219 false true = none := by rfl
  have hpaired10 : paired s94219 true false = none := by rfl
  have hpaired11 : paired s94219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94218) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94220 : safe 10 7 s94220 = true := by
  have hcenter00 : center s94220 0 false = none := by rfl
  have hcenter01 : center s94220 0 true = none := by rfl
  have hcenter10 : center s94220 1 false = none := by rfl
  have hcenter11 : center s94220 1 true = none := by rfl
  have hcenter20 : center s94220 2 false = some s94215 := by rfl
  have hcenter21 : center s94220 2 true = none := by rfl
  have hpaired00 : paired s94220 false false = none := by rfl
  have hpaired01 : paired s94220 false true = none := by rfl
  have hpaired10 : paired s94220 true false = some s94217 := by rfl
  have hpaired11 : paired s94220 true true = some s94219 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94215) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode94217) (optionAll_some_eq hpaired11 safeNode94219)

theorem safeNode94221 : safe 10 8 s94221 = true := by
  have hcenter00 : center s94221 0 false = none := by rfl
  have hcenter01 : center s94221 0 true = none := by rfl
  have hcenter10 : center s94221 1 false = some s94220 := by rfl
  have hcenter11 : center s94221 1 true = none := by rfl
  have hcenter20 : center s94221 2 false = none := by rfl
  have hcenter21 : center s94221 2 true = none := by rfl
  have hpaired00 : paired s94221 false false = none := by rfl
  have hpaired01 : paired s94221 false true = none := by rfl
  have hpaired10 : paired s94221 true false = none := by rfl
  have hpaired11 : paired s94221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94220) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94222 : safe 10 9 s94222 = true := by
  have hcenter00 : center s94222 0 false = none := by rfl
  have hcenter01 : center s94222 0 true = some s94210 := by rfl
  have hcenter10 : center s94222 1 false = none := by rfl
  have hcenter11 : center s94222 1 true = none := by rfl
  have hcenter20 : center s94222 2 false = some s94221 := by rfl
  have hcenter21 : center s94222 2 true = none := by rfl
  have hpaired00 : paired s94222 false false = none := by rfl
  have hpaired01 : paired s94222 false true = none := by rfl
  have hpaired10 : paired s94222 true false = none := by rfl
  have hpaired11 : paired s94222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94210) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94221) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94223 : safe 10 10 s94223 = true := by
  have hcenter00 : center s94223 0 false = some s94205 := by rfl
  have hcenter01 : center s94223 0 true = none := by rfl
  have hcenter10 : center s94223 1 false = some s94222 := by rfl
  have hcenter11 : center s94223 1 true = none := by rfl
  have hcenter20 : center s94223 2 false = none := by rfl
  have hcenter21 : center s94223 2 true = none := by rfl
  have hpaired00 : paired s94223 false false = none := by rfl
  have hpaired01 : paired s94223 false true = none := by rfl
  have hpaired10 : paired s94223 true false = none := by rfl
  have hpaired11 : paired s94223 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94205) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94222) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94224 : safe 10 11 s94224 = true := by
  have hcenter00 : center s94224 0 false = some s94193 := by rfl
  have hcenter01 : center s94224 0 true = some s94201 := by rfl
  have hcenter10 : center s94224 1 false = none := by rfl
  have hcenter11 : center s94224 1 true = none := by rfl
  have hcenter20 : center s94224 2 false = none := by rfl
  have hcenter21 : center s94224 2 true = some s94223 := by rfl
  have hpaired00 : paired s94224 false false = none := by rfl
  have hpaired01 : paired s94224 false true = none := by rfl
  have hpaired10 : paired s94224 true false = none := by rfl
  have hpaired11 : paired s94224 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94193) (optionAll_some_eq hcenter01 safeNode94201) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94223) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94225 : safe 10 13 s94225 = true := by
  have hcenter00 : center s94225 0 false = some s93829 := by rfl
  have hcenter01 : center s94225 0 true = some s93964 := by rfl
  have hcenter10 : center s94225 1 false = none := by rfl
  have hcenter11 : center s94225 1 true = none := by rfl
  have hcenter20 : center s94225 2 false = some s94152 := by rfl
  have hcenter21 : center s94225 2 true = none := by rfl
  have hpaired00 : paired s94225 false false = some s94188 := by rfl
  have hpaired01 : paired s94225 false true = some s94224 := by rfl
  have hpaired10 : paired s94225 true false = none := by rfl
  have hpaired11 : paired s94225 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode93829) (optionAll_some_eq hcenter01 safeNode93964) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94152) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode94188) (optionAll_some_eq hpaired01 safeNode94224) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94226 : safe 10 7 s94226 = true := by
  have hcenter00 : center s94226 0 false = none := by rfl
  have hcenter01 : center s94226 0 true = none := by rfl
  have hcenter10 : center s94226 1 false = none := by rfl
  have hcenter11 : center s94226 1 true = none := by rfl
  have hcenter20 : center s94226 2 false = none := by rfl
  have hcenter21 : center s94226 2 true = none := by rfl
  have hpaired00 : paired s94226 false false = none := by rfl
  have hpaired01 : paired s94226 false true = none := by rfl
  have hpaired10 : paired s94226 true false = none := by rfl
  have hpaired11 : paired s94226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94227 : safe 10 7 s94227 = true := by
  have hcenter00 : center s94227 0 false = none := by rfl
  have hcenter01 : center s94227 0 true = none := by rfl
  have hcenter10 : center s94227 1 false = none := by rfl
  have hcenter11 : center s94227 1 true = none := by rfl
  have hcenter20 : center s94227 2 false = none := by rfl
  have hcenter21 : center s94227 2 true = none := by rfl
  have hpaired00 : paired s94227 false false = none := by rfl
  have hpaired01 : paired s94227 false true = none := by rfl
  have hpaired10 : paired s94227 true false = none := by rfl
  have hpaired11 : paired s94227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94228 : safe 10 9 s94228 = true := by
  have hcenter00 : center s94228 0 false = none := by rfl
  have hcenter01 : center s94228 0 true = none := by rfl
  have hcenter10 : center s94228 1 false = none := by rfl
  have hcenter11 : center s94228 1 true = none := by rfl
  have hcenter20 : center s94228 2 false = none := by rfl
  have hcenter21 : center s94228 2 true = none := by rfl
  have hpaired00 : paired s94228 false false = some s94226 := by rfl
  have hpaired01 : paired s94228 false true = some s94227 := by rfl
  have hpaired10 : paired s94228 true false = none := by rfl
  have hpaired11 : paired s94228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode94226) (optionAll_some_eq hpaired01 safeNode94227) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94229 : safe 10 7 s94229 = true := by
  have hcenter00 : center s94229 0 false = none := by rfl
  have hcenter01 : center s94229 0 true = none := by rfl
  have hcenter10 : center s94229 1 false = none := by rfl
  have hcenter11 : center s94229 1 true = none := by rfl
  have hcenter20 : center s94229 2 false = none := by rfl
  have hcenter21 : center s94229 2 true = none := by rfl
  have hpaired00 : paired s94229 false false = none := by rfl
  have hpaired01 : paired s94229 false true = none := by rfl
  have hpaired10 : paired s94229 true false = none := by rfl
  have hpaired11 : paired s94229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94230 : safe 10 7 s94230 = true := by
  have hcenter00 : center s94230 0 false = none := by rfl
  have hcenter01 : center s94230 0 true = none := by rfl
  have hcenter10 : center s94230 1 false = none := by rfl
  have hcenter11 : center s94230 1 true = none := by rfl
  have hcenter20 : center s94230 2 false = none := by rfl
  have hcenter21 : center s94230 2 true = none := by rfl
  have hpaired00 : paired s94230 false false = none := by rfl
  have hpaired01 : paired s94230 false true = none := by rfl
  have hpaired10 : paired s94230 true false = none := by rfl
  have hpaired11 : paired s94230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94231 : safe 10 9 s94231 = true := by
  have hcenter00 : center s94231 0 false = none := by rfl
  have hcenter01 : center s94231 0 true = none := by rfl
  have hcenter10 : center s94231 1 false = none := by rfl
  have hcenter11 : center s94231 1 true = none := by rfl
  have hcenter20 : center s94231 2 false = none := by rfl
  have hcenter21 : center s94231 2 true = none := by rfl
  have hpaired00 : paired s94231 false false = some s94229 := by rfl
  have hpaired01 : paired s94231 false true = some s94230 := by rfl
  have hpaired10 : paired s94231 true false = none := by rfl
  have hpaired11 : paired s94231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode94229) (optionAll_some_eq hpaired01 safeNode94230) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94232 : safe 10 8 s94232 = true := by
  have hcenter00 : center s94232 0 false = none := by rfl
  have hcenter01 : center s94232 0 true = none := by rfl
  have hcenter10 : center s94232 1 false = none := by rfl
  have hcenter11 : center s94232 1 true = none := by rfl
  have hcenter20 : center s94232 2 false = none := by rfl
  have hcenter21 : center s94232 2 true = none := by rfl
  have hpaired00 : paired s94232 false false = none := by rfl
  have hpaired01 : paired s94232 false true = none := by rfl
  have hpaired10 : paired s94232 true false = none := by rfl
  have hpaired11 : paired s94232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94233 : safe 10 8 s94233 = true := by
  have hcenter00 : center s94233 0 false = none := by rfl
  have hcenter01 : center s94233 0 true = none := by rfl
  have hcenter10 : center s94233 1 false = none := by rfl
  have hcenter11 : center s94233 1 true = none := by rfl
  have hcenter20 : center s94233 2 false = none := by rfl
  have hcenter21 : center s94233 2 true = none := by rfl
  have hpaired00 : paired s94233 false false = none := by rfl
  have hpaired01 : paired s94233 false true = none := by rfl
  have hpaired10 : paired s94233 true false = none := by rfl
  have hpaired11 : paired s94233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94234 : safe 10 9 s94234 = true := by
  have hcenter00 : center s94234 0 false = none := by rfl
  have hcenter01 : center s94234 0 true = none := by rfl
  have hcenter10 : center s94234 1 false = some s94232 := by rfl
  have hcenter11 : center s94234 1 true = some s94233 := by rfl
  have hcenter20 : center s94234 2 false = none := by rfl
  have hcenter21 : center s94234 2 true = none := by rfl
  have hpaired00 : paired s94234 false false = none := by rfl
  have hpaired01 : paired s94234 false true = none := by rfl
  have hpaired10 : paired s94234 true false = none := by rfl
  have hpaired11 : paired s94234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94232) (optionAll_some_eq hcenter11 safeNode94233) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94235 : safe 10 10 s94235 = true := by
  have hcenter00 : center s94235 0 false = some s94228 := by rfl
  have hcenter01 : center s94235 0 true = some s94231 := by rfl
  have hcenter10 : center s94235 1 false = none := by rfl
  have hcenter11 : center s94235 1 true = none := by rfl
  have hcenter20 : center s94235 2 false = some s94234 := by rfl
  have hcenter21 : center s94235 2 true = none := by rfl
  have hpaired00 : paired s94235 false false = none := by rfl
  have hpaired01 : paired s94235 false true = none := by rfl
  have hpaired10 : paired s94235 true false = none := by rfl
  have hpaired11 : paired s94235 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94228) (optionAll_some_eq hcenter01 safeNode94231) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94234) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94236 : safe 10 8 s94236 = true := by
  have hcenter00 : center s94236 0 false = none := by rfl
  have hcenter01 : center s94236 0 true = none := by rfl
  have hcenter10 : center s94236 1 false = none := by rfl
  have hcenter11 : center s94236 1 true = none := by rfl
  have hcenter20 : center s94236 2 false = none := by rfl
  have hcenter21 : center s94236 2 true = none := by rfl
  have hpaired00 : paired s94236 false false = none := by rfl
  have hpaired01 : paired s94236 false true = none := by rfl
  have hpaired10 : paired s94236 true false = none := by rfl
  have hpaired11 : paired s94236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94237 : safe 10 3 s94237 = true := by
  have hcenter00 : center s94237 0 false = none := by rfl
  have hcenter01 : center s94237 0 true = none := by rfl
  have hcenter10 : center s94237 1 false = none := by rfl
  have hcenter11 : center s94237 1 true = none := by rfl
  have hcenter20 : center s94237 2 false = none := by rfl
  have hcenter21 : center s94237 2 true = none := by rfl
  have hpaired00 : paired s94237 false false = none := by rfl
  have hpaired01 : paired s94237 false true = none := by rfl
  have hpaired10 : paired s94237 true false = none := by rfl
  have hpaired11 : paired s94237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94238 : safe 10 4 s94238 = true := by
  have hcenter00 : center s94238 0 false = some s94237 := by rfl
  have hcenter01 : center s94238 0 true = none := by rfl
  have hcenter10 : center s94238 1 false = none := by rfl
  have hcenter11 : center s94238 1 true = none := by rfl
  have hcenter20 : center s94238 2 false = none := by rfl
  have hcenter21 : center s94238 2 true = none := by rfl
  have hpaired00 : paired s94238 false false = none := by rfl
  have hpaired01 : paired s94238 false true = none := by rfl
  have hpaired10 : paired s94238 true false = none := by rfl
  have hpaired11 : paired s94238 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94237) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94239 : safe 10 5 s94239 = true := by
  have hcenter00 : center s94239 0 false = none := by rfl
  have hcenter01 : center s94239 0 true = none := by rfl
  have hcenter10 : center s94239 1 false = some s94238 := by rfl
  have hcenter11 : center s94239 1 true = none := by rfl
  have hcenter20 : center s94239 2 false = none := by rfl
  have hcenter21 : center s94239 2 true = none := by rfl
  have hpaired00 : paired s94239 false false = none := by rfl
  have hpaired01 : paired s94239 false true = none := by rfl
  have hpaired10 : paired s94239 true false = none := by rfl
  have hpaired11 : paired s94239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94238) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94240 : safe 10 6 s94240 = true := by
  have hcenter00 : center s94240 0 false = some s94239 := by rfl
  have hcenter01 : center s94240 0 true = none := by rfl
  have hcenter10 : center s94240 1 false = none := by rfl
  have hcenter11 : center s94240 1 true = none := by rfl
  have hcenter20 : center s94240 2 false = none := by rfl
  have hcenter21 : center s94240 2 true = none := by rfl
  have hpaired00 : paired s94240 false false = none := by rfl
  have hpaired01 : paired s94240 false true = none := by rfl
  have hpaired10 : paired s94240 true false = none := by rfl
  have hpaired11 : paired s94240 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94239) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94241 : safe 10 7 s94241 = true := by
  have hcenter00 : center s94241 0 false = none := by rfl
  have hcenter01 : center s94241 0 true = none := by rfl
  have hcenter10 : center s94241 1 false = some s94240 := by rfl
  have hcenter11 : center s94241 1 true = none := by rfl
  have hcenter20 : center s94241 2 false = none := by rfl
  have hcenter21 : center s94241 2 true = none := by rfl
  have hpaired00 : paired s94241 false false = none := by rfl
  have hpaired01 : paired s94241 false true = none := by rfl
  have hpaired10 : paired s94241 true false = none := by rfl
  have hpaired11 : paired s94241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94240) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94242 : safe 10 8 s94242 = true := by
  have hcenter00 : center s94242 0 false = none := by rfl
  have hcenter01 : center s94242 0 true = some s94241 := by rfl
  have hcenter10 : center s94242 1 false = none := by rfl
  have hcenter11 : center s94242 1 true = none := by rfl
  have hcenter20 : center s94242 2 false = none := by rfl
  have hcenter21 : center s94242 2 true = none := by rfl
  have hpaired00 : paired s94242 false false = none := by rfl
  have hpaired01 : paired s94242 false true = none := by rfl
  have hpaired10 : paired s94242 true false = none := by rfl
  have hpaired11 : paired s94242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94241) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94243 : safe 10 9 s94243 = true := by
  have hcenter00 : center s94243 0 false = none := by rfl
  have hcenter01 : center s94243 0 true = none := by rfl
  have hcenter10 : center s94243 1 false = none := by rfl
  have hcenter11 : center s94243 1 true = none := by rfl
  have hcenter20 : center s94243 2 false = some s94236 := by rfl
  have hcenter21 : center s94243 2 true = some s94242 := by rfl
  have hpaired00 : paired s94243 false false = none := by rfl
  have hpaired01 : paired s94243 false true = none := by rfl
  have hpaired10 : paired s94243 true false = none := by rfl
  have hpaired11 : paired s94243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94236) (optionAll_some_eq hcenter21 safeNode94242) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94244 : safe 10 6 s94244 = true := by
  have hcenter00 : center s94244 0 false = none := by rfl
  have hcenter01 : center s94244 0 true = none := by rfl
  have hcenter10 : center s94244 1 false = none := by rfl
  have hcenter11 : center s94244 1 true = none := by rfl
  have hcenter20 : center s94244 2 false = none := by rfl
  have hcenter21 : center s94244 2 true = none := by rfl
  have hpaired00 : paired s94244 false false = none := by rfl
  have hpaired01 : paired s94244 false true = none := by rfl
  have hpaired10 : paired s94244 true false = none := by rfl
  have hpaired11 : paired s94244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94245 : safe 10 7 s94245 = true := by
  have hcenter00 : center s94245 0 false = none := by rfl
  have hcenter01 : center s94245 0 true = some s94244 := by rfl
  have hcenter10 : center s94245 1 false = none := by rfl
  have hcenter11 : center s94245 1 true = none := by rfl
  have hcenter20 : center s94245 2 false = none := by rfl
  have hcenter21 : center s94245 2 true = none := by rfl
  have hpaired00 : paired s94245 false false = none := by rfl
  have hpaired01 : paired s94245 false true = none := by rfl
  have hpaired10 : paired s94245 true false = none := by rfl
  have hpaired11 : paired s94245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94244) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94246 : safe 10 8 s94246 = true := by
  have hcenter00 : center s94246 0 false = none := by rfl
  have hcenter01 : center s94246 0 true = none := by rfl
  have hcenter10 : center s94246 1 false = none := by rfl
  have hcenter11 : center s94246 1 true = none := by rfl
  have hcenter20 : center s94246 2 false = some s94245 := by rfl
  have hcenter21 : center s94246 2 true = none := by rfl
  have hpaired00 : paired s94246 false false = none := by rfl
  have hpaired01 : paired s94246 false true = none := by rfl
  have hpaired10 : paired s94246 true false = none := by rfl
  have hpaired11 : paired s94246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94245) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94247 : safe 10 8 s94247 = true := by
  have hcenter00 : center s94247 0 false = none := by rfl
  have hcenter01 : center s94247 0 true = none := by rfl
  have hcenter10 : center s94247 1 false = none := by rfl
  have hcenter11 : center s94247 1 true = none := by rfl
  have hcenter20 : center s94247 2 false = none := by rfl
  have hcenter21 : center s94247 2 true = none := by rfl
  have hpaired00 : paired s94247 false false = none := by rfl
  have hpaired01 : paired s94247 false true = none := by rfl
  have hpaired10 : paired s94247 true false = none := by rfl
  have hpaired11 : paired s94247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94248 : safe 10 9 s94248 = true := by
  have hcenter00 : center s94248 0 false = some s94246 := by rfl
  have hcenter01 : center s94248 0 true = some s94247 := by rfl
  have hcenter10 : center s94248 1 false = none := by rfl
  have hcenter11 : center s94248 1 true = none := by rfl
  have hcenter20 : center s94248 2 false = none := by rfl
  have hcenter21 : center s94248 2 true = none := by rfl
  have hpaired00 : paired s94248 false false = none := by rfl
  have hpaired01 : paired s94248 false true = none := by rfl
  have hpaired10 : paired s94248 true false = none := by rfl
  have hpaired11 : paired s94248 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94246) (optionAll_some_eq hcenter01 safeNode94247) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94249 : safe 10 10 s94249 = true := by
  have hcenter00 : center s94249 0 false = none := by rfl
  have hcenter01 : center s94249 0 true = none := by rfl
  have hcenter10 : center s94249 1 false = some s94243 := by rfl
  have hcenter11 : center s94249 1 true = some s94248 := by rfl
  have hcenter20 : center s94249 2 false = none := by rfl
  have hcenter21 : center s94249 2 true = none := by rfl
  have hpaired00 : paired s94249 false false = none := by rfl
  have hpaired01 : paired s94249 false true = none := by rfl
  have hpaired10 : paired s94249 true false = none := by rfl
  have hpaired11 : paired s94249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94243) (optionAll_some_eq hcenter11 safeNode94248) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94250 : safe 10 8 s94250 = true := by
  have hcenter00 : center s94250 0 false = none := by rfl
  have hcenter01 : center s94250 0 true = none := by rfl
  have hcenter10 : center s94250 1 false = none := by rfl
  have hcenter11 : center s94250 1 true = none := by rfl
  have hcenter20 : center s94250 2 false = none := by rfl
  have hcenter21 : center s94250 2 true = none := by rfl
  have hpaired00 : paired s94250 false false = none := by rfl
  have hpaired01 : paired s94250 false true = none := by rfl
  have hpaired10 : paired s94250 true false = none := by rfl
  have hpaired11 : paired s94250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94251 : safe 10 7 s94251 = true := by
  have hcenter00 : center s94251 0 false = none := by rfl
  have hcenter01 : center s94251 0 true = none := by rfl
  have hcenter10 : center s94251 1 false = none := by rfl
  have hcenter11 : center s94251 1 true = none := by rfl
  have hcenter20 : center s94251 2 false = none := by rfl
  have hcenter21 : center s94251 2 true = none := by rfl
  have hpaired00 : paired s94251 false false = none := by rfl
  have hpaired01 : paired s94251 false true = none := by rfl
  have hpaired10 : paired s94251 true false = none := by rfl
  have hpaired11 : paired s94251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94252 : safe 10 8 s94252 = true := by
  have hcenter00 : center s94252 0 false = none := by rfl
  have hcenter01 : center s94252 0 true = none := by rfl
  have hcenter10 : center s94252 1 false = some s94251 := by rfl
  have hcenter11 : center s94252 1 true = none := by rfl
  have hcenter20 : center s94252 2 false = none := by rfl
  have hcenter21 : center s94252 2 true = none := by rfl
  have hpaired00 : paired s94252 false false = none := by rfl
  have hpaired01 : paired s94252 false true = none := by rfl
  have hpaired10 : paired s94252 true false = none := by rfl
  have hpaired11 : paired s94252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94251) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94253 : safe 10 9 s94253 = true := by
  have hcenter00 : center s94253 0 false = none := by rfl
  have hcenter01 : center s94253 0 true = none := by rfl
  have hcenter10 : center s94253 1 false = none := by rfl
  have hcenter11 : center s94253 1 true = none := by rfl
  have hcenter20 : center s94253 2 false = some s94250 := by rfl
  have hcenter21 : center s94253 2 true = some s94252 := by rfl
  have hpaired00 : paired s94253 false false = none := by rfl
  have hpaired01 : paired s94253 false true = none := by rfl
  have hpaired10 : paired s94253 true false = none := by rfl
  have hpaired11 : paired s94253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94250) (optionAll_some_eq hcenter21 safeNode94252) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94254 : safe 10 8 s94254 = true := by
  have hcenter00 : center s94254 0 false = none := by rfl
  have hcenter01 : center s94254 0 true = none := by rfl
  have hcenter10 : center s94254 1 false = none := by rfl
  have hcenter11 : center s94254 1 true = none := by rfl
  have hcenter20 : center s94254 2 false = none := by rfl
  have hcenter21 : center s94254 2 true = none := by rfl
  have hpaired00 : paired s94254 false false = none := by rfl
  have hpaired01 : paired s94254 false true = none := by rfl
  have hpaired10 : paired s94254 true false = none := by rfl
  have hpaired11 : paired s94254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94255 : safe 10 7 s94255 = true := by
  have hcenter00 : center s94255 0 false = none := by rfl
  have hcenter01 : center s94255 0 true = none := by rfl
  have hcenter10 : center s94255 1 false = none := by rfl
  have hcenter11 : center s94255 1 true = none := by rfl
  have hcenter20 : center s94255 2 false = none := by rfl
  have hcenter21 : center s94255 2 true = none := by rfl
  have hpaired00 : paired s94255 false false = none := by rfl
  have hpaired01 : paired s94255 false true = none := by rfl
  have hpaired10 : paired s94255 true false = none := by rfl
  have hpaired11 : paired s94255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94256 : safe 10 8 s94256 = true := by
  have hcenter00 : center s94256 0 false = none := by rfl
  have hcenter01 : center s94256 0 true = none := by rfl
  have hcenter10 : center s94256 1 false = none := by rfl
  have hcenter11 : center s94256 1 true = none := by rfl
  have hcenter20 : center s94256 2 false = some s94255 := by rfl
  have hcenter21 : center s94256 2 true = none := by rfl
  have hpaired00 : paired s94256 false false = none := by rfl
  have hpaired01 : paired s94256 false true = none := by rfl
  have hpaired10 : paired s94256 true false = none := by rfl
  have hpaired11 : paired s94256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94255) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94257 : safe 10 9 s94257 = true := by
  have hcenter00 : center s94257 0 false = none := by rfl
  have hcenter01 : center s94257 0 true = none := by rfl
  have hcenter10 : center s94257 1 false = some s94254 := by rfl
  have hcenter11 : center s94257 1 true = some s94256 := by rfl
  have hcenter20 : center s94257 2 false = none := by rfl
  have hcenter21 : center s94257 2 true = none := by rfl
  have hpaired00 : paired s94257 false false = none := by rfl
  have hpaired01 : paired s94257 false true = none := by rfl
  have hpaired10 : paired s94257 true false = none := by rfl
  have hpaired11 : paired s94257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94254) (optionAll_some_eq hcenter11 safeNode94256) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94258 : safe 10 11 s94258 = true := by
  have hcenter00 : center s94258 0 false = none := by rfl
  have hcenter01 : center s94258 0 true = none := by rfl
  have hcenter10 : center s94258 1 false = none := by rfl
  have hcenter11 : center s94258 1 true = some s94235 := by rfl
  have hcenter20 : center s94258 2 false = none := by rfl
  have hcenter21 : center s94258 2 true = some s94249 := by rfl
  have hpaired00 : paired s94258 false false = some s94253 := by rfl
  have hpaired01 : paired s94258 false true = some s94257 := by rfl
  have hpaired10 : paired s94258 true false = none := by rfl
  have hpaired11 : paired s94258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94235) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94249) (optionAll_some_eq hpaired00 safeNode94253) (optionAll_some_eq hpaired01 safeNode94257) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94259 : safe 10 7 s94259 = true := by
  have hcenter00 : center s94259 0 false = none := by rfl
  have hcenter01 : center s94259 0 true = none := by rfl
  have hcenter10 : center s94259 1 false = none := by rfl
  have hcenter11 : center s94259 1 true = none := by rfl
  have hcenter20 : center s94259 2 false = none := by rfl
  have hcenter21 : center s94259 2 true = none := by rfl
  have hpaired00 : paired s94259 false false = none := by rfl
  have hpaired01 : paired s94259 false true = none := by rfl
  have hpaired10 : paired s94259 true false = none := by rfl
  have hpaired11 : paired s94259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94260 : safe 10 8 s94260 = true := by
  have hcenter00 : center s94260 0 false = none := by rfl
  have hcenter01 : center s94260 0 true = none := by rfl
  have hcenter10 : center s94260 1 false = none := by rfl
  have hcenter11 : center s94260 1 true = none := by rfl
  have hcenter20 : center s94260 2 false = none := by rfl
  have hcenter21 : center s94260 2 true = some s94259 := by rfl
  have hpaired00 : paired s94260 false false = none := by rfl
  have hpaired01 : paired s94260 false true = none := by rfl
  have hpaired10 : paired s94260 true false = none := by rfl
  have hpaired11 : paired s94260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94259) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94261 : safe 10 8 s94261 = true := by
  have hcenter00 : center s94261 0 false = none := by rfl
  have hcenter01 : center s94261 0 true = none := by rfl
  have hcenter10 : center s94261 1 false = none := by rfl
  have hcenter11 : center s94261 1 true = none := by rfl
  have hcenter20 : center s94261 2 false = none := by rfl
  have hcenter21 : center s94261 2 true = none := by rfl
  have hpaired00 : paired s94261 false false = none := by rfl
  have hpaired01 : paired s94261 false true = none := by rfl
  have hpaired10 : paired s94261 true false = none := by rfl
  have hpaired11 : paired s94261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94262 : safe 10 9 s94262 = true := by
  have hcenter00 : center s94262 0 false = some s94260 := by rfl
  have hcenter01 : center s94262 0 true = none := by rfl
  have hcenter10 : center s94262 1 false = some s94261 := by rfl
  have hcenter11 : center s94262 1 true = none := by rfl
  have hcenter20 : center s94262 2 false = none := by rfl
  have hcenter21 : center s94262 2 true = none := by rfl
  have hpaired00 : paired s94262 false false = none := by rfl
  have hpaired01 : paired s94262 false true = none := by rfl
  have hpaired10 : paired s94262 true false = none := by rfl
  have hpaired11 : paired s94262 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94260) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94261) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94263 : safe 10 7 s94263 = true := by
  have hcenter00 : center s94263 0 false = none := by rfl
  have hcenter01 : center s94263 0 true = none := by rfl
  have hcenter10 : center s94263 1 false = none := by rfl
  have hcenter11 : center s94263 1 true = none := by rfl
  have hcenter20 : center s94263 2 false = none := by rfl
  have hcenter21 : center s94263 2 true = none := by rfl
  have hpaired00 : paired s94263 false false = none := by rfl
  have hpaired01 : paired s94263 false true = none := by rfl
  have hpaired10 : paired s94263 true false = none := by rfl
  have hpaired11 : paired s94263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94264 : safe 10 8 s94264 = true := by
  have hcenter00 : center s94264 0 false = none := by rfl
  have hcenter01 : center s94264 0 true = none := by rfl
  have hcenter10 : center s94264 1 false = none := by rfl
  have hcenter11 : center s94264 1 true = none := by rfl
  have hcenter20 : center s94264 2 false = some s94263 := by rfl
  have hcenter21 : center s94264 2 true = none := by rfl
  have hpaired00 : paired s94264 false false = none := by rfl
  have hpaired01 : paired s94264 false true = none := by rfl
  have hpaired10 : paired s94264 true false = none := by rfl
  have hpaired11 : paired s94264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94263) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94265 : safe 10 8 s94265 = true := by
  have hcenter00 : center s94265 0 false = none := by rfl
  have hcenter01 : center s94265 0 true = none := by rfl
  have hcenter10 : center s94265 1 false = none := by rfl
  have hcenter11 : center s94265 1 true = none := by rfl
  have hcenter20 : center s94265 2 false = none := by rfl
  have hcenter21 : center s94265 2 true = none := by rfl
  have hpaired00 : paired s94265 false false = none := by rfl
  have hpaired01 : paired s94265 false true = none := by rfl
  have hpaired10 : paired s94265 true false = none := by rfl
  have hpaired11 : paired s94265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94266 : safe 10 9 s94266 = true := by
  have hcenter00 : center s94266 0 false = none := by rfl
  have hcenter01 : center s94266 0 true = some s94264 := by rfl
  have hcenter10 : center s94266 1 false = none := by rfl
  have hcenter11 : center s94266 1 true = some s94265 := by rfl
  have hcenter20 : center s94266 2 false = none := by rfl
  have hcenter21 : center s94266 2 true = none := by rfl
  have hpaired00 : paired s94266 false false = none := by rfl
  have hpaired01 : paired s94266 false true = none := by rfl
  have hpaired10 : paired s94266 true false = none := by rfl
  have hpaired11 : paired s94266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94264) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94265) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94267 : safe 10 5 s94267 = true := by
  have hcenter00 : center s94267 0 false = none := by rfl
  have hcenter01 : center s94267 0 true = none := by rfl
  have hcenter10 : center s94267 1 false = none := by rfl
  have hcenter11 : center s94267 1 true = none := by rfl
  have hcenter20 : center s94267 2 false = none := by rfl
  have hcenter21 : center s94267 2 true = none := by rfl
  have hpaired00 : paired s94267 false false = none := by rfl
  have hpaired01 : paired s94267 false true = none := by rfl
  have hpaired10 : paired s94267 true false = none := by rfl
  have hpaired11 : paired s94267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94268 : safe 10 6 s94268 = true := by
  have hcenter00 : center s94268 0 false = none := by rfl
  have hcenter01 : center s94268 0 true = none := by rfl
  have hcenter10 : center s94268 1 false = none := by rfl
  have hcenter11 : center s94268 1 true = none := by rfl
  have hcenter20 : center s94268 2 false = none := by rfl
  have hcenter21 : center s94268 2 true = some s94267 := by rfl
  have hpaired00 : paired s94268 false false = none := by rfl
  have hpaired01 : paired s94268 false true = none := by rfl
  have hpaired10 : paired s94268 true false = none := by rfl
  have hpaired11 : paired s94268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94267) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94269 : safe 10 7 s94269 = true := by
  have hcenter00 : center s94269 0 false = none := by rfl
  have hcenter01 : center s94269 0 true = none := by rfl
  have hcenter10 : center s94269 1 false = some s94268 := by rfl
  have hcenter11 : center s94269 1 true = none := by rfl
  have hcenter20 : center s94269 2 false = none := by rfl
  have hcenter21 : center s94269 2 true = none := by rfl
  have hpaired00 : paired s94269 false false = none := by rfl
  have hpaired01 : paired s94269 false true = none := by rfl
  have hpaired10 : paired s94269 true false = none := by rfl
  have hpaired11 : paired s94269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94268) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94270 : safe 10 6 s94270 = true := by
  have hcenter00 : center s94270 0 false = none := by rfl
  have hcenter01 : center s94270 0 true = none := by rfl
  have hcenter10 : center s94270 1 false = none := by rfl
  have hcenter11 : center s94270 1 true = none := by rfl
  have hcenter20 : center s94270 2 false = none := by rfl
  have hcenter21 : center s94270 2 true = none := by rfl
  have hpaired00 : paired s94270 false false = none := by rfl
  have hpaired01 : paired s94270 false true = none := by rfl
  have hpaired10 : paired s94270 true false = none := by rfl
  have hpaired11 : paired s94270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94271 : safe 10 5 s94271 = true := by
  have hcenter00 : center s94271 0 false = none := by rfl
  have hcenter01 : center s94271 0 true = none := by rfl
  have hcenter10 : center s94271 1 false = none := by rfl
  have hcenter11 : center s94271 1 true = none := by rfl
  have hcenter20 : center s94271 2 false = none := by rfl
  have hcenter21 : center s94271 2 true = none := by rfl
  have hpaired00 : paired s94271 false false = none := by rfl
  have hpaired01 : paired s94271 false true = none := by rfl
  have hpaired10 : paired s94271 true false = none := by rfl
  have hpaired11 : paired s94271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94272 : safe 10 6 s94272 = true := by
  have hcenter00 : center s94272 0 false = some s94271 := by rfl
  have hcenter01 : center s94272 0 true = none := by rfl
  have hcenter10 : center s94272 1 false = none := by rfl
  have hcenter11 : center s94272 1 true = none := by rfl
  have hcenter20 : center s94272 2 false = none := by rfl
  have hcenter21 : center s94272 2 true = none := by rfl
  have hpaired00 : paired s94272 false false = none := by rfl
  have hpaired01 : paired s94272 false true = none := by rfl
  have hpaired10 : paired s94272 true false = none := by rfl
  have hpaired11 : paired s94272 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94271) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94273 : safe 10 7 s94273 = true := by
  have hcenter00 : center s94273 0 false = none := by rfl
  have hcenter01 : center s94273 0 true = none := by rfl
  have hcenter10 : center s94273 1 false = some s94270 := by rfl
  have hcenter11 : center s94273 1 true = some s94272 := by rfl
  have hcenter20 : center s94273 2 false = none := by rfl
  have hcenter21 : center s94273 2 true = none := by rfl
  have hpaired00 : paired s94273 false false = none := by rfl
  have hpaired01 : paired s94273 false true = none := by rfl
  have hpaired10 : paired s94273 true false = none := by rfl
  have hpaired11 : paired s94273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94270) (optionAll_some_eq hcenter11 safeNode94272) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94274 : safe 10 8 s94274 = true := by
  have hcenter00 : center s94274 0 false = none := by rfl
  have hcenter01 : center s94274 0 true = some s94269 := by rfl
  have hcenter10 : center s94274 1 false = none := by rfl
  have hcenter11 : center s94274 1 true = none := by rfl
  have hcenter20 : center s94274 2 false = some s94273 := by rfl
  have hcenter21 : center s94274 2 true = none := by rfl
  have hpaired00 : paired s94274 false false = none := by rfl
  have hpaired01 : paired s94274 false true = none := by rfl
  have hpaired10 : paired s94274 true false = none := by rfl
  have hpaired11 : paired s94274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94269) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94273) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94275 : safe 10 6 s94275 = true := by
  have hcenter00 : center s94275 0 false = none := by rfl
  have hcenter01 : center s94275 0 true = none := by rfl
  have hcenter10 : center s94275 1 false = none := by rfl
  have hcenter11 : center s94275 1 true = none := by rfl
  have hcenter20 : center s94275 2 false = none := by rfl
  have hcenter21 : center s94275 2 true = none := by rfl
  have hpaired00 : paired s94275 false false = none := by rfl
  have hpaired01 : paired s94275 false true = none := by rfl
  have hpaired10 : paired s94275 true false = none := by rfl
  have hpaired11 : paired s94275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94276 : safe 10 5 s94276 = true := by
  have hcenter00 : center s94276 0 false = none := by rfl
  have hcenter01 : center s94276 0 true = none := by rfl
  have hcenter10 : center s94276 1 false = none := by rfl
  have hcenter11 : center s94276 1 true = none := by rfl
  have hcenter20 : center s94276 2 false = none := by rfl
  have hcenter21 : center s94276 2 true = none := by rfl
  have hpaired00 : paired s94276 false false = none := by rfl
  have hpaired01 : paired s94276 false true = none := by rfl
  have hpaired10 : paired s94276 true false = none := by rfl
  have hpaired11 : paired s94276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94277 : safe 10 6 s94277 = true := by
  have hcenter00 : center s94277 0 false = none := by rfl
  have hcenter01 : center s94277 0 true = none := by rfl
  have hcenter10 : center s94277 1 false = none := by rfl
  have hcenter11 : center s94277 1 true = none := by rfl
  have hcenter20 : center s94277 2 false = some s94276 := by rfl
  have hcenter21 : center s94277 2 true = none := by rfl
  have hpaired00 : paired s94277 false false = none := by rfl
  have hpaired01 : paired s94277 false true = none := by rfl
  have hpaired10 : paired s94277 true false = none := by rfl
  have hpaired11 : paired s94277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94276) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94278 : safe 10 7 s94278 = true := by
  have hcenter00 : center s94278 0 false = none := by rfl
  have hcenter01 : center s94278 0 true = none := by rfl
  have hcenter10 : center s94278 1 false = some s94275 := by rfl
  have hcenter11 : center s94278 1 true = some s94277 := by rfl
  have hcenter20 : center s94278 2 false = none := by rfl
  have hcenter21 : center s94278 2 true = none := by rfl
  have hpaired00 : paired s94278 false false = none := by rfl
  have hpaired01 : paired s94278 false true = none := by rfl
  have hpaired10 : paired s94278 true false = none := by rfl
  have hpaired11 : paired s94278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94275) (optionAll_some_eq hcenter11 safeNode94277) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94279 : safe 10 5 s94279 = true := by
  have hcenter00 : center s94279 0 false = none := by rfl
  have hcenter01 : center s94279 0 true = none := by rfl
  have hcenter10 : center s94279 1 false = none := by rfl
  have hcenter11 : center s94279 1 true = none := by rfl
  have hcenter20 : center s94279 2 false = none := by rfl
  have hcenter21 : center s94279 2 true = none := by rfl
  have hpaired00 : paired s94279 false false = none := by rfl
  have hpaired01 : paired s94279 false true = none := by rfl
  have hpaired10 : paired s94279 true false = none := by rfl
  have hpaired11 : paired s94279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94280 : safe 10 6 s94280 = true := by
  have hcenter00 : center s94280 0 false = none := by rfl
  have hcenter01 : center s94280 0 true = some s94279 := by rfl
  have hcenter10 : center s94280 1 false = none := by rfl
  have hcenter11 : center s94280 1 true = none := by rfl
  have hcenter20 : center s94280 2 false = none := by rfl
  have hcenter21 : center s94280 2 true = none := by rfl
  have hpaired00 : paired s94280 false false = none := by rfl
  have hpaired01 : paired s94280 false true = none := by rfl
  have hpaired10 : paired s94280 true false = none := by rfl
  have hpaired11 : paired s94280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94279) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94281 : safe 10 7 s94281 = true := by
  have hcenter00 : center s94281 0 false = none := by rfl
  have hcenter01 : center s94281 0 true = none := by rfl
  have hcenter10 : center s94281 1 false = some s94280 := by rfl
  have hcenter11 : center s94281 1 true = none := by rfl
  have hcenter20 : center s94281 2 false = none := by rfl
  have hcenter21 : center s94281 2 true = none := by rfl
  have hpaired00 : paired s94281 false false = none := by rfl
  have hpaired01 : paired s94281 false true = none := by rfl
  have hpaired10 : paired s94281 true false = none := by rfl
  have hpaired11 : paired s94281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94280) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94282 : safe 10 8 s94282 = true := by
  have hcenter00 : center s94282 0 false = some s94278 := by rfl
  have hcenter01 : center s94282 0 true = none := by rfl
  have hcenter10 : center s94282 1 false = none := by rfl
  have hcenter11 : center s94282 1 true = none := by rfl
  have hcenter20 : center s94282 2 false = none := by rfl
  have hcenter21 : center s94282 2 true = some s94281 := by rfl
  have hpaired00 : paired s94282 false false = none := by rfl
  have hpaired01 : paired s94282 false true = none := by rfl
  have hpaired10 : paired s94282 true false = none := by rfl
  have hpaired11 : paired s94282 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94278) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94281) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94283 : safe 10 10 s94283 = true := by
  have hcenter00 : center s94283 0 false = none := by rfl
  have hcenter01 : center s94283 0 true = none := by rfl
  have hcenter10 : center s94283 1 false = none := by rfl
  have hcenter11 : center s94283 1 true = none := by rfl
  have hcenter20 : center s94283 2 false = some s94262 := by rfl
  have hcenter21 : center s94283 2 true = some s94266 := by rfl
  have hpaired00 : paired s94283 false false = none := by rfl
  have hpaired01 : paired s94283 false true = none := by rfl
  have hpaired10 : paired s94283 true false = some s94274 := by rfl
  have hpaired11 : paired s94283 true true = some s94282 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94262) (optionAll_some_eq hcenter21 safeNode94266) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode94274) (optionAll_some_eq hpaired11 safeNode94282)

theorem safeNode94284 : safe 10 6 s94284 = true := by
  have hcenter00 : center s94284 0 false = none := by rfl
  have hcenter01 : center s94284 0 true = none := by rfl
  have hcenter10 : center s94284 1 false = none := by rfl
  have hcenter11 : center s94284 1 true = none := by rfl
  have hcenter20 : center s94284 2 false = none := by rfl
  have hcenter21 : center s94284 2 true = none := by rfl
  have hpaired00 : paired s94284 false false = none := by rfl
  have hpaired01 : paired s94284 false true = none := by rfl
  have hpaired10 : paired s94284 true false = none := by rfl
  have hpaired11 : paired s94284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94285 : safe 10 7 s94285 = true := by
  have hcenter00 : center s94285 0 false = none := by rfl
  have hcenter01 : center s94285 0 true = none := by rfl
  have hcenter10 : center s94285 1 false = none := by rfl
  have hcenter11 : center s94285 1 true = none := by rfl
  have hcenter20 : center s94285 2 false = none := by rfl
  have hcenter21 : center s94285 2 true = some s94284 := by rfl
  have hpaired00 : paired s94285 false false = none := by rfl
  have hpaired01 : paired s94285 false true = none := by rfl
  have hpaired10 : paired s94285 true false = none := by rfl
  have hpaired11 : paired s94285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94284) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94286 : safe 10 8 s94286 = true := by
  have hcenter00 : center s94286 0 false = none := by rfl
  have hcenter01 : center s94286 0 true = some s94285 := by rfl
  have hcenter10 : center s94286 1 false = none := by rfl
  have hcenter11 : center s94286 1 true = none := by rfl
  have hcenter20 : center s94286 2 false = none := by rfl
  have hcenter21 : center s94286 2 true = none := by rfl
  have hpaired00 : paired s94286 false false = none := by rfl
  have hpaired01 : paired s94286 false true = none := by rfl
  have hpaired10 : paired s94286 true false = none := by rfl
  have hpaired11 : paired s94286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94285) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94287 : safe 10 9 s94287 = true := by
  have hcenter00 : center s94287 0 false = none := by rfl
  have hcenter01 : center s94287 0 true = none := by rfl
  have hcenter10 : center s94287 1 false = some s94286 := by rfl
  have hcenter11 : center s94287 1 true = none := by rfl
  have hcenter20 : center s94287 2 false = none := by rfl
  have hcenter21 : center s94287 2 true = none := by rfl
  have hpaired00 : paired s94287 false false = none := by rfl
  have hpaired01 : paired s94287 false true = none := by rfl
  have hpaired10 : paired s94287 true false = none := by rfl
  have hpaired11 : paired s94287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94286) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94288 : safe 10 6 s94288 = true := by
  have hcenter00 : center s94288 0 false = none := by rfl
  have hcenter01 : center s94288 0 true = none := by rfl
  have hcenter10 : center s94288 1 false = none := by rfl
  have hcenter11 : center s94288 1 true = none := by rfl
  have hcenter20 : center s94288 2 false = none := by rfl
  have hcenter21 : center s94288 2 true = none := by rfl
  have hpaired00 : paired s94288 false false = none := by rfl
  have hpaired01 : paired s94288 false true = none := by rfl
  have hpaired10 : paired s94288 true false = none := by rfl
  have hpaired11 : paired s94288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94289 : safe 10 7 s94289 = true := by
  have hcenter00 : center s94289 0 false = none := by rfl
  have hcenter01 : center s94289 0 true = none := by rfl
  have hcenter10 : center s94289 1 false = none := by rfl
  have hcenter11 : center s94289 1 true = some s94288 := by rfl
  have hcenter20 : center s94289 2 false = none := by rfl
  have hcenter21 : center s94289 2 true = none := by rfl
  have hpaired00 : paired s94289 false false = none := by rfl
  have hpaired01 : paired s94289 false true = none := by rfl
  have hpaired10 : paired s94289 true false = none := by rfl
  have hpaired11 : paired s94289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94288) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94290 : safe 10 8 s94290 = true := by
  have hcenter00 : center s94290 0 false = none := by rfl
  have hcenter01 : center s94290 0 true = some s94289 := by rfl
  have hcenter10 : center s94290 1 false = none := by rfl
  have hcenter11 : center s94290 1 true = none := by rfl
  have hcenter20 : center s94290 2 false = none := by rfl
  have hcenter21 : center s94290 2 true = none := by rfl
  have hpaired00 : paired s94290 false false = none := by rfl
  have hpaired01 : paired s94290 false true = none := by rfl
  have hpaired10 : paired s94290 true false = none := by rfl
  have hpaired11 : paired s94290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94289) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94291 : safe 10 9 s94291 = true := by
  have hcenter00 : center s94291 0 false = none := by rfl
  have hcenter01 : center s94291 0 true = none := by rfl
  have hcenter10 : center s94291 1 false = none := by rfl
  have hcenter11 : center s94291 1 true = none := by rfl
  have hcenter20 : center s94291 2 false = some s94290 := by rfl
  have hcenter21 : center s94291 2 true = none := by rfl
  have hpaired00 : paired s94291 false false = none := by rfl
  have hpaired01 : paired s94291 false true = none := by rfl
  have hpaired10 : paired s94291 true false = none := by rfl
  have hpaired11 : paired s94291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94290) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94292 : safe 10 11 s94292 = true := by
  have hcenter00 : center s94292 0 false = none := by rfl
  have hcenter01 : center s94292 0 true = none := by rfl
  have hcenter10 : center s94292 1 false = some s94283 := by rfl
  have hcenter11 : center s94292 1 true = none := by rfl
  have hcenter20 : center s94292 2 false = none := by rfl
  have hcenter21 : center s94292 2 true = none := by rfl
  have hpaired00 : paired s94292 false false = some s94287 := by rfl
  have hpaired01 : paired s94292 false true = some s94291 := by rfl
  have hpaired10 : paired s94292 true false = none := by rfl
  have hpaired11 : paired s94292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94283) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode94287) (optionAll_some_eq hpaired01 safeNode94291) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94293 : safe 10 6 s94293 = true := by
  have hcenter00 : center s94293 0 false = none := by rfl
  have hcenter01 : center s94293 0 true = none := by rfl
  have hcenter10 : center s94293 1 false = none := by rfl
  have hcenter11 : center s94293 1 true = none := by rfl
  have hcenter20 : center s94293 2 false = none := by rfl
  have hcenter21 : center s94293 2 true = none := by rfl
  have hpaired00 : paired s94293 false false = none := by rfl
  have hpaired01 : paired s94293 false true = none := by rfl
  have hpaired10 : paired s94293 true false = none := by rfl
  have hpaired11 : paired s94293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94294 : safe 10 7 s94294 = true := by
  have hcenter00 : center s94294 0 false = none := by rfl
  have hcenter01 : center s94294 0 true = none := by rfl
  have hcenter10 : center s94294 1 false = none := by rfl
  have hcenter11 : center s94294 1 true = none := by rfl
  have hcenter20 : center s94294 2 false = none := by rfl
  have hcenter21 : center s94294 2 true = some s94293 := by rfl
  have hpaired00 : paired s94294 false false = none := by rfl
  have hpaired01 : paired s94294 false true = none := by rfl
  have hpaired10 : paired s94294 true false = none := by rfl
  have hpaired11 : paired s94294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94293) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94295 : safe 10 7 s94295 = true := by
  have hcenter00 : center s94295 0 false = none := by rfl
  have hcenter01 : center s94295 0 true = none := by rfl
  have hcenter10 : center s94295 1 false = none := by rfl
  have hcenter11 : center s94295 1 true = none := by rfl
  have hcenter20 : center s94295 2 false = none := by rfl
  have hcenter21 : center s94295 2 true = none := by rfl
  have hpaired00 : paired s94295 false false = none := by rfl
  have hpaired01 : paired s94295 false true = none := by rfl
  have hpaired10 : paired s94295 true false = none := by rfl
  have hpaired11 : paired s94295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94296 : safe 10 7 s94296 = true := by
  have hcenter00 : center s94296 0 false = none := by rfl
  have hcenter01 : center s94296 0 true = none := by rfl
  have hcenter10 : center s94296 1 false = none := by rfl
  have hcenter11 : center s94296 1 true = none := by rfl
  have hcenter20 : center s94296 2 false = none := by rfl
  have hcenter21 : center s94296 2 true = none := by rfl
  have hpaired00 : paired s94296 false false = none := by rfl
  have hpaired01 : paired s94296 false true = none := by rfl
  have hpaired10 : paired s94296 true false = none := by rfl
  have hpaired11 : paired s94296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94297 : safe 10 8 s94297 = true := by
  have hcenter00 : center s94297 0 false = some s94294 := by rfl
  have hcenter01 : center s94297 0 true = some s94295 := by rfl
  have hcenter10 : center s94297 1 false = some s94296 := by rfl
  have hcenter11 : center s94297 1 true = none := by rfl
  have hcenter20 : center s94297 2 false = none := by rfl
  have hcenter21 : center s94297 2 true = none := by rfl
  have hpaired00 : paired s94297 false false = none := by rfl
  have hpaired01 : paired s94297 false true = none := by rfl
  have hpaired10 : paired s94297 true false = none := by rfl
  have hpaired11 : paired s94297 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94294) (optionAll_some_eq hcenter01 safeNode94295) (optionAll_some_eq hcenter10 safeNode94296) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94298 : safe 10 6 s94298 = true := by
  have hcenter00 : center s94298 0 false = none := by rfl
  have hcenter01 : center s94298 0 true = none := by rfl
  have hcenter10 : center s94298 1 false = none := by rfl
  have hcenter11 : center s94298 1 true = none := by rfl
  have hcenter20 : center s94298 2 false = none := by rfl
  have hcenter21 : center s94298 2 true = none := by rfl
  have hpaired00 : paired s94298 false false = none := by rfl
  have hpaired01 : paired s94298 false true = none := by rfl
  have hpaired10 : paired s94298 true false = none := by rfl
  have hpaired11 : paired s94298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94299 : safe 10 7 s94299 = true := by
  have hcenter00 : center s94299 0 false = none := by rfl
  have hcenter01 : center s94299 0 true = none := by rfl
  have hcenter10 : center s94299 1 false = none := by rfl
  have hcenter11 : center s94299 1 true = none := by rfl
  have hcenter20 : center s94299 2 false = some s94298 := by rfl
  have hcenter21 : center s94299 2 true = none := by rfl
  have hpaired00 : paired s94299 false false = none := by rfl
  have hpaired01 : paired s94299 false true = none := by rfl
  have hpaired10 : paired s94299 true false = none := by rfl
  have hpaired11 : paired s94299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94298) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94300 : safe 10 6 s94300 = true := by
  have hcenter00 : center s94300 0 false = none := by rfl
  have hcenter01 : center s94300 0 true = none := by rfl
  have hcenter10 : center s94300 1 false = none := by rfl
  have hcenter11 : center s94300 1 true = none := by rfl
  have hcenter20 : center s94300 2 false = none := by rfl
  have hcenter21 : center s94300 2 true = none := by rfl
  have hpaired00 : paired s94300 false false = none := by rfl
  have hpaired01 : paired s94300 false true = none := by rfl
  have hpaired10 : paired s94300 true false = none := by rfl
  have hpaired11 : paired s94300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94301 : safe 10 7 s94301 = true := by
  have hcenter00 : center s94301 0 false = some s94300 := by rfl
  have hcenter01 : center s94301 0 true = none := by rfl
  have hcenter10 : center s94301 1 false = none := by rfl
  have hcenter11 : center s94301 1 true = none := by rfl
  have hcenter20 : center s94301 2 false = none := by rfl
  have hcenter21 : center s94301 2 true = none := by rfl
  have hpaired00 : paired s94301 false false = none := by rfl
  have hpaired01 : paired s94301 false true = none := by rfl
  have hpaired10 : paired s94301 true false = none := by rfl
  have hpaired11 : paired s94301 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94300) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94302 : safe 10 9 s94302 = true := by
  have hcenter00 : center s94302 0 false = none := by rfl
  have hcenter01 : center s94302 0 true = none := by rfl
  have hcenter10 : center s94302 1 false = none := by rfl
  have hcenter11 : center s94302 1 true = none := by rfl
  have hcenter20 : center s94302 2 false = some s94297 := by rfl
  have hcenter21 : center s94302 2 true = none := by rfl
  have hpaired00 : paired s94302 false false = none := by rfl
  have hpaired01 : paired s94302 false true = none := by rfl
  have hpaired10 : paired s94302 true false = some s94299 := by rfl
  have hpaired11 : paired s94302 true true = some s94301 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94297) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode94299) (optionAll_some_eq hpaired11 safeNode94301)

theorem safeNode94303 : safe 10 4 s94303 = true := by
  have hcenter00 : center s94303 0 false = none := by rfl
  have hcenter01 : center s94303 0 true = none := by rfl
  have hcenter10 : center s94303 1 false = none := by rfl
  have hcenter11 : center s94303 1 true = none := by rfl
  have hcenter20 : center s94303 2 false = none := by rfl
  have hcenter21 : center s94303 2 true = none := by rfl
  have hpaired00 : paired s94303 false false = none := by rfl
  have hpaired01 : paired s94303 false true = none := by rfl
  have hpaired10 : paired s94303 true false = none := by rfl
  have hpaired11 : paired s94303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94304 : safe 10 5 s94304 = true := by
  have hcenter00 : center s94304 0 false = none := by rfl
  have hcenter01 : center s94304 0 true = none := by rfl
  have hcenter10 : center s94304 1 false = none := by rfl
  have hcenter11 : center s94304 1 true = none := by rfl
  have hcenter20 : center s94304 2 false = some s94303 := by rfl
  have hcenter21 : center s94304 2 true = none := by rfl
  have hpaired00 : paired s94304 false false = none := by rfl
  have hpaired01 : paired s94304 false true = none := by rfl
  have hpaired10 : paired s94304 true false = none := by rfl
  have hpaired11 : paired s94304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94303) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94305 : safe 10 6 s94305 = true := by
  have hcenter00 : center s94305 0 false = some s94304 := by rfl
  have hcenter01 : center s94305 0 true = none := by rfl
  have hcenter10 : center s94305 1 false = none := by rfl
  have hcenter11 : center s94305 1 true = none := by rfl
  have hcenter20 : center s94305 2 false = none := by rfl
  have hcenter21 : center s94305 2 true = none := by rfl
  have hpaired00 : paired s94305 false false = none := by rfl
  have hpaired01 : paired s94305 false true = none := by rfl
  have hpaired10 : paired s94305 true false = none := by rfl
  have hpaired11 : paired s94305 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94304) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94306 : safe 10 7 s94306 = true := by
  have hcenter00 : center s94306 0 false = none := by rfl
  have hcenter01 : center s94306 0 true = none := by rfl
  have hcenter10 : center s94306 1 false = none := by rfl
  have hcenter11 : center s94306 1 true = none := by rfl
  have hcenter20 : center s94306 2 false = some s94305 := by rfl
  have hcenter21 : center s94306 2 true = none := by rfl
  have hpaired00 : paired s94306 false false = none := by rfl
  have hpaired01 : paired s94306 false true = none := by rfl
  have hpaired10 : paired s94306 true false = none := by rfl
  have hpaired11 : paired s94306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94305) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94307 : safe 10 7 s94307 = true := by
  have hcenter00 : center s94307 0 false = none := by rfl
  have hcenter01 : center s94307 0 true = none := by rfl
  have hcenter10 : center s94307 1 false = none := by rfl
  have hcenter11 : center s94307 1 true = none := by rfl
  have hcenter20 : center s94307 2 false = none := by rfl
  have hcenter21 : center s94307 2 true = none := by rfl
  have hpaired00 : paired s94307 false false = none := by rfl
  have hpaired01 : paired s94307 false true = none := by rfl
  have hpaired10 : paired s94307 true false = none := by rfl
  have hpaired11 : paired s94307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94308 : safe 10 8 s94308 = true := by
  have hcenter00 : center s94308 0 false = none := by rfl
  have hcenter01 : center s94308 0 true = some s94306 := by rfl
  have hcenter10 : center s94308 1 false = none := by rfl
  have hcenter11 : center s94308 1 true = some s94307 := by rfl
  have hcenter20 : center s94308 2 false = none := by rfl
  have hcenter21 : center s94308 2 true = none := by rfl
  have hpaired00 : paired s94308 false false = none := by rfl
  have hpaired01 : paired s94308 false true = none := by rfl
  have hpaired10 : paired s94308 true false = none := by rfl
  have hpaired11 : paired s94308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94306) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94307) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94309 : safe 10 4 s94309 = true := by
  have hcenter00 : center s94309 0 false = none := by rfl
  have hcenter01 : center s94309 0 true = none := by rfl
  have hcenter10 : center s94309 1 false = none := by rfl
  have hcenter11 : center s94309 1 true = none := by rfl
  have hcenter20 : center s94309 2 false = none := by rfl
  have hcenter21 : center s94309 2 true = none := by rfl
  have hpaired00 : paired s94309 false false = none := by rfl
  have hpaired01 : paired s94309 false true = none := by rfl
  have hpaired10 : paired s94309 true false = none := by rfl
  have hpaired11 : paired s94309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94310 : safe 10 5 s94310 = true := by
  have hcenter00 : center s94310 0 false = none := by rfl
  have hcenter01 : center s94310 0 true = some s94309 := by rfl
  have hcenter10 : center s94310 1 false = none := by rfl
  have hcenter11 : center s94310 1 true = none := by rfl
  have hcenter20 : center s94310 2 false = none := by rfl
  have hcenter21 : center s94310 2 true = none := by rfl
  have hpaired00 : paired s94310 false false = none := by rfl
  have hpaired01 : paired s94310 false true = none := by rfl
  have hpaired10 : paired s94310 true false = none := by rfl
  have hpaired11 : paired s94310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94309) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94311 : safe 10 6 s94311 = true := by
  have hcenter00 : center s94311 0 false = none := by rfl
  have hcenter01 : center s94311 0 true = none := by rfl
  have hcenter10 : center s94311 1 false = none := by rfl
  have hcenter11 : center s94311 1 true = none := by rfl
  have hcenter20 : center s94311 2 false = some s94310 := by rfl
  have hcenter21 : center s94311 2 true = none := by rfl
  have hpaired00 : paired s94311 false false = none := by rfl
  have hpaired01 : paired s94311 false true = none := by rfl
  have hpaired10 : paired s94311 true false = none := by rfl
  have hpaired11 : paired s94311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94310) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94312 : safe 10 7 s94312 = true := by
  have hcenter00 : center s94312 0 false = none := by rfl
  have hcenter01 : center s94312 0 true = some s94311 := by rfl
  have hcenter10 : center s94312 1 false = none := by rfl
  have hcenter11 : center s94312 1 true = none := by rfl
  have hcenter20 : center s94312 2 false = none := by rfl
  have hcenter21 : center s94312 2 true = none := by rfl
  have hpaired00 : paired s94312 false false = none := by rfl
  have hpaired01 : paired s94312 false true = none := by rfl
  have hpaired10 : paired s94312 true false = none := by rfl
  have hpaired11 : paired s94312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94311) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94313 : safe 10 4 s94313 = true := by
  have hcenter00 : center s94313 0 false = none := by rfl
  have hcenter01 : center s94313 0 true = none := by rfl
  have hcenter10 : center s94313 1 false = none := by rfl
  have hcenter11 : center s94313 1 true = none := by rfl
  have hcenter20 : center s94313 2 false = none := by rfl
  have hcenter21 : center s94313 2 true = none := by rfl
  have hpaired00 : paired s94313 false false = none := by rfl
  have hpaired01 : paired s94313 false true = none := by rfl
  have hpaired10 : paired s94313 true false = none := by rfl
  have hpaired11 : paired s94313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94314 : safe 10 5 s94314 = true := by
  have hcenter00 : center s94314 0 false = none := by rfl
  have hcenter01 : center s94314 0 true = none := by rfl
  have hcenter10 : center s94314 1 false = none := by rfl
  have hcenter11 : center s94314 1 true = none := by rfl
  have hcenter20 : center s94314 2 false = none := by rfl
  have hcenter21 : center s94314 2 true = some s94313 := by rfl
  have hpaired00 : paired s94314 false false = none := by rfl
  have hpaired01 : paired s94314 false true = none := by rfl
  have hpaired10 : paired s94314 true false = none := by rfl
  have hpaired11 : paired s94314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94313) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94315 : safe 10 6 s94315 = true := by
  have hcenter00 : center s94315 0 false = some s94314 := by rfl
  have hcenter01 : center s94315 0 true = none := by rfl
  have hcenter10 : center s94315 1 false = none := by rfl
  have hcenter11 : center s94315 1 true = none := by rfl
  have hcenter20 : center s94315 2 false = none := by rfl
  have hcenter21 : center s94315 2 true = none := by rfl
  have hpaired00 : paired s94315 false false = none := by rfl
  have hpaired01 : paired s94315 false true = none := by rfl
  have hpaired10 : paired s94315 true false = none := by rfl
  have hpaired11 : paired s94315 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94314) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94316 : safe 10 7 s94316 = true := by
  have hcenter00 : center s94316 0 false = none := by rfl
  have hcenter01 : center s94316 0 true = none := by rfl
  have hcenter10 : center s94316 1 false = none := by rfl
  have hcenter11 : center s94316 1 true = none := by rfl
  have hcenter20 : center s94316 2 false = none := by rfl
  have hcenter21 : center s94316 2 true = some s94315 := by rfl
  have hpaired00 : paired s94316 false false = none := by rfl
  have hpaired01 : paired s94316 false true = none := by rfl
  have hpaired10 : paired s94316 true false = none := by rfl
  have hpaired11 : paired s94316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94315) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94317 : safe 10 9 s94317 = true := by
  have hcenter00 : center s94317 0 false = none := by rfl
  have hcenter01 : center s94317 0 true = none := by rfl
  have hcenter10 : center s94317 1 false = none := by rfl
  have hcenter11 : center s94317 1 true = none := by rfl
  have hcenter20 : center s94317 2 false = none := by rfl
  have hcenter21 : center s94317 2 true = some s94308 := by rfl
  have hpaired00 : paired s94317 false false = none := by rfl
  have hpaired01 : paired s94317 false true = none := by rfl
  have hpaired10 : paired s94317 true false = some s94312 := by rfl
  have hpaired11 : paired s94317 true true = some s94316 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94308) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode94312) (optionAll_some_eq hpaired11 safeNode94316)

theorem safeNode94318 : safe 10 7 s94318 = true := by
  have hcenter00 : center s94318 0 false = none := by rfl
  have hcenter01 : center s94318 0 true = none := by rfl
  have hcenter10 : center s94318 1 false = none := by rfl
  have hcenter11 : center s94318 1 true = none := by rfl
  have hcenter20 : center s94318 2 false = none := by rfl
  have hcenter21 : center s94318 2 true = none := by rfl
  have hpaired00 : paired s94318 false false = none := by rfl
  have hpaired01 : paired s94318 false true = none := by rfl
  have hpaired10 : paired s94318 true false = none := by rfl
  have hpaired11 : paired s94318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94319 : safe 10 7 s94319 = true := by
  have hcenter00 : center s94319 0 false = none := by rfl
  have hcenter01 : center s94319 0 true = none := by rfl
  have hcenter10 : center s94319 1 false = none := by rfl
  have hcenter11 : center s94319 1 true = none := by rfl
  have hcenter20 : center s94319 2 false = none := by rfl
  have hcenter21 : center s94319 2 true = none := by rfl
  have hpaired00 : paired s94319 false false = none := by rfl
  have hpaired01 : paired s94319 false true = none := by rfl
  have hpaired10 : paired s94319 true false = none := by rfl
  have hpaired11 : paired s94319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94320 : safe 10 8 s94320 = true := by
  have hcenter00 : center s94320 0 false = none := by rfl
  have hcenter01 : center s94320 0 true = none := by rfl
  have hcenter10 : center s94320 1 false = none := by rfl
  have hcenter11 : center s94320 1 true = some s94318 := by rfl
  have hcenter20 : center s94320 2 false = some s94319 := by rfl
  have hcenter21 : center s94320 2 true = none := by rfl
  have hpaired00 : paired s94320 false false = none := by rfl
  have hpaired01 : paired s94320 false true = none := by rfl
  have hpaired10 : paired s94320 true false = none := by rfl
  have hpaired11 : paired s94320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94318) (optionAll_some_eq hcenter20 safeNode94319) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94321 : safe 10 7 s94321 = true := by
  have hcenter00 : center s94321 0 false = none := by rfl
  have hcenter01 : center s94321 0 true = none := by rfl
  have hcenter10 : center s94321 1 false = none := by rfl
  have hcenter11 : center s94321 1 true = none := by rfl
  have hcenter20 : center s94321 2 false = none := by rfl
  have hcenter21 : center s94321 2 true = none := by rfl
  have hpaired00 : paired s94321 false false = none := by rfl
  have hpaired01 : paired s94321 false true = none := by rfl
  have hpaired10 : paired s94321 true false = none := by rfl
  have hpaired11 : paired s94321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94322 : safe 10 7 s94322 = true := by
  have hcenter00 : center s94322 0 false = none := by rfl
  have hcenter01 : center s94322 0 true = none := by rfl
  have hcenter10 : center s94322 1 false = none := by rfl
  have hcenter11 : center s94322 1 true = none := by rfl
  have hcenter20 : center s94322 2 false = none := by rfl
  have hcenter21 : center s94322 2 true = none := by rfl
  have hpaired00 : paired s94322 false false = none := by rfl
  have hpaired01 : paired s94322 false true = none := by rfl
  have hpaired10 : paired s94322 true false = none := by rfl
  have hpaired11 : paired s94322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94323 : safe 10 8 s94323 = true := by
  have hcenter00 : center s94323 0 false = none := by rfl
  have hcenter01 : center s94323 0 true = none := by rfl
  have hcenter10 : center s94323 1 false = some s94321 := by rfl
  have hcenter11 : center s94323 1 true = none := by rfl
  have hcenter20 : center s94323 2 false = none := by rfl
  have hcenter21 : center s94323 2 true = some s94322 := by rfl
  have hpaired00 : paired s94323 false false = none := by rfl
  have hpaired01 : paired s94323 false true = none := by rfl
  have hpaired10 : paired s94323 true false = none := by rfl
  have hpaired11 : paired s94323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94321) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94322) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94324 : safe 10 10 s94324 = true := by
  have hcenter00 : center s94324 0 false = none := by rfl
  have hcenter01 : center s94324 0 true = none := by rfl
  have hcenter10 : center s94324 1 false = some s94302 := by rfl
  have hcenter11 : center s94324 1 true = some s94317 := by rfl
  have hcenter20 : center s94324 2 false = none := by rfl
  have hcenter21 : center s94324 2 true = none := by rfl
  have hpaired00 : paired s94324 false false = none := by rfl
  have hpaired01 : paired s94324 false true = none := by rfl
  have hpaired10 : paired s94324 true false = some s94320 := by rfl
  have hpaired11 : paired s94324 true true = some s94323 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94302) (optionAll_some_eq hcenter11 safeNode94317) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode94320) (optionAll_some_eq hpaired11 safeNode94323)

theorem safeNode94325 : safe 10 8 s94325 = true := by
  have hcenter00 : center s94325 0 false = none := by rfl
  have hcenter01 : center s94325 0 true = none := by rfl
  have hcenter10 : center s94325 1 false = none := by rfl
  have hcenter11 : center s94325 1 true = none := by rfl
  have hcenter20 : center s94325 2 false = none := by rfl
  have hcenter21 : center s94325 2 true = none := by rfl
  have hpaired00 : paired s94325 false false = none := by rfl
  have hpaired01 : paired s94325 false true = none := by rfl
  have hpaired10 : paired s94325 true false = none := by rfl
  have hpaired11 : paired s94325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94326 : safe 10 6 s94326 = true := by
  have hcenter00 : center s94326 0 false = none := by rfl
  have hcenter01 : center s94326 0 true = none := by rfl
  have hcenter10 : center s94326 1 false = none := by rfl
  have hcenter11 : center s94326 1 true = none := by rfl
  have hcenter20 : center s94326 2 false = none := by rfl
  have hcenter21 : center s94326 2 true = none := by rfl
  have hpaired00 : paired s94326 false false = none := by rfl
  have hpaired01 : paired s94326 false true = none := by rfl
  have hpaired10 : paired s94326 true false = none := by rfl
  have hpaired11 : paired s94326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94327 : safe 10 4 s94327 = true := by
  have hcenter00 : center s94327 0 false = none := by rfl
  have hcenter01 : center s94327 0 true = none := by rfl
  have hcenter10 : center s94327 1 false = none := by rfl
  have hcenter11 : center s94327 1 true = none := by rfl
  have hcenter20 : center s94327 2 false = none := by rfl
  have hcenter21 : center s94327 2 true = none := by rfl
  have hpaired00 : paired s94327 false false = none := by rfl
  have hpaired01 : paired s94327 false true = none := by rfl
  have hpaired10 : paired s94327 true false = none := by rfl
  have hpaired11 : paired s94327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94328 : safe 10 5 s94328 = true := by
  have hcenter00 : center s94328 0 false = none := by rfl
  have hcenter01 : center s94328 0 true = none := by rfl
  have hcenter10 : center s94328 1 false = none := by rfl
  have hcenter11 : center s94328 1 true = none := by rfl
  have hcenter20 : center s94328 2 false = none := by rfl
  have hcenter21 : center s94328 2 true = some s94327 := by rfl
  have hpaired00 : paired s94328 false false = none := by rfl
  have hpaired01 : paired s94328 false true = none := by rfl
  have hpaired10 : paired s94328 true false = none := by rfl
  have hpaired11 : paired s94328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94327) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94329 : safe 10 6 s94329 = true := by
  have hcenter00 : center s94329 0 false = none := by rfl
  have hcenter01 : center s94329 0 true = some s94328 := by rfl
  have hcenter10 : center s94329 1 false = none := by rfl
  have hcenter11 : center s94329 1 true = none := by rfl
  have hcenter20 : center s94329 2 false = none := by rfl
  have hcenter21 : center s94329 2 true = none := by rfl
  have hpaired00 : paired s94329 false false = none := by rfl
  have hpaired01 : paired s94329 false true = none := by rfl
  have hpaired10 : paired s94329 true false = none := by rfl
  have hpaired11 : paired s94329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94328) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94330 : safe 10 7 s94330 = true := by
  have hcenter00 : center s94330 0 false = none := by rfl
  have hcenter01 : center s94330 0 true = none := by rfl
  have hcenter10 : center s94330 1 false = some s94326 := by rfl
  have hcenter11 : center s94330 1 true = none := by rfl
  have hcenter20 : center s94330 2 false = some s94329 := by rfl
  have hcenter21 : center s94330 2 true = none := by rfl
  have hpaired00 : paired s94330 false false = none := by rfl
  have hpaired01 : paired s94330 false true = none := by rfl
  have hpaired10 : paired s94330 true false = none := by rfl
  have hpaired11 : paired s94330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94326) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94329) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94331 : safe 10 8 s94331 = true := by
  have hcenter00 : center s94331 0 false = some s94330 := by rfl
  have hcenter01 : center s94331 0 true = none := by rfl
  have hcenter10 : center s94331 1 false = none := by rfl
  have hcenter11 : center s94331 1 true = none := by rfl
  have hcenter20 : center s94331 2 false = none := by rfl
  have hcenter21 : center s94331 2 true = none := by rfl
  have hpaired00 : paired s94331 false false = none := by rfl
  have hpaired01 : paired s94331 false true = none := by rfl
  have hpaired10 : paired s94331 true false = none := by rfl
  have hpaired11 : paired s94331 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94330) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94332 : safe 10 9 s94332 = true := by
  have hcenter00 : center s94332 0 false = none := by rfl
  have hcenter01 : center s94332 0 true = none := by rfl
  have hcenter10 : center s94332 1 false = some s94325 := by rfl
  have hcenter11 : center s94332 1 true = some s94331 := by rfl
  have hcenter20 : center s94332 2 false = none := by rfl
  have hcenter21 : center s94332 2 true = none := by rfl
  have hpaired00 : paired s94332 false false = none := by rfl
  have hpaired01 : paired s94332 false true = none := by rfl
  have hpaired10 : paired s94332 true false = none := by rfl
  have hpaired11 : paired s94332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94325) (optionAll_some_eq hcenter11 safeNode94331) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94333 : safe 10 5 s94333 = true := by
  have hcenter00 : center s94333 0 false = none := by rfl
  have hcenter01 : center s94333 0 true = none := by rfl
  have hcenter10 : center s94333 1 false = none := by rfl
  have hcenter11 : center s94333 1 true = none := by rfl
  have hcenter20 : center s94333 2 false = none := by rfl
  have hcenter21 : center s94333 2 true = none := by rfl
  have hpaired00 : paired s94333 false false = none := by rfl
  have hpaired01 : paired s94333 false true = none := by rfl
  have hpaired10 : paired s94333 true false = none := by rfl
  have hpaired11 : paired s94333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94334 : safe 10 6 s94334 = true := by
  have hcenter00 : center s94334 0 false = none := by rfl
  have hcenter01 : center s94334 0 true = none := by rfl
  have hcenter10 : center s94334 1 false = some s94333 := by rfl
  have hcenter11 : center s94334 1 true = none := by rfl
  have hcenter20 : center s94334 2 false = none := by rfl
  have hcenter21 : center s94334 2 true = none := by rfl
  have hpaired00 : paired s94334 false false = none := by rfl
  have hpaired01 : paired s94334 false true = none := by rfl
  have hpaired10 : paired s94334 true false = none := by rfl
  have hpaired11 : paired s94334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94333) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94335 : safe 10 7 s94335 = true := by
  have hcenter00 : center s94335 0 false = none := by rfl
  have hcenter01 : center s94335 0 true = none := by rfl
  have hcenter10 : center s94335 1 false = none := by rfl
  have hcenter11 : center s94335 1 true = none := by rfl
  have hcenter20 : center s94335 2 false = none := by rfl
  have hcenter21 : center s94335 2 true = some s94334 := by rfl
  have hpaired00 : paired s94335 false false = none := by rfl
  have hpaired01 : paired s94335 false true = none := by rfl
  have hpaired10 : paired s94335 true false = none := by rfl
  have hpaired11 : paired s94335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94334) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94336 : safe 10 5 s94336 = true := by
  have hcenter00 : center s94336 0 false = none := by rfl
  have hcenter01 : center s94336 0 true = none := by rfl
  have hcenter10 : center s94336 1 false = none := by rfl
  have hcenter11 : center s94336 1 true = none := by rfl
  have hcenter20 : center s94336 2 false = none := by rfl
  have hcenter21 : center s94336 2 true = none := by rfl
  have hpaired00 : paired s94336 false false = none := by rfl
  have hpaired01 : paired s94336 false true = none := by rfl
  have hpaired10 : paired s94336 true false = none := by rfl
  have hpaired11 : paired s94336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94337 : safe 10 6 s94337 = true := by
  have hcenter00 : center s94337 0 false = none := by rfl
  have hcenter01 : center s94337 0 true = none := by rfl
  have hcenter10 : center s94337 1 false = none := by rfl
  have hcenter11 : center s94337 1 true = none := by rfl
  have hcenter20 : center s94337 2 false = none := by rfl
  have hcenter21 : center s94337 2 true = some s94336 := by rfl
  have hpaired00 : paired s94337 false false = none := by rfl
  have hpaired01 : paired s94337 false true = none := by rfl
  have hpaired10 : paired s94337 true false = none := by rfl
  have hpaired11 : paired s94337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94336) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94338 : safe 10 7 s94338 = true := by
  have hcenter00 : center s94338 0 false = none := by rfl
  have hcenter01 : center s94338 0 true = none := by rfl
  have hcenter10 : center s94338 1 false = some s94337 := by rfl
  have hcenter11 : center s94338 1 true = none := by rfl
  have hcenter20 : center s94338 2 false = none := by rfl
  have hcenter21 : center s94338 2 true = none := by rfl
  have hpaired00 : paired s94338 false false = none := by rfl
  have hpaired01 : paired s94338 false true = none := by rfl
  have hpaired10 : paired s94338 true false = none := by rfl
  have hpaired11 : paired s94338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94337) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94339 : safe 10 8 s94339 = true := by
  have hcenter00 : center s94339 0 false = none := by rfl
  have hcenter01 : center s94339 0 true = none := by rfl
  have hcenter10 : center s94339 1 false = none := by rfl
  have hcenter11 : center s94339 1 true = some s94335 := by rfl
  have hcenter20 : center s94339 2 false = some s94338 := by rfl
  have hcenter21 : center s94339 2 true = none := by rfl
  have hpaired00 : paired s94339 false false = none := by rfl
  have hpaired01 : paired s94339 false true = none := by rfl
  have hpaired10 : paired s94339 true false = none := by rfl
  have hpaired11 : paired s94339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94335) (optionAll_some_eq hcenter20 safeNode94338) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94340 : safe 10 9 s94340 = true := by
  have hcenter00 : center s94340 0 false = some s94339 := by rfl
  have hcenter01 : center s94340 0 true = none := by rfl
  have hcenter10 : center s94340 1 false = none := by rfl
  have hcenter11 : center s94340 1 true = none := by rfl
  have hcenter20 : center s94340 2 false = none := by rfl
  have hcenter21 : center s94340 2 true = none := by rfl
  have hpaired00 : paired s94340 false false = none := by rfl
  have hpaired01 : paired s94340 false true = none := by rfl
  have hpaired10 : paired s94340 true false = none := by rfl
  have hpaired11 : paired s94340 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94339) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94341 : safe 10 10 s94341 = true := by
  have hcenter00 : center s94341 0 false = none := by rfl
  have hcenter01 : center s94341 0 true = some s94332 := by rfl
  have hcenter10 : center s94341 1 false = some s94340 := by rfl
  have hcenter11 : center s94341 1 true = none := by rfl
  have hcenter20 : center s94341 2 false = none := by rfl
  have hcenter21 : center s94341 2 true = none := by rfl
  have hpaired00 : paired s94341 false false = none := by rfl
  have hpaired01 : paired s94341 false true = none := by rfl
  have hpaired10 : paired s94341 true false = none := by rfl
  have hpaired11 : paired s94341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94332) (optionAll_some_eq hcenter10 safeNode94340) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94342 : safe 10 7 s94342 = true := by
  have hcenter00 : center s94342 0 false = none := by rfl
  have hcenter01 : center s94342 0 true = none := by rfl
  have hcenter10 : center s94342 1 false = none := by rfl
  have hcenter11 : center s94342 1 true = none := by rfl
  have hcenter20 : center s94342 2 false = none := by rfl
  have hcenter21 : center s94342 2 true = none := by rfl
  have hpaired00 : paired s94342 false false = none := by rfl
  have hpaired01 : paired s94342 false true = none := by rfl
  have hpaired10 : paired s94342 true false = none := by rfl
  have hpaired11 : paired s94342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94343 : safe 10 7 s94343 = true := by
  have hcenter00 : center s94343 0 false = none := by rfl
  have hcenter01 : center s94343 0 true = none := by rfl
  have hcenter10 : center s94343 1 false = none := by rfl
  have hcenter11 : center s94343 1 true = none := by rfl
  have hcenter20 : center s94343 2 false = none := by rfl
  have hcenter21 : center s94343 2 true = none := by rfl
  have hpaired00 : paired s94343 false false = none := by rfl
  have hpaired01 : paired s94343 false true = none := by rfl
  have hpaired10 : paired s94343 true false = none := by rfl
  have hpaired11 : paired s94343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94344 : safe 10 8 s94344 = true := by
  have hcenter00 : center s94344 0 false = none := by rfl
  have hcenter01 : center s94344 0 true = none := by rfl
  have hcenter10 : center s94344 1 false = none := by rfl
  have hcenter11 : center s94344 1 true = none := by rfl
  have hcenter20 : center s94344 2 false = some s94342 := by rfl
  have hcenter21 : center s94344 2 true = some s94343 := by rfl
  have hpaired00 : paired s94344 false false = none := by rfl
  have hpaired01 : paired s94344 false true = none := by rfl
  have hpaired10 : paired s94344 true false = none := by rfl
  have hpaired11 : paired s94344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94342) (optionAll_some_eq hcenter21 safeNode94343) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94345 : safe 10 9 s94345 = true := by
  have hcenter00 : center s94345 0 false = some s94344 := by rfl
  have hcenter01 : center s94345 0 true = none := by rfl
  have hcenter10 : center s94345 1 false = none := by rfl
  have hcenter11 : center s94345 1 true = none := by rfl
  have hcenter20 : center s94345 2 false = none := by rfl
  have hcenter21 : center s94345 2 true = none := by rfl
  have hpaired00 : paired s94345 false false = none := by rfl
  have hpaired01 : paired s94345 false true = none := by rfl
  have hpaired10 : paired s94345 true false = none := by rfl
  have hpaired11 : paired s94345 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94344) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94346 : safe 10 10 s94346 = true := by
  have hcenter00 : center s94346 0 false = none := by rfl
  have hcenter01 : center s94346 0 true = none := by rfl
  have hcenter10 : center s94346 1 false = none := by rfl
  have hcenter11 : center s94346 1 true = some s94345 := by rfl
  have hcenter20 : center s94346 2 false = none := by rfl
  have hcenter21 : center s94346 2 true = none := by rfl
  have hpaired00 : paired s94346 false false = none := by rfl
  have hpaired01 : paired s94346 false true = none := by rfl
  have hpaired10 : paired s94346 true false = none := by rfl
  have hpaired11 : paired s94346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94345) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94347 : safe 10 11 s94347 = true := by
  have hcenter00 : center s94347 0 false = none := by rfl
  have hcenter01 : center s94347 0 true = some s94324 := by rfl
  have hcenter10 : center s94347 1 false = none := by rfl
  have hcenter11 : center s94347 1 true = none := by rfl
  have hcenter20 : center s94347 2 false = some s94341 := by rfl
  have hcenter21 : center s94347 2 true = some s94346 := by rfl
  have hpaired00 : paired s94347 false false = none := by rfl
  have hpaired01 : paired s94347 false true = none := by rfl
  have hpaired10 : paired s94347 true false = none := by rfl
  have hpaired11 : paired s94347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94324) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94341) (optionAll_some_eq hcenter21 safeNode94346) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94348 : safe 10 7 s94348 = true := by
  have hcenter00 : center s94348 0 false = none := by rfl
  have hcenter01 : center s94348 0 true = none := by rfl
  have hcenter10 : center s94348 1 false = none := by rfl
  have hcenter11 : center s94348 1 true = none := by rfl
  have hcenter20 : center s94348 2 false = none := by rfl
  have hcenter21 : center s94348 2 true = none := by rfl
  have hpaired00 : paired s94348 false false = none := by rfl
  have hpaired01 : paired s94348 false true = none := by rfl
  have hpaired10 : paired s94348 true false = none := by rfl
  have hpaired11 : paired s94348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94349 : safe 10 7 s94349 = true := by
  have hcenter00 : center s94349 0 false = none := by rfl
  have hcenter01 : center s94349 0 true = none := by rfl
  have hcenter10 : center s94349 1 false = none := by rfl
  have hcenter11 : center s94349 1 true = none := by rfl
  have hcenter20 : center s94349 2 false = none := by rfl
  have hcenter21 : center s94349 2 true = none := by rfl
  have hpaired00 : paired s94349 false false = none := by rfl
  have hpaired01 : paired s94349 false true = none := by rfl
  have hpaired10 : paired s94349 true false = none := by rfl
  have hpaired11 : paired s94349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94350 : safe 10 8 s94350 = true := by
  have hcenter00 : center s94350 0 false = none := by rfl
  have hcenter01 : center s94350 0 true = some s94348 := by rfl
  have hcenter10 : center s94350 1 false = none := by rfl
  have hcenter11 : center s94350 1 true = some s94349 := by rfl
  have hcenter20 : center s94350 2 false = none := by rfl
  have hcenter21 : center s94350 2 true = none := by rfl
  have hpaired00 : paired s94350 false false = none := by rfl
  have hpaired01 : paired s94350 false true = none := by rfl
  have hpaired10 : paired s94350 true false = none := by rfl
  have hpaired11 : paired s94350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94348) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94349) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94351 : safe 10 7 s94351 = true := by
  have hcenter00 : center s94351 0 false = none := by rfl
  have hcenter01 : center s94351 0 true = none := by rfl
  have hcenter10 : center s94351 1 false = none := by rfl
  have hcenter11 : center s94351 1 true = none := by rfl
  have hcenter20 : center s94351 2 false = none := by rfl
  have hcenter21 : center s94351 2 true = none := by rfl
  have hpaired00 : paired s94351 false false = none := by rfl
  have hpaired01 : paired s94351 false true = none := by rfl
  have hpaired10 : paired s94351 true false = none := by rfl
  have hpaired11 : paired s94351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94352 : safe 10 7 s94352 = true := by
  have hcenter00 : center s94352 0 false = none := by rfl
  have hcenter01 : center s94352 0 true = none := by rfl
  have hcenter10 : center s94352 1 false = none := by rfl
  have hcenter11 : center s94352 1 true = none := by rfl
  have hcenter20 : center s94352 2 false = none := by rfl
  have hcenter21 : center s94352 2 true = none := by rfl
  have hpaired00 : paired s94352 false false = none := by rfl
  have hpaired01 : paired s94352 false true = none := by rfl
  have hpaired10 : paired s94352 true false = none := by rfl
  have hpaired11 : paired s94352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94353 : safe 10 9 s94353 = true := by
  have hcenter00 : center s94353 0 false = none := by rfl
  have hcenter01 : center s94353 0 true = none := by rfl
  have hcenter10 : center s94353 1 false = none := by rfl
  have hcenter11 : center s94353 1 true = none := by rfl
  have hcenter20 : center s94353 2 false = none := by rfl
  have hcenter21 : center s94353 2 true = some s94350 := by rfl
  have hpaired00 : paired s94353 false false = none := by rfl
  have hpaired01 : paired s94353 false true = none := by rfl
  have hpaired10 : paired s94353 true false = some s94351 := by rfl
  have hpaired11 : paired s94353 true true = some s94352 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94350) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode94351) (optionAll_some_eq hpaired11 safeNode94352)

theorem safeNode94354 : safe 10 7 s94354 = true := by
  have hcenter00 : center s94354 0 false = none := by rfl
  have hcenter01 : center s94354 0 true = none := by rfl
  have hcenter10 : center s94354 1 false = none := by rfl
  have hcenter11 : center s94354 1 true = none := by rfl
  have hcenter20 : center s94354 2 false = none := by rfl
  have hcenter21 : center s94354 2 true = none := by rfl
  have hpaired00 : paired s94354 false false = none := by rfl
  have hpaired01 : paired s94354 false true = none := by rfl
  have hpaired10 : paired s94354 true false = none := by rfl
  have hpaired11 : paired s94354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94355 : safe 10 7 s94355 = true := by
  have hcenter00 : center s94355 0 false = none := by rfl
  have hcenter01 : center s94355 0 true = none := by rfl
  have hcenter10 : center s94355 1 false = none := by rfl
  have hcenter11 : center s94355 1 true = none := by rfl
  have hcenter20 : center s94355 2 false = none := by rfl
  have hcenter21 : center s94355 2 true = none := by rfl
  have hpaired00 : paired s94355 false false = none := by rfl
  have hpaired01 : paired s94355 false true = none := by rfl
  have hpaired10 : paired s94355 true false = none := by rfl
  have hpaired11 : paired s94355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94356 : safe 10 7 s94356 = true := by
  have hcenter00 : center s94356 0 false = none := by rfl
  have hcenter01 : center s94356 0 true = none := by rfl
  have hcenter10 : center s94356 1 false = none := by rfl
  have hcenter11 : center s94356 1 true = none := by rfl
  have hcenter20 : center s94356 2 false = none := by rfl
  have hcenter21 : center s94356 2 true = none := by rfl
  have hpaired00 : paired s94356 false false = none := by rfl
  have hpaired01 : paired s94356 false true = none := by rfl
  have hpaired10 : paired s94356 true false = none := by rfl
  have hpaired11 : paired s94356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94357 : safe 10 8 s94357 = true := by
  have hcenter00 : center s94357 0 false = some s94354 := by rfl
  have hcenter01 : center s94357 0 true = none := by rfl
  have hcenter10 : center s94357 1 false = some s94355 := by rfl
  have hcenter11 : center s94357 1 true = some s94356 := by rfl
  have hcenter20 : center s94357 2 false = none := by rfl
  have hcenter21 : center s94357 2 true = none := by rfl
  have hpaired00 : paired s94357 false false = none := by rfl
  have hpaired01 : paired s94357 false true = none := by rfl
  have hpaired10 : paired s94357 true false = none := by rfl
  have hpaired11 : paired s94357 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94354) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94355) (optionAll_some_eq hcenter11 safeNode94356) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94358 : safe 10 7 s94358 = true := by
  have hcenter00 : center s94358 0 false = none := by rfl
  have hcenter01 : center s94358 0 true = none := by rfl
  have hcenter10 : center s94358 1 false = none := by rfl
  have hcenter11 : center s94358 1 true = none := by rfl
  have hcenter20 : center s94358 2 false = none := by rfl
  have hcenter21 : center s94358 2 true = none := by rfl
  have hpaired00 : paired s94358 false false = none := by rfl
  have hpaired01 : paired s94358 false true = none := by rfl
  have hpaired10 : paired s94358 true false = none := by rfl
  have hpaired11 : paired s94358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94359 : safe 10 7 s94359 = true := by
  have hcenter00 : center s94359 0 false = none := by rfl
  have hcenter01 : center s94359 0 true = none := by rfl
  have hcenter10 : center s94359 1 false = none := by rfl
  have hcenter11 : center s94359 1 true = none := by rfl
  have hcenter20 : center s94359 2 false = none := by rfl
  have hcenter21 : center s94359 2 true = none := by rfl
  have hpaired00 : paired s94359 false false = none := by rfl
  have hpaired01 : paired s94359 false true = none := by rfl
  have hpaired10 : paired s94359 true false = none := by rfl
  have hpaired11 : paired s94359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94360 : safe 10 9 s94360 = true := by
  have hcenter00 : center s94360 0 false = none := by rfl
  have hcenter01 : center s94360 0 true = none := by rfl
  have hcenter10 : center s94360 1 false = none := by rfl
  have hcenter11 : center s94360 1 true = none := by rfl
  have hcenter20 : center s94360 2 false = some s94357 := by rfl
  have hcenter21 : center s94360 2 true = none := by rfl
  have hpaired00 : paired s94360 false false = none := by rfl
  have hpaired01 : paired s94360 false true = none := by rfl
  have hpaired10 : paired s94360 true false = some s94358 := by rfl
  have hpaired11 : paired s94360 true true = some s94359 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94357) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode94358) (optionAll_some_eq hpaired11 safeNode94359)

theorem safeNode94361 : safe 10 10 s94361 = true := by
  have hcenter00 : center s94361 0 false = some s94353 := by rfl
  have hcenter01 : center s94361 0 true = some s94360 := by rfl
  have hcenter10 : center s94361 1 false = none := by rfl
  have hcenter11 : center s94361 1 true = none := by rfl
  have hcenter20 : center s94361 2 false = none := by rfl
  have hcenter21 : center s94361 2 true = none := by rfl
  have hpaired00 : paired s94361 false false = none := by rfl
  have hpaired01 : paired s94361 false true = none := by rfl
  have hpaired10 : paired s94361 true false = none := by rfl
  have hpaired11 : paired s94361 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94353) (optionAll_some_eq hcenter01 safeNode94360) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94362 : safe 10 7 s94362 = true := by
  have hcenter00 : center s94362 0 false = none := by rfl
  have hcenter01 : center s94362 0 true = none := by rfl
  have hcenter10 : center s94362 1 false = none := by rfl
  have hcenter11 : center s94362 1 true = none := by rfl
  have hcenter20 : center s94362 2 false = none := by rfl
  have hcenter21 : center s94362 2 true = none := by rfl
  have hpaired00 : paired s94362 false false = none := by rfl
  have hpaired01 : paired s94362 false true = none := by rfl
  have hpaired10 : paired s94362 true false = none := by rfl
  have hpaired11 : paired s94362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94363 : safe 10 7 s94363 = true := by
  have hcenter00 : center s94363 0 false = none := by rfl
  have hcenter01 : center s94363 0 true = none := by rfl
  have hcenter10 : center s94363 1 false = none := by rfl
  have hcenter11 : center s94363 1 true = none := by rfl
  have hcenter20 : center s94363 2 false = none := by rfl
  have hcenter21 : center s94363 2 true = none := by rfl
  have hpaired00 : paired s94363 false false = none := by rfl
  have hpaired01 : paired s94363 false true = none := by rfl
  have hpaired10 : paired s94363 true false = none := by rfl
  have hpaired11 : paired s94363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94364 : safe 10 8 s94364 = true := by
  have hcenter00 : center s94364 0 false = none := by rfl
  have hcenter01 : center s94364 0 true = some s94362 := by rfl
  have hcenter10 : center s94364 1 false = none := by rfl
  have hcenter11 : center s94364 1 true = some s94363 := by rfl
  have hcenter20 : center s94364 2 false = none := by rfl
  have hcenter21 : center s94364 2 true = none := by rfl
  have hpaired00 : paired s94364 false false = none := by rfl
  have hpaired01 : paired s94364 false true = none := by rfl
  have hpaired10 : paired s94364 true false = none := by rfl
  have hpaired11 : paired s94364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94362) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94363) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94365 : safe 10 7 s94365 = true := by
  have hcenter00 : center s94365 0 false = none := by rfl
  have hcenter01 : center s94365 0 true = none := by rfl
  have hcenter10 : center s94365 1 false = none := by rfl
  have hcenter11 : center s94365 1 true = none := by rfl
  have hcenter20 : center s94365 2 false = none := by rfl
  have hcenter21 : center s94365 2 true = none := by rfl
  have hpaired00 : paired s94365 false false = none := by rfl
  have hpaired01 : paired s94365 false true = none := by rfl
  have hpaired10 : paired s94365 true false = none := by rfl
  have hpaired11 : paired s94365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94366 : safe 10 7 s94366 = true := by
  have hcenter00 : center s94366 0 false = none := by rfl
  have hcenter01 : center s94366 0 true = none := by rfl
  have hcenter10 : center s94366 1 false = none := by rfl
  have hcenter11 : center s94366 1 true = none := by rfl
  have hcenter20 : center s94366 2 false = none := by rfl
  have hcenter21 : center s94366 2 true = none := by rfl
  have hpaired00 : paired s94366 false false = none := by rfl
  have hpaired01 : paired s94366 false true = none := by rfl
  have hpaired10 : paired s94366 true false = none := by rfl
  have hpaired11 : paired s94366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94367 : safe 10 9 s94367 = true := by
  have hcenter00 : center s94367 0 false = none := by rfl
  have hcenter01 : center s94367 0 true = none := by rfl
  have hcenter10 : center s94367 1 false = none := by rfl
  have hcenter11 : center s94367 1 true = none := by rfl
  have hcenter20 : center s94367 2 false = none := by rfl
  have hcenter21 : center s94367 2 true = some s94364 := by rfl
  have hpaired00 : paired s94367 false false = none := by rfl
  have hpaired01 : paired s94367 false true = none := by rfl
  have hpaired10 : paired s94367 true false = some s94365 := by rfl
  have hpaired11 : paired s94367 true true = some s94366 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94364) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode94365) (optionAll_some_eq hpaired11 safeNode94366)

theorem safeNode94368 : safe 10 7 s94368 = true := by
  have hcenter00 : center s94368 0 false = none := by rfl
  have hcenter01 : center s94368 0 true = none := by rfl
  have hcenter10 : center s94368 1 false = none := by rfl
  have hcenter11 : center s94368 1 true = none := by rfl
  have hcenter20 : center s94368 2 false = none := by rfl
  have hcenter21 : center s94368 2 true = none := by rfl
  have hpaired00 : paired s94368 false false = none := by rfl
  have hpaired01 : paired s94368 false true = none := by rfl
  have hpaired10 : paired s94368 true false = none := by rfl
  have hpaired11 : paired s94368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94369 : safe 10 7 s94369 = true := by
  have hcenter00 : center s94369 0 false = none := by rfl
  have hcenter01 : center s94369 0 true = none := by rfl
  have hcenter10 : center s94369 1 false = none := by rfl
  have hcenter11 : center s94369 1 true = none := by rfl
  have hcenter20 : center s94369 2 false = none := by rfl
  have hcenter21 : center s94369 2 true = none := by rfl
  have hpaired00 : paired s94369 false false = none := by rfl
  have hpaired01 : paired s94369 false true = none := by rfl
  have hpaired10 : paired s94369 true false = none := by rfl
  have hpaired11 : paired s94369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94370 : safe 10 7 s94370 = true := by
  have hcenter00 : center s94370 0 false = none := by rfl
  have hcenter01 : center s94370 0 true = none := by rfl
  have hcenter10 : center s94370 1 false = none := by rfl
  have hcenter11 : center s94370 1 true = none := by rfl
  have hcenter20 : center s94370 2 false = none := by rfl
  have hcenter21 : center s94370 2 true = none := by rfl
  have hpaired00 : paired s94370 false false = none := by rfl
  have hpaired01 : paired s94370 false true = none := by rfl
  have hpaired10 : paired s94370 true false = none := by rfl
  have hpaired11 : paired s94370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94371 : safe 10 8 s94371 = true := by
  have hcenter00 : center s94371 0 false = some s94368 := by rfl
  have hcenter01 : center s94371 0 true = some s94369 := by rfl
  have hcenter10 : center s94371 1 false = some s94370 := by rfl
  have hcenter11 : center s94371 1 true = none := by rfl
  have hcenter20 : center s94371 2 false = none := by rfl
  have hcenter21 : center s94371 2 true = none := by rfl
  have hpaired00 : paired s94371 false false = none := by rfl
  have hpaired01 : paired s94371 false true = none := by rfl
  have hpaired10 : paired s94371 true false = none := by rfl
  have hpaired11 : paired s94371 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94368) (optionAll_some_eq hcenter01 safeNode94369) (optionAll_some_eq hcenter10 safeNode94370) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94372 : safe 10 7 s94372 = true := by
  have hcenter00 : center s94372 0 false = none := by rfl
  have hcenter01 : center s94372 0 true = none := by rfl
  have hcenter10 : center s94372 1 false = none := by rfl
  have hcenter11 : center s94372 1 true = none := by rfl
  have hcenter20 : center s94372 2 false = none := by rfl
  have hcenter21 : center s94372 2 true = none := by rfl
  have hpaired00 : paired s94372 false false = none := by rfl
  have hpaired01 : paired s94372 false true = none := by rfl
  have hpaired10 : paired s94372 true false = none := by rfl
  have hpaired11 : paired s94372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94373 : safe 10 7 s94373 = true := by
  have hcenter00 : center s94373 0 false = none := by rfl
  have hcenter01 : center s94373 0 true = none := by rfl
  have hcenter10 : center s94373 1 false = none := by rfl
  have hcenter11 : center s94373 1 true = none := by rfl
  have hcenter20 : center s94373 2 false = none := by rfl
  have hcenter21 : center s94373 2 true = none := by rfl
  have hpaired00 : paired s94373 false false = none := by rfl
  have hpaired01 : paired s94373 false true = none := by rfl
  have hpaired10 : paired s94373 true false = none := by rfl
  have hpaired11 : paired s94373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94374 : safe 10 9 s94374 = true := by
  have hcenter00 : center s94374 0 false = none := by rfl
  have hcenter01 : center s94374 0 true = none := by rfl
  have hcenter10 : center s94374 1 false = none := by rfl
  have hcenter11 : center s94374 1 true = none := by rfl
  have hcenter20 : center s94374 2 false = some s94371 := by rfl
  have hcenter21 : center s94374 2 true = none := by rfl
  have hpaired00 : paired s94374 false false = none := by rfl
  have hpaired01 : paired s94374 false true = none := by rfl
  have hpaired10 : paired s94374 true false = some s94372 := by rfl
  have hpaired11 : paired s94374 true true = some s94373 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94371) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode94372) (optionAll_some_eq hpaired11 safeNode94373)

theorem safeNode94375 : safe 10 10 s94375 = true := by
  have hcenter00 : center s94375 0 false = none := by rfl
  have hcenter01 : center s94375 0 true = none := by rfl
  have hcenter10 : center s94375 1 false = some s94367 := by rfl
  have hcenter11 : center s94375 1 true = some s94374 := by rfl
  have hcenter20 : center s94375 2 false = none := by rfl
  have hcenter21 : center s94375 2 true = none := by rfl
  have hpaired00 : paired s94375 false false = none := by rfl
  have hpaired01 : paired s94375 false true = none := by rfl
  have hpaired10 : paired s94375 true false = none := by rfl
  have hpaired11 : paired s94375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94367) (optionAll_some_eq hcenter11 safeNode94374) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94376 : safe 10 12 s94376 = true := by
  have hcenter00 : center s94376 0 false = some s94258 := by rfl
  have hcenter01 : center s94376 0 true = some s94292 := by rfl
  have hcenter10 : center s94376 1 false = some s94347 := by rfl
  have hcenter11 : center s94376 1 true = none := by rfl
  have hcenter20 : center s94376 2 false = none := by rfl
  have hcenter21 : center s94376 2 true = none := by rfl
  have hpaired00 : paired s94376 false false = some s94361 := by rfl
  have hpaired01 : paired s94376 false true = some s94375 := by rfl
  have hpaired10 : paired s94376 true false = none := by rfl
  have hpaired11 : paired s94376 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94258) (optionAll_some_eq hcenter01 safeNode94292) (optionAll_some_eq hcenter10 safeNode94347) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode94361) (optionAll_some_eq hpaired01 safeNode94375) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94377 : safe 10 7 s94377 = true := by
  have hcenter00 : center s94377 0 false = none := by rfl
  have hcenter01 : center s94377 0 true = none := by rfl
  have hcenter10 : center s94377 1 false = none := by rfl
  have hcenter11 : center s94377 1 true = none := by rfl
  have hcenter20 : center s94377 2 false = none := by rfl
  have hcenter21 : center s94377 2 true = none := by rfl
  have hpaired00 : paired s94377 false false = none := by rfl
  have hpaired01 : paired s94377 false true = none := by rfl
  have hpaired10 : paired s94377 true false = none := by rfl
  have hpaired11 : paired s94377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94378 : safe 10 6 s94378 = true := by
  have hcenter00 : center s94378 0 false = none := by rfl
  have hcenter01 : center s94378 0 true = none := by rfl
  have hcenter10 : center s94378 1 false = none := by rfl
  have hcenter11 : center s94378 1 true = none := by rfl
  have hcenter20 : center s94378 2 false = none := by rfl
  have hcenter21 : center s94378 2 true = none := by rfl
  have hpaired00 : paired s94378 false false = none := by rfl
  have hpaired01 : paired s94378 false true = none := by rfl
  have hpaired10 : paired s94378 true false = none := by rfl
  have hpaired11 : paired s94378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94379 : safe 10 7 s94379 = true := by
  have hcenter00 : center s94379 0 false = none := by rfl
  have hcenter01 : center s94379 0 true = none := by rfl
  have hcenter10 : center s94379 1 false = none := by rfl
  have hcenter11 : center s94379 1 true = none := by rfl
  have hcenter20 : center s94379 2 false = none := by rfl
  have hcenter21 : center s94379 2 true = some s94378 := by rfl
  have hpaired00 : paired s94379 false false = none := by rfl
  have hpaired01 : paired s94379 false true = none := by rfl
  have hpaired10 : paired s94379 true false = none := by rfl
  have hpaired11 : paired s94379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94378) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94380 : safe 10 7 s94380 = true := by
  have hcenter00 : center s94380 0 false = none := by rfl
  have hcenter01 : center s94380 0 true = none := by rfl
  have hcenter10 : center s94380 1 false = none := by rfl
  have hcenter11 : center s94380 1 true = none := by rfl
  have hcenter20 : center s94380 2 false = none := by rfl
  have hcenter21 : center s94380 2 true = none := by rfl
  have hpaired00 : paired s94380 false false = none := by rfl
  have hpaired01 : paired s94380 false true = none := by rfl
  have hpaired10 : paired s94380 true false = none := by rfl
  have hpaired11 : paired s94380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94381 : safe 10 8 s94381 = true := by
  have hcenter00 : center s94381 0 false = some s94377 := by rfl
  have hcenter01 : center s94381 0 true = none := by rfl
  have hcenter10 : center s94381 1 false = some s94379 := by rfl
  have hcenter11 : center s94381 1 true = some s94380 := by rfl
  have hcenter20 : center s94381 2 false = none := by rfl
  have hcenter21 : center s94381 2 true = none := by rfl
  have hpaired00 : paired s94381 false false = none := by rfl
  have hpaired01 : paired s94381 false true = none := by rfl
  have hpaired10 : paired s94381 true false = none := by rfl
  have hpaired11 : paired s94381 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94377) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94379) (optionAll_some_eq hcenter11 safeNode94380) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94382 : safe 10 6 s94382 = true := by
  have hcenter00 : center s94382 0 false = none := by rfl
  have hcenter01 : center s94382 0 true = none := by rfl
  have hcenter10 : center s94382 1 false = none := by rfl
  have hcenter11 : center s94382 1 true = none := by rfl
  have hcenter20 : center s94382 2 false = none := by rfl
  have hcenter21 : center s94382 2 true = none := by rfl
  have hpaired00 : paired s94382 false false = none := by rfl
  have hpaired01 : paired s94382 false true = none := by rfl
  have hpaired10 : paired s94382 true false = none := by rfl
  have hpaired11 : paired s94382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94383 : safe 10 7 s94383 = true := by
  have hcenter00 : center s94383 0 false = none := by rfl
  have hcenter01 : center s94383 0 true = none := by rfl
  have hcenter10 : center s94383 1 false = none := by rfl
  have hcenter11 : center s94383 1 true = none := by rfl
  have hcenter20 : center s94383 2 false = none := by rfl
  have hcenter21 : center s94383 2 true = some s94382 := by rfl
  have hpaired00 : paired s94383 false false = none := by rfl
  have hpaired01 : paired s94383 false true = none := by rfl
  have hpaired10 : paired s94383 true false = none := by rfl
  have hpaired11 : paired s94383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94382) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94384 : safe 10 6 s94384 = true := by
  have hcenter00 : center s94384 0 false = none := by rfl
  have hcenter01 : center s94384 0 true = none := by rfl
  have hcenter10 : center s94384 1 false = none := by rfl
  have hcenter11 : center s94384 1 true = none := by rfl
  have hcenter20 : center s94384 2 false = none := by rfl
  have hcenter21 : center s94384 2 true = none := by rfl
  have hpaired00 : paired s94384 false false = none := by rfl
  have hpaired01 : paired s94384 false true = none := by rfl
  have hpaired10 : paired s94384 true false = none := by rfl
  have hpaired11 : paired s94384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94385 : safe 10 7 s94385 = true := by
  have hcenter00 : center s94385 0 false = none := by rfl
  have hcenter01 : center s94385 0 true = none := by rfl
  have hcenter10 : center s94385 1 false = none := by rfl
  have hcenter11 : center s94385 1 true = some s94384 := by rfl
  have hcenter20 : center s94385 2 false = none := by rfl
  have hcenter21 : center s94385 2 true = none := by rfl
  have hpaired00 : paired s94385 false false = none := by rfl
  have hpaired01 : paired s94385 false true = none := by rfl
  have hpaired10 : paired s94385 true false = none := by rfl
  have hpaired11 : paired s94385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94384) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94386 : safe 10 9 s94386 = true := by
  have hcenter00 : center s94386 0 false = none := by rfl
  have hcenter01 : center s94386 0 true = none := by rfl
  have hcenter10 : center s94386 1 false = none := by rfl
  have hcenter11 : center s94386 1 true = none := by rfl
  have hcenter20 : center s94386 2 false = some s94381 := by rfl
  have hcenter21 : center s94386 2 true = none := by rfl
  have hpaired00 : paired s94386 false false = none := by rfl
  have hpaired01 : paired s94386 false true = none := by rfl
  have hpaired10 : paired s94386 true false = some s94383 := by rfl
  have hpaired11 : paired s94386 true true = some s94385 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94381) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode94383) (optionAll_some_eq hpaired11 safeNode94385)

theorem safeNode94387 : safe 10 7 s94387 = true := by
  have hcenter00 : center s94387 0 false = none := by rfl
  have hcenter01 : center s94387 0 true = none := by rfl
  have hcenter10 : center s94387 1 false = none := by rfl
  have hcenter11 : center s94387 1 true = none := by rfl
  have hcenter20 : center s94387 2 false = none := by rfl
  have hcenter21 : center s94387 2 true = none := by rfl
  have hpaired00 : paired s94387 false false = none := by rfl
  have hpaired01 : paired s94387 false true = none := by rfl
  have hpaired10 : paired s94387 true false = none := by rfl
  have hpaired11 : paired s94387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94388 : safe 10 4 s94388 = true := by
  have hcenter00 : center s94388 0 false = none := by rfl
  have hcenter01 : center s94388 0 true = none := by rfl
  have hcenter10 : center s94388 1 false = none := by rfl
  have hcenter11 : center s94388 1 true = none := by rfl
  have hcenter20 : center s94388 2 false = none := by rfl
  have hcenter21 : center s94388 2 true = none := by rfl
  have hpaired00 : paired s94388 false false = none := by rfl
  have hpaired01 : paired s94388 false true = none := by rfl
  have hpaired10 : paired s94388 true false = none := by rfl
  have hpaired11 : paired s94388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94389 : safe 10 5 s94389 = true := by
  have hcenter00 : center s94389 0 false = none := by rfl
  have hcenter01 : center s94389 0 true = none := by rfl
  have hcenter10 : center s94389 1 false = none := by rfl
  have hcenter11 : center s94389 1 true = none := by rfl
  have hcenter20 : center s94389 2 false = some s94388 := by rfl
  have hcenter21 : center s94389 2 true = none := by rfl
  have hpaired00 : paired s94389 false false = none := by rfl
  have hpaired01 : paired s94389 false true = none := by rfl
  have hpaired10 : paired s94389 true false = none := by rfl
  have hpaired11 : paired s94389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94388) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94390 : safe 10 6 s94390 = true := by
  have hcenter00 : center s94390 0 false = none := by rfl
  have hcenter01 : center s94390 0 true = none := by rfl
  have hcenter10 : center s94390 1 false = some s94389 := by rfl
  have hcenter11 : center s94390 1 true = none := by rfl
  have hcenter20 : center s94390 2 false = none := by rfl
  have hcenter21 : center s94390 2 true = none := by rfl
  have hpaired00 : paired s94390 false false = none := by rfl
  have hpaired01 : paired s94390 false true = none := by rfl
  have hpaired10 : paired s94390 true false = none := by rfl
  have hpaired11 : paired s94390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94389) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94391 : safe 10 7 s94391 = true := by
  have hcenter00 : center s94391 0 false = none := by rfl
  have hcenter01 : center s94391 0 true = none := by rfl
  have hcenter10 : center s94391 1 false = none := by rfl
  have hcenter11 : center s94391 1 true = none := by rfl
  have hcenter20 : center s94391 2 false = some s94390 := by rfl
  have hcenter21 : center s94391 2 true = none := by rfl
  have hpaired00 : paired s94391 false false = none := by rfl
  have hpaired01 : paired s94391 false true = none := by rfl
  have hpaired10 : paired s94391 true false = none := by rfl
  have hpaired11 : paired s94391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94390) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94392 : safe 10 8 s94392 = true := by
  have hcenter00 : center s94392 0 false = none := by rfl
  have hcenter01 : center s94392 0 true = some s94387 := by rfl
  have hcenter10 : center s94392 1 false = none := by rfl
  have hcenter11 : center s94392 1 true = some s94391 := by rfl
  have hcenter20 : center s94392 2 false = none := by rfl
  have hcenter21 : center s94392 2 true = none := by rfl
  have hpaired00 : paired s94392 false false = none := by rfl
  have hpaired01 : paired s94392 false true = none := by rfl
  have hpaired10 : paired s94392 true false = none := by rfl
  have hpaired11 : paired s94392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94387) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94391) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94393 : safe 10 4 s94393 = true := by
  have hcenter00 : center s94393 0 false = none := by rfl
  have hcenter01 : center s94393 0 true = none := by rfl
  have hcenter10 : center s94393 1 false = none := by rfl
  have hcenter11 : center s94393 1 true = none := by rfl
  have hcenter20 : center s94393 2 false = none := by rfl
  have hcenter21 : center s94393 2 true = none := by rfl
  have hpaired00 : paired s94393 false false = none := by rfl
  have hpaired01 : paired s94393 false true = none := by rfl
  have hpaired10 : paired s94393 true false = none := by rfl
  have hpaired11 : paired s94393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94394 : safe 10 5 s94394 = true := by
  have hcenter00 : center s94394 0 false = none := by rfl
  have hcenter01 : center s94394 0 true = none := by rfl
  have hcenter10 : center s94394 1 false = none := by rfl
  have hcenter11 : center s94394 1 true = some s94393 := by rfl
  have hcenter20 : center s94394 2 false = none := by rfl
  have hcenter21 : center s94394 2 true = none := by rfl
  have hpaired00 : paired s94394 false false = none := by rfl
  have hpaired01 : paired s94394 false true = none := by rfl
  have hpaired10 : paired s94394 true false = none := by rfl
  have hpaired11 : paired s94394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94393) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94395 : safe 10 6 s94395 = true := by
  have hcenter00 : center s94395 0 false = none := by rfl
  have hcenter01 : center s94395 0 true = none := by rfl
  have hcenter10 : center s94395 1 false = none := by rfl
  have hcenter11 : center s94395 1 true = none := by rfl
  have hcenter20 : center s94395 2 false = none := by rfl
  have hcenter21 : center s94395 2 true = some s94394 := by rfl
  have hpaired00 : paired s94395 false false = none := by rfl
  have hpaired01 : paired s94395 false true = none := by rfl
  have hpaired10 : paired s94395 true false = none := by rfl
  have hpaired11 : paired s94395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94394) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94396 : safe 10 7 s94396 = true := by
  have hcenter00 : center s94396 0 false = none := by rfl
  have hcenter01 : center s94396 0 true = none := by rfl
  have hcenter10 : center s94396 1 false = some s94395 := by rfl
  have hcenter11 : center s94396 1 true = none := by rfl
  have hcenter20 : center s94396 2 false = none := by rfl
  have hcenter21 : center s94396 2 true = none := by rfl
  have hpaired00 : paired s94396 false false = none := by rfl
  have hpaired01 : paired s94396 false true = none := by rfl
  have hpaired10 : paired s94396 true false = none := by rfl
  have hpaired11 : paired s94396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94395) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94397 : safe 10 4 s94397 = true := by
  have hcenter00 : center s94397 0 false = none := by rfl
  have hcenter01 : center s94397 0 true = none := by rfl
  have hcenter10 : center s94397 1 false = none := by rfl
  have hcenter11 : center s94397 1 true = none := by rfl
  have hcenter20 : center s94397 2 false = none := by rfl
  have hcenter21 : center s94397 2 true = none := by rfl
  have hpaired00 : paired s94397 false false = none := by rfl
  have hpaired01 : paired s94397 false true = none := by rfl
  have hpaired10 : paired s94397 true false = none := by rfl
  have hpaired11 : paired s94397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94398 : safe 10 5 s94398 = true := by
  have hcenter00 : center s94398 0 false = none := by rfl
  have hcenter01 : center s94398 0 true = none := by rfl
  have hcenter10 : center s94398 1 false = none := by rfl
  have hcenter11 : center s94398 1 true = none := by rfl
  have hcenter20 : center s94398 2 false = none := by rfl
  have hcenter21 : center s94398 2 true = some s94397 := by rfl
  have hpaired00 : paired s94398 false false = none := by rfl
  have hpaired01 : paired s94398 false true = none := by rfl
  have hpaired10 : paired s94398 true false = none := by rfl
  have hpaired11 : paired s94398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94397) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94399 : safe 10 6 s94399 = true := by
  have hcenter00 : center s94399 0 false = none := by rfl
  have hcenter01 : center s94399 0 true = none := by rfl
  have hcenter10 : center s94399 1 false = none := by rfl
  have hcenter11 : center s94399 1 true = some s94398 := by rfl
  have hcenter20 : center s94399 2 false = none := by rfl
  have hcenter21 : center s94399 2 true = none := by rfl
  have hpaired00 : paired s94399 false false = none := by rfl
  have hpaired01 : paired s94399 false true = none := by rfl
  have hpaired10 : paired s94399 true false = none := by rfl
  have hpaired11 : paired s94399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94398) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94400 : safe 10 7 s94400 = true := by
  have hcenter00 : center s94400 0 false = none := by rfl
  have hcenter01 : center s94400 0 true = none := by rfl
  have hcenter10 : center s94400 1 false = none := by rfl
  have hcenter11 : center s94400 1 true = none := by rfl
  have hcenter20 : center s94400 2 false = some s94399 := by rfl
  have hcenter21 : center s94400 2 true = none := by rfl
  have hpaired00 : paired s94400 false false = none := by rfl
  have hpaired01 : paired s94400 false true = none := by rfl
  have hpaired10 : paired s94400 true false = none := by rfl
  have hpaired11 : paired s94400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94399) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94401 : safe 10 9 s94401 = true := by
  have hcenter00 : center s94401 0 false = none := by rfl
  have hcenter01 : center s94401 0 true = none := by rfl
  have hcenter10 : center s94401 1 false = none := by rfl
  have hcenter11 : center s94401 1 true = none := by rfl
  have hcenter20 : center s94401 2 false = none := by rfl
  have hcenter21 : center s94401 2 true = some s94392 := by rfl
  have hpaired00 : paired s94401 false false = none := by rfl
  have hpaired01 : paired s94401 false true = none := by rfl
  have hpaired10 : paired s94401 true false = some s94396 := by rfl
  have hpaired11 : paired s94401 true true = some s94400 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94392) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode94396) (optionAll_some_eq hpaired11 safeNode94400)

theorem safeNode94402 : safe 10 7 s94402 = true := by
  have hcenter00 : center s94402 0 false = none := by rfl
  have hcenter01 : center s94402 0 true = none := by rfl
  have hcenter10 : center s94402 1 false = none := by rfl
  have hcenter11 : center s94402 1 true = none := by rfl
  have hcenter20 : center s94402 2 false = none := by rfl
  have hcenter21 : center s94402 2 true = none := by rfl
  have hpaired00 : paired s94402 false false = none := by rfl
  have hpaired01 : paired s94402 false true = none := by rfl
  have hpaired10 : paired s94402 true false = none := by rfl
  have hpaired11 : paired s94402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94403 : safe 10 7 s94403 = true := by
  have hcenter00 : center s94403 0 false = none := by rfl
  have hcenter01 : center s94403 0 true = none := by rfl
  have hcenter10 : center s94403 1 false = none := by rfl
  have hcenter11 : center s94403 1 true = none := by rfl
  have hcenter20 : center s94403 2 false = none := by rfl
  have hcenter21 : center s94403 2 true = none := by rfl
  have hpaired00 : paired s94403 false false = none := by rfl
  have hpaired01 : paired s94403 false true = none := by rfl
  have hpaired10 : paired s94403 true false = none := by rfl
  have hpaired11 : paired s94403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94404 : safe 10 8 s94404 = true := by
  have hcenter00 : center s94404 0 false = some s94402 := by rfl
  have hcenter01 : center s94404 0 true = none := by rfl
  have hcenter10 : center s94404 1 false = none := by rfl
  have hcenter11 : center s94404 1 true = none := by rfl
  have hcenter20 : center s94404 2 false = none := by rfl
  have hcenter21 : center s94404 2 true = some s94403 := by rfl
  have hpaired00 : paired s94404 false false = none := by rfl
  have hpaired01 : paired s94404 false true = none := by rfl
  have hpaired10 : paired s94404 true false = none := by rfl
  have hpaired11 : paired s94404 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94402) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94403) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94405 : safe 10 7 s94405 = true := by
  have hcenter00 : center s94405 0 false = none := by rfl
  have hcenter01 : center s94405 0 true = none := by rfl
  have hcenter10 : center s94405 1 false = none := by rfl
  have hcenter11 : center s94405 1 true = none := by rfl
  have hcenter20 : center s94405 2 false = none := by rfl
  have hcenter21 : center s94405 2 true = none := by rfl
  have hpaired00 : paired s94405 false false = none := by rfl
  have hpaired01 : paired s94405 false true = none := by rfl
  have hpaired10 : paired s94405 true false = none := by rfl
  have hpaired11 : paired s94405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94406 : safe 10 7 s94406 = true := by
  have hcenter00 : center s94406 0 false = none := by rfl
  have hcenter01 : center s94406 0 true = none := by rfl
  have hcenter10 : center s94406 1 false = none := by rfl
  have hcenter11 : center s94406 1 true = none := by rfl
  have hcenter20 : center s94406 2 false = none := by rfl
  have hcenter21 : center s94406 2 true = none := by rfl
  have hpaired00 : paired s94406 false false = none := by rfl
  have hpaired01 : paired s94406 false true = none := by rfl
  have hpaired10 : paired s94406 true false = none := by rfl
  have hpaired11 : paired s94406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94407 : safe 10 8 s94407 = true := by
  have hcenter00 : center s94407 0 false = none := by rfl
  have hcenter01 : center s94407 0 true = some s94405 := by rfl
  have hcenter10 : center s94407 1 false = none := by rfl
  have hcenter11 : center s94407 1 true = none := by rfl
  have hcenter20 : center s94407 2 false = some s94406 := by rfl
  have hcenter21 : center s94407 2 true = none := by rfl
  have hpaired00 : paired s94407 false false = none := by rfl
  have hpaired01 : paired s94407 false true = none := by rfl
  have hpaired10 : paired s94407 true false = none := by rfl
  have hpaired11 : paired s94407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94405) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94406) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94408 : safe 10 10 s94408 = true := by
  have hcenter00 : center s94408 0 false = some s94386 := by rfl
  have hcenter01 : center s94408 0 true = some s94401 := by rfl
  have hcenter10 : center s94408 1 false = none := by rfl
  have hcenter11 : center s94408 1 true = none := by rfl
  have hcenter20 : center s94408 2 false = none := by rfl
  have hcenter21 : center s94408 2 true = none := by rfl
  have hpaired00 : paired s94408 false false = none := by rfl
  have hpaired01 : paired s94408 false true = none := by rfl
  have hpaired10 : paired s94408 true false = some s94404 := by rfl
  have hpaired11 : paired s94408 true true = some s94407 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94386) (optionAll_some_eq hcenter01 safeNode94401) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode94404) (optionAll_some_eq hpaired11 safeNode94407)

theorem safeNode94409 : safe 10 5 s94409 = true := by
  have hcenter00 : center s94409 0 false = none := by rfl
  have hcenter01 : center s94409 0 true = none := by rfl
  have hcenter10 : center s94409 1 false = none := by rfl
  have hcenter11 : center s94409 1 true = none := by rfl
  have hcenter20 : center s94409 2 false = none := by rfl
  have hcenter21 : center s94409 2 true = none := by rfl
  have hpaired00 : paired s94409 false false = none := by rfl
  have hpaired01 : paired s94409 false true = none := by rfl
  have hpaired10 : paired s94409 true false = none := by rfl
  have hpaired11 : paired s94409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94410 : safe 10 6 s94410 = true := by
  have hcenter00 : center s94410 0 false = some s94409 := by rfl
  have hcenter01 : center s94410 0 true = none := by rfl
  have hcenter10 : center s94410 1 false = none := by rfl
  have hcenter11 : center s94410 1 true = none := by rfl
  have hcenter20 : center s94410 2 false = none := by rfl
  have hcenter21 : center s94410 2 true = none := by rfl
  have hpaired00 : paired s94410 false false = none := by rfl
  have hpaired01 : paired s94410 false true = none := by rfl
  have hpaired10 : paired s94410 true false = none := by rfl
  have hpaired11 : paired s94410 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94409) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94411 : safe 10 7 s94411 = true := by
  have hcenter00 : center s94411 0 false = none := by rfl
  have hcenter01 : center s94411 0 true = none := by rfl
  have hcenter10 : center s94411 1 false = none := by rfl
  have hcenter11 : center s94411 1 true = none := by rfl
  have hcenter20 : center s94411 2 false = none := by rfl
  have hcenter21 : center s94411 2 true = some s94410 := by rfl
  have hpaired00 : paired s94411 false false = none := by rfl
  have hpaired01 : paired s94411 false true = none := by rfl
  have hpaired10 : paired s94411 true false = none := by rfl
  have hpaired11 : paired s94411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94410) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94412 : safe 10 5 s94412 = true := by
  have hcenter00 : center s94412 0 false = none := by rfl
  have hcenter01 : center s94412 0 true = none := by rfl
  have hcenter10 : center s94412 1 false = none := by rfl
  have hcenter11 : center s94412 1 true = none := by rfl
  have hcenter20 : center s94412 2 false = none := by rfl
  have hcenter21 : center s94412 2 true = none := by rfl
  have hpaired00 : paired s94412 false false = none := by rfl
  have hpaired01 : paired s94412 false true = none := by rfl
  have hpaired10 : paired s94412 true false = none := by rfl
  have hpaired11 : paired s94412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94413 : safe 10 6 s94413 = true := by
  have hcenter00 : center s94413 0 false = none := by rfl
  have hcenter01 : center s94413 0 true = none := by rfl
  have hcenter10 : center s94413 1 false = none := by rfl
  have hcenter11 : center s94413 1 true = none := by rfl
  have hcenter20 : center s94413 2 false = none := by rfl
  have hcenter21 : center s94413 2 true = some s94412 := by rfl
  have hpaired00 : paired s94413 false false = none := by rfl
  have hpaired01 : paired s94413 false true = none := by rfl
  have hpaired10 : paired s94413 true false = none := by rfl
  have hpaired11 : paired s94413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94412) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94414 : safe 10 7 s94414 = true := by
  have hcenter00 : center s94414 0 false = some s94413 := by rfl
  have hcenter01 : center s94414 0 true = none := by rfl
  have hcenter10 : center s94414 1 false = none := by rfl
  have hcenter11 : center s94414 1 true = none := by rfl
  have hcenter20 : center s94414 2 false = none := by rfl
  have hcenter21 : center s94414 2 true = none := by rfl
  have hpaired00 : paired s94414 false false = none := by rfl
  have hpaired01 : paired s94414 false true = none := by rfl
  have hpaired10 : paired s94414 true false = none := by rfl
  have hpaired11 : paired s94414 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94413) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94415 : safe 10 8 s94415 = true := by
  have hcenter00 : center s94415 0 false = none := by rfl
  have hcenter01 : center s94415 0 true = some s94411 := by rfl
  have hcenter10 : center s94415 1 false = none := by rfl
  have hcenter11 : center s94415 1 true = none := by rfl
  have hcenter20 : center s94415 2 false = some s94414 := by rfl
  have hcenter21 : center s94415 2 true = none := by rfl
  have hpaired00 : paired s94415 false false = none := by rfl
  have hpaired01 : paired s94415 false true = none := by rfl
  have hpaired10 : paired s94415 true false = none := by rfl
  have hpaired11 : paired s94415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94411) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94414) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94416 : safe 10 9 s94416 = true := by
  have hcenter00 : center s94416 0 false = none := by rfl
  have hcenter01 : center s94416 0 true = none := by rfl
  have hcenter10 : center s94416 1 false = some s94415 := by rfl
  have hcenter11 : center s94416 1 true = none := by rfl
  have hcenter20 : center s94416 2 false = none := by rfl
  have hcenter21 : center s94416 2 true = none := by rfl
  have hpaired00 : paired s94416 false false = none := by rfl
  have hpaired01 : paired s94416 false true = none := by rfl
  have hpaired10 : paired s94416 true false = none := by rfl
  have hpaired11 : paired s94416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94415) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94417 : safe 10 8 s94417 = true := by
  have hcenter00 : center s94417 0 false = none := by rfl
  have hcenter01 : center s94417 0 true = none := by rfl
  have hcenter10 : center s94417 1 false = none := by rfl
  have hcenter11 : center s94417 1 true = none := by rfl
  have hcenter20 : center s94417 2 false = none := by rfl
  have hcenter21 : center s94417 2 true = none := by rfl
  have hpaired00 : paired s94417 false false = none := by rfl
  have hpaired01 : paired s94417 false true = none := by rfl
  have hpaired10 : paired s94417 true false = none := by rfl
  have hpaired11 : paired s94417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94418 : safe 10 6 s94418 = true := by
  have hcenter00 : center s94418 0 false = none := by rfl
  have hcenter01 : center s94418 0 true = none := by rfl
  have hcenter10 : center s94418 1 false = none := by rfl
  have hcenter11 : center s94418 1 true = none := by rfl
  have hcenter20 : center s94418 2 false = none := by rfl
  have hcenter21 : center s94418 2 true = none := by rfl
  have hpaired00 : paired s94418 false false = none := by rfl
  have hpaired01 : paired s94418 false true = none := by rfl
  have hpaired10 : paired s94418 true false = none := by rfl
  have hpaired11 : paired s94418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94419 : safe 10 4 s94419 = true := by
  have hcenter00 : center s94419 0 false = none := by rfl
  have hcenter01 : center s94419 0 true = none := by rfl
  have hcenter10 : center s94419 1 false = none := by rfl
  have hcenter11 : center s94419 1 true = none := by rfl
  have hcenter20 : center s94419 2 false = none := by rfl
  have hcenter21 : center s94419 2 true = none := by rfl
  have hpaired00 : paired s94419 false false = none := by rfl
  have hpaired01 : paired s94419 false true = none := by rfl
  have hpaired10 : paired s94419 true false = none := by rfl
  have hpaired11 : paired s94419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94420 : safe 10 5 s94420 = true := by
  have hcenter00 : center s94420 0 false = none := by rfl
  have hcenter01 : center s94420 0 true = none := by rfl
  have hcenter10 : center s94420 1 false = none := by rfl
  have hcenter11 : center s94420 1 true = none := by rfl
  have hcenter20 : center s94420 2 false = none := by rfl
  have hcenter21 : center s94420 2 true = some s94419 := by rfl
  have hpaired00 : paired s94420 false false = none := by rfl
  have hpaired01 : paired s94420 false true = none := by rfl
  have hpaired10 : paired s94420 true false = none := by rfl
  have hpaired11 : paired s94420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94419) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94421 : safe 10 6 s94421 = true := by
  have hcenter00 : center s94421 0 false = none := by rfl
  have hcenter01 : center s94421 0 true = none := by rfl
  have hcenter10 : center s94421 1 false = none := by rfl
  have hcenter11 : center s94421 1 true = some s94420 := by rfl
  have hcenter20 : center s94421 2 false = none := by rfl
  have hcenter21 : center s94421 2 true = none := by rfl
  have hpaired00 : paired s94421 false false = none := by rfl
  have hpaired01 : paired s94421 false true = none := by rfl
  have hpaired10 : paired s94421 true false = none := by rfl
  have hpaired11 : paired s94421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94420) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94422 : safe 10 7 s94422 = true := by
  have hcenter00 : center s94422 0 false = some s94418 := by rfl
  have hcenter01 : center s94422 0 true = none := by rfl
  have hcenter10 : center s94422 1 false = none := by rfl
  have hcenter11 : center s94422 1 true = none := by rfl
  have hcenter20 : center s94422 2 false = some s94421 := by rfl
  have hcenter21 : center s94422 2 true = none := by rfl
  have hpaired00 : paired s94422 false false = none := by rfl
  have hpaired01 : paired s94422 false true = none := by rfl
  have hpaired10 : paired s94422 true false = none := by rfl
  have hpaired11 : paired s94422 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94418) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94421) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94423 : safe 10 8 s94423 = true := by
  have hcenter00 : center s94423 0 false = none := by rfl
  have hcenter01 : center s94423 0 true = none := by rfl
  have hcenter10 : center s94423 1 false = some s94422 := by rfl
  have hcenter11 : center s94423 1 true = none := by rfl
  have hcenter20 : center s94423 2 false = none := by rfl
  have hcenter21 : center s94423 2 true = none := by rfl
  have hpaired00 : paired s94423 false false = none := by rfl
  have hpaired01 : paired s94423 false true = none := by rfl
  have hpaired10 : paired s94423 true false = none := by rfl
  have hpaired11 : paired s94423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94422) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94424 : safe 10 9 s94424 = true := by
  have hcenter00 : center s94424 0 false = some s94417 := by rfl
  have hcenter01 : center s94424 0 true = some s94423 := by rfl
  have hcenter10 : center s94424 1 false = none := by rfl
  have hcenter11 : center s94424 1 true = none := by rfl
  have hcenter20 : center s94424 2 false = none := by rfl
  have hcenter21 : center s94424 2 true = none := by rfl
  have hpaired00 : paired s94424 false false = none := by rfl
  have hpaired01 : paired s94424 false true = none := by rfl
  have hpaired10 : paired s94424 true false = none := by rfl
  have hpaired11 : paired s94424 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94417) (optionAll_some_eq hcenter01 safeNode94423) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94425 : safe 10 10 s94425 = true := by
  have hcenter00 : center s94425 0 false = some s94416 := by rfl
  have hcenter01 : center s94425 0 true = none := by rfl
  have hcenter10 : center s94425 1 false = none := by rfl
  have hcenter11 : center s94425 1 true = some s94424 := by rfl
  have hcenter20 : center s94425 2 false = none := by rfl
  have hcenter21 : center s94425 2 true = none := by rfl
  have hpaired00 : paired s94425 false false = none := by rfl
  have hpaired01 : paired s94425 false true = none := by rfl
  have hpaired10 : paired s94425 true false = none := by rfl
  have hpaired11 : paired s94425 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94416) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94424) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94426 : safe 10 7 s94426 = true := by
  have hcenter00 : center s94426 0 false = none := by rfl
  have hcenter01 : center s94426 0 true = none := by rfl
  have hcenter10 : center s94426 1 false = none := by rfl
  have hcenter11 : center s94426 1 true = none := by rfl
  have hcenter20 : center s94426 2 false = none := by rfl
  have hcenter21 : center s94426 2 true = none := by rfl
  have hpaired00 : paired s94426 false false = none := by rfl
  have hpaired01 : paired s94426 false true = none := by rfl
  have hpaired10 : paired s94426 true false = none := by rfl
  have hpaired11 : paired s94426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94427 : safe 10 7 s94427 = true := by
  have hcenter00 : center s94427 0 false = none := by rfl
  have hcenter01 : center s94427 0 true = none := by rfl
  have hcenter10 : center s94427 1 false = none := by rfl
  have hcenter11 : center s94427 1 true = none := by rfl
  have hcenter20 : center s94427 2 false = none := by rfl
  have hcenter21 : center s94427 2 true = none := by rfl
  have hpaired00 : paired s94427 false false = none := by rfl
  have hpaired01 : paired s94427 false true = none := by rfl
  have hpaired10 : paired s94427 true false = none := by rfl
  have hpaired11 : paired s94427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94428 : safe 10 8 s94428 = true := by
  have hcenter00 : center s94428 0 false = none := by rfl
  have hcenter01 : center s94428 0 true = none := by rfl
  have hcenter10 : center s94428 1 false = none := by rfl
  have hcenter11 : center s94428 1 true = none := by rfl
  have hcenter20 : center s94428 2 false = some s94426 := by rfl
  have hcenter21 : center s94428 2 true = some s94427 := by rfl
  have hpaired00 : paired s94428 false false = none := by rfl
  have hpaired01 : paired s94428 false true = none := by rfl
  have hpaired10 : paired s94428 true false = none := by rfl
  have hpaired11 : paired s94428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94426) (optionAll_some_eq hcenter21 safeNode94427) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94429 : safe 10 9 s94429 = true := by
  have hcenter00 : center s94429 0 false = none := by rfl
  have hcenter01 : center s94429 0 true = none := by rfl
  have hcenter10 : center s94429 1 false = some s94428 := by rfl
  have hcenter11 : center s94429 1 true = none := by rfl
  have hcenter20 : center s94429 2 false = none := by rfl
  have hcenter21 : center s94429 2 true = none := by rfl
  have hpaired00 : paired s94429 false false = none := by rfl
  have hpaired01 : paired s94429 false true = none := by rfl
  have hpaired10 : paired s94429 true false = none := by rfl
  have hpaired11 : paired s94429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94428) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94430 : safe 10 10 s94430 = true := by
  have hcenter00 : center s94430 0 false = none := by rfl
  have hcenter01 : center s94430 0 true = some s94429 := by rfl
  have hcenter10 : center s94430 1 false = none := by rfl
  have hcenter11 : center s94430 1 true = none := by rfl
  have hcenter20 : center s94430 2 false = none := by rfl
  have hcenter21 : center s94430 2 true = none := by rfl
  have hpaired00 : paired s94430 false false = none := by rfl
  have hpaired01 : paired s94430 false true = none := by rfl
  have hpaired10 : paired s94430 true false = none := by rfl
  have hpaired11 : paired s94430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94429) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94431 : safe 10 11 s94431 = true := by
  have hcenter00 : center s94431 0 false = none := by rfl
  have hcenter01 : center s94431 0 true = none := by rfl
  have hcenter10 : center s94431 1 false = none := by rfl
  have hcenter11 : center s94431 1 true = some s94408 := by rfl
  have hcenter20 : center s94431 2 false = some s94425 := by rfl
  have hcenter21 : center s94431 2 true = some s94430 := by rfl
  have hpaired00 : paired s94431 false false = none := by rfl
  have hpaired01 : paired s94431 false true = none := by rfl
  have hpaired10 : paired s94431 true false = none := by rfl
  have hpaired11 : paired s94431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94408) (optionAll_some_eq hcenter20 safeNode94425) (optionAll_some_eq hcenter21 safeNode94430) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94432 : safe 10 7 s94432 = true := by
  have hcenter00 : center s94432 0 false = none := by rfl
  have hcenter01 : center s94432 0 true = none := by rfl
  have hcenter10 : center s94432 1 false = none := by rfl
  have hcenter11 : center s94432 1 true = none := by rfl
  have hcenter20 : center s94432 2 false = none := by rfl
  have hcenter21 : center s94432 2 true = none := by rfl
  have hpaired00 : paired s94432 false false = none := by rfl
  have hpaired01 : paired s94432 false true = none := by rfl
  have hpaired10 : paired s94432 true false = none := by rfl
  have hpaired11 : paired s94432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94433 : safe 10 7 s94433 = true := by
  have hcenter00 : center s94433 0 false = none := by rfl
  have hcenter01 : center s94433 0 true = none := by rfl
  have hcenter10 : center s94433 1 false = none := by rfl
  have hcenter11 : center s94433 1 true = none := by rfl
  have hcenter20 : center s94433 2 false = none := by rfl
  have hcenter21 : center s94433 2 true = none := by rfl
  have hpaired00 : paired s94433 false false = none := by rfl
  have hpaired01 : paired s94433 false true = none := by rfl
  have hpaired10 : paired s94433 true false = none := by rfl
  have hpaired11 : paired s94433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94434 : safe 10 9 s94434 = true := by
  have hcenter00 : center s94434 0 false = none := by rfl
  have hcenter01 : center s94434 0 true = none := by rfl
  have hcenter10 : center s94434 1 false = none := by rfl
  have hcenter11 : center s94434 1 true = none := by rfl
  have hcenter20 : center s94434 2 false = none := by rfl
  have hcenter21 : center s94434 2 true = none := by rfl
  have hpaired00 : paired s94434 false false = some s94432 := by rfl
  have hpaired01 : paired s94434 false true = some s94433 := by rfl
  have hpaired10 : paired s94434 true false = none := by rfl
  have hpaired11 : paired s94434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode94432) (optionAll_some_eq hpaired01 safeNode94433) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94435 : safe 10 7 s94435 = true := by
  have hcenter00 : center s94435 0 false = none := by rfl
  have hcenter01 : center s94435 0 true = none := by rfl
  have hcenter10 : center s94435 1 false = none := by rfl
  have hcenter11 : center s94435 1 true = none := by rfl
  have hcenter20 : center s94435 2 false = none := by rfl
  have hcenter21 : center s94435 2 true = none := by rfl
  have hpaired00 : paired s94435 false false = none := by rfl
  have hpaired01 : paired s94435 false true = none := by rfl
  have hpaired10 : paired s94435 true false = none := by rfl
  have hpaired11 : paired s94435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94436 : safe 10 7 s94436 = true := by
  have hcenter00 : center s94436 0 false = none := by rfl
  have hcenter01 : center s94436 0 true = none := by rfl
  have hcenter10 : center s94436 1 false = none := by rfl
  have hcenter11 : center s94436 1 true = none := by rfl
  have hcenter20 : center s94436 2 false = none := by rfl
  have hcenter21 : center s94436 2 true = none := by rfl
  have hpaired00 : paired s94436 false false = none := by rfl
  have hpaired01 : paired s94436 false true = none := by rfl
  have hpaired10 : paired s94436 true false = none := by rfl
  have hpaired11 : paired s94436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94437 : safe 10 9 s94437 = true := by
  have hcenter00 : center s94437 0 false = none := by rfl
  have hcenter01 : center s94437 0 true = none := by rfl
  have hcenter10 : center s94437 1 false = none := by rfl
  have hcenter11 : center s94437 1 true = none := by rfl
  have hcenter20 : center s94437 2 false = none := by rfl
  have hcenter21 : center s94437 2 true = none := by rfl
  have hpaired00 : paired s94437 false false = some s94435 := by rfl
  have hpaired01 : paired s94437 false true = some s94436 := by rfl
  have hpaired10 : paired s94437 true false = none := by rfl
  have hpaired11 : paired s94437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode94435) (optionAll_some_eq hpaired01 safeNode94436) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94438 : safe 10 8 s94438 = true := by
  have hcenter00 : center s94438 0 false = none := by rfl
  have hcenter01 : center s94438 0 true = none := by rfl
  have hcenter10 : center s94438 1 false = none := by rfl
  have hcenter11 : center s94438 1 true = none := by rfl
  have hcenter20 : center s94438 2 false = none := by rfl
  have hcenter21 : center s94438 2 true = none := by rfl
  have hpaired00 : paired s94438 false false = none := by rfl
  have hpaired01 : paired s94438 false true = none := by rfl
  have hpaired10 : paired s94438 true false = none := by rfl
  have hpaired11 : paired s94438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94439 : safe 10 8 s94439 = true := by
  have hcenter00 : center s94439 0 false = none := by rfl
  have hcenter01 : center s94439 0 true = none := by rfl
  have hcenter10 : center s94439 1 false = none := by rfl
  have hcenter11 : center s94439 1 true = none := by rfl
  have hcenter20 : center s94439 2 false = none := by rfl
  have hcenter21 : center s94439 2 true = none := by rfl
  have hpaired00 : paired s94439 false false = none := by rfl
  have hpaired01 : paired s94439 false true = none := by rfl
  have hpaired10 : paired s94439 true false = none := by rfl
  have hpaired11 : paired s94439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94440 : safe 10 9 s94440 = true := by
  have hcenter00 : center s94440 0 false = some s94438 := by rfl
  have hcenter01 : center s94440 0 true = some s94439 := by rfl
  have hcenter10 : center s94440 1 false = none := by rfl
  have hcenter11 : center s94440 1 true = none := by rfl
  have hcenter20 : center s94440 2 false = none := by rfl
  have hcenter21 : center s94440 2 true = none := by rfl
  have hpaired00 : paired s94440 false false = none := by rfl
  have hpaired01 : paired s94440 false true = none := by rfl
  have hpaired10 : paired s94440 true false = none := by rfl
  have hpaired11 : paired s94440 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94438) (optionAll_some_eq hcenter01 safeNode94439) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94441 : safe 10 10 s94441 = true := by
  have hcenter00 : center s94441 0 false = none := by rfl
  have hcenter01 : center s94441 0 true = none := by rfl
  have hcenter10 : center s94441 1 false = some s94434 := by rfl
  have hcenter11 : center s94441 1 true = some s94437 := by rfl
  have hcenter20 : center s94441 2 false = some s94440 := by rfl
  have hcenter21 : center s94441 2 true = none := by rfl
  have hpaired00 : paired s94441 false false = none := by rfl
  have hpaired01 : paired s94441 false true = none := by rfl
  have hpaired10 : paired s94441 true false = none := by rfl
  have hpaired11 : paired s94441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94434) (optionAll_some_eq hcenter11 safeNode94437) (optionAll_some_eq hcenter20 safeNode94440) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94442 : safe 10 8 s94442 = true := by
  have hcenter00 : center s94442 0 false = none := by rfl
  have hcenter01 : center s94442 0 true = none := by rfl
  have hcenter10 : center s94442 1 false = none := by rfl
  have hcenter11 : center s94442 1 true = none := by rfl
  have hcenter20 : center s94442 2 false = none := by rfl
  have hcenter21 : center s94442 2 true = none := by rfl
  have hpaired00 : paired s94442 false false = none := by rfl
  have hpaired01 : paired s94442 false true = none := by rfl
  have hpaired10 : paired s94442 true false = none := by rfl
  have hpaired11 : paired s94442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94443 : safe 10 3 s94443 = true := by
  have hcenter00 : center s94443 0 false = none := by rfl
  have hcenter01 : center s94443 0 true = none := by rfl
  have hcenter10 : center s94443 1 false = none := by rfl
  have hcenter11 : center s94443 1 true = none := by rfl
  have hcenter20 : center s94443 2 false = none := by rfl
  have hcenter21 : center s94443 2 true = none := by rfl
  have hpaired00 : paired s94443 false false = none := by rfl
  have hpaired01 : paired s94443 false true = none := by rfl
  have hpaired10 : paired s94443 true false = none := by rfl
  have hpaired11 : paired s94443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94444 : safe 10 4 s94444 = true := by
  have hcenter00 : center s94444 0 false = none := by rfl
  have hcenter01 : center s94444 0 true = none := by rfl
  have hcenter10 : center s94444 1 false = some s94443 := by rfl
  have hcenter11 : center s94444 1 true = none := by rfl
  have hcenter20 : center s94444 2 false = none := by rfl
  have hcenter21 : center s94444 2 true = none := by rfl
  have hpaired00 : paired s94444 false false = none := by rfl
  have hpaired01 : paired s94444 false true = none := by rfl
  have hpaired10 : paired s94444 true false = none := by rfl
  have hpaired11 : paired s94444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94443) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94445 : safe 10 5 s94445 = true := by
  have hcenter00 : center s94445 0 false = some s94444 := by rfl
  have hcenter01 : center s94445 0 true = none := by rfl
  have hcenter10 : center s94445 1 false = none := by rfl
  have hcenter11 : center s94445 1 true = none := by rfl
  have hcenter20 : center s94445 2 false = none := by rfl
  have hcenter21 : center s94445 2 true = none := by rfl
  have hpaired00 : paired s94445 false false = none := by rfl
  have hpaired01 : paired s94445 false true = none := by rfl
  have hpaired10 : paired s94445 true false = none := by rfl
  have hpaired11 : paired s94445 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94444) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94446 : safe 10 6 s94446 = true := by
  have hcenter00 : center s94446 0 false = none := by rfl
  have hcenter01 : center s94446 0 true = none := by rfl
  have hcenter10 : center s94446 1 false = some s94445 := by rfl
  have hcenter11 : center s94446 1 true = none := by rfl
  have hcenter20 : center s94446 2 false = none := by rfl
  have hcenter21 : center s94446 2 true = none := by rfl
  have hpaired00 : paired s94446 false false = none := by rfl
  have hpaired01 : paired s94446 false true = none := by rfl
  have hpaired10 : paired s94446 true false = none := by rfl
  have hpaired11 : paired s94446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94445) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94447 : safe 10 7 s94447 = true := by
  have hcenter00 : center s94447 0 false = some s94446 := by rfl
  have hcenter01 : center s94447 0 true = none := by rfl
  have hcenter10 : center s94447 1 false = none := by rfl
  have hcenter11 : center s94447 1 true = none := by rfl
  have hcenter20 : center s94447 2 false = none := by rfl
  have hcenter21 : center s94447 2 true = none := by rfl
  have hpaired00 : paired s94447 false false = none := by rfl
  have hpaired01 : paired s94447 false true = none := by rfl
  have hpaired10 : paired s94447 true false = none := by rfl
  have hpaired11 : paired s94447 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94446) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94448 : safe 10 8 s94448 = true := by
  have hcenter00 : center s94448 0 false = none := by rfl
  have hcenter01 : center s94448 0 true = none := by rfl
  have hcenter10 : center s94448 1 false = none := by rfl
  have hcenter11 : center s94448 1 true = some s94447 := by rfl
  have hcenter20 : center s94448 2 false = none := by rfl
  have hcenter21 : center s94448 2 true = none := by rfl
  have hpaired00 : paired s94448 false false = none := by rfl
  have hpaired01 : paired s94448 false true = none := by rfl
  have hpaired10 : paired s94448 true false = none := by rfl
  have hpaired11 : paired s94448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94447) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94449 : safe 10 9 s94449 = true := by
  have hcenter00 : center s94449 0 false = none := by rfl
  have hcenter01 : center s94449 0 true = none := by rfl
  have hcenter10 : center s94449 1 false = none := by rfl
  have hcenter11 : center s94449 1 true = none := by rfl
  have hcenter20 : center s94449 2 false = some s94442 := by rfl
  have hcenter21 : center s94449 2 true = some s94448 := by rfl
  have hpaired00 : paired s94449 false false = none := by rfl
  have hpaired01 : paired s94449 false true = none := by rfl
  have hpaired10 : paired s94449 true false = none := by rfl
  have hpaired11 : paired s94449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94442) (optionAll_some_eq hcenter21 safeNode94448) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94450 : safe 10 6 s94450 = true := by
  have hcenter00 : center s94450 0 false = none := by rfl
  have hcenter01 : center s94450 0 true = none := by rfl
  have hcenter10 : center s94450 1 false = none := by rfl
  have hcenter11 : center s94450 1 true = none := by rfl
  have hcenter20 : center s94450 2 false = none := by rfl
  have hcenter21 : center s94450 2 true = none := by rfl
  have hpaired00 : paired s94450 false false = none := by rfl
  have hpaired01 : paired s94450 false true = none := by rfl
  have hpaired10 : paired s94450 true false = none := by rfl
  have hpaired11 : paired s94450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94451 : safe 10 7 s94451 = true := by
  have hcenter00 : center s94451 0 false = none := by rfl
  have hcenter01 : center s94451 0 true = none := by rfl
  have hcenter10 : center s94451 1 false = none := by rfl
  have hcenter11 : center s94451 1 true = some s94450 := by rfl
  have hcenter20 : center s94451 2 false = none := by rfl
  have hcenter21 : center s94451 2 true = none := by rfl
  have hpaired00 : paired s94451 false false = none := by rfl
  have hpaired01 : paired s94451 false true = none := by rfl
  have hpaired10 : paired s94451 true false = none := by rfl
  have hpaired11 : paired s94451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94450) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94452 : safe 10 8 s94452 = true := by
  have hcenter00 : center s94452 0 false = none := by rfl
  have hcenter01 : center s94452 0 true = none := by rfl
  have hcenter10 : center s94452 1 false = none := by rfl
  have hcenter11 : center s94452 1 true = none := by rfl
  have hcenter20 : center s94452 2 false = some s94451 := by rfl
  have hcenter21 : center s94452 2 true = none := by rfl
  have hpaired00 : paired s94452 false false = none := by rfl
  have hpaired01 : paired s94452 false true = none := by rfl
  have hpaired10 : paired s94452 true false = none := by rfl
  have hpaired11 : paired s94452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94451) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94453 : safe 10 8 s94453 = true := by
  have hcenter00 : center s94453 0 false = none := by rfl
  have hcenter01 : center s94453 0 true = none := by rfl
  have hcenter10 : center s94453 1 false = none := by rfl
  have hcenter11 : center s94453 1 true = none := by rfl
  have hcenter20 : center s94453 2 false = none := by rfl
  have hcenter21 : center s94453 2 true = none := by rfl
  have hpaired00 : paired s94453 false false = none := by rfl
  have hpaired01 : paired s94453 false true = none := by rfl
  have hpaired10 : paired s94453 true false = none := by rfl
  have hpaired11 : paired s94453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94454 : safe 10 9 s94454 = true := by
  have hcenter00 : center s94454 0 false = none := by rfl
  have hcenter01 : center s94454 0 true = none := by rfl
  have hcenter10 : center s94454 1 false = some s94452 := by rfl
  have hcenter11 : center s94454 1 true = some s94453 := by rfl
  have hcenter20 : center s94454 2 false = none := by rfl
  have hcenter21 : center s94454 2 true = none := by rfl
  have hpaired00 : paired s94454 false false = none := by rfl
  have hpaired01 : paired s94454 false true = none := by rfl
  have hpaired10 : paired s94454 true false = none := by rfl
  have hpaired11 : paired s94454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94452) (optionAll_some_eq hcenter11 safeNode94453) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94455 : safe 10 10 s94455 = true := by
  have hcenter00 : center s94455 0 false = some s94449 := by rfl
  have hcenter01 : center s94455 0 true = some s94454 := by rfl
  have hcenter10 : center s94455 1 false = none := by rfl
  have hcenter11 : center s94455 1 true = none := by rfl
  have hcenter20 : center s94455 2 false = none := by rfl
  have hcenter21 : center s94455 2 true = none := by rfl
  have hpaired00 : paired s94455 false false = none := by rfl
  have hpaired01 : paired s94455 false true = none := by rfl
  have hpaired10 : paired s94455 true false = none := by rfl
  have hpaired11 : paired s94455 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94449) (optionAll_some_eq hcenter01 safeNode94454) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94456 : safe 10 7 s94456 = true := by
  have hcenter00 : center s94456 0 false = none := by rfl
  have hcenter01 : center s94456 0 true = none := by rfl
  have hcenter10 : center s94456 1 false = none := by rfl
  have hcenter11 : center s94456 1 true = none := by rfl
  have hcenter20 : center s94456 2 false = none := by rfl
  have hcenter21 : center s94456 2 true = none := by rfl
  have hpaired00 : paired s94456 false false = none := by rfl
  have hpaired01 : paired s94456 false true = none := by rfl
  have hpaired10 : paired s94456 true false = none := by rfl
  have hpaired11 : paired s94456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94457 : safe 10 8 s94457 = true := by
  have hcenter00 : center s94457 0 false = none := by rfl
  have hcenter01 : center s94457 0 true = none := by rfl
  have hcenter10 : center s94457 1 false = none := by rfl
  have hcenter11 : center s94457 1 true = none := by rfl
  have hcenter20 : center s94457 2 false = none := by rfl
  have hcenter21 : center s94457 2 true = some s94456 := by rfl
  have hpaired00 : paired s94457 false false = none := by rfl
  have hpaired01 : paired s94457 false true = none := by rfl
  have hpaired10 : paired s94457 true false = none := by rfl
  have hpaired11 : paired s94457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94456) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94458 : safe 10 8 s94458 = true := by
  have hcenter00 : center s94458 0 false = none := by rfl
  have hcenter01 : center s94458 0 true = none := by rfl
  have hcenter10 : center s94458 1 false = none := by rfl
  have hcenter11 : center s94458 1 true = none := by rfl
  have hcenter20 : center s94458 2 false = none := by rfl
  have hcenter21 : center s94458 2 true = none := by rfl
  have hpaired00 : paired s94458 false false = none := by rfl
  have hpaired01 : paired s94458 false true = none := by rfl
  have hpaired10 : paired s94458 true false = none := by rfl
  have hpaired11 : paired s94458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94459 : safe 10 9 s94459 = true := by
  have hcenter00 : center s94459 0 false = some s94457 := by rfl
  have hcenter01 : center s94459 0 true = some s94458 := by rfl
  have hcenter10 : center s94459 1 false = none := by rfl
  have hcenter11 : center s94459 1 true = none := by rfl
  have hcenter20 : center s94459 2 false = none := by rfl
  have hcenter21 : center s94459 2 true = none := by rfl
  have hpaired00 : paired s94459 false false = none := by rfl
  have hpaired01 : paired s94459 false true = none := by rfl
  have hpaired10 : paired s94459 true false = none := by rfl
  have hpaired11 : paired s94459 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94457) (optionAll_some_eq hcenter01 safeNode94458) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94460 : safe 10 7 s94460 = true := by
  have hcenter00 : center s94460 0 false = none := by rfl
  have hcenter01 : center s94460 0 true = none := by rfl
  have hcenter10 : center s94460 1 false = none := by rfl
  have hcenter11 : center s94460 1 true = none := by rfl
  have hcenter20 : center s94460 2 false = none := by rfl
  have hcenter21 : center s94460 2 true = none := by rfl
  have hpaired00 : paired s94460 false false = none := by rfl
  have hpaired01 : paired s94460 false true = none := by rfl
  have hpaired10 : paired s94460 true false = none := by rfl
  have hpaired11 : paired s94460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94461 : safe 10 8 s94461 = true := by
  have hcenter00 : center s94461 0 false = none := by rfl
  have hcenter01 : center s94461 0 true = some s94460 := by rfl
  have hcenter10 : center s94461 1 false = none := by rfl
  have hcenter11 : center s94461 1 true = none := by rfl
  have hcenter20 : center s94461 2 false = none := by rfl
  have hcenter21 : center s94461 2 true = none := by rfl
  have hpaired00 : paired s94461 false false = none := by rfl
  have hpaired01 : paired s94461 false true = none := by rfl
  have hpaired10 : paired s94461 true false = none := by rfl
  have hpaired11 : paired s94461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94460) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94462 : safe 10 8 s94462 = true := by
  have hcenter00 : center s94462 0 false = none := by rfl
  have hcenter01 : center s94462 0 true = none := by rfl
  have hcenter10 : center s94462 1 false = none := by rfl
  have hcenter11 : center s94462 1 true = none := by rfl
  have hcenter20 : center s94462 2 false = none := by rfl
  have hcenter21 : center s94462 2 true = none := by rfl
  have hpaired00 : paired s94462 false false = none := by rfl
  have hpaired01 : paired s94462 false true = none := by rfl
  have hpaired10 : paired s94462 true false = none := by rfl
  have hpaired11 : paired s94462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94463 : safe 10 9 s94463 = true := by
  have hcenter00 : center s94463 0 false = none := by rfl
  have hcenter01 : center s94463 0 true = none := by rfl
  have hcenter10 : center s94463 1 false = none := by rfl
  have hcenter11 : center s94463 1 true = none := by rfl
  have hcenter20 : center s94463 2 false = some s94461 := by rfl
  have hcenter21 : center s94463 2 true = some s94462 := by rfl
  have hpaired00 : paired s94463 false false = none := by rfl
  have hpaired01 : paired s94463 false true = none := by rfl
  have hpaired10 : paired s94463 true false = none := by rfl
  have hpaired11 : paired s94463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94461) (optionAll_some_eq hcenter21 safeNode94462) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94464 : safe 10 11 s94464 = true := by
  have hcenter00 : center s94464 0 false = none := by rfl
  have hcenter01 : center s94464 0 true = some s94441 := by rfl
  have hcenter10 : center s94464 1 false = none := by rfl
  have hcenter11 : center s94464 1 true = none := by rfl
  have hcenter20 : center s94464 2 false = none := by rfl
  have hcenter21 : center s94464 2 true = some s94455 := by rfl
  have hpaired00 : paired s94464 false false = some s94459 := by rfl
  have hpaired01 : paired s94464 false true = some s94463 := by rfl
  have hpaired10 : paired s94464 true false = none := by rfl
  have hpaired11 : paired s94464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94441) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94455) (optionAll_some_eq hpaired00 safeNode94459) (optionAll_some_eq hpaired01 safeNode94463) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94465 : safe 10 8 s94465 = true := by
  have hcenter00 : center s94465 0 false = none := by rfl
  have hcenter01 : center s94465 0 true = none := by rfl
  have hcenter10 : center s94465 1 false = none := by rfl
  have hcenter11 : center s94465 1 true = none := by rfl
  have hcenter20 : center s94465 2 false = none := by rfl
  have hcenter21 : center s94465 2 true = none := by rfl
  have hpaired00 : paired s94465 false false = none := by rfl
  have hpaired01 : paired s94465 false true = none := by rfl
  have hpaired10 : paired s94465 true false = none := by rfl
  have hpaired11 : paired s94465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94466 : safe 10 7 s94466 = true := by
  have hcenter00 : center s94466 0 false = none := by rfl
  have hcenter01 : center s94466 0 true = none := by rfl
  have hcenter10 : center s94466 1 false = none := by rfl
  have hcenter11 : center s94466 1 true = none := by rfl
  have hcenter20 : center s94466 2 false = none := by rfl
  have hcenter21 : center s94466 2 true = none := by rfl
  have hpaired00 : paired s94466 false false = none := by rfl
  have hpaired01 : paired s94466 false true = none := by rfl
  have hpaired10 : paired s94466 true false = none := by rfl
  have hpaired11 : paired s94466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94467 : safe 10 8 s94467 = true := by
  have hcenter00 : center s94467 0 false = none := by rfl
  have hcenter01 : center s94467 0 true = none := by rfl
  have hcenter10 : center s94467 1 false = none := by rfl
  have hcenter11 : center s94467 1 true = none := by rfl
  have hcenter20 : center s94467 2 false = none := by rfl
  have hcenter21 : center s94467 2 true = some s94466 := by rfl
  have hpaired00 : paired s94467 false false = none := by rfl
  have hpaired01 : paired s94467 false true = none := by rfl
  have hpaired10 : paired s94467 true false = none := by rfl
  have hpaired11 : paired s94467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94466) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94468 : safe 10 9 s94468 = true := by
  have hcenter00 : center s94468 0 false = some s94465 := by rfl
  have hcenter01 : center s94468 0 true = none := by rfl
  have hcenter10 : center s94468 1 false = some s94467 := by rfl
  have hcenter11 : center s94468 1 true = none := by rfl
  have hcenter20 : center s94468 2 false = none := by rfl
  have hcenter21 : center s94468 2 true = none := by rfl
  have hpaired00 : paired s94468 false false = none := by rfl
  have hpaired01 : paired s94468 false true = none := by rfl
  have hpaired10 : paired s94468 true false = none := by rfl
  have hpaired11 : paired s94468 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94465) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94467) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94469 : safe 10 8 s94469 = true := by
  have hcenter00 : center s94469 0 false = none := by rfl
  have hcenter01 : center s94469 0 true = none := by rfl
  have hcenter10 : center s94469 1 false = none := by rfl
  have hcenter11 : center s94469 1 true = none := by rfl
  have hcenter20 : center s94469 2 false = none := by rfl
  have hcenter21 : center s94469 2 true = none := by rfl
  have hpaired00 : paired s94469 false false = none := by rfl
  have hpaired01 : paired s94469 false true = none := by rfl
  have hpaired10 : paired s94469 true false = none := by rfl
  have hpaired11 : paired s94469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94470 : safe 10 7 s94470 = true := by
  have hcenter00 : center s94470 0 false = none := by rfl
  have hcenter01 : center s94470 0 true = none := by rfl
  have hcenter10 : center s94470 1 false = none := by rfl
  have hcenter11 : center s94470 1 true = none := by rfl
  have hcenter20 : center s94470 2 false = none := by rfl
  have hcenter21 : center s94470 2 true = none := by rfl
  have hpaired00 : paired s94470 false false = none := by rfl
  have hpaired01 : paired s94470 false true = none := by rfl
  have hpaired10 : paired s94470 true false = none := by rfl
  have hpaired11 : paired s94470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94471 : safe 10 8 s94471 = true := by
  have hcenter00 : center s94471 0 false = none := by rfl
  have hcenter01 : center s94471 0 true = none := by rfl
  have hcenter10 : center s94471 1 false = none := by rfl
  have hcenter11 : center s94471 1 true = none := by rfl
  have hcenter20 : center s94471 2 false = some s94470 := by rfl
  have hcenter21 : center s94471 2 true = none := by rfl
  have hpaired00 : paired s94471 false false = none := by rfl
  have hpaired01 : paired s94471 false true = none := by rfl
  have hpaired10 : paired s94471 true false = none := by rfl
  have hpaired11 : paired s94471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94470) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94472 : safe 10 9 s94472 = true := by
  have hcenter00 : center s94472 0 false = none := by rfl
  have hcenter01 : center s94472 0 true = some s94469 := by rfl
  have hcenter10 : center s94472 1 false = none := by rfl
  have hcenter11 : center s94472 1 true = some s94471 := by rfl
  have hcenter20 : center s94472 2 false = none := by rfl
  have hcenter21 : center s94472 2 true = none := by rfl
  have hpaired00 : paired s94472 false false = none := by rfl
  have hpaired01 : paired s94472 false true = none := by rfl
  have hpaired10 : paired s94472 true false = none := by rfl
  have hpaired11 : paired s94472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94469) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94471) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94473 : safe 10 5 s94473 = true := by
  have hcenter00 : center s94473 0 false = none := by rfl
  have hcenter01 : center s94473 0 true = none := by rfl
  have hcenter10 : center s94473 1 false = none := by rfl
  have hcenter11 : center s94473 1 true = none := by rfl
  have hcenter20 : center s94473 2 false = none := by rfl
  have hcenter21 : center s94473 2 true = none := by rfl
  have hpaired00 : paired s94473 false false = none := by rfl
  have hpaired01 : paired s94473 false true = none := by rfl
  have hpaired10 : paired s94473 true false = none := by rfl
  have hpaired11 : paired s94473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94474 : safe 10 6 s94474 = true := by
  have hcenter00 : center s94474 0 false = none := by rfl
  have hcenter01 : center s94474 0 true = none := by rfl
  have hcenter10 : center s94474 1 false = none := by rfl
  have hcenter11 : center s94474 1 true = none := by rfl
  have hcenter20 : center s94474 2 false = some s94473 := by rfl
  have hcenter21 : center s94474 2 true = none := by rfl
  have hpaired00 : paired s94474 false false = none := by rfl
  have hpaired01 : paired s94474 false true = none := by rfl
  have hpaired10 : paired s94474 true false = none := by rfl
  have hpaired11 : paired s94474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94473) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94475 : safe 10 7 s94475 = true := by
  have hcenter00 : center s94475 0 false = some s94474 := by rfl
  have hcenter01 : center s94475 0 true = none := by rfl
  have hcenter10 : center s94475 1 false = none := by rfl
  have hcenter11 : center s94475 1 true = none := by rfl
  have hcenter20 : center s94475 2 false = none := by rfl
  have hcenter21 : center s94475 2 true = none := by rfl
  have hpaired00 : paired s94475 false false = none := by rfl
  have hpaired01 : paired s94475 false true = none := by rfl
  have hpaired10 : paired s94475 true false = none := by rfl
  have hpaired11 : paired s94475 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94474) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94476 : safe 10 6 s94476 = true := by
  have hcenter00 : center s94476 0 false = none := by rfl
  have hcenter01 : center s94476 0 true = none := by rfl
  have hcenter10 : center s94476 1 false = none := by rfl
  have hcenter11 : center s94476 1 true = none := by rfl
  have hcenter20 : center s94476 2 false = none := by rfl
  have hcenter21 : center s94476 2 true = none := by rfl
  have hpaired00 : paired s94476 false false = none := by rfl
  have hpaired01 : paired s94476 false true = none := by rfl
  have hpaired10 : paired s94476 true false = none := by rfl
  have hpaired11 : paired s94476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94477 : safe 10 5 s94477 = true := by
  have hcenter00 : center s94477 0 false = none := by rfl
  have hcenter01 : center s94477 0 true = none := by rfl
  have hcenter10 : center s94477 1 false = none := by rfl
  have hcenter11 : center s94477 1 true = none := by rfl
  have hcenter20 : center s94477 2 false = none := by rfl
  have hcenter21 : center s94477 2 true = none := by rfl
  have hpaired00 : paired s94477 false false = none := by rfl
  have hpaired01 : paired s94477 false true = none := by rfl
  have hpaired10 : paired s94477 true false = none := by rfl
  have hpaired11 : paired s94477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94478 : safe 10 6 s94478 = true := by
  have hcenter00 : center s94478 0 false = none := by rfl
  have hcenter01 : center s94478 0 true = none := by rfl
  have hcenter10 : center s94478 1 false = none := by rfl
  have hcenter11 : center s94478 1 true = some s94477 := by rfl
  have hcenter20 : center s94478 2 false = none := by rfl
  have hcenter21 : center s94478 2 true = none := by rfl
  have hpaired00 : paired s94478 false false = none := by rfl
  have hpaired01 : paired s94478 false true = none := by rfl
  have hpaired10 : paired s94478 true false = none := by rfl
  have hpaired11 : paired s94478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94477) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94479 : safe 10 7 s94479 = true := by
  have hcenter00 : center s94479 0 false = some s94476 := by rfl
  have hcenter01 : center s94479 0 true = some s94478 := by rfl
  have hcenter10 : center s94479 1 false = none := by rfl
  have hcenter11 : center s94479 1 true = none := by rfl
  have hcenter20 : center s94479 2 false = none := by rfl
  have hcenter21 : center s94479 2 true = none := by rfl
  have hpaired00 : paired s94479 false false = none := by rfl
  have hpaired01 : paired s94479 false true = none := by rfl
  have hpaired10 : paired s94479 true false = none := by rfl
  have hpaired11 : paired s94479 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94476) (optionAll_some_eq hcenter01 safeNode94478) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94480 : safe 10 8 s94480 = true := by
  have hcenter00 : center s94480 0 false = none := by rfl
  have hcenter01 : center s94480 0 true = none := by rfl
  have hcenter10 : center s94480 1 false = some s94475 := by rfl
  have hcenter11 : center s94480 1 true = none := by rfl
  have hcenter20 : center s94480 2 false = none := by rfl
  have hcenter21 : center s94480 2 true = some s94479 := by rfl
  have hpaired00 : paired s94480 false false = none := by rfl
  have hpaired01 : paired s94480 false true = none := by rfl
  have hpaired10 : paired s94480 true false = none := by rfl
  have hpaired11 : paired s94480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94475) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94479) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94481 : safe 10 6 s94481 = true := by
  have hcenter00 : center s94481 0 false = none := by rfl
  have hcenter01 : center s94481 0 true = none := by rfl
  have hcenter10 : center s94481 1 false = none := by rfl
  have hcenter11 : center s94481 1 true = none := by rfl
  have hcenter20 : center s94481 2 false = none := by rfl
  have hcenter21 : center s94481 2 true = none := by rfl
  have hpaired00 : paired s94481 false false = none := by rfl
  have hpaired01 : paired s94481 false true = none := by rfl
  have hpaired10 : paired s94481 true false = none := by rfl
  have hpaired11 : paired s94481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94482 : safe 10 5 s94482 = true := by
  have hcenter00 : center s94482 0 false = none := by rfl
  have hcenter01 : center s94482 0 true = none := by rfl
  have hcenter10 : center s94482 1 false = none := by rfl
  have hcenter11 : center s94482 1 true = none := by rfl
  have hcenter20 : center s94482 2 false = none := by rfl
  have hcenter21 : center s94482 2 true = none := by rfl
  have hpaired00 : paired s94482 false false = none := by rfl
  have hpaired01 : paired s94482 false true = none := by rfl
  have hpaired10 : paired s94482 true false = none := by rfl
  have hpaired11 : paired s94482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94483 : safe 10 6 s94483 = true := by
  have hcenter00 : center s94483 0 false = none := by rfl
  have hcenter01 : center s94483 0 true = none := by rfl
  have hcenter10 : center s94483 1 false = none := by rfl
  have hcenter11 : center s94483 1 true = none := by rfl
  have hcenter20 : center s94483 2 false = none := by rfl
  have hcenter21 : center s94483 2 true = some s94482 := by rfl
  have hpaired00 : paired s94483 false false = none := by rfl
  have hpaired01 : paired s94483 false true = none := by rfl
  have hpaired10 : paired s94483 true false = none := by rfl
  have hpaired11 : paired s94483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94482) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94484 : safe 10 7 s94484 = true := by
  have hcenter00 : center s94484 0 false = some s94481 := by rfl
  have hcenter01 : center s94484 0 true = some s94483 := by rfl
  have hcenter10 : center s94484 1 false = none := by rfl
  have hcenter11 : center s94484 1 true = none := by rfl
  have hcenter20 : center s94484 2 false = none := by rfl
  have hcenter21 : center s94484 2 true = none := by rfl
  have hpaired00 : paired s94484 false false = none := by rfl
  have hpaired01 : paired s94484 false true = none := by rfl
  have hpaired10 : paired s94484 true false = none := by rfl
  have hpaired11 : paired s94484 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94481) (optionAll_some_eq hcenter01 safeNode94483) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94485 : safe 10 5 s94485 = true := by
  have hcenter00 : center s94485 0 false = none := by rfl
  have hcenter01 : center s94485 0 true = none := by rfl
  have hcenter10 : center s94485 1 false = none := by rfl
  have hcenter11 : center s94485 1 true = none := by rfl
  have hcenter20 : center s94485 2 false = none := by rfl
  have hcenter21 : center s94485 2 true = none := by rfl
  have hpaired00 : paired s94485 false false = none := by rfl
  have hpaired01 : paired s94485 false true = none := by rfl
  have hpaired10 : paired s94485 true false = none := by rfl
  have hpaired11 : paired s94485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94486 : safe 10 6 s94486 = true := by
  have hcenter00 : center s94486 0 false = none := by rfl
  have hcenter01 : center s94486 0 true = none := by rfl
  have hcenter10 : center s94486 1 false = some s94485 := by rfl
  have hcenter11 : center s94486 1 true = none := by rfl
  have hcenter20 : center s94486 2 false = none := by rfl
  have hcenter21 : center s94486 2 true = none := by rfl
  have hpaired00 : paired s94486 false false = none := by rfl
  have hpaired01 : paired s94486 false true = none := by rfl
  have hpaired10 : paired s94486 true false = none := by rfl
  have hpaired11 : paired s94486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode94485) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94487 : safe 10 7 s94487 = true := by
  have hcenter00 : center s94487 0 false = some s94486 := by rfl
  have hcenter01 : center s94487 0 true = none := by rfl
  have hcenter10 : center s94487 1 false = none := by rfl
  have hcenter11 : center s94487 1 true = none := by rfl
  have hcenter20 : center s94487 2 false = none := by rfl
  have hcenter21 : center s94487 2 true = none := by rfl
  have hpaired00 : paired s94487 false false = none := by rfl
  have hpaired01 : paired s94487 false true = none := by rfl
  have hpaired10 : paired s94487 true false = none := by rfl
  have hpaired11 : paired s94487 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94486) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94488 : safe 10 8 s94488 = true := by
  have hcenter00 : center s94488 0 false = none := by rfl
  have hcenter01 : center s94488 0 true = none := by rfl
  have hcenter10 : center s94488 1 false = none := by rfl
  have hcenter11 : center s94488 1 true = some s94484 := by rfl
  have hcenter20 : center s94488 2 false = some s94487 := by rfl
  have hcenter21 : center s94488 2 true = none := by rfl
  have hpaired00 : paired s94488 false false = none := by rfl
  have hpaired01 : paired s94488 false true = none := by rfl
  have hpaired10 : paired s94488 true false = none := by rfl
  have hpaired11 : paired s94488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94484) (optionAll_some_eq hcenter20 safeNode94487) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94489 : safe 10 10 s94489 = true := by
  have hcenter00 : center s94489 0 false = none := by rfl
  have hcenter01 : center s94489 0 true = none := by rfl
  have hcenter10 : center s94489 1 false = none := by rfl
  have hcenter11 : center s94489 1 true = none := by rfl
  have hcenter20 : center s94489 2 false = some s94468 := by rfl
  have hcenter21 : center s94489 2 true = some s94472 := by rfl
  have hpaired00 : paired s94489 false false = none := by rfl
  have hpaired01 : paired s94489 false true = none := by rfl
  have hpaired10 : paired s94489 true false = some s94480 := by rfl
  have hpaired11 : paired s94489 true true = some s94488 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94468) (optionAll_some_eq hcenter21 safeNode94472) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode94480) (optionAll_some_eq hpaired11 safeNode94488)

theorem safeNode94490 : safe 10 6 s94490 = true := by
  have hcenter00 : center s94490 0 false = none := by rfl
  have hcenter01 : center s94490 0 true = none := by rfl
  have hcenter10 : center s94490 1 false = none := by rfl
  have hcenter11 : center s94490 1 true = none := by rfl
  have hcenter20 : center s94490 2 false = none := by rfl
  have hcenter21 : center s94490 2 true = none := by rfl
  have hpaired00 : paired s94490 false false = none := by rfl
  have hpaired01 : paired s94490 false true = none := by rfl
  have hpaired10 : paired s94490 true false = none := by rfl
  have hpaired11 : paired s94490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94491 : safe 10 7 s94491 = true := by
  have hcenter00 : center s94491 0 false = some s94490 := by rfl
  have hcenter01 : center s94491 0 true = none := by rfl
  have hcenter10 : center s94491 1 false = none := by rfl
  have hcenter11 : center s94491 1 true = none := by rfl
  have hcenter20 : center s94491 2 false = none := by rfl
  have hcenter21 : center s94491 2 true = none := by rfl
  have hpaired00 : paired s94491 false false = none := by rfl
  have hpaired01 : paired s94491 false true = none := by rfl
  have hpaired10 : paired s94491 true false = none := by rfl
  have hpaired11 : paired s94491 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94490) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94492 : safe 10 8 s94492 = true := by
  have hcenter00 : center s94492 0 false = none := by rfl
  have hcenter01 : center s94492 0 true = none := by rfl
  have hcenter10 : center s94492 1 false = none := by rfl
  have hcenter11 : center s94492 1 true = some s94491 := by rfl
  have hcenter20 : center s94492 2 false = none := by rfl
  have hcenter21 : center s94492 2 true = none := by rfl
  have hpaired00 : paired s94492 false false = none := by rfl
  have hpaired01 : paired s94492 false true = none := by rfl
  have hpaired10 : paired s94492 true false = none := by rfl
  have hpaired11 : paired s94492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94491) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94493 : safe 10 9 s94493 = true := by
  have hcenter00 : center s94493 0 false = none := by rfl
  have hcenter01 : center s94493 0 true = none := by rfl
  have hcenter10 : center s94493 1 false = none := by rfl
  have hcenter11 : center s94493 1 true = none := by rfl
  have hcenter20 : center s94493 2 false = none := by rfl
  have hcenter21 : center s94493 2 true = some s94492 := by rfl
  have hpaired00 : paired s94493 false false = none := by rfl
  have hpaired01 : paired s94493 false true = none := by rfl
  have hpaired10 : paired s94493 true false = none := by rfl
  have hpaired11 : paired s94493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode94492) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94494 : safe 10 6 s94494 = true := by
  have hcenter00 : center s94494 0 false = none := by rfl
  have hcenter01 : center s94494 0 true = none := by rfl
  have hcenter10 : center s94494 1 false = none := by rfl
  have hcenter11 : center s94494 1 true = none := by rfl
  have hcenter20 : center s94494 2 false = none := by rfl
  have hcenter21 : center s94494 2 true = none := by rfl
  have hpaired00 : paired s94494 false false = none := by rfl
  have hpaired01 : paired s94494 false true = none := by rfl
  have hpaired10 : paired s94494 true false = none := by rfl
  have hpaired11 : paired s94494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94495 : safe 10 7 s94495 = true := by
  have hcenter00 : center s94495 0 false = none := by rfl
  have hcenter01 : center s94495 0 true = none := by rfl
  have hcenter10 : center s94495 1 false = none := by rfl
  have hcenter11 : center s94495 1 true = none := by rfl
  have hcenter20 : center s94495 2 false = some s94494 := by rfl
  have hcenter21 : center s94495 2 true = none := by rfl
  have hpaired00 : paired s94495 false false = none := by rfl
  have hpaired01 : paired s94495 false true = none := by rfl
  have hpaired10 : paired s94495 true false = none := by rfl
  have hpaired11 : paired s94495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode94494) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94496 : safe 10 8 s94496 = true := by
  have hcenter00 : center s94496 0 false = none := by rfl
  have hcenter01 : center s94496 0 true = none := by rfl
  have hcenter10 : center s94496 1 false = none := by rfl
  have hcenter11 : center s94496 1 true = some s94495 := by rfl
  have hcenter20 : center s94496 2 false = none := by rfl
  have hcenter21 : center s94496 2 true = none := by rfl
  have hpaired00 : paired s94496 false false = none := by rfl
  have hpaired01 : paired s94496 false true = none := by rfl
  have hpaired10 : paired s94496 true false = none := by rfl
  have hpaired11 : paired s94496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode94495) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94497 : safe 10 9 s94497 = true := by
  have hcenter00 : center s94497 0 false = none := by rfl
  have hcenter01 : center s94497 0 true = some s94496 := by rfl
  have hcenter10 : center s94497 1 false = none := by rfl
  have hcenter11 : center s94497 1 true = none := by rfl
  have hcenter20 : center s94497 2 false = none := by rfl
  have hcenter21 : center s94497 2 true = none := by rfl
  have hpaired00 : paired s94497 false false = none := by rfl
  have hpaired01 : paired s94497 false true = none := by rfl
  have hpaired10 : paired s94497 true false = none := by rfl
  have hpaired11 : paired s94497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode94496) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94498 : safe 10 11 s94498 = true := by
  have hcenter00 : center s94498 0 false = some s94489 := by rfl
  have hcenter01 : center s94498 0 true = none := by rfl
  have hcenter10 : center s94498 1 false = none := by rfl
  have hcenter11 : center s94498 1 true = none := by rfl
  have hcenter20 : center s94498 2 false = none := by rfl
  have hcenter21 : center s94498 2 true = none := by rfl
  have hpaired00 : paired s94498 false false = some s94493 := by rfl
  have hpaired01 : paired s94498 false true = some s94497 := by rfl
  have hpaired10 : paired s94498 true false = none := by rfl
  have hpaired11 : paired s94498 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode94489) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode94493) (optionAll_some_eq hpaired01 safeNode94497) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode94499 : safe 10 7 s94499 = true := by
  have hcenter00 : center s94499 0 false = none := by rfl
  have hcenter01 : center s94499 0 true = none := by rfl
  have hcenter10 : center s94499 1 false = none := by rfl
  have hcenter11 : center s94499 1 true = none := by rfl
  have hcenter20 : center s94499 2 false = none := by rfl
  have hcenter21 : center s94499 2 true = none := by rfl
  have hpaired00 : paired s94499 false false = none := by rfl
  have hpaired01 : paired s94499 false true = none := by rfl
  have hpaired10 : paired s94499 true false = none := by rfl
  have hpaired11 : paired s94499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
