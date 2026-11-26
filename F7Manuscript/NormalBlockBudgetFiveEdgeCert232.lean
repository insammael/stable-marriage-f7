module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert231

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s116008 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 19, 61, 45, 116, 58, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s116033 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 51, 29, 60, 116, 58, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s116035 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 91, 31, 60, 124, 59, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116036 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 31, 31, 60, 117, 123, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116037 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 31, 95, 60, 118, 59, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116038 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 31, 31, 60, 116, 59, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116039 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 27, 31, 60, 116, 59, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116040 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 27, 63, 46, 117, 123, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116041 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 31, 63, 46, 117, 123, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116042 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 27, 63, 46, 117, 123, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116044 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 91, 63, 46, 124, 59, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s116046 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 91, 63, 46, 124, 59, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s116047 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 27, 63, 46, 116, 59, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116048 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 27, 31, 44, 116, 59, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s116049 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 27, 63, 46, 117, 123, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116050 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 31, 63, 46, 117, 123, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116051 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨71, 27, 63, 46, 117, 123, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116053 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 91, 63, 46, 124, 59, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s116055 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 91, 63, 46, 124, 59, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s116056 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 27, 63, 46, 116, 59, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116058 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨71, 91, 31, 60, 124, 59, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116059 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 31, 31, 60, 117, 123, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116060 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 31, 95, 60, 118, 59, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116061 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 31, 31, 60, 116, 59, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116062 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 27, 31, 60, 116, 59, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s116063 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 27, 31, 44, 116, 59, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s116064 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 19, 29, 44, 116, 58, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s116065 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨6, 4, 0, 5, 2, 1, 3⟩, seen := ⟨67, 19, 29, 44, 52, 58, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s116066 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 95, 110, 61, 60, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s116067 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 51, 95, 110, 60, 61, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s116068 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 95, 110, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s116069 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 31, 108, 60, 60, 67⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s116070 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 83, 31, 124, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s116071 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨99, 19, 31, 108, 60, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s116072 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 62, 60, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s116073 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 62, 60, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s116074 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 19, 29, 108, 62, 60, 74⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s116075 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 60, 62, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s116076 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 60, 62, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s116077 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 19, 29, 108, 60, 62, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s116078 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 3, 2, 1⟩, seen := ⟨99, 19, 29, 108, 60, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s116079 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 61, 46, 60, 60, 99⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s116080 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 91, 31, 47, 124, 60, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s116081 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 87, 31, 47, 60, 124, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s116082 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 83, 31, 47, 60, 60, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s116083 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 83, 31, 47, 60, 60, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s116084 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 83, 29, 46, 60, 60, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s116085 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨75, 51, 31, 47, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s116086 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨75, 51, 31, 47, 124, 60, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s116087 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨75, 19, 29, 46, 124, 60, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s116088 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 51, 31, 47, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s116089 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 51, 31, 47, 60, 124, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s116090 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨71, 19, 29, 46, 60, 124, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s116091 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (4, 5), tok := ⟨6, 4, 0, 1, 3, 2, 5⟩, seen := ⟨67, 19, 29, 46, 60, 60, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s116107 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 3, 2, 1⟩, seen := ⟨83, 83, 61, 45, 60, 60, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s116125 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 19, 61, 45, 124, 62, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s116143 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 19, 61, 45, 124, 62, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s116161 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 19, 61, 45, 62, 124, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s116179 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (5, 0), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 19, 61, 45, 62, 124, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s116180 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨6, 4, 5, 0, 3, 2, 1⟩, seen := ⟨67, 19, 61, 45, 60, 60, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s116196 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (4, 5), tok := ⟨6, 5, 1, 4, 3, 2, 0⟩, seen := ⟨67, 51, 31, 60, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s116214 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 51, 29, 60, 124, 62, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s116232 : State := { f0 := (4, 0), f1 := (1, 3), f2 := (5, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 51, 29, 60, 124, 62, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s116250 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (4, 6), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 51, 29, 60, 62, 124, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s116268 : State := { f0 := (4, 6), f1 := (1, 3), f2 := (5, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 51, 29, 60, 62, 124, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s116269 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 5), tok := ⟨6, 5, 0, 4, 3, 2, 1⟩, seen := ⟨67, 51, 29, 60, 60, 60, 66⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s116294 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 83, 31, 44, 60, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s116319 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 83, 31, 44, 60, 60, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s116320 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨6, 4, 0, 5, 3, 2, 1⟩, seen := ⟨67, 19, 29, 44, 60, 60, 66⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s116354 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 19, 29, 108, 62, 58, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s116381 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 19, 29, 108, 54, 60, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s116383 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (3, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 19, 61, 110, 118, 60, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116384 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 51, 31, 111, 118, 60, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116385 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 51, 93, 110, 119, 60, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116386 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 4), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 51, 29, 110, 118, 60, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116387 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (3, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 19, 29, 110, 118, 60, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116388 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 23, 31, 111, 126, 120, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116389 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 51, 31, 111, 126, 120, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116390 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨103, 19, 31, 111, 126, 120, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116391 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 126, 120, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s116392 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 126, 120, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s116393 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 19, 29, 110, 126, 120, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116394 : State := { f0 := (0, 6), f1 := (2, 1), f2 := (3, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 19, 29, 110, 118, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s116395 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 23, 31, 111, 126, 120, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116396 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 51, 31, 111, 126, 120, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116397 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨103, 19, 31, 111, 126, 120, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116398 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 126, 120, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s116399 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 126, 120, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s116400 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 19, 29, 110, 126, 120, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116402 : State := { f0 := (3, 4), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 19, 61, 110, 118, 60, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116403 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (0, 5), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 51, 31, 111, 118, 60, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116404 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 51, 93, 110, 119, 60, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116405 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (0, 5), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 51, 29, 110, 118, 60, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116406 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 19, 29, 110, 118, 60, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116407 : State := { f0 := (3, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 19, 29, 110, 118, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s116408 : State := { f0 := (4, 6), f1 := (2, 1), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 19, 29, 108, 54, 56, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s116442 : State := { f0 := (3, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 19, 29, 108, 62, 58, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s116469 : State := { f0 := (3, 0), f1 := (2, 1), f2 := (6, 5), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 19, 29, 108, 54, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s116471 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 19, 61, 110, 118, 60, 103⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116472 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 51, 93, 110, 119, 60, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116473 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 51, 31, 111, 118, 60, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116474 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 51, 29, 110, 118, 60, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116475 : State := { f0 := (0, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 19, 29, 110, 118, 60, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116476 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 51, 31, 111, 126, 120, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116477 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 23, 31, 111, 126, 120, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116478 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨103, 19, 31, 111, 126, 120, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116479 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 126, 120, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s116480 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 126, 120, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s116481 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 19, 29, 110, 126, 120, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116482 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 19, 29, 110, 118, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s116483 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 51, 31, 111, 126, 120, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116484 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨119, 23, 31, 111, 126, 120, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116485 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨103, 19, 31, 111, 126, 120, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s116486 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 126, 120, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s116487 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 23, 61, 110, 126, 120, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s116488 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨103, 19, 29, 110, 126, 120, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116490 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨111, 19, 61, 110, 118, 60, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116491 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 5), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨111, 51, 93, 110, 119, 60, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116492 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (0, 5), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨111, 51, 31, 111, 118, 60, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s116493 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 5), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨111, 51, 29, 110, 118, 60, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s116494 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 19, 29, 110, 118, 60, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s116495 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨103, 19, 29, 110, 118, 56, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s116496 : State := { f0 := (3, 0), f1 := (2, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 19, 29, 108, 54, 56, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }

theorem safeNode116008 : safe 5 10 s116008 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s116008) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode116033 : safe 5 10 s116033 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s116033) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode116035 : safe 5 7 s116035 = true := by
  exact @safe_step_two 5 5 s116035
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116036 : safe 5 6 s116036 = true := by
  exact @safe_step_two 5 4 s116036
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116037 : safe 5 6 s116037 = true := by
  exact @safe_step_two 5 4 s116037
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116038 : safe 5 7 s116038 = true := by
  exact @safe_step_two 5 5 s116038
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116038 1 false) (t := s116036) (by rfl) safeNode116036)
    (optionAll_some_eq (o := center s116038 1 true) (t := s116037) (by rfl) safeNode116037)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116039 : safe 5 8 s116039 = true := by
  exact @safe_step_two 5 6 s116039
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116039 2 false) (t := s116035) (by rfl) safeNode116035)
    (optionAll_some_eq (o := center s116039 2 true) (t := s116038) (by rfl) safeNode116038)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116040 : safe 5 6 s116040 = true := by
  exact @safe_step_two 5 4 s116040
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116041 : safe 5 6 s116041 = true := by
  exact @safe_step_two 5 4 s116041
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116042 : safe 5 7 s116042 = true := by
  exact @safe_step_two 5 5 s116042
    (optionAll_some_eq (o := center s116042 0 false) (t := s116040) (by rfl) safeNode116040)
    (optionAll_some_eq (o := center s116042 0 true) (t := s116041) (by rfl) safeNode116041)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116044 : safe 5 6 s116044 = true := by
  exact @safe_step_two 5 4 s116044
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116046 : safe 5 6 s116046 = true := by
  exact @safe_step_two 5 4 s116046
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116047 : safe 5 8 s116047 = true := by
  exact @safe_step_two 5 6 s116047
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116047 2 false) (t := s116042) (by rfl) safeNode116042)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s116047 true false) (t := s116044) (by rfl) safeNode116044)
    (optionAll_some_eq (o := paired s116047 true true) (t := s116046) (by rfl) safeNode116046)

theorem safeNode116048 : safe 5 9 s116048 = true := by
  exact @safe_step_two 5 7 s116048
    (optionAll_some_eq (o := center s116048 0 false) (t := s116039) (by rfl) safeNode116039)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116048 1 true) (t := s116047) (by rfl) safeNode116047)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116049 : safe 5 6 s116049 = true := by
  exact @safe_step_two 5 4 s116049
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116050 : safe 5 6 s116050 = true := by
  exact @safe_step_two 5 4 s116050
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116051 : safe 5 7 s116051 = true := by
  exact @safe_step_two 5 5 s116051
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116051 1 false) (t := s116049) (by rfl) safeNode116049)
    (optionAll_some_eq (o := center s116051 1 true) (t := s116050) (by rfl) safeNode116050)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116053 : safe 5 6 s116053 = true := by
  exact @safe_step_two 5 4 s116053
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116055 : safe 5 6 s116055 = true := by
  exact @safe_step_two 5 4 s116055
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116056 : safe 5 8 s116056 = true := by
  exact @safe_step_two 5 6 s116056
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116056 2 false) (t := s116051) (by rfl) safeNode116051)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s116056 true false) (t := s116053) (by rfl) safeNode116053)
    (optionAll_some_eq (o := paired s116056 true true) (t := s116055) (by rfl) safeNode116055)

