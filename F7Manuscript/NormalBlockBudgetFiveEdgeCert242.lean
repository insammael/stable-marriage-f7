module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert241

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s121000 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 35, 95, 109, 54, 126, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121001 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 99, 126, 47, 55, 126, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121002 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 99, 126, 45, 54, 126, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121003 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 35, 94, 45, 54, 126, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121004 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 51, 95, 109, 60, 122, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121005 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 51, 94, 47, 60, 123, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121006 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨123, 51, 94, 45, 60, 122, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121007 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s121008 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s121009 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨91, 35, 94, 45, 60, 122, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121010 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s121011 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 35, 30, 45, 52, 120, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s121012 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 43, 31, 47, 116, 124, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121013 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨123, 51, 31, 47, 116, 124, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121014 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨91, 35, 31, 47, 116, 124, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s121015 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 35, 94, 45, 118, 124, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121016 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨91, 35, 30, 45, 116, 124, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121017 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 59, 31, 47, 116, 124, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121018 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨123, 107, 31, 47, 124, 124, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121019 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨123, 43, 31, 47, 116, 124, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121020 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨107, 43, 31, 47, 116, 124, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121021 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 94, 61, 118, 125, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121022 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 94, 61, 118, 124, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121023 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 30, 61, 116, 124, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121024 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨107, 43, 30, 109, 117, 124, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121025 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨107, 43, 30, 45, 116, 124, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121026 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 51, 31, 47, 116, 124, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121027 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 63, 111, 118, 125, 119⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121028 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 63, 111, 118, 124, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121029 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 63, 47, 116, 124, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121030 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 31, 47, 116, 124, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121031 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 51, 31, 47, 116, 124, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s121032 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨107, 51, 31, 47, 116, 124, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121033 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 63, 111, 118, 125, 119⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121034 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 63, 111, 118, 124, 115⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121035 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 63, 47, 116, 124, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121036 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 31, 47, 116, 124, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121037 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 51, 31, 47, 116, 124, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s121038 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨75, 35, 30, 45, 116, 124, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121039 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 99, 126, 61, 60, 122, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121040 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨111, 39, 94, 61, 61, 122, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121041 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 1), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨111, 39, 94, 61, 60, 122, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121042 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 35, 94, 61, 60, 122, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s121043 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 95, 109, 60, 122, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121044 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 51, 94, 47, 60, 123, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121045 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 51, 94, 45, 60, 122, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s121046 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 107, 126, 47, 124, 123, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121047 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 99, 126, 47, 60, 123, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s121048 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 107, 126, 47, 124, 123, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121049 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨95, 99, 126, 47, 60, 123, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s121050 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 35, 94, 45, 60, 122, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121051 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 35, 94, 45, 60, 122, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121052 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (0, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 51, 94, 111, 60, 121, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121053 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (0, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 115, 31, 125, 60, 123, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121054 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (0, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 31, 109, 60, 123, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121055 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨79, 51, 30, 109, 60, 121, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121056 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨111, 39, 30, 109, 60, 121, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121057 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨79, 35, 30, 109, 60, 121, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121058 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (0, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 51, 95, 47, 60, 121, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121059 : State := { f0 := (3, 1), f1 := (6, 2), f2 := (0, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 63, 127, 60, 122, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121060 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 55, 63, 111, 61, 122, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121061 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 63, 111, 60, 122, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121062 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 51, 63, 111, 60, 122, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121063 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (0, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 31, 111, 60, 122, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121064 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (0, 4), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 51, 31, 47, 60, 120, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s121065 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (0, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨79, 51, 95, 47, 60, 121, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121066 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 115, 63, 127, 60, 122, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121067 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨95, 55, 63, 111, 61, 122, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121068 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 63, 111, 60, 122, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121069 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 51, 63, 111, 60, 122, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121070 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 51, 31, 111, 60, 122, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121071 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (0, 4), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 51, 31, 47, 60, 120, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s121072 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 35, 30, 45, 60, 120, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121073 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 51, 94, 47, 60, 123, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121074 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 51, 95, 109, 60, 122, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121075 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 2), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨123, 51, 94, 45, 60, 122, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121076 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s121077 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s121078 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨91, 35, 94, 45, 60, 122, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121079 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 95, 109, 54, 126, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121080 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 43, 95, 109, 54, 126, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121081 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 35, 95, 109, 54, 126, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121082 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 99, 126, 47, 55, 126, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121083 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 99, 126, 45, 54, 126, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121084 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 35, 94, 45, 54, 126, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121085 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (5, 2), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s121086 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 51, 95, 109, 54, 126, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121087 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨91, 43, 95, 109, 54, 126, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121088 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 35, 95, 109, 54, 126, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121089 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 99, 126, 47, 55, 126, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121090 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 99, 126, 45, 54, 126, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121091 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 35, 94, 45, 54, 126, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121092 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨123, 51, 94, 47, 60, 123, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121093 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 51, 95, 109, 60, 122, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121094 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨123, 51, 94, 45, 60, 122, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121095 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s121096 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨91, 99, 126, 47, 60, 123, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s121097 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨91, 35, 94, 45, 60, 122, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121098 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨91, 35, 94, 45, 52, 122, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s121099 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨75, 35, 30, 45, 52, 120, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s121100 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 5), tok := ⟨6, 5, 4, 0, 2, 3, 1⟩, seen := ⟨67, 35, 28, 45, 52, 56, 66⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s121101 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (6, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 55, 29, 110, 119, 60, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121102 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 39, 29, 110, 119, 60, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121103 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 29, 110, 127, 120, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121104 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 5, 0, 1, 6, 3, 4⟩, seen := ⟨103, 39, 29, 110, 119, 56, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121105 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨111, 55, 60, 110, 119, 57, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121106 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨103, 55, 60, 110, 119, 57, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121107 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 30, 126, 119, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121108 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 39, 28, 110, 119, 57, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121109 : State := { f0 := (5, 0), f1 := (4, 3), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 55, 60, 110, 119, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s121110 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 55, 60, 110, 119, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s121111 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 28, 110, 119, 56, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121112 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 103, 124, 124, 55, 60, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121113 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 39, 94, 125, 119, 60, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s121114 : State := { f0 := (0, 5), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 39, 94, 125, 119, 60, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s121115 : State := { f0 := (0, 5), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 39, 92, 124, 55, 60, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121116 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 103, 124, 125, 63, 58, 87⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121117 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 103, 124, 125, 63, 58, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121118 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 39, 94, 125, 63, 122, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121119 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 39, 92, 125, 63, 58, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121120 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 92, 124, 63, 58, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121121 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 94, 124, 119, 57, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121122 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 92, 124, 55, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121123 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 39, 92, 124, 55, 56, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121124 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 29, 110, 63, 122, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121125 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 39, 93, 109, 63, 58, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121126 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 29, 108, 63, 58, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s121127 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 39, 93, 109, 63, 58, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121128 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 29, 110, 63, 122, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121129 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 29, 108, 63, 58, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s121130 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 28, 108, 55, 56, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121131 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 31, 61, 110, 119, 60, 99⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121132 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 61, 110, 119, 60, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121133 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 31, 60, 110, 119, 61, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121134 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 111, 124, 111, 127, 63, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121135 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 79, 60, 111, 127, 63, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121136 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨115, 79, 60, 111, 127, 63, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121137 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 79, 60, 110, 127, 61, 71⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121138 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 110, 119, 61, 71⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121139 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 15, 60, 110, 119, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s121140 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 15, 60, 108, 55, 60, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121141 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 94, 124, 119, 61, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121142 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 92, 124, 55, 61, 71⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121143 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 47, 94, 125, 119, 60, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s121144 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 47, 94, 125, 119, 60, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s121145 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 92, 124, 55, 60, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121146 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 15, 92, 124, 55, 60, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121147 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 31, 111, 119, 60, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121148 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 29, 110, 119, 60, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121149 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 47, 29, 110, 119, 60, 83⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121150 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 15, 29, 110, 119, 60, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121151 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 15, 29, 108, 55, 60, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121152 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 15, 28, 108, 55, 60, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121153 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 7, 28, 108, 55, 56, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s121154 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 39, 30, 109, 61, 121, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s121155 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 111, 126, 111, 125, 59, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121156 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨119, 103, 126, 111, 61, 59, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121157 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 103, 126, 110, 61, 57, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121158 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨119, 39, 94, 110, 61, 57, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121159 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 55, 94, 110, 61, 57, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121160 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨103, 39, 94, 110, 61, 57, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s121161 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨103, 39, 30, 108, 61, 57, 82⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s121162 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 23, 94, 110, 61, 57, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121163 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 55, 94, 110, 61, 61, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121164 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 55, 94, 110, 61, 57, 86⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121165 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 23, 94, 110, 61, 57, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121166 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (6, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 95, 31, 124, 125, 59, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121167 : State := { f0 := (1, 3), f1 := (5, 2), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 87, 31, 124, 61, 59, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s121168 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 95, 31, 124, 125, 59, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121169 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 87, 31, 124, 61, 59, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s121170 : State := { f0 := (0, 3), f1 := (5, 2), f2 := (6, 1), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 23, 31, 108, 61, 59, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121171 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨99, 23, 30, 108, 61, 57, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121172 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 39, 94, 110, 61, 57, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121173 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 23, 94, 110, 61, 57, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121174 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 7, 94, 110, 61, 57, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s121175 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 39, 94, 110, 61, 57, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121176 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 23, 94, 110, 61, 57, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121177 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 7, 94, 110, 61, 57, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s121178 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 7, 30, 108, 61, 57, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s121179 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 94, 125, 119, 61, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121180 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 94, 125, 119, 60, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s121181 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 94, 125, 119, 61, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121182 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 94, 125, 119, 60, 83⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s121183 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 47, 30, 109, 117, 60, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s121184 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 79, 31, 111, 125, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s121185 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 31, 111, 117, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121186 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 15, 94, 109, 119, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121187 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 30, 109, 117, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s121188 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨99, 15, 30, 109, 117, 60, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s121189 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 15, 95, 109, 55, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121190 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 31, 63, 110, 119, 61, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121191 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 31, 63, 110, 119, 60, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121192 : State := { f0 := (6, 2), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 15, 63, 110, 119, 60, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121193 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 31, 110, 119, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121194 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 31, 108, 55, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121195 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 31, 31, 108, 55, 60, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121196 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 15, 31, 108, 55, 60, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121197 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 95, 110, 117, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121198 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 15, 94, 111, 55, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121199 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 94, 110, 53, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s121200 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 95, 110, 117, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121201 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 15, 94, 111, 55, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121202 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 94, 110, 53, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s121203 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 15, 30, 108, 53, 60, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s121204 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 55, 31, 111, 117, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121205 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (6, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 55, 94, 109, 119, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121206 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨111, 55, 30, 109, 117, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121207 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 103, 126, 125, 119, 60, 83⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121208 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 39, 94, 125, 119, 60, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s121209 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 103, 126, 125, 119, 60, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121210 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 39, 94, 125, 119, 60, 83⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s121211 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 39, 30, 109, 117, 60, 82⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121212 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨119, 39, 31, 111, 125, 120, 86⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121213 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 55, 31, 111, 125, 120, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121214 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 31, 111, 125, 120, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121215 : State := { f0 := (0, 1), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 94, 125, 125, 122, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121216 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 30, 125, 125, 120, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121217 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 39, 30, 109, 125, 120, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121218 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 39, 30, 109, 117, 56, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s121219 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨119, 39, 31, 111, 125, 120, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121220 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 55, 31, 111, 125, 120, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121221 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 31, 111, 125, 120, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121222 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 94, 125, 125, 122, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121223 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 30, 125, 125, 120, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121224 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 39, 30, 109, 125, 120, 82⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121225 : State := { f0 := (3, 2), f1 := (0, 5), f2 := (6, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 55, 31, 111, 117, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121226 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (6, 1), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 55, 94, 109, 119, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121227 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨111, 55, 30, 109, 117, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121228 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 103, 126, 125, 119, 60, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121229 : State := { f0 := (6, 3), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 39, 94, 125, 119, 60, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s121230 : State := { f0 := (2, 1), f1 := (0, 5), f2 := (6, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨111, 103, 126, 125, 119, 60, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121231 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 39, 94, 125, 119, 60, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s121232 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 39, 30, 109, 117, 60, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121233 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨103, 39, 30, 109, 117, 56, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s121234 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 7, 30, 108, 53, 56, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s121235 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨119, 23, 60, 109, 117, 58, 74⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121236 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 15, 60, 109, 119, 122, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121237 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨119, 111, 124, 111, 125, 59, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121238 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨119, 79, 60, 111, 125, 59, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121239 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 60, 111, 125, 63, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121240 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 79, 60, 111, 125, 59, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121241 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 111, 117, 59, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121242 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 1), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨115, 15, 60, 109, 117, 58, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121243 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 7, 60, 109, 117, 58, 74⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s121244 : State := { f0 := (0, 6), f1 := (4, 3), f2 := (1, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 71, 60, 111, 55, 126, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s121245 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 71, 60, 111, 55, 126, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s121246 : State := { f0 := (0, 6), f1 := (4, 1), f2 := (5, 3), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 7, 60, 110, 53, 122, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121247 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 23, 61, 110, 61, 122, 107⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121248 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 60, 110, 61, 122, 75⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121249 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 71, 60, 110, 61, 126, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121250 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 7, 60, 110, 61, 122, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121251 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 110, 117, 123, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121252 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 4), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 15, 60, 111, 55, 122, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121253 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 15, 60, 110, 53, 122, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121254 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 7, 60, 110, 53, 122, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121255 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 31, 61, 110, 119, 63, 111⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121256 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 31, 60, 110, 119, 63, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121257 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 60, 110, 127, 63, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121258 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 15, 60, 110, 119, 63, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121259 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (1, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 110, 119, 59, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121260 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 15, 60, 109, 55, 123, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121261 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 15, 60, 108, 55, 59, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s121262 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 31, 61, 110, 119, 63, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121263 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 31, 60, 110, 119, 63, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121264 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 60, 110, 127, 63, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121265 : State := { f0 := (0, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 15, 60, 110, 119, 63, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121266 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 15, 60, 110, 119, 59, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121267 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 15, 60, 109, 55, 123, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121268 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 15, 60, 108, 55, 59, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s121269 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 7, 60, 108, 53, 58, 74⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121270 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨103, 39, 93, 124, 117, 58, 74⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121271 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨103, 47, 92, 124, 55, 59, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121272 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨111, 103, 124, 124, 55, 59, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121273 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨111, 39, 92, 124, 55, 59, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121274 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 92, 124, 55, 59, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121275 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 39, 94, 125, 61, 122, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121276 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 94, 124, 61, 122, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121277 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 92, 124, 61, 58, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121278 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 39, 92, 124, 53, 58, 74⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s121279 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 7, 94, 124, 53, 122, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121280 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 39, 92, 124, 55, 59, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121281 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 15, 92, 124, 55, 59, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121282 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨107, 7, 92, 124, 55, 59, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121283 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 7, 92, 124, 53, 58, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121284 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 47, 94, 125, 119, 63, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121285 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 94, 124, 119, 63, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121286 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 92, 124, 55, 63, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121287 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 92, 124, 55, 59, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121288 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨103, 15, 92, 124, 55, 59, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121289 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 15, 92, 124, 55, 59, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s121290 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 47, 94, 125, 119, 63, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121291 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 94, 124, 119, 63, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121292 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 92, 124, 55, 63, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121293 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 47, 92, 124, 55, 59, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121294 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨103, 15, 92, 124, 55, 59, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121295 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 15, 92, 124, 55, 59, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s121296 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 7, 92, 124, 53, 58, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121297 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨111, 55, 60, 111, 117, 59, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121298 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨111, 55, 60, 109, 119, 122, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121299 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨111, 55, 60, 109, 117, 58, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121300 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨103, 55, 60, 109, 117, 58, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121301 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨111, 39, 29, 125, 119, 122, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121302 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 47, 29, 125, 119, 122, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121303 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 39, 29, 125, 119, 122, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121304 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨103, 39, 29, 125, 117, 58, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121305 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨103, 39, 28, 109, 117, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s121306 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨111, 39, 29, 125, 119, 122, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121307 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 47, 29, 125, 119, 122, 106⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121308 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 39, 29, 125, 119, 122, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121309 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨103, 39, 29, 125, 117, 58, 74⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121310 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨111, 55, 60, 111, 117, 59, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121311 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨111, 55, 60, 109, 119, 122, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121312 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨111, 55, 60, 109, 117, 58, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121313 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨103, 55, 60, 109, 117, 58, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121314 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨103, 39, 28, 109, 117, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s121315 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨99, 7, 28, 108, 53, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s121316 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨5, 2, 4, 6, 0, 3, 1⟩, seen := ⟨99, 7, 28, 108, 53, 56, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s121317 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 93, 111, 63, 58, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121318 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 87, 92, 47, 63, 58, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121319 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨103, 87, 92, 47, 55, 60, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121320 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨103, 87, 92, 47, 55, 56, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121321 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 29, 63, 119, 122, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121322 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 79, 29, 63, 55, 120, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121323 : State := { f0 := (3, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨119, 79, 60, 47, 55, 120, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121324 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 79, 28, 47, 55, 120, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121325 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 71, 29, 63, 63, 58, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s121326 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 71, 29, 63, 63, 58, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s121327 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨103, 71, 28, 47, 55, 56, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121328 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 71, 60, 63, 63, 58, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121329 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 103, 124, 47, 63, 58, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s121330 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 103, 124, 47, 63, 58, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s121331 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 71, 60, 47, 63, 58, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121332 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 79, 60, 47, 55, 120, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121333 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 6), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨71, 79, 60, 47, 55, 120, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121334 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨79, 103, 126, 63, 119, 60, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121335 : State := { f0 := (3, 6), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 103, 124, 63, 55, 60, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121336 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 103, 124, 47, 55, 60, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121337 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 103, 124, 47, 55, 60, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121338 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨79, 71, 60, 47, 55, 60, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121339 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨71, 71, 60, 47, 55, 56, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121340 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (0, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 119, 92, 47, 55, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121341 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 87, 92, 47, 55, 60, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121342 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 87, 92, 47, 55, 60, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s121343 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨111, 87, 92, 47, 55, 60, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121344 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 119, 92, 47, 55, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121345 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 87, 92, 47, 55, 60, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s121346 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 71, 28, 47, 55, 56, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121347 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨87, 79, 60, 47, 125, 59, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121348 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨71, 79, 60, 47, 125, 59, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121349 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 103, 124, 47, 61, 59, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s121350 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 103, 124, 47, 61, 59, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s121351 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 71, 60, 47, 61, 59, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121352 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 71, 60, 46, 61, 57, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121353 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 87, 31, 126, 61, 59, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121354 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 87, 30, 126, 61, 57, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121355 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨103, 79, 31, 62, 125, 59, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121356 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 111, 94, 63, 127, 61, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121357 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨111, 111, 94, 62, 127, 61, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121358 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 111, 30, 62, 125, 61, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121359 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨103, 79, 30, 62, 125, 61, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121360 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 79, 30, 62, 125, 57, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121361 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 71, 30, 62, 61, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s121362 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 71, 30, 62, 61, 57, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121363 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨119, 119, 94, 110, 61, 57, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121364 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 87, 94, 110, 61, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121365 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨103, 87, 92, 47, 61, 59, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121366 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 87, 92, 46, 61, 57, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121367 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨71, 87, 92, 46, 61, 57, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121368 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 71, 28, 46, 61, 57, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121369 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨71, 71, 28, 46, 53, 56, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s121370 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 111, 124, 47, 125, 59, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121371 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 103, 124, 47, 61, 59, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s121372 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨87, 111, 124, 47, 125, 59, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121373 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 103, 124, 47, 61, 59, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s121374 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 39, 92, 47, 61, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s121375 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 39, 94, 110, 61, 57, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121376 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 55, 94, 110, 61, 61, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s121377 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 55, 94, 110, 61, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121378 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 0, 2⟩, seen := ⟨83, 39, 94, 110, 61, 57, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s121379 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨83, 39, 92, 46, 61, 57, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s121380 : State := { f0 := (1, 4), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨119, 95, 95, 126, 125, 59, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121381 : State := { f0 := (3, 1), f1 := (5, 2), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨119, 87, 95, 126, 61, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121382 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨119, 87, 94, 126, 61, 57, 102⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121383 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨119, 23, 94, 110, 61, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121384 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨87, 55, 94, 110, 61, 57, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121385 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 23, 94, 110, 61, 57, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121386 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 23, 93, 46, 61, 121, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121387 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨87, 23, 92, 46, 61, 57, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121388 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 39, 94, 110, 61, 57, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121389 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 23, 94, 110, 61, 57, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121390 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 7, 94, 110, 61, 57, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s121391 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨119, 39, 94, 110, 61, 57, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121392 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 23, 94, 110, 61, 57, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121393 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 7, 94, 110, 61, 57, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s121394 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 7, 92, 46, 61, 57, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s121395 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 47, 92, 47, 55, 60, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s121396 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 93, 111, 55, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121397 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 47, 94, 63, 119, 61, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121398 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 94, 63, 119, 60, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121399 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 15, 94, 63, 119, 60, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121400 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 15, 94, 47, 119, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121401 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 15, 92, 47, 55, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s121402 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 15, 92, 47, 55, 60, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s121403 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 79, 95, 47, 125, 60, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121404 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 15, 95, 47, 117, 60, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121405 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 93, 110, 119, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121406 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 93, 46, 117, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121407 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 125, 110, 119, 61, 103⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121408 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 125, 110, 119, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s121409 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨91, 31, 125, 110, 119, 61, 103⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121410 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨91, 31, 125, 110, 119, 60, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s121411 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨91, 31, 93, 46, 117, 60, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121412 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨83, 15, 93, 46, 117, 60, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121413 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 95, 110, 55, 60, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121414 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 15, 94, 111, 117, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121415 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 94, 110, 53, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s121416 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 95, 110, 55, 60, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121417 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 15, 94, 111, 117, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121418 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 94, 110, 53, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s121419 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 15, 92, 46, 53, 60, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s121420 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 103, 124, 47, 55, 60, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121421 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 103, 124, 47, 55, 60, 110⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121422 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 55, 93, 111, 55, 60, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121423 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 55, 94, 47, 119, 60, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121424 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 55, 92, 47, 55, 60, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121425 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 39, 92, 47, 55, 60, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121426 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 39, 93, 111, 63, 58, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121427 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 55, 93, 111, 63, 58, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121428 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 39, 93, 111, 63, 58, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121429 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 103, 124, 63, 63, 58, 119⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121430 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 103, 124, 47, 63, 58, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s121431 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 103, 124, 63, 63, 58, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s121432 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 103, 124, 47, 63, 58, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s121433 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 39, 92, 47, 63, 58, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121434 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 39, 92, 47, 55, 56, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s121435 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 39, 93, 111, 63, 58, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121436 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 55, 93, 111, 63, 58, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121437 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 39, 93, 111, 63, 58, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121438 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 103, 124, 63, 63, 58, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121439 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 103, 124, 47, 63, 58, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s121440 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 103, 124, 63, 63, 58, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121441 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 103, 124, 47, 63, 58, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s121442 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 39, 92, 47, 63, 58, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121443 : State := { f0 := (3, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨91, 103, 124, 47, 55, 60, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121444 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨83, 103, 124, 47, 55, 60, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121445 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 55, 93, 111, 55, 60, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121446 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 55, 94, 47, 119, 60, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121447 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨115, 55, 92, 47, 55, 60, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121448 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 39, 92, 47, 55, 60, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121449 : State := { f0 := (3, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 39, 92, 47, 55, 56, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s121450 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 7, 92, 46, 53, 56, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s121451 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 23, 60, 47, 55, 120, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121452 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 103, 124, 47, 55, 124, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121453 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 71, 60, 47, 55, 124, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121454 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 71, 60, 47, 55, 124, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121455 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 60, 63, 119, 122, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121456 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 60, 47, 119, 122, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121457 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 60, 111, 55, 121, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121458 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 3, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 60, 47, 55, 120, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121459 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨75, 7, 60, 47, 55, 120, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s121460 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨91, 7, 60, 110, 53, 122, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121461 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 60, 110, 55, 123, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121462 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 60, 111, 117, 122, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121463 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 15, 60, 110, 53, 122, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121464 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (5, 3), tok := ⟨3, 2, 5, 6, 0, 1, 4⟩, seen := ⟨75, 7, 60, 110, 53, 122, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121465 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 60, 110, 119, 121, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121466 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 111, 124, 47, 125, 123, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121467 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 79, 60, 47, 125, 123, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121468 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 79, 60, 47, 125, 123, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121469 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 60, 47, 117, 123, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121470 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 60, 46, 117, 121, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s121471 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 3, 5, 6, 1, 0, 4⟩, seen := ⟨79, 15, 60, 110, 119, 121, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121472 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨95, 111, 124, 47, 125, 123, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121473 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨95, 79, 60, 47, 125, 123, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121474 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨79, 79, 60, 47, 125, 123, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121475 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨79, 15, 60, 47, 117, 123, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121476 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 15, 60, 46, 117, 121, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s121477 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (5, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 7, 60, 46, 53, 120, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s121478 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 39, 31, 62, 55, 120, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121479 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨107, 47, 94, 63, 119, 125, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s121480 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 94, 62, 119, 125, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121481 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 111, 30, 62, 125, 125, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s121482 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 30, 62, 117, 125, 103⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121483 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 30, 62, 117, 121, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121484 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 39, 30, 62, 117, 121, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121485 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨75, 39, 30, 62, 117, 121, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s121486 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨75, 39, 30, 62, 53, 120, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s121487 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 39, 94, 62, 61, 122, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s121488 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 39, 94, 62, 61, 122, 107⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s121489 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨107, 7, 94, 62, 53, 122, 106⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s121490 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨111, 39, 30, 62, 117, 121, 106⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121491 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨107, 15, 30, 62, 117, 121, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121492 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 7, 30, 62, 117, 121, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121493 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 87, 31, 126, 55, 124, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121494 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨107, 71, 31, 62, 55, 124, 106⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s121495 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 71, 30, 62, 61, 124, 107⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s121496 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 71, 30, 62, 53, 124, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s121497 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨107, 7, 30, 62, 53, 120, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s121498 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨79, 47, 30, 62, 117, 121, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s121499 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 95, 31, 126, 125, 123, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode121000 : safe 5 7 s121000 = true := by
  have hcenter00 : center s121000 0 false = none := by rfl
  have hcenter01 : center s121000 0 true = none := by rfl
  have hcenter10 : center s121000 1 false = none := by rfl
  have hcenter11 : center s121000 1 true = none := by rfl
  have hcenter20 : center s121000 2 false = some s120998 := by rfl
  have hcenter21 : center s121000 2 true = some s120999 := by rfl
  have hpaired00 : paired s121000 false false = none := by rfl
  have hpaired01 : paired s121000 false true = none := by rfl
  have hpaired10 : paired s121000 true false = none := by rfl
  have hpaired11 : paired s121000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120998) (optionAll_some_eq hcenter21 safeNode120999) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121001 : safe 5 6 s121001 = true := by
  exact safe_cost_exceeded 5 6 s121001 (by decide)

theorem safeNode121002 : safe 5 7 s121002 = true := by
  have hcenter00 : center s121002 0 false = none := by rfl
  have hcenter01 : center s121002 0 true = some s121001 := by rfl
  have hcenter10 : center s121002 1 false = none := by rfl
  have hcenter11 : center s121002 1 true = none := by rfl
  have hcenter20 : center s121002 2 false = none := by rfl
  have hcenter21 : center s121002 2 true = none := by rfl
  have hpaired00 : paired s121002 false false = none := by rfl
  have hpaired01 : paired s121002 false true = none := by rfl
  have hpaired10 : paired s121002 true false = none := by rfl
  have hpaired11 : paired s121002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121001) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121003 : safe 5 8 s121003 = true := by
  have hcenter00 : center s121003 0 false = none := by rfl
  have hcenter01 : center s121003 0 true = none := by rfl
  have hcenter10 : center s121003 1 false = some s121000 := by rfl
  have hcenter11 : center s121003 1 true = some s121002 := by rfl
  have hcenter20 : center s121003 2 false = none := by rfl
  have hcenter21 : center s121003 2 true = none := by rfl
  have hpaired00 : paired s121003 false false = none := by rfl
  have hpaired01 : paired s121003 false true = none := by rfl
  have hpaired10 : paired s121003 true false = none := by rfl
  have hpaired11 : paired s121003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121000) (optionAll_some_eq hcenter11 safeNode121002) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121004 : safe 5 6 s121004 = true := by
  have hcenter00 : center s121004 0 false = none := by rfl
  have hcenter01 : center s121004 0 true = none := by rfl
  have hcenter10 : center s121004 1 false = none := by rfl
  have hcenter11 : center s121004 1 true = none := by rfl
  have hcenter20 : center s121004 2 false = none := by rfl
  have hcenter21 : center s121004 2 true = none := by rfl
  have hpaired00 : paired s121004 false false = none := by rfl
  have hpaired01 : paired s121004 false true = none := by rfl
  have hpaired10 : paired s121004 true false = none := by rfl
  have hpaired11 : paired s121004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121005 : safe 5 6 s121005 = true := by
  have hcenter00 : center s121005 0 false = none := by rfl
  have hcenter01 : center s121005 0 true = none := by rfl
  have hcenter10 : center s121005 1 false = none := by rfl
  have hcenter11 : center s121005 1 true = none := by rfl
  have hcenter20 : center s121005 2 false = none := by rfl
  have hcenter21 : center s121005 2 true = none := by rfl
  have hpaired00 : paired s121005 false false = none := by rfl
  have hpaired01 : paired s121005 false true = none := by rfl
  have hpaired10 : paired s121005 true false = none := by rfl
  have hpaired11 : paired s121005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121006 : safe 5 7 s121006 = true := by
  have hcenter00 : center s121006 0 false = some s121004 := by rfl
  have hcenter01 : center s121006 0 true = some s121005 := by rfl
  have hcenter10 : center s121006 1 false = none := by rfl
  have hcenter11 : center s121006 1 true = none := by rfl
  have hcenter20 : center s121006 2 false = none := by rfl
  have hcenter21 : center s121006 2 true = none := by rfl
  have hpaired00 : paired s121006 false false = none := by rfl
  have hpaired01 : paired s121006 false true = none := by rfl
  have hpaired10 : paired s121006 true false = none := by rfl
  have hpaired11 : paired s121006 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121004) (optionAll_some_eq hcenter01 safeNode121005) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121007 : safe 5 6 s121007 = true := by
  have hcenter00 : center s121007 0 false = none := by rfl
  have hcenter01 : center s121007 0 true = none := by rfl
  have hcenter10 : center s121007 1 false = none := by rfl
  have hcenter11 : center s121007 1 true = none := by rfl
  have hcenter20 : center s121007 2 false = none := by rfl
  have hcenter21 : center s121007 2 true = none := by rfl
  have hpaired00 : paired s121007 false false = none := by rfl
  have hpaired01 : paired s121007 false true = none := by rfl
  have hpaired10 : paired s121007 true false = none := by rfl
  have hpaired11 : paired s121007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121008 : safe 5 6 s121008 = true := by
  have hcenter00 : center s121008 0 false = none := by rfl
  have hcenter01 : center s121008 0 true = none := by rfl
  have hcenter10 : center s121008 1 false = none := by rfl
  have hcenter11 : center s121008 1 true = none := by rfl
  have hcenter20 : center s121008 2 false = none := by rfl
  have hcenter21 : center s121008 2 true = none := by rfl
  have hpaired00 : paired s121008 false false = none := by rfl
  have hpaired01 : paired s121008 false true = none := by rfl
  have hpaired10 : paired s121008 true false = none := by rfl
  have hpaired11 : paired s121008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121009 : safe 5 8 s121009 = true := by
  have hcenter00 : center s121009 0 false = none := by rfl
  have hcenter01 : center s121009 0 true = none := by rfl
  have hcenter10 : center s121009 1 false = none := by rfl
  have hcenter11 : center s121009 1 true = some s121006 := by rfl
  have hcenter20 : center s121009 2 false = none := by rfl
  have hcenter21 : center s121009 2 true = none := by rfl
  have hpaired00 : paired s121009 false false = none := by rfl
  have hpaired01 : paired s121009 false true = none := by rfl
  have hpaired10 : paired s121009 true false = some s121007 := by rfl
  have hpaired11 : paired s121009 true true = some s121008 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121006) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121007) (optionAll_some_eq hpaired11 safeNode121008)

theorem safeNode121010 : safe 5 9 s121010 = true := by
  have hcenter00 : center s121010 0 false = none := by rfl
  have hcenter01 : center s121010 0 true = some s121003 := by rfl
  have hcenter10 : center s121010 1 false = none := by rfl
  have hcenter11 : center s121010 1 true = none := by rfl
  have hcenter20 : center s121010 2 false = some s121009 := by rfl
  have hcenter21 : center s121010 2 true = none := by rfl
  have hpaired00 : paired s121010 false false = none := by rfl
  have hpaired01 : paired s121010 false true = none := by rfl
  have hpaired10 : paired s121010 true false = none := by rfl
  have hpaired11 : paired s121010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121003) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121009) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121011 : safe 5 11 s121011 = true := by
  have hcenter00 : center s121011 0 false = some s120950 := by rfl
  have hcenter01 : center s121011 0 true = some s120984 := by rfl
  have hcenter10 : center s121011 1 false = none := by rfl
  have hcenter11 : center s121011 1 true = none := by rfl
  have hcenter20 : center s121011 2 false = none := by rfl
  have hcenter21 : center s121011 2 true = none := by rfl
  have hpaired00 : paired s121011 false false = some s120997 := by rfl
  have hpaired01 : paired s121011 false true = some s121010 := by rfl
  have hpaired10 : paired s121011 true false = none := by rfl
  have hpaired11 : paired s121011 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120950) (optionAll_some_eq hcenter01 safeNode120984) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode120997) (optionAll_some_eq hpaired01 safeNode121010) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121012 : safe 5 7 s121012 = true := by
  have hcenter00 : center s121012 0 false = none := by rfl
  have hcenter01 : center s121012 0 true = none := by rfl
  have hcenter10 : center s121012 1 false = none := by rfl
  have hcenter11 : center s121012 1 true = none := by rfl
  have hcenter20 : center s121012 2 false = none := by rfl
  have hcenter21 : center s121012 2 true = none := by rfl
  have hpaired00 : paired s121012 false false = none := by rfl
  have hpaired01 : paired s121012 false true = none := by rfl
  have hpaired10 : paired s121012 true false = none := by rfl
  have hpaired11 : paired s121012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121013 : safe 5 7 s121013 = true := by
  have hcenter00 : center s121013 0 false = none := by rfl
  have hcenter01 : center s121013 0 true = none := by rfl
  have hcenter10 : center s121013 1 false = none := by rfl
  have hcenter11 : center s121013 1 true = none := by rfl
  have hcenter20 : center s121013 2 false = none := by rfl
  have hcenter21 : center s121013 2 true = none := by rfl
  have hpaired00 : paired s121013 false false = none := by rfl
  have hpaired01 : paired s121013 false true = none := by rfl
  have hpaired10 : paired s121013 true false = none := by rfl
  have hpaired11 : paired s121013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121014 : safe 5 8 s121014 = true := by
  have hcenter00 : center s121014 0 false = some s121012 := by rfl
  have hcenter01 : center s121014 0 true = some s121013 := by rfl
  have hcenter10 : center s121014 1 false = none := by rfl
  have hcenter11 : center s121014 1 true = none := by rfl
  have hcenter20 : center s121014 2 false = none := by rfl
  have hcenter21 : center s121014 2 true = none := by rfl
  have hpaired00 : paired s121014 false false = none := by rfl
  have hpaired01 : paired s121014 false true = none := by rfl
  have hpaired10 : paired s121014 true false = none := by rfl
  have hpaired11 : paired s121014 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121012) (optionAll_some_eq hcenter01 safeNode121013) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121015 : safe 5 8 s121015 = true := by
  have hcenter00 : center s121015 0 false = none := by rfl
  have hcenter01 : center s121015 0 true = none := by rfl
  have hcenter10 : center s121015 1 false = none := by rfl
  have hcenter11 : center s121015 1 true = none := by rfl
  have hcenter20 : center s121015 2 false = none := by rfl
  have hcenter21 : center s121015 2 true = none := by rfl
  have hpaired00 : paired s121015 false false = none := by rfl
  have hpaired01 : paired s121015 false true = none := by rfl
  have hpaired10 : paired s121015 true false = none := by rfl
  have hpaired11 : paired s121015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121016 : safe 5 9 s121016 = true := by
  have hcenter00 : center s121016 0 false = none := by rfl
  have hcenter01 : center s121016 0 true = none := by rfl
  have hcenter10 : center s121016 1 false = some s121014 := by rfl
  have hcenter11 : center s121016 1 true = none := by rfl
  have hcenter20 : center s121016 2 false = none := by rfl
  have hcenter21 : center s121016 2 true = some s121015 := by rfl
  have hpaired00 : paired s121016 false false = none := by rfl
  have hpaired01 : paired s121016 false true = none := by rfl
  have hpaired10 : paired s121016 true false = none := by rfl
  have hpaired11 : paired s121016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121014) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121015) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121017 : safe 5 7 s121017 = true := by
  have hcenter00 : center s121017 0 false = none := by rfl
  have hcenter01 : center s121017 0 true = none := by rfl
  have hcenter10 : center s121017 1 false = none := by rfl
  have hcenter11 : center s121017 1 true = none := by rfl
  have hcenter20 : center s121017 2 false = none := by rfl
  have hcenter21 : center s121017 2 true = none := by rfl
  have hpaired00 : paired s121017 false false = none := by rfl
  have hpaired01 : paired s121017 false true = none := by rfl
  have hpaired10 : paired s121017 true false = none := by rfl
  have hpaired11 : paired s121017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121018 : safe 5 6 s121018 = true := by
  have hcenter00 : center s121018 0 false = none := by rfl
  have hcenter01 : center s121018 0 true = none := by rfl
  have hcenter10 : center s121018 1 false = none := by rfl
  have hcenter11 : center s121018 1 true = none := by rfl
  have hcenter20 : center s121018 2 false = none := by rfl
  have hcenter21 : center s121018 2 true = none := by rfl
  have hpaired00 : paired s121018 false false = none := by rfl
  have hpaired01 : paired s121018 false true = none := by rfl
  have hpaired10 : paired s121018 true false = none := by rfl
  have hpaired11 : paired s121018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121019 : safe 5 7 s121019 = true := by
  have hcenter00 : center s121019 0 false = none := by rfl
  have hcenter01 : center s121019 0 true = none := by rfl
  have hcenter10 : center s121019 1 false = none := by rfl
  have hcenter11 : center s121019 1 true = none := by rfl
  have hcenter20 : center s121019 2 false = none := by rfl
  have hcenter21 : center s121019 2 true = some s121018 := by rfl
  have hpaired00 : paired s121019 false false = none := by rfl
  have hpaired01 : paired s121019 false true = none := by rfl
  have hpaired10 : paired s121019 true false = none := by rfl
  have hpaired11 : paired s121019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121018) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121020 : safe 5 8 s121020 = true := by
  have hcenter00 : center s121020 0 false = none := by rfl
  have hcenter01 : center s121020 0 true = none := by rfl
  have hcenter10 : center s121020 1 false = some s121017 := by rfl
  have hcenter11 : center s121020 1 true = some s121019 := by rfl
  have hcenter20 : center s121020 2 false = none := by rfl
  have hcenter21 : center s121020 2 true = none := by rfl
  have hpaired00 : paired s121020 false false = none := by rfl
  have hpaired01 : paired s121020 false true = none := by rfl
  have hpaired10 : paired s121020 true false = none := by rfl
  have hpaired11 : paired s121020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121017) (optionAll_some_eq hcenter11 safeNode121019) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121021 : safe 5 6 s121021 = true := by
  have hcenter00 : center s121021 0 false = none := by rfl
  have hcenter01 : center s121021 0 true = none := by rfl
  have hcenter10 : center s121021 1 false = none := by rfl
  have hcenter11 : center s121021 1 true = none := by rfl
  have hcenter20 : center s121021 2 false = none := by rfl
  have hcenter21 : center s121021 2 true = none := by rfl
  have hpaired00 : paired s121021 false false = none := by rfl
  have hpaired01 : paired s121021 false true = none := by rfl
  have hpaired10 : paired s121021 true false = none := by rfl
  have hpaired11 : paired s121021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121022 : safe 5 7 s121022 = true := by
  have hcenter00 : center s121022 0 false = some s121021 := by rfl
  have hcenter01 : center s121022 0 true = none := by rfl
  have hcenter10 : center s121022 1 false = none := by rfl
  have hcenter11 : center s121022 1 true = none := by rfl
  have hcenter20 : center s121022 2 false = none := by rfl
  have hcenter21 : center s121022 2 true = none := by rfl
  have hpaired00 : paired s121022 false false = none := by rfl
  have hpaired01 : paired s121022 false true = none := by rfl
  have hpaired10 : paired s121022 true false = none := by rfl
  have hpaired11 : paired s121022 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121021) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121023 : safe 5 8 s121023 = true := by
  have hcenter00 : center s121023 0 false = none := by rfl
  have hcenter01 : center s121023 0 true = none := by rfl
  have hcenter10 : center s121023 1 false = none := by rfl
  have hcenter11 : center s121023 1 true = none := by rfl
  have hcenter20 : center s121023 2 false = none := by rfl
  have hcenter21 : center s121023 2 true = some s121022 := by rfl
  have hpaired00 : paired s121023 false false = none := by rfl
  have hpaired01 : paired s121023 false true = none := by rfl
  have hpaired10 : paired s121023 true false = none := by rfl
  have hpaired11 : paired s121023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121022) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121024 : safe 5 8 s121024 = true := by
  have hcenter00 : center s121024 0 false = none := by rfl
  have hcenter01 : center s121024 0 true = none := by rfl
  have hcenter10 : center s121024 1 false = none := by rfl
  have hcenter11 : center s121024 1 true = none := by rfl
  have hcenter20 : center s121024 2 false = none := by rfl
  have hcenter21 : center s121024 2 true = none := by rfl
  have hpaired00 : paired s121024 false false = none := by rfl
  have hpaired01 : paired s121024 false true = none := by rfl
  have hpaired10 : paired s121024 true false = none := by rfl
  have hpaired11 : paired s121024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121025 : safe 5 9 s121025 = true := by
  have hcenter00 : center s121025 0 false = some s121020 := by rfl
  have hcenter01 : center s121025 0 true = some s121023 := by rfl
  have hcenter10 : center s121025 1 false = none := by rfl
  have hcenter11 : center s121025 1 true = none := by rfl
  have hcenter20 : center s121025 2 false = none := by rfl
  have hcenter21 : center s121025 2 true = some s121024 := by rfl
  have hpaired00 : paired s121025 false false = none := by rfl
  have hpaired01 : paired s121025 false true = none := by rfl
  have hpaired10 : paired s121025 true false = none := by rfl
  have hpaired11 : paired s121025 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121020) (optionAll_some_eq hcenter01 safeNode121023) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121024) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121026 : safe 5 7 s121026 = true := by
  have hcenter00 : center s121026 0 false = none := by rfl
  have hcenter01 : center s121026 0 true = none := by rfl
  have hcenter10 : center s121026 1 false = none := by rfl
  have hcenter11 : center s121026 1 true = none := by rfl
  have hcenter20 : center s121026 2 false = none := by rfl
  have hcenter21 : center s121026 2 true = none := by rfl
  have hpaired00 : paired s121026 false false = none := by rfl
  have hpaired01 : paired s121026 false true = none := by rfl
  have hpaired10 : paired s121026 true false = none := by rfl
  have hpaired11 : paired s121026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121027 : safe 5 4 s121027 = true := by
  exact safe_cost_exceeded 5 4 s121027 (by decide)

theorem safeNode121028 : safe 5 5 s121028 = true := by
  have hcenter00 : center s121028 0 false = none := by rfl
  have hcenter01 : center s121028 0 true = some s121027 := by rfl
  have hcenter10 : center s121028 1 false = none := by rfl
  have hcenter11 : center s121028 1 true = none := by rfl
  have hcenter20 : center s121028 2 false = none := by rfl
  have hcenter21 : center s121028 2 true = none := by rfl
  have hpaired00 : paired s121028 false false = none := by rfl
  have hpaired01 : paired s121028 false true = none := by rfl
  have hpaired10 : paired s121028 true false = none := by rfl
  have hpaired11 : paired s121028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121027) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121029 : safe 5 6 s121029 = true := by
  have hcenter00 : center s121029 0 false = none := by rfl
  have hcenter01 : center s121029 0 true = none := by rfl
  have hcenter10 : center s121029 1 false = none := by rfl
  have hcenter11 : center s121029 1 true = none := by rfl
  have hcenter20 : center s121029 2 false = none := by rfl
  have hcenter21 : center s121029 2 true = some s121028 := by rfl
  have hpaired00 : paired s121029 false false = none := by rfl
  have hpaired01 : paired s121029 false true = none := by rfl
  have hpaired10 : paired s121029 true false = none := by rfl
  have hpaired11 : paired s121029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121028) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121030 : safe 5 7 s121030 = true := by
  have hcenter00 : center s121030 0 false = some s121029 := by rfl
  have hcenter01 : center s121030 0 true = none := by rfl
  have hcenter10 : center s121030 1 false = none := by rfl
  have hcenter11 : center s121030 1 true = none := by rfl
  have hcenter20 : center s121030 2 false = none := by rfl
  have hcenter21 : center s121030 2 true = none := by rfl
  have hpaired00 : paired s121030 false false = none := by rfl
  have hpaired01 : paired s121030 false true = none := by rfl
  have hpaired10 : paired s121030 true false = none := by rfl
  have hpaired11 : paired s121030 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121029) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121031 : safe 5 8 s121031 = true := by
  have hcenter00 : center s121031 0 false = none := by rfl
  have hcenter01 : center s121031 0 true = none := by rfl
  have hcenter10 : center s121031 1 false = some s121026 := by rfl
  have hcenter11 : center s121031 1 true = some s121030 := by rfl
  have hcenter20 : center s121031 2 false = none := by rfl
  have hcenter21 : center s121031 2 true = none := by rfl
  have hpaired00 : paired s121031 false false = none := by rfl
  have hpaired01 : paired s121031 false true = none := by rfl
  have hpaired10 : paired s121031 true false = none := by rfl
  have hpaired11 : paired s121031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121026) (optionAll_some_eq hcenter11 safeNode121030) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121032 : safe 5 7 s121032 = true := by
  have hcenter00 : center s121032 0 false = none := by rfl
  have hcenter01 : center s121032 0 true = none := by rfl
  have hcenter10 : center s121032 1 false = none := by rfl
  have hcenter11 : center s121032 1 true = none := by rfl
  have hcenter20 : center s121032 2 false = none := by rfl
  have hcenter21 : center s121032 2 true = none := by rfl
  have hpaired00 : paired s121032 false false = none := by rfl
  have hpaired01 : paired s121032 false true = none := by rfl
  have hpaired10 : paired s121032 true false = none := by rfl
  have hpaired11 : paired s121032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121033 : safe 5 4 s121033 = true := by
  exact safe_cost_exceeded 5 4 s121033 (by decide)

theorem safeNode121034 : safe 5 5 s121034 = true := by
  have hcenter00 : center s121034 0 false = none := by rfl
  have hcenter01 : center s121034 0 true = none := by rfl
  have hcenter10 : center s121034 1 false = none := by rfl
  have hcenter11 : center s121034 1 true = some s121033 := by rfl
  have hcenter20 : center s121034 2 false = none := by rfl
  have hcenter21 : center s121034 2 true = none := by rfl
  have hpaired00 : paired s121034 false false = none := by rfl
  have hpaired01 : paired s121034 false true = none := by rfl
  have hpaired10 : paired s121034 true false = none := by rfl
  have hpaired11 : paired s121034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121033) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121035 : safe 5 6 s121035 = true := by
  have hcenter00 : center s121035 0 false = none := by rfl
  have hcenter01 : center s121035 0 true = none := by rfl
  have hcenter10 : center s121035 1 false = none := by rfl
  have hcenter11 : center s121035 1 true = none := by rfl
  have hcenter20 : center s121035 2 false = none := by rfl
  have hcenter21 : center s121035 2 true = some s121034 := by rfl
  have hpaired00 : paired s121035 false false = none := by rfl
  have hpaired01 : paired s121035 false true = none := by rfl
  have hpaired10 : paired s121035 true false = none := by rfl
  have hpaired11 : paired s121035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121034) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121036 : safe 5 7 s121036 = true := by
  have hcenter00 : center s121036 0 false = none := by rfl
  have hcenter01 : center s121036 0 true = none := by rfl
  have hcenter10 : center s121036 1 false = some s121035 := by rfl
  have hcenter11 : center s121036 1 true = none := by rfl
  have hcenter20 : center s121036 2 false = none := by rfl
  have hcenter21 : center s121036 2 true = none := by rfl
  have hpaired00 : paired s121036 false false = none := by rfl
  have hpaired01 : paired s121036 false true = none := by rfl
  have hpaired10 : paired s121036 true false = none := by rfl
  have hpaired11 : paired s121036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121035) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121037 : safe 5 8 s121037 = true := by
  have hcenter00 : center s121037 0 false = some s121032 := by rfl
  have hcenter01 : center s121037 0 true = some s121036 := by rfl
  have hcenter10 : center s121037 1 false = none := by rfl
  have hcenter11 : center s121037 1 true = none := by rfl
  have hcenter20 : center s121037 2 false = none := by rfl
  have hcenter21 : center s121037 2 true = none := by rfl
  have hpaired00 : paired s121037 false false = none := by rfl
  have hpaired01 : paired s121037 false true = none := by rfl
  have hpaired10 : paired s121037 true false = none := by rfl
  have hpaired11 : paired s121037 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121032) (optionAll_some_eq hcenter01 safeNode121036) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121038 : safe 5 10 s121038 = true := by
  have hcenter00 : center s121038 0 false = none := by rfl
  have hcenter01 : center s121038 0 true = some s121016 := by rfl
  have hcenter10 : center s121038 1 false = none := by rfl
  have hcenter11 : center s121038 1 true = some s121025 := by rfl
  have hcenter20 : center s121038 2 false = none := by rfl
  have hcenter21 : center s121038 2 true = none := by rfl
  have hpaired00 : paired s121038 false false = some s121031 := by rfl
  have hpaired01 : paired s121038 false true = some s121037 := by rfl
  have hpaired10 : paired s121038 true false = none := by rfl
  have hpaired11 : paired s121038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121016) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121025) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode121031) (optionAll_some_eq hpaired01 safeNode121037) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121039 : safe 5 7 s121039 = true := by
  have hcenter00 : center s121039 0 false = none := by rfl
  have hcenter01 : center s121039 0 true = none := by rfl
  have hcenter10 : center s121039 1 false = none := by rfl
  have hcenter11 : center s121039 1 true = none := by rfl
  have hcenter20 : center s121039 2 false = none := by rfl
  have hcenter21 : center s121039 2 true = none := by rfl
  have hpaired00 : paired s121039 false false = none := by rfl
  have hpaired01 : paired s121039 false true = none := by rfl
  have hpaired10 : paired s121039 true false = none := by rfl
  have hpaired11 : paired s121039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121040 : safe 5 6 s121040 = true := by
  have hcenter00 : center s121040 0 false = none := by rfl
  have hcenter01 : center s121040 0 true = none := by rfl
  have hcenter10 : center s121040 1 false = none := by rfl
  have hcenter11 : center s121040 1 true = none := by rfl
  have hcenter20 : center s121040 2 false = none := by rfl
  have hcenter21 : center s121040 2 true = none := by rfl
  have hpaired00 : paired s121040 false false = none := by rfl
  have hpaired01 : paired s121040 false true = none := by rfl
  have hpaired10 : paired s121040 true false = none := by rfl
  have hpaired11 : paired s121040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121041 : safe 5 7 s121041 = true := by
  have hcenter00 : center s121041 0 false = none := by rfl
  have hcenter01 : center s121041 0 true = none := by rfl
  have hcenter10 : center s121041 1 false = none := by rfl
  have hcenter11 : center s121041 1 true = some s121040 := by rfl
  have hcenter20 : center s121041 2 false = none := by rfl
  have hcenter21 : center s121041 2 true = none := by rfl
  have hpaired00 : paired s121041 false false = none := by rfl
  have hpaired01 : paired s121041 false true = none := by rfl
  have hpaired10 : paired s121041 true false = none := by rfl
  have hpaired11 : paired s121041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121040) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121042 : safe 5 8 s121042 = true := by
  have hcenter00 : center s121042 0 false = some s121039 := by rfl
  have hcenter01 : center s121042 0 true = none := by rfl
  have hcenter10 : center s121042 1 false = none := by rfl
  have hcenter11 : center s121042 1 true = none := by rfl
  have hcenter20 : center s121042 2 false = some s121041 := by rfl
  have hcenter21 : center s121042 2 true = none := by rfl
  have hpaired00 : paired s121042 false false = none := by rfl
  have hpaired01 : paired s121042 false true = none := by rfl
  have hpaired10 : paired s121042 true false = none := by rfl
  have hpaired11 : paired s121042 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121039) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121041) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121043 : safe 5 7 s121043 = true := by
  have hcenter00 : center s121043 0 false = none := by rfl
  have hcenter01 : center s121043 0 true = none := by rfl
  have hcenter10 : center s121043 1 false = none := by rfl
  have hcenter11 : center s121043 1 true = none := by rfl
  have hcenter20 : center s121043 2 false = none := by rfl
  have hcenter21 : center s121043 2 true = none := by rfl
  have hpaired00 : paired s121043 false false = none := by rfl
  have hpaired01 : paired s121043 false true = none := by rfl
  have hpaired10 : paired s121043 true false = none := by rfl
  have hpaired11 : paired s121043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121044 : safe 5 7 s121044 = true := by
  have hcenter00 : center s121044 0 false = none := by rfl
  have hcenter01 : center s121044 0 true = none := by rfl
  have hcenter10 : center s121044 1 false = none := by rfl
  have hcenter11 : center s121044 1 true = none := by rfl
  have hcenter20 : center s121044 2 false = none := by rfl
  have hcenter21 : center s121044 2 true = none := by rfl
  have hpaired00 : paired s121044 false false = none := by rfl
  have hpaired01 : paired s121044 false true = none := by rfl
  have hpaired10 : paired s121044 true false = none := by rfl
  have hpaired11 : paired s121044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121045 : safe 5 8 s121045 = true := by
  have hcenter00 : center s121045 0 false = some s121043 := by rfl
  have hcenter01 : center s121045 0 true = some s121044 := by rfl
  have hcenter10 : center s121045 1 false = none := by rfl
  have hcenter11 : center s121045 1 true = none := by rfl
  have hcenter20 : center s121045 2 false = none := by rfl
  have hcenter21 : center s121045 2 true = none := by rfl
  have hpaired00 : paired s121045 false false = none := by rfl
  have hpaired01 : paired s121045 false true = none := by rfl
  have hpaired10 : paired s121045 true false = none := by rfl
  have hpaired11 : paired s121045 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121043) (optionAll_some_eq hcenter01 safeNode121044) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121046 : safe 5 5 s121046 = true := by
  exact safe_cost_exceeded 5 5 s121046 (by decide)

theorem safeNode121047 : safe 5 6 s121047 = true := by
  have hcenter00 : center s121047 0 false = none := by rfl
  have hcenter01 : center s121047 0 true = some s121046 := by rfl
  have hcenter10 : center s121047 1 false = none := by rfl
  have hcenter11 : center s121047 1 true = none := by rfl
  have hcenter20 : center s121047 2 false = none := by rfl
  have hcenter21 : center s121047 2 true = none := by rfl
  have hpaired00 : paired s121047 false false = none := by rfl
  have hpaired01 : paired s121047 false true = none := by rfl
  have hpaired10 : paired s121047 true false = none := by rfl
  have hpaired11 : paired s121047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121046) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121048 : safe 5 5 s121048 = true := by
  exact safe_cost_exceeded 5 5 s121048 (by decide)

theorem safeNode121049 : safe 5 6 s121049 = true := by
  have hcenter00 : center s121049 0 false = none := by rfl
  have hcenter01 : center s121049 0 true = none := by rfl
  have hcenter10 : center s121049 1 false = none := by rfl
  have hcenter11 : center s121049 1 true = some s121048 := by rfl
  have hcenter20 : center s121049 2 false = none := by rfl
  have hcenter21 : center s121049 2 true = none := by rfl
  have hpaired00 : paired s121049 false false = none := by rfl
  have hpaired01 : paired s121049 false true = none := by rfl
  have hpaired10 : paired s121049 true false = none := by rfl
  have hpaired11 : paired s121049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121048) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121050 : safe 5 8 s121050 = true := by
  have hcenter00 : center s121050 0 false = none := by rfl
  have hcenter01 : center s121050 0 true = none := by rfl
  have hcenter10 : center s121050 1 false = none := by rfl
  have hcenter11 : center s121050 1 true = none := by rfl
  have hcenter20 : center s121050 2 false = none := by rfl
  have hcenter21 : center s121050 2 true = none := by rfl
  have hpaired00 : paired s121050 false false = none := by rfl
  have hpaired01 : paired s121050 false true = none := by rfl
  have hpaired10 : paired s121050 true false = some s121047 := by rfl
  have hpaired11 : paired s121050 true true = some s121049 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121047) (optionAll_some_eq hpaired11 safeNode121049)

theorem safeNode121051 : safe 5 9 s121051 = true := by
  have hcenter00 : center s121051 0 false = none := by rfl
  have hcenter01 : center s121051 0 true = none := by rfl
  have hcenter10 : center s121051 1 false = some s121042 := by rfl
  have hcenter11 : center s121051 1 true = some s121045 := by rfl
  have hcenter20 : center s121051 2 false = some s121050 := by rfl
  have hcenter21 : center s121051 2 true = none := by rfl
  have hpaired00 : paired s121051 false false = none := by rfl
  have hpaired01 : paired s121051 false true = none := by rfl
  have hpaired10 : paired s121051 true false = none := by rfl
  have hpaired11 : paired s121051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121042) (optionAll_some_eq hcenter11 safeNode121045) (optionAll_some_eq hcenter20 safeNode121050) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121052 : safe 5 7 s121052 = true := by
  have hcenter00 : center s121052 0 false = none := by rfl
  have hcenter01 : center s121052 0 true = none := by rfl
  have hcenter10 : center s121052 1 false = none := by rfl
  have hcenter11 : center s121052 1 true = none := by rfl
  have hcenter20 : center s121052 2 false = none := by rfl
  have hcenter21 : center s121052 2 true = none := by rfl
  have hpaired00 : paired s121052 false false = none := by rfl
  have hpaired01 : paired s121052 false true = none := by rfl
  have hpaired10 : paired s121052 true false = none := by rfl
  have hpaired11 : paired s121052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121053 : safe 5 6 s121053 = true := by
  exact safe_cost_exceeded 5 6 s121053 (by decide)

theorem safeNode121054 : safe 5 7 s121054 = true := by
  have hcenter00 : center s121054 0 false = none := by rfl
  have hcenter01 : center s121054 0 true = some s121053 := by rfl
  have hcenter10 : center s121054 1 false = none := by rfl
  have hcenter11 : center s121054 1 true = none := by rfl
  have hcenter20 : center s121054 2 false = none := by rfl
  have hcenter21 : center s121054 2 true = none := by rfl
  have hpaired00 : paired s121054 false false = none := by rfl
  have hpaired01 : paired s121054 false true = none := by rfl
  have hpaired10 : paired s121054 true false = none := by rfl
  have hpaired11 : paired s121054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121053) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121055 : safe 5 8 s121055 = true := by
  have hcenter00 : center s121055 0 false = none := by rfl
  have hcenter01 : center s121055 0 true = none := by rfl
  have hcenter10 : center s121055 1 false = some s121052 := by rfl
  have hcenter11 : center s121055 1 true = some s121054 := by rfl
  have hcenter20 : center s121055 2 false = none := by rfl
  have hcenter21 : center s121055 2 true = none := by rfl
  have hpaired00 : paired s121055 false false = none := by rfl
  have hpaired01 : paired s121055 false true = none := by rfl
  have hpaired10 : paired s121055 true false = none := by rfl
  have hpaired11 : paired s121055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121052) (optionAll_some_eq hcenter11 safeNode121054) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121056 : safe 5 8 s121056 = true := by
  have hcenter00 : center s121056 0 false = none := by rfl
  have hcenter01 : center s121056 0 true = none := by rfl
  have hcenter10 : center s121056 1 false = none := by rfl
  have hcenter11 : center s121056 1 true = none := by rfl
  have hcenter20 : center s121056 2 false = none := by rfl
  have hcenter21 : center s121056 2 true = none := by rfl
  have hpaired00 : paired s121056 false false = none := by rfl
  have hpaired01 : paired s121056 false true = none := by rfl
  have hpaired10 : paired s121056 true false = none := by rfl
  have hpaired11 : paired s121056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121057 : safe 5 9 s121057 = true := by
  have hcenter00 : center s121057 0 false = none := by rfl
  have hcenter01 : center s121057 0 true = some s121055 := by rfl
  have hcenter10 : center s121057 1 false = none := by rfl
  have hcenter11 : center s121057 1 true = none := by rfl
  have hcenter20 : center s121057 2 false = some s121056 := by rfl
  have hcenter21 : center s121057 2 true = none := by rfl
  have hpaired00 : paired s121057 false false = none := by rfl
  have hpaired01 : paired s121057 false true = none := by rfl
  have hpaired10 : paired s121057 true false = none := by rfl
  have hpaired11 : paired s121057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121055) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121056) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121058 : safe 5 7 s121058 = true := by
  have hcenter00 : center s121058 0 false = none := by rfl
  have hcenter01 : center s121058 0 true = none := by rfl
  have hcenter10 : center s121058 1 false = none := by rfl
  have hcenter11 : center s121058 1 true = none := by rfl
  have hcenter20 : center s121058 2 false = none := by rfl
  have hcenter21 : center s121058 2 true = none := by rfl
  have hpaired00 : paired s121058 false false = none := by rfl
  have hpaired01 : paired s121058 false true = none := by rfl
  have hpaired10 : paired s121058 true false = none := by rfl
  have hpaired11 : paired s121058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121059 : safe 5 5 s121059 = true := by
  exact safe_cost_exceeded 5 5 s121059 (by decide)

theorem safeNode121060 : safe 5 4 s121060 = true := by
  exact safe_cost_exceeded 5 4 s121060 (by decide)

theorem safeNode121061 : safe 5 5 s121061 = true := by
  have hcenter00 : center s121061 0 false = none := by rfl
  have hcenter01 : center s121061 0 true = none := by rfl
  have hcenter10 : center s121061 1 false = some s121060 := by rfl
  have hcenter11 : center s121061 1 true = none := by rfl
  have hcenter20 : center s121061 2 false = none := by rfl
  have hcenter21 : center s121061 2 true = none := by rfl
  have hpaired00 : paired s121061 false false = none := by rfl
  have hpaired01 : paired s121061 false true = none := by rfl
  have hpaired10 : paired s121061 true false = none := by rfl
  have hpaired11 : paired s121061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121060) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121062 : safe 5 6 s121062 = true := by
  have hcenter00 : center s121062 0 false = some s121059 := by rfl
  have hcenter01 : center s121062 0 true = none := by rfl
  have hcenter10 : center s121062 1 false = none := by rfl
  have hcenter11 : center s121062 1 true = none := by rfl
  have hcenter20 : center s121062 2 false = some s121061 := by rfl
  have hcenter21 : center s121062 2 true = none := by rfl
  have hpaired00 : paired s121062 false false = none := by rfl
  have hpaired01 : paired s121062 false true = none := by rfl
  have hpaired10 : paired s121062 true false = none := by rfl
  have hpaired11 : paired s121062 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121059) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121061) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121063 : safe 5 7 s121063 = true := by
  have hcenter00 : center s121063 0 false = none := by rfl
  have hcenter01 : center s121063 0 true = none := by rfl
  have hcenter10 : center s121063 1 false = some s121062 := by rfl
  have hcenter11 : center s121063 1 true = none := by rfl
  have hcenter20 : center s121063 2 false = none := by rfl
  have hcenter21 : center s121063 2 true = none := by rfl
  have hpaired00 : paired s121063 false false = none := by rfl
  have hpaired01 : paired s121063 false true = none := by rfl
  have hpaired10 : paired s121063 true false = none := by rfl
  have hpaired11 : paired s121063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121062) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121064 : safe 5 8 s121064 = true := by
  have hcenter00 : center s121064 0 false = some s121058 := by rfl
  have hcenter01 : center s121064 0 true = some s121063 := by rfl
  have hcenter10 : center s121064 1 false = none := by rfl
  have hcenter11 : center s121064 1 true = none := by rfl
  have hcenter20 : center s121064 2 false = none := by rfl
  have hcenter21 : center s121064 2 true = none := by rfl
  have hpaired00 : paired s121064 false false = none := by rfl
  have hpaired01 : paired s121064 false true = none := by rfl
  have hpaired10 : paired s121064 true false = none := by rfl
  have hpaired11 : paired s121064 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121058) (optionAll_some_eq hcenter01 safeNode121063) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121065 : safe 5 7 s121065 = true := by
  have hcenter00 : center s121065 0 false = none := by rfl
  have hcenter01 : center s121065 0 true = none := by rfl
  have hcenter10 : center s121065 1 false = none := by rfl
  have hcenter11 : center s121065 1 true = none := by rfl
  have hcenter20 : center s121065 2 false = none := by rfl
  have hcenter21 : center s121065 2 true = none := by rfl
  have hpaired00 : paired s121065 false false = none := by rfl
  have hpaired01 : paired s121065 false true = none := by rfl
  have hpaired10 : paired s121065 true false = none := by rfl
  have hpaired11 : paired s121065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121066 : safe 5 5 s121066 = true := by
  exact safe_cost_exceeded 5 5 s121066 (by decide)

theorem safeNode121067 : safe 5 4 s121067 = true := by
  exact safe_cost_exceeded 5 4 s121067 (by decide)

theorem safeNode121068 : safe 5 5 s121068 = true := by
  have hcenter00 : center s121068 0 false = some s121067 := by rfl
  have hcenter01 : center s121068 0 true = none := by rfl
  have hcenter10 : center s121068 1 false = none := by rfl
  have hcenter11 : center s121068 1 true = none := by rfl
  have hcenter20 : center s121068 2 false = none := by rfl
  have hcenter21 : center s121068 2 true = none := by rfl
  have hpaired00 : paired s121068 false false = none := by rfl
  have hpaired01 : paired s121068 false true = none := by rfl
  have hpaired10 : paired s121068 true false = none := by rfl
  have hpaired11 : paired s121068 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121067) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121069 : safe 5 6 s121069 = true := by
  have hcenter00 : center s121069 0 false = none := by rfl
  have hcenter01 : center s121069 0 true = none := by rfl
  have hcenter10 : center s121069 1 false = some s121066 := by rfl
  have hcenter11 : center s121069 1 true = none := by rfl
  have hcenter20 : center s121069 2 false = some s121068 := by rfl
  have hcenter21 : center s121069 2 true = none := by rfl
  have hpaired00 : paired s121069 false false = none := by rfl
  have hpaired01 : paired s121069 false true = none := by rfl
  have hpaired10 : paired s121069 true false = none := by rfl
  have hpaired11 : paired s121069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121066) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121068) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121070 : safe 5 7 s121070 = true := by
  have hcenter00 : center s121070 0 false = some s121069 := by rfl
  have hcenter01 : center s121070 0 true = none := by rfl
  have hcenter10 : center s121070 1 false = none := by rfl
  have hcenter11 : center s121070 1 true = none := by rfl
  have hcenter20 : center s121070 2 false = none := by rfl
  have hcenter21 : center s121070 2 true = none := by rfl
  have hpaired00 : paired s121070 false false = none := by rfl
  have hpaired01 : paired s121070 false true = none := by rfl
  have hpaired10 : paired s121070 true false = none := by rfl
  have hpaired11 : paired s121070 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121069) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121071 : safe 5 8 s121071 = true := by
  have hcenter00 : center s121071 0 false = none := by rfl
  have hcenter01 : center s121071 0 true = none := by rfl
  have hcenter10 : center s121071 1 false = some s121065 := by rfl
  have hcenter11 : center s121071 1 true = some s121070 := by rfl
  have hcenter20 : center s121071 2 false = none := by rfl
  have hcenter21 : center s121071 2 true = none := by rfl
  have hpaired00 : paired s121071 false false = none := by rfl
  have hpaired01 : paired s121071 false true = none := by rfl
  have hpaired10 : paired s121071 true false = none := by rfl
  have hpaired11 : paired s121071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121065) (optionAll_some_eq hcenter11 safeNode121070) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121072 : safe 5 10 s121072 = true := by
  have hcenter00 : center s121072 0 false = some s121051 := by rfl
  have hcenter01 : center s121072 0 true = none := by rfl
  have hcenter10 : center s121072 1 false = some s121057 := by rfl
  have hcenter11 : center s121072 1 true = none := by rfl
  have hcenter20 : center s121072 2 false = none := by rfl
  have hcenter21 : center s121072 2 true = none := by rfl
  have hpaired00 : paired s121072 false false = some s121064 := by rfl
  have hpaired01 : paired s121072 false true = some s121071 := by rfl
  have hpaired10 : paired s121072 true false = none := by rfl
  have hpaired11 : paired s121072 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121051) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121057) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode121064) (optionAll_some_eq hpaired01 safeNode121071) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121073 : safe 5 6 s121073 = true := by
  have hcenter00 : center s121073 0 false = none := by rfl
  have hcenter01 : center s121073 0 true = none := by rfl
  have hcenter10 : center s121073 1 false = none := by rfl
  have hcenter11 : center s121073 1 true = none := by rfl
  have hcenter20 : center s121073 2 false = none := by rfl
  have hcenter21 : center s121073 2 true = none := by rfl
  have hpaired00 : paired s121073 false false = none := by rfl
  have hpaired01 : paired s121073 false true = none := by rfl
  have hpaired10 : paired s121073 true false = none := by rfl
  have hpaired11 : paired s121073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121074 : safe 5 6 s121074 = true := by
  have hcenter00 : center s121074 0 false = none := by rfl
  have hcenter01 : center s121074 0 true = none := by rfl
  have hcenter10 : center s121074 1 false = none := by rfl
  have hcenter11 : center s121074 1 true = none := by rfl
  have hcenter20 : center s121074 2 false = none := by rfl
  have hcenter21 : center s121074 2 true = none := by rfl
  have hpaired00 : paired s121074 false false = none := by rfl
  have hpaired01 : paired s121074 false true = none := by rfl
  have hpaired10 : paired s121074 true false = none := by rfl
  have hpaired11 : paired s121074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121075 : safe 5 7 s121075 = true := by
  have hcenter00 : center s121075 0 false = none := by rfl
  have hcenter01 : center s121075 0 true = none := by rfl
  have hcenter10 : center s121075 1 false = none := by rfl
  have hcenter11 : center s121075 1 true = none := by rfl
  have hcenter20 : center s121075 2 false = some s121073 := by rfl
  have hcenter21 : center s121075 2 true = some s121074 := by rfl
  have hpaired00 : paired s121075 false false = none := by rfl
  have hpaired01 : paired s121075 false true = none := by rfl
  have hpaired10 : paired s121075 true false = none := by rfl
  have hpaired11 : paired s121075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121073) (optionAll_some_eq hcenter21 safeNode121074) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121076 : safe 5 6 s121076 = true := by
  have hcenter00 : center s121076 0 false = none := by rfl
  have hcenter01 : center s121076 0 true = none := by rfl
  have hcenter10 : center s121076 1 false = none := by rfl
  have hcenter11 : center s121076 1 true = none := by rfl
  have hcenter20 : center s121076 2 false = none := by rfl
  have hcenter21 : center s121076 2 true = none := by rfl
  have hpaired00 : paired s121076 false false = none := by rfl
  have hpaired01 : paired s121076 false true = none := by rfl
  have hpaired10 : paired s121076 true false = none := by rfl
  have hpaired11 : paired s121076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121077 : safe 5 6 s121077 = true := by
  have hcenter00 : center s121077 0 false = none := by rfl
  have hcenter01 : center s121077 0 true = none := by rfl
  have hcenter10 : center s121077 1 false = none := by rfl
  have hcenter11 : center s121077 1 true = none := by rfl
  have hcenter20 : center s121077 2 false = none := by rfl
  have hcenter21 : center s121077 2 true = none := by rfl
  have hpaired00 : paired s121077 false false = none := by rfl
  have hpaired01 : paired s121077 false true = none := by rfl
  have hpaired10 : paired s121077 true false = none := by rfl
  have hpaired11 : paired s121077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121078 : safe 5 8 s121078 = true := by
  have hcenter00 : center s121078 0 false = none := by rfl
  have hcenter01 : center s121078 0 true = none := by rfl
  have hcenter10 : center s121078 1 false = none := by rfl
  have hcenter11 : center s121078 1 true = some s121075 := by rfl
  have hcenter20 : center s121078 2 false = none := by rfl
  have hcenter21 : center s121078 2 true = none := by rfl
  have hpaired00 : paired s121078 false false = some s121076 := by rfl
  have hpaired01 : paired s121078 false true = some s121077 := by rfl
  have hpaired10 : paired s121078 true false = none := by rfl
  have hpaired11 : paired s121078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121075) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode121076) (optionAll_some_eq hpaired01 safeNode121077) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121079 : safe 5 6 s121079 = true := by
  have hcenter00 : center s121079 0 false = none := by rfl
  have hcenter01 : center s121079 0 true = none := by rfl
  have hcenter10 : center s121079 1 false = none := by rfl
  have hcenter11 : center s121079 1 true = none := by rfl
  have hcenter20 : center s121079 2 false = none := by rfl
  have hcenter21 : center s121079 2 true = none := by rfl
  have hpaired00 : paired s121079 false false = none := by rfl
  have hpaired01 : paired s121079 false true = none := by rfl
  have hpaired10 : paired s121079 true false = none := by rfl
  have hpaired11 : paired s121079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121080 : safe 5 6 s121080 = true := by
  have hcenter00 : center s121080 0 false = none := by rfl
  have hcenter01 : center s121080 0 true = none := by rfl
  have hcenter10 : center s121080 1 false = none := by rfl
  have hcenter11 : center s121080 1 true = none := by rfl
  have hcenter20 : center s121080 2 false = none := by rfl
  have hcenter21 : center s121080 2 true = none := by rfl
  have hpaired00 : paired s121080 false false = none := by rfl
  have hpaired01 : paired s121080 false true = none := by rfl
  have hpaired10 : paired s121080 true false = none := by rfl
  have hpaired11 : paired s121080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121081 : safe 5 7 s121081 = true := by
  have hcenter00 : center s121081 0 false = some s121079 := by rfl
  have hcenter01 : center s121081 0 true = some s121080 := by rfl
  have hcenter10 : center s121081 1 false = none := by rfl
  have hcenter11 : center s121081 1 true = none := by rfl
  have hcenter20 : center s121081 2 false = none := by rfl
  have hcenter21 : center s121081 2 true = none := by rfl
  have hpaired00 : paired s121081 false false = none := by rfl
  have hpaired01 : paired s121081 false true = none := by rfl
  have hpaired10 : paired s121081 true false = none := by rfl
  have hpaired11 : paired s121081 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121079) (optionAll_some_eq hcenter01 safeNode121080) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121082 : safe 5 6 s121082 = true := by
  exact safe_cost_exceeded 5 6 s121082 (by decide)

theorem safeNode121083 : safe 5 7 s121083 = true := by
  have hcenter00 : center s121083 0 false = none := by rfl
  have hcenter01 : center s121083 0 true = none := by rfl
  have hcenter10 : center s121083 1 false = none := by rfl
  have hcenter11 : center s121083 1 true = none := by rfl
  have hcenter20 : center s121083 2 false = none := by rfl
  have hcenter21 : center s121083 2 true = some s121082 := by rfl
  have hpaired00 : paired s121083 false false = none := by rfl
  have hpaired01 : paired s121083 false true = none := by rfl
  have hpaired10 : paired s121083 true false = none := by rfl
  have hpaired11 : paired s121083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121082) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121084 : safe 5 8 s121084 = true := by
  have hcenter00 : center s121084 0 false = none := by rfl
  have hcenter01 : center s121084 0 true = none := by rfl
  have hcenter10 : center s121084 1 false = some s121081 := by rfl
  have hcenter11 : center s121084 1 true = some s121083 := by rfl
  have hcenter20 : center s121084 2 false = none := by rfl
  have hcenter21 : center s121084 2 true = none := by rfl
  have hpaired00 : paired s121084 false false = none := by rfl
  have hpaired01 : paired s121084 false true = none := by rfl
  have hpaired10 : paired s121084 true false = none := by rfl
  have hpaired11 : paired s121084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121081) (optionAll_some_eq hcenter11 safeNode121083) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121085 : safe 5 9 s121085 = true := by
  have hcenter00 : center s121085 0 false = none := by rfl
  have hcenter01 : center s121085 0 true = some s121078 := by rfl
  have hcenter10 : center s121085 1 false = none := by rfl
  have hcenter11 : center s121085 1 true = none := by rfl
  have hcenter20 : center s121085 2 false = some s121084 := by rfl
  have hcenter21 : center s121085 2 true = none := by rfl
  have hpaired00 : paired s121085 false false = none := by rfl
  have hpaired01 : paired s121085 false true = none := by rfl
  have hpaired10 : paired s121085 true false = none := by rfl
  have hpaired11 : paired s121085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121078) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121084) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121086 : safe 5 6 s121086 = true := by
  have hcenter00 : center s121086 0 false = none := by rfl
  have hcenter01 : center s121086 0 true = none := by rfl
  have hcenter10 : center s121086 1 false = none := by rfl
  have hcenter11 : center s121086 1 true = none := by rfl
  have hcenter20 : center s121086 2 false = none := by rfl
  have hcenter21 : center s121086 2 true = none := by rfl
  have hpaired00 : paired s121086 false false = none := by rfl
  have hpaired01 : paired s121086 false true = none := by rfl
  have hpaired10 : paired s121086 true false = none := by rfl
  have hpaired11 : paired s121086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121087 : safe 5 6 s121087 = true := by
  have hcenter00 : center s121087 0 false = none := by rfl
  have hcenter01 : center s121087 0 true = none := by rfl
  have hcenter10 : center s121087 1 false = none := by rfl
  have hcenter11 : center s121087 1 true = none := by rfl
  have hcenter20 : center s121087 2 false = none := by rfl
  have hcenter21 : center s121087 2 true = none := by rfl
  have hpaired00 : paired s121087 false false = none := by rfl
  have hpaired01 : paired s121087 false true = none := by rfl
  have hpaired10 : paired s121087 true false = none := by rfl
  have hpaired11 : paired s121087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121088 : safe 5 7 s121088 = true := by
  have hcenter00 : center s121088 0 false = none := by rfl
  have hcenter01 : center s121088 0 true = none := by rfl
  have hcenter10 : center s121088 1 false = none := by rfl
  have hcenter11 : center s121088 1 true = none := by rfl
  have hcenter20 : center s121088 2 false = some s121086 := by rfl
  have hcenter21 : center s121088 2 true = some s121087 := by rfl
  have hpaired00 : paired s121088 false false = none := by rfl
  have hpaired01 : paired s121088 false true = none := by rfl
  have hpaired10 : paired s121088 true false = none := by rfl
  have hpaired11 : paired s121088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121086) (optionAll_some_eq hcenter21 safeNode121087) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121089 : safe 5 6 s121089 = true := by
  exact safe_cost_exceeded 5 6 s121089 (by decide)

theorem safeNode121090 : safe 5 7 s121090 = true := by
  have hcenter00 : center s121090 0 false = none := by rfl
  have hcenter01 : center s121090 0 true = some s121089 := by rfl
  have hcenter10 : center s121090 1 false = none := by rfl
  have hcenter11 : center s121090 1 true = none := by rfl
  have hcenter20 : center s121090 2 false = none := by rfl
  have hcenter21 : center s121090 2 true = none := by rfl
  have hpaired00 : paired s121090 false false = none := by rfl
  have hpaired01 : paired s121090 false true = none := by rfl
  have hpaired10 : paired s121090 true false = none := by rfl
  have hpaired11 : paired s121090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121089) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121091 : safe 5 8 s121091 = true := by
  have hcenter00 : center s121091 0 false = none := by rfl
  have hcenter01 : center s121091 0 true = none := by rfl
  have hcenter10 : center s121091 1 false = some s121088 := by rfl
  have hcenter11 : center s121091 1 true = some s121090 := by rfl
  have hcenter20 : center s121091 2 false = none := by rfl
  have hcenter21 : center s121091 2 true = none := by rfl
  have hpaired00 : paired s121091 false false = none := by rfl
  have hpaired01 : paired s121091 false true = none := by rfl
  have hpaired10 : paired s121091 true false = none := by rfl
  have hpaired11 : paired s121091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121088) (optionAll_some_eq hcenter11 safeNode121090) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121092 : safe 5 6 s121092 = true := by
  have hcenter00 : center s121092 0 false = none := by rfl
  have hcenter01 : center s121092 0 true = none := by rfl
  have hcenter10 : center s121092 1 false = none := by rfl
  have hcenter11 : center s121092 1 true = none := by rfl
  have hcenter20 : center s121092 2 false = none := by rfl
  have hcenter21 : center s121092 2 true = none := by rfl
  have hpaired00 : paired s121092 false false = none := by rfl
  have hpaired01 : paired s121092 false true = none := by rfl
  have hpaired10 : paired s121092 true false = none := by rfl
  have hpaired11 : paired s121092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121093 : safe 5 6 s121093 = true := by
  have hcenter00 : center s121093 0 false = none := by rfl
  have hcenter01 : center s121093 0 true = none := by rfl
  have hcenter10 : center s121093 1 false = none := by rfl
  have hcenter11 : center s121093 1 true = none := by rfl
  have hcenter20 : center s121093 2 false = none := by rfl
  have hcenter21 : center s121093 2 true = none := by rfl
  have hpaired00 : paired s121093 false false = none := by rfl
  have hpaired01 : paired s121093 false true = none := by rfl
  have hpaired10 : paired s121093 true false = none := by rfl
  have hpaired11 : paired s121093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121094 : safe 5 7 s121094 = true := by
  have hcenter00 : center s121094 0 false = some s121092 := by rfl
  have hcenter01 : center s121094 0 true = some s121093 := by rfl
  have hcenter10 : center s121094 1 false = none := by rfl
  have hcenter11 : center s121094 1 true = none := by rfl
  have hcenter20 : center s121094 2 false = none := by rfl
  have hcenter21 : center s121094 2 true = none := by rfl
  have hpaired00 : paired s121094 false false = none := by rfl
  have hpaired01 : paired s121094 false true = none := by rfl
  have hpaired10 : paired s121094 true false = none := by rfl
  have hpaired11 : paired s121094 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121092) (optionAll_some_eq hcenter01 safeNode121093) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121095 : safe 5 6 s121095 = true := by
  have hcenter00 : center s121095 0 false = none := by rfl
  have hcenter01 : center s121095 0 true = none := by rfl
  have hcenter10 : center s121095 1 false = none := by rfl
  have hcenter11 : center s121095 1 true = none := by rfl
  have hcenter20 : center s121095 2 false = none := by rfl
  have hcenter21 : center s121095 2 true = none := by rfl
  have hpaired00 : paired s121095 false false = none := by rfl
  have hpaired01 : paired s121095 false true = none := by rfl
  have hpaired10 : paired s121095 true false = none := by rfl
  have hpaired11 : paired s121095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121096 : safe 5 6 s121096 = true := by
  have hcenter00 : center s121096 0 false = none := by rfl
  have hcenter01 : center s121096 0 true = none := by rfl
  have hcenter10 : center s121096 1 false = none := by rfl
  have hcenter11 : center s121096 1 true = none := by rfl
  have hcenter20 : center s121096 2 false = none := by rfl
  have hcenter21 : center s121096 2 true = none := by rfl
  have hpaired00 : paired s121096 false false = none := by rfl
  have hpaired01 : paired s121096 false true = none := by rfl
  have hpaired10 : paired s121096 true false = none := by rfl
  have hpaired11 : paired s121096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121097 : safe 5 8 s121097 = true := by
  have hcenter00 : center s121097 0 false = none := by rfl
  have hcenter01 : center s121097 0 true = none := by rfl
  have hcenter10 : center s121097 1 false = none := by rfl
  have hcenter11 : center s121097 1 true = some s121094 := by rfl
  have hcenter20 : center s121097 2 false = none := by rfl
  have hcenter21 : center s121097 2 true = none := by rfl
  have hpaired00 : paired s121097 false false = some s121095 := by rfl
  have hpaired01 : paired s121097 false true = some s121096 := by rfl
  have hpaired10 : paired s121097 true false = none := by rfl
  have hpaired11 : paired s121097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121094) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode121095) (optionAll_some_eq hpaired01 safeNode121096) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121098 : safe 5 9 s121098 = true := by
  have hcenter00 : center s121098 0 false = some s121091 := by rfl
  have hcenter01 : center s121098 0 true = none := by rfl
  have hcenter10 : center s121098 1 false = none := by rfl
  have hcenter11 : center s121098 1 true = none := by rfl
  have hcenter20 : center s121098 2 false = none := by rfl
  have hcenter21 : center s121098 2 true = some s121097 := by rfl
  have hpaired00 : paired s121098 false false = none := by rfl
  have hpaired01 : paired s121098 false true = none := by rfl
  have hpaired10 : paired s121098 true false = none := by rfl
  have hpaired11 : paired s121098 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121091) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121097) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121099 : safe 5 11 s121099 = true := by
  have hcenter00 : center s121099 0 false = none := by rfl
  have hcenter01 : center s121099 0 true = none := by rfl
  have hcenter10 : center s121099 1 false = none := by rfl
  have hcenter11 : center s121099 1 true = none := by rfl
  have hcenter20 : center s121099 2 false = some s121038 := by rfl
  have hcenter21 : center s121099 2 true = some s121072 := by rfl
  have hpaired00 : paired s121099 false false = some s121085 := by rfl
  have hpaired01 : paired s121099 false true = some s121098 := by rfl
  have hpaired10 : paired s121099 true false = none := by rfl
  have hpaired11 : paired s121099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121038) (optionAll_some_eq hcenter21 safeNode121072) (optionAll_some_eq hpaired00 safeNode121085) (optionAll_some_eq hpaired01 safeNode121098) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121100 : safe 5 13 s121100 = true := by
  have hcenter00 : center s121100 0 false = some s120276 := by rfl
  have hcenter01 : center s121100 0 true = some s120492 := by rfl
  have hcenter10 : center s121100 1 false = none := by rfl
  have hcenter11 : center s121100 1 true = none := by rfl
  have hcenter20 : center s121100 2 false = none := by rfl
  have hcenter21 : center s121100 2 true = some s120747 := by rfl
  have hpaired00 : paired s121100 false false = some s120835 := by rfl
  have hpaired01 : paired s121100 false true = some s120923 := by rfl
  have hpaired10 : paired s121100 true false = some s121011 := by rfl
  have hpaired11 : paired s121100 true true = some s121099 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120276) (optionAll_some_eq hcenter01 safeNode120492) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120747) (optionAll_some_eq hpaired00 safeNode120835) (optionAll_some_eq hpaired01 safeNode120923) (optionAll_some_eq hpaired10 safeNode121011) (optionAll_some_eq hpaired11 safeNode121099)

theorem safeNode121101 : safe 5 6 s121101 = true := by
  exact safe_cost_exceeded 5 6 s121101 (by decide)

theorem safeNode121102 : safe 5 7 s121102 = true := by
  have hcenter00 : center s121102 0 false = none := by rfl
  have hcenter01 : center s121102 0 true = none := by rfl
  have hcenter10 : center s121102 1 false = none := by rfl
  have hcenter11 : center s121102 1 true = none := by rfl
  have hcenter20 : center s121102 2 false = none := by rfl
  have hcenter21 : center s121102 2 true = some s121101 := by rfl
  have hpaired00 : paired s121102 false false = none := by rfl
  have hpaired01 : paired s121102 false true = none := by rfl
  have hpaired10 : paired s121102 true false = none := by rfl
  have hpaired11 : paired s121102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121101) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121103 : safe 5 7 s121103 = true := by
  exact safe_cost_exceeded 5 7 s121103 (by decide)

theorem safeNode121104 : safe 5 8 s121104 = true := by
  have hcenter00 : center s121104 0 false = some s121102 := by rfl
  have hcenter01 : center s121104 0 true = none := by rfl
  have hcenter10 : center s121104 1 false = some s121103 := by rfl
  have hcenter11 : center s121104 1 true = none := by rfl
  have hcenter20 : center s121104 2 false = none := by rfl
  have hcenter21 : center s121104 2 true = none := by rfl
  have hpaired00 : paired s121104 false false = none := by rfl
  have hpaired01 : paired s121104 false true = none := by rfl
  have hpaired10 : paired s121104 true false = none := by rfl
  have hpaired11 : paired s121104 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121102) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121103) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121105 : safe 5 6 s121105 = true := by
  exact safe_cost_exceeded 5 6 s121105 (by decide)

theorem safeNode121106 : safe 5 7 s121106 = true := by
  have hcenter00 : center s121106 0 false = none := by rfl
  have hcenter01 : center s121106 0 true = none := by rfl
  have hcenter10 : center s121106 1 false = none := by rfl
  have hcenter11 : center s121106 1 true = none := by rfl
  have hcenter20 : center s121106 2 false = none := by rfl
  have hcenter21 : center s121106 2 true = some s121105 := by rfl
  have hpaired00 : paired s121106 false false = none := by rfl
  have hpaired01 : paired s121106 false true = none := by rfl
  have hpaired10 : paired s121106 true false = none := by rfl
  have hpaired11 : paired s121106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121105) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121107 : safe 5 7 s121107 = true := by
  exact safe_cost_exceeded 5 7 s121107 (by decide)

theorem safeNode121108 : safe 5 8 s121108 = true := by
  have hcenter00 : center s121108 0 false = none := by rfl
  have hcenter01 : center s121108 0 true = some s121106 := by rfl
  have hcenter10 : center s121108 1 false = none := by rfl
  have hcenter11 : center s121108 1 true = some s121107 := by rfl
  have hcenter20 : center s121108 2 false = none := by rfl
  have hcenter21 : center s121108 2 true = none := by rfl
  have hpaired00 : paired s121108 false false = none := by rfl
  have hpaired01 : paired s121108 false true = none := by rfl
  have hpaired10 : paired s121108 true false = none := by rfl
  have hpaired11 : paired s121108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121106) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121107) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121109 : safe 5 7 s121109 = true := by
  exact safe_cost_exceeded 5 7 s121109 (by decide)

theorem safeNode121110 : safe 5 7 s121110 = true := by
  exact safe_cost_exceeded 5 7 s121110 (by decide)

theorem safeNode121111 : safe 5 9 s121111 = true := by
  have hcenter00 : center s121111 0 false = none := by rfl
  have hcenter01 : center s121111 0 true = none := by rfl
  have hcenter10 : center s121111 1 false = none := by rfl
  have hcenter11 : center s121111 1 true = none := by rfl
  have hcenter20 : center s121111 2 false = some s121104 := by rfl
  have hcenter21 : center s121111 2 true = some s121108 := by rfl
  have hpaired00 : paired s121111 false false = none := by rfl
  have hpaired01 : paired s121111 false true = none := by rfl
  have hpaired10 : paired s121111 true false = some s121109 := by rfl
  have hpaired11 : paired s121111 true true = some s121110 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121104) (optionAll_some_eq hcenter21 safeNode121108) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121109) (optionAll_some_eq hpaired11 safeNode121110)

theorem safeNode121112 : safe 5 7 s121112 = true := by
  exact safe_cost_exceeded 5 7 s121112 (by decide)

theorem safeNode121113 : safe 5 6 s121113 = true := by
  exact safe_cost_exceeded 5 6 s121113 (by decide)

theorem safeNode121114 : safe 5 6 s121114 = true := by
  exact safe_cost_exceeded 5 6 s121114 (by decide)

theorem safeNode121115 : safe 5 8 s121115 = true := by
  have hcenter00 : center s121115 0 false = none := by rfl
  have hcenter01 : center s121115 0 true = none := by rfl
  have hcenter10 : center s121115 1 false = none := by rfl
  have hcenter11 : center s121115 1 true = none := by rfl
  have hcenter20 : center s121115 2 false = some s121112 := by rfl
  have hcenter21 : center s121115 2 true = none := by rfl
  have hpaired00 : paired s121115 false false = some s121113 := by rfl
  have hpaired01 : paired s121115 false true = some s121114 := by rfl
  have hpaired10 : paired s121115 true false = none := by rfl
  have hpaired11 : paired s121115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121112) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode121113) (optionAll_some_eq hpaired01 safeNode121114) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121116 : safe 5 5 s121116 = true := by
  exact safe_cost_exceeded 5 5 s121116 (by decide)

theorem safeNode121117 : safe 5 6 s121117 = true := by
  have hcenter00 : center s121117 0 false = none := by rfl
  have hcenter01 : center s121117 0 true = none := by rfl
  have hcenter10 : center s121117 1 false = none := by rfl
  have hcenter11 : center s121117 1 true = none := by rfl
  have hcenter20 : center s121117 2 false = none := by rfl
  have hcenter21 : center s121117 2 true = some s121116 := by rfl
  have hpaired00 : paired s121117 false false = none := by rfl
  have hpaired01 : paired s121117 false true = none := by rfl
  have hpaired10 : paired s121117 true false = none := by rfl
  have hpaired11 : paired s121117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121116) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121118 : safe 5 6 s121118 = true := by
  exact safe_cost_exceeded 5 6 s121118 (by decide)

theorem safeNode121119 : safe 5 7 s121119 = true := by
  have hcenter00 : center s121119 0 false = none := by rfl
  have hcenter01 : center s121119 0 true = some s121117 := by rfl
  have hcenter10 : center s121119 1 false = none := by rfl
  have hcenter11 : center s121119 1 true = some s121118 := by rfl
  have hcenter20 : center s121119 2 false = none := by rfl
  have hcenter21 : center s121119 2 true = none := by rfl
  have hpaired00 : paired s121119 false false = none := by rfl
  have hpaired01 : paired s121119 false true = none := by rfl
  have hpaired10 : paired s121119 true false = none := by rfl
  have hpaired11 : paired s121119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121117) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121118) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121120 : safe 5 8 s121120 = true := by
  have hcenter00 : center s121120 0 false = none := by rfl
  have hcenter01 : center s121120 0 true = none := by rfl
  have hcenter10 : center s121120 1 false = none := by rfl
  have hcenter11 : center s121120 1 true = none := by rfl
  have hcenter20 : center s121120 2 false = none := by rfl
  have hcenter21 : center s121120 2 true = some s121119 := by rfl
  have hpaired00 : paired s121120 false false = none := by rfl
  have hpaired01 : paired s121120 false true = none := by rfl
  have hpaired10 : paired s121120 true false = none := by rfl
  have hpaired11 : paired s121120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121119) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121121 : safe 5 7 s121121 = true := by
  have hcenter00 : center s121121 0 false = none := by rfl
  have hcenter01 : center s121121 0 true = none := by rfl
  have hcenter10 : center s121121 1 false = none := by rfl
  have hcenter11 : center s121121 1 true = none := by rfl
  have hcenter20 : center s121121 2 false = none := by rfl
  have hcenter21 : center s121121 2 true = none := by rfl
  have hpaired00 : paired s121121 false false = none := by rfl
  have hpaired01 : paired s121121 false true = none := by rfl
  have hpaired10 : paired s121121 true false = none := by rfl
  have hpaired11 : paired s121121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121122 : safe 5 8 s121122 = true := by
  have hcenter00 : center s121122 0 false = none := by rfl
  have hcenter01 : center s121122 0 true = none := by rfl
  have hcenter10 : center s121122 1 false = none := by rfl
  have hcenter11 : center s121122 1 true = none := by rfl
  have hcenter20 : center s121122 2 false = some s121121 := by rfl
  have hcenter21 : center s121122 2 true = none := by rfl
  have hpaired00 : paired s121122 false false = none := by rfl
  have hpaired01 : paired s121122 false true = none := by rfl
  have hpaired10 : paired s121122 true false = none := by rfl
  have hpaired11 : paired s121122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121121) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121123 : safe 5 9 s121123 = true := by
  have hcenter00 : center s121123 0 false = some s121115 := by rfl
  have hcenter01 : center s121123 0 true = none := by rfl
  have hcenter10 : center s121123 1 false = some s121120 := by rfl
  have hcenter11 : center s121123 1 true = some s121122 := by rfl
  have hcenter20 : center s121123 2 false = none := by rfl
  have hcenter21 : center s121123 2 true = none := by rfl
  have hpaired00 : paired s121123 false false = none := by rfl
  have hpaired01 : paired s121123 false true = none := by rfl
  have hpaired10 : paired s121123 true false = none := by rfl
  have hpaired11 : paired s121123 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121115) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121120) (optionAll_some_eq hcenter11 safeNode121122) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121124 : safe 5 7 s121124 = true := by
  exact safe_cost_exceeded 5 7 s121124 (by decide)

theorem safeNode121125 : safe 5 7 s121125 = true := by
  exact safe_cost_exceeded 5 7 s121125 (by decide)

theorem safeNode121126 : safe 5 8 s121126 = true := by
  have hcenter00 : center s121126 0 false = none := by rfl
  have hcenter01 : center s121126 0 true = none := by rfl
  have hcenter10 : center s121126 1 false = none := by rfl
  have hcenter11 : center s121126 1 true = some s121124 := by rfl
  have hcenter20 : center s121126 2 false = none := by rfl
  have hcenter21 : center s121126 2 true = some s121125 := by rfl
  have hpaired00 : paired s121126 false false = none := by rfl
  have hpaired01 : paired s121126 false true = none := by rfl
  have hpaired10 : paired s121126 true false = none := by rfl
  have hpaired11 : paired s121126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121124) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121125) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121127 : safe 5 7 s121127 = true := by
  exact safe_cost_exceeded 5 7 s121127 (by decide)

theorem safeNode121128 : safe 5 7 s121128 = true := by
  exact safe_cost_exceeded 5 7 s121128 (by decide)

theorem safeNode121129 : safe 5 8 s121129 = true := by
  have hcenter00 : center s121129 0 false = none := by rfl
  have hcenter01 : center s121129 0 true = none := by rfl
  have hcenter10 : center s121129 1 false = none := by rfl
  have hcenter11 : center s121129 1 true = some s121127 := by rfl
  have hcenter20 : center s121129 2 false = none := by rfl
  have hcenter21 : center s121129 2 true = some s121128 := by rfl
  have hpaired00 : paired s121129 false false = none := by rfl
  have hpaired01 : paired s121129 false true = none := by rfl
  have hpaired10 : paired s121129 true false = none := by rfl
  have hpaired11 : paired s121129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121127) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121128) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121130 : safe 5 10 s121130 = true := by
  have hcenter00 : center s121130 0 false = none := by rfl
  have hcenter01 : center s121130 0 true = none := by rfl
  have hcenter10 : center s121130 1 false = some s121111 := by rfl
  have hcenter11 : center s121130 1 true = none := by rfl
  have hcenter20 : center s121130 2 false = some s121123 := by rfl
  have hcenter21 : center s121130 2 true = none := by rfl
  have hpaired00 : paired s121130 false false = none := by rfl
  have hpaired01 : paired s121130 false true = none := by rfl
  have hpaired10 : paired s121130 true false = some s121126 := by rfl
  have hpaired11 : paired s121130 true true = some s121129 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121111) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121123) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121126) (optionAll_some_eq hpaired11 safeNode121129)

theorem safeNode121131 : safe 5 6 s121131 = true := by
  have hcenter00 : center s121131 0 false = none := by rfl
  have hcenter01 : center s121131 0 true = none := by rfl
  have hcenter10 : center s121131 1 false = none := by rfl
  have hcenter11 : center s121131 1 true = none := by rfl
  have hcenter20 : center s121131 2 false = none := by rfl
  have hcenter21 : center s121131 2 true = none := by rfl
  have hpaired00 : paired s121131 false false = none := by rfl
  have hpaired01 : paired s121131 false true = none := by rfl
  have hpaired10 : paired s121131 true false = none := by rfl
  have hpaired11 : paired s121131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121132 : safe 5 7 s121132 = true := by
  have hcenter00 : center s121132 0 false = none := by rfl
  have hcenter01 : center s121132 0 true = none := by rfl
  have hcenter10 : center s121132 1 false = none := by rfl
  have hcenter11 : center s121132 1 true = none := by rfl
  have hcenter20 : center s121132 2 false = none := by rfl
  have hcenter21 : center s121132 2 true = some s121131 := by rfl
  have hpaired00 : paired s121132 false false = none := by rfl
  have hpaired01 : paired s121132 false true = none := by rfl
  have hpaired10 : paired s121132 true false = none := by rfl
  have hpaired11 : paired s121132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121131) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121133 : safe 5 6 s121133 = true := by
  have hcenter00 : center s121133 0 false = none := by rfl
  have hcenter01 : center s121133 0 true = none := by rfl
  have hcenter10 : center s121133 1 false = none := by rfl
  have hcenter11 : center s121133 1 true = none := by rfl
  have hcenter20 : center s121133 2 false = none := by rfl
  have hcenter21 : center s121133 2 true = none := by rfl
  have hpaired00 : paired s121133 false false = none := by rfl
  have hpaired01 : paired s121133 false true = none := by rfl
  have hpaired10 : paired s121133 true false = none := by rfl
  have hpaired11 : paired s121133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121134 : safe 5 3 s121134 = true := by
  have hcenter00 : center s121134 0 false = none := by rfl
  have hcenter01 : center s121134 0 true = none := by rfl
  have hcenter10 : center s121134 1 false = none := by rfl
  have hcenter11 : center s121134 1 true = none := by rfl
  have hcenter20 : center s121134 2 false = none := by rfl
  have hcenter21 : center s121134 2 true = none := by rfl
  have hpaired00 : paired s121134 false false = none := by rfl
  have hpaired01 : paired s121134 false true = none := by rfl
  have hpaired10 : paired s121134 true false = none := by rfl
  have hpaired11 : paired s121134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121135 : safe 5 4 s121135 = true := by
  have hcenter00 : center s121135 0 false = none := by rfl
  have hcenter01 : center s121135 0 true = none := by rfl
  have hcenter10 : center s121135 1 false = none := by rfl
  have hcenter11 : center s121135 1 true = some s121134 := by rfl
  have hcenter20 : center s121135 2 false = none := by rfl
  have hcenter21 : center s121135 2 true = none := by rfl
  have hpaired00 : paired s121135 false false = none := by rfl
  have hpaired01 : paired s121135 false true = none := by rfl
  have hpaired10 : paired s121135 true false = none := by rfl
  have hpaired11 : paired s121135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121134) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121136 : safe 5 5 s121136 = true := by
  have hcenter00 : center s121136 0 false = some s121135 := by rfl
  have hcenter01 : center s121136 0 true = none := by rfl
  have hcenter10 : center s121136 1 false = none := by rfl
  have hcenter11 : center s121136 1 true = none := by rfl
  have hcenter20 : center s121136 2 false = none := by rfl
  have hcenter21 : center s121136 2 true = none := by rfl
  have hpaired00 : paired s121136 false false = none := by rfl
  have hpaired01 : paired s121136 false true = none := by rfl
  have hpaired10 : paired s121136 true false = none := by rfl
  have hpaired11 : paired s121136 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121135) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121137 : safe 5 6 s121137 = true := by
  have hcenter00 : center s121137 0 false = none := by rfl
  have hcenter01 : center s121137 0 true = none := by rfl
  have hcenter10 : center s121137 1 false = none := by rfl
  have hcenter11 : center s121137 1 true = none := by rfl
  have hcenter20 : center s121137 2 false = some s121136 := by rfl
  have hcenter21 : center s121137 2 true = none := by rfl
  have hpaired00 : paired s121137 false false = none := by rfl
  have hpaired01 : paired s121137 false true = none := by rfl
  have hpaired10 : paired s121137 true false = none := by rfl
  have hpaired11 : paired s121137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121136) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121138 : safe 5 7 s121138 = true := by
  have hcenter00 : center s121138 0 false = some s121133 := by rfl
  have hcenter01 : center s121138 0 true = none := by rfl
  have hcenter10 : center s121138 1 false = some s121137 := by rfl
  have hcenter11 : center s121138 1 true = none := by rfl
  have hcenter20 : center s121138 2 false = none := by rfl
  have hcenter21 : center s121138 2 true = none := by rfl
  have hpaired00 : paired s121138 false false = none := by rfl
  have hpaired01 : paired s121138 false true = none := by rfl
  have hpaired10 : paired s121138 true false = none := by rfl
  have hpaired11 : paired s121138 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121133) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121137) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121139 : safe 5 8 s121139 = true := by
  have hcenter00 : center s121139 0 false = none := by rfl
  have hcenter01 : center s121139 0 true = some s121132 := by rfl
  have hcenter10 : center s121139 1 false = none := by rfl
  have hcenter11 : center s121139 1 true = none := by rfl
  have hcenter20 : center s121139 2 false = some s121138 := by rfl
  have hcenter21 : center s121139 2 true = none := by rfl
  have hpaired00 : paired s121139 false false = none := by rfl
  have hpaired01 : paired s121139 false true = none := by rfl
  have hpaired10 : paired s121139 true false = none := by rfl
  have hpaired11 : paired s121139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121132) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121138) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121140 : safe 5 9 s121140 = true := by
  have hcenter00 : center s121140 0 false = none := by rfl
  have hcenter01 : center s121140 0 true = none := by rfl
  have hcenter10 : center s121140 1 false = some s121139 := by rfl
  have hcenter11 : center s121140 1 true = none := by rfl
  have hcenter20 : center s121140 2 false = none := by rfl
  have hcenter21 : center s121140 2 true = none := by rfl
  have hpaired00 : paired s121140 false false = none := by rfl
  have hpaired01 : paired s121140 false true = none := by rfl
  have hpaired10 : paired s121140 true false = none := by rfl
  have hpaired11 : paired s121140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121139) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121141 : safe 5 6 s121141 = true := by
  have hcenter00 : center s121141 0 false = none := by rfl
  have hcenter01 : center s121141 0 true = none := by rfl
  have hcenter10 : center s121141 1 false = none := by rfl
  have hcenter11 : center s121141 1 true = none := by rfl
  have hcenter20 : center s121141 2 false = none := by rfl
  have hcenter21 : center s121141 2 true = none := by rfl
  have hpaired00 : paired s121141 false false = none := by rfl
  have hpaired01 : paired s121141 false true = none := by rfl
  have hpaired10 : paired s121141 true false = none := by rfl
  have hpaired11 : paired s121141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121142 : safe 5 7 s121142 = true := by
  have hcenter00 : center s121142 0 false = none := by rfl
  have hcenter01 : center s121142 0 true = some s121141 := by rfl
  have hcenter10 : center s121142 1 false = none := by rfl
  have hcenter11 : center s121142 1 true = none := by rfl
  have hcenter20 : center s121142 2 false = none := by rfl
  have hcenter21 : center s121142 2 true = none := by rfl
  have hpaired00 : paired s121142 false false = none := by rfl
  have hpaired01 : paired s121142 false true = none := by rfl
  have hpaired10 : paired s121142 true false = none := by rfl
  have hpaired11 : paired s121142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121141) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121143 : safe 5 6 s121143 = true := by
  have hcenter00 : center s121143 0 false = none := by rfl
  have hcenter01 : center s121143 0 true = none := by rfl
  have hcenter10 : center s121143 1 false = none := by rfl
  have hcenter11 : center s121143 1 true = none := by rfl
  have hcenter20 : center s121143 2 false = none := by rfl
  have hcenter21 : center s121143 2 true = none := by rfl
  have hpaired00 : paired s121143 false false = none := by rfl
  have hpaired01 : paired s121143 false true = none := by rfl
  have hpaired10 : paired s121143 true false = none := by rfl
  have hpaired11 : paired s121143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121144 : safe 5 6 s121144 = true := by
  have hcenter00 : center s121144 0 false = none := by rfl
  have hcenter01 : center s121144 0 true = none := by rfl
  have hcenter10 : center s121144 1 false = none := by rfl
  have hcenter11 : center s121144 1 true = none := by rfl
  have hcenter20 : center s121144 2 false = none := by rfl
  have hcenter21 : center s121144 2 true = none := by rfl
  have hpaired00 : paired s121144 false false = none := by rfl
  have hpaired01 : paired s121144 false true = none := by rfl
  have hpaired10 : paired s121144 true false = none := by rfl
  have hpaired11 : paired s121144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121145 : safe 5 8 s121145 = true := by
  have hcenter00 : center s121145 0 false = none := by rfl
  have hcenter01 : center s121145 0 true = none := by rfl
  have hcenter10 : center s121145 1 false = none := by rfl
  have hcenter11 : center s121145 1 true = some s121142 := by rfl
  have hcenter20 : center s121145 2 false = none := by rfl
  have hcenter21 : center s121145 2 true = none := by rfl
  have hpaired00 : paired s121145 false false = none := by rfl
  have hpaired01 : paired s121145 false true = none := by rfl
  have hpaired10 : paired s121145 true false = some s121143 := by rfl
  have hpaired11 : paired s121145 true true = some s121144 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121142) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121143) (optionAll_some_eq hpaired11 safeNode121144)

theorem safeNode121146 : safe 5 9 s121146 = true := by
  have hcenter00 : center s121146 0 false = none := by rfl
  have hcenter01 : center s121146 0 true = none := by rfl
  have hcenter10 : center s121146 1 false = none := by rfl
  have hcenter11 : center s121146 1 true = none := by rfl
  have hcenter20 : center s121146 2 false = none := by rfl
  have hcenter21 : center s121146 2 true = some s121145 := by rfl
  have hpaired00 : paired s121146 false false = none := by rfl
  have hpaired01 : paired s121146 false true = none := by rfl
  have hpaired10 : paired s121146 true false = none := by rfl
  have hpaired11 : paired s121146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121145) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121147 : safe 5 6 s121147 = true := by
  exact safe_cost_exceeded 5 6 s121147 (by decide)

theorem safeNode121148 : safe 5 7 s121148 = true := by
  have hcenter00 : center s121148 0 false = some s121147 := by rfl
  have hcenter01 : center s121148 0 true = none := by rfl
  have hcenter10 : center s121148 1 false = none := by rfl
  have hcenter11 : center s121148 1 true = none := by rfl
  have hcenter20 : center s121148 2 false = none := by rfl
  have hcenter21 : center s121148 2 true = none := by rfl
  have hpaired00 : paired s121148 false false = none := by rfl
  have hpaired01 : paired s121148 false true = none := by rfl
  have hpaired10 : paired s121148 true false = none := by rfl
  have hpaired11 : paired s121148 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121147) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121149 : safe 5 7 s121149 = true := by
  have hcenter00 : center s121149 0 false = none := by rfl
  have hcenter01 : center s121149 0 true = none := by rfl
  have hcenter10 : center s121149 1 false = none := by rfl
  have hcenter11 : center s121149 1 true = none := by rfl
  have hcenter20 : center s121149 2 false = none := by rfl
  have hcenter21 : center s121149 2 true = none := by rfl
  have hpaired00 : paired s121149 false false = none := by rfl
  have hpaired01 : paired s121149 false true = none := by rfl
  have hpaired10 : paired s121149 true false = none := by rfl
  have hpaired11 : paired s121149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121150 : safe 5 8 s121150 = true := by
  have hcenter00 : center s121150 0 false = none := by rfl
  have hcenter01 : center s121150 0 true = none := by rfl
  have hcenter10 : center s121150 1 false = some s121148 := by rfl
  have hcenter11 : center s121150 1 true = none := by rfl
  have hcenter20 : center s121150 2 false = none := by rfl
  have hcenter21 : center s121150 2 true = some s121149 := by rfl
  have hpaired00 : paired s121150 false false = none := by rfl
  have hpaired01 : paired s121150 false true = none := by rfl
  have hpaired10 : paired s121150 true false = none := by rfl
  have hpaired11 : paired s121150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121148) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121149) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121151 : safe 5 9 s121151 = true := by
  have hcenter00 : center s121151 0 false = none := by rfl
  have hcenter01 : center s121151 0 true = some s121150 := by rfl
  have hcenter10 : center s121151 1 false = none := by rfl
  have hcenter11 : center s121151 1 true = none := by rfl
  have hcenter20 : center s121151 2 false = none := by rfl
  have hcenter21 : center s121151 2 true = none := by rfl
  have hpaired00 : paired s121151 false false = none := by rfl
  have hpaired01 : paired s121151 false true = none := by rfl
  have hpaired10 : paired s121151 true false = none := by rfl
  have hpaired11 : paired s121151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121150) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121152 : safe 5 10 s121152 = true := by
  have hcenter00 : center s121152 0 false = some s121140 := by rfl
  have hcenter01 : center s121152 0 true = some s121146 := by rfl
  have hcenter10 : center s121152 1 false = none := by rfl
  have hcenter11 : center s121152 1 true = some s121151 := by rfl
  have hcenter20 : center s121152 2 false = none := by rfl
  have hcenter21 : center s121152 2 true = none := by rfl
  have hpaired00 : paired s121152 false false = none := by rfl
  have hpaired01 : paired s121152 false true = none := by rfl
  have hpaired10 : paired s121152 true false = none := by rfl
  have hpaired11 : paired s121152 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121140) (optionAll_some_eq hcenter01 safeNode121146) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121151) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121153 : safe 5 11 s121153 = true := by
  have hcenter00 : center s121153 0 false = some s121130 := by rfl
  have hcenter01 : center s121153 0 true = none := by rfl
  have hcenter10 : center s121153 1 false = none := by rfl
  have hcenter11 : center s121153 1 true = none := by rfl
  have hcenter20 : center s121153 2 false = none := by rfl
  have hcenter21 : center s121153 2 true = some s121152 := by rfl
  have hpaired00 : paired s121153 false false = none := by rfl
  have hpaired01 : paired s121153 false true = none := by rfl
  have hpaired10 : paired s121153 true false = none := by rfl
  have hpaired11 : paired s121153 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121130) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121152) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121154 : safe 5 8 s121154 = true := by
  have hcenter00 : center s121154 0 false = none := by rfl
  have hcenter01 : center s121154 0 true = none := by rfl
  have hcenter10 : center s121154 1 false = none := by rfl
  have hcenter11 : center s121154 1 true = none := by rfl
  have hcenter20 : center s121154 2 false = none := by rfl
  have hcenter21 : center s121154 2 true = none := by rfl
  have hpaired00 : paired s121154 false false = none := by rfl
  have hpaired01 : paired s121154 false true = none := by rfl
  have hpaired10 : paired s121154 true false = none := by rfl
  have hpaired11 : paired s121154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121155 : safe 5 4 s121155 = true := by
  have hcenter00 : center s121155 0 false = none := by rfl
  have hcenter01 : center s121155 0 true = none := by rfl
  have hcenter10 : center s121155 1 false = none := by rfl
  have hcenter11 : center s121155 1 true = none := by rfl
  have hcenter20 : center s121155 2 false = none := by rfl
  have hcenter21 : center s121155 2 true = none := by rfl
  have hpaired00 : paired s121155 false false = none := by rfl
  have hpaired01 : paired s121155 false true = none := by rfl
  have hpaired10 : paired s121155 true false = none := by rfl
  have hpaired11 : paired s121155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121156 : safe 5 5 s121156 = true := by
  have hcenter00 : center s121156 0 false = none := by rfl
  have hcenter01 : center s121156 0 true = none := by rfl
  have hcenter10 : center s121156 1 false = none := by rfl
  have hcenter11 : center s121156 1 true = none := by rfl
  have hcenter20 : center s121156 2 false = none := by rfl
  have hcenter21 : center s121156 2 true = some s121155 := by rfl
  have hpaired00 : paired s121156 false false = none := by rfl
  have hpaired01 : paired s121156 false true = none := by rfl
  have hpaired10 : paired s121156 true false = none := by rfl
  have hpaired11 : paired s121156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121155) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121157 : safe 5 6 s121157 = true := by
  have hcenter00 : center s121157 0 false = none := by rfl
  have hcenter01 : center s121157 0 true = none := by rfl
  have hcenter10 : center s121157 1 false = none := by rfl
  have hcenter11 : center s121157 1 true = some s121156 := by rfl
  have hcenter20 : center s121157 2 false = none := by rfl
  have hcenter21 : center s121157 2 true = none := by rfl
  have hpaired00 : paired s121157 false false = none := by rfl
  have hpaired01 : paired s121157 false true = none := by rfl
  have hpaired10 : paired s121157 true false = none := by rfl
  have hpaired11 : paired s121157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121156) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121158 : safe 5 7 s121158 = true := by
  have hcenter00 : center s121158 0 false = none := by rfl
  have hcenter01 : center s121158 0 true = none := by rfl
  have hcenter10 : center s121158 1 false = none := by rfl
  have hcenter11 : center s121158 1 true = none := by rfl
  have hcenter20 : center s121158 2 false = some s121157 := by rfl
  have hcenter21 : center s121158 2 true = none := by rfl
  have hpaired00 : paired s121158 false false = none := by rfl
  have hpaired01 : paired s121158 false true = none := by rfl
  have hpaired10 : paired s121158 true false = none := by rfl
  have hpaired11 : paired s121158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121157) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121159 : safe 5 7 s121159 = true := by
  have hcenter00 : center s121159 0 false = none := by rfl
  have hcenter01 : center s121159 0 true = none := by rfl
  have hcenter10 : center s121159 1 false = none := by rfl
  have hcenter11 : center s121159 1 true = none := by rfl
  have hcenter20 : center s121159 2 false = none := by rfl
  have hcenter21 : center s121159 2 true = none := by rfl
  have hpaired00 : paired s121159 false false = none := by rfl
  have hpaired01 : paired s121159 false true = none := by rfl
  have hpaired10 : paired s121159 true false = none := by rfl
  have hpaired11 : paired s121159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121160 : safe 5 8 s121160 = true := by
  have hcenter00 : center s121160 0 false = some s121158 := by rfl
  have hcenter01 : center s121160 0 true = some s121159 := by rfl
  have hcenter10 : center s121160 1 false = none := by rfl
  have hcenter11 : center s121160 1 true = none := by rfl
  have hcenter20 : center s121160 2 false = none := by rfl
  have hcenter21 : center s121160 2 true = none := by rfl
  have hpaired00 : paired s121160 false false = none := by rfl
  have hpaired01 : paired s121160 false true = none := by rfl
  have hpaired10 : paired s121160 true false = none := by rfl
  have hpaired11 : paired s121160 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121158) (optionAll_some_eq hcenter01 safeNode121159) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121161 : safe 5 9 s121161 = true := by
  have hcenter00 : center s121161 0 false = none := by rfl
  have hcenter01 : center s121161 0 true = none := by rfl
  have hcenter10 : center s121161 1 false = none := by rfl
  have hcenter11 : center s121161 1 true = some s121154 := by rfl
  have hcenter20 : center s121161 2 false = some s121160 := by rfl
  have hcenter21 : center s121161 2 true = none := by rfl
  have hpaired00 : paired s121161 false false = none := by rfl
  have hpaired01 : paired s121161 false true = none := by rfl
  have hpaired10 : paired s121161 true false = none := by rfl
  have hpaired11 : paired s121161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121154) (optionAll_some_eq hcenter20 safeNode121160) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121162 : safe 5 7 s121162 = true := by
  have hcenter00 : center s121162 0 false = none := by rfl
  have hcenter01 : center s121162 0 true = none := by rfl
  have hcenter10 : center s121162 1 false = none := by rfl
  have hcenter11 : center s121162 1 true = none := by rfl
  have hcenter20 : center s121162 2 false = none := by rfl
  have hcenter21 : center s121162 2 true = none := by rfl
  have hpaired00 : paired s121162 false false = none := by rfl
  have hpaired01 : paired s121162 false true = none := by rfl
  have hpaired10 : paired s121162 true false = none := by rfl
  have hpaired11 : paired s121162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121163 : safe 5 6 s121163 = true := by
  have hcenter00 : center s121163 0 false = none := by rfl
  have hcenter01 : center s121163 0 true = none := by rfl
  have hcenter10 : center s121163 1 false = none := by rfl
  have hcenter11 : center s121163 1 true = none := by rfl
  have hcenter20 : center s121163 2 false = none := by rfl
  have hcenter21 : center s121163 2 true = none := by rfl
  have hpaired00 : paired s121163 false false = none := by rfl
  have hpaired01 : paired s121163 false true = none := by rfl
  have hpaired10 : paired s121163 true false = none := by rfl
  have hpaired11 : paired s121163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121164 : safe 5 7 s121164 = true := by
  have hcenter00 : center s121164 0 false = none := by rfl
  have hcenter01 : center s121164 0 true = none := by rfl
  have hcenter10 : center s121164 1 false = none := by rfl
  have hcenter11 : center s121164 1 true = some s121163 := by rfl
  have hcenter20 : center s121164 2 false = none := by rfl
  have hcenter21 : center s121164 2 true = none := by rfl
  have hpaired00 : paired s121164 false false = none := by rfl
  have hpaired01 : paired s121164 false true = none := by rfl
  have hpaired10 : paired s121164 true false = none := by rfl
  have hpaired11 : paired s121164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121163) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121165 : safe 5 8 s121165 = true := by
  have hcenter00 : center s121165 0 false = none := by rfl
  have hcenter01 : center s121165 0 true = none := by rfl
  have hcenter10 : center s121165 1 false = none := by rfl
  have hcenter11 : center s121165 1 true = none := by rfl
  have hcenter20 : center s121165 2 false = some s121162 := by rfl
  have hcenter21 : center s121165 2 true = some s121164 := by rfl
  have hpaired00 : paired s121165 false false = none := by rfl
  have hpaired01 : paired s121165 false true = none := by rfl
  have hpaired10 : paired s121165 true false = none := by rfl
  have hpaired11 : paired s121165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121162) (optionAll_some_eq hcenter21 safeNode121164) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121166 : safe 5 5 s121166 = true := by
  exact safe_cost_exceeded 5 5 s121166 (by decide)

theorem safeNode121167 : safe 5 6 s121167 = true := by
  have hcenter00 : center s121167 0 false = some s121166 := by rfl
  have hcenter01 : center s121167 0 true = none := by rfl
  have hcenter10 : center s121167 1 false = none := by rfl
  have hcenter11 : center s121167 1 true = none := by rfl
  have hcenter20 : center s121167 2 false = none := by rfl
  have hcenter21 : center s121167 2 true = none := by rfl
  have hpaired00 : paired s121167 false false = none := by rfl
  have hpaired01 : paired s121167 false true = none := by rfl
  have hpaired10 : paired s121167 true false = none := by rfl
  have hpaired11 : paired s121167 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121166) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121168 : safe 5 5 s121168 = true := by
  exact safe_cost_exceeded 5 5 s121168 (by decide)

theorem safeNode121169 : safe 5 6 s121169 = true := by
  have hcenter00 : center s121169 0 false = none := by rfl
  have hcenter01 : center s121169 0 true = none := by rfl
  have hcenter10 : center s121169 1 false = none := by rfl
  have hcenter11 : center s121169 1 true = none := by rfl
  have hcenter20 : center s121169 2 false = some s121168 := by rfl
  have hcenter21 : center s121169 2 true = none := by rfl
  have hpaired00 : paired s121169 false false = none := by rfl
  have hpaired01 : paired s121169 false true = none := by rfl
  have hpaired10 : paired s121169 true false = none := by rfl
  have hpaired11 : paired s121169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121168) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121170 : safe 5 8 s121170 = true := by
  have hcenter00 : center s121170 0 false = none := by rfl
  have hcenter01 : center s121170 0 true = none := by rfl
  have hcenter10 : center s121170 1 false = none := by rfl
  have hcenter11 : center s121170 1 true = none := by rfl
  have hcenter20 : center s121170 2 false = none := by rfl
  have hcenter21 : center s121170 2 true = none := by rfl
  have hpaired00 : paired s121170 false false = some s121167 := by rfl
  have hpaired01 : paired s121170 false true = some s121169 := by rfl
  have hpaired10 : paired s121170 true false = none := by rfl
  have hpaired11 : paired s121170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode121167) (optionAll_some_eq hpaired01 safeNode121169) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121171 : safe 5 9 s121171 = true := by
  have hcenter00 : center s121171 0 false = none := by rfl
  have hcenter01 : center s121171 0 true = some s121165 := by rfl
  have hcenter10 : center s121171 1 false = none := by rfl
  have hcenter11 : center s121171 1 true = some s121170 := by rfl
  have hcenter20 : center s121171 2 false = none := by rfl
  have hcenter21 : center s121171 2 true = none := by rfl
  have hpaired00 : paired s121171 false false = none := by rfl
  have hpaired01 : paired s121171 false true = none := by rfl
  have hpaired10 : paired s121171 true false = none := by rfl
  have hpaired11 : paired s121171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121165) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121170) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121172 : safe 5 7 s121172 = true := by
  have hcenter00 : center s121172 0 false = none := by rfl
  have hcenter01 : center s121172 0 true = none := by rfl
  have hcenter10 : center s121172 1 false = none := by rfl
  have hcenter11 : center s121172 1 true = none := by rfl
  have hcenter20 : center s121172 2 false = none := by rfl
  have hcenter21 : center s121172 2 true = none := by rfl
  have hpaired00 : paired s121172 false false = none := by rfl
  have hpaired01 : paired s121172 false true = none := by rfl
  have hpaired10 : paired s121172 true false = none := by rfl
  have hpaired11 : paired s121172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121173 : safe 5 7 s121173 = true := by
  have hcenter00 : center s121173 0 false = none := by rfl
  have hcenter01 : center s121173 0 true = none := by rfl
  have hcenter10 : center s121173 1 false = none := by rfl
  have hcenter11 : center s121173 1 true = none := by rfl
  have hcenter20 : center s121173 2 false = none := by rfl
  have hcenter21 : center s121173 2 true = none := by rfl
  have hpaired00 : paired s121173 false false = none := by rfl
  have hpaired01 : paired s121173 false true = none := by rfl
  have hpaired10 : paired s121173 true false = none := by rfl
  have hpaired11 : paired s121173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121174 : safe 5 8 s121174 = true := by
  have hcenter00 : center s121174 0 false = some s121172 := by rfl
  have hcenter01 : center s121174 0 true = some s121173 := by rfl
  have hcenter10 : center s121174 1 false = none := by rfl
  have hcenter11 : center s121174 1 true = none := by rfl
  have hcenter20 : center s121174 2 false = none := by rfl
  have hcenter21 : center s121174 2 true = none := by rfl
  have hpaired00 : paired s121174 false false = none := by rfl
  have hpaired01 : paired s121174 false true = none := by rfl
  have hpaired10 : paired s121174 true false = none := by rfl
  have hpaired11 : paired s121174 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121172) (optionAll_some_eq hcenter01 safeNode121173) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121175 : safe 5 7 s121175 = true := by
  have hcenter00 : center s121175 0 false = none := by rfl
  have hcenter01 : center s121175 0 true = none := by rfl
  have hcenter10 : center s121175 1 false = none := by rfl
  have hcenter11 : center s121175 1 true = none := by rfl
  have hcenter20 : center s121175 2 false = none := by rfl
  have hcenter21 : center s121175 2 true = none := by rfl
  have hpaired00 : paired s121175 false false = none := by rfl
  have hpaired01 : paired s121175 false true = none := by rfl
  have hpaired10 : paired s121175 true false = none := by rfl
  have hpaired11 : paired s121175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121176 : safe 5 7 s121176 = true := by
  have hcenter00 : center s121176 0 false = none := by rfl
  have hcenter01 : center s121176 0 true = none := by rfl
  have hcenter10 : center s121176 1 false = none := by rfl
  have hcenter11 : center s121176 1 true = none := by rfl
  have hcenter20 : center s121176 2 false = none := by rfl
  have hcenter21 : center s121176 2 true = none := by rfl
  have hpaired00 : paired s121176 false false = none := by rfl
  have hpaired01 : paired s121176 false true = none := by rfl
  have hpaired10 : paired s121176 true false = none := by rfl
  have hpaired11 : paired s121176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121177 : safe 5 8 s121177 = true := by
  have hcenter00 : center s121177 0 false = none := by rfl
  have hcenter01 : center s121177 0 true = none := by rfl
  have hcenter10 : center s121177 1 false = none := by rfl
  have hcenter11 : center s121177 1 true = none := by rfl
  have hcenter20 : center s121177 2 false = some s121175 := by rfl
  have hcenter21 : center s121177 2 true = some s121176 := by rfl
  have hpaired00 : paired s121177 false false = none := by rfl
  have hpaired01 : paired s121177 false true = none := by rfl
  have hpaired10 : paired s121177 true false = none := by rfl
  have hpaired11 : paired s121177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121175) (optionAll_some_eq hcenter21 safeNode121176) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121178 : safe 5 10 s121178 = true := by
  have hcenter00 : center s121178 0 false = some s121161 := by rfl
  have hcenter01 : center s121178 0 true = none := by rfl
  have hcenter10 : center s121178 1 false = none := by rfl
  have hcenter11 : center s121178 1 true = none := by rfl
  have hcenter20 : center s121178 2 false = none := by rfl
  have hcenter21 : center s121178 2 true = some s121171 := by rfl
  have hpaired00 : paired s121178 false false = none := by rfl
  have hpaired01 : paired s121178 false true = none := by rfl
  have hpaired10 : paired s121178 true false = some s121174 := by rfl
  have hpaired11 : paired s121178 true true = some s121177 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121161) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121171) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121174) (optionAll_some_eq hpaired11 safeNode121177)

theorem safeNode121179 : safe 5 5 s121179 = true := by
  have hcenter00 : center s121179 0 false = none := by rfl
  have hcenter01 : center s121179 0 true = none := by rfl
  have hcenter10 : center s121179 1 false = none := by rfl
  have hcenter11 : center s121179 1 true = none := by rfl
  have hcenter20 : center s121179 2 false = none := by rfl
  have hcenter21 : center s121179 2 true = none := by rfl
  have hpaired00 : paired s121179 false false = none := by rfl
  have hpaired01 : paired s121179 false true = none := by rfl
  have hpaired10 : paired s121179 true false = none := by rfl
  have hpaired11 : paired s121179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121180 : safe 5 6 s121180 = true := by
  have hcenter00 : center s121180 0 false = some s121179 := by rfl
  have hcenter01 : center s121180 0 true = none := by rfl
  have hcenter10 : center s121180 1 false = none := by rfl
  have hcenter11 : center s121180 1 true = none := by rfl
  have hcenter20 : center s121180 2 false = none := by rfl
  have hcenter21 : center s121180 2 true = none := by rfl
  have hpaired00 : paired s121180 false false = none := by rfl
  have hpaired01 : paired s121180 false true = none := by rfl
  have hpaired10 : paired s121180 true false = none := by rfl
  have hpaired11 : paired s121180 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121179) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121181 : safe 5 5 s121181 = true := by
  have hcenter00 : center s121181 0 false = none := by rfl
  have hcenter01 : center s121181 0 true = none := by rfl
  have hcenter10 : center s121181 1 false = none := by rfl
  have hcenter11 : center s121181 1 true = none := by rfl
  have hcenter20 : center s121181 2 false = none := by rfl
  have hcenter21 : center s121181 2 true = none := by rfl
  have hpaired00 : paired s121181 false false = none := by rfl
  have hpaired01 : paired s121181 false true = none := by rfl
  have hpaired10 : paired s121181 true false = none := by rfl
  have hpaired11 : paired s121181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121182 : safe 5 6 s121182 = true := by
  have hcenter00 : center s121182 0 false = none := by rfl
  have hcenter01 : center s121182 0 true = none := by rfl
  have hcenter10 : center s121182 1 false = none := by rfl
  have hcenter11 : center s121182 1 true = none := by rfl
  have hcenter20 : center s121182 2 false = some s121181 := by rfl
  have hcenter21 : center s121182 2 true = none := by rfl
  have hpaired00 : paired s121182 false false = none := by rfl
  have hpaired01 : paired s121182 false true = none := by rfl
  have hpaired10 : paired s121182 true false = none := by rfl
  have hpaired11 : paired s121182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121181) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121183 : safe 5 8 s121183 = true := by
  have hcenter00 : center s121183 0 false = none := by rfl
  have hcenter01 : center s121183 0 true = none := by rfl
  have hcenter10 : center s121183 1 false = none := by rfl
  have hcenter11 : center s121183 1 true = none := by rfl
  have hcenter20 : center s121183 2 false = none := by rfl
  have hcenter21 : center s121183 2 true = none := by rfl
  have hpaired00 : paired s121183 false false = none := by rfl
  have hpaired01 : paired s121183 false true = none := by rfl
  have hpaired10 : paired s121183 true false = some s121180 := by rfl
  have hpaired11 : paired s121183 true true = some s121182 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121180) (optionAll_some_eq hpaired11 safeNode121182)

theorem safeNode121184 : safe 5 6 s121184 = true := by
  have hcenter00 : center s121184 0 false = none := by rfl
  have hcenter01 : center s121184 0 true = none := by rfl
  have hcenter10 : center s121184 1 false = none := by rfl
  have hcenter11 : center s121184 1 true = none := by rfl
  have hcenter20 : center s121184 2 false = none := by rfl
  have hcenter21 : center s121184 2 true = none := by rfl
  have hpaired00 : paired s121184 false false = none := by rfl
  have hpaired01 : paired s121184 false true = none := by rfl
  have hpaired10 : paired s121184 true false = none := by rfl
  have hpaired11 : paired s121184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121185 : safe 5 7 s121185 = true := by
  have hcenter00 : center s121185 0 false = none := by rfl
  have hcenter01 : center s121185 0 true = none := by rfl
  have hcenter10 : center s121185 1 false = some s121184 := by rfl
  have hcenter11 : center s121185 1 true = none := by rfl
  have hcenter20 : center s121185 2 false = none := by rfl
  have hcenter21 : center s121185 2 true = none := by rfl
  have hpaired00 : paired s121185 false false = none := by rfl
  have hpaired01 : paired s121185 false true = none := by rfl
  have hpaired10 : paired s121185 true false = none := by rfl
  have hpaired11 : paired s121185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121184) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121186 : safe 5 7 s121186 = true := by
  have hcenter00 : center s121186 0 false = none := by rfl
  have hcenter01 : center s121186 0 true = none := by rfl
  have hcenter10 : center s121186 1 false = none := by rfl
  have hcenter11 : center s121186 1 true = none := by rfl
  have hcenter20 : center s121186 2 false = none := by rfl
  have hcenter21 : center s121186 2 true = none := by rfl
  have hpaired00 : paired s121186 false false = none := by rfl
  have hpaired01 : paired s121186 false true = none := by rfl
  have hpaired10 : paired s121186 true false = none := by rfl
  have hpaired11 : paired s121186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121187 : safe 5 8 s121187 = true := by
  have hcenter00 : center s121187 0 false = some s121185 := by rfl
  have hcenter01 : center s121187 0 true = some s121186 := by rfl
  have hcenter10 : center s121187 1 false = none := by rfl
  have hcenter11 : center s121187 1 true = none := by rfl
  have hcenter20 : center s121187 2 false = none := by rfl
  have hcenter21 : center s121187 2 true = none := by rfl
  have hpaired00 : paired s121187 false false = none := by rfl
  have hpaired01 : paired s121187 false true = none := by rfl
  have hpaired10 : paired s121187 true false = none := by rfl
  have hpaired11 : paired s121187 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121185) (optionAll_some_eq hcenter01 safeNode121186) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121188 : safe 5 9 s121188 = true := by
  have hcenter00 : center s121188 0 false = none := by rfl
  have hcenter01 : center s121188 0 true = none := by rfl
  have hcenter10 : center s121188 1 false = some s121183 := by rfl
  have hcenter11 : center s121188 1 true = none := by rfl
  have hcenter20 : center s121188 2 false = none := by rfl
  have hcenter21 : center s121188 2 true = some s121187 := by rfl
  have hpaired00 : paired s121188 false false = none := by rfl
  have hpaired01 : paired s121188 false true = none := by rfl
  have hpaired10 : paired s121188 true false = none := by rfl
  have hpaired11 : paired s121188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121183) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121187) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121189 : safe 5 7 s121189 = true := by
  have hcenter00 : center s121189 0 false = none := by rfl
  have hcenter01 : center s121189 0 true = none := by rfl
  have hcenter10 : center s121189 1 false = none := by rfl
  have hcenter11 : center s121189 1 true = none := by rfl
  have hcenter20 : center s121189 2 false = none := by rfl
  have hcenter21 : center s121189 2 true = none := by rfl
  have hpaired00 : paired s121189 false false = none := by rfl
  have hpaired01 : paired s121189 false true = none := by rfl
  have hpaired10 : paired s121189 true false = none := by rfl
  have hpaired11 : paired s121189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121190 : safe 5 4 s121190 = true := by
  exact safe_cost_exceeded 5 4 s121190 (by decide)

theorem safeNode121191 : safe 5 5 s121191 = true := by
  have hcenter00 : center s121191 0 false = some s121190 := by rfl
  have hcenter01 : center s121191 0 true = none := by rfl
  have hcenter10 : center s121191 1 false = none := by rfl
  have hcenter11 : center s121191 1 true = none := by rfl
  have hcenter20 : center s121191 2 false = none := by rfl
  have hcenter21 : center s121191 2 true = none := by rfl
  have hpaired00 : paired s121191 false false = none := by rfl
  have hpaired01 : paired s121191 false true = none := by rfl
  have hpaired10 : paired s121191 true false = none := by rfl
  have hpaired11 : paired s121191 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121190) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121192 : safe 5 6 s121192 = true := by
  have hcenter00 : center s121192 0 false = none := by rfl
  have hcenter01 : center s121192 0 true = none := by rfl
  have hcenter10 : center s121192 1 false = some s121191 := by rfl
  have hcenter11 : center s121192 1 true = none := by rfl
  have hcenter20 : center s121192 2 false = none := by rfl
  have hcenter21 : center s121192 2 true = none := by rfl
  have hpaired00 : paired s121192 false false = none := by rfl
  have hpaired01 : paired s121192 false true = none := by rfl
  have hpaired10 : paired s121192 true false = none := by rfl
  have hpaired11 : paired s121192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121191) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121193 : safe 5 7 s121193 = true := by
  have hcenter00 : center s121193 0 false = none := by rfl
  have hcenter01 : center s121193 0 true = some s121192 := by rfl
  have hcenter10 : center s121193 1 false = none := by rfl
  have hcenter11 : center s121193 1 true = none := by rfl
  have hcenter20 : center s121193 2 false = none := by rfl
  have hcenter21 : center s121193 2 true = none := by rfl
  have hpaired00 : paired s121193 false false = none := by rfl
  have hpaired01 : paired s121193 false true = none := by rfl
  have hpaired10 : paired s121193 true false = none := by rfl
  have hpaired11 : paired s121193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121192) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121194 : safe 5 8 s121194 = true := by
  have hcenter00 : center s121194 0 false = none := by rfl
  have hcenter01 : center s121194 0 true = none := by rfl
  have hcenter10 : center s121194 1 false = none := by rfl
  have hcenter11 : center s121194 1 true = none := by rfl
  have hcenter20 : center s121194 2 false = some s121189 := by rfl
  have hcenter21 : center s121194 2 true = some s121193 := by rfl
  have hpaired00 : paired s121194 false false = none := by rfl
  have hpaired01 : paired s121194 false true = none := by rfl
  have hpaired10 : paired s121194 true false = none := by rfl
  have hpaired11 : paired s121194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121189) (optionAll_some_eq hcenter21 safeNode121193) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121195 : safe 5 8 s121195 = true := by
  have hcenter00 : center s121195 0 false = none := by rfl
  have hcenter01 : center s121195 0 true = none := by rfl
  have hcenter10 : center s121195 1 false = none := by rfl
  have hcenter11 : center s121195 1 true = none := by rfl
  have hcenter20 : center s121195 2 false = none := by rfl
  have hcenter21 : center s121195 2 true = none := by rfl
  have hpaired00 : paired s121195 false false = none := by rfl
  have hpaired01 : paired s121195 false true = none := by rfl
  have hpaired10 : paired s121195 true false = none := by rfl
  have hpaired11 : paired s121195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121196 : safe 5 9 s121196 = true := by
  have hcenter00 : center s121196 0 false = some s121194 := by rfl
  have hcenter01 : center s121196 0 true = none := by rfl
  have hcenter10 : center s121196 1 false = some s121195 := by rfl
  have hcenter11 : center s121196 1 true = none := by rfl
  have hcenter20 : center s121196 2 false = none := by rfl
  have hcenter21 : center s121196 2 true = none := by rfl
  have hpaired00 : paired s121196 false false = none := by rfl
  have hpaired01 : paired s121196 false true = none := by rfl
  have hpaired10 : paired s121196 true false = none := by rfl
  have hpaired11 : paired s121196 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121194) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121195) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121197 : safe 5 7 s121197 = true := by
  have hcenter00 : center s121197 0 false = none := by rfl
  have hcenter01 : center s121197 0 true = none := by rfl
  have hcenter10 : center s121197 1 false = none := by rfl
  have hcenter11 : center s121197 1 true = none := by rfl
  have hcenter20 : center s121197 2 false = none := by rfl
  have hcenter21 : center s121197 2 true = none := by rfl
  have hpaired00 : paired s121197 false false = none := by rfl
  have hpaired01 : paired s121197 false true = none := by rfl
  have hpaired10 : paired s121197 true false = none := by rfl
  have hpaired11 : paired s121197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121198 : safe 5 7 s121198 = true := by
  have hcenter00 : center s121198 0 false = none := by rfl
  have hcenter01 : center s121198 0 true = none := by rfl
  have hcenter10 : center s121198 1 false = none := by rfl
  have hcenter11 : center s121198 1 true = none := by rfl
  have hcenter20 : center s121198 2 false = none := by rfl
  have hcenter21 : center s121198 2 true = none := by rfl
  have hpaired00 : paired s121198 false false = none := by rfl
  have hpaired01 : paired s121198 false true = none := by rfl
  have hpaired10 : paired s121198 true false = none := by rfl
  have hpaired11 : paired s121198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121199 : safe 5 8 s121199 = true := by
  have hcenter00 : center s121199 0 false = none := by rfl
  have hcenter01 : center s121199 0 true = none := by rfl
  have hcenter10 : center s121199 1 false = none := by rfl
  have hcenter11 : center s121199 1 true = none := by rfl
  have hcenter20 : center s121199 2 false = some s121197 := by rfl
  have hcenter21 : center s121199 2 true = some s121198 := by rfl
  have hpaired00 : paired s121199 false false = none := by rfl
  have hpaired01 : paired s121199 false true = none := by rfl
  have hpaired10 : paired s121199 true false = none := by rfl
  have hpaired11 : paired s121199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121197) (optionAll_some_eq hcenter21 safeNode121198) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121200 : safe 5 7 s121200 = true := by
  have hcenter00 : center s121200 0 false = none := by rfl
  have hcenter01 : center s121200 0 true = none := by rfl
  have hcenter10 : center s121200 1 false = none := by rfl
  have hcenter11 : center s121200 1 true = none := by rfl
  have hcenter20 : center s121200 2 false = none := by rfl
  have hcenter21 : center s121200 2 true = none := by rfl
  have hpaired00 : paired s121200 false false = none := by rfl
  have hpaired01 : paired s121200 false true = none := by rfl
  have hpaired10 : paired s121200 true false = none := by rfl
  have hpaired11 : paired s121200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121201 : safe 5 7 s121201 = true := by
  have hcenter00 : center s121201 0 false = none := by rfl
  have hcenter01 : center s121201 0 true = none := by rfl
  have hcenter10 : center s121201 1 false = none := by rfl
  have hcenter11 : center s121201 1 true = none := by rfl
  have hcenter20 : center s121201 2 false = none := by rfl
  have hcenter21 : center s121201 2 true = none := by rfl
  have hpaired00 : paired s121201 false false = none := by rfl
  have hpaired01 : paired s121201 false true = none := by rfl
  have hpaired10 : paired s121201 true false = none := by rfl
  have hpaired11 : paired s121201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121202 : safe 5 8 s121202 = true := by
  have hcenter00 : center s121202 0 false = some s121200 := by rfl
  have hcenter01 : center s121202 0 true = some s121201 := by rfl
  have hcenter10 : center s121202 1 false = none := by rfl
  have hcenter11 : center s121202 1 true = none := by rfl
  have hcenter20 : center s121202 2 false = none := by rfl
  have hcenter21 : center s121202 2 true = none := by rfl
  have hpaired00 : paired s121202 false false = none := by rfl
  have hpaired01 : paired s121202 false true = none := by rfl
  have hpaired10 : paired s121202 true false = none := by rfl
  have hpaired11 : paired s121202 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121200) (optionAll_some_eq hcenter01 safeNode121201) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121203 : safe 5 10 s121203 = true := by
  have hcenter00 : center s121203 0 false = none := by rfl
  have hcenter01 : center s121203 0 true = some s121188 := by rfl
  have hcenter10 : center s121203 1 false = none := by rfl
  have hcenter11 : center s121203 1 true = none := by rfl
  have hcenter20 : center s121203 2 false = some s121196 := by rfl
  have hcenter21 : center s121203 2 true = none := by rfl
  have hpaired00 : paired s121203 false false = none := by rfl
  have hpaired01 : paired s121203 false true = none := by rfl
  have hpaired10 : paired s121203 true false = some s121199 := by rfl
  have hpaired11 : paired s121203 true true = some s121202 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121188) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121196) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121199) (optionAll_some_eq hpaired11 safeNode121202)

theorem safeNode121204 : safe 5 6 s121204 = true := by
  have hcenter00 : center s121204 0 false = none := by rfl
  have hcenter01 : center s121204 0 true = none := by rfl
  have hcenter10 : center s121204 1 false = none := by rfl
  have hcenter11 : center s121204 1 true = none := by rfl
  have hcenter20 : center s121204 2 false = none := by rfl
  have hcenter21 : center s121204 2 true = none := by rfl
  have hpaired00 : paired s121204 false false = none := by rfl
  have hpaired01 : paired s121204 false true = none := by rfl
  have hpaired10 : paired s121204 true false = none := by rfl
  have hpaired11 : paired s121204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121205 : safe 5 6 s121205 = true := by
  have hcenter00 : center s121205 0 false = none := by rfl
  have hcenter01 : center s121205 0 true = none := by rfl
  have hcenter10 : center s121205 1 false = none := by rfl
  have hcenter11 : center s121205 1 true = none := by rfl
  have hcenter20 : center s121205 2 false = none := by rfl
  have hcenter21 : center s121205 2 true = none := by rfl
  have hpaired00 : paired s121205 false false = none := by rfl
  have hpaired01 : paired s121205 false true = none := by rfl
  have hpaired10 : paired s121205 true false = none := by rfl
  have hpaired11 : paired s121205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121206 : safe 5 7 s121206 = true := by
  have hcenter00 : center s121206 0 false = none := by rfl
  have hcenter01 : center s121206 0 true = none := by rfl
  have hcenter10 : center s121206 1 false = some s121204 := by rfl
  have hcenter11 : center s121206 1 true = some s121205 := by rfl
  have hcenter20 : center s121206 2 false = none := by rfl
  have hcenter21 : center s121206 2 true = none := by rfl
  have hpaired00 : paired s121206 false false = none := by rfl
  have hpaired01 : paired s121206 false true = none := by rfl
  have hpaired10 : paired s121206 true false = none := by rfl
  have hpaired11 : paired s121206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121204) (optionAll_some_eq hcenter11 safeNode121205) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121207 : safe 5 5 s121207 = true := by
  exact safe_cost_exceeded 5 5 s121207 (by decide)

theorem safeNode121208 : safe 5 6 s121208 = true := by
  have hcenter00 : center s121208 0 false = none := by rfl
  have hcenter01 : center s121208 0 true = none := by rfl
  have hcenter10 : center s121208 1 false = none := by rfl
  have hcenter11 : center s121208 1 true = none := by rfl
  have hcenter20 : center s121208 2 false = none := by rfl
  have hcenter21 : center s121208 2 true = some s121207 := by rfl
  have hpaired00 : paired s121208 false false = none := by rfl
  have hpaired01 : paired s121208 false true = none := by rfl
  have hpaired10 : paired s121208 true false = none := by rfl
  have hpaired11 : paired s121208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121207) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121209 : safe 5 5 s121209 = true := by
  exact safe_cost_exceeded 5 5 s121209 (by decide)

theorem safeNode121210 : safe 5 6 s121210 = true := by
  have hcenter00 : center s121210 0 false = none := by rfl
  have hcenter01 : center s121210 0 true = none := by rfl
  have hcenter10 : center s121210 1 false = none := by rfl
  have hcenter11 : center s121210 1 true = some s121209 := by rfl
  have hcenter20 : center s121210 2 false = none := by rfl
  have hcenter21 : center s121210 2 true = none := by rfl
  have hpaired00 : paired s121210 false false = none := by rfl
  have hpaired01 : paired s121210 false true = none := by rfl
  have hpaired10 : paired s121210 true false = none := by rfl
  have hpaired11 : paired s121210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121209) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121211 : safe 5 8 s121211 = true := by
  have hcenter00 : center s121211 0 false = none := by rfl
  have hcenter01 : center s121211 0 true = none := by rfl
  have hcenter10 : center s121211 1 false = none := by rfl
  have hcenter11 : center s121211 1 true = none := by rfl
  have hcenter20 : center s121211 2 false = none := by rfl
  have hcenter21 : center s121211 2 true = some s121206 := by rfl
  have hpaired00 : paired s121211 false false = none := by rfl
  have hpaired01 : paired s121211 false true = none := by rfl
  have hpaired10 : paired s121211 true false = some s121208 := by rfl
  have hpaired11 : paired s121211 true true = some s121210 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121206) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121208) (optionAll_some_eq hpaired11 safeNode121210)

theorem safeNode121212 : safe 5 6 s121212 = true := by
  have hcenter00 : center s121212 0 false = none := by rfl
  have hcenter01 : center s121212 0 true = none := by rfl
  have hcenter10 : center s121212 1 false = none := by rfl
  have hcenter11 : center s121212 1 true = none := by rfl
  have hcenter20 : center s121212 2 false = none := by rfl
  have hcenter21 : center s121212 2 true = none := by rfl
  have hpaired00 : paired s121212 false false = none := by rfl
  have hpaired01 : paired s121212 false true = none := by rfl
  have hpaired10 : paired s121212 true false = none := by rfl
  have hpaired11 : paired s121212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121213 : safe 5 6 s121213 = true := by
  have hcenter00 : center s121213 0 false = none := by rfl
  have hcenter01 : center s121213 0 true = none := by rfl
  have hcenter10 : center s121213 1 false = none := by rfl
  have hcenter11 : center s121213 1 true = none := by rfl
  have hcenter20 : center s121213 2 false = none := by rfl
  have hcenter21 : center s121213 2 true = none := by rfl
  have hpaired00 : paired s121213 false false = none := by rfl
  have hpaired01 : paired s121213 false true = none := by rfl
  have hpaired10 : paired s121213 true false = none := by rfl
  have hpaired11 : paired s121213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121214 : safe 5 7 s121214 = true := by
  have hcenter00 : center s121214 0 false = some s121212 := by rfl
  have hcenter01 : center s121214 0 true = some s121213 := by rfl
  have hcenter10 : center s121214 1 false = none := by rfl
  have hcenter11 : center s121214 1 true = none := by rfl
  have hcenter20 : center s121214 2 false = none := by rfl
  have hcenter21 : center s121214 2 true = none := by rfl
  have hpaired00 : paired s121214 false false = none := by rfl
  have hpaired01 : paired s121214 false true = none := by rfl
  have hpaired10 : paired s121214 true false = none := by rfl
  have hpaired11 : paired s121214 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121212) (optionAll_some_eq hcenter01 safeNode121213) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121215 : safe 5 6 s121215 = true := by
  exact safe_cost_exceeded 5 6 s121215 (by decide)

theorem safeNode121216 : safe 5 7 s121216 = true := by
  have hcenter00 : center s121216 0 false = none := by rfl
  have hcenter01 : center s121216 0 true = none := by rfl
  have hcenter10 : center s121216 1 false = none := by rfl
  have hcenter11 : center s121216 1 true = some s121215 := by rfl
  have hcenter20 : center s121216 2 false = none := by rfl
  have hcenter21 : center s121216 2 true = none := by rfl
  have hpaired00 : paired s121216 false false = none := by rfl
  have hpaired01 : paired s121216 false true = none := by rfl
  have hpaired10 : paired s121216 true false = none := by rfl
  have hpaired11 : paired s121216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121215) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121217 : safe 5 8 s121217 = true := by
  have hcenter00 : center s121217 0 false = none := by rfl
  have hcenter01 : center s121217 0 true = none := by rfl
  have hcenter10 : center s121217 1 false = none := by rfl
  have hcenter11 : center s121217 1 true = none := by rfl
  have hcenter20 : center s121217 2 false = some s121214 := by rfl
  have hcenter21 : center s121217 2 true = some s121216 := by rfl
  have hpaired00 : paired s121217 false false = none := by rfl
  have hpaired01 : paired s121217 false true = none := by rfl
  have hpaired10 : paired s121217 true false = none := by rfl
  have hpaired11 : paired s121217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121214) (optionAll_some_eq hcenter21 safeNode121216) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121218 : safe 5 9 s121218 = true := by
  have hcenter00 : center s121218 0 false = some s121211 := by rfl
  have hcenter01 : center s121218 0 true = none := by rfl
  have hcenter10 : center s121218 1 false = none := by rfl
  have hcenter11 : center s121218 1 true = some s121217 := by rfl
  have hcenter20 : center s121218 2 false = none := by rfl
  have hcenter21 : center s121218 2 true = none := by rfl
  have hpaired00 : paired s121218 false false = none := by rfl
  have hpaired01 : paired s121218 false true = none := by rfl
  have hpaired10 : paired s121218 true false = none := by rfl
  have hpaired11 : paired s121218 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121211) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121217) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121219 : safe 5 6 s121219 = true := by
  have hcenter00 : center s121219 0 false = none := by rfl
  have hcenter01 : center s121219 0 true = none := by rfl
  have hcenter10 : center s121219 1 false = none := by rfl
  have hcenter11 : center s121219 1 true = none := by rfl
  have hcenter20 : center s121219 2 false = none := by rfl
  have hcenter21 : center s121219 2 true = none := by rfl
  have hpaired00 : paired s121219 false false = none := by rfl
  have hpaired01 : paired s121219 false true = none := by rfl
  have hpaired10 : paired s121219 true false = none := by rfl
  have hpaired11 : paired s121219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121220 : safe 5 6 s121220 = true := by
  have hcenter00 : center s121220 0 false = none := by rfl
  have hcenter01 : center s121220 0 true = none := by rfl
  have hcenter10 : center s121220 1 false = none := by rfl
  have hcenter11 : center s121220 1 true = none := by rfl
  have hcenter20 : center s121220 2 false = none := by rfl
  have hcenter21 : center s121220 2 true = none := by rfl
  have hpaired00 : paired s121220 false false = none := by rfl
  have hpaired01 : paired s121220 false true = none := by rfl
  have hpaired10 : paired s121220 true false = none := by rfl
  have hpaired11 : paired s121220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121221 : safe 5 7 s121221 = true := by
  have hcenter00 : center s121221 0 false = none := by rfl
  have hcenter01 : center s121221 0 true = none := by rfl
  have hcenter10 : center s121221 1 false = some s121219 := by rfl
  have hcenter11 : center s121221 1 true = some s121220 := by rfl
  have hcenter20 : center s121221 2 false = none := by rfl
  have hcenter21 : center s121221 2 true = none := by rfl
  have hpaired00 : paired s121221 false false = none := by rfl
  have hpaired01 : paired s121221 false true = none := by rfl
  have hpaired10 : paired s121221 true false = none := by rfl
  have hpaired11 : paired s121221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121219) (optionAll_some_eq hcenter11 safeNode121220) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121222 : safe 5 6 s121222 = true := by
  exact safe_cost_exceeded 5 6 s121222 (by decide)

theorem safeNode121223 : safe 5 7 s121223 = true := by
  have hcenter00 : center s121223 0 false = none := by rfl
  have hcenter01 : center s121223 0 true = some s121222 := by rfl
  have hcenter10 : center s121223 1 false = none := by rfl
  have hcenter11 : center s121223 1 true = none := by rfl
  have hcenter20 : center s121223 2 false = none := by rfl
  have hcenter21 : center s121223 2 true = none := by rfl
  have hpaired00 : paired s121223 false false = none := by rfl
  have hpaired01 : paired s121223 false true = none := by rfl
  have hpaired10 : paired s121223 true false = none := by rfl
  have hpaired11 : paired s121223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121222) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121224 : safe 5 8 s121224 = true := by
  have hcenter00 : center s121224 0 false = none := by rfl
  have hcenter01 : center s121224 0 true = none := by rfl
  have hcenter10 : center s121224 1 false = none := by rfl
  have hcenter11 : center s121224 1 true = none := by rfl
  have hcenter20 : center s121224 2 false = some s121221 := by rfl
  have hcenter21 : center s121224 2 true = some s121223 := by rfl
  have hpaired00 : paired s121224 false false = none := by rfl
  have hpaired01 : paired s121224 false true = none := by rfl
  have hpaired10 : paired s121224 true false = none := by rfl
  have hpaired11 : paired s121224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121221) (optionAll_some_eq hcenter21 safeNode121223) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121225 : safe 5 6 s121225 = true := by
  have hcenter00 : center s121225 0 false = none := by rfl
  have hcenter01 : center s121225 0 true = none := by rfl
  have hcenter10 : center s121225 1 false = none := by rfl
  have hcenter11 : center s121225 1 true = none := by rfl
  have hcenter20 : center s121225 2 false = none := by rfl
  have hcenter21 : center s121225 2 true = none := by rfl
  have hpaired00 : paired s121225 false false = none := by rfl
  have hpaired01 : paired s121225 false true = none := by rfl
  have hpaired10 : paired s121225 true false = none := by rfl
  have hpaired11 : paired s121225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121226 : safe 5 6 s121226 = true := by
  have hcenter00 : center s121226 0 false = none := by rfl
  have hcenter01 : center s121226 0 true = none := by rfl
  have hcenter10 : center s121226 1 false = none := by rfl
  have hcenter11 : center s121226 1 true = none := by rfl
  have hcenter20 : center s121226 2 false = none := by rfl
  have hcenter21 : center s121226 2 true = none := by rfl
  have hpaired00 : paired s121226 false false = none := by rfl
  have hpaired01 : paired s121226 false true = none := by rfl
  have hpaired10 : paired s121226 true false = none := by rfl
  have hpaired11 : paired s121226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121227 : safe 5 7 s121227 = true := by
  have hcenter00 : center s121227 0 false = some s121225 := by rfl
  have hcenter01 : center s121227 0 true = some s121226 := by rfl
  have hcenter10 : center s121227 1 false = none := by rfl
  have hcenter11 : center s121227 1 true = none := by rfl
  have hcenter20 : center s121227 2 false = none := by rfl
  have hcenter21 : center s121227 2 true = none := by rfl
  have hpaired00 : paired s121227 false false = none := by rfl
  have hpaired01 : paired s121227 false true = none := by rfl
  have hpaired10 : paired s121227 true false = none := by rfl
  have hpaired11 : paired s121227 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121225) (optionAll_some_eq hcenter01 safeNode121226) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121228 : safe 5 5 s121228 = true := by
  exact safe_cost_exceeded 5 5 s121228 (by decide)

theorem safeNode121229 : safe 5 6 s121229 = true := by
  have hcenter00 : center s121229 0 false = none := by rfl
  have hcenter01 : center s121229 0 true = none := by rfl
  have hcenter10 : center s121229 1 false = none := by rfl
  have hcenter11 : center s121229 1 true = none := by rfl
  have hcenter20 : center s121229 2 false = some s121228 := by rfl
  have hcenter21 : center s121229 2 true = none := by rfl
  have hpaired00 : paired s121229 false false = none := by rfl
  have hpaired01 : paired s121229 false true = none := by rfl
  have hpaired10 : paired s121229 true false = none := by rfl
  have hpaired11 : paired s121229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121228) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121230 : safe 5 5 s121230 = true := by
  exact safe_cost_exceeded 5 5 s121230 (by decide)

theorem safeNode121231 : safe 5 6 s121231 = true := by
  have hcenter00 : center s121231 0 false = some s121230 := by rfl
  have hcenter01 : center s121231 0 true = none := by rfl
  have hcenter10 : center s121231 1 false = none := by rfl
  have hcenter11 : center s121231 1 true = none := by rfl
  have hcenter20 : center s121231 2 false = none := by rfl
  have hcenter21 : center s121231 2 true = none := by rfl
  have hpaired00 : paired s121231 false false = none := by rfl
  have hpaired01 : paired s121231 false true = none := by rfl
  have hpaired10 : paired s121231 true false = none := by rfl
  have hpaired11 : paired s121231 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121230) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121232 : safe 5 8 s121232 = true := by
  have hcenter00 : center s121232 0 false = none := by rfl
  have hcenter01 : center s121232 0 true = none := by rfl
  have hcenter10 : center s121232 1 false = none := by rfl
  have hcenter11 : center s121232 1 true = none := by rfl
  have hcenter20 : center s121232 2 false = none := by rfl
  have hcenter21 : center s121232 2 true = some s121227 := by rfl
  have hpaired00 : paired s121232 false false = none := by rfl
  have hpaired01 : paired s121232 false true = none := by rfl
  have hpaired10 : paired s121232 true false = some s121229 := by rfl
  have hpaired11 : paired s121232 true true = some s121231 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121227) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121229) (optionAll_some_eq hpaired11 safeNode121231)

theorem safeNode121233 : safe 5 9 s121233 = true := by
  have hcenter00 : center s121233 0 false = none := by rfl
  have hcenter01 : center s121233 0 true = some s121224 := by rfl
  have hcenter10 : center s121233 1 false = some s121232 := by rfl
  have hcenter11 : center s121233 1 true = none := by rfl
  have hcenter20 : center s121233 2 false = none := by rfl
  have hcenter21 : center s121233 2 true = none := by rfl
  have hpaired00 : paired s121233 false false = none := by rfl
  have hpaired01 : paired s121233 false true = none := by rfl
  have hpaired10 : paired s121233 true false = none := by rfl
  have hpaired11 : paired s121233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121224) (optionAll_some_eq hcenter10 safeNode121232) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121234 : safe 5 11 s121234 = true := by
  have hcenter00 : center s121234 0 false = none := by rfl
  have hcenter01 : center s121234 0 true = none := by rfl
  have hcenter10 : center s121234 1 false = some s121178 := by rfl
  have hcenter11 : center s121234 1 true = some s121203 := by rfl
  have hcenter20 : center s121234 2 false = none := by rfl
  have hcenter21 : center s121234 2 true = none := by rfl
  have hpaired00 : paired s121234 false false = none := by rfl
  have hpaired01 : paired s121234 false true = none := by rfl
  have hpaired10 : paired s121234 true false = some s121218 := by rfl
  have hpaired11 : paired s121234 true true = some s121233 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121178) (optionAll_some_eq hcenter11 safeNode121203) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121218) (optionAll_some_eq hpaired11 safeNode121233)

theorem safeNode121235 : safe 5 8 s121235 = true := by
  have hcenter00 : center s121235 0 false = none := by rfl
  have hcenter01 : center s121235 0 true = none := by rfl
  have hcenter10 : center s121235 1 false = none := by rfl
  have hcenter11 : center s121235 1 true = none := by rfl
  have hcenter20 : center s121235 2 false = none := by rfl
  have hcenter21 : center s121235 2 true = none := by rfl
  have hpaired00 : paired s121235 false false = none := by rfl
  have hpaired01 : paired s121235 false true = none := by rfl
  have hpaired10 : paired s121235 true false = none := by rfl
  have hpaired11 : paired s121235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121236 : safe 5 7 s121236 = true := by
  have hcenter00 : center s121236 0 false = none := by rfl
  have hcenter01 : center s121236 0 true = none := by rfl
  have hcenter10 : center s121236 1 false = none := by rfl
  have hcenter11 : center s121236 1 true = none := by rfl
  have hcenter20 : center s121236 2 false = none := by rfl
  have hcenter21 : center s121236 2 true = none := by rfl
  have hpaired00 : paired s121236 false false = none := by rfl
  have hpaired01 : paired s121236 false true = none := by rfl
  have hpaired10 : paired s121236 true false = none := by rfl
  have hpaired11 : paired s121236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121237 : safe 5 4 s121237 = true := by
  exact safe_cost_exceeded 5 4 s121237 (by decide)

theorem safeNode121238 : safe 5 5 s121238 = true := by
  have hcenter00 : center s121238 0 false = none := by rfl
  have hcenter01 : center s121238 0 true = none := by rfl
  have hcenter10 : center s121238 1 false = none := by rfl
  have hcenter11 : center s121238 1 true = none := by rfl
  have hcenter20 : center s121238 2 false = some s121237 := by rfl
  have hcenter21 : center s121238 2 true = none := by rfl
  have hpaired00 : paired s121238 false false = none := by rfl
  have hpaired01 : paired s121238 false true = none := by rfl
  have hpaired10 : paired s121238 true false = none := by rfl
  have hpaired11 : paired s121238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121237) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121239 : safe 5 5 s121239 = true := by
  exact safe_cost_exceeded 5 5 s121239 (by decide)

theorem safeNode121240 : safe 5 6 s121240 = true := by
  have hcenter00 : center s121240 0 false = some s121238 := by rfl
  have hcenter01 : center s121240 0 true = none := by rfl
  have hcenter10 : center s121240 1 false = none := by rfl
  have hcenter11 : center s121240 1 true = some s121239 := by rfl
  have hcenter20 : center s121240 2 false = none := by rfl
  have hcenter21 : center s121240 2 true = none := by rfl
  have hpaired00 : paired s121240 false false = none := by rfl
  have hpaired01 : paired s121240 false true = none := by rfl
  have hpaired10 : paired s121240 true false = none := by rfl
  have hpaired11 : paired s121240 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121238) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121239) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121241 : safe 5 7 s121241 = true := by
  have hcenter00 : center s121241 0 false = none := by rfl
  have hcenter01 : center s121241 0 true = none := by rfl
  have hcenter10 : center s121241 1 false = none := by rfl
  have hcenter11 : center s121241 1 true = none := by rfl
  have hcenter20 : center s121241 2 false = none := by rfl
  have hcenter21 : center s121241 2 true = some s121240 := by rfl
  have hpaired00 : paired s121241 false false = none := by rfl
  have hpaired01 : paired s121241 false true = none := by rfl
  have hpaired10 : paired s121241 true false = none := by rfl
  have hpaired11 : paired s121241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121240) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121242 : safe 5 8 s121242 = true := by
  have hcenter00 : center s121242 0 false = none := by rfl
  have hcenter01 : center s121242 0 true = none := by rfl
  have hcenter10 : center s121242 1 false = some s121236 := by rfl
  have hcenter11 : center s121242 1 true = some s121241 := by rfl
  have hcenter20 : center s121242 2 false = none := by rfl
  have hcenter21 : center s121242 2 true = none := by rfl
  have hpaired00 : paired s121242 false false = none := by rfl
  have hpaired01 : paired s121242 false true = none := by rfl
  have hpaired10 : paired s121242 true false = none := by rfl
  have hpaired11 : paired s121242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121236) (optionAll_some_eq hcenter11 safeNode121241) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121243 : safe 5 9 s121243 = true := by
  have hcenter00 : center s121243 0 false = some s121235 := by rfl
  have hcenter01 : center s121243 0 true = none := by rfl
  have hcenter10 : center s121243 1 false = none := by rfl
  have hcenter11 : center s121243 1 true = none := by rfl
  have hcenter20 : center s121243 2 false = none := by rfl
  have hcenter21 : center s121243 2 true = some s121242 := by rfl
  have hpaired00 : paired s121243 false false = none := by rfl
  have hpaired01 : paired s121243 false true = none := by rfl
  have hpaired10 : paired s121243 true false = none := by rfl
  have hpaired11 : paired s121243 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121235) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121242) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121244 : safe 5 6 s121244 = true := by
  exact safe_cost_exceeded 5 6 s121244 (by decide)

theorem safeNode121245 : safe 5 6 s121245 = true := by
  exact safe_cost_exceeded 5 6 s121245 (by decide)

theorem safeNode121246 : safe 5 8 s121246 = true := by
  have hcenter00 : center s121246 0 false = none := by rfl
  have hcenter01 : center s121246 0 true = none := by rfl
  have hcenter10 : center s121246 1 false = none := by rfl
  have hcenter11 : center s121246 1 true = none := by rfl
  have hcenter20 : center s121246 2 false = none := by rfl
  have hcenter21 : center s121246 2 true = none := by rfl
  have hpaired00 : paired s121246 false false = none := by rfl
  have hpaired01 : paired s121246 false true = none := by rfl
  have hpaired10 : paired s121246 true false = some s121244 := by rfl
  have hpaired11 : paired s121246 true true = some s121245 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121244) (optionAll_some_eq hpaired11 safeNode121245)

theorem safeNode121247 : safe 5 6 s121247 = true := by
  have hcenter00 : center s121247 0 false = none := by rfl
  have hcenter01 : center s121247 0 true = none := by rfl
  have hcenter10 : center s121247 1 false = none := by rfl
  have hcenter11 : center s121247 1 true = none := by rfl
  have hcenter20 : center s121247 2 false = none := by rfl
  have hcenter21 : center s121247 2 true = none := by rfl
  have hpaired00 : paired s121247 false false = none := by rfl
  have hpaired01 : paired s121247 false true = none := by rfl
  have hpaired10 : paired s121247 true false = none := by rfl
  have hpaired11 : paired s121247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121248 : safe 5 7 s121248 = true := by
  have hcenter00 : center s121248 0 false = none := by rfl
  have hcenter01 : center s121248 0 true = none := by rfl
  have hcenter10 : center s121248 1 false = none := by rfl
  have hcenter11 : center s121248 1 true = some s121247 := by rfl
  have hcenter20 : center s121248 2 false = none := by rfl
  have hcenter21 : center s121248 2 true = none := by rfl
  have hpaired00 : paired s121248 false false = none := by rfl
  have hpaired01 : paired s121248 false true = none := by rfl
  have hpaired10 : paired s121248 true false = none := by rfl
  have hpaired11 : paired s121248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121247) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121249 : safe 5 7 s121249 = true := by
  have hcenter00 : center s121249 0 false = none := by rfl
  have hcenter01 : center s121249 0 true = none := by rfl
  have hcenter10 : center s121249 1 false = none := by rfl
  have hcenter11 : center s121249 1 true = none := by rfl
  have hcenter20 : center s121249 2 false = none := by rfl
  have hcenter21 : center s121249 2 true = none := by rfl
  have hpaired00 : paired s121249 false false = none := by rfl
  have hpaired01 : paired s121249 false true = none := by rfl
  have hpaired10 : paired s121249 true false = none := by rfl
  have hpaired11 : paired s121249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121250 : safe 5 8 s121250 = true := by
  have hcenter00 : center s121250 0 false = some s121248 := by rfl
  have hcenter01 : center s121250 0 true = none := by rfl
  have hcenter10 : center s121250 1 false = none := by rfl
  have hcenter11 : center s121250 1 true = none := by rfl
  have hcenter20 : center s121250 2 false = some s121249 := by rfl
  have hcenter21 : center s121250 2 true = none := by rfl
  have hpaired00 : paired s121250 false false = none := by rfl
  have hpaired01 : paired s121250 false true = none := by rfl
  have hpaired10 : paired s121250 true false = none := by rfl
  have hpaired11 : paired s121250 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121248) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121249) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121251 : safe 5 7 s121251 = true := by
  have hcenter00 : center s121251 0 false = none := by rfl
  have hcenter01 : center s121251 0 true = none := by rfl
  have hcenter10 : center s121251 1 false = none := by rfl
  have hcenter11 : center s121251 1 true = none := by rfl
  have hcenter20 : center s121251 2 false = none := by rfl
  have hcenter21 : center s121251 2 true = none := by rfl
  have hpaired00 : paired s121251 false false = none := by rfl
  have hpaired01 : paired s121251 false true = none := by rfl
  have hpaired10 : paired s121251 true false = none := by rfl
  have hpaired11 : paired s121251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121252 : safe 5 7 s121252 = true := by
  have hcenter00 : center s121252 0 false = none := by rfl
  have hcenter01 : center s121252 0 true = none := by rfl
  have hcenter10 : center s121252 1 false = none := by rfl
  have hcenter11 : center s121252 1 true = none := by rfl
  have hcenter20 : center s121252 2 false = none := by rfl
  have hcenter21 : center s121252 2 true = none := by rfl
  have hpaired00 : paired s121252 false false = none := by rfl
  have hpaired01 : paired s121252 false true = none := by rfl
  have hpaired10 : paired s121252 true false = none := by rfl
  have hpaired11 : paired s121252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121253 : safe 5 8 s121253 = true := by
  have hcenter00 : center s121253 0 false = none := by rfl
  have hcenter01 : center s121253 0 true = none := by rfl
  have hcenter10 : center s121253 1 false = none := by rfl
  have hcenter11 : center s121253 1 true = none := by rfl
  have hcenter20 : center s121253 2 false = some s121251 := by rfl
  have hcenter21 : center s121253 2 true = some s121252 := by rfl
  have hpaired00 : paired s121253 false false = none := by rfl
  have hpaired01 : paired s121253 false true = none := by rfl
  have hpaired10 : paired s121253 true false = none := by rfl
  have hpaired11 : paired s121253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121251) (optionAll_some_eq hcenter21 safeNode121252) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121254 : safe 5 9 s121254 = true := by
  have hcenter00 : center s121254 0 false = some s121246 := by rfl
  have hcenter01 : center s121254 0 true = none := by rfl
  have hcenter10 : center s121254 1 false = some s121250 := by rfl
  have hcenter11 : center s121254 1 true = some s121253 := by rfl
  have hcenter20 : center s121254 2 false = none := by rfl
  have hcenter21 : center s121254 2 true = none := by rfl
  have hpaired00 : paired s121254 false false = none := by rfl
  have hpaired01 : paired s121254 false true = none := by rfl
  have hpaired10 : paired s121254 true false = none := by rfl
  have hpaired11 : paired s121254 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121246) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121250) (optionAll_some_eq hcenter11 safeNode121253) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121255 : safe 5 4 s121255 = true := by
  exact safe_cost_exceeded 5 4 s121255 (by decide)

theorem safeNode121256 : safe 5 5 s121256 = true := by
  have hcenter00 : center s121256 0 false = none := by rfl
  have hcenter01 : center s121256 0 true = none := by rfl
  have hcenter10 : center s121256 1 false = none := by rfl
  have hcenter11 : center s121256 1 true = none := by rfl
  have hcenter20 : center s121256 2 false = some s121255 := by rfl
  have hcenter21 : center s121256 2 true = none := by rfl
  have hpaired00 : paired s121256 false false = none := by rfl
  have hpaired01 : paired s121256 false true = none := by rfl
  have hpaired10 : paired s121256 true false = none := by rfl
  have hpaired11 : paired s121256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121255) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121257 : safe 5 5 s121257 = true := by
  exact safe_cost_exceeded 5 5 s121257 (by decide)

theorem safeNode121258 : safe 5 6 s121258 = true := by
  have hcenter00 : center s121258 0 false = some s121256 := by rfl
  have hcenter01 : center s121258 0 true = none := by rfl
  have hcenter10 : center s121258 1 false = some s121257 := by rfl
  have hcenter11 : center s121258 1 true = none := by rfl
  have hcenter20 : center s121258 2 false = none := by rfl
  have hcenter21 : center s121258 2 true = none := by rfl
  have hpaired00 : paired s121258 false false = none := by rfl
  have hpaired01 : paired s121258 false true = none := by rfl
  have hpaired10 : paired s121258 true false = none := by rfl
  have hpaired11 : paired s121258 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121256) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121257) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121259 : safe 5 7 s121259 = true := by
  have hcenter00 : center s121259 0 false = none := by rfl
  have hcenter01 : center s121259 0 true = none := by rfl
  have hcenter10 : center s121259 1 false = none := by rfl
  have hcenter11 : center s121259 1 true = none := by rfl
  have hcenter20 : center s121259 2 false = none := by rfl
  have hcenter21 : center s121259 2 true = some s121258 := by rfl
  have hpaired00 : paired s121259 false false = none := by rfl
  have hpaired01 : paired s121259 false true = none := by rfl
  have hpaired10 : paired s121259 true false = none := by rfl
  have hpaired11 : paired s121259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121258) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121260 : safe 5 7 s121260 = true := by
  have hcenter00 : center s121260 0 false = none := by rfl
  have hcenter01 : center s121260 0 true = none := by rfl
  have hcenter10 : center s121260 1 false = none := by rfl
  have hcenter11 : center s121260 1 true = none := by rfl
  have hcenter20 : center s121260 2 false = none := by rfl
  have hcenter21 : center s121260 2 true = none := by rfl
  have hpaired00 : paired s121260 false false = none := by rfl
  have hpaired01 : paired s121260 false true = none := by rfl
  have hpaired10 : paired s121260 true false = none := by rfl
  have hpaired11 : paired s121260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121261 : safe 5 8 s121261 = true := by
  have hcenter00 : center s121261 0 false = none := by rfl
  have hcenter01 : center s121261 0 true = none := by rfl
  have hcenter10 : center s121261 1 false = some s121259 := by rfl
  have hcenter11 : center s121261 1 true = some s121260 := by rfl
  have hcenter20 : center s121261 2 false = none := by rfl
  have hcenter21 : center s121261 2 true = none := by rfl
  have hpaired00 : paired s121261 false false = none := by rfl
  have hpaired01 : paired s121261 false true = none := by rfl
  have hpaired10 : paired s121261 true false = none := by rfl
  have hpaired11 : paired s121261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121259) (optionAll_some_eq hcenter11 safeNode121260) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121262 : safe 5 4 s121262 = true := by
  exact safe_cost_exceeded 5 4 s121262 (by decide)

theorem safeNode121263 : safe 5 5 s121263 = true := by
  have hcenter00 : center s121263 0 false = none := by rfl
  have hcenter01 : center s121263 0 true = none := by rfl
  have hcenter10 : center s121263 1 false = some s121262 := by rfl
  have hcenter11 : center s121263 1 true = none := by rfl
  have hcenter20 : center s121263 2 false = none := by rfl
  have hcenter21 : center s121263 2 true = none := by rfl
  have hpaired00 : paired s121263 false false = none := by rfl
  have hpaired01 : paired s121263 false true = none := by rfl
  have hpaired10 : paired s121263 true false = none := by rfl
  have hpaired11 : paired s121263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121262) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121264 : safe 5 5 s121264 = true := by
  exact safe_cost_exceeded 5 5 s121264 (by decide)

theorem safeNode121265 : safe 5 6 s121265 = true := by
  have hcenter00 : center s121265 0 false = some s121263 := by rfl
  have hcenter01 : center s121265 0 true = none := by rfl
  have hcenter10 : center s121265 1 false = none := by rfl
  have hcenter11 : center s121265 1 true = none := by rfl
  have hcenter20 : center s121265 2 false = some s121264 := by rfl
  have hcenter21 : center s121265 2 true = none := by rfl
  have hpaired00 : paired s121265 false false = none := by rfl
  have hpaired01 : paired s121265 false true = none := by rfl
  have hpaired10 : paired s121265 true false = none := by rfl
  have hpaired11 : paired s121265 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121263) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121264) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121266 : safe 5 7 s121266 = true := by
  have hcenter00 : center s121266 0 false = none := by rfl
  have hcenter01 : center s121266 0 true = none := by rfl
  have hcenter10 : center s121266 1 false = none := by rfl
  have hcenter11 : center s121266 1 true = some s121265 := by rfl
  have hcenter20 : center s121266 2 false = none := by rfl
  have hcenter21 : center s121266 2 true = none := by rfl
  have hpaired00 : paired s121266 false false = none := by rfl
  have hpaired01 : paired s121266 false true = none := by rfl
  have hpaired10 : paired s121266 true false = none := by rfl
  have hpaired11 : paired s121266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121265) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121267 : safe 5 7 s121267 = true := by
  have hcenter00 : center s121267 0 false = none := by rfl
  have hcenter01 : center s121267 0 true = none := by rfl
  have hcenter10 : center s121267 1 false = none := by rfl
  have hcenter11 : center s121267 1 true = none := by rfl
  have hcenter20 : center s121267 2 false = none := by rfl
  have hcenter21 : center s121267 2 true = none := by rfl
  have hpaired00 : paired s121267 false false = none := by rfl
  have hpaired01 : paired s121267 false true = none := by rfl
  have hpaired10 : paired s121267 true false = none := by rfl
  have hpaired11 : paired s121267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121268 : safe 5 8 s121268 = true := by
  have hcenter00 : center s121268 0 false = none := by rfl
  have hcenter01 : center s121268 0 true = none := by rfl
  have hcenter10 : center s121268 1 false = none := by rfl
  have hcenter11 : center s121268 1 true = none := by rfl
  have hcenter20 : center s121268 2 false = some s121266 := by rfl
  have hcenter21 : center s121268 2 true = some s121267 := by rfl
  have hpaired00 : paired s121268 false false = none := by rfl
  have hpaired01 : paired s121268 false true = none := by rfl
  have hpaired10 : paired s121268 true false = none := by rfl
  have hpaired11 : paired s121268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121266) (optionAll_some_eq hcenter21 safeNode121267) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121269 : safe 5 10 s121269 = true := by
  have hcenter00 : center s121269 0 false = none := by rfl
  have hcenter01 : center s121269 0 true = none := by rfl
  have hcenter10 : center s121269 1 false = some s121243 := by rfl
  have hcenter11 : center s121269 1 true = none := by rfl
  have hcenter20 : center s121269 2 false = some s121254 := by rfl
  have hcenter21 : center s121269 2 true = none := by rfl
  have hpaired00 : paired s121269 false false = some s121261 := by rfl
  have hpaired01 : paired s121269 false true = some s121268 := by rfl
  have hpaired10 : paired s121269 true false = none := by rfl
  have hpaired11 : paired s121269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121243) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121254) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode121261) (optionAll_some_eq hpaired01 safeNode121268) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121270 : safe 5 8 s121270 = true := by
  have hcenter00 : center s121270 0 false = none := by rfl
  have hcenter01 : center s121270 0 true = none := by rfl
  have hcenter10 : center s121270 1 false = none := by rfl
  have hcenter11 : center s121270 1 true = none := by rfl
  have hcenter20 : center s121270 2 false = none := by rfl
  have hcenter21 : center s121270 2 true = none := by rfl
  have hpaired00 : paired s121270 false false = none := by rfl
  have hpaired01 : paired s121270 false true = none := by rfl
  have hpaired10 : paired s121270 true false = none := by rfl
  have hpaired11 : paired s121270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121271 : safe 5 7 s121271 = true := by
  have hcenter00 : center s121271 0 false = none := by rfl
  have hcenter01 : center s121271 0 true = none := by rfl
  have hcenter10 : center s121271 1 false = none := by rfl
  have hcenter11 : center s121271 1 true = none := by rfl
  have hcenter20 : center s121271 2 false = none := by rfl
  have hcenter21 : center s121271 2 true = none := by rfl
  have hpaired00 : paired s121271 false false = none := by rfl
  have hpaired01 : paired s121271 false true = none := by rfl
  have hpaired10 : paired s121271 true false = none := by rfl
  have hpaired11 : paired s121271 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121272 : safe 5 6 s121272 = true := by
  have hcenter00 : center s121272 0 false = none := by rfl
  have hcenter01 : center s121272 0 true = none := by rfl
  have hcenter10 : center s121272 1 false = none := by rfl
  have hcenter11 : center s121272 1 true = none := by rfl
  have hcenter20 : center s121272 2 false = none := by rfl
  have hcenter21 : center s121272 2 true = none := by rfl
  have hpaired00 : paired s121272 false false = none := by rfl
  have hpaired01 : paired s121272 false true = none := by rfl
  have hpaired10 : paired s121272 true false = none := by rfl
  have hpaired11 : paired s121272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121273 : safe 5 7 s121273 = true := by
  have hcenter00 : center s121273 0 false = none := by rfl
  have hcenter01 : center s121273 0 true = some s121272 := by rfl
  have hcenter10 : center s121273 1 false = none := by rfl
  have hcenter11 : center s121273 1 true = none := by rfl
  have hcenter20 : center s121273 2 false = none := by rfl
  have hcenter21 : center s121273 2 true = none := by rfl
  have hpaired00 : paired s121273 false false = none := by rfl
  have hpaired01 : paired s121273 false true = none := by rfl
  have hpaired10 : paired s121273 true false = none := by rfl
  have hpaired11 : paired s121273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121272) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121274 : safe 5 8 s121274 = true := by
  have hcenter00 : center s121274 0 false = none := by rfl
  have hcenter01 : center s121274 0 true = none := by rfl
  have hcenter10 : center s121274 1 false = some s121271 := by rfl
  have hcenter11 : center s121274 1 true = some s121273 := by rfl
  have hcenter20 : center s121274 2 false = none := by rfl
  have hcenter21 : center s121274 2 true = none := by rfl
  have hpaired00 : paired s121274 false false = none := by rfl
  have hpaired01 : paired s121274 false true = none := by rfl
  have hpaired10 : paired s121274 true false = none := by rfl
  have hpaired11 : paired s121274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121271) (optionAll_some_eq hcenter11 safeNode121273) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121275 : safe 5 6 s121275 = true := by
  have hcenter00 : center s121275 0 false = none := by rfl
  have hcenter01 : center s121275 0 true = none := by rfl
  have hcenter10 : center s121275 1 false = none := by rfl
  have hcenter11 : center s121275 1 true = none := by rfl
  have hcenter20 : center s121275 2 false = none := by rfl
  have hcenter21 : center s121275 2 true = none := by rfl
  have hpaired00 : paired s121275 false false = none := by rfl
  have hpaired01 : paired s121275 false true = none := by rfl
  have hpaired10 : paired s121275 true false = none := by rfl
  have hpaired11 : paired s121275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121276 : safe 5 7 s121276 = true := by
  have hcenter00 : center s121276 0 false = none := by rfl
  have hcenter01 : center s121276 0 true = none := by rfl
  have hcenter10 : center s121276 1 false = none := by rfl
  have hcenter11 : center s121276 1 true = none := by rfl
  have hcenter20 : center s121276 2 false = some s121275 := by rfl
  have hcenter21 : center s121276 2 true = none := by rfl
  have hpaired00 : paired s121276 false false = none := by rfl
  have hpaired01 : paired s121276 false true = none := by rfl
  have hpaired10 : paired s121276 true false = none := by rfl
  have hpaired11 : paired s121276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121275) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121277 : safe 5 8 s121277 = true := by
  have hcenter00 : center s121277 0 false = none := by rfl
  have hcenter01 : center s121277 0 true = some s121276 := by rfl
  have hcenter10 : center s121277 1 false = none := by rfl
  have hcenter11 : center s121277 1 true = none := by rfl
  have hcenter20 : center s121277 2 false = none := by rfl
  have hcenter21 : center s121277 2 true = none := by rfl
  have hpaired00 : paired s121277 false false = none := by rfl
  have hpaired01 : paired s121277 false true = none := by rfl
  have hpaired10 : paired s121277 true false = none := by rfl
  have hpaired11 : paired s121277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121276) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121278 : safe 5 9 s121278 = true := by
  have hcenter00 : center s121278 0 false = none := by rfl
  have hcenter01 : center s121278 0 true = some s121270 := by rfl
  have hcenter10 : center s121278 1 false = none := by rfl
  have hcenter11 : center s121278 1 true = none := by rfl
  have hcenter20 : center s121278 2 false = some s121274 := by rfl
  have hcenter21 : center s121278 2 true = some s121277 := by rfl
  have hpaired00 : paired s121278 false false = none := by rfl
  have hpaired01 : paired s121278 false true = none := by rfl
  have hpaired10 : paired s121278 true false = none := by rfl
  have hpaired11 : paired s121278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121270) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121274) (optionAll_some_eq hcenter21 safeNode121277) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121279 : safe 5 8 s121279 = true := by
  have hcenter00 : center s121279 0 false = none := by rfl
  have hcenter01 : center s121279 0 true = none := by rfl
  have hcenter10 : center s121279 1 false = none := by rfl
  have hcenter11 : center s121279 1 true = none := by rfl
  have hcenter20 : center s121279 2 false = none := by rfl
  have hcenter21 : center s121279 2 true = none := by rfl
  have hpaired00 : paired s121279 false false = none := by rfl
  have hpaired01 : paired s121279 false true = none := by rfl
  have hpaired10 : paired s121279 true false = none := by rfl
  have hpaired11 : paired s121279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121280 : safe 5 7 s121280 = true := by
  have hcenter00 : center s121280 0 false = none := by rfl
  have hcenter01 : center s121280 0 true = none := by rfl
  have hcenter10 : center s121280 1 false = none := by rfl
  have hcenter11 : center s121280 1 true = none := by rfl
  have hcenter20 : center s121280 2 false = none := by rfl
  have hcenter21 : center s121280 2 true = none := by rfl
  have hpaired00 : paired s121280 false false = none := by rfl
  have hpaired01 : paired s121280 false true = none := by rfl
  have hpaired10 : paired s121280 true false = none := by rfl
  have hpaired11 : paired s121280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121281 : safe 5 7 s121281 = true := by
  have hcenter00 : center s121281 0 false = none := by rfl
  have hcenter01 : center s121281 0 true = none := by rfl
  have hcenter10 : center s121281 1 false = none := by rfl
  have hcenter11 : center s121281 1 true = none := by rfl
  have hcenter20 : center s121281 2 false = none := by rfl
  have hcenter21 : center s121281 2 true = none := by rfl
  have hpaired00 : paired s121281 false false = none := by rfl
  have hpaired01 : paired s121281 false true = none := by rfl
  have hpaired10 : paired s121281 true false = none := by rfl
  have hpaired11 : paired s121281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121282 : safe 5 8 s121282 = true := by
  have hcenter00 : center s121282 0 false = none := by rfl
  have hcenter01 : center s121282 0 true = none := by rfl
  have hcenter10 : center s121282 1 false = none := by rfl
  have hcenter11 : center s121282 1 true = none := by rfl
  have hcenter20 : center s121282 2 false = some s121280 := by rfl
  have hcenter21 : center s121282 2 true = some s121281 := by rfl
  have hpaired00 : paired s121282 false false = none := by rfl
  have hpaired01 : paired s121282 false true = none := by rfl
  have hpaired10 : paired s121282 true false = none := by rfl
  have hpaired11 : paired s121282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121280) (optionAll_some_eq hcenter21 safeNode121281) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121283 : safe 5 9 s121283 = true := by
  have hcenter00 : center s121283 0 false = none := by rfl
  have hcenter01 : center s121283 0 true = some s121279 := by rfl
  have hcenter10 : center s121283 1 false = some s121282 := by rfl
  have hcenter11 : center s121283 1 true = none := by rfl
  have hcenter20 : center s121283 2 false = none := by rfl
  have hcenter21 : center s121283 2 true = none := by rfl
  have hpaired00 : paired s121283 false false = none := by rfl
  have hpaired01 : paired s121283 false true = none := by rfl
  have hpaired10 : paired s121283 true false = none := by rfl
  have hpaired11 : paired s121283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121279) (optionAll_some_eq hcenter10 safeNode121282) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121284 : safe 5 4 s121284 = true := by
  exact safe_cost_exceeded 5 4 s121284 (by decide)

theorem safeNode121285 : safe 5 5 s121285 = true := by
  have hcenter00 : center s121285 0 false = none := by rfl
  have hcenter01 : center s121285 0 true = none := by rfl
  have hcenter10 : center s121285 1 false = none := by rfl
  have hcenter11 : center s121285 1 true = some s121284 := by rfl
  have hcenter20 : center s121285 2 false = none := by rfl
  have hcenter21 : center s121285 2 true = none := by rfl
  have hpaired00 : paired s121285 false false = none := by rfl
  have hpaired01 : paired s121285 false true = none := by rfl
  have hpaired10 : paired s121285 true false = none := by rfl
  have hpaired11 : paired s121285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121284) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121286 : safe 5 6 s121286 = true := by
  have hcenter00 : center s121286 0 false = none := by rfl
  have hcenter01 : center s121286 0 true = some s121285 := by rfl
  have hcenter10 : center s121286 1 false = none := by rfl
  have hcenter11 : center s121286 1 true = none := by rfl
  have hcenter20 : center s121286 2 false = none := by rfl
  have hcenter21 : center s121286 2 true = none := by rfl
  have hpaired00 : paired s121286 false false = none := by rfl
  have hpaired01 : paired s121286 false true = none := by rfl
  have hpaired10 : paired s121286 true false = none := by rfl
  have hpaired11 : paired s121286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121285) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121287 : safe 5 7 s121287 = true := by
  have hcenter00 : center s121287 0 false = none := by rfl
  have hcenter01 : center s121287 0 true = none := by rfl
  have hcenter10 : center s121287 1 false = none := by rfl
  have hcenter11 : center s121287 1 true = some s121286 := by rfl
  have hcenter20 : center s121287 2 false = none := by rfl
  have hcenter21 : center s121287 2 true = none := by rfl
  have hpaired00 : paired s121287 false false = none := by rfl
  have hpaired01 : paired s121287 false true = none := by rfl
  have hpaired10 : paired s121287 true false = none := by rfl
  have hpaired11 : paired s121287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121286) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121288 : safe 5 7 s121288 = true := by
  have hcenter00 : center s121288 0 false = none := by rfl
  have hcenter01 : center s121288 0 true = none := by rfl
  have hcenter10 : center s121288 1 false = none := by rfl
  have hcenter11 : center s121288 1 true = none := by rfl
  have hcenter20 : center s121288 2 false = none := by rfl
  have hcenter21 : center s121288 2 true = none := by rfl
  have hpaired00 : paired s121288 false false = none := by rfl
  have hpaired01 : paired s121288 false true = none := by rfl
  have hpaired10 : paired s121288 true false = none := by rfl
  have hpaired11 : paired s121288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121289 : safe 5 8 s121289 = true := by
  have hcenter00 : center s121289 0 false = none := by rfl
  have hcenter01 : center s121289 0 true = none := by rfl
  have hcenter10 : center s121289 1 false = none := by rfl
  have hcenter11 : center s121289 1 true = none := by rfl
  have hcenter20 : center s121289 2 false = some s121287 := by rfl
  have hcenter21 : center s121289 2 true = some s121288 := by rfl
  have hpaired00 : paired s121289 false false = none := by rfl
  have hpaired01 : paired s121289 false true = none := by rfl
  have hpaired10 : paired s121289 true false = none := by rfl
  have hpaired11 : paired s121289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121287) (optionAll_some_eq hcenter21 safeNode121288) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121290 : safe 5 4 s121290 = true := by
  exact safe_cost_exceeded 5 4 s121290 (by decide)

theorem safeNode121291 : safe 5 5 s121291 = true := by
  have hcenter00 : center s121291 0 false = none := by rfl
  have hcenter01 : center s121291 0 true = none := by rfl
  have hcenter10 : center s121291 1 false = none := by rfl
  have hcenter11 : center s121291 1 true = none := by rfl
  have hcenter20 : center s121291 2 false = none := by rfl
  have hcenter21 : center s121291 2 true = some s121290 := by rfl
  have hpaired00 : paired s121291 false false = none := by rfl
  have hpaired01 : paired s121291 false true = none := by rfl
  have hpaired10 : paired s121291 true false = none := by rfl
  have hpaired11 : paired s121291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121290) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121292 : safe 5 6 s121292 = true := by
  have hcenter00 : center s121292 0 false = none := by rfl
  have hcenter01 : center s121292 0 true = some s121291 := by rfl
  have hcenter10 : center s121292 1 false = none := by rfl
  have hcenter11 : center s121292 1 true = none := by rfl
  have hcenter20 : center s121292 2 false = none := by rfl
  have hcenter21 : center s121292 2 true = none := by rfl
  have hpaired00 : paired s121292 false false = none := by rfl
  have hpaired01 : paired s121292 false true = none := by rfl
  have hpaired10 : paired s121292 true false = none := by rfl
  have hpaired11 : paired s121292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121291) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121293 : safe 5 7 s121293 = true := by
  have hcenter00 : center s121293 0 false = none := by rfl
  have hcenter01 : center s121293 0 true = none := by rfl
  have hcenter10 : center s121293 1 false = none := by rfl
  have hcenter11 : center s121293 1 true = none := by rfl
  have hcenter20 : center s121293 2 false = none := by rfl
  have hcenter21 : center s121293 2 true = some s121292 := by rfl
  have hpaired00 : paired s121293 false false = none := by rfl
  have hpaired01 : paired s121293 false true = none := by rfl
  have hpaired10 : paired s121293 true false = none := by rfl
  have hpaired11 : paired s121293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121292) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121294 : safe 5 7 s121294 = true := by
  have hcenter00 : center s121294 0 false = none := by rfl
  have hcenter01 : center s121294 0 true = none := by rfl
  have hcenter10 : center s121294 1 false = none := by rfl
  have hcenter11 : center s121294 1 true = none := by rfl
  have hcenter20 : center s121294 2 false = none := by rfl
  have hcenter21 : center s121294 2 true = none := by rfl
  have hpaired00 : paired s121294 false false = none := by rfl
  have hpaired01 : paired s121294 false true = none := by rfl
  have hpaired10 : paired s121294 true false = none := by rfl
  have hpaired11 : paired s121294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121295 : safe 5 8 s121295 = true := by
  have hcenter00 : center s121295 0 false = none := by rfl
  have hcenter01 : center s121295 0 true = none := by rfl
  have hcenter10 : center s121295 1 false = some s121293 := by rfl
  have hcenter11 : center s121295 1 true = some s121294 := by rfl
  have hcenter20 : center s121295 2 false = none := by rfl
  have hcenter21 : center s121295 2 true = none := by rfl
  have hpaired00 : paired s121295 false false = none := by rfl
  have hpaired01 : paired s121295 false true = none := by rfl
  have hpaired10 : paired s121295 true false = none := by rfl
  have hpaired11 : paired s121295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121293) (optionAll_some_eq hcenter11 safeNode121294) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121296 : safe 5 10 s121296 = true := by
  have hcenter00 : center s121296 0 false = none := by rfl
  have hcenter01 : center s121296 0 true = none := by rfl
  have hcenter10 : center s121296 1 false = none := by rfl
  have hcenter11 : center s121296 1 true = some s121278 := by rfl
  have hcenter20 : center s121296 2 false = none := by rfl
  have hcenter21 : center s121296 2 true = some s121283 := by rfl
  have hpaired00 : paired s121296 false false = some s121289 := by rfl
  have hpaired01 : paired s121296 false true = some s121295 := by rfl
  have hpaired10 : paired s121296 true false = none := by rfl
  have hpaired11 : paired s121296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121278) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121283) (optionAll_some_eq hpaired00 safeNode121289) (optionAll_some_eq hpaired01 safeNode121295) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121297 : safe 5 6 s121297 = true := by
  have hcenter00 : center s121297 0 false = none := by rfl
  have hcenter01 : center s121297 0 true = none := by rfl
  have hcenter10 : center s121297 1 false = none := by rfl
  have hcenter11 : center s121297 1 true = none := by rfl
  have hcenter20 : center s121297 2 false = none := by rfl
  have hcenter21 : center s121297 2 true = none := by rfl
  have hpaired00 : paired s121297 false false = none := by rfl
  have hpaired01 : paired s121297 false true = none := by rfl
  have hpaired10 : paired s121297 true false = none := by rfl
  have hpaired11 : paired s121297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121298 : safe 5 6 s121298 = true := by
  have hcenter00 : center s121298 0 false = none := by rfl
  have hcenter01 : center s121298 0 true = none := by rfl
  have hcenter10 : center s121298 1 false = none := by rfl
  have hcenter11 : center s121298 1 true = none := by rfl
  have hcenter20 : center s121298 2 false = none := by rfl
  have hcenter21 : center s121298 2 true = none := by rfl
  have hpaired00 : paired s121298 false false = none := by rfl
  have hpaired01 : paired s121298 false true = none := by rfl
  have hpaired10 : paired s121298 true false = none := by rfl
  have hpaired11 : paired s121298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121299 : safe 5 7 s121299 = true := by
  have hcenter00 : center s121299 0 false = none := by rfl
  have hcenter01 : center s121299 0 true = none := by rfl
  have hcenter10 : center s121299 1 false = some s121297 := by rfl
  have hcenter11 : center s121299 1 true = some s121298 := by rfl
  have hcenter20 : center s121299 2 false = none := by rfl
  have hcenter21 : center s121299 2 true = none := by rfl
  have hpaired00 : paired s121299 false false = none := by rfl
  have hpaired01 : paired s121299 false true = none := by rfl
  have hpaired10 : paired s121299 true false = none := by rfl
  have hpaired11 : paired s121299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121297) (optionAll_some_eq hcenter11 safeNode121298) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121300 : safe 5 8 s121300 = true := by
  have hcenter00 : center s121300 0 false = none := by rfl
  have hcenter01 : center s121300 0 true = none := by rfl
  have hcenter10 : center s121300 1 false = none := by rfl
  have hcenter11 : center s121300 1 true = none := by rfl
  have hcenter20 : center s121300 2 false = none := by rfl
  have hcenter21 : center s121300 2 true = some s121299 := by rfl
  have hpaired00 : paired s121300 false false = none := by rfl
  have hpaired01 : paired s121300 false true = none := by rfl
  have hpaired10 : paired s121300 true false = none := by rfl
  have hpaired11 : paired s121300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121299) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121301 : safe 5 6 s121301 = true := by
  have hcenter00 : center s121301 0 false = none := by rfl
  have hcenter01 : center s121301 0 true = none := by rfl
  have hcenter10 : center s121301 1 false = none := by rfl
  have hcenter11 : center s121301 1 true = none := by rfl
  have hcenter20 : center s121301 2 false = none := by rfl
  have hcenter21 : center s121301 2 true = none := by rfl
  have hpaired00 : paired s121301 false false = none := by rfl
  have hpaired01 : paired s121301 false true = none := by rfl
  have hpaired10 : paired s121301 true false = none := by rfl
  have hpaired11 : paired s121301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121302 : safe 5 6 s121302 = true := by
  have hcenter00 : center s121302 0 false = none := by rfl
  have hcenter01 : center s121302 0 true = none := by rfl
  have hcenter10 : center s121302 1 false = none := by rfl
  have hcenter11 : center s121302 1 true = none := by rfl
  have hcenter20 : center s121302 2 false = none := by rfl
  have hcenter21 : center s121302 2 true = none := by rfl
  have hpaired00 : paired s121302 false false = none := by rfl
  have hpaired01 : paired s121302 false true = none := by rfl
  have hpaired10 : paired s121302 true false = none := by rfl
  have hpaired11 : paired s121302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121303 : safe 5 7 s121303 = true := by
  have hcenter00 : center s121303 0 false = some s121301 := by rfl
  have hcenter01 : center s121303 0 true = some s121302 := by rfl
  have hcenter10 : center s121303 1 false = none := by rfl
  have hcenter11 : center s121303 1 true = none := by rfl
  have hcenter20 : center s121303 2 false = none := by rfl
  have hcenter21 : center s121303 2 true = none := by rfl
  have hpaired00 : paired s121303 false false = none := by rfl
  have hpaired01 : paired s121303 false true = none := by rfl
  have hpaired10 : paired s121303 true false = none := by rfl
  have hpaired11 : paired s121303 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121301) (optionAll_some_eq hcenter01 safeNode121302) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121304 : safe 5 8 s121304 = true := by
  have hcenter00 : center s121304 0 false = none := by rfl
  have hcenter01 : center s121304 0 true = none := by rfl
  have hcenter10 : center s121304 1 false = none := by rfl
  have hcenter11 : center s121304 1 true = none := by rfl
  have hcenter20 : center s121304 2 false = some s121303 := by rfl
  have hcenter21 : center s121304 2 true = none := by rfl
  have hpaired00 : paired s121304 false false = none := by rfl
  have hpaired01 : paired s121304 false true = none := by rfl
  have hpaired10 : paired s121304 true false = none := by rfl
  have hpaired11 : paired s121304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121303) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121305 : safe 5 9 s121305 = true := by
  have hcenter00 : center s121305 0 false = none := by rfl
  have hcenter01 : center s121305 0 true = some s121300 := by rfl
  have hcenter10 : center s121305 1 false = some s121304 := by rfl
  have hcenter11 : center s121305 1 true = none := by rfl
  have hcenter20 : center s121305 2 false = none := by rfl
  have hcenter21 : center s121305 2 true = none := by rfl
  have hpaired00 : paired s121305 false false = none := by rfl
  have hpaired01 : paired s121305 false true = none := by rfl
  have hpaired10 : paired s121305 true false = none := by rfl
  have hpaired11 : paired s121305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121300) (optionAll_some_eq hcenter10 safeNode121304) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121306 : safe 5 6 s121306 = true := by
  have hcenter00 : center s121306 0 false = none := by rfl
  have hcenter01 : center s121306 0 true = none := by rfl
  have hcenter10 : center s121306 1 false = none := by rfl
  have hcenter11 : center s121306 1 true = none := by rfl
  have hcenter20 : center s121306 2 false = none := by rfl
  have hcenter21 : center s121306 2 true = none := by rfl
  have hpaired00 : paired s121306 false false = none := by rfl
  have hpaired01 : paired s121306 false true = none := by rfl
  have hpaired10 : paired s121306 true false = none := by rfl
  have hpaired11 : paired s121306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121307 : safe 5 6 s121307 = true := by
  have hcenter00 : center s121307 0 false = none := by rfl
  have hcenter01 : center s121307 0 true = none := by rfl
  have hcenter10 : center s121307 1 false = none := by rfl
  have hcenter11 : center s121307 1 true = none := by rfl
  have hcenter20 : center s121307 2 false = none := by rfl
  have hcenter21 : center s121307 2 true = none := by rfl
  have hpaired00 : paired s121307 false false = none := by rfl
  have hpaired01 : paired s121307 false true = none := by rfl
  have hpaired10 : paired s121307 true false = none := by rfl
  have hpaired11 : paired s121307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121308 : safe 5 7 s121308 = true := by
  have hcenter00 : center s121308 0 false = none := by rfl
  have hcenter01 : center s121308 0 true = none := by rfl
  have hcenter10 : center s121308 1 false = some s121306 := by rfl
  have hcenter11 : center s121308 1 true = some s121307 := by rfl
  have hcenter20 : center s121308 2 false = none := by rfl
  have hcenter21 : center s121308 2 true = none := by rfl
  have hpaired00 : paired s121308 false false = none := by rfl
  have hpaired01 : paired s121308 false true = none := by rfl
  have hpaired10 : paired s121308 true false = none := by rfl
  have hpaired11 : paired s121308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121306) (optionAll_some_eq hcenter11 safeNode121307) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121309 : safe 5 8 s121309 = true := by
  have hcenter00 : center s121309 0 false = none := by rfl
  have hcenter01 : center s121309 0 true = none := by rfl
  have hcenter10 : center s121309 1 false = none := by rfl
  have hcenter11 : center s121309 1 true = none := by rfl
  have hcenter20 : center s121309 2 false = some s121308 := by rfl
  have hcenter21 : center s121309 2 true = none := by rfl
  have hpaired00 : paired s121309 false false = none := by rfl
  have hpaired01 : paired s121309 false true = none := by rfl
  have hpaired10 : paired s121309 true false = none := by rfl
  have hpaired11 : paired s121309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121308) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121310 : safe 5 6 s121310 = true := by
  have hcenter00 : center s121310 0 false = none := by rfl
  have hcenter01 : center s121310 0 true = none := by rfl
  have hcenter10 : center s121310 1 false = none := by rfl
  have hcenter11 : center s121310 1 true = none := by rfl
  have hcenter20 : center s121310 2 false = none := by rfl
  have hcenter21 : center s121310 2 true = none := by rfl
  have hpaired00 : paired s121310 false false = none := by rfl
  have hpaired01 : paired s121310 false true = none := by rfl
  have hpaired10 : paired s121310 true false = none := by rfl
  have hpaired11 : paired s121310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121311 : safe 5 6 s121311 = true := by
  have hcenter00 : center s121311 0 false = none := by rfl
  have hcenter01 : center s121311 0 true = none := by rfl
  have hcenter10 : center s121311 1 false = none := by rfl
  have hcenter11 : center s121311 1 true = none := by rfl
  have hcenter20 : center s121311 2 false = none := by rfl
  have hcenter21 : center s121311 2 true = none := by rfl
  have hpaired00 : paired s121311 false false = none := by rfl
  have hpaired01 : paired s121311 false true = none := by rfl
  have hpaired10 : paired s121311 true false = none := by rfl
  have hpaired11 : paired s121311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121312 : safe 5 7 s121312 = true := by
  have hcenter00 : center s121312 0 false = some s121310 := by rfl
  have hcenter01 : center s121312 0 true = some s121311 := by rfl
  have hcenter10 : center s121312 1 false = none := by rfl
  have hcenter11 : center s121312 1 true = none := by rfl
  have hcenter20 : center s121312 2 false = none := by rfl
  have hcenter21 : center s121312 2 true = none := by rfl
  have hpaired00 : paired s121312 false false = none := by rfl
  have hpaired01 : paired s121312 false true = none := by rfl
  have hpaired10 : paired s121312 true false = none := by rfl
  have hpaired11 : paired s121312 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121310) (optionAll_some_eq hcenter01 safeNode121311) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121313 : safe 5 8 s121313 = true := by
  have hcenter00 : center s121313 0 false = none := by rfl
  have hcenter01 : center s121313 0 true = none := by rfl
  have hcenter10 : center s121313 1 false = none := by rfl
  have hcenter11 : center s121313 1 true = none := by rfl
  have hcenter20 : center s121313 2 false = none := by rfl
  have hcenter21 : center s121313 2 true = some s121312 := by rfl
  have hpaired00 : paired s121313 false false = none := by rfl
  have hpaired01 : paired s121313 false true = none := by rfl
  have hpaired10 : paired s121313 true false = none := by rfl
  have hpaired11 : paired s121313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121312) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121314 : safe 5 9 s121314 = true := by
  have hcenter00 : center s121314 0 false = some s121309 := by rfl
  have hcenter01 : center s121314 0 true = none := by rfl
  have hcenter10 : center s121314 1 false = none := by rfl
  have hcenter11 : center s121314 1 true = some s121313 := by rfl
  have hcenter20 : center s121314 2 false = none := by rfl
  have hcenter21 : center s121314 2 true = none := by rfl
  have hpaired00 : paired s121314 false false = none := by rfl
  have hpaired01 : paired s121314 false true = none := by rfl
  have hpaired10 : paired s121314 true false = none := by rfl
  have hpaired11 : paired s121314 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121309) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121313) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121315 : safe 5 11 s121315 = true := by
  have hcenter00 : center s121315 0 false = some s121269 := by rfl
  have hcenter01 : center s121315 0 true = some s121296 := by rfl
  have hcenter10 : center s121315 1 false = none := by rfl
  have hcenter11 : center s121315 1 true = none := by rfl
  have hcenter20 : center s121315 2 false = none := by rfl
  have hcenter21 : center s121315 2 true = none := by rfl
  have hpaired00 : paired s121315 false false = none := by rfl
  have hpaired01 : paired s121315 false true = none := by rfl
  have hpaired10 : paired s121315 true false = some s121305 := by rfl
  have hpaired11 : paired s121315 true true = some s121314 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121269) (optionAll_some_eq hcenter01 safeNode121296) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121305) (optionAll_some_eq hpaired11 safeNode121314)

theorem safeNode121316 : safe 5 12 s121316 = true := by
  have hcenter00 : center s121316 0 false = none := by rfl
  have hcenter01 : center s121316 0 true = none := by rfl
  have hcenter10 : center s121316 1 false = some s121153 := by rfl
  have hcenter11 : center s121316 1 true = none := by rfl
  have hcenter20 : center s121316 2 false = some s121234 := by rfl
  have hcenter21 : center s121316 2 true = some s121315 := by rfl
  have hpaired00 : paired s121316 false false = none := by rfl
  have hpaired01 : paired s121316 false true = none := by rfl
  have hpaired10 : paired s121316 true false = none := by rfl
  have hpaired11 : paired s121316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121153) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121234) (optionAll_some_eq hcenter21 safeNode121315) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121317 : safe 5 6 s121317 = true := by
  exact safe_cost_exceeded 5 6 s121317 (by decide)

theorem safeNode121318 : safe 5 7 s121318 = true := by
  have hcenter00 : center s121318 0 false = none := by rfl
  have hcenter01 : center s121318 0 true = none := by rfl
  have hcenter10 : center s121318 1 false = none := by rfl
  have hcenter11 : center s121318 1 true = none := by rfl
  have hcenter20 : center s121318 2 false = some s121317 := by rfl
  have hcenter21 : center s121318 2 true = none := by rfl
  have hpaired00 : paired s121318 false false = none := by rfl
  have hpaired01 : paired s121318 false true = none := by rfl
  have hpaired10 : paired s121318 true false = none := by rfl
  have hpaired11 : paired s121318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121317) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121319 : safe 5 7 s121319 = true := by
  exact safe_cost_exceeded 5 7 s121319 (by decide)

theorem safeNode121320 : safe 5 8 s121320 = true := by
  have hcenter00 : center s121320 0 false = none := by rfl
  have hcenter01 : center s121320 0 true = some s121318 := by rfl
  have hcenter10 : center s121320 1 false = none := by rfl
  have hcenter11 : center s121320 1 true = some s121319 := by rfl
  have hcenter20 : center s121320 2 false = none := by rfl
  have hcenter21 : center s121320 2 true = none := by rfl
  have hpaired00 : paired s121320 false false = none := by rfl
  have hpaired01 : paired s121320 false true = none := by rfl
  have hpaired10 : paired s121320 true false = none := by rfl
  have hpaired11 : paired s121320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121318) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121319) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121321 : safe 5 6 s121321 = true := by
  exact safe_cost_exceeded 5 6 s121321 (by decide)

theorem safeNode121322 : safe 5 7 s121322 = true := by
  have hcenter00 : center s121322 0 false = none := by rfl
  have hcenter01 : center s121322 0 true = none := by rfl
  have hcenter10 : center s121322 1 false = none := by rfl
  have hcenter11 : center s121322 1 true = none := by rfl
  have hcenter20 : center s121322 2 false = some s121321 := by rfl
  have hcenter21 : center s121322 2 true = none := by rfl
  have hpaired00 : paired s121322 false false = none := by rfl
  have hpaired01 : paired s121322 false true = none := by rfl
  have hpaired10 : paired s121322 true false = none := by rfl
  have hpaired11 : paired s121322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121321) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121323 : safe 5 7 s121323 = true := by
  exact safe_cost_exceeded 5 7 s121323 (by decide)

theorem safeNode121324 : safe 5 8 s121324 = true := by
  have hcenter00 : center s121324 0 false = some s121322 := by rfl
  have hcenter01 : center s121324 0 true = none := by rfl
  have hcenter10 : center s121324 1 false = some s121323 := by rfl
  have hcenter11 : center s121324 1 true = none := by rfl
  have hcenter20 : center s121324 2 false = none := by rfl
  have hcenter21 : center s121324 2 true = none := by rfl
  have hpaired00 : paired s121324 false false = none := by rfl
  have hpaired01 : paired s121324 false true = none := by rfl
  have hpaired10 : paired s121324 true false = none := by rfl
  have hpaired11 : paired s121324 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121322) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121323) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121325 : safe 5 7 s121325 = true := by
  exact safe_cost_exceeded 5 7 s121325 (by decide)

theorem safeNode121326 : safe 5 7 s121326 = true := by
  exact safe_cost_exceeded 5 7 s121326 (by decide)

theorem safeNode121327 : safe 5 9 s121327 = true := by
  have hcenter00 : center s121327 0 false = none := by rfl
  have hcenter01 : center s121327 0 true = none := by rfl
  have hcenter10 : center s121327 1 false = none := by rfl
  have hcenter11 : center s121327 1 true = none := by rfl
  have hcenter20 : center s121327 2 false = some s121320 := by rfl
  have hcenter21 : center s121327 2 true = some s121324 := by rfl
  have hpaired00 : paired s121327 false false = some s121325 := by rfl
  have hpaired01 : paired s121327 false true = some s121326 := by rfl
  have hpaired10 : paired s121327 true false = none := by rfl
  have hpaired11 : paired s121327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121320) (optionAll_some_eq hcenter21 safeNode121324) (optionAll_some_eq hpaired00 safeNode121325) (optionAll_some_eq hpaired01 safeNode121326) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121328 : safe 5 7 s121328 = true := by
  exact safe_cost_exceeded 5 7 s121328 (by decide)

theorem safeNode121329 : safe 5 6 s121329 = true := by
  exact safe_cost_exceeded 5 6 s121329 (by decide)

theorem safeNode121330 : safe 5 6 s121330 = true := by
  exact safe_cost_exceeded 5 6 s121330 (by decide)

theorem safeNode121331 : safe 5 8 s121331 = true := by
  have hcenter00 : center s121331 0 false = none := by rfl
  have hcenter01 : center s121331 0 true = none := by rfl
  have hcenter10 : center s121331 1 false = none := by rfl
  have hcenter11 : center s121331 1 true = none := by rfl
  have hcenter20 : center s121331 2 false = none := by rfl
  have hcenter21 : center s121331 2 true = some s121328 := by rfl
  have hpaired00 : paired s121331 false false = some s121329 := by rfl
  have hpaired01 : paired s121331 false true = some s121330 := by rfl
  have hpaired10 : paired s121331 true false = none := by rfl
  have hpaired11 : paired s121331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121328) (optionAll_some_eq hpaired00 safeNode121329) (optionAll_some_eq hpaired01 safeNode121330) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121332 : safe 5 7 s121332 = true := by
  have hcenter00 : center s121332 0 false = none := by rfl
  have hcenter01 : center s121332 0 true = none := by rfl
  have hcenter10 : center s121332 1 false = none := by rfl
  have hcenter11 : center s121332 1 true = none := by rfl
  have hcenter20 : center s121332 2 false = none := by rfl
  have hcenter21 : center s121332 2 true = none := by rfl
  have hpaired00 : paired s121332 false false = none := by rfl
  have hpaired01 : paired s121332 false true = none := by rfl
  have hpaired10 : paired s121332 true false = none := by rfl
  have hpaired11 : paired s121332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121333 : safe 5 8 s121333 = true := by
  have hcenter00 : center s121333 0 false = none := by rfl
  have hcenter01 : center s121333 0 true = none := by rfl
  have hcenter10 : center s121333 1 false = none := by rfl
  have hcenter11 : center s121333 1 true = none := by rfl
  have hcenter20 : center s121333 2 false = none := by rfl
  have hcenter21 : center s121333 2 true = some s121332 := by rfl
  have hpaired00 : paired s121333 false false = none := by rfl
  have hpaired01 : paired s121333 false true = none := by rfl
  have hpaired10 : paired s121333 true false = none := by rfl
  have hpaired11 : paired s121333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121332) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121334 : safe 5 5 s121334 = true := by
  exact safe_cost_exceeded 5 5 s121334 (by decide)

theorem safeNode121335 : safe 5 6 s121335 = true := by
  have hcenter00 : center s121335 0 false = none := by rfl
  have hcenter01 : center s121335 0 true = none := by rfl
  have hcenter10 : center s121335 1 false = none := by rfl
  have hcenter11 : center s121335 1 true = none := by rfl
  have hcenter20 : center s121335 2 false = some s121334 := by rfl
  have hcenter21 : center s121335 2 true = none := by rfl
  have hpaired00 : paired s121335 false false = none := by rfl
  have hpaired01 : paired s121335 false true = none := by rfl
  have hpaired10 : paired s121335 true false = none := by rfl
  have hpaired11 : paired s121335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121334) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121336 : safe 5 6 s121336 = true := by
  exact safe_cost_exceeded 5 6 s121336 (by decide)

theorem safeNode121337 : safe 5 7 s121337 = true := by
  have hcenter00 : center s121337 0 false = some s121335 := by rfl
  have hcenter01 : center s121337 0 true = none := by rfl
  have hcenter10 : center s121337 1 false = some s121336 := by rfl
  have hcenter11 : center s121337 1 true = none := by rfl
  have hcenter20 : center s121337 2 false = none := by rfl
  have hcenter21 : center s121337 2 true = none := by rfl
  have hpaired00 : paired s121337 false false = none := by rfl
  have hpaired01 : paired s121337 false true = none := by rfl
  have hpaired10 : paired s121337 true false = none := by rfl
  have hpaired11 : paired s121337 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121335) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121336) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121338 : safe 5 8 s121338 = true := by
  have hcenter00 : center s121338 0 false = none := by rfl
  have hcenter01 : center s121338 0 true = none := by rfl
  have hcenter10 : center s121338 1 false = none := by rfl
  have hcenter11 : center s121338 1 true = none := by rfl
  have hcenter20 : center s121338 2 false = some s121337 := by rfl
  have hcenter21 : center s121338 2 true = none := by rfl
  have hpaired00 : paired s121338 false false = none := by rfl
  have hpaired01 : paired s121338 false true = none := by rfl
  have hpaired10 : paired s121338 true false = none := by rfl
  have hpaired11 : paired s121338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121337) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121339 : safe 5 9 s121339 = true := by
  have hcenter00 : center s121339 0 false = none := by rfl
  have hcenter01 : center s121339 0 true = some s121331 := by rfl
  have hcenter10 : center s121339 1 false = some s121333 := by rfl
  have hcenter11 : center s121339 1 true = some s121338 := by rfl
  have hcenter20 : center s121339 2 false = none := by rfl
  have hcenter21 : center s121339 2 true = none := by rfl
  have hpaired00 : paired s121339 false false = none := by rfl
  have hpaired01 : paired s121339 false true = none := by rfl
  have hpaired10 : paired s121339 true false = none := by rfl
  have hpaired11 : paired s121339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121331) (optionAll_some_eq hcenter10 safeNode121333) (optionAll_some_eq hcenter11 safeNode121338) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121340 : safe 5 7 s121340 = true := by
  exact safe_cost_exceeded 5 7 s121340 (by decide)

theorem safeNode121341 : safe 5 7 s121341 = true := by
  exact safe_cost_exceeded 5 7 s121341 (by decide)

theorem safeNode121342 : safe 5 8 s121342 = true := by
  have hcenter00 : center s121342 0 false = none := by rfl
  have hcenter01 : center s121342 0 true = none := by rfl
  have hcenter10 : center s121342 1 false = some s121340 := by rfl
  have hcenter11 : center s121342 1 true = none := by rfl
  have hcenter20 : center s121342 2 false = some s121341 := by rfl
  have hcenter21 : center s121342 2 true = none := by rfl
  have hpaired00 : paired s121342 false false = none := by rfl
  have hpaired01 : paired s121342 false true = none := by rfl
  have hpaired10 : paired s121342 true false = none := by rfl
  have hpaired11 : paired s121342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121340) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121341) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121343 : safe 5 7 s121343 = true := by
  exact safe_cost_exceeded 5 7 s121343 (by decide)

theorem safeNode121344 : safe 5 7 s121344 = true := by
  exact safe_cost_exceeded 5 7 s121344 (by decide)

theorem safeNode121345 : safe 5 8 s121345 = true := by
  have hcenter00 : center s121345 0 false = none := by rfl
  have hcenter01 : center s121345 0 true = none := by rfl
  have hcenter10 : center s121345 1 false = some s121343 := by rfl
  have hcenter11 : center s121345 1 true = none := by rfl
  have hcenter20 : center s121345 2 false = some s121344 := by rfl
  have hcenter21 : center s121345 2 true = none := by rfl
  have hpaired00 : paired s121345 false false = none := by rfl
  have hpaired01 : paired s121345 false true = none := by rfl
  have hpaired10 : paired s121345 true false = none := by rfl
  have hpaired11 : paired s121345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121343) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121344) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121346 : safe 5 10 s121346 = true := by
  have hcenter00 : center s121346 0 false = none := by rfl
  have hcenter01 : center s121346 0 true = none := by rfl
  have hcenter10 : center s121346 1 false = none := by rfl
  have hcenter11 : center s121346 1 true = some s121327 := by rfl
  have hcenter20 : center s121346 2 false = some s121339 := by rfl
  have hcenter21 : center s121346 2 true = none := by rfl
  have hpaired00 : paired s121346 false false = some s121342 := by rfl
  have hpaired01 : paired s121346 false true = some s121345 := by rfl
  have hpaired10 : paired s121346 true false = none := by rfl
  have hpaired11 : paired s121346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121327) (optionAll_some_eq hcenter20 safeNode121339) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode121342) (optionAll_some_eq hpaired01 safeNode121345) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121347 : safe 5 6 s121347 = true := by
  have hcenter00 : center s121347 0 false = none := by rfl
  have hcenter01 : center s121347 0 true = none := by rfl
  have hcenter10 : center s121347 1 false = none := by rfl
  have hcenter11 : center s121347 1 true = none := by rfl
  have hcenter20 : center s121347 2 false = none := by rfl
  have hcenter21 : center s121347 2 true = none := by rfl
  have hpaired00 : paired s121347 false false = none := by rfl
  have hpaired01 : paired s121347 false true = none := by rfl
  have hpaired10 : paired s121347 true false = none := by rfl
  have hpaired11 : paired s121347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121348 : safe 5 7 s121348 = true := by
  have hcenter00 : center s121348 0 false = some s121347 := by rfl
  have hcenter01 : center s121348 0 true = none := by rfl
  have hcenter10 : center s121348 1 false = none := by rfl
  have hcenter11 : center s121348 1 true = none := by rfl
  have hcenter20 : center s121348 2 false = none := by rfl
  have hcenter21 : center s121348 2 true = none := by rfl
  have hpaired00 : paired s121348 false false = none := by rfl
  have hpaired01 : paired s121348 false true = none := by rfl
  have hpaired10 : paired s121348 true false = none := by rfl
  have hpaired11 : paired s121348 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121347) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121349 : safe 5 6 s121349 = true := by
  have hcenter00 : center s121349 0 false = none := by rfl
  have hcenter01 : center s121349 0 true = none := by rfl
  have hcenter10 : center s121349 1 false = none := by rfl
  have hcenter11 : center s121349 1 true = none := by rfl
  have hcenter20 : center s121349 2 false = none := by rfl
  have hcenter21 : center s121349 2 true = none := by rfl
  have hpaired00 : paired s121349 false false = none := by rfl
  have hpaired01 : paired s121349 false true = none := by rfl
  have hpaired10 : paired s121349 true false = none := by rfl
  have hpaired11 : paired s121349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121350 : safe 5 6 s121350 = true := by
  have hcenter00 : center s121350 0 false = none := by rfl
  have hcenter01 : center s121350 0 true = none := by rfl
  have hcenter10 : center s121350 1 false = none := by rfl
  have hcenter11 : center s121350 1 true = none := by rfl
  have hcenter20 : center s121350 2 false = none := by rfl
  have hcenter21 : center s121350 2 true = none := by rfl
  have hpaired00 : paired s121350 false false = none := by rfl
  have hpaired01 : paired s121350 false true = none := by rfl
  have hpaired10 : paired s121350 true false = none := by rfl
  have hpaired11 : paired s121350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121351 : safe 5 8 s121351 = true := by
  have hcenter00 : center s121351 0 false = none := by rfl
  have hcenter01 : center s121351 0 true = none := by rfl
  have hcenter10 : center s121351 1 false = some s121348 := by rfl
  have hcenter11 : center s121351 1 true = none := by rfl
  have hcenter20 : center s121351 2 false = none := by rfl
  have hcenter21 : center s121351 2 true = none := by rfl
  have hpaired00 : paired s121351 false false = none := by rfl
  have hpaired01 : paired s121351 false true = none := by rfl
  have hpaired10 : paired s121351 true false = some s121349 := by rfl
  have hpaired11 : paired s121351 true true = some s121350 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121348) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121349) (optionAll_some_eq hpaired11 safeNode121350)

theorem safeNode121352 : safe 5 9 s121352 = true := by
  have hcenter00 : center s121352 0 false = none := by rfl
  have hcenter01 : center s121352 0 true = none := by rfl
  have hcenter10 : center s121352 1 false = none := by rfl
  have hcenter11 : center s121352 1 true = none := by rfl
  have hcenter20 : center s121352 2 false = some s121351 := by rfl
  have hcenter21 : center s121352 2 true = none := by rfl
  have hpaired00 : paired s121352 false false = none := by rfl
  have hpaired01 : paired s121352 false true = none := by rfl
  have hpaired10 : paired s121352 true false = none := by rfl
  have hpaired11 : paired s121352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121351) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121353 : safe 5 6 s121353 = true := by
  have hcenter00 : center s121353 0 false = none := by rfl
  have hcenter01 : center s121353 0 true = none := by rfl
  have hcenter10 : center s121353 1 false = none := by rfl
  have hcenter11 : center s121353 1 true = none := by rfl
  have hcenter20 : center s121353 2 false = none := by rfl
  have hcenter21 : center s121353 2 true = none := by rfl
  have hpaired00 : paired s121353 false false = none := by rfl
  have hpaired01 : paired s121353 false true = none := by rfl
  have hpaired10 : paired s121353 true false = none := by rfl
  have hpaired11 : paired s121353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121354 : safe 5 7 s121354 = true := by
  have hcenter00 : center s121354 0 false = none := by rfl
  have hcenter01 : center s121354 0 true = none := by rfl
  have hcenter10 : center s121354 1 false = none := by rfl
  have hcenter11 : center s121354 1 true = none := by rfl
  have hcenter20 : center s121354 2 false = some s121353 := by rfl
  have hcenter21 : center s121354 2 true = none := by rfl
  have hpaired00 : paired s121354 false false = none := by rfl
  have hpaired01 : paired s121354 false true = none := by rfl
  have hpaired10 : paired s121354 true false = none := by rfl
  have hpaired11 : paired s121354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121353) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121355 : safe 5 6 s121355 = true := by
  have hcenter00 : center s121355 0 false = none := by rfl
  have hcenter01 : center s121355 0 true = none := by rfl
  have hcenter10 : center s121355 1 false = none := by rfl
  have hcenter11 : center s121355 1 true = none := by rfl
  have hcenter20 : center s121355 2 false = none := by rfl
  have hcenter21 : center s121355 2 true = none := by rfl
  have hpaired00 : paired s121355 false false = none := by rfl
  have hpaired01 : paired s121355 false true = none := by rfl
  have hpaired10 : paired s121355 true false = none := by rfl
  have hpaired11 : paired s121355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121356 : safe 5 3 s121356 = true := by
  have hcenter00 : center s121356 0 false = none := by rfl
  have hcenter01 : center s121356 0 true = none := by rfl
  have hcenter10 : center s121356 1 false = none := by rfl
  have hcenter11 : center s121356 1 true = none := by rfl
  have hcenter20 : center s121356 2 false = none := by rfl
  have hcenter21 : center s121356 2 true = none := by rfl
  have hpaired00 : paired s121356 false false = none := by rfl
  have hpaired01 : paired s121356 false true = none := by rfl
  have hpaired10 : paired s121356 true false = none := by rfl
  have hpaired11 : paired s121356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121357 : safe 5 4 s121357 = true := by
  have hcenter00 : center s121357 0 false = none := by rfl
  have hcenter01 : center s121357 0 true = none := by rfl
  have hcenter10 : center s121357 1 false = some s121356 := by rfl
  have hcenter11 : center s121357 1 true = none := by rfl
  have hcenter20 : center s121357 2 false = none := by rfl
  have hcenter21 : center s121357 2 true = none := by rfl
  have hpaired00 : paired s121357 false false = none := by rfl
  have hpaired01 : paired s121357 false true = none := by rfl
  have hpaired10 : paired s121357 true false = none := by rfl
  have hpaired11 : paired s121357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121356) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121358 : safe 5 5 s121358 = true := by
  have hcenter00 : center s121358 0 false = none := by rfl
  have hcenter01 : center s121358 0 true = some s121357 := by rfl
  have hcenter10 : center s121358 1 false = none := by rfl
  have hcenter11 : center s121358 1 true = none := by rfl
  have hcenter20 : center s121358 2 false = none := by rfl
  have hcenter21 : center s121358 2 true = none := by rfl
  have hpaired00 : paired s121358 false false = none := by rfl
  have hpaired01 : paired s121358 false true = none := by rfl
  have hpaired10 : paired s121358 true false = none := by rfl
  have hpaired11 : paired s121358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121357) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121359 : safe 5 6 s121359 = true := by
  have hcenter00 : center s121359 0 false = none := by rfl
  have hcenter01 : center s121359 0 true = none := by rfl
  have hcenter10 : center s121359 1 false = none := by rfl
  have hcenter11 : center s121359 1 true = none := by rfl
  have hcenter20 : center s121359 2 false = none := by rfl
  have hcenter21 : center s121359 2 true = some s121358 := by rfl
  have hpaired00 : paired s121359 false false = none := by rfl
  have hpaired01 : paired s121359 false true = none := by rfl
  have hpaired10 : paired s121359 true false = none := by rfl
  have hpaired11 : paired s121359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121358) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121360 : safe 5 7 s121360 = true := by
  have hcenter00 : center s121360 0 false = none := by rfl
  have hcenter01 : center s121360 0 true = some s121355 := by rfl
  have hcenter10 : center s121360 1 false = none := by rfl
  have hcenter11 : center s121360 1 true = some s121359 := by rfl
  have hcenter20 : center s121360 2 false = none := by rfl
  have hcenter21 : center s121360 2 true = none := by rfl
  have hpaired00 : paired s121360 false false = none := by rfl
  have hpaired01 : paired s121360 false true = none := by rfl
  have hpaired10 : paired s121360 true false = none := by rfl
  have hpaired11 : paired s121360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121355) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121359) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121361 : safe 5 8 s121361 = true := by
  have hcenter00 : center s121361 0 false = some s121354 := by rfl
  have hcenter01 : center s121361 0 true = none := by rfl
  have hcenter10 : center s121361 1 false = none := by rfl
  have hcenter11 : center s121361 1 true = none := by rfl
  have hcenter20 : center s121361 2 false = none := by rfl
  have hcenter21 : center s121361 2 true = some s121360 := by rfl
  have hpaired00 : paired s121361 false false = none := by rfl
  have hpaired01 : paired s121361 false true = none := by rfl
  have hpaired10 : paired s121361 true false = none := by rfl
  have hpaired11 : paired s121361 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121354) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121360) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121362 : safe 5 9 s121362 = true := by
  have hcenter00 : center s121362 0 false = none := by rfl
  have hcenter01 : center s121362 0 true = none := by rfl
  have hcenter10 : center s121362 1 false = none := by rfl
  have hcenter11 : center s121362 1 true = some s121361 := by rfl
  have hcenter20 : center s121362 2 false = none := by rfl
  have hcenter21 : center s121362 2 true = none := by rfl
  have hpaired00 : paired s121362 false false = none := by rfl
  have hpaired01 : paired s121362 false true = none := by rfl
  have hpaired10 : paired s121362 true false = none := by rfl
  have hpaired11 : paired s121362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121361) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121363 : safe 5 6 s121363 = true := by
  exact safe_cost_exceeded 5 6 s121363 (by decide)

theorem safeNode121364 : safe 5 7 s121364 = true := by
  have hcenter00 : center s121364 0 false = none := by rfl
  have hcenter01 : center s121364 0 true = some s121363 := by rfl
  have hcenter10 : center s121364 1 false = none := by rfl
  have hcenter11 : center s121364 1 true = none := by rfl
  have hcenter20 : center s121364 2 false = none := by rfl
  have hcenter21 : center s121364 2 true = none := by rfl
  have hpaired00 : paired s121364 false false = none := by rfl
  have hpaired01 : paired s121364 false true = none := by rfl
  have hpaired10 : paired s121364 true false = none := by rfl
  have hpaired11 : paired s121364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121363) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121365 : safe 5 7 s121365 = true := by
  have hcenter00 : center s121365 0 false = none := by rfl
  have hcenter01 : center s121365 0 true = none := by rfl
  have hcenter10 : center s121365 1 false = none := by rfl
  have hcenter11 : center s121365 1 true = none := by rfl
  have hcenter20 : center s121365 2 false = none := by rfl
  have hcenter21 : center s121365 2 true = none := by rfl
  have hpaired00 : paired s121365 false false = none := by rfl
  have hpaired01 : paired s121365 false true = none := by rfl
  have hpaired10 : paired s121365 true false = none := by rfl
  have hpaired11 : paired s121365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121366 : safe 5 8 s121366 = true := by
  have hcenter00 : center s121366 0 false = none := by rfl
  have hcenter01 : center s121366 0 true = none := by rfl
  have hcenter10 : center s121366 1 false = none := by rfl
  have hcenter11 : center s121366 1 true = some s121364 := by rfl
  have hcenter20 : center s121366 2 false = some s121365 := by rfl
  have hcenter21 : center s121366 2 true = none := by rfl
  have hpaired00 : paired s121366 false false = none := by rfl
  have hpaired01 : paired s121366 false true = none := by rfl
  have hpaired10 : paired s121366 true false = none := by rfl
  have hpaired11 : paired s121366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121364) (optionAll_some_eq hcenter20 safeNode121365) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121367 : safe 5 9 s121367 = true := by
  have hcenter00 : center s121367 0 false = some s121366 := by rfl
  have hcenter01 : center s121367 0 true = none := by rfl
  have hcenter10 : center s121367 1 false = none := by rfl
  have hcenter11 : center s121367 1 true = none := by rfl
  have hcenter20 : center s121367 2 false = none := by rfl
  have hcenter21 : center s121367 2 true = none := by rfl
  have hpaired00 : paired s121367 false false = none := by rfl
  have hpaired01 : paired s121367 false true = none := by rfl
  have hpaired10 : paired s121367 true false = none := by rfl
  have hpaired11 : paired s121367 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121366) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121368 : safe 5 10 s121368 = true := by
  have hcenter00 : center s121368 0 false = some s121352 := by rfl
  have hcenter01 : center s121368 0 true = some s121362 := by rfl
  have hcenter10 : center s121368 1 false = some s121367 := by rfl
  have hcenter11 : center s121368 1 true = none := by rfl
  have hcenter20 : center s121368 2 false = none := by rfl
  have hcenter21 : center s121368 2 true = none := by rfl
  have hpaired00 : paired s121368 false false = none := by rfl
  have hpaired01 : paired s121368 false true = none := by rfl
  have hpaired10 : paired s121368 true false = none := by rfl
  have hpaired11 : paired s121368 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121352) (optionAll_some_eq hcenter01 safeNode121362) (optionAll_some_eq hcenter10 safeNode121367) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121369 : safe 5 11 s121369 = true := by
  have hcenter00 : center s121369 0 false = none := by rfl
  have hcenter01 : center s121369 0 true = some s121346 := by rfl
  have hcenter10 : center s121369 1 false = none := by rfl
  have hcenter11 : center s121369 1 true = none := by rfl
  have hcenter20 : center s121369 2 false = none := by rfl
  have hcenter21 : center s121369 2 true = some s121368 := by rfl
  have hpaired00 : paired s121369 false false = none := by rfl
  have hpaired01 : paired s121369 false true = none := by rfl
  have hpaired10 : paired s121369 true false = none := by rfl
  have hpaired11 : paired s121369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121346) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121368) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121370 : safe 5 5 s121370 = true := by
  have hcenter00 : center s121370 0 false = none := by rfl
  have hcenter01 : center s121370 0 true = none := by rfl
  have hcenter10 : center s121370 1 false = none := by rfl
  have hcenter11 : center s121370 1 true = none := by rfl
  have hcenter20 : center s121370 2 false = none := by rfl
  have hcenter21 : center s121370 2 true = none := by rfl
  have hpaired00 : paired s121370 false false = none := by rfl
  have hpaired01 : paired s121370 false true = none := by rfl
  have hpaired10 : paired s121370 true false = none := by rfl
  have hpaired11 : paired s121370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121371 : safe 5 6 s121371 = true := by
  have hcenter00 : center s121371 0 false = none := by rfl
  have hcenter01 : center s121371 0 true = none := by rfl
  have hcenter10 : center s121371 1 false = none := by rfl
  have hcenter11 : center s121371 1 true = none := by rfl
  have hcenter20 : center s121371 2 false = none := by rfl
  have hcenter21 : center s121371 2 true = some s121370 := by rfl
  have hpaired00 : paired s121371 false false = none := by rfl
  have hpaired01 : paired s121371 false true = none := by rfl
  have hpaired10 : paired s121371 true false = none := by rfl
  have hpaired11 : paired s121371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121370) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121372 : safe 5 5 s121372 = true := by
  have hcenter00 : center s121372 0 false = none := by rfl
  have hcenter01 : center s121372 0 true = none := by rfl
  have hcenter10 : center s121372 1 false = none := by rfl
  have hcenter11 : center s121372 1 true = none := by rfl
  have hcenter20 : center s121372 2 false = none := by rfl
  have hcenter21 : center s121372 2 true = none := by rfl
  have hpaired00 : paired s121372 false false = none := by rfl
  have hpaired01 : paired s121372 false true = none := by rfl
  have hpaired10 : paired s121372 true false = none := by rfl
  have hpaired11 : paired s121372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121373 : safe 5 6 s121373 = true := by
  have hcenter00 : center s121373 0 false = none := by rfl
  have hcenter01 : center s121373 0 true = some s121372 := by rfl
  have hcenter10 : center s121373 1 false = none := by rfl
  have hcenter11 : center s121373 1 true = none := by rfl
  have hcenter20 : center s121373 2 false = none := by rfl
  have hcenter21 : center s121373 2 true = none := by rfl
  have hpaired00 : paired s121373 false false = none := by rfl
  have hpaired01 : paired s121373 false true = none := by rfl
  have hpaired10 : paired s121373 true false = none := by rfl
  have hpaired11 : paired s121373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121372) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121374 : safe 5 8 s121374 = true := by
  have hcenter00 : center s121374 0 false = none := by rfl
  have hcenter01 : center s121374 0 true = none := by rfl
  have hcenter10 : center s121374 1 false = none := by rfl
  have hcenter11 : center s121374 1 true = none := by rfl
  have hcenter20 : center s121374 2 false = none := by rfl
  have hcenter21 : center s121374 2 true = none := by rfl
  have hpaired00 : paired s121374 false false = none := by rfl
  have hpaired01 : paired s121374 false true = none := by rfl
  have hpaired10 : paired s121374 true false = some s121371 := by rfl
  have hpaired11 : paired s121374 true true = some s121373 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121371) (optionAll_some_eq hpaired11 safeNode121373)

theorem safeNode121375 : safe 5 7 s121375 = true := by
  have hcenter00 : center s121375 0 false = none := by rfl
  have hcenter01 : center s121375 0 true = none := by rfl
  have hcenter10 : center s121375 1 false = none := by rfl
  have hcenter11 : center s121375 1 true = none := by rfl
  have hcenter20 : center s121375 2 false = none := by rfl
  have hcenter21 : center s121375 2 true = none := by rfl
  have hpaired00 : paired s121375 false false = none := by rfl
  have hpaired01 : paired s121375 false true = none := by rfl
  have hpaired10 : paired s121375 true false = none := by rfl
  have hpaired11 : paired s121375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121376 : safe 5 6 s121376 = true := by
  have hcenter00 : center s121376 0 false = none := by rfl
  have hcenter01 : center s121376 0 true = none := by rfl
  have hcenter10 : center s121376 1 false = none := by rfl
  have hcenter11 : center s121376 1 true = none := by rfl
  have hcenter20 : center s121376 2 false = none := by rfl
  have hcenter21 : center s121376 2 true = none := by rfl
  have hpaired00 : paired s121376 false false = none := by rfl
  have hpaired01 : paired s121376 false true = none := by rfl
  have hpaired10 : paired s121376 true false = none := by rfl
  have hpaired11 : paired s121376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121377 : safe 5 7 s121377 = true := by
  have hcenter00 : center s121377 0 false = none := by rfl
  have hcenter01 : center s121377 0 true = none := by rfl
  have hcenter10 : center s121377 1 false = none := by rfl
  have hcenter11 : center s121377 1 true = some s121376 := by rfl
  have hcenter20 : center s121377 2 false = none := by rfl
  have hcenter21 : center s121377 2 true = none := by rfl
  have hpaired00 : paired s121377 false false = none := by rfl
  have hpaired01 : paired s121377 false true = none := by rfl
  have hpaired10 : paired s121377 true false = none := by rfl
  have hpaired11 : paired s121377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121376) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121378 : safe 5 8 s121378 = true := by
  have hcenter00 : center s121378 0 false = some s121375 := by rfl
  have hcenter01 : center s121378 0 true = some s121377 := by rfl
  have hcenter10 : center s121378 1 false = none := by rfl
  have hcenter11 : center s121378 1 true = none := by rfl
  have hcenter20 : center s121378 2 false = none := by rfl
  have hcenter21 : center s121378 2 true = none := by rfl
  have hpaired00 : paired s121378 false false = none := by rfl
  have hpaired01 : paired s121378 false true = none := by rfl
  have hpaired10 : paired s121378 true false = none := by rfl
  have hpaired11 : paired s121378 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121375) (optionAll_some_eq hcenter01 safeNode121377) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121379 : safe 5 9 s121379 = true := by
  have hcenter00 : center s121379 0 false = none := by rfl
  have hcenter01 : center s121379 0 true = none := by rfl
  have hcenter10 : center s121379 1 false = none := by rfl
  have hcenter11 : center s121379 1 true = some s121374 := by rfl
  have hcenter20 : center s121379 2 false = some s121378 := by rfl
  have hcenter21 : center s121379 2 true = none := by rfl
  have hpaired00 : paired s121379 false false = none := by rfl
  have hpaired01 : paired s121379 false true = none := by rfl
  have hpaired10 : paired s121379 true false = none := by rfl
  have hpaired11 : paired s121379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121374) (optionAll_some_eq hcenter20 safeNode121378) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121380 : safe 5 4 s121380 = true := by
  exact safe_cost_exceeded 5 4 s121380 (by decide)

theorem safeNode121381 : safe 5 5 s121381 = true := by
  have hcenter00 : center s121381 0 false = none := by rfl
  have hcenter01 : center s121381 0 true = some s121380 := by rfl
  have hcenter10 : center s121381 1 false = none := by rfl
  have hcenter11 : center s121381 1 true = none := by rfl
  have hcenter20 : center s121381 2 false = none := by rfl
  have hcenter21 : center s121381 2 true = none := by rfl
  have hpaired00 : paired s121381 false false = none := by rfl
  have hpaired01 : paired s121381 false true = none := by rfl
  have hpaired10 : paired s121381 true false = none := by rfl
  have hpaired11 : paired s121381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121380) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121382 : safe 5 6 s121382 = true := by
  have hcenter00 : center s121382 0 false = none := by rfl
  have hcenter01 : center s121382 0 true = none := by rfl
  have hcenter10 : center s121382 1 false = none := by rfl
  have hcenter11 : center s121382 1 true = some s121381 := by rfl
  have hcenter20 : center s121382 2 false = none := by rfl
  have hcenter21 : center s121382 2 true = none := by rfl
  have hpaired00 : paired s121382 false false = none := by rfl
  have hpaired01 : paired s121382 false true = none := by rfl
  have hpaired10 : paired s121382 true false = none := by rfl
  have hpaired11 : paired s121382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121381) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121383 : safe 5 7 s121383 = true := by
  have hcenter00 : center s121383 0 false = some s121382 := by rfl
  have hcenter01 : center s121383 0 true = none := by rfl
  have hcenter10 : center s121383 1 false = none := by rfl
  have hcenter11 : center s121383 1 true = none := by rfl
  have hcenter20 : center s121383 2 false = none := by rfl
  have hcenter21 : center s121383 2 true = none := by rfl
  have hpaired00 : paired s121383 false false = none := by rfl
  have hpaired01 : paired s121383 false true = none := by rfl
  have hpaired10 : paired s121383 true false = none := by rfl
  have hpaired11 : paired s121383 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121382) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121384 : safe 5 7 s121384 = true := by
  have hcenter00 : center s121384 0 false = none := by rfl
  have hcenter01 : center s121384 0 true = none := by rfl
  have hcenter10 : center s121384 1 false = none := by rfl
  have hcenter11 : center s121384 1 true = none := by rfl
  have hcenter20 : center s121384 2 false = none := by rfl
  have hcenter21 : center s121384 2 true = none := by rfl
  have hpaired00 : paired s121384 false false = none := by rfl
  have hpaired01 : paired s121384 false true = none := by rfl
  have hpaired10 : paired s121384 true false = none := by rfl
  have hpaired11 : paired s121384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121385 : safe 5 8 s121385 = true := by
  have hcenter00 : center s121385 0 false = none := by rfl
  have hcenter01 : center s121385 0 true = none := by rfl
  have hcenter10 : center s121385 1 false = none := by rfl
  have hcenter11 : center s121385 1 true = none := by rfl
  have hcenter20 : center s121385 2 false = some s121383 := by rfl
  have hcenter21 : center s121385 2 true = some s121384 := by rfl
  have hpaired00 : paired s121385 false false = none := by rfl
  have hpaired01 : paired s121385 false true = none := by rfl
  have hpaired10 : paired s121385 true false = none := by rfl
  have hpaired11 : paired s121385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121383) (optionAll_some_eq hcenter21 safeNode121384) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121386 : safe 5 8 s121386 = true := by
  have hcenter00 : center s121386 0 false = none := by rfl
  have hcenter01 : center s121386 0 true = none := by rfl
  have hcenter10 : center s121386 1 false = none := by rfl
  have hcenter11 : center s121386 1 true = none := by rfl
  have hcenter20 : center s121386 2 false = none := by rfl
  have hcenter21 : center s121386 2 true = none := by rfl
  have hpaired00 : paired s121386 false false = none := by rfl
  have hpaired01 : paired s121386 false true = none := by rfl
  have hpaired10 : paired s121386 true false = none := by rfl
  have hpaired11 : paired s121386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121387 : safe 5 9 s121387 = true := by
  have hcenter00 : center s121387 0 false = none := by rfl
  have hcenter01 : center s121387 0 true = some s121385 := by rfl
  have hcenter10 : center s121387 1 false = none := by rfl
  have hcenter11 : center s121387 1 true = some s121386 := by rfl
  have hcenter20 : center s121387 2 false = none := by rfl
  have hcenter21 : center s121387 2 true = none := by rfl
  have hpaired00 : paired s121387 false false = none := by rfl
  have hpaired01 : paired s121387 false true = none := by rfl
  have hpaired10 : paired s121387 true false = none := by rfl
  have hpaired11 : paired s121387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121385) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121386) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121388 : safe 5 7 s121388 = true := by
  have hcenter00 : center s121388 0 false = none := by rfl
  have hcenter01 : center s121388 0 true = none := by rfl
  have hcenter10 : center s121388 1 false = none := by rfl
  have hcenter11 : center s121388 1 true = none := by rfl
  have hcenter20 : center s121388 2 false = none := by rfl
  have hcenter21 : center s121388 2 true = none := by rfl
  have hpaired00 : paired s121388 false false = none := by rfl
  have hpaired01 : paired s121388 false true = none := by rfl
  have hpaired10 : paired s121388 true false = none := by rfl
  have hpaired11 : paired s121388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121389 : safe 5 7 s121389 = true := by
  have hcenter00 : center s121389 0 false = none := by rfl
  have hcenter01 : center s121389 0 true = none := by rfl
  have hcenter10 : center s121389 1 false = none := by rfl
  have hcenter11 : center s121389 1 true = none := by rfl
  have hcenter20 : center s121389 2 false = none := by rfl
  have hcenter21 : center s121389 2 true = none := by rfl
  have hpaired00 : paired s121389 false false = none := by rfl
  have hpaired01 : paired s121389 false true = none := by rfl
  have hpaired10 : paired s121389 true false = none := by rfl
  have hpaired11 : paired s121389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121390 : safe 5 8 s121390 = true := by
  have hcenter00 : center s121390 0 false = some s121388 := by rfl
  have hcenter01 : center s121390 0 true = some s121389 := by rfl
  have hcenter10 : center s121390 1 false = none := by rfl
  have hcenter11 : center s121390 1 true = none := by rfl
  have hcenter20 : center s121390 2 false = none := by rfl
  have hcenter21 : center s121390 2 true = none := by rfl
  have hpaired00 : paired s121390 false false = none := by rfl
  have hpaired01 : paired s121390 false true = none := by rfl
  have hpaired10 : paired s121390 true false = none := by rfl
  have hpaired11 : paired s121390 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121388) (optionAll_some_eq hcenter01 safeNode121389) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121391 : safe 5 7 s121391 = true := by
  have hcenter00 : center s121391 0 false = none := by rfl
  have hcenter01 : center s121391 0 true = none := by rfl
  have hcenter10 : center s121391 1 false = none := by rfl
  have hcenter11 : center s121391 1 true = none := by rfl
  have hcenter20 : center s121391 2 false = none := by rfl
  have hcenter21 : center s121391 2 true = none := by rfl
  have hpaired00 : paired s121391 false false = none := by rfl
  have hpaired01 : paired s121391 false true = none := by rfl
  have hpaired10 : paired s121391 true false = none := by rfl
  have hpaired11 : paired s121391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121392 : safe 5 7 s121392 = true := by
  have hcenter00 : center s121392 0 false = none := by rfl
  have hcenter01 : center s121392 0 true = none := by rfl
  have hcenter10 : center s121392 1 false = none := by rfl
  have hcenter11 : center s121392 1 true = none := by rfl
  have hcenter20 : center s121392 2 false = none := by rfl
  have hcenter21 : center s121392 2 true = none := by rfl
  have hpaired00 : paired s121392 false false = none := by rfl
  have hpaired01 : paired s121392 false true = none := by rfl
  have hpaired10 : paired s121392 true false = none := by rfl
  have hpaired11 : paired s121392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121393 : safe 5 8 s121393 = true := by
  have hcenter00 : center s121393 0 false = none := by rfl
  have hcenter01 : center s121393 0 true = none := by rfl
  have hcenter10 : center s121393 1 false = none := by rfl
  have hcenter11 : center s121393 1 true = none := by rfl
  have hcenter20 : center s121393 2 false = some s121391 := by rfl
  have hcenter21 : center s121393 2 true = some s121392 := by rfl
  have hpaired00 : paired s121393 false false = none := by rfl
  have hpaired01 : paired s121393 false true = none := by rfl
  have hpaired10 : paired s121393 true false = none := by rfl
  have hpaired11 : paired s121393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121391) (optionAll_some_eq hcenter21 safeNode121392) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121394 : safe 5 10 s121394 = true := by
  have hcenter00 : center s121394 0 false = some s121379 := by rfl
  have hcenter01 : center s121394 0 true = none := by rfl
  have hcenter10 : center s121394 1 false = none := by rfl
  have hcenter11 : center s121394 1 true = none := by rfl
  have hcenter20 : center s121394 2 false = none := by rfl
  have hcenter21 : center s121394 2 true = some s121387 := by rfl
  have hpaired00 : paired s121394 false false = none := by rfl
  have hpaired01 : paired s121394 false true = none := by rfl
  have hpaired10 : paired s121394 true false = some s121390 := by rfl
  have hpaired11 : paired s121394 true true = some s121393 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121379) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121387) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121390) (optionAll_some_eq hpaired11 safeNode121393)

theorem safeNode121395 : safe 5 8 s121395 = true := by
  have hcenter00 : center s121395 0 false = none := by rfl
  have hcenter01 : center s121395 0 true = none := by rfl
  have hcenter10 : center s121395 1 false = none := by rfl
  have hcenter11 : center s121395 1 true = none := by rfl
  have hcenter20 : center s121395 2 false = none := by rfl
  have hcenter21 : center s121395 2 true = none := by rfl
  have hpaired00 : paired s121395 false false = none := by rfl
  have hpaired01 : paired s121395 false true = none := by rfl
  have hpaired10 : paired s121395 true false = none := by rfl
  have hpaired11 : paired s121395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121396 : safe 5 7 s121396 = true := by
  have hcenter00 : center s121396 0 false = none := by rfl
  have hcenter01 : center s121396 0 true = none := by rfl
  have hcenter10 : center s121396 1 false = none := by rfl
  have hcenter11 : center s121396 1 true = none := by rfl
  have hcenter20 : center s121396 2 false = none := by rfl
  have hcenter21 : center s121396 2 true = none := by rfl
  have hpaired00 : paired s121396 false false = none := by rfl
  have hpaired01 : paired s121396 false true = none := by rfl
  have hpaired10 : paired s121396 true false = none := by rfl
  have hpaired11 : paired s121396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121397 : safe 5 4 s121397 = true := by
  have hcenter00 : center s121397 0 false = none := by rfl
  have hcenter01 : center s121397 0 true = none := by rfl
  have hcenter10 : center s121397 1 false = none := by rfl
  have hcenter11 : center s121397 1 true = none := by rfl
  have hcenter20 : center s121397 2 false = none := by rfl
  have hcenter21 : center s121397 2 true = none := by rfl
  have hpaired00 : paired s121397 false false = none := by rfl
  have hpaired01 : paired s121397 false true = none := by rfl
  have hpaired10 : paired s121397 true false = none := by rfl
  have hpaired11 : paired s121397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121398 : safe 5 5 s121398 = true := by
  have hcenter00 : center s121398 0 false = none := by rfl
  have hcenter01 : center s121398 0 true = none := by rfl
  have hcenter10 : center s121398 1 false = none := by rfl
  have hcenter11 : center s121398 1 true = none := by rfl
  have hcenter20 : center s121398 2 false = some s121397 := by rfl
  have hcenter21 : center s121398 2 true = none := by rfl
  have hpaired00 : paired s121398 false false = none := by rfl
  have hpaired01 : paired s121398 false true = none := by rfl
  have hpaired10 : paired s121398 true false = none := by rfl
  have hpaired11 : paired s121398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121397) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121399 : safe 5 6 s121399 = true := by
  have hcenter00 : center s121399 0 false = none := by rfl
  have hcenter01 : center s121399 0 true = none := by rfl
  have hcenter10 : center s121399 1 false = some s121398 := by rfl
  have hcenter11 : center s121399 1 true = none := by rfl
  have hcenter20 : center s121399 2 false = none := by rfl
  have hcenter21 : center s121399 2 true = none := by rfl
  have hpaired00 : paired s121399 false false = none := by rfl
  have hpaired01 : paired s121399 false true = none := by rfl
  have hpaired10 : paired s121399 true false = none := by rfl
  have hpaired11 : paired s121399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121398) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121400 : safe 5 7 s121400 = true := by
  have hcenter00 : center s121400 0 false = none := by rfl
  have hcenter01 : center s121400 0 true = none := by rfl
  have hcenter10 : center s121400 1 false = none := by rfl
  have hcenter11 : center s121400 1 true = none := by rfl
  have hcenter20 : center s121400 2 false = none := by rfl
  have hcenter21 : center s121400 2 true = some s121399 := by rfl
  have hpaired00 : paired s121400 false false = none := by rfl
  have hpaired01 : paired s121400 false true = none := by rfl
  have hpaired10 : paired s121400 true false = none := by rfl
  have hpaired11 : paired s121400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121399) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121401 : safe 5 8 s121401 = true := by
  have hcenter00 : center s121401 0 false = some s121396 := by rfl
  have hcenter01 : center s121401 0 true = some s121400 := by rfl
  have hcenter10 : center s121401 1 false = none := by rfl
  have hcenter11 : center s121401 1 true = none := by rfl
  have hcenter20 : center s121401 2 false = none := by rfl
  have hcenter21 : center s121401 2 true = none := by rfl
  have hpaired00 : paired s121401 false false = none := by rfl
  have hpaired01 : paired s121401 false true = none := by rfl
  have hpaired10 : paired s121401 true false = none := by rfl
  have hpaired11 : paired s121401 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121396) (optionAll_some_eq hcenter01 safeNode121400) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121402 : safe 5 9 s121402 = true := by
  have hcenter00 : center s121402 0 false = none := by rfl
  have hcenter01 : center s121402 0 true = none := by rfl
  have hcenter10 : center s121402 1 false = some s121395 := by rfl
  have hcenter11 : center s121402 1 true = none := by rfl
  have hcenter20 : center s121402 2 false = none := by rfl
  have hcenter21 : center s121402 2 true = some s121401 := by rfl
  have hpaired00 : paired s121402 false false = none := by rfl
  have hpaired01 : paired s121402 false true = none := by rfl
  have hpaired10 : paired s121402 true false = none := by rfl
  have hpaired11 : paired s121402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121395) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121401) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121403 : safe 5 6 s121403 = true := by
  have hcenter00 : center s121403 0 false = none := by rfl
  have hcenter01 : center s121403 0 true = none := by rfl
  have hcenter10 : center s121403 1 false = none := by rfl
  have hcenter11 : center s121403 1 true = none := by rfl
  have hcenter20 : center s121403 2 false = none := by rfl
  have hcenter21 : center s121403 2 true = none := by rfl
  have hpaired00 : paired s121403 false false = none := by rfl
  have hpaired01 : paired s121403 false true = none := by rfl
  have hpaired10 : paired s121403 true false = none := by rfl
  have hpaired11 : paired s121403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121404 : safe 5 7 s121404 = true := by
  have hcenter00 : center s121404 0 false = none := by rfl
  have hcenter01 : center s121404 0 true = none := by rfl
  have hcenter10 : center s121404 1 false = some s121403 := by rfl
  have hcenter11 : center s121404 1 true = none := by rfl
  have hcenter20 : center s121404 2 false = none := by rfl
  have hcenter21 : center s121404 2 true = none := by rfl
  have hpaired00 : paired s121404 false false = none := by rfl
  have hpaired01 : paired s121404 false true = none := by rfl
  have hpaired10 : paired s121404 true false = none := by rfl
  have hpaired11 : paired s121404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121403) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121405 : safe 5 7 s121405 = true := by
  have hcenter00 : center s121405 0 false = none := by rfl
  have hcenter01 : center s121405 0 true = none := by rfl
  have hcenter10 : center s121405 1 false = none := by rfl
  have hcenter11 : center s121405 1 true = none := by rfl
  have hcenter20 : center s121405 2 false = none := by rfl
  have hcenter21 : center s121405 2 true = none := by rfl
  have hpaired00 : paired s121405 false false = none := by rfl
  have hpaired01 : paired s121405 false true = none := by rfl
  have hpaired10 : paired s121405 true false = none := by rfl
  have hpaired11 : paired s121405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121406 : safe 5 8 s121406 = true := by
  have hcenter00 : center s121406 0 false = none := by rfl
  have hcenter01 : center s121406 0 true = none := by rfl
  have hcenter10 : center s121406 1 false = none := by rfl
  have hcenter11 : center s121406 1 true = none := by rfl
  have hcenter20 : center s121406 2 false = some s121404 := by rfl
  have hcenter21 : center s121406 2 true = some s121405 := by rfl
  have hpaired00 : paired s121406 false false = none := by rfl
  have hpaired01 : paired s121406 false true = none := by rfl
  have hpaired10 : paired s121406 true false = none := by rfl
  have hpaired11 : paired s121406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121404) (optionAll_some_eq hcenter21 safeNode121405) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121407 : safe 5 5 s121407 = true := by
  exact safe_cost_exceeded 5 5 s121407 (by decide)

theorem safeNode121408 : safe 5 6 s121408 = true := by
  have hcenter00 : center s121408 0 false = none := by rfl
  have hcenter01 : center s121408 0 true = none := by rfl
  have hcenter10 : center s121408 1 false = none := by rfl
  have hcenter11 : center s121408 1 true = none := by rfl
  have hcenter20 : center s121408 2 false = none := by rfl
  have hcenter21 : center s121408 2 true = some s121407 := by rfl
  have hpaired00 : paired s121408 false false = none := by rfl
  have hpaired01 : paired s121408 false true = none := by rfl
  have hpaired10 : paired s121408 true false = none := by rfl
  have hpaired11 : paired s121408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121407) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121409 : safe 5 5 s121409 = true := by
  exact safe_cost_exceeded 5 5 s121409 (by decide)

theorem safeNode121410 : safe 5 6 s121410 = true := by
  have hcenter00 : center s121410 0 false = none := by rfl
  have hcenter01 : center s121410 0 true = some s121409 := by rfl
  have hcenter10 : center s121410 1 false = none := by rfl
  have hcenter11 : center s121410 1 true = none := by rfl
  have hcenter20 : center s121410 2 false = none := by rfl
  have hcenter21 : center s121410 2 true = none := by rfl
  have hpaired00 : paired s121410 false false = none := by rfl
  have hpaired01 : paired s121410 false true = none := by rfl
  have hpaired10 : paired s121410 true false = none := by rfl
  have hpaired11 : paired s121410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121409) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121411 : safe 5 8 s121411 = true := by
  have hcenter00 : center s121411 0 false = none := by rfl
  have hcenter01 : center s121411 0 true = none := by rfl
  have hcenter10 : center s121411 1 false = none := by rfl
  have hcenter11 : center s121411 1 true = none := by rfl
  have hcenter20 : center s121411 2 false = none := by rfl
  have hcenter21 : center s121411 2 true = none := by rfl
  have hpaired00 : paired s121411 false false = some s121408 := by rfl
  have hpaired01 : paired s121411 false true = some s121410 := by rfl
  have hpaired10 : paired s121411 true false = none := by rfl
  have hpaired11 : paired s121411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode121408) (optionAll_some_eq hpaired01 safeNode121410) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121412 : safe 5 9 s121412 = true := by
  have hcenter00 : center s121412 0 false = some s121406 := by rfl
  have hcenter01 : center s121412 0 true = none := by rfl
  have hcenter10 : center s121412 1 false = some s121411 := by rfl
  have hcenter11 : center s121412 1 true = none := by rfl
  have hcenter20 : center s121412 2 false = none := by rfl
  have hcenter21 : center s121412 2 true = none := by rfl
  have hpaired00 : paired s121412 false false = none := by rfl
  have hpaired01 : paired s121412 false true = none := by rfl
  have hpaired10 : paired s121412 true false = none := by rfl
  have hpaired11 : paired s121412 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121406) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121411) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121413 : safe 5 7 s121413 = true := by
  have hcenter00 : center s121413 0 false = none := by rfl
  have hcenter01 : center s121413 0 true = none := by rfl
  have hcenter10 : center s121413 1 false = none := by rfl
  have hcenter11 : center s121413 1 true = none := by rfl
  have hcenter20 : center s121413 2 false = none := by rfl
  have hcenter21 : center s121413 2 true = none := by rfl
  have hpaired00 : paired s121413 false false = none := by rfl
  have hpaired01 : paired s121413 false true = none := by rfl
  have hpaired10 : paired s121413 true false = none := by rfl
  have hpaired11 : paired s121413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121414 : safe 5 7 s121414 = true := by
  have hcenter00 : center s121414 0 false = none := by rfl
  have hcenter01 : center s121414 0 true = none := by rfl
  have hcenter10 : center s121414 1 false = none := by rfl
  have hcenter11 : center s121414 1 true = none := by rfl
  have hcenter20 : center s121414 2 false = none := by rfl
  have hcenter21 : center s121414 2 true = none := by rfl
  have hpaired00 : paired s121414 false false = none := by rfl
  have hpaired01 : paired s121414 false true = none := by rfl
  have hpaired10 : paired s121414 true false = none := by rfl
  have hpaired11 : paired s121414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121415 : safe 5 8 s121415 = true := by
  have hcenter00 : center s121415 0 false = none := by rfl
  have hcenter01 : center s121415 0 true = none := by rfl
  have hcenter10 : center s121415 1 false = none := by rfl
  have hcenter11 : center s121415 1 true = none := by rfl
  have hcenter20 : center s121415 2 false = some s121413 := by rfl
  have hcenter21 : center s121415 2 true = some s121414 := by rfl
  have hpaired00 : paired s121415 false false = none := by rfl
  have hpaired01 : paired s121415 false true = none := by rfl
  have hpaired10 : paired s121415 true false = none := by rfl
  have hpaired11 : paired s121415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121413) (optionAll_some_eq hcenter21 safeNode121414) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121416 : safe 5 7 s121416 = true := by
  have hcenter00 : center s121416 0 false = none := by rfl
  have hcenter01 : center s121416 0 true = none := by rfl
  have hcenter10 : center s121416 1 false = none := by rfl
  have hcenter11 : center s121416 1 true = none := by rfl
  have hcenter20 : center s121416 2 false = none := by rfl
  have hcenter21 : center s121416 2 true = none := by rfl
  have hpaired00 : paired s121416 false false = none := by rfl
  have hpaired01 : paired s121416 false true = none := by rfl
  have hpaired10 : paired s121416 true false = none := by rfl
  have hpaired11 : paired s121416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121417 : safe 5 7 s121417 = true := by
  have hcenter00 : center s121417 0 false = none := by rfl
  have hcenter01 : center s121417 0 true = none := by rfl
  have hcenter10 : center s121417 1 false = none := by rfl
  have hcenter11 : center s121417 1 true = none := by rfl
  have hcenter20 : center s121417 2 false = none := by rfl
  have hcenter21 : center s121417 2 true = none := by rfl
  have hpaired00 : paired s121417 false false = none := by rfl
  have hpaired01 : paired s121417 false true = none := by rfl
  have hpaired10 : paired s121417 true false = none := by rfl
  have hpaired11 : paired s121417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121418 : safe 5 8 s121418 = true := by
  have hcenter00 : center s121418 0 false = some s121416 := by rfl
  have hcenter01 : center s121418 0 true = some s121417 := by rfl
  have hcenter10 : center s121418 1 false = none := by rfl
  have hcenter11 : center s121418 1 true = none := by rfl
  have hcenter20 : center s121418 2 false = none := by rfl
  have hcenter21 : center s121418 2 true = none := by rfl
  have hpaired00 : paired s121418 false false = none := by rfl
  have hpaired01 : paired s121418 false true = none := by rfl
  have hpaired10 : paired s121418 true false = none := by rfl
  have hpaired11 : paired s121418 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121416) (optionAll_some_eq hcenter01 safeNode121417) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121419 : safe 5 10 s121419 = true := by
  have hcenter00 : center s121419 0 false = none := by rfl
  have hcenter01 : center s121419 0 true = some s121402 := by rfl
  have hcenter10 : center s121419 1 false = none := by rfl
  have hcenter11 : center s121419 1 true = none := by rfl
  have hcenter20 : center s121419 2 false = some s121412 := by rfl
  have hcenter21 : center s121419 2 true = none := by rfl
  have hpaired00 : paired s121419 false false = none := by rfl
  have hpaired01 : paired s121419 false true = none := by rfl
  have hpaired10 : paired s121419 true false = some s121415 := by rfl
  have hpaired11 : paired s121419 true true = some s121418 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121402) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121412) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121415) (optionAll_some_eq hpaired11 safeNode121418)

theorem safeNode121420 : safe 5 6 s121420 = true := by
  exact safe_cost_exceeded 5 6 s121420 (by decide)

theorem safeNode121421 : safe 5 7 s121421 = true := by
  have hcenter00 : center s121421 0 false = some s121420 := by rfl
  have hcenter01 : center s121421 0 true = none := by rfl
  have hcenter10 : center s121421 1 false = none := by rfl
  have hcenter11 : center s121421 1 true = none := by rfl
  have hcenter20 : center s121421 2 false = none := by rfl
  have hcenter21 : center s121421 2 true = none := by rfl
  have hpaired00 : paired s121421 false false = none := by rfl
  have hpaired01 : paired s121421 false true = none := by rfl
  have hpaired10 : paired s121421 true false = none := by rfl
  have hpaired11 : paired s121421 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121420) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121422 : safe 5 6 s121422 = true := by
  have hcenter00 : center s121422 0 false = none := by rfl
  have hcenter01 : center s121422 0 true = none := by rfl
  have hcenter10 : center s121422 1 false = none := by rfl
  have hcenter11 : center s121422 1 true = none := by rfl
  have hcenter20 : center s121422 2 false = none := by rfl
  have hcenter21 : center s121422 2 true = none := by rfl
  have hpaired00 : paired s121422 false false = none := by rfl
  have hpaired01 : paired s121422 false true = none := by rfl
  have hpaired10 : paired s121422 true false = none := by rfl
  have hpaired11 : paired s121422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121423 : safe 5 6 s121423 = true := by
  have hcenter00 : center s121423 0 false = none := by rfl
  have hcenter01 : center s121423 0 true = none := by rfl
  have hcenter10 : center s121423 1 false = none := by rfl
  have hcenter11 : center s121423 1 true = none := by rfl
  have hcenter20 : center s121423 2 false = none := by rfl
  have hcenter21 : center s121423 2 true = none := by rfl
  have hpaired00 : paired s121423 false false = none := by rfl
  have hpaired01 : paired s121423 false true = none := by rfl
  have hpaired10 : paired s121423 true false = none := by rfl
  have hpaired11 : paired s121423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121424 : safe 5 7 s121424 = true := by
  have hcenter00 : center s121424 0 false = none := by rfl
  have hcenter01 : center s121424 0 true = none := by rfl
  have hcenter10 : center s121424 1 false = some s121422 := by rfl
  have hcenter11 : center s121424 1 true = some s121423 := by rfl
  have hcenter20 : center s121424 2 false = none := by rfl
  have hcenter21 : center s121424 2 true = none := by rfl
  have hpaired00 : paired s121424 false false = none := by rfl
  have hpaired01 : paired s121424 false true = none := by rfl
  have hpaired10 : paired s121424 true false = none := by rfl
  have hpaired11 : paired s121424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121422) (optionAll_some_eq hcenter11 safeNode121423) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121425 : safe 5 8 s121425 = true := by
  have hcenter00 : center s121425 0 false = none := by rfl
  have hcenter01 : center s121425 0 true = none := by rfl
  have hcenter10 : center s121425 1 false = none := by rfl
  have hcenter11 : center s121425 1 true = none := by rfl
  have hcenter20 : center s121425 2 false = some s121421 := by rfl
  have hcenter21 : center s121425 2 true = some s121424 := by rfl
  have hpaired00 : paired s121425 false false = none := by rfl
  have hpaired01 : paired s121425 false true = none := by rfl
  have hpaired10 : paired s121425 true false = none := by rfl
  have hpaired11 : paired s121425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121421) (optionAll_some_eq hcenter21 safeNode121424) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121426 : safe 5 6 s121426 = true := by
  have hcenter00 : center s121426 0 false = none := by rfl
  have hcenter01 : center s121426 0 true = none := by rfl
  have hcenter10 : center s121426 1 false = none := by rfl
  have hcenter11 : center s121426 1 true = none := by rfl
  have hcenter20 : center s121426 2 false = none := by rfl
  have hcenter21 : center s121426 2 true = none := by rfl
  have hpaired00 : paired s121426 false false = none := by rfl
  have hpaired01 : paired s121426 false true = none := by rfl
  have hpaired10 : paired s121426 true false = none := by rfl
  have hpaired11 : paired s121426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121427 : safe 5 6 s121427 = true := by
  have hcenter00 : center s121427 0 false = none := by rfl
  have hcenter01 : center s121427 0 true = none := by rfl
  have hcenter10 : center s121427 1 false = none := by rfl
  have hcenter11 : center s121427 1 true = none := by rfl
  have hcenter20 : center s121427 2 false = none := by rfl
  have hcenter21 : center s121427 2 true = none := by rfl
  have hpaired00 : paired s121427 false false = none := by rfl
  have hpaired01 : paired s121427 false true = none := by rfl
  have hpaired10 : paired s121427 true false = none := by rfl
  have hpaired11 : paired s121427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121428 : safe 5 7 s121428 = true := by
  have hcenter00 : center s121428 0 false = some s121426 := by rfl
  have hcenter01 : center s121428 0 true = some s121427 := by rfl
  have hcenter10 : center s121428 1 false = none := by rfl
  have hcenter11 : center s121428 1 true = none := by rfl
  have hcenter20 : center s121428 2 false = none := by rfl
  have hcenter21 : center s121428 2 true = none := by rfl
  have hpaired00 : paired s121428 false false = none := by rfl
  have hpaired01 : paired s121428 false true = none := by rfl
  have hpaired10 : paired s121428 true false = none := by rfl
  have hpaired11 : paired s121428 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121426) (optionAll_some_eq hcenter01 safeNode121427) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121429 : safe 5 5 s121429 = true := by
  exact safe_cost_exceeded 5 5 s121429 (by decide)

theorem safeNode121430 : safe 5 6 s121430 = true := by
  have hcenter00 : center s121430 0 false = none := by rfl
  have hcenter01 : center s121430 0 true = some s121429 := by rfl
  have hcenter10 : center s121430 1 false = none := by rfl
  have hcenter11 : center s121430 1 true = none := by rfl
  have hcenter20 : center s121430 2 false = none := by rfl
  have hcenter21 : center s121430 2 true = none := by rfl
  have hpaired00 : paired s121430 false false = none := by rfl
  have hpaired01 : paired s121430 false true = none := by rfl
  have hpaired10 : paired s121430 true false = none := by rfl
  have hpaired11 : paired s121430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121429) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121431 : safe 5 5 s121431 = true := by
  exact safe_cost_exceeded 5 5 s121431 (by decide)

theorem safeNode121432 : safe 5 6 s121432 = true := by
  have hcenter00 : center s121432 0 false = none := by rfl
  have hcenter01 : center s121432 0 true = none := by rfl
  have hcenter10 : center s121432 1 false = none := by rfl
  have hcenter11 : center s121432 1 true = none := by rfl
  have hcenter20 : center s121432 2 false = none := by rfl
  have hcenter21 : center s121432 2 true = some s121431 := by rfl
  have hpaired00 : paired s121432 false false = none := by rfl
  have hpaired01 : paired s121432 false true = none := by rfl
  have hpaired10 : paired s121432 true false = none := by rfl
  have hpaired11 : paired s121432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121431) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121433 : safe 5 8 s121433 = true := by
  have hcenter00 : center s121433 0 false = none := by rfl
  have hcenter01 : center s121433 0 true = none := by rfl
  have hcenter10 : center s121433 1 false = none := by rfl
  have hcenter11 : center s121433 1 true = none := by rfl
  have hcenter20 : center s121433 2 false = some s121428 := by rfl
  have hcenter21 : center s121433 2 true = none := by rfl
  have hpaired00 : paired s121433 false false = none := by rfl
  have hpaired01 : paired s121433 false true = none := by rfl
  have hpaired10 : paired s121433 true false = some s121430 := by rfl
  have hpaired11 : paired s121433 true true = some s121432 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121428) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121430) (optionAll_some_eq hpaired11 safeNode121432)

theorem safeNode121434 : safe 5 9 s121434 = true := by
  have hcenter00 : center s121434 0 false = some s121425 := by rfl
  have hcenter01 : center s121434 0 true = none := by rfl
  have hcenter10 : center s121434 1 false = none := by rfl
  have hcenter11 : center s121434 1 true = some s121433 := by rfl
  have hcenter20 : center s121434 2 false = none := by rfl
  have hcenter21 : center s121434 2 true = none := by rfl
  have hpaired00 : paired s121434 false false = none := by rfl
  have hpaired01 : paired s121434 false true = none := by rfl
  have hpaired10 : paired s121434 true false = none := by rfl
  have hpaired11 : paired s121434 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121425) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121433) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121435 : safe 5 6 s121435 = true := by
  have hcenter00 : center s121435 0 false = none := by rfl
  have hcenter01 : center s121435 0 true = none := by rfl
  have hcenter10 : center s121435 1 false = none := by rfl
  have hcenter11 : center s121435 1 true = none := by rfl
  have hcenter20 : center s121435 2 false = none := by rfl
  have hcenter21 : center s121435 2 true = none := by rfl
  have hpaired00 : paired s121435 false false = none := by rfl
  have hpaired01 : paired s121435 false true = none := by rfl
  have hpaired10 : paired s121435 true false = none := by rfl
  have hpaired11 : paired s121435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121436 : safe 5 6 s121436 = true := by
  have hcenter00 : center s121436 0 false = none := by rfl
  have hcenter01 : center s121436 0 true = none := by rfl
  have hcenter10 : center s121436 1 false = none := by rfl
  have hcenter11 : center s121436 1 true = none := by rfl
  have hcenter20 : center s121436 2 false = none := by rfl
  have hcenter21 : center s121436 2 true = none := by rfl
  have hpaired00 : paired s121436 false false = none := by rfl
  have hpaired01 : paired s121436 false true = none := by rfl
  have hpaired10 : paired s121436 true false = none := by rfl
  have hpaired11 : paired s121436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121437 : safe 5 7 s121437 = true := by
  have hcenter00 : center s121437 0 false = none := by rfl
  have hcenter01 : center s121437 0 true = none := by rfl
  have hcenter10 : center s121437 1 false = some s121435 := by rfl
  have hcenter11 : center s121437 1 true = some s121436 := by rfl
  have hcenter20 : center s121437 2 false = none := by rfl
  have hcenter21 : center s121437 2 true = none := by rfl
  have hpaired00 : paired s121437 false false = none := by rfl
  have hpaired01 : paired s121437 false true = none := by rfl
  have hpaired10 : paired s121437 true false = none := by rfl
  have hpaired11 : paired s121437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121435) (optionAll_some_eq hcenter11 safeNode121436) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121438 : safe 5 5 s121438 = true := by
  exact safe_cost_exceeded 5 5 s121438 (by decide)

theorem safeNode121439 : safe 5 6 s121439 = true := by
  have hcenter00 : center s121439 0 false = none := by rfl
  have hcenter01 : center s121439 0 true = none := by rfl
  have hcenter10 : center s121439 1 false = some s121438 := by rfl
  have hcenter11 : center s121439 1 true = none := by rfl
  have hcenter20 : center s121439 2 false = none := by rfl
  have hcenter21 : center s121439 2 true = none := by rfl
  have hpaired00 : paired s121439 false false = none := by rfl
  have hpaired01 : paired s121439 false true = none := by rfl
  have hpaired10 : paired s121439 true false = none := by rfl
  have hpaired11 : paired s121439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121438) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121440 : safe 5 5 s121440 = true := by
  exact safe_cost_exceeded 5 5 s121440 (by decide)

theorem safeNode121441 : safe 5 6 s121441 = true := by
  have hcenter00 : center s121441 0 false = none := by rfl
  have hcenter01 : center s121441 0 true = none := by rfl
  have hcenter10 : center s121441 1 false = none := by rfl
  have hcenter11 : center s121441 1 true = none := by rfl
  have hcenter20 : center s121441 2 false = some s121440 := by rfl
  have hcenter21 : center s121441 2 true = none := by rfl
  have hpaired00 : paired s121441 false false = none := by rfl
  have hpaired01 : paired s121441 false true = none := by rfl
  have hpaired10 : paired s121441 true false = none := by rfl
  have hpaired11 : paired s121441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121440) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121442 : safe 5 8 s121442 = true := by
  have hcenter00 : center s121442 0 false = none := by rfl
  have hcenter01 : center s121442 0 true = none := by rfl
  have hcenter10 : center s121442 1 false = none := by rfl
  have hcenter11 : center s121442 1 true = none := by rfl
  have hcenter20 : center s121442 2 false = some s121437 := by rfl
  have hcenter21 : center s121442 2 true = none := by rfl
  have hpaired00 : paired s121442 false false = none := by rfl
  have hpaired01 : paired s121442 false true = none := by rfl
  have hpaired10 : paired s121442 true false = some s121439 := by rfl
  have hpaired11 : paired s121442 true true = some s121441 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121437) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121439) (optionAll_some_eq hpaired11 safeNode121441)

theorem safeNode121443 : safe 5 6 s121443 = true := by
  exact safe_cost_exceeded 5 6 s121443 (by decide)

theorem safeNode121444 : safe 5 7 s121444 = true := by
  have hcenter00 : center s121444 0 false = none := by rfl
  have hcenter01 : center s121444 0 true = none := by rfl
  have hcenter10 : center s121444 1 false = some s121443 := by rfl
  have hcenter11 : center s121444 1 true = none := by rfl
  have hcenter20 : center s121444 2 false = none := by rfl
  have hcenter21 : center s121444 2 true = none := by rfl
  have hpaired00 : paired s121444 false false = none := by rfl
  have hpaired01 : paired s121444 false true = none := by rfl
  have hpaired10 : paired s121444 true false = none := by rfl
  have hpaired11 : paired s121444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121443) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121445 : safe 5 6 s121445 = true := by
  have hcenter00 : center s121445 0 false = none := by rfl
  have hcenter01 : center s121445 0 true = none := by rfl
  have hcenter10 : center s121445 1 false = none := by rfl
  have hcenter11 : center s121445 1 true = none := by rfl
  have hcenter20 : center s121445 2 false = none := by rfl
  have hcenter21 : center s121445 2 true = none := by rfl
  have hpaired00 : paired s121445 false false = none := by rfl
  have hpaired01 : paired s121445 false true = none := by rfl
  have hpaired10 : paired s121445 true false = none := by rfl
  have hpaired11 : paired s121445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121446 : safe 5 6 s121446 = true := by
  have hcenter00 : center s121446 0 false = none := by rfl
  have hcenter01 : center s121446 0 true = none := by rfl
  have hcenter10 : center s121446 1 false = none := by rfl
  have hcenter11 : center s121446 1 true = none := by rfl
  have hcenter20 : center s121446 2 false = none := by rfl
  have hcenter21 : center s121446 2 true = none := by rfl
  have hpaired00 : paired s121446 false false = none := by rfl
  have hpaired01 : paired s121446 false true = none := by rfl
  have hpaired10 : paired s121446 true false = none := by rfl
  have hpaired11 : paired s121446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121447 : safe 5 7 s121447 = true := by
  have hcenter00 : center s121447 0 false = some s121445 := by rfl
  have hcenter01 : center s121447 0 true = some s121446 := by rfl
  have hcenter10 : center s121447 1 false = none := by rfl
  have hcenter11 : center s121447 1 true = none := by rfl
  have hcenter20 : center s121447 2 false = none := by rfl
  have hcenter21 : center s121447 2 true = none := by rfl
  have hpaired00 : paired s121447 false false = none := by rfl
  have hpaired01 : paired s121447 false true = none := by rfl
  have hpaired10 : paired s121447 true false = none := by rfl
  have hpaired11 : paired s121447 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121445) (optionAll_some_eq hcenter01 safeNode121446) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121448 : safe 5 8 s121448 = true := by
  have hcenter00 : center s121448 0 false = none := by rfl
  have hcenter01 : center s121448 0 true = none := by rfl
  have hcenter10 : center s121448 1 false = none := by rfl
  have hcenter11 : center s121448 1 true = none := by rfl
  have hcenter20 : center s121448 2 false = some s121444 := by rfl
  have hcenter21 : center s121448 2 true = some s121447 := by rfl
  have hpaired00 : paired s121448 false false = none := by rfl
  have hpaired01 : paired s121448 false true = none := by rfl
  have hpaired10 : paired s121448 true false = none := by rfl
  have hpaired11 : paired s121448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121444) (optionAll_some_eq hcenter21 safeNode121447) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121449 : safe 5 9 s121449 = true := by
  have hcenter00 : center s121449 0 false = none := by rfl
  have hcenter01 : center s121449 0 true = some s121442 := by rfl
  have hcenter10 : center s121449 1 false = some s121448 := by rfl
  have hcenter11 : center s121449 1 true = none := by rfl
  have hcenter20 : center s121449 2 false = none := by rfl
  have hcenter21 : center s121449 2 true = none := by rfl
  have hpaired00 : paired s121449 false false = none := by rfl
  have hpaired01 : paired s121449 false true = none := by rfl
  have hpaired10 : paired s121449 true false = none := by rfl
  have hpaired11 : paired s121449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121442) (optionAll_some_eq hcenter10 safeNode121448) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121450 : safe 5 11 s121450 = true := by
  have hcenter00 : center s121450 0 false = none := by rfl
  have hcenter01 : center s121450 0 true = none := by rfl
  have hcenter10 : center s121450 1 false = some s121394 := by rfl
  have hcenter11 : center s121450 1 true = some s121419 := by rfl
  have hcenter20 : center s121450 2 false = none := by rfl
  have hcenter21 : center s121450 2 true = none := by rfl
  have hpaired00 : paired s121450 false false = none := by rfl
  have hpaired01 : paired s121450 false true = none := by rfl
  have hpaired10 : paired s121450 true false = some s121434 := by rfl
  have hpaired11 : paired s121450 true true = some s121449 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121394) (optionAll_some_eq hcenter11 safeNode121419) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121434) (optionAll_some_eq hpaired11 safeNode121449)

theorem safeNode121451 : safe 5 8 s121451 = true := by
  have hcenter00 : center s121451 0 false = none := by rfl
  have hcenter01 : center s121451 0 true = none := by rfl
  have hcenter10 : center s121451 1 false = none := by rfl
  have hcenter11 : center s121451 1 true = none := by rfl
  have hcenter20 : center s121451 2 false = none := by rfl
  have hcenter21 : center s121451 2 true = none := by rfl
  have hpaired00 : paired s121451 false false = none := by rfl
  have hpaired01 : paired s121451 false true = none := by rfl
  have hpaired10 : paired s121451 true false = none := by rfl
  have hpaired11 : paired s121451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121452 : safe 5 6 s121452 = true := by
  have hcenter00 : center s121452 0 false = none := by rfl
  have hcenter01 : center s121452 0 true = none := by rfl
  have hcenter10 : center s121452 1 false = none := by rfl
  have hcenter11 : center s121452 1 true = none := by rfl
  have hcenter20 : center s121452 2 false = none := by rfl
  have hcenter21 : center s121452 2 true = none := by rfl
  have hpaired00 : paired s121452 false false = none := by rfl
  have hpaired01 : paired s121452 false true = none := by rfl
  have hpaired10 : paired s121452 true false = none := by rfl
  have hpaired11 : paired s121452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121453 : safe 5 7 s121453 = true := by
  have hcenter00 : center s121453 0 false = none := by rfl
  have hcenter01 : center s121453 0 true = none := by rfl
  have hcenter10 : center s121453 1 false = none := by rfl
  have hcenter11 : center s121453 1 true = none := by rfl
  have hcenter20 : center s121453 2 false = none := by rfl
  have hcenter21 : center s121453 2 true = some s121452 := by rfl
  have hpaired00 : paired s121453 false false = none := by rfl
  have hpaired01 : paired s121453 false true = none := by rfl
  have hpaired10 : paired s121453 true false = none := by rfl
  have hpaired11 : paired s121453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121452) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121454 : safe 5 8 s121454 = true := by
  have hcenter00 : center s121454 0 false = some s121453 := by rfl
  have hcenter01 : center s121454 0 true = none := by rfl
  have hcenter10 : center s121454 1 false = none := by rfl
  have hcenter11 : center s121454 1 true = none := by rfl
  have hcenter20 : center s121454 2 false = none := by rfl
  have hcenter21 : center s121454 2 true = none := by rfl
  have hpaired00 : paired s121454 false false = none := by rfl
  have hpaired01 : paired s121454 false true = none := by rfl
  have hpaired10 : paired s121454 true false = none := by rfl
  have hpaired11 : paired s121454 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121453) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121455 : safe 5 6 s121455 = true := by
  have hcenter00 : center s121455 0 false = none := by rfl
  have hcenter01 : center s121455 0 true = none := by rfl
  have hcenter10 : center s121455 1 false = none := by rfl
  have hcenter11 : center s121455 1 true = none := by rfl
  have hcenter20 : center s121455 2 false = none := by rfl
  have hcenter21 : center s121455 2 true = none := by rfl
  have hpaired00 : paired s121455 false false = none := by rfl
  have hpaired01 : paired s121455 false true = none := by rfl
  have hpaired10 : paired s121455 true false = none := by rfl
  have hpaired11 : paired s121455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121456 : safe 5 7 s121456 = true := by
  have hcenter00 : center s121456 0 false = some s121455 := by rfl
  have hcenter01 : center s121456 0 true = none := by rfl
  have hcenter10 : center s121456 1 false = none := by rfl
  have hcenter11 : center s121456 1 true = none := by rfl
  have hcenter20 : center s121456 2 false = none := by rfl
  have hcenter21 : center s121456 2 true = none := by rfl
  have hpaired00 : paired s121456 false false = none := by rfl
  have hpaired01 : paired s121456 false true = none := by rfl
  have hpaired10 : paired s121456 true false = none := by rfl
  have hpaired11 : paired s121456 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121455) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121457 : safe 5 7 s121457 = true := by
  have hcenter00 : center s121457 0 false = none := by rfl
  have hcenter01 : center s121457 0 true = none := by rfl
  have hcenter10 : center s121457 1 false = none := by rfl
  have hcenter11 : center s121457 1 true = none := by rfl
  have hcenter20 : center s121457 2 false = none := by rfl
  have hcenter21 : center s121457 2 true = none := by rfl
  have hpaired00 : paired s121457 false false = none := by rfl
  have hpaired01 : paired s121457 false true = none := by rfl
  have hpaired10 : paired s121457 true false = none := by rfl
  have hpaired11 : paired s121457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121458 : safe 5 8 s121458 = true := by
  have hcenter00 : center s121458 0 false = none := by rfl
  have hcenter01 : center s121458 0 true = none := by rfl
  have hcenter10 : center s121458 1 false = some s121456 := by rfl
  have hcenter11 : center s121458 1 true = some s121457 := by rfl
  have hcenter20 : center s121458 2 false = none := by rfl
  have hcenter21 : center s121458 2 true = none := by rfl
  have hpaired00 : paired s121458 false false = none := by rfl
  have hpaired01 : paired s121458 false true = none := by rfl
  have hpaired10 : paired s121458 true false = none := by rfl
  have hpaired11 : paired s121458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121456) (optionAll_some_eq hcenter11 safeNode121457) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121459 : safe 5 9 s121459 = true := by
  have hcenter00 : center s121459 0 false = some s121451 := by rfl
  have hcenter01 : center s121459 0 true = none := by rfl
  have hcenter10 : center s121459 1 false = none := by rfl
  have hcenter11 : center s121459 1 true = none := by rfl
  have hcenter20 : center s121459 2 false = some s121454 := by rfl
  have hcenter21 : center s121459 2 true = some s121458 := by rfl
  have hpaired00 : paired s121459 false false = none := by rfl
  have hpaired01 : paired s121459 false true = none := by rfl
  have hpaired10 : paired s121459 true false = none := by rfl
  have hpaired11 : paired s121459 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121451) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121454) (optionAll_some_eq hcenter21 safeNode121458) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121460 : safe 5 8 s121460 = true := by
  have hcenter00 : center s121460 0 false = none := by rfl
  have hcenter01 : center s121460 0 true = none := by rfl
  have hcenter10 : center s121460 1 false = none := by rfl
  have hcenter11 : center s121460 1 true = none := by rfl
  have hcenter20 : center s121460 2 false = none := by rfl
  have hcenter21 : center s121460 2 true = none := by rfl
  have hpaired00 : paired s121460 false false = none := by rfl
  have hpaired01 : paired s121460 false true = none := by rfl
  have hpaired10 : paired s121460 true false = none := by rfl
  have hpaired11 : paired s121460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121461 : safe 5 7 s121461 = true := by
  have hcenter00 : center s121461 0 false = none := by rfl
  have hcenter01 : center s121461 0 true = none := by rfl
  have hcenter10 : center s121461 1 false = none := by rfl
  have hcenter11 : center s121461 1 true = none := by rfl
  have hcenter20 : center s121461 2 false = none := by rfl
  have hcenter21 : center s121461 2 true = none := by rfl
  have hpaired00 : paired s121461 false false = none := by rfl
  have hpaired01 : paired s121461 false true = none := by rfl
  have hpaired10 : paired s121461 true false = none := by rfl
  have hpaired11 : paired s121461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121462 : safe 5 7 s121462 = true := by
  have hcenter00 : center s121462 0 false = none := by rfl
  have hcenter01 : center s121462 0 true = none := by rfl
  have hcenter10 : center s121462 1 false = none := by rfl
  have hcenter11 : center s121462 1 true = none := by rfl
  have hcenter20 : center s121462 2 false = none := by rfl
  have hcenter21 : center s121462 2 true = none := by rfl
  have hpaired00 : paired s121462 false false = none := by rfl
  have hpaired01 : paired s121462 false true = none := by rfl
  have hpaired10 : paired s121462 true false = none := by rfl
  have hpaired11 : paired s121462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121463 : safe 5 8 s121463 = true := by
  have hcenter00 : center s121463 0 false = none := by rfl
  have hcenter01 : center s121463 0 true = none := by rfl
  have hcenter10 : center s121463 1 false = none := by rfl
  have hcenter11 : center s121463 1 true = none := by rfl
  have hcenter20 : center s121463 2 false = some s121461 := by rfl
  have hcenter21 : center s121463 2 true = some s121462 := by rfl
  have hpaired00 : paired s121463 false false = none := by rfl
  have hpaired01 : paired s121463 false true = none := by rfl
  have hpaired10 : paired s121463 true false = none := by rfl
  have hpaired11 : paired s121463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121461) (optionAll_some_eq hcenter21 safeNode121462) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121464 : safe 5 9 s121464 = true := by
  have hcenter00 : center s121464 0 false = some s121460 := by rfl
  have hcenter01 : center s121464 0 true = none := by rfl
  have hcenter10 : center s121464 1 false = none := by rfl
  have hcenter11 : center s121464 1 true = some s121463 := by rfl
  have hcenter20 : center s121464 2 false = none := by rfl
  have hcenter21 : center s121464 2 true = none := by rfl
  have hpaired00 : paired s121464 false false = none := by rfl
  have hpaired01 : paired s121464 false true = none := by rfl
  have hpaired10 : paired s121464 true false = none := by rfl
  have hpaired11 : paired s121464 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121460) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode121463) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121465 : safe 5 7 s121465 = true := by
  have hcenter00 : center s121465 0 false = none := by rfl
  have hcenter01 : center s121465 0 true = none := by rfl
  have hcenter10 : center s121465 1 false = none := by rfl
  have hcenter11 : center s121465 1 true = none := by rfl
  have hcenter20 : center s121465 2 false = none := by rfl
  have hcenter21 : center s121465 2 true = none := by rfl
  have hpaired00 : paired s121465 false false = none := by rfl
  have hpaired01 : paired s121465 false true = none := by rfl
  have hpaired10 : paired s121465 true false = none := by rfl
  have hpaired11 : paired s121465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121466 : safe 5 4 s121466 = true := by
  exact safe_cost_exceeded 5 4 s121466 (by decide)

theorem safeNode121467 : safe 5 5 s121467 = true := by
  have hcenter00 : center s121467 0 false = none := by rfl
  have hcenter01 : center s121467 0 true = none := by rfl
  have hcenter10 : center s121467 1 false = none := by rfl
  have hcenter11 : center s121467 1 true = none := by rfl
  have hcenter20 : center s121467 2 false = some s121466 := by rfl
  have hcenter21 : center s121467 2 true = none := by rfl
  have hpaired00 : paired s121467 false false = none := by rfl
  have hpaired01 : paired s121467 false true = none := by rfl
  have hpaired10 : paired s121467 true false = none := by rfl
  have hpaired11 : paired s121467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121466) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121468 : safe 5 6 s121468 = true := by
  have hcenter00 : center s121468 0 false = some s121467 := by rfl
  have hcenter01 : center s121468 0 true = none := by rfl
  have hcenter10 : center s121468 1 false = none := by rfl
  have hcenter11 : center s121468 1 true = none := by rfl
  have hcenter20 : center s121468 2 false = none := by rfl
  have hcenter21 : center s121468 2 true = none := by rfl
  have hpaired00 : paired s121468 false false = none := by rfl
  have hpaired01 : paired s121468 false true = none := by rfl
  have hpaired10 : paired s121468 true false = none := by rfl
  have hpaired11 : paired s121468 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121467) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121469 : safe 5 7 s121469 = true := by
  have hcenter00 : center s121469 0 false = none := by rfl
  have hcenter01 : center s121469 0 true = none := by rfl
  have hcenter10 : center s121469 1 false = none := by rfl
  have hcenter11 : center s121469 1 true = none := by rfl
  have hcenter20 : center s121469 2 false = some s121468 := by rfl
  have hcenter21 : center s121469 2 true = none := by rfl
  have hpaired00 : paired s121469 false false = none := by rfl
  have hpaired01 : paired s121469 false true = none := by rfl
  have hpaired10 : paired s121469 true false = none := by rfl
  have hpaired11 : paired s121469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121468) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121470 : safe 5 8 s121470 = true := by
  have hcenter00 : center s121470 0 false = none := by rfl
  have hcenter01 : center s121470 0 true = none := by rfl
  have hcenter10 : center s121470 1 false = some s121465 := by rfl
  have hcenter11 : center s121470 1 true = some s121469 := by rfl
  have hcenter20 : center s121470 2 false = none := by rfl
  have hcenter21 : center s121470 2 true = none := by rfl
  have hpaired00 : paired s121470 false false = none := by rfl
  have hpaired01 : paired s121470 false true = none := by rfl
  have hpaired10 : paired s121470 true false = none := by rfl
  have hpaired11 : paired s121470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121465) (optionAll_some_eq hcenter11 safeNode121469) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121471 : safe 5 7 s121471 = true := by
  have hcenter00 : center s121471 0 false = none := by rfl
  have hcenter01 : center s121471 0 true = none := by rfl
  have hcenter10 : center s121471 1 false = none := by rfl
  have hcenter11 : center s121471 1 true = none := by rfl
  have hcenter20 : center s121471 2 false = none := by rfl
  have hcenter21 : center s121471 2 true = none := by rfl
  have hpaired00 : paired s121471 false false = none := by rfl
  have hpaired01 : paired s121471 false true = none := by rfl
  have hpaired10 : paired s121471 true false = none := by rfl
  have hpaired11 : paired s121471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121472 : safe 5 4 s121472 = true := by
  exact safe_cost_exceeded 5 4 s121472 (by decide)

theorem safeNode121473 : safe 5 5 s121473 = true := by
  have hcenter00 : center s121473 0 false = none := by rfl
  have hcenter01 : center s121473 0 true = none := by rfl
  have hcenter10 : center s121473 1 false = some s121472 := by rfl
  have hcenter11 : center s121473 1 true = none := by rfl
  have hcenter20 : center s121473 2 false = none := by rfl
  have hcenter21 : center s121473 2 true = none := by rfl
  have hpaired00 : paired s121473 false false = none := by rfl
  have hpaired01 : paired s121473 false true = none := by rfl
  have hpaired10 : paired s121473 true false = none := by rfl
  have hpaired11 : paired s121473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121472) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121474 : safe 5 6 s121474 = true := by
  have hcenter00 : center s121474 0 false = some s121473 := by rfl
  have hcenter01 : center s121474 0 true = none := by rfl
  have hcenter10 : center s121474 1 false = none := by rfl
  have hcenter11 : center s121474 1 true = none := by rfl
  have hcenter20 : center s121474 2 false = none := by rfl
  have hcenter21 : center s121474 2 true = none := by rfl
  have hpaired00 : paired s121474 false false = none := by rfl
  have hpaired01 : paired s121474 false true = none := by rfl
  have hpaired10 : paired s121474 true false = none := by rfl
  have hpaired11 : paired s121474 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode121473) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121475 : safe 5 7 s121475 = true := by
  have hcenter00 : center s121475 0 false = none := by rfl
  have hcenter01 : center s121475 0 true = none := by rfl
  have hcenter10 : center s121475 1 false = some s121474 := by rfl
  have hcenter11 : center s121475 1 true = none := by rfl
  have hcenter20 : center s121475 2 false = none := by rfl
  have hcenter21 : center s121475 2 true = none := by rfl
  have hpaired00 : paired s121475 false false = none := by rfl
  have hpaired01 : paired s121475 false true = none := by rfl
  have hpaired10 : paired s121475 true false = none := by rfl
  have hpaired11 : paired s121475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121474) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121476 : safe 5 8 s121476 = true := by
  have hcenter00 : center s121476 0 false = none := by rfl
  have hcenter01 : center s121476 0 true = none := by rfl
  have hcenter10 : center s121476 1 false = none := by rfl
  have hcenter11 : center s121476 1 true = none := by rfl
  have hcenter20 : center s121476 2 false = some s121471 := by rfl
  have hcenter21 : center s121476 2 true = some s121475 := by rfl
  have hpaired00 : paired s121476 false false = none := by rfl
  have hpaired01 : paired s121476 false true = none := by rfl
  have hpaired10 : paired s121476 true false = none := by rfl
  have hpaired11 : paired s121476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121471) (optionAll_some_eq hcenter21 safeNode121475) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121477 : safe 5 10 s121477 = true := by
  have hcenter00 : center s121477 0 false = none := by rfl
  have hcenter01 : center s121477 0 true = none := by rfl
  have hcenter10 : center s121477 1 false = some s121459 := by rfl
  have hcenter11 : center s121477 1 true = none := by rfl
  have hcenter20 : center s121477 2 false = some s121464 := by rfl
  have hcenter21 : center s121477 2 true = none := by rfl
  have hpaired00 : paired s121477 false false = some s121470 := by rfl
  have hpaired01 : paired s121477 false true = some s121476 := by rfl
  have hpaired10 : paired s121477 true false = none := by rfl
  have hpaired11 : paired s121477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121459) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121464) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode121470) (optionAll_some_eq hpaired01 safeNode121476) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121478 : safe 5 8 s121478 = true := by
  have hcenter00 : center s121478 0 false = none := by rfl
  have hcenter01 : center s121478 0 true = none := by rfl
  have hcenter10 : center s121478 1 false = none := by rfl
  have hcenter11 : center s121478 1 true = none := by rfl
  have hcenter20 : center s121478 2 false = none := by rfl
  have hcenter21 : center s121478 2 true = none := by rfl
  have hpaired00 : paired s121478 false false = none := by rfl
  have hpaired01 : paired s121478 false true = none := by rfl
  have hpaired10 : paired s121478 true false = none := by rfl
  have hpaired11 : paired s121478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121479 : safe 5 4 s121479 = true := by
  exact safe_cost_exceeded 5 4 s121479 (by decide)

theorem safeNode121480 : safe 5 5 s121480 = true := by
  have hcenter00 : center s121480 0 false = none := by rfl
  have hcenter01 : center s121480 0 true = none := by rfl
  have hcenter10 : center s121480 1 false = none := by rfl
  have hcenter11 : center s121480 1 true = none := by rfl
  have hcenter20 : center s121480 2 false = none := by rfl
  have hcenter21 : center s121480 2 true = some s121479 := by rfl
  have hpaired00 : paired s121480 false false = none := by rfl
  have hpaired01 : paired s121480 false true = none := by rfl
  have hpaired10 : paired s121480 true false = none := by rfl
  have hpaired11 : paired s121480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121479) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121481 : safe 5 5 s121481 = true := by
  exact safe_cost_exceeded 5 5 s121481 (by decide)

theorem safeNode121482 : safe 5 6 s121482 = true := by
  have hcenter00 : center s121482 0 false = none := by rfl
  have hcenter01 : center s121482 0 true = some s121480 := by rfl
  have hcenter10 : center s121482 1 false = some s121481 := by rfl
  have hcenter11 : center s121482 1 true = none := by rfl
  have hcenter20 : center s121482 2 false = none := by rfl
  have hcenter21 : center s121482 2 true = none := by rfl
  have hpaired00 : paired s121482 false false = none := by rfl
  have hpaired01 : paired s121482 false true = none := by rfl
  have hpaired10 : paired s121482 true false = none := by rfl
  have hpaired11 : paired s121482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121480) (optionAll_some_eq hcenter10 safeNode121481) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121483 : safe 5 7 s121483 = true := by
  have hcenter00 : center s121483 0 false = none := by rfl
  have hcenter01 : center s121483 0 true = none := by rfl
  have hcenter10 : center s121483 1 false = none := by rfl
  have hcenter11 : center s121483 1 true = none := by rfl
  have hcenter20 : center s121483 2 false = some s121482 := by rfl
  have hcenter21 : center s121483 2 true = none := by rfl
  have hpaired00 : paired s121483 false false = none := by rfl
  have hpaired01 : paired s121483 false true = none := by rfl
  have hpaired10 : paired s121483 true false = none := by rfl
  have hpaired11 : paired s121483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121482) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121484 : safe 5 7 s121484 = true := by
  have hcenter00 : center s121484 0 false = none := by rfl
  have hcenter01 : center s121484 0 true = none := by rfl
  have hcenter10 : center s121484 1 false = none := by rfl
  have hcenter11 : center s121484 1 true = none := by rfl
  have hcenter20 : center s121484 2 false = none := by rfl
  have hcenter21 : center s121484 2 true = none := by rfl
  have hpaired00 : paired s121484 false false = none := by rfl
  have hpaired01 : paired s121484 false true = none := by rfl
  have hpaired10 : paired s121484 true false = none := by rfl
  have hpaired11 : paired s121484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121485 : safe 5 8 s121485 = true := by
  have hcenter00 : center s121485 0 false = none := by rfl
  have hcenter01 : center s121485 0 true = none := by rfl
  have hcenter10 : center s121485 1 false = some s121483 := by rfl
  have hcenter11 : center s121485 1 true = some s121484 := by rfl
  have hcenter20 : center s121485 2 false = none := by rfl
  have hcenter21 : center s121485 2 true = none := by rfl
  have hpaired00 : paired s121485 false false = none := by rfl
  have hpaired01 : paired s121485 false true = none := by rfl
  have hpaired10 : paired s121485 true false = none := by rfl
  have hpaired11 : paired s121485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121483) (optionAll_some_eq hcenter11 safeNode121484) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121486 : safe 5 9 s121486 = true := by
  have hcenter00 : center s121486 0 false = none := by rfl
  have hcenter01 : center s121486 0 true = some s121478 := by rfl
  have hcenter10 : center s121486 1 false = none := by rfl
  have hcenter11 : center s121486 1 true = none := by rfl
  have hcenter20 : center s121486 2 false = some s121485 := by rfl
  have hcenter21 : center s121486 2 true = none := by rfl
  have hpaired00 : paired s121486 false false = none := by rfl
  have hpaired01 : paired s121486 false true = none := by rfl
  have hpaired10 : paired s121486 true false = none := by rfl
  have hpaired11 : paired s121486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121478) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121485) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121487 : safe 5 6 s121487 = true := by
  exact safe_cost_exceeded 5 6 s121487 (by decide)

theorem safeNode121488 : safe 5 6 s121488 = true := by
  exact safe_cost_exceeded 5 6 s121488 (by decide)

theorem safeNode121489 : safe 5 8 s121489 = true := by
  have hcenter00 : center s121489 0 false = none := by rfl
  have hcenter01 : center s121489 0 true = none := by rfl
  have hcenter10 : center s121489 1 false = none := by rfl
  have hcenter11 : center s121489 1 true = none := by rfl
  have hcenter20 : center s121489 2 false = none := by rfl
  have hcenter21 : center s121489 2 true = none := by rfl
  have hpaired00 : paired s121489 false false = none := by rfl
  have hpaired01 : paired s121489 false true = none := by rfl
  have hpaired10 : paired s121489 true false = some s121487 := by rfl
  have hpaired11 : paired s121489 true true = some s121488 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode121487) (optionAll_some_eq hpaired11 safeNode121488)

theorem safeNode121490 : safe 5 7 s121490 = true := by
  have hcenter00 : center s121490 0 false = none := by rfl
  have hcenter01 : center s121490 0 true = none := by rfl
  have hcenter10 : center s121490 1 false = none := by rfl
  have hcenter11 : center s121490 1 true = none := by rfl
  have hcenter20 : center s121490 2 false = none := by rfl
  have hcenter21 : center s121490 2 true = none := by rfl
  have hpaired00 : paired s121490 false false = none := by rfl
  have hpaired01 : paired s121490 false true = none := by rfl
  have hpaired10 : paired s121490 true false = none := by rfl
  have hpaired11 : paired s121490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121491 : safe 5 7 s121491 = true := by
  have hcenter00 : center s121491 0 false = none := by rfl
  have hcenter01 : center s121491 0 true = none := by rfl
  have hcenter10 : center s121491 1 false = none := by rfl
  have hcenter11 : center s121491 1 true = none := by rfl
  have hcenter20 : center s121491 2 false = none := by rfl
  have hcenter21 : center s121491 2 true = none := by rfl
  have hpaired00 : paired s121491 false false = none := by rfl
  have hpaired01 : paired s121491 false true = none := by rfl
  have hpaired10 : paired s121491 true false = none := by rfl
  have hpaired11 : paired s121491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121492 : safe 5 8 s121492 = true := by
  have hcenter00 : center s121492 0 false = none := by rfl
  have hcenter01 : center s121492 0 true = none := by rfl
  have hcenter10 : center s121492 1 false = none := by rfl
  have hcenter11 : center s121492 1 true = none := by rfl
  have hcenter20 : center s121492 2 false = some s121490 := by rfl
  have hcenter21 : center s121492 2 true = some s121491 := by rfl
  have hpaired00 : paired s121492 false false = none := by rfl
  have hpaired01 : paired s121492 false true = none := by rfl
  have hpaired10 : paired s121492 true false = none := by rfl
  have hpaired11 : paired s121492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode121490) (optionAll_some_eq hcenter21 safeNode121491) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121493 : safe 5 6 s121493 = true := by
  have hcenter00 : center s121493 0 false = none := by rfl
  have hcenter01 : center s121493 0 true = none := by rfl
  have hcenter10 : center s121493 1 false = none := by rfl
  have hcenter11 : center s121493 1 true = none := by rfl
  have hcenter20 : center s121493 2 false = none := by rfl
  have hcenter21 : center s121493 2 true = none := by rfl
  have hpaired00 : paired s121493 false false = none := by rfl
  have hpaired01 : paired s121493 false true = none := by rfl
  have hpaired10 : paired s121493 true false = none := by rfl
  have hpaired11 : paired s121493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121494 : safe 5 7 s121494 = true := by
  have hcenter00 : center s121494 0 false = none := by rfl
  have hcenter01 : center s121494 0 true = none := by rfl
  have hcenter10 : center s121494 1 false = some s121493 := by rfl
  have hcenter11 : center s121494 1 true = none := by rfl
  have hcenter20 : center s121494 2 false = none := by rfl
  have hcenter21 : center s121494 2 true = none := by rfl
  have hpaired00 : paired s121494 false false = none := by rfl
  have hpaired01 : paired s121494 false true = none := by rfl
  have hpaired10 : paired s121494 true false = none := by rfl
  have hpaired11 : paired s121494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode121493) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121495 : safe 5 7 s121495 = true := by
  have hcenter00 : center s121495 0 false = none := by rfl
  have hcenter01 : center s121495 0 true = none := by rfl
  have hcenter10 : center s121495 1 false = none := by rfl
  have hcenter11 : center s121495 1 true = none := by rfl
  have hcenter20 : center s121495 2 false = none := by rfl
  have hcenter21 : center s121495 2 true = none := by rfl
  have hpaired00 : paired s121495 false false = none := by rfl
  have hpaired01 : paired s121495 false true = none := by rfl
  have hpaired10 : paired s121495 true false = none := by rfl
  have hpaired11 : paired s121495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121496 : safe 5 8 s121496 = true := by
  have hcenter00 : center s121496 0 false = none := by rfl
  have hcenter01 : center s121496 0 true = some s121494 := by rfl
  have hcenter10 : center s121496 1 false = none := by rfl
  have hcenter11 : center s121496 1 true = none := by rfl
  have hcenter20 : center s121496 2 false = none := by rfl
  have hcenter21 : center s121496 2 true = some s121495 := by rfl
  have hpaired00 : paired s121496 false false = none := by rfl
  have hpaired01 : paired s121496 false true = none := by rfl
  have hpaired10 : paired s121496 true false = none := by rfl
  have hpaired11 : paired s121496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121494) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode121495) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121497 : safe 5 9 s121497 = true := by
  have hcenter00 : center s121497 0 false = none := by rfl
  have hcenter01 : center s121497 0 true = some s121489 := by rfl
  have hcenter10 : center s121497 1 false = some s121492 := by rfl
  have hcenter11 : center s121497 1 true = some s121496 := by rfl
  have hcenter20 : center s121497 2 false = none := by rfl
  have hcenter21 : center s121497 2 true = none := by rfl
  have hpaired00 : paired s121497 false false = none := by rfl
  have hpaired01 : paired s121497 false true = none := by rfl
  have hpaired10 : paired s121497 true false = none := by rfl
  have hpaired11 : paired s121497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode121489) (optionAll_some_eq hcenter10 safeNode121492) (optionAll_some_eq hcenter11 safeNode121496) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121498 : safe 5 7 s121498 = true := by
  have hcenter00 : center s121498 0 false = none := by rfl
  have hcenter01 : center s121498 0 true = none := by rfl
  have hcenter10 : center s121498 1 false = none := by rfl
  have hcenter11 : center s121498 1 true = none := by rfl
  have hcenter20 : center s121498 2 false = none := by rfl
  have hcenter21 : center s121498 2 true = none := by rfl
  have hpaired00 : paired s121498 false false = none := by rfl
  have hpaired01 : paired s121498 false true = none := by rfl
  have hpaired10 : paired s121498 true false = none := by rfl
  have hpaired11 : paired s121498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode121499 : safe 5 4 s121499 = true := by
  exact safe_cost_exceeded 5 4 s121499 (by decide)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