theorem safeNode116058 : safe 5 7 s116058 = true := by
  exact @safe_step_two 5 5 s116058
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116059 : safe 5 6 s116059 = true := by
  exact @safe_step_two 5 4 s116059
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116060 : safe 5 6 s116060 = true := by
  exact @safe_step_two 5 4 s116060
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116061 : safe 5 7 s116061 = true := by
  exact @safe_step_two 5 5 s116061
    (optionAll_some_eq (o := center s116061 0 false) (t := s116059) (by rfl) safeNode116059)
    (optionAll_some_eq (o := center s116061 0 true) (t := s116060) (by rfl) safeNode116060)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116062 : safe 5 8 s116062 = true := by
  exact @safe_step_two 5 6 s116062
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116062 2 false) (t := s116058) (by rfl) safeNode116058)
    (optionAll_some_eq (o := center s116062 2 true) (t := s116061) (by rfl) safeNode116061)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116063 : safe 5 9 s116063 = true := by
  exact @safe_step_two 5 7 s116063
    (Eq.refl true)
    (optionAll_some_eq (o := center s116063 0 true) (t := s116056) (by rfl) safeNode116056)
    (optionAll_some_eq (o := center s116063 1 false) (t := s116062) (by rfl) safeNode116062)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116064 : safe 5 11 s116064 = true := by
  exact @safe_step_two 5 9 s116064
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116064 1 false) (t := s116008) (by rfl) safeNode116008)
    (optionAll_some_eq (o := center s116064 1 true) (t := s116033) (by rfl) safeNode116033)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s116064 true false) (t := s116048) (by rfl) safeNode116048)
    (optionAll_some_eq (o := paired s116064 true true) (t := s116063) (by rfl) safeNode116063)

theorem safeNode116065 : safe 5 12 s116065 = true := by
  exact @safe_step_two 5 10 s116065
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116065 1 true) (t := s115902) (by rfl) safeNode115902)
    (optionAll_some_eq (o := center s116065 2 false) (t := s115983) (by rfl) safeNode115983)
    (optionAll_some_eq (o := center s116065 2 true) (t := s116064) (by rfl) safeNode116064)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116066 : safe 5 7 s116066 = true := by
  exact @safe_step_two 5 5 s116066
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116067 : safe 5 7 s116067 = true := by
  exact @safe_step_two 5 5 s116067
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116068 : safe 5 8 s116068 = true := by
  exact @safe_step_two 5 6 s116068
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116068 2 false) (t := s116066) (by rfl) safeNode116066)
    (optionAll_some_eq (o := center s116068 2 true) (t := s116067) (by rfl) safeNode116067)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116069 : safe 5 9 s116069 = true := by
  exact @safe_step_two 5 7 s116069
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116069 1 false) (t := s116068) (by rfl) safeNode116068)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116070 : safe 5 9 s116070 = true := by
  exact @safe_step_two 5 7 s116070
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116071 : safe 5 10 s116071 = true := by
  exact @safe_step_two 5 8 s116071
    (optionAll_some_eq (o := center s116071 0 false) (t := s116069) (by rfl) safeNode116069)
    (optionAll_some_eq (o := center s116071 0 true) (t := s116070) (by rfl) safeNode116070)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116072 : safe 5 8 s116072 = true := by
  exact @safe_step_two 5 6 s116072
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116073 : safe 5 8 s116073 = true := by
  exact @safe_step_two 5 6 s116073
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116074 : safe 5 10 s116074 = true := by
  exact @safe_step_two 5 8 s116074
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s116074 true false) (t := s116072) (by rfl) safeNode116072)
    (optionAll_some_eq (o := paired s116074 true true) (t := s116073) (by rfl) safeNode116073)

theorem safeNode116075 : safe 5 8 s116075 = true := by
  exact @safe_step_two 5 6 s116075
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116076 : safe 5 8 s116076 = true := by
  exact @safe_step_two 5 6 s116076
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116077 : safe 5 10 s116077 = true := by
  exact @safe_step_two 5 8 s116077
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s116077 true false) (t := s116075) (by rfl) safeNode116075)
    (optionAll_some_eq (o := paired s116077 true true) (t := s116076) (by rfl) safeNode116076)

theorem safeNode116078 : safe 5 11 s116078 = true := by
  exact @safe_step_two 5 9 s116078
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116078 1 false) (t := s116071) (by rfl) safeNode116071)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116078 2 false) (t := s116074) (by rfl) safeNode116074)
    (optionAll_some_eq (o := center s116078 2 true) (t := s116077) (by rfl) safeNode116077)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116079 : safe 5 9 s116079 = true := by
  exact @safe_step_two 5 7 s116079
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116080 : safe 5 7 s116080 = true := by
  exact @safe_step_two 5 5 s116080
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116081 : safe 5 7 s116081 = true := by
  exact @safe_step_two 5 5 s116081
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116082 : safe 5 8 s116082 = true := by
  exact @safe_step_two 5 6 s116082
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116082 2 false) (t := s116080) (by rfl) safeNode116080)
    (optionAll_some_eq (o := center s116082 2 true) (t := s116081) (by rfl) safeNode116081)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116083 : safe 5 9 s116083 = true := by
  exact @safe_step_two 5 7 s116083
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116083 1 true) (t := s116082) (by rfl) safeNode116082)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116084 : safe 5 10 s116084 = true := by
  exact @safe_step_two 5 8 s116084
    (optionAll_some_eq (o := center s116084 0 false) (t := s116079) (by rfl) safeNode116079)
    (optionAll_some_eq (o := center s116084 0 true) (t := s116083) (by rfl) safeNode116083)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116085 : safe 5 8 s116085 = true := by
  exact @safe_step_two 5 6 s116085
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116086 : safe 5 8 s116086 = true := by
  exact @safe_step_two 5 6 s116086
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116087 : safe 5 10 s116087 = true := by
  exact @safe_step_two 5 8 s116087
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s116087 true false) (t := s116085) (by rfl) safeNode116085)
    (optionAll_some_eq (o := paired s116087 true true) (t := s116086) (by rfl) safeNode116086)

theorem safeNode116088 : safe 5 8 s116088 = true := by
  exact @safe_step_two 5 6 s116088
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116089 : safe 5 8 s116089 = true := by
  exact @safe_step_two 5 6 s116089
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116090 : safe 5 10 s116090 = true := by
  exact @safe_step_two 5 8 s116090
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s116090 true false) (t := s116088) (by rfl) safeNode116088)
    (optionAll_some_eq (o := paired s116090 true true) (t := s116089) (by rfl) safeNode116089)

theorem safeNode116091 : safe 5 11 s116091 = true := by
  exact @safe_step_two 5 9 s116091
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116091 1 true) (t := s116084) (by rfl) safeNode116084)
    (optionAll_some_eq (o := center s116091 2 false) (t := s116087) (by rfl) safeNode116087)
    (optionAll_some_eq (o := center s116091 2 true) (t := s116090) (by rfl) safeNode116090)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116107 : safe 5 10 s116107 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s116107) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode116125 : safe 5 9 s116125 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s116125) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode116143 : safe 5 9 s116143 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s116143) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode116161 : safe 5 9 s116161 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s116161) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode116179 : safe 5 9 s116179 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s116179) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode116180 : safe 5 11 s116180 = true := by
  exact @safe_step_two 5 9 s116180
    (optionAll_some_eq (o := center s116180 0 false) (t := s116107) (by rfl) safeNode116107)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s116180 false false) (t := s116125) (by rfl) safeNode116125)
    (optionAll_some_eq (o := paired s116180 false true) (t := s116143) (by rfl) safeNode116143)
    (optionAll_some_eq (o := paired s116180 true false) (t := s116161) (by rfl) safeNode116161)
    (optionAll_some_eq (o := paired s116180 true true) (t := s116179) (by rfl) safeNode116179)

theorem safeNode116196 : safe 5 10 s116196 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s116196) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode116214 : safe 5 9 s116214 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s116214) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode116232 : safe 5 9 s116232 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s116232) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode116250 : safe 5 9 s116250 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s116250) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode116268 : safe 5 9 s116268 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s116268) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode116269 : safe 5 11 s116269 = true := by
  exact @safe_step_two 5 9 s116269
    (Eq.refl true)
    (optionAll_some_eq (o := center s116269 0 true) (t := s116196) (by rfl) safeNode116196)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s116269 false false) (t := s116214) (by rfl) safeNode116214)
    (optionAll_some_eq (o := paired s116269 false true) (t := s116232) (by rfl) safeNode116232)
    (optionAll_some_eq (o := paired s116269 true false) (t := s116250) (by rfl) safeNode116250)
    (optionAll_some_eq (o := paired s116269 true true) (t := s116268) (by rfl) safeNode116268)

theorem safeNode116294 : safe 5 10 s116294 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s116294) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode116319 : safe 5 10 s116319 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s116319) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode116320 : safe 5 12 s116320 = true := by
  exact @safe_step_two 5 10 s116320
    (optionAll_some_eq (o := center s116320 0 false) (t := s116078) (by rfl) safeNode116078)
    (optionAll_some_eq (o := center s116320 0 true) (t := s116091) (by rfl) safeNode116091)
    (optionAll_some_eq (o := center s116320 1 false) (t := s116180) (by rfl) safeNode116180)
    (optionAll_some_eq (o := center s116320 1 true) (t := s116269) (by rfl) safeNode116269)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s116320 true false) (t := s116294) (by rfl) safeNode116294)
    (optionAll_some_eq (o := paired s116320 true true) (t := s116319) (by rfl) safeNode116319)

theorem safeNode116354 : safe 5 10 s116354 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s116354) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode116381 : safe 5 10 s116381 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s116381) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode116383 : safe 5 7 s116383 = true := by
  exact @safe_step_two 5 5 s116383
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116384 : safe 5 6 s116384 = true := by
  exact @safe_step_two 5 4 s116384
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116385 : safe 5 6 s116385 = true := by
  exact @safe_step_two 5 4 s116385
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116386 : safe 5 7 s116386 = true := by
  exact @safe_step_two 5 5 s116386
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116386 2 false) (t := s116384) (by rfl) safeNode116384)
    (optionAll_some_eq (o := center s116386 2 true) (t := s116385) (by rfl) safeNode116385)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116387 : safe 5 8 s116387 = true := by
  exact @safe_step_two 5 6 s116387
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116387 1 false) (t := s116383) (by rfl) safeNode116383)
    (optionAll_some_eq (o := center s116387 1 true) (t := s116386) (by rfl) safeNode116386)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116388 : safe 5 6 s116388 = true := by
  exact @safe_step_two 5 4 s116388
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116389 : safe 5 6 s116389 = true := by
  exact @safe_step_two 5 4 s116389
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116390 : safe 5 7 s116390 = true := by
  exact @safe_step_two 5 5 s116390
    (optionAll_some_eq (o := center s116390 0 false) (t := s116388) (by rfl) safeNode116388)
    (optionAll_some_eq (o := center s116390 0 true) (t := s116389) (by rfl) safeNode116389)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116391 : safe 5 6 s116391 = true := by
  exact @safe_step_two 5 4 s116391
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116392 : safe 5 6 s116392 = true := by
  exact @safe_step_two 5 4 s116392
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116393 : safe 5 8 s116393 = true := by
  exact @safe_step_two 5 6 s116393
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116393 1 false) (t := s116390) (by rfl) safeNode116390)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s116393 true false) (t := s116391) (by rfl) safeNode116391)
    (optionAll_some_eq (o := paired s116393 true true) (t := s116392) (by rfl) safeNode116392)

theorem safeNode116394 : safe 5 9 s116394 = true := by
  exact @safe_step_two 5 7 s116394
    (optionAll_some_eq (o := center s116394 0 false) (t := s116387) (by rfl) safeNode116387)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116394 2 true) (t := s116393) (by rfl) safeNode116393)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116395 : safe 5 6 s116395 = true := by
  exact @safe_step_two 5 4 s116395
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116396 : safe 5 6 s116396 = true := by
  exact @safe_step_two 5 4 s116396
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116397 : safe 5 7 s116397 = true := by
  exact @safe_step_two 5 5 s116397
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116397 2 false) (t := s116395) (by rfl) safeNode116395)
    (optionAll_some_eq (o := center s116397 2 true) (t := s116396) (by rfl) safeNode116396)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116398 : safe 5 6 s116398 = true := by
  exact @safe_step_two 5 4 s116398
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116399 : safe 5 6 s116399 = true := by
  exact @safe_step_two 5 4 s116399
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116400 : safe 5 8 s116400 = true := by
  exact @safe_step_two 5 6 s116400
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116400 1 false) (t := s116397) (by rfl) safeNode116397)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s116400 true false) (t := s116398) (by rfl) safeNode116398)
    (optionAll_some_eq (o := paired s116400 true true) (t := s116399) (by rfl) safeNode116399)

theorem safeNode116402 : safe 5 7 s116402 = true := by
  exact @safe_step_two 5 5 s116402
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116403 : safe 5 6 s116403 = true := by
  exact @safe_step_two 5 4 s116403
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116404 : safe 5 6 s116404 = true := by
  exact @safe_step_two 5 4 s116404
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116405 : safe 5 7 s116405 = true := by
  exact @safe_step_two 5 5 s116405
    (optionAll_some_eq (o := center s116405 0 false) (t := s116403) (by rfl) safeNode116403)
    (optionAll_some_eq (o := center s116405 0 true) (t := s116404) (by rfl) safeNode116404)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116406 : safe 5 8 s116406 = true := by
  exact @safe_step_two 5 6 s116406
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116406 1 false) (t := s116402) (by rfl) safeNode116402)
    (optionAll_some_eq (o := center s116406 1 true) (t := s116405) (by rfl) safeNode116405)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116407 : safe 5 9 s116407 = true := by
  exact @safe_step_two 5 7 s116407
    (Eq.refl true)
    (optionAll_some_eq (o := center s116407 0 true) (t := s116400) (by rfl) safeNode116400)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116407 2 false) (t := s116406) (by rfl) safeNode116406)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116408 : safe 5 11 s116408 = true := by
  exact @safe_step_two 5 9 s116408
    (optionAll_some_eq (o := center s116408 0 false) (t := s116354) (by rfl) safeNode116354)
    (optionAll_some_eq (o := center s116408 0 true) (t := s116381) (by rfl) safeNode116381)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s116408 false false) (t := s116394) (by rfl) safeNode116394)
    (optionAll_some_eq (o := paired s116408 false true) (t := s116407) (by rfl) safeNode116407)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116442 : safe 5 10 s116442 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s116442) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode116469 : safe 5 10 s116469 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s116469) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode116471 : safe 5 7 s116471 = true := by
  exact @safe_step_two 5 5 s116471
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116472 : safe 5 6 s116472 = true := by
  exact @safe_step_two 5 4 s116472
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116473 : safe 5 6 s116473 = true := by
  exact @safe_step_two 5 4 s116473
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116474 : safe 5 7 s116474 = true := by
  exact @safe_step_two 5 5 s116474
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116474 2 false) (t := s116472) (by rfl) safeNode116472)
    (optionAll_some_eq (o := center s116474 2 true) (t := s116473) (by rfl) safeNode116473)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116475 : safe 5 8 s116475 = true := by
  exact @safe_step_two 5 6 s116475
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116475 1 false) (t := s116471) (by rfl) safeNode116471)
    (optionAll_some_eq (o := center s116475 1 true) (t := s116474) (by rfl) safeNode116474)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116476 : safe 5 6 s116476 = true := by
  exact @safe_step_two 5 4 s116476
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116477 : safe 5 6 s116477 = true := by
  exact @safe_step_two 5 4 s116477
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116478 : safe 5 7 s116478 = true := by
  exact @safe_step_two 5 5 s116478
    (optionAll_some_eq (o := center s116478 0 false) (t := s116476) (by rfl) safeNode116476)
    (optionAll_some_eq (o := center s116478 0 true) (t := s116477) (by rfl) safeNode116477)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116479 : safe 5 6 s116479 = true := by
  exact @safe_step_two 5 4 s116479
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116480 : safe 5 6 s116480 = true := by
  exact @safe_step_two 5 4 s116480
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116481 : safe 5 8 s116481 = true := by
  exact @safe_step_two 5 6 s116481
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116481 1 false) (t := s116478) (by rfl) safeNode116478)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s116481 false false) (t := s116479) (by rfl) safeNode116479)
    (optionAll_some_eq (o := paired s116481 false true) (t := s116480) (by rfl) safeNode116480)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116482 : safe 5 9 s116482 = true := by
  exact @safe_step_two 5 7 s116482
    (Eq.refl true)
    (optionAll_some_eq (o := center s116482 0 true) (t := s116475) (by rfl) safeNode116475)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116482 2 false) (t := s116481) (by rfl) safeNode116481)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116483 : safe 5 6 s116483 = true := by
  exact @safe_step_two 5 4 s116483
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116484 : safe 5 6 s116484 = true := by
  exact @safe_step_two 5 4 s116484
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116485 : safe 5 7 s116485 = true := by
  exact @safe_step_two 5 5 s116485
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116485 2 false) (t := s116483) (by rfl) safeNode116483)
    (optionAll_some_eq (o := center s116485 2 true) (t := s116484) (by rfl) safeNode116484)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116486 : safe 5 6 s116486 = true := by
  exact @safe_step_two 5 4 s116486
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116487 : safe 5 6 s116487 = true := by
  exact @safe_step_two 5 4 s116487
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116488 : safe 5 8 s116488 = true := by
  exact @safe_step_two 5 6 s116488
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116488 1 false) (t := s116485) (by rfl) safeNode116485)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s116488 false false) (t := s116486) (by rfl) safeNode116486)
    (optionAll_some_eq (o := paired s116488 false true) (t := s116487) (by rfl) safeNode116487)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116490 : safe 5 7 s116490 = true := by
  exact @safe_step_two 5 5 s116490
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116491 : safe 5 6 s116491 = true := by
  exact @safe_step_two 5 4 s116491
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116492 : safe 5 6 s116492 = true := by
  exact @safe_step_two 5 4 s116492
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116493 : safe 5 7 s116493 = true := by
  exact @safe_step_two 5 5 s116493
    (optionAll_some_eq (o := center s116493 0 false) (t := s116491) (by rfl) safeNode116491)
    (optionAll_some_eq (o := center s116493 0 true) (t := s116492) (by rfl) safeNode116492)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116494 : safe 5 8 s116494 = true := by
  exact @safe_step_two 5 6 s116494
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116494 1 false) (t := s116490) (by rfl) safeNode116490)
    (optionAll_some_eq (o := center s116494 1 true) (t := s116493) (by rfl) safeNode116493)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116495 : safe 5 9 s116495 = true := by
  exact @safe_step_two 5 7 s116495
    (optionAll_some_eq (o := center s116495 0 false) (t := s116488) (by rfl) safeNode116488)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116495 2 true) (t := s116494) (by rfl) safeNode116494)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode116496 : safe 5 11 s116496 = true := by
  exact @safe_step_two 5 9 s116496
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s116496 2 false) (t := s116442) (by rfl) safeNode116442)
    (optionAll_some_eq (o := center s116496 2 true) (t := s116469) (by rfl) safeNode116469)
    (optionAll_some_eq (o := paired s116496 false false) (t := s116482) (by rfl) safeNode116482)
    (optionAll_some_eq (o := paired s116496 false true) (t := s116495) (by rfl) safeNode116495)
    (Eq.refl true)
    (Eq.refl true)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
