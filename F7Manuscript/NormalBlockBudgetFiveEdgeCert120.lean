module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert119

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s60000 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 115, 92, 14, 55, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60001 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 115, 92, 14, 55, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s60002 : State := { f0 := (4, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨75, 51, 76, 14, 55, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60003 : State := { f0 := (5, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨79, 51, 79, 15, 115, 63, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60004 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨95, 55, 78, 45, 115, 63, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60005 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨79, 51, 78, 45, 115, 63, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60006 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨79, 51, 78, 13, 115, 63, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60007 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 59, 110, 47, 119, 119, 115⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60008 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 59, 78, 45, 119, 119, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60009 : State := { f0 := (3, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 63, 78, 61, 115, 63, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60010 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨91, 63, 78, 45, 115, 63, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60011 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 78, 45, 115, 55, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60012 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 59, 111, 15, 119, 119, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60013 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 59, 79, 15, 119, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s60014 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 59, 111, 15, 119, 119, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60015 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨91, 59, 79, 15, 119, 119, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s60016 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨91, 59, 78, 13, 115, 55, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60017 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨107, 51, 79, 15, 119, 119, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s60018 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨107, 51, 79, 15, 119, 119, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s60019 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (6, 0), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨107, 51, 78, 13, 115, 55, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60020 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨75, 51, 78, 13, 115, 55, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60021 : State := { f0 := (5, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 115, 92, 13, 51, 55, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s60022 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨107, 115, 92, 13, 51, 55, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s60023 : State := { f0 := (5, 3), f1 := (2, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨75, 51, 76, 13, 51, 55, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60024 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨123, 119, 110, 62, 119, 59, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60025 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨123, 119, 78, 60, 119, 59, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60026 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 63, 78, 60, 115, 63, 123⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60027 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 55, 78, 60, 115, 59, 123⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60028 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 119, 94, 30, 119, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s60029 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 119, 94, 30, 119, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s60030 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨107, 55, 78, 28, 115, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60031 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 5), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 63, 78, 60, 115, 55, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60032 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 63, 78, 60, 115, 51, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s60033 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 63, 78, 60, 115, 55, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60034 : State := { f0 := (4, 2), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 63, 78, 60, 115, 51, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s60035 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 55, 78, 28, 115, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60036 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 63, 77, 60, 51, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s60037 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 63, 77, 60, 51, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s60038 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 55, 77, 28, 51, 115, 122⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60039 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨107, 63, 92, 92, 51, 51, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60040 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨107, 55, 92, 92, 51, 51, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60041 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 55, 76, 28, 51, 51, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60042 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 3), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨75, 55, 76, 28, 51, 51, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60043 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (6, 0), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨79, 115, 124, 60, 51, 51, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60044 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 0), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨79, 115, 92, 44, 51, 51, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60045 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨75, 115, 92, 44, 51, 51, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60046 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 123, 126, 46, 123, 55, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60047 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨91, 123, 110, 46, 123, 55, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60048 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨91, 59, 110, 46, 119, 119, 119⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60049 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 110, 46, 115, 55, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60050 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨123, 123, 94, 62, 123, 55, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60051 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨123, 123, 78, 60, 123, 55, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60052 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 63, 78, 60, 115, 63, 119⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60053 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨123, 59, 78, 60, 115, 55, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60054 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 59, 78, 44, 115, 55, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60055 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 63, 78, 60, 115, 59, 127⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60056 : State := { f0 := (4, 2), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 63, 78, 60, 115, 51, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s60057 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨123, 63, 78, 60, 115, 59, 127⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60058 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨123, 63, 78, 60, 115, 51, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s60059 : State := { f0 := (4, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨91, 59, 78, 44, 115, 51, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60060 : State := { f0 := (5, 2), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 63, 77, 60, 51, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s60061 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨123, 63, 77, 60, 51, 115, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s60062 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 59, 77, 44, 51, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60063 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 108, 110, 115, 55, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60064 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨91, 59, 108, 108, 51, 55, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60065 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨91, 63, 108, 108, 51, 51, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60066 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 108, 108, 51, 51, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60067 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨91, 59, 76, 44, 51, 51, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60068 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨75, 51, 76, 44, 51, 51, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60069 : State := { f0 := (4, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨3, 4, 6, 2, 1, 0, 5⟩, seen := ⟨75, 51, 76, 12, 51, 51, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s60070 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨3, 5, 6, 2, 0, 1, 4⟩, seen := ⟨75, 35, 76, 12, 49, 50, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s60071 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨79, 39, 30, 94, 113, 115, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60072 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 43, 30, 94, 113, 119, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60073 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨111, 43, 30, 94, 113, 115, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60074 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 30, 126, 113, 115, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60075 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨79, 35, 30, 94, 113, 115, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60076 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 43, 30, 94, 53, 114, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s60077 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨111, 43, 30, 94, 53, 114, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s60078 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨79, 35, 30, 94, 49, 114, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60079 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 59, 60, 78, 53, 114, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60080 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 51, 60, 78, 53, 114, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60081 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 51, 60, 79, 51, 114, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60082 : State := { f0 := (1, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 123, 62, 110, 121, 119, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60083 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨127, 63, 126, 126, 115, 127, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60084 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨127, 59, 126, 126, 115, 119, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60085 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 4), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨95, 59, 126, 111, 115, 119, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60086 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 126, 110, 115, 119, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60087 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨95, 59, 62, 110, 113, 119, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60088 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨95, 59, 62, 110, 113, 115, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60089 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 62, 110, 113, 115, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60090 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 78, 113, 115, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60091 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 78, 49, 114, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60092 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨79, 35, 28, 78, 49, 114, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60093 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 39, 30, 94, 121, 122, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60094 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨119, 111, 94, 126, 123, 119, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60095 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨119, 111, 30, 126, 121, 119, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s60096 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨119, 111, 94, 126, 123, 119, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60097 : State := { f0 := (1, 4), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨119, 111, 30, 126, 121, 119, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s60098 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 103, 30, 126, 57, 118, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60099 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨103, 103, 30, 94, 57, 118, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60100 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 30, 94, 57, 114, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60101 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨119, 47, 61, 78, 61, 114, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60102 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨119, 47, 60, 78, 61, 114, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60103 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨119, 111, 62, 110, 121, 119, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s60104 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨119, 111, 62, 110, 121, 119, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s60105 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 103, 62, 110, 57, 118, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60106 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 103, 60, 78, 57, 118, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60107 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 39, 60, 78, 57, 114, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60108 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 39, 28, 78, 57, 114, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s60109 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 103, 29, 95, 51, 118, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60110 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 119, 92, 79, 51, 118, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60111 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨111, 103, 28, 79, 51, 118, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60112 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 103, 60, 79, 51, 126, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60113 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨119, 103, 60, 79, 51, 118, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60114 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨103, 103, 28, 79, 51, 118, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60115 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 111, 60, 79, 51, 122, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60116 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨119, 47, 60, 79, 51, 114, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s60117 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨119, 111, 60, 79, 51, 122, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60118 : State := { f0 := (1, 6), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨119, 47, 60, 79, 51, 114, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s60119 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨103, 39, 28, 79, 51, 114, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60120 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 39, 94, 94, 115, 123, 91⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60121 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 103, 30, 126, 117, 123, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60122 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨103, 103, 30, 94, 117, 123, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60123 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 39, 30, 94, 113, 123, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60124 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 63, 94, 127, 115, 119, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60125 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 63, 94, 126, 115, 119, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60126 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨119, 47, 94, 126, 115, 119, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60127 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (1, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨119, 47, 94, 126, 115, 115, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60128 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 111, 30, 126, 121, 119, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s60129 : State := { f0 := (3, 0), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 111, 30, 126, 121, 119, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s60130 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨119, 47, 30, 126, 113, 115, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60131 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨103, 47, 30, 94, 113, 115, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60132 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 103, 30, 94, 117, 115, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60133 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨111, 39, 30, 94, 113, 115, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60134 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 30, 94, 113, 115, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60135 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨119, 47, 62, 110, 113, 115, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60136 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 47, 60, 78, 113, 115, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s60137 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨119, 47, 62, 110, 113, 115, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60138 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 47, 60, 78, 113, 115, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s60139 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 39, 28, 78, 113, 115, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60140 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 2, 4, 1, 0, 6, 3⟩, seen := ⟨103, 39, 28, 78, 49, 114, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60141 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 55, 62, 110, 57, 114, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60142 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨87, 63, 61, 78, 61, 114, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60143 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 63, 79, 121, 122, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60144 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 55, 61, 78, 121, 122, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60145 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 61, 78, 57, 114, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60146 : State := { f0 := (1, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 60, 78, 57, 114, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60147 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 59, 61, 78, 61, 114, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60148 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 51, 61, 78, 61, 114, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60149 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 51, 60, 78, 61, 114, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60150 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 51, 60, 78, 57, 114, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s60151 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (2, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 59, 61, 78, 61, 114, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60152 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 51, 61, 78, 61, 114, 123⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60153 : State := { f0 := (4, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨79, 51, 60, 78, 61, 114, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60154 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 55, 63, 79, 121, 122, 123⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60155 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 55, 61, 78, 121, 122, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60156 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨87, 63, 61, 78, 61, 114, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60157 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 61, 78, 57, 114, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60158 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 55, 62, 110, 57, 114, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60159 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 60, 78, 57, 114, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60160 : State := { f0 := (4, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 51, 60, 78, 57, 114, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s60161 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨71, 35, 28, 78, 49, 114, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60162 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 43, 92, 92, 51, 51, 126⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60163 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 47, 92, 92, 51, 51, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60164 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨71, 43, 92, 92, 51, 51, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60165 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨71, 43, 28, 76, 51, 51, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s60166 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 123, 126, 124, 123, 55, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60167 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨127, 63, 126, 124, 115, 63, 95⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60168 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨127, 59, 126, 124, 115, 55, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60169 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (6, 3), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 59, 126, 109, 115, 55, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60170 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨95, 59, 126, 108, 115, 55, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60171 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 124, 108, 51, 55, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60172 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 59, 124, 108, 51, 51, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60173 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 124, 108, 51, 51, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60174 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 115, 60, 92, 51, 51, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60175 : State := { f0 := (1, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨95, 63, 61, 78, 115, 63, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60176 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 63, 79, 119, 119, 127⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60177 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 59, 61, 78, 119, 119, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60178 : State := { f0 := (1, 0), f1 := (6, 2), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 59, 61, 78, 115, 55, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60179 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨127, 123, 62, 126, 123, 55, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60180 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨95, 123, 62, 110, 123, 55, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60181 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨95, 59, 62, 111, 119, 119, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60182 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨95, 59, 62, 110, 119, 119, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60183 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨95, 59, 62, 110, 115, 55, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60184 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 60, 78, 115, 55, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60185 : State := { f0 := (2, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 51, 60, 78, 115, 55, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60186 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 78, 115, 51, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60187 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 3), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 51, 60, 77, 51, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60188 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 76, 51, 51, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60189 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 119, 62, 110, 119, 59, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60190 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 55, 62, 111, 123, 123, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60191 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 55, 62, 110, 123, 123, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60192 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 62, 110, 115, 59, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60193 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨87, 63, 61, 78, 115, 63, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60194 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨87, 55, 63, 79, 123, 123, 123⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60195 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 61, 78, 123, 123, 123⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60196 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨87, 55, 61, 78, 115, 59, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60197 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨87, 55, 60, 78, 115, 59, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60198 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨95, 59, 61, 78, 115, 63, 123⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60199 : State := { f0 := (2, 6), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 51, 61, 78, 115, 63, 123⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60200 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 51, 60, 78, 115, 63, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60201 : State := { f0 := (2, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 51, 60, 78, 115, 59, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60202 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 126, 108, 115, 59, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60203 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 124, 108, 51, 59, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s60204 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨87, 55, 126, 108, 115, 59, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60205 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨87, 55, 124, 108, 51, 59, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s60206 : State := { f0 := (2, 1), f1 := (3, 0), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨71, 51, 60, 76, 51, 59, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60207 : State := { f0 := (2, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 51, 60, 76, 51, 51, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s60208 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 99, 60, 124, 51, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60209 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 115, 92, 108, 51, 51, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60210 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 6, 4, 5, 1, 0, 2⟩, seen := ⟨79, 99, 28, 108, 51, 51, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s60211 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 99, 28, 108, 51, 51, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s60212 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨111, 39, 92, 92, 51, 51, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60213 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨127, 63, 95, 127, 119, 119, 127⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60214 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨127, 63, 94, 125, 119, 119, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60215 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨127, 63, 94, 125, 115, 55, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60216 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨127, 63, 127, 126, 119, 119, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60217 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨127, 63, 126, 126, 119, 119, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60218 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨127, 63, 126, 126, 115, 55, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60219 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 63, 94, 124, 115, 55, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60220 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 111, 126, 126, 123, 55, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60221 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨119, 111, 94, 124, 123, 55, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60222 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 47, 94, 124, 115, 55, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60223 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨119, 47, 94, 124, 115, 51, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60224 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (5, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 47, 93, 124, 51, 115, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60225 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨119, 47, 92, 124, 51, 51, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60226 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 47, 92, 92, 51, 51, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60227 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 103, 126, 126, 119, 59, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60228 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 103, 94, 124, 119, 59, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60229 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨127, 63, 95, 127, 119, 127, 123⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60230 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨127, 63, 94, 125, 119, 127, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60231 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨127, 63, 94, 125, 115, 63, 123⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60232 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (5, 1), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨119, 47, 94, 125, 115, 63, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60233 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨119, 47, 94, 124, 115, 63, 91⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60234 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨119, 39, 94, 124, 115, 59, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60235 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 39, 94, 92, 115, 59, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s60236 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨103, 39, 92, 92, 51, 59, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s60237 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 92, 92, 51, 51, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s60238 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨127, 63, 61, 78, 115, 63, 123⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60239 : State := { f0 := (5, 1), f1 := (2, 6), f2 := (4, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨119, 47, 61, 78, 115, 63, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60240 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 47, 60, 78, 115, 63, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60241 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 103, 62, 110, 119, 59, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60242 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 103, 60, 78, 119, 59, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60243 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨119, 39, 60, 78, 115, 59, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60244 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 30, 94, 123, 123, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60245 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 103, 30, 126, 119, 59, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60246 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨103, 103, 30, 94, 119, 59, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60247 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨103, 39, 30, 94, 115, 59, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60248 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 28, 78, 115, 59, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s60249 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨127, 63, 61, 78, 115, 55, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60250 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨127, 63, 62, 111, 119, 119, 127⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60251 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨127, 63, 62, 110, 119, 119, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60252 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 63, 62, 110, 115, 55, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60253 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨127, 63, 60, 78, 115, 55, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60254 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 111, 60, 78, 123, 55, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60255 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 47, 60, 78, 115, 55, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60256 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 47, 60, 78, 115, 51, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s60257 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨127, 63, 61, 78, 115, 55, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60258 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨127, 63, 62, 111, 119, 119, 127⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60259 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨127, 63, 62, 110, 119, 119, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60260 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 63, 62, 110, 115, 55, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60261 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨127, 63, 60, 78, 115, 55, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60262 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 111, 60, 78, 123, 55, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60263 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 47, 60, 78, 115, 55, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60264 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 47, 60, 78, 115, 51, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s60265 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 39, 28, 78, 115, 51, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60266 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨119, 47, 60, 77, 51, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s60267 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (5, 3), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨119, 47, 60, 77, 51, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s60268 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 3), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨103, 39, 28, 77, 51, 115, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60269 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 39, 28, 76, 51, 51, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s60270 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 39, 92, 92, 51, 51, 126⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60271 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 107, 94, 124, 123, 55, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60272 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 47, 94, 125, 115, 63, 127⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60273 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨127, 47, 94, 124, 115, 63, 95⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60274 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨127, 43, 94, 124, 115, 55, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60275 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 43, 94, 92, 115, 55, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60276 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 92, 92, 51, 55, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60277 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 43, 92, 92, 51, 51, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60278 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 99, 124, 92, 51, 51, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60279 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 59, 94, 125, 115, 55, 127⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60280 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 59, 127, 126, 119, 119, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60281 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 59, 126, 126, 119, 119, 95⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60282 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 123, 126, 126, 123, 55, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60283 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 126, 126, 115, 55, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60284 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨95, 59, 94, 124, 115, 55, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60285 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨79, 51, 94, 124, 115, 55, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60286 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 94, 124, 115, 51, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60287 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 51, 93, 124, 51, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60288 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 92, 124, 51, 51, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60289 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 35, 92, 92, 51, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s60290 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 99, 124, 92, 51, 51, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60291 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (4, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨95, 59, 94, 125, 115, 55, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60292 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 123, 126, 126, 123, 55, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60293 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 59, 127, 126, 119, 119, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60294 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 59, 126, 126, 119, 119, 95⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60295 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 126, 126, 115, 55, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60296 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨95, 59, 94, 124, 115, 55, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60297 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨79, 51, 94, 124, 115, 55, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60298 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨79, 51, 94, 124, 115, 51, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60299 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (5, 2), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨79, 51, 93, 124, 51, 115, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60300 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨79, 51, 92, 124, 51, 51, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60301 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 39, 92, 92, 51, 51, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60302 : State := { f0 := (4, 1), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨127, 107, 94, 124, 123, 55, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60303 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (5, 1), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨127, 47, 94, 125, 115, 63, 127⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60304 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨127, 47, 94, 124, 115, 63, 95⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60305 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨127, 43, 94, 124, 115, 55, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60306 : State := { f0 := (2, 4), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨111, 43, 94, 92, 115, 55, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60307 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 92, 92, 51, 55, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60308 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 43, 92, 92, 51, 51, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60309 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨79, 35, 92, 92, 51, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s60310 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨71, 35, 28, 76, 51, 51, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s60311 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 103, 30, 95, 117, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60312 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 119, 92, 79, 117, 51, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60313 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 103, 28, 79, 117, 51, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60314 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 103, 62, 111, 117, 59, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60315 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 103, 60, 79, 117, 59, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60316 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 103, 60, 79, 125, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60317 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 103, 60, 79, 117, 51, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60318 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 103, 30, 127, 117, 59, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60319 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨103, 103, 30, 95, 117, 59, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s60320 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 103, 30, 127, 117, 59, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60321 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨103, 103, 30, 95, 117, 59, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s60322 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨103, 103, 28, 79, 117, 51, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60323 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 111, 60, 79, 121, 51, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60324 : State := { f0 := (1, 6), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 47, 60, 79, 113, 51, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s60325 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 111, 60, 79, 121, 51, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60326 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 47, 60, 79, 113, 51, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s60327 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 39, 28, 79, 113, 51, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60328 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 103, 29, 93, 115, 118, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60329 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 39, 29, 93, 115, 114, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60330 : State := { f0 := (3, 0), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 47, 29, 125, 115, 114, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60331 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 47, 29, 93, 115, 114, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60332 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨103, 39, 29, 93, 115, 114, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60333 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 47, 61, 109, 115, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60334 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (0, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨119, 47, 60, 77, 115, 114, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s60335 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 47, 61, 109, 115, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60336 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨119, 47, 60, 77, 115, 114, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s60337 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨103, 39, 28, 77, 115, 114, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60338 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 39, 28, 77, 113, 50, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s60339 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 5), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨111, 119, 92, 79, 117, 51, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60340 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨111, 103, 30, 95, 117, 51, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60341 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨111, 103, 28, 79, 117, 51, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60342 : State := { f0 := (2, 0), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 103, 60, 79, 125, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60343 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 103, 62, 111, 117, 59, 91⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60344 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 2, 3, 0⟩, seen := ⟨119, 103, 60, 79, 117, 59, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60345 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 2, 0, 3⟩, seen := ⟨119, 103, 60, 79, 117, 51, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60346 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 103, 30, 127, 117, 59, 91⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60347 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨103, 103, 30, 95, 117, 59, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s60348 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (5, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨119, 103, 30, 127, 117, 59, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60349 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨103, 103, 30, 95, 117, 59, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s60350 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨103, 103, 28, 79, 117, 51, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60351 : State := { f0 := (1, 4), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 111, 60, 79, 121, 51, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60352 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 47, 60, 79, 113, 51, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s60353 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨119, 111, 60, 79, 121, 51, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60354 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 47, 60, 79, 113, 51, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s60355 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨103, 39, 28, 79, 113, 51, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60356 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 103, 29, 93, 115, 118, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60357 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 39, 29, 93, 115, 114, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60358 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 47, 29, 125, 115, 114, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60359 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 47, 29, 93, 115, 114, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60360 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨103, 39, 29, 93, 115, 114, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60361 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 47, 61, 109, 115, 114, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60362 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨119, 47, 60, 77, 115, 114, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s60363 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 47, 61, 109, 115, 114, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60364 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨119, 47, 60, 77, 115, 114, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s60365 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨103, 39, 28, 77, 115, 114, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60366 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 4), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨103, 39, 28, 77, 113, 50, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s60367 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (4, 1), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨71, 35, 28, 76, 49, 50, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s60368 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨119, 51, 79, 78, 113, 62, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60369 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨119, 115, 94, 79, 51, 62, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60370 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨119, 51, 78, 79, 51, 62, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60371 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨119, 51, 78, 78, 57, 62, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60372 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 51, 78, 78, 53, 63, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60373 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨119, 51, 78, 78, 49, 62, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60374 : State := { f0 := (1, 2), f1 := (6, 5), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨87, 99, 110, 79, 51, 62, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s60375 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨87, 99, 110, 79, 51, 62, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s60376 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨87, 35, 78, 78, 49, 62, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60377 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 99, 110, 78, 57, 59, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60378 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨119, 51, 79, 78, 61, 123, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60379 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 51, 78, 78, 61, 59, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60380 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨119, 51, 78, 78, 57, 63, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60381 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨119, 51, 78, 78, 57, 59, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60382 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨87, 39, 78, 78, 57, 59, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60383 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨87, 35, 78, 78, 57, 59, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60384 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 51, 78, 78, 53, 59, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60385 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨119, 51, 78, 78, 61, 62, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60386 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 51, 78, 78, 53, 58, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s60387 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨119, 51, 78, 78, 53, 59, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60388 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨119, 51, 78, 78, 61, 62, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60389 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 2, 3, 0⟩, seen := ⟨119, 51, 78, 78, 53, 58, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s60390 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨87, 35, 78, 78, 49, 58, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60391 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨119, 51, 78, 77, 115, 62, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60392 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨127, 51, 15, 79, 117, 126, 126⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60393 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨119, 51, 15, 79, 117, 126, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60394 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨119, 51, 15, 79, 113, 62, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60395 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨119, 51, 14, 77, 113, 62, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60396 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨119, 51, 15, 79, 125, 122, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60397 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 15, 79, 121, 122, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s60398 : State := { f0 := (4, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨119, 51, 15, 79, 125, 122, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60399 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 15, 79, 121, 122, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s60400 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨5, 4, 1, 0, 6, 3, 2⟩, seen := ⟨119, 51, 14, 77, 113, 58, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60401 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 39, 15, 79, 121, 122, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s60402 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 39, 15, 79, 121, 122, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s60403 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨87, 39, 14, 77, 113, 58, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60404 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 5, 1, 0, 6, 3, 2⟩, seen := ⟨87, 35, 14, 77, 113, 58, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60405 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨95, 123, 46, 110, 121, 63, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60406 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨119, 107, 62, 110, 121, 63, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60407 : State := { f0 := (4, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨87, 107, 46, 110, 121, 63, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60408 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 107, 46, 110, 121, 59, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60409 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 99, 46, 110, 57, 59, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60410 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 3, 0, 2⟩, seen := ⟨87, 99, 14, 108, 57, 59, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s60411 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨127, 103, 31, 125, 51, 126, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60412 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 103, 15, 124, 51, 126, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60413 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 103, 15, 124, 51, 126, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60414 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨119, 99, 15, 124, 51, 62, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60415 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨87, 99, 15, 108, 51, 62, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60416 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨87, 107, 47, 109, 51, 122, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60417 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 111, 79, 124, 51, 123, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60418 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨119, 111, 15, 124, 51, 122, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60419 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨119, 107, 15, 124, 51, 122, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60420 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨87, 107, 15, 108, 51, 122, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60421 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨87, 99, 15, 108, 51, 58, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s60422 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 107, 30, 126, 53, 122, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60423 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨119, 107, 14, 124, 53, 122, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60424 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨119, 103, 14, 124, 117, 58, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60425 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨119, 99, 14, 124, 53, 58, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60426 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 107, 62, 110, 53, 122, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60427 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 123, 46, 110, 53, 122, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60428 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨87, 107, 46, 110, 53, 122, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s60429 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨95, 123, 46, 110, 53, 122, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60430 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨119, 107, 62, 110, 53, 122, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60431 : State := { f0 := (1, 5), f1 := (6, 4), f2 := (3, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨87, 107, 46, 110, 53, 122, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s60432 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨87, 99, 14, 108, 53, 58, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60433 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨87, 99, 14, 108, 49, 58, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60434 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨87, 35, 14, 76, 49, 58, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60435 : State := { f0 := (4, 0), f1 := (2, 5), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 51, 79, 78, 61, 123, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60436 : State := { f0 := (4, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨79, 51, 78, 78, 61, 59, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60437 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨87, 55, 78, 78, 57, 59, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60438 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 115, 94, 78, 57, 59, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60439 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 51, 78, 78, 57, 59, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60440 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨71, 51, 78, 78, 57, 59, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60441 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 123, 30, 94, 121, 59, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60442 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 115, 30, 94, 57, 59, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60443 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 115, 14, 92, 57, 59, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s60444 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨103, 123, 30, 94, 121, 59, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60445 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨103, 115, 30, 94, 57, 59, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60446 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 115, 14, 92, 57, 59, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s60447 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨71, 51, 14, 76, 57, 59, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s60448 : State := { f0 := (2, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 51, 79, 77, 51, 62, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60449 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 59, 47, 78, 119, 126, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60450 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 5), tok := ⟨5, 3, 4, 1, 6, 0, 2⟩, seen := ⟨127, 59, 63, 78, 115, 63, 119⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60451 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨95, 59, 47, 78, 115, 63, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60452 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨95, 59, 47, 78, 115, 62, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60453 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 51, 47, 78, 115, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60454 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 51, 15, 78, 115, 62, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60455 : State := { f0 := (2, 6), f1 := (0, 5), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 47, 92, 51, 62, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s60456 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨111, 119, 31, 93, 51, 126, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60457 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨127, 119, 15, 124, 51, 126, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60458 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 119, 15, 92, 51, 126, 122⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60459 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 115, 15, 92, 51, 62, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60460 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 115, 15, 92, 51, 62, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60461 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (1, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 51, 15, 76, 51, 62, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60462 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 123, 31, 93, 51, 122, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60463 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨119, 127, 15, 124, 51, 122, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60464 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 123, 15, 124, 51, 122, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60465 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 123, 15, 92, 51, 122, 118⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60466 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨119, 119, 15, 124, 51, 126, 126⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60467 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (6, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨119, 115, 15, 124, 51, 62, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60468 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (6, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨103, 115, 15, 92, 51, 62, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60469 : State := { f0 := (2, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 115, 15, 92, 51, 58, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s60470 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨119, 119, 15, 124, 51, 126, 126⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60471 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨119, 115, 15, 124, 51, 62, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60472 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨103, 115, 15, 92, 51, 62, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60473 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨103, 123, 31, 93, 51, 122, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60474 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨119, 127, 15, 124, 51, 122, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s60475 : State := { f0 := (2, 4), f1 := (0, 3), f2 := (1, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨119, 123, 15, 124, 51, 122, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60476 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 123, 15, 92, 51, 122, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60477 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨103, 115, 15, 92, 51, 58, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s60478 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨71, 51, 15, 76, 51, 58, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s60479 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨95, 59, 47, 79, 117, 126, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60480 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨95, 59, 15, 79, 117, 126, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60481 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨111, 51, 15, 79, 117, 126, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60482 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 2, 6, 5⟩, seen := ⟨79, 51, 15, 79, 117, 126, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60483 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 51, 15, 79, 113, 62, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60484 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 1), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨127, 63, 78, 125, 115, 63, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s60485 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (6, 5), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨127, 59, 78, 125, 115, 63, 119⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s60486 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨95, 59, 78, 109, 115, 63, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s60487 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨95, 59, 78, 109, 115, 62, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s60488 : State := { f0 := (5, 0), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨79, 115, 94, 109, 115, 62, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60489 : State := { f0 := (5, 0), f1 := (4, 2), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨79, 51, 78, 109, 115, 62, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s60490 : State := { f0 := (5, 0), f1 := (4, 2), f2 := (1, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 51, 78, 77, 115, 62, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s60491 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨79, 51, 14, 77, 113, 62, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s60492 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 46, 111, 121, 122, 115⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60493 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨87, 55, 14, 109, 121, 122, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s60494 : State := { f0 := (2, 4), f1 := (6, 1), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨119, 63, 78, 125, 115, 59, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s60495 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨119, 55, 78, 125, 115, 59, 123⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60496 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨87, 55, 78, 109, 115, 59, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s60497 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (5, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨119, 63, 78, 125, 115, 63, 119⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s60498 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨119, 63, 78, 125, 115, 62, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s60499 : State := { f0 := (2, 4), f1 := (3, 6), f2 := (1, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨87, 63, 78, 109, 115, 62, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode60000 : safe 5 7 s60000 = true := by
  have hcenter00 : center s60000 0 false = none := by rfl
  have hcenter01 : center s60000 0 true = none := by rfl
  have hcenter10 : center s60000 1 false = none := by rfl
  have hcenter11 : center s60000 1 true = none := by rfl
  have hcenter20 : center s60000 2 false = some s59997 := by rfl
  have hcenter21 : center s60000 2 true = none := by rfl
  have hpaired00 : paired s60000 false false = none := by rfl
  have hpaired01 : paired s60000 false true = none := by rfl
  have hpaired10 : paired s60000 true false = some s59998 := by rfl
  have hpaired11 : paired s60000 true true = some s59999 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59997) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode59998) (optionAll_some_eq hpaired11 safeNode59999)

theorem safeNode60001 : safe 5 8 s60001 = true := by
  have hcenter00 : center s60001 0 false = none := by rfl
  have hcenter01 : center s60001 0 true = none := by rfl
  have hcenter10 : center s60001 1 false = none := by rfl
  have hcenter11 : center s60001 1 true = some s60000 := by rfl
  have hcenter20 : center s60001 2 false = none := by rfl
  have hcenter21 : center s60001 2 true = none := by rfl
  have hpaired00 : paired s60001 false false = none := by rfl
  have hpaired01 : paired s60001 false true = none := by rfl
  have hpaired10 : paired s60001 true false = none := by rfl
  have hpaired11 : paired s60001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60000) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60002 : safe 5 10 s60002 = true := by
  have hcenter00 : center s60002 0 false = none := by rfl
  have hcenter01 : center s60002 0 true = none := by rfl
  have hcenter10 : center s60002 1 false = some s59985 := by rfl
  have hcenter11 : center s60002 1 true = none := by rfl
  have hcenter20 : center s60002 2 false = none := by rfl
  have hcenter21 : center s60002 2 true = none := by rfl
  have hpaired00 : paired s60002 false false = some s59993 := by rfl
  have hpaired01 : paired s60002 false true = some s60001 := by rfl
  have hpaired10 : paired s60002 true false = none := by rfl
  have hpaired11 : paired s60002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode59985) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode59993) (optionAll_some_eq hpaired01 safeNode60001) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60003 : safe 5 7 s60003 = true := by
  exact safe_cost_exceeded 5 7 s60003 (by decide)

theorem safeNode60004 : safe 5 6 s60004 = true := by
  exact safe_cost_exceeded 5 6 s60004 (by decide)

theorem safeNode60005 : safe 5 7 s60005 = true := by
  have hcenter00 : center s60005 0 false = none := by rfl
  have hcenter01 : center s60005 0 true = some s60004 := by rfl
  have hcenter10 : center s60005 1 false = none := by rfl
  have hcenter11 : center s60005 1 true = none := by rfl
  have hcenter20 : center s60005 2 false = none := by rfl
  have hcenter21 : center s60005 2 true = none := by rfl
  have hpaired00 : paired s60005 false false = none := by rfl
  have hpaired01 : paired s60005 false true = none := by rfl
  have hpaired10 : paired s60005 true false = none := by rfl
  have hpaired11 : paired s60005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60004) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60006 : safe 5 8 s60006 = true := by
  have hcenter00 : center s60006 0 false = none := by rfl
  have hcenter01 : center s60006 0 true = none := by rfl
  have hcenter10 : center s60006 1 false = some s60003 := by rfl
  have hcenter11 : center s60006 1 true = none := by rfl
  have hcenter20 : center s60006 2 false = none := by rfl
  have hcenter21 : center s60006 2 true = some s60005 := by rfl
  have hpaired00 : paired s60006 false false = none := by rfl
  have hpaired01 : paired s60006 false true = none := by rfl
  have hpaired10 : paired s60006 true false = none := by rfl
  have hpaired11 : paired s60006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60003) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60005) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60007 : safe 5 5 s60007 = true := by
  have hcenter00 : center s60007 0 false = none := by rfl
  have hcenter01 : center s60007 0 true = none := by rfl
  have hcenter10 : center s60007 1 false = none := by rfl
  have hcenter11 : center s60007 1 true = none := by rfl
  have hcenter20 : center s60007 2 false = none := by rfl
  have hcenter21 : center s60007 2 true = none := by rfl
  have hpaired00 : paired s60007 false false = none := by rfl
  have hpaired01 : paired s60007 false true = none := by rfl
  have hpaired10 : paired s60007 true false = none := by rfl
  have hpaired11 : paired s60007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60008 : safe 5 6 s60008 = true := by
  have hcenter00 : center s60008 0 false = some s60007 := by rfl
  have hcenter01 : center s60008 0 true = none := by rfl
  have hcenter10 : center s60008 1 false = none := by rfl
  have hcenter11 : center s60008 1 true = none := by rfl
  have hcenter20 : center s60008 2 false = none := by rfl
  have hcenter21 : center s60008 2 true = none := by rfl
  have hpaired00 : paired s60008 false false = none := by rfl
  have hpaired01 : paired s60008 false true = none := by rfl
  have hpaired10 : paired s60008 true false = none := by rfl
  have hpaired11 : paired s60008 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60007) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60009 : safe 5 5 s60009 = true := by
  exact safe_cost_exceeded 5 5 s60009 (by decide)

theorem safeNode60010 : safe 5 6 s60010 = true := by
  have hcenter00 : center s60010 0 false = some s60009 := by rfl
  have hcenter01 : center s60010 0 true = none := by rfl
  have hcenter10 : center s60010 1 false = none := by rfl
  have hcenter11 : center s60010 1 true = none := by rfl
  have hcenter20 : center s60010 2 false = none := by rfl
  have hcenter21 : center s60010 2 true = none := by rfl
  have hpaired00 : paired s60010 false false = none := by rfl
  have hpaired01 : paired s60010 false true = none := by rfl
  have hpaired10 : paired s60010 true false = none := by rfl
  have hpaired11 : paired s60010 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60009) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60011 : safe 5 7 s60011 = true := by
  have hcenter00 : center s60011 0 false = none := by rfl
  have hcenter01 : center s60011 0 true = none := by rfl
  have hcenter10 : center s60011 1 false = none := by rfl
  have hcenter11 : center s60011 1 true = some s60008 := by rfl
  have hcenter20 : center s60011 2 false = some s60010 := by rfl
  have hcenter21 : center s60011 2 true = none := by rfl
  have hpaired00 : paired s60011 false false = none := by rfl
  have hpaired01 : paired s60011 false true = none := by rfl
  have hpaired10 : paired s60011 true false = none := by rfl
  have hpaired11 : paired s60011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60008) (optionAll_some_eq hcenter20 safeNode60010) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60012 : safe 5 5 s60012 = true := by
  exact safe_cost_exceeded 5 5 s60012 (by decide)

theorem safeNode60013 : safe 5 6 s60013 = true := by
  have hcenter00 : center s60013 0 false = none := by rfl
  have hcenter01 : center s60013 0 true = none := by rfl
  have hcenter10 : center s60013 1 false = none := by rfl
  have hcenter11 : center s60013 1 true = some s60012 := by rfl
  have hcenter20 : center s60013 2 false = none := by rfl
  have hcenter21 : center s60013 2 true = none := by rfl
  have hpaired00 : paired s60013 false false = none := by rfl
  have hpaired01 : paired s60013 false true = none := by rfl
  have hpaired10 : paired s60013 true false = none := by rfl
  have hpaired11 : paired s60013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60012) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60014 : safe 5 5 s60014 = true := by
  exact safe_cost_exceeded 5 5 s60014 (by decide)

theorem safeNode60015 : safe 5 6 s60015 = true := by
  have hcenter00 : center s60015 0 false = none := by rfl
  have hcenter01 : center s60015 0 true = some s60014 := by rfl
  have hcenter10 : center s60015 1 false = none := by rfl
  have hcenter11 : center s60015 1 true = none := by rfl
  have hcenter20 : center s60015 2 false = none := by rfl
  have hcenter21 : center s60015 2 true = none := by rfl
  have hpaired00 : paired s60015 false false = none := by rfl
  have hpaired01 : paired s60015 false true = none := by rfl
  have hpaired10 : paired s60015 true false = none := by rfl
  have hpaired11 : paired s60015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60014) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60016 : safe 5 8 s60016 = true := by
  have hcenter00 : center s60016 0 false = none := by rfl
  have hcenter01 : center s60016 0 true = some s60011 := by rfl
  have hcenter10 : center s60016 1 false = none := by rfl
  have hcenter11 : center s60016 1 true = none := by rfl
  have hcenter20 : center s60016 2 false = none := by rfl
  have hcenter21 : center s60016 2 true = none := by rfl
  have hpaired00 : paired s60016 false false = none := by rfl
  have hpaired01 : paired s60016 false true = none := by rfl
  have hpaired10 : paired s60016 true false = some s60013 := by rfl
  have hpaired11 : paired s60016 true true = some s60015 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60011) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode60013) (optionAll_some_eq hpaired11 safeNode60015)

theorem safeNode60017 : safe 5 6 s60017 = true := by
  have hcenter00 : center s60017 0 false = none := by rfl
  have hcenter01 : center s60017 0 true = none := by rfl
  have hcenter10 : center s60017 1 false = none := by rfl
  have hcenter11 : center s60017 1 true = none := by rfl
  have hcenter20 : center s60017 2 false = none := by rfl
  have hcenter21 : center s60017 2 true = none := by rfl
  have hpaired00 : paired s60017 false false = none := by rfl
  have hpaired01 : paired s60017 false true = none := by rfl
  have hpaired10 : paired s60017 true false = none := by rfl
  have hpaired11 : paired s60017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60018 : safe 5 6 s60018 = true := by
  have hcenter00 : center s60018 0 false = none := by rfl
  have hcenter01 : center s60018 0 true = none := by rfl
  have hcenter10 : center s60018 1 false = none := by rfl
  have hcenter11 : center s60018 1 true = none := by rfl
  have hcenter20 : center s60018 2 false = none := by rfl
  have hcenter21 : center s60018 2 true = none := by rfl
  have hpaired00 : paired s60018 false false = none := by rfl
  have hpaired01 : paired s60018 false true = none := by rfl
  have hpaired10 : paired s60018 true false = none := by rfl
  have hpaired11 : paired s60018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60019 : safe 5 8 s60019 = true := by
  have hcenter00 : center s60019 0 false = none := by rfl
  have hcenter01 : center s60019 0 true = none := by rfl
  have hcenter10 : center s60019 1 false = none := by rfl
  have hcenter11 : center s60019 1 true = none := by rfl
  have hcenter20 : center s60019 2 false = none := by rfl
  have hcenter21 : center s60019 2 true = none := by rfl
  have hpaired00 : paired s60019 false false = none := by rfl
  have hpaired01 : paired s60019 false true = none := by rfl
  have hpaired10 : paired s60019 true false = some s60017 := by rfl
  have hpaired11 : paired s60019 true true = some s60018 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode60017) (optionAll_some_eq hpaired11 safeNode60018)

theorem safeNode60020 : safe 5 9 s60020 = true := by
  have hcenter00 : center s60020 0 false = some s60006 := by rfl
  have hcenter01 : center s60020 0 true = none := by rfl
  have hcenter10 : center s60020 1 false = none := by rfl
  have hcenter11 : center s60020 1 true = none := by rfl
  have hcenter20 : center s60020 2 false = some s60016 := by rfl
  have hcenter21 : center s60020 2 true = some s60019 := by rfl
  have hpaired00 : paired s60020 false false = none := by rfl
  have hpaired01 : paired s60020 false true = none := by rfl
  have hpaired10 : paired s60020 true false = none := by rfl
  have hpaired11 : paired s60020 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60006) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60016) (optionAll_some_eq hcenter21 safeNode60019) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60021 : safe 5 8 s60021 = true := by
  have hcenter00 : center s60021 0 false = none := by rfl
  have hcenter01 : center s60021 0 true = none := by rfl
  have hcenter10 : center s60021 1 false = none := by rfl
  have hcenter11 : center s60021 1 true = none := by rfl
  have hcenter20 : center s60021 2 false = none := by rfl
  have hcenter21 : center s60021 2 true = none := by rfl
  have hpaired00 : paired s60021 false false = none := by rfl
  have hpaired01 : paired s60021 false true = none := by rfl
  have hpaired10 : paired s60021 true false = none := by rfl
  have hpaired11 : paired s60021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60022 : safe 5 8 s60022 = true := by
  have hcenter00 : center s60022 0 false = none := by rfl
  have hcenter01 : center s60022 0 true = none := by rfl
  have hcenter10 : center s60022 1 false = none := by rfl
  have hcenter11 : center s60022 1 true = none := by rfl
  have hcenter20 : center s60022 2 false = none := by rfl
  have hcenter21 : center s60022 2 true = none := by rfl
  have hpaired00 : paired s60022 false false = none := by rfl
  have hpaired01 : paired s60022 false true = none := by rfl
  have hpaired10 : paired s60022 true false = none := by rfl
  have hpaired11 : paired s60022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60023 : safe 5 10 s60023 = true := by
  have hcenter00 : center s60023 0 false = none := by rfl
  have hcenter01 : center s60023 0 true = none := by rfl
  have hcenter10 : center s60023 1 false = some s60020 := by rfl
  have hcenter11 : center s60023 1 true = none := by rfl
  have hcenter20 : center s60023 2 false = none := by rfl
  have hcenter21 : center s60023 2 true = none := by rfl
  have hpaired00 : paired s60023 false false = some s60021 := by rfl
  have hpaired01 : paired s60023 false true = some s60022 := by rfl
  have hpaired10 : paired s60023 true false = none := by rfl
  have hpaired11 : paired s60023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60020) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode60021) (optionAll_some_eq hpaired01 safeNode60022) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60024 : safe 5 4 s60024 = true := by
  exact safe_cost_exceeded 5 4 s60024 (by decide)

theorem safeNode60025 : safe 5 5 s60025 = true := by
  have hcenter00 : center s60025 0 false = none := by rfl
  have hcenter01 : center s60025 0 true = none := by rfl
  have hcenter10 : center s60025 1 false = none := by rfl
  have hcenter11 : center s60025 1 true = none := by rfl
  have hcenter20 : center s60025 2 false = some s60024 := by rfl
  have hcenter21 : center s60025 2 true = none := by rfl
  have hpaired00 : paired s60025 false false = none := by rfl
  have hpaired01 : paired s60025 false true = none := by rfl
  have hpaired10 : paired s60025 true false = none := by rfl
  have hpaired11 : paired s60025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60024) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60026 : safe 5 5 s60026 = true := by
  exact safe_cost_exceeded 5 5 s60026 (by decide)

theorem safeNode60027 : safe 5 6 s60027 = true := by
  have hcenter00 : center s60027 0 false = some s60025 := by rfl
  have hcenter01 : center s60027 0 true = none := by rfl
  have hcenter10 : center s60027 1 false = none := by rfl
  have hcenter11 : center s60027 1 true = some s60026 := by rfl
  have hcenter20 : center s60027 2 false = none := by rfl
  have hcenter21 : center s60027 2 true = none := by rfl
  have hpaired00 : paired s60027 false false = none := by rfl
  have hpaired01 : paired s60027 false true = none := by rfl
  have hpaired10 : paired s60027 true false = none := by rfl
  have hpaired11 : paired s60027 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60025) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60026) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60028 : safe 5 5 s60028 = true := by
  exact safe_cost_exceeded 5 5 s60028 (by decide)

theorem safeNode60029 : safe 5 5 s60029 = true := by
  exact safe_cost_exceeded 5 5 s60029 (by decide)

theorem safeNode60030 : safe 5 7 s60030 = true := by
  have hcenter00 : center s60030 0 false = none := by rfl
  have hcenter01 : center s60030 0 true = none := by rfl
  have hcenter10 : center s60030 1 false = none := by rfl
  have hcenter11 : center s60030 1 true = none := by rfl
  have hcenter20 : center s60030 2 false = none := by rfl
  have hcenter21 : center s60030 2 true = some s60027 := by rfl
  have hpaired00 : paired s60030 false false = some s60028 := by rfl
  have hpaired01 : paired s60030 false true = some s60029 := by rfl
  have hpaired10 : paired s60030 true false = none := by rfl
  have hpaired11 : paired s60030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60027) (optionAll_some_eq hpaired00 safeNode60028) (optionAll_some_eq hpaired01 safeNode60029) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60031 : safe 5 5 s60031 = true := by
  exact safe_cost_exceeded 5 5 s60031 (by decide)

theorem safeNode60032 : safe 5 6 s60032 = true := by
  have hcenter00 : center s60032 0 false = none := by rfl
  have hcenter01 : center s60032 0 true = none := by rfl
  have hcenter10 : center s60032 1 false = none := by rfl
  have hcenter11 : center s60032 1 true = none := by rfl
  have hcenter20 : center s60032 2 false = some s60031 := by rfl
  have hcenter21 : center s60032 2 true = none := by rfl
  have hpaired00 : paired s60032 false false = none := by rfl
  have hpaired01 : paired s60032 false true = none := by rfl
  have hpaired10 : paired s60032 true false = none := by rfl
  have hpaired11 : paired s60032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60031) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60033 : safe 5 5 s60033 = true := by
  exact safe_cost_exceeded 5 5 s60033 (by decide)

theorem safeNode60034 : safe 5 6 s60034 = true := by
  have hcenter00 : center s60034 0 false = none := by rfl
  have hcenter01 : center s60034 0 true = none := by rfl
  have hcenter10 : center s60034 1 false = some s60033 := by rfl
  have hcenter11 : center s60034 1 true = none := by rfl
  have hcenter20 : center s60034 2 false = none := by rfl
  have hcenter21 : center s60034 2 true = none := by rfl
  have hpaired00 : paired s60034 false false = none := by rfl
  have hpaired01 : paired s60034 false true = none := by rfl
  have hpaired10 : paired s60034 true false = none := by rfl
  have hpaired11 : paired s60034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60033) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60035 : safe 5 8 s60035 = true := by
  have hcenter00 : center s60035 0 false = none := by rfl
  have hcenter01 : center s60035 0 true = none := by rfl
  have hcenter10 : center s60035 1 false = none := by rfl
  have hcenter11 : center s60035 1 true = some s60030 := by rfl
  have hcenter20 : center s60035 2 false = none := by rfl
  have hcenter21 : center s60035 2 true = none := by rfl
  have hpaired00 : paired s60035 false false = none := by rfl
  have hpaired01 : paired s60035 false true = none := by rfl
  have hpaired10 : paired s60035 true false = some s60032 := by rfl
  have hpaired11 : paired s60035 true true = some s60034 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60030) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode60032) (optionAll_some_eq hpaired11 safeNode60034)

theorem safeNode60036 : safe 5 6 s60036 = true := by
  have hcenter00 : center s60036 0 false = none := by rfl
  have hcenter01 : center s60036 0 true = none := by rfl
  have hcenter10 : center s60036 1 false = none := by rfl
  have hcenter11 : center s60036 1 true = none := by rfl
  have hcenter20 : center s60036 2 false = none := by rfl
  have hcenter21 : center s60036 2 true = none := by rfl
  have hpaired00 : paired s60036 false false = none := by rfl
  have hpaired01 : paired s60036 false true = none := by rfl
  have hpaired10 : paired s60036 true false = none := by rfl
  have hpaired11 : paired s60036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60037 : safe 5 6 s60037 = true := by
  have hcenter00 : center s60037 0 false = none := by rfl
  have hcenter01 : center s60037 0 true = none := by rfl
  have hcenter10 : center s60037 1 false = none := by rfl
  have hcenter11 : center s60037 1 true = none := by rfl
  have hcenter20 : center s60037 2 false = none := by rfl
  have hcenter21 : center s60037 2 true = none := by rfl
  have hpaired00 : paired s60037 false false = none := by rfl
  have hpaired01 : paired s60037 false true = none := by rfl
  have hpaired10 : paired s60037 true false = none := by rfl
  have hpaired11 : paired s60037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60038 : safe 5 8 s60038 = true := by
  have hcenter00 : center s60038 0 false = none := by rfl
  have hcenter01 : center s60038 0 true = none := by rfl
  have hcenter10 : center s60038 1 false = none := by rfl
  have hcenter11 : center s60038 1 true = none := by rfl
  have hcenter20 : center s60038 2 false = none := by rfl
  have hcenter21 : center s60038 2 true = none := by rfl
  have hpaired00 : paired s60038 false false = none := by rfl
  have hpaired01 : paired s60038 false true = none := by rfl
  have hpaired10 : paired s60038 true false = some s60036 := by rfl
  have hpaired11 : paired s60038 true true = some s60037 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode60036) (optionAll_some_eq hpaired11 safeNode60037)

theorem safeNode60039 : safe 5 7 s60039 = true := by
  exact safe_cost_exceeded 5 7 s60039 (by decide)

theorem safeNode60040 : safe 5 8 s60040 = true := by
  have hcenter00 : center s60040 0 false = none := by rfl
  have hcenter01 : center s60040 0 true = none := by rfl
  have hcenter10 : center s60040 1 false = none := by rfl
  have hcenter11 : center s60040 1 true = some s60039 := by rfl
  have hcenter20 : center s60040 2 false = none := by rfl
  have hcenter21 : center s60040 2 true = none := by rfl
  have hpaired00 : paired s60040 false false = none := by rfl
  have hpaired01 : paired s60040 false true = none := by rfl
  have hpaired10 : paired s60040 true false = none := by rfl
  have hpaired11 : paired s60040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60039) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60041 : safe 5 9 s60041 = true := by
  have hcenter00 : center s60041 0 false = some s60035 := by rfl
  have hcenter01 : center s60041 0 true = some s60038 := by rfl
  have hcenter10 : center s60041 1 false = none := by rfl
  have hcenter11 : center s60041 1 true = none := by rfl
  have hcenter20 : center s60041 2 false = none := by rfl
  have hcenter21 : center s60041 2 true = some s60040 := by rfl
  have hpaired00 : paired s60041 false false = none := by rfl
  have hpaired01 : paired s60041 false true = none := by rfl
  have hpaired10 : paired s60041 true false = none := by rfl
  have hpaired11 : paired s60041 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60035) (optionAll_some_eq hcenter01 safeNode60038) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60040) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60042 : safe 5 10 s60042 = true := by
  have hcenter00 : center s60042 0 false = none := by rfl
  have hcenter01 : center s60042 0 true = none := by rfl
  have hcenter10 : center s60042 1 false = none := by rfl
  have hcenter11 : center s60042 1 true = some s60041 := by rfl
  have hcenter20 : center s60042 2 false = none := by rfl
  have hcenter21 : center s60042 2 true = none := by rfl
  have hpaired00 : paired s60042 false false = none := by rfl
  have hpaired01 : paired s60042 false true = none := by rfl
  have hpaired10 : paired s60042 true false = none := by rfl
  have hpaired11 : paired s60042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60041) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60043 : safe 5 7 s60043 = true := by
  exact safe_cost_exceeded 5 7 s60043 (by decide)

theorem safeNode60044 : safe 5 8 s60044 = true := by
  have hcenter00 : center s60044 0 false = none := by rfl
  have hcenter01 : center s60044 0 true = none := by rfl
  have hcenter10 : center s60044 1 false = some s60043 := by rfl
  have hcenter11 : center s60044 1 true = none := by rfl
  have hcenter20 : center s60044 2 false = none := by rfl
  have hcenter21 : center s60044 2 true = none := by rfl
  have hpaired00 : paired s60044 false false = none := by rfl
  have hpaired01 : paired s60044 false true = none := by rfl
  have hpaired10 : paired s60044 true false = none := by rfl
  have hpaired11 : paired s60044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60043) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60045 : safe 5 9 s60045 = true := by
  have hcenter00 : center s60045 0 false = none := by rfl
  have hcenter01 : center s60045 0 true = none := by rfl
  have hcenter10 : center s60045 1 false = none := by rfl
  have hcenter11 : center s60045 1 true = none := by rfl
  have hcenter20 : center s60045 2 false = some s60044 := by rfl
  have hcenter21 : center s60045 2 true = none := by rfl
  have hpaired00 : paired s60045 false false = none := by rfl
  have hpaired01 : paired s60045 false true = none := by rfl
  have hpaired10 : paired s60045 true false = none := by rfl
  have hpaired11 : paired s60045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60044) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60046 : safe 5 4 s60046 = true := by
  exact safe_cost_exceeded 5 4 s60046 (by decide)

theorem safeNode60047 : safe 5 5 s60047 = true := by
  have hcenter00 : center s60047 0 false = some s60046 := by rfl
  have hcenter01 : center s60047 0 true = none := by rfl
  have hcenter10 : center s60047 1 false = none := by rfl
  have hcenter11 : center s60047 1 true = none := by rfl
  have hcenter20 : center s60047 2 false = none := by rfl
  have hcenter21 : center s60047 2 true = none := by rfl
  have hpaired00 : paired s60047 false false = none := by rfl
  have hpaired01 : paired s60047 false true = none := by rfl
  have hpaired10 : paired s60047 true false = none := by rfl
  have hpaired11 : paired s60047 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60046) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60048 : safe 5 5 s60048 = true := by
  exact safe_cost_exceeded 5 5 s60048 (by decide)

theorem safeNode60049 : safe 5 6 s60049 = true := by
  have hcenter00 : center s60049 0 false = none := by rfl
  have hcenter01 : center s60049 0 true = none := by rfl
  have hcenter10 : center s60049 1 false = none := by rfl
  have hcenter11 : center s60049 1 true = some s60047 := by rfl
  have hcenter20 : center s60049 2 false = none := by rfl
  have hcenter21 : center s60049 2 true = some s60048 := by rfl
  have hpaired00 : paired s60049 false false = none := by rfl
  have hpaired01 : paired s60049 false true = none := by rfl
  have hpaired10 : paired s60049 true false = none := by rfl
  have hpaired11 : paired s60049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60047) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60048) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60050 : safe 5 4 s60050 = true := by
  have hcenter00 : center s60050 0 false = none := by rfl
  have hcenter01 : center s60050 0 true = none := by rfl
  have hcenter10 : center s60050 1 false = none := by rfl
  have hcenter11 : center s60050 1 true = none := by rfl
  have hcenter20 : center s60050 2 false = none := by rfl
  have hcenter21 : center s60050 2 true = none := by rfl
  have hpaired00 : paired s60050 false false = none := by rfl
  have hpaired01 : paired s60050 false true = none := by rfl
  have hpaired10 : paired s60050 true false = none := by rfl
  have hpaired11 : paired s60050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60051 : safe 5 5 s60051 = true := by
  have hcenter00 : center s60051 0 false = none := by rfl
  have hcenter01 : center s60051 0 true = none := by rfl
  have hcenter10 : center s60051 1 false = none := by rfl
  have hcenter11 : center s60051 1 true = some s60050 := by rfl
  have hcenter20 : center s60051 2 false = none := by rfl
  have hcenter21 : center s60051 2 true = none := by rfl
  have hpaired00 : paired s60051 false false = none := by rfl
  have hpaired01 : paired s60051 false true = none := by rfl
  have hpaired10 : paired s60051 true false = none := by rfl
  have hpaired11 : paired s60051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60050) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60052 : safe 5 5 s60052 = true := by
  have hcenter00 : center s60052 0 false = none := by rfl
  have hcenter01 : center s60052 0 true = none := by rfl
  have hcenter10 : center s60052 1 false = none := by rfl
  have hcenter11 : center s60052 1 true = none := by rfl
  have hcenter20 : center s60052 2 false = none := by rfl
  have hcenter21 : center s60052 2 true = none := by rfl
  have hpaired00 : paired s60052 false false = none := by rfl
  have hpaired01 : paired s60052 false true = none := by rfl
  have hpaired10 : paired s60052 true false = none := by rfl
  have hpaired11 : paired s60052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60053 : safe 5 6 s60053 = true := by
  have hcenter00 : center s60053 0 false = some s60051 := by rfl
  have hcenter01 : center s60053 0 true = none := by rfl
  have hcenter10 : center s60053 1 false = none := by rfl
  have hcenter11 : center s60053 1 true = none := by rfl
  have hcenter20 : center s60053 2 false = none := by rfl
  have hcenter21 : center s60053 2 true = some s60052 := by rfl
  have hpaired00 : paired s60053 false false = none := by rfl
  have hpaired01 : paired s60053 false true = none := by rfl
  have hpaired10 : paired s60053 true false = none := by rfl
  have hpaired11 : paired s60053 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60051) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60052) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60054 : safe 5 7 s60054 = true := by
  have hcenter00 : center s60054 0 false = none := by rfl
  have hcenter01 : center s60054 0 true = some s60049 := by rfl
  have hcenter10 : center s60054 1 false = some s60053 := by rfl
  have hcenter11 : center s60054 1 true = none := by rfl
  have hcenter20 : center s60054 2 false = none := by rfl
  have hcenter21 : center s60054 2 true = none := by rfl
  have hpaired00 : paired s60054 false false = none := by rfl
  have hpaired01 : paired s60054 false true = none := by rfl
  have hpaired10 : paired s60054 true false = none := by rfl
  have hpaired11 : paired s60054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60049) (optionAll_some_eq hcenter10 safeNode60053) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60055 : safe 5 5 s60055 = true := by
  exact safe_cost_exceeded 5 5 s60055 (by decide)

theorem safeNode60056 : safe 5 6 s60056 = true := by
  have hcenter00 : center s60056 0 false = none := by rfl
  have hcenter01 : center s60056 0 true = none := by rfl
  have hcenter10 : center s60056 1 false = none := by rfl
  have hcenter11 : center s60056 1 true = none := by rfl
  have hcenter20 : center s60056 2 false = none := by rfl
  have hcenter21 : center s60056 2 true = some s60055 := by rfl
  have hpaired00 : paired s60056 false false = none := by rfl
  have hpaired01 : paired s60056 false true = none := by rfl
  have hpaired10 : paired s60056 true false = none := by rfl
  have hpaired11 : paired s60056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60055) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60057 : safe 5 5 s60057 = true := by
  exact safe_cost_exceeded 5 5 s60057 (by decide)

theorem safeNode60058 : safe 5 6 s60058 = true := by
  have hcenter00 : center s60058 0 false = none := by rfl
  have hcenter01 : center s60058 0 true = none := by rfl
  have hcenter10 : center s60058 1 false = none := by rfl
  have hcenter11 : center s60058 1 true = some s60057 := by rfl
  have hcenter20 : center s60058 2 false = none := by rfl
  have hcenter21 : center s60058 2 true = none := by rfl
  have hpaired00 : paired s60058 false false = none := by rfl
  have hpaired01 : paired s60058 false true = none := by rfl
  have hpaired10 : paired s60058 true false = none := by rfl
  have hpaired11 : paired s60058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60057) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60059 : safe 5 8 s60059 = true := by
  have hcenter00 : center s60059 0 false = none := by rfl
  have hcenter01 : center s60059 0 true = none := by rfl
  have hcenter10 : center s60059 1 false = none := by rfl
  have hcenter11 : center s60059 1 true = none := by rfl
  have hcenter20 : center s60059 2 false = some s60054 := by rfl
  have hcenter21 : center s60059 2 true = none := by rfl
  have hpaired00 : paired s60059 false false = none := by rfl
  have hpaired01 : paired s60059 false true = none := by rfl
  have hpaired10 : paired s60059 true false = some s60056 := by rfl
  have hpaired11 : paired s60059 true true = some s60058 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60054) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode60056) (optionAll_some_eq hpaired11 safeNode60058)

theorem safeNode60060 : safe 5 6 s60060 = true := by
  have hcenter00 : center s60060 0 false = none := by rfl
  have hcenter01 : center s60060 0 true = none := by rfl
  have hcenter10 : center s60060 1 false = none := by rfl
  have hcenter11 : center s60060 1 true = none := by rfl
  have hcenter20 : center s60060 2 false = none := by rfl
  have hcenter21 : center s60060 2 true = none := by rfl
  have hpaired00 : paired s60060 false false = none := by rfl
  have hpaired01 : paired s60060 false true = none := by rfl
  have hpaired10 : paired s60060 true false = none := by rfl
  have hpaired11 : paired s60060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60061 : safe 5 6 s60061 = true := by
  have hcenter00 : center s60061 0 false = none := by rfl
  have hcenter01 : center s60061 0 true = none := by rfl
  have hcenter10 : center s60061 1 false = none := by rfl
  have hcenter11 : center s60061 1 true = none := by rfl
  have hcenter20 : center s60061 2 false = none := by rfl
  have hcenter21 : center s60061 2 true = none := by rfl
  have hpaired00 : paired s60061 false false = none := by rfl
  have hpaired01 : paired s60061 false true = none := by rfl
  have hpaired10 : paired s60061 true false = none := by rfl
  have hpaired11 : paired s60061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60062 : safe 5 8 s60062 = true := by
  have hcenter00 : center s60062 0 false = none := by rfl
  have hcenter01 : center s60062 0 true = none := by rfl
  have hcenter10 : center s60062 1 false = none := by rfl
  have hcenter11 : center s60062 1 true = none := by rfl
  have hcenter20 : center s60062 2 false = none := by rfl
  have hcenter21 : center s60062 2 true = none := by rfl
  have hpaired00 : paired s60062 false false = none := by rfl
  have hpaired01 : paired s60062 false true = none := by rfl
  have hpaired10 : paired s60062 true false = some s60060 := by rfl
  have hpaired11 : paired s60062 true true = some s60061 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode60060) (optionAll_some_eq hpaired11 safeNode60061)

theorem safeNode60063 : safe 5 6 s60063 = true := by
  exact safe_cost_exceeded 5 6 s60063 (by decide)

theorem safeNode60064 : safe 5 7 s60064 = true := by
  have hcenter00 : center s60064 0 false = none := by rfl
  have hcenter01 : center s60064 0 true = none := by rfl
  have hcenter10 : center s60064 1 false = none := by rfl
  have hcenter11 : center s60064 1 true = none := by rfl
  have hcenter20 : center s60064 2 false = some s60063 := by rfl
  have hcenter21 : center s60064 2 true = none := by rfl
  have hpaired00 : paired s60064 false false = none := by rfl
  have hpaired01 : paired s60064 false true = none := by rfl
  have hpaired10 : paired s60064 true false = none := by rfl
  have hpaired11 : paired s60064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60063) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60065 : safe 5 7 s60065 = true := by
  exact safe_cost_exceeded 5 7 s60065 (by decide)

theorem safeNode60066 : safe 5 8 s60066 = true := by
  have hcenter00 : center s60066 0 false = none := by rfl
  have hcenter01 : center s60066 0 true = some s60064 := by rfl
  have hcenter10 : center s60066 1 false = none := by rfl
  have hcenter11 : center s60066 1 true = some s60065 := by rfl
  have hcenter20 : center s60066 2 false = none := by rfl
  have hcenter21 : center s60066 2 true = none := by rfl
  have hpaired00 : paired s60066 false false = none := by rfl
  have hpaired01 : paired s60066 false true = none := by rfl
  have hpaired10 : paired s60066 true false = none := by rfl
  have hpaired11 : paired s60066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60064) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60065) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60067 : safe 5 9 s60067 = true := by
  have hcenter00 : center s60067 0 false = some s60059 := by rfl
  have hcenter01 : center s60067 0 true = some s60062 := by rfl
  have hcenter10 : center s60067 1 false = none := by rfl
  have hcenter11 : center s60067 1 true = none := by rfl
  have hcenter20 : center s60067 2 false = none := by rfl
  have hcenter21 : center s60067 2 true = some s60066 := by rfl
  have hpaired00 : paired s60067 false false = none := by rfl
  have hpaired01 : paired s60067 false true = none := by rfl
  have hpaired10 : paired s60067 true false = none := by rfl
  have hpaired11 : paired s60067 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60059) (optionAll_some_eq hcenter01 safeNode60062) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60066) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60068 : safe 5 10 s60068 = true := by
  have hcenter00 : center s60068 0 false = none := by rfl
  have hcenter01 : center s60068 0 true = none := by rfl
  have hcenter10 : center s60068 1 false = some s60045 := by rfl
  have hcenter11 : center s60068 1 true = some s60067 := by rfl
  have hcenter20 : center s60068 2 false = none := by rfl
  have hcenter21 : center s60068 2 true = none := by rfl
  have hpaired00 : paired s60068 false false = none := by rfl
  have hpaired01 : paired s60068 false true = none := by rfl
  have hpaired10 : paired s60068 true false = none := by rfl
  have hpaired11 : paired s60068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60045) (optionAll_some_eq hcenter11 safeNode60067) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60069 : safe 5 11 s60069 = true := by
  have hcenter00 : center s60069 0 false = some s60002 := by rfl
  have hcenter01 : center s60069 0 true = some s60023 := by rfl
  have hcenter10 : center s60069 1 false = none := by rfl
  have hcenter11 : center s60069 1 true = none := by rfl
  have hcenter20 : center s60069 2 false = some s60042 := by rfl
  have hcenter21 : center s60069 2 true = some s60068 := by rfl
  have hpaired00 : paired s60069 false false = none := by rfl
  have hpaired01 : paired s60069 false true = none := by rfl
  have hpaired10 : paired s60069 true false = none := by rfl
  have hpaired11 : paired s60069 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60002) (optionAll_some_eq hcenter01 safeNode60023) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60042) (optionAll_some_eq hcenter21 safeNode60068) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60070 : safe 5 13 s60070 = true := by
  have hcenter00 : center s60070 0 false = some s58826 := by rfl
  have hcenter01 : center s60070 0 true = some s59081 := by rfl
  have hcenter10 : center s60070 1 false = none := by rfl
  have hcenter11 : center s60070 1 true = none := by rfl
  have hcenter20 : center s60070 2 false = some s59571 := by rfl
  have hcenter21 : center s60070 2 true = some s59871 := by rfl
  have hpaired00 : paired s60070 false false = none := by rfl
  have hpaired01 : paired s60070 false true = none := by rfl
  have hpaired10 : paired s60070 true false = some s59970 := by rfl
  have hpaired11 : paired s60070 true true = some s60069 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode58826) (optionAll_some_eq hcenter01 safeNode59081) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode59571) (optionAll_some_eq hcenter21 safeNode59871) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode59970) (optionAll_some_eq hpaired11 safeNode60069)

theorem safeNode60071 : safe 5 7 s60071 = true := by
  have hcenter00 : center s60071 0 false = none := by rfl
  have hcenter01 : center s60071 0 true = none := by rfl
  have hcenter10 : center s60071 1 false = none := by rfl
  have hcenter11 : center s60071 1 true = none := by rfl
  have hcenter20 : center s60071 2 false = none := by rfl
  have hcenter21 : center s60071 2 true = none := by rfl
  have hpaired00 : paired s60071 false false = none := by rfl
  have hpaired01 : paired s60071 false true = none := by rfl
  have hpaired10 : paired s60071 true false = none := by rfl
  have hpaired11 : paired s60071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60072 : safe 5 6 s60072 = true := by
  exact safe_cost_exceeded 5 6 s60072 (by decide)

theorem safeNode60073 : safe 5 7 s60073 = true := by
  have hcenter00 : center s60073 0 false = none := by rfl
  have hcenter01 : center s60073 0 true = none := by rfl
  have hcenter10 : center s60073 1 false = none := by rfl
  have hcenter11 : center s60073 1 true = none := by rfl
  have hcenter20 : center s60073 2 false = none := by rfl
  have hcenter21 : center s60073 2 true = some s60072 := by rfl
  have hpaired00 : paired s60073 false false = none := by rfl
  have hpaired01 : paired s60073 false true = none := by rfl
  have hpaired10 : paired s60073 true false = none := by rfl
  have hpaired11 : paired s60073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60072) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60074 : safe 5 7 s60074 = true := by
  exact safe_cost_exceeded 5 7 s60074 (by decide)

theorem safeNode60075 : safe 5 8 s60075 = true := by
  have hcenter00 : center s60075 0 false = some s60071 := by rfl
  have hcenter01 : center s60075 0 true = some s60073 := by rfl
  have hcenter10 : center s60075 1 false = some s60074 := by rfl
  have hcenter11 : center s60075 1 true = none := by rfl
  have hcenter20 : center s60075 2 false = none := by rfl
  have hcenter21 : center s60075 2 true = none := by rfl
  have hpaired00 : paired s60075 false false = none := by rfl
  have hpaired01 : paired s60075 false true = none := by rfl
  have hpaired10 : paired s60075 true false = none := by rfl
  have hpaired11 : paired s60075 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60071) (optionAll_some_eq hcenter01 safeNode60073) (optionAll_some_eq hcenter10 safeNode60074) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60076 : safe 5 7 s60076 = true := by
  exact safe_cost_exceeded 5 7 s60076 (by decide)

theorem safeNode60077 : safe 5 7 s60077 = true := by
  exact safe_cost_exceeded 5 7 s60077 (by decide)

theorem safeNode60078 : safe 5 9 s60078 = true := by
  have hcenter00 : center s60078 0 false = none := by rfl
  have hcenter01 : center s60078 0 true = none := by rfl
  have hcenter10 : center s60078 1 false = none := by rfl
  have hcenter11 : center s60078 1 true = none := by rfl
  have hcenter20 : center s60078 2 false = some s60075 := by rfl
  have hcenter21 : center s60078 2 true = none := by rfl
  have hpaired00 : paired s60078 false false = some s60076 := by rfl
  have hpaired01 : paired s60078 false true = some s60077 := by rfl
  have hpaired10 : paired s60078 true false = none := by rfl
  have hpaired11 : paired s60078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60075) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode60076) (optionAll_some_eq hpaired01 safeNode60077) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60079 : safe 5 7 s60079 = true := by
  exact safe_cost_exceeded 5 7 s60079 (by decide)

theorem safeNode60080 : safe 5 8 s60080 = true := by
  have hcenter00 : center s60080 0 false = none := by rfl
  have hcenter01 : center s60080 0 true = none := by rfl
  have hcenter10 : center s60080 1 false = none := by rfl
  have hcenter11 : center s60080 1 true = none := by rfl
  have hcenter20 : center s60080 2 false = some s60079 := by rfl
  have hcenter21 : center s60080 2 true = none := by rfl
  have hpaired00 : paired s60080 false false = none := by rfl
  have hpaired01 : paired s60080 false true = none := by rfl
  have hpaired10 : paired s60080 true false = none := by rfl
  have hpaired11 : paired s60080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60079) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60081 : safe 5 8 s60081 = true := by
  have hcenter00 : center s60081 0 false = none := by rfl
  have hcenter01 : center s60081 0 true = none := by rfl
  have hcenter10 : center s60081 1 false = none := by rfl
  have hcenter11 : center s60081 1 true = none := by rfl
  have hcenter20 : center s60081 2 false = none := by rfl
  have hcenter21 : center s60081 2 true = none := by rfl
  have hpaired00 : paired s60081 false false = none := by rfl
  have hpaired01 : paired s60081 false true = none := by rfl
  have hpaired10 : paired s60081 true false = none := by rfl
  have hpaired11 : paired s60081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60082 : safe 5 4 s60082 = true := by
  exact safe_cost_exceeded 5 4 s60082 (by decide)

theorem safeNode60083 : safe 5 2 s60083 = true := by
  have hcenter00 : center s60083 0 false = none := by rfl
  have hcenter01 : center s60083 0 true = none := by rfl
  have hcenter10 : center s60083 1 false = none := by rfl
  have hcenter11 : center s60083 1 true = none := by rfl
  have hcenter20 : center s60083 2 false = none := by rfl
  have hcenter21 : center s60083 2 true = none := by rfl
  have hpaired00 : paired s60083 false false = none := by rfl
  have hpaired01 : paired s60083 false true = none := by rfl
  have hpaired10 : paired s60083 true false = none := by rfl
  have hpaired11 : paired s60083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60084 : safe 5 3 s60084 = true := by
  have hcenter00 : center s60084 0 false = none := by rfl
  have hcenter01 : center s60084 0 true = none := by rfl
  have hcenter10 : center s60084 1 false = some s60083 := by rfl
  have hcenter11 : center s60084 1 true = none := by rfl
  have hcenter20 : center s60084 2 false = none := by rfl
  have hcenter21 : center s60084 2 true = none := by rfl
  have hpaired00 : paired s60084 false false = none := by rfl
  have hpaired01 : paired s60084 false true = none := by rfl
  have hpaired10 : paired s60084 true false = none := by rfl
  have hpaired11 : paired s60084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60083) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60085 : safe 5 3 s60085 = true := by
  exact safe_cost_exceeded 5 3 s60085 (by decide)

theorem safeNode60086 : safe 5 4 s60086 = true := by
  have hcenter00 : center s60086 0 false = some s60084 := by rfl
  have hcenter01 : center s60086 0 true = none := by rfl
  have hcenter10 : center s60086 1 false = none := by rfl
  have hcenter11 : center s60086 1 true = some s60085 := by rfl
  have hcenter20 : center s60086 2 false = none := by rfl
  have hcenter21 : center s60086 2 true = none := by rfl
  have hpaired00 : paired s60086 false false = none := by rfl
  have hpaired01 : paired s60086 false true = none := by rfl
  have hpaired10 : paired s60086 true false = none := by rfl
  have hpaired11 : paired s60086 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60084) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60085) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60087 : safe 5 5 s60087 = true := by
  have hcenter00 : center s60087 0 false = none := by rfl
  have hcenter01 : center s60087 0 true = some s60082 := by rfl
  have hcenter10 : center s60087 1 false = none := by rfl
  have hcenter11 : center s60087 1 true = none := by rfl
  have hcenter20 : center s60087 2 false = some s60086 := by rfl
  have hcenter21 : center s60087 2 true = none := by rfl
  have hpaired00 : paired s60087 false false = none := by rfl
  have hpaired01 : paired s60087 false true = none := by rfl
  have hpaired10 : paired s60087 true false = none := by rfl
  have hpaired11 : paired s60087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60082) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60086) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60088 : safe 5 6 s60088 = true := by
  have hcenter00 : center s60088 0 false = none := by rfl
  have hcenter01 : center s60088 0 true = none := by rfl
  have hcenter10 : center s60088 1 false = some s60087 := by rfl
  have hcenter11 : center s60088 1 true = none := by rfl
  have hcenter20 : center s60088 2 false = none := by rfl
  have hcenter21 : center s60088 2 true = none := by rfl
  have hpaired00 : paired s60088 false false = none := by rfl
  have hpaired01 : paired s60088 false true = none := by rfl
  have hpaired10 : paired s60088 true false = none := by rfl
  have hpaired11 : paired s60088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60087) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60089 : safe 5 7 s60089 = true := by
  have hcenter00 : center s60089 0 false = none := by rfl
  have hcenter01 : center s60089 0 true = some s60088 := by rfl
  have hcenter10 : center s60089 1 false = none := by rfl
  have hcenter11 : center s60089 1 true = none := by rfl
  have hcenter20 : center s60089 2 false = none := by rfl
  have hcenter21 : center s60089 2 true = none := by rfl
  have hpaired00 : paired s60089 false false = none := by rfl
  have hpaired01 : paired s60089 false true = none := by rfl
  have hpaired10 : paired s60089 true false = none := by rfl
  have hpaired11 : paired s60089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60088) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60090 : safe 5 8 s60090 = true := by
  have hcenter00 : center s60090 0 false = none := by rfl
  have hcenter01 : center s60090 0 true = none := by rfl
  have hcenter10 : center s60090 1 false = none := by rfl
  have hcenter11 : center s60090 1 true = none := by rfl
  have hcenter20 : center s60090 2 false = none := by rfl
  have hcenter21 : center s60090 2 true = some s60089 := by rfl
  have hpaired00 : paired s60090 false false = none := by rfl
  have hpaired01 : paired s60090 false true = none := by rfl
  have hpaired10 : paired s60090 true false = none := by rfl
  have hpaired11 : paired s60090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60089) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60091 : safe 5 9 s60091 = true := by
  have hcenter00 : center s60091 0 false = some s60080 := by rfl
  have hcenter01 : center s60091 0 true = none := by rfl
  have hcenter10 : center s60091 1 false = some s60081 := by rfl
  have hcenter11 : center s60091 1 true = some s60090 := by rfl
  have hcenter20 : center s60091 2 false = none := by rfl
  have hcenter21 : center s60091 2 true = none := by rfl
  have hpaired00 : paired s60091 false false = none := by rfl
  have hpaired01 : paired s60091 false true = none := by rfl
  have hpaired10 : paired s60091 true false = none := by rfl
  have hpaired11 : paired s60091 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60080) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60081) (optionAll_some_eq hcenter11 safeNode60090) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60092 : safe 5 10 s60092 = true := by
  have hcenter00 : center s60092 0 false = none := by rfl
  have hcenter01 : center s60092 0 true = none := by rfl
  have hcenter10 : center s60092 1 false = some s60078 := by rfl
  have hcenter11 : center s60092 1 true = none := by rfl
  have hcenter20 : center s60092 2 false = none := by rfl
  have hcenter21 : center s60092 2 true = some s60091 := by rfl
  have hpaired00 : paired s60092 false false = none := by rfl
  have hpaired01 : paired s60092 false true = none := by rfl
  have hpaired10 : paired s60092 true false = none := by rfl
  have hpaired11 : paired s60092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60078) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60091) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60093 : safe 5 7 s60093 = true := by
  have hcenter00 : center s60093 0 false = none := by rfl
  have hcenter01 : center s60093 0 true = none := by rfl
  have hcenter10 : center s60093 1 false = none := by rfl
  have hcenter11 : center s60093 1 true = none := by rfl
  have hcenter20 : center s60093 2 false = none := by rfl
  have hcenter21 : center s60093 2 true = none := by rfl
  have hpaired00 : paired s60093 false false = none := by rfl
  have hpaired01 : paired s60093 false true = none := by rfl
  have hpaired10 : paired s60093 true false = none := by rfl
  have hpaired11 : paired s60093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60094 : safe 5 3 s60094 = true := by
  exact safe_cost_exceeded 5 3 s60094 (by decide)

theorem safeNode60095 : safe 5 4 s60095 = true := by
  have hcenter00 : center s60095 0 false = none := by rfl
  have hcenter01 : center s60095 0 true = none := by rfl
  have hcenter10 : center s60095 1 false = none := by rfl
  have hcenter11 : center s60095 1 true = none := by rfl
  have hcenter20 : center s60095 2 false = none := by rfl
  have hcenter21 : center s60095 2 true = some s60094 := by rfl
  have hpaired00 : paired s60095 false false = none := by rfl
  have hpaired01 : paired s60095 false true = none := by rfl
  have hpaired10 : paired s60095 true false = none := by rfl
  have hpaired11 : paired s60095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60094) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60096 : safe 5 3 s60096 = true := by
  exact safe_cost_exceeded 5 3 s60096 (by decide)

theorem safeNode60097 : safe 5 4 s60097 = true := by
  have hcenter00 : center s60097 0 false = none := by rfl
  have hcenter01 : center s60097 0 true = some s60096 := by rfl
  have hcenter10 : center s60097 1 false = none := by rfl
  have hcenter11 : center s60097 1 true = none := by rfl
  have hcenter20 : center s60097 2 false = none := by rfl
  have hcenter21 : center s60097 2 true = none := by rfl
  have hpaired00 : paired s60097 false false = none := by rfl
  have hpaired01 : paired s60097 false true = none := by rfl
  have hpaired10 : paired s60097 true false = none := by rfl
  have hpaired11 : paired s60097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60096) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60098 : safe 5 6 s60098 = true := by
  have hcenter00 : center s60098 0 false = none := by rfl
  have hcenter01 : center s60098 0 true = none := by rfl
  have hcenter10 : center s60098 1 false = none := by rfl
  have hcenter11 : center s60098 1 true = none := by rfl
  have hcenter20 : center s60098 2 false = none := by rfl
  have hcenter21 : center s60098 2 true = none := by rfl
  have hpaired00 : paired s60098 false false = none := by rfl
  have hpaired01 : paired s60098 false true = none := by rfl
  have hpaired10 : paired s60098 true false = some s60095 := by rfl
  have hpaired11 : paired s60098 true true = some s60097 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode60095) (optionAll_some_eq hpaired11 safeNode60097)

theorem safeNode60099 : safe 5 7 s60099 = true := by
  have hcenter00 : center s60099 0 false = none := by rfl
  have hcenter01 : center s60099 0 true = none := by rfl
  have hcenter10 : center s60099 1 false = some s60098 := by rfl
  have hcenter11 : center s60099 1 true = none := by rfl
  have hcenter20 : center s60099 2 false = none := by rfl
  have hcenter21 : center s60099 2 true = none := by rfl
  have hpaired00 : paired s60099 false false = none := by rfl
  have hpaired01 : paired s60099 false true = none := by rfl
  have hpaired10 : paired s60099 true false = none := by rfl
  have hpaired11 : paired s60099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60098) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60100 : safe 5 8 s60100 = true := by
  have hcenter00 : center s60100 0 false = none := by rfl
  have hcenter01 : center s60100 0 true = some s60093 := by rfl
  have hcenter10 : center s60100 1 false = none := by rfl
  have hcenter11 : center s60100 1 true = none := by rfl
  have hcenter20 : center s60100 2 false = some s60099 := by rfl
  have hcenter21 : center s60100 2 true = none := by rfl
  have hpaired00 : paired s60100 false false = none := by rfl
  have hpaired01 : paired s60100 false true = none := by rfl
  have hpaired10 : paired s60100 true false = none := by rfl
  have hpaired11 : paired s60100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60093) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60099) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60101 : safe 5 6 s60101 = true := by
  exact safe_cost_exceeded 5 6 s60101 (by decide)

theorem safeNode60102 : safe 5 7 s60102 = true := by
  have hcenter00 : center s60102 0 false = none := by rfl
  have hcenter01 : center s60102 0 true = none := by rfl
  have hcenter10 : center s60102 1 false = none := by rfl
  have hcenter11 : center s60102 1 true = none := by rfl
  have hcenter20 : center s60102 2 false = none := by rfl
  have hcenter21 : center s60102 2 true = some s60101 := by rfl
  have hpaired00 : paired s60102 false false = none := by rfl
  have hpaired01 : paired s60102 false true = none := by rfl
  have hpaired10 : paired s60102 true false = none := by rfl
  have hpaired11 : paired s60102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60101) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60103 : safe 5 4 s60103 = true := by
  exact safe_cost_exceeded 5 4 s60103 (by decide)

theorem safeNode60104 : safe 5 4 s60104 = true := by
  exact safe_cost_exceeded 5 4 s60104 (by decide)

theorem safeNode60105 : safe 5 6 s60105 = true := by
  have hcenter00 : center s60105 0 false = none := by rfl
  have hcenter01 : center s60105 0 true = none := by rfl
  have hcenter10 : center s60105 1 false = none := by rfl
  have hcenter11 : center s60105 1 true = none := by rfl
  have hcenter20 : center s60105 2 false = none := by rfl
  have hcenter21 : center s60105 2 true = none := by rfl
  have hpaired00 : paired s60105 false false = some s60103 := by rfl
  have hpaired01 : paired s60105 false true = some s60104 := by rfl
  have hpaired10 : paired s60105 true false = none := by rfl
  have hpaired11 : paired s60105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode60103) (optionAll_some_eq hpaired01 safeNode60104) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60106 : safe 5 7 s60106 = true := by
  have hcenter00 : center s60106 0 false = none := by rfl
  have hcenter01 : center s60106 0 true = none := by rfl
  have hcenter10 : center s60106 1 false = none := by rfl
  have hcenter11 : center s60106 1 true = none := by rfl
  have hcenter20 : center s60106 2 false = none := by rfl
  have hcenter21 : center s60106 2 true = some s60105 := by rfl
  have hpaired00 : paired s60106 false false = none := by rfl
  have hpaired01 : paired s60106 false true = none := by rfl
  have hpaired10 : paired s60106 true false = none := by rfl
  have hpaired11 : paired s60106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60105) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60107 : safe 5 8 s60107 = true := by
  have hcenter00 : center s60107 0 false = none := by rfl
  have hcenter01 : center s60107 0 true = some s60102 := by rfl
  have hcenter10 : center s60107 1 false = none := by rfl
  have hcenter11 : center s60107 1 true = some s60106 := by rfl
  have hcenter20 : center s60107 2 false = none := by rfl
  have hcenter21 : center s60107 2 true = none := by rfl
  have hpaired00 : paired s60107 false false = none := by rfl
  have hpaired01 : paired s60107 false true = none := by rfl
  have hpaired10 : paired s60107 true false = none := by rfl
  have hpaired11 : paired s60107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60102) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60106) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60108 : safe 5 9 s60108 = true := by
  have hcenter00 : center s60108 0 false = none := by rfl
  have hcenter01 : center s60108 0 true = none := by rfl
  have hcenter10 : center s60108 1 false = some s60100 := by rfl
  have hcenter11 : center s60108 1 true = none := by rfl
  have hcenter20 : center s60108 2 false = none := by rfl
  have hcenter21 : center s60108 2 true = some s60107 := by rfl
  have hpaired00 : paired s60108 false false = none := by rfl
  have hpaired01 : paired s60108 false true = none := by rfl
  have hpaired10 : paired s60108 true false = none := by rfl
  have hpaired11 : paired s60108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60100) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60107) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60109 : safe 5 6 s60109 = true := by
  have hcenter00 : center s60109 0 false = none := by rfl
  have hcenter01 : center s60109 0 true = none := by rfl
  have hcenter10 : center s60109 1 false = none := by rfl
  have hcenter11 : center s60109 1 true = none := by rfl
  have hcenter20 : center s60109 2 false = none := by rfl
  have hcenter21 : center s60109 2 true = none := by rfl
  have hpaired00 : paired s60109 false false = none := by rfl
  have hpaired01 : paired s60109 false true = none := by rfl
  have hpaired10 : paired s60109 true false = none := by rfl
  have hpaired11 : paired s60109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60110 : safe 5 6 s60110 = true := by
  exact safe_cost_exceeded 5 6 s60110 (by decide)

theorem safeNode60111 : safe 5 7 s60111 = true := by
  have hcenter00 : center s60111 0 false = none := by rfl
  have hcenter01 : center s60111 0 true = none := by rfl
  have hcenter10 : center s60111 1 false = some s60109 := by rfl
  have hcenter11 : center s60111 1 true = none := by rfl
  have hcenter20 : center s60111 2 false = some s60110 := by rfl
  have hcenter21 : center s60111 2 true = none := by rfl
  have hpaired00 : paired s60111 false false = none := by rfl
  have hpaired01 : paired s60111 false true = none := by rfl
  have hpaired10 : paired s60111 true false = none := by rfl
  have hpaired11 : paired s60111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60109) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60110) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60112 : safe 5 6 s60112 = true := by
  exact safe_cost_exceeded 5 6 s60112 (by decide)

theorem safeNode60113 : safe 5 7 s60113 = true := by
  have hcenter00 : center s60113 0 false = none := by rfl
  have hcenter01 : center s60113 0 true = none := by rfl
  have hcenter10 : center s60113 1 false = none := by rfl
  have hcenter11 : center s60113 1 true = none := by rfl
  have hcenter20 : center s60113 2 false = none := by rfl
  have hcenter21 : center s60113 2 true = some s60112 := by rfl
  have hpaired00 : paired s60113 false false = none := by rfl
  have hpaired01 : paired s60113 false true = none := by rfl
  have hpaired10 : paired s60113 true false = none := by rfl
  have hpaired11 : paired s60113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60112) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60114 : safe 5 8 s60114 = true := by
  have hcenter00 : center s60114 0 false = some s60111 := by rfl
  have hcenter01 : center s60114 0 true = some s60113 := by rfl
  have hcenter10 : center s60114 1 false = none := by rfl
  have hcenter11 : center s60114 1 true = none := by rfl
  have hcenter20 : center s60114 2 false = none := by rfl
  have hcenter21 : center s60114 2 true = none := by rfl
  have hpaired00 : paired s60114 false false = none := by rfl
  have hpaired01 : paired s60114 false true = none := by rfl
  have hpaired10 : paired s60114 true false = none := by rfl
  have hpaired11 : paired s60114 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60111) (optionAll_some_eq hcenter01 safeNode60113) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60115 : safe 5 6 s60115 = true := by
  exact safe_cost_exceeded 5 6 s60115 (by decide)

theorem safeNode60116 : safe 5 7 s60116 = true := by
  have hcenter00 : center s60116 0 false = none := by rfl
  have hcenter01 : center s60116 0 true = none := by rfl
  have hcenter10 : center s60116 1 false = none := by rfl
  have hcenter11 : center s60116 1 true = none := by rfl
  have hcenter20 : center s60116 2 false = some s60115 := by rfl
  have hcenter21 : center s60116 2 true = none := by rfl
  have hpaired00 : paired s60116 false false = none := by rfl
  have hpaired01 : paired s60116 false true = none := by rfl
  have hpaired10 : paired s60116 true false = none := by rfl
  have hpaired11 : paired s60116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60115) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60117 : safe 5 6 s60117 = true := by
  exact safe_cost_exceeded 5 6 s60117 (by decide)

theorem safeNode60118 : safe 5 7 s60118 = true := by
  have hcenter00 : center s60118 0 false = some s60117 := by rfl
  have hcenter01 : center s60118 0 true = none := by rfl
  have hcenter10 : center s60118 1 false = none := by rfl
  have hcenter11 : center s60118 1 true = none := by rfl
  have hcenter20 : center s60118 2 false = none := by rfl
  have hcenter21 : center s60118 2 true = none := by rfl
  have hpaired00 : paired s60118 false false = none := by rfl
  have hpaired01 : paired s60118 false true = none := by rfl
  have hpaired10 : paired s60118 true false = none := by rfl
  have hpaired11 : paired s60118 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60117) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60119 : safe 5 9 s60119 = true := by
  have hcenter00 : center s60119 0 false = none := by rfl
  have hcenter01 : center s60119 0 true = none := by rfl
  have hcenter10 : center s60119 1 false = none := by rfl
  have hcenter11 : center s60119 1 true = none := by rfl
  have hcenter20 : center s60119 2 false = some s60114 := by rfl
  have hcenter21 : center s60119 2 true = none := by rfl
  have hpaired00 : paired s60119 false false = some s60116 := by rfl
  have hpaired01 : paired s60119 false true = some s60118 := by rfl
  have hpaired10 : paired s60119 true false = none := by rfl
  have hpaired11 : paired s60119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60114) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode60116) (optionAll_some_eq hpaired01 safeNode60118) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60120 : safe 5 6 s60120 = true := by
  exact safe_cost_exceeded 5 6 s60120 (by decide)

theorem safeNode60121 : safe 5 5 s60121 = true := by
  have hcenter00 : center s60121 0 false = none := by rfl
  have hcenter01 : center s60121 0 true = none := by rfl
  have hcenter10 : center s60121 1 false = none := by rfl
  have hcenter11 : center s60121 1 true = none := by rfl
  have hcenter20 : center s60121 2 false = none := by rfl
  have hcenter21 : center s60121 2 true = none := by rfl
  have hpaired00 : paired s60121 false false = none := by rfl
  have hpaired01 : paired s60121 false true = none := by rfl
  have hpaired10 : paired s60121 true false = none := by rfl
  have hpaired11 : paired s60121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60122 : safe 5 6 s60122 = true := by
  have hcenter00 : center s60122 0 false = none := by rfl
  have hcenter01 : center s60122 0 true = some s60121 := by rfl
  have hcenter10 : center s60122 1 false = none := by rfl
  have hcenter11 : center s60122 1 true = none := by rfl
  have hcenter20 : center s60122 2 false = none := by rfl
  have hcenter21 : center s60122 2 true = none := by rfl
  have hpaired00 : paired s60122 false false = none := by rfl
  have hpaired01 : paired s60122 false true = none := by rfl
  have hpaired10 : paired s60122 true false = none := by rfl
  have hpaired11 : paired s60122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60121) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60123 : safe 5 7 s60123 = true := by
  have hcenter00 : center s60123 0 false = some s60120 := by rfl
  have hcenter01 : center s60123 0 true = none := by rfl
  have hcenter10 : center s60123 1 false = none := by rfl
  have hcenter11 : center s60123 1 true = none := by rfl
  have hcenter20 : center s60123 2 false = some s60122 := by rfl
  have hcenter21 : center s60123 2 true = none := by rfl
  have hpaired00 : paired s60123 false false = none := by rfl
  have hpaired01 : paired s60123 false true = none := by rfl
  have hpaired10 : paired s60123 true false = none := by rfl
  have hpaired11 : paired s60123 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60120) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60122) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60124 : safe 5 2 s60124 = true := by
  exact safe_cost_exceeded 5 2 s60124 (by decide)

theorem safeNode60125 : safe 5 3 s60125 = true := by
  have hcenter00 : center s60125 0 false = none := by rfl
  have hcenter01 : center s60125 0 true = none := by rfl
  have hcenter10 : center s60125 1 false = none := by rfl
  have hcenter11 : center s60125 1 true = none := by rfl
  have hcenter20 : center s60125 2 false = some s60124 := by rfl
  have hcenter21 : center s60125 2 true = none := by rfl
  have hpaired00 : paired s60125 false false = none := by rfl
  have hpaired01 : paired s60125 false true = none := by rfl
  have hpaired10 : paired s60125 true false = none := by rfl
  have hpaired11 : paired s60125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60124) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60126 : safe 5 4 s60126 = true := by
  have hcenter00 : center s60126 0 false = none := by rfl
  have hcenter01 : center s60126 0 true = some s60125 := by rfl
  have hcenter10 : center s60126 1 false = none := by rfl
  have hcenter11 : center s60126 1 true = none := by rfl
  have hcenter20 : center s60126 2 false = none := by rfl
  have hcenter21 : center s60126 2 true = none := by rfl
  have hpaired00 : paired s60126 false false = none := by rfl
  have hpaired01 : paired s60126 false true = none := by rfl
  have hpaired10 : paired s60126 true false = none := by rfl
  have hpaired11 : paired s60126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60125) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60127 : safe 5 5 s60127 = true := by
  have hcenter00 : center s60127 0 false = none := by rfl
  have hcenter01 : center s60127 0 true = none := by rfl
  have hcenter10 : center s60127 1 false = none := by rfl
  have hcenter11 : center s60127 1 true = none := by rfl
  have hcenter20 : center s60127 2 false = none := by rfl
  have hcenter21 : center s60127 2 true = some s60126 := by rfl
  have hpaired00 : paired s60127 false false = none := by rfl
  have hpaired01 : paired s60127 false true = none := by rfl
  have hpaired10 : paired s60127 true false = none := by rfl
  have hpaired11 : paired s60127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60126) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60128 : safe 5 4 s60128 = true := by
  exact safe_cost_exceeded 5 4 s60128 (by decide)

theorem safeNode60129 : safe 5 4 s60129 = true := by
  exact safe_cost_exceeded 5 4 s60129 (by decide)

theorem safeNode60130 : safe 5 6 s60130 = true := by
  have hcenter00 : center s60130 0 false = none := by rfl
  have hcenter01 : center s60130 0 true = none := by rfl
  have hcenter10 : center s60130 1 false = none := by rfl
  have hcenter11 : center s60130 1 true = some s60127 := by rfl
  have hcenter20 : center s60130 2 false = none := by rfl
  have hcenter21 : center s60130 2 true = none := by rfl
  have hpaired00 : paired s60130 false false = none := by rfl
  have hpaired01 : paired s60130 false true = none := by rfl
  have hpaired10 : paired s60130 true false = some s60128 := by rfl
  have hpaired11 : paired s60130 true true = some s60129 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60127) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode60128) (optionAll_some_eq hpaired11 safeNode60129)

theorem safeNode60131 : safe 5 7 s60131 = true := by
  have hcenter00 : center s60131 0 false = none := by rfl
  have hcenter01 : center s60131 0 true = some s60130 := by rfl
  have hcenter10 : center s60131 1 false = none := by rfl
  have hcenter11 : center s60131 1 true = none := by rfl
  have hcenter20 : center s60131 2 false = none := by rfl
  have hcenter21 : center s60131 2 true = none := by rfl
  have hpaired00 : paired s60131 false false = none := by rfl
  have hpaired01 : paired s60131 false true = none := by rfl
  have hpaired10 : paired s60131 true false = none := by rfl
  have hpaired11 : paired s60131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60130) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60132 : safe 5 6 s60132 = true := by
  have hcenter00 : center s60132 0 false = none := by rfl
  have hcenter01 : center s60132 0 true = none := by rfl
  have hcenter10 : center s60132 1 false = none := by rfl
  have hcenter11 : center s60132 1 true = none := by rfl
  have hcenter20 : center s60132 2 false = none := by rfl
  have hcenter21 : center s60132 2 true = none := by rfl
  have hpaired00 : paired s60132 false false = none := by rfl
  have hpaired01 : paired s60132 false true = none := by rfl
  have hpaired10 : paired s60132 true false = none := by rfl
  have hpaired11 : paired s60132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60133 : safe 5 7 s60133 = true := by
  have hcenter00 : center s60133 0 false = none := by rfl
  have hcenter01 : center s60133 0 true = none := by rfl
  have hcenter10 : center s60133 1 false = none := by rfl
  have hcenter11 : center s60133 1 true = some s60132 := by rfl
  have hcenter20 : center s60133 2 false = none := by rfl
  have hcenter21 : center s60133 2 true = none := by rfl
  have hpaired00 : paired s60133 false false = none := by rfl
  have hpaired01 : paired s60133 false true = none := by rfl
  have hpaired10 : paired s60133 true false = none := by rfl
  have hpaired11 : paired s60133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60132) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60134 : safe 5 8 s60134 = true := by
  have hcenter00 : center s60134 0 false = none := by rfl
  have hcenter01 : center s60134 0 true = none := by rfl
  have hcenter10 : center s60134 1 false = some s60123 := by rfl
  have hcenter11 : center s60134 1 true = none := by rfl
  have hcenter20 : center s60134 2 false = some s60131 := by rfl
  have hcenter21 : center s60134 2 true = some s60133 := by rfl
  have hpaired00 : paired s60134 false false = none := by rfl
  have hpaired01 : paired s60134 false true = none := by rfl
  have hpaired10 : paired s60134 true false = none := by rfl
  have hpaired11 : paired s60134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60123) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60131) (optionAll_some_eq hcenter21 safeNode60133) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60135 : safe 5 6 s60135 = true := by
  exact safe_cost_exceeded 5 6 s60135 (by decide)

theorem safeNode60136 : safe 5 7 s60136 = true := by
  have hcenter00 : center s60136 0 false = none := by rfl
  have hcenter01 : center s60136 0 true = some s60135 := by rfl
  have hcenter10 : center s60136 1 false = none := by rfl
  have hcenter11 : center s60136 1 true = none := by rfl
  have hcenter20 : center s60136 2 false = none := by rfl
  have hcenter21 : center s60136 2 true = none := by rfl
  have hpaired00 : paired s60136 false false = none := by rfl
  have hpaired01 : paired s60136 false true = none := by rfl
  have hpaired10 : paired s60136 true false = none := by rfl
  have hpaired11 : paired s60136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60135) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60137 : safe 5 6 s60137 = true := by
  exact safe_cost_exceeded 5 6 s60137 (by decide)

theorem safeNode60138 : safe 5 7 s60138 = true := by
  have hcenter00 : center s60138 0 false = none := by rfl
  have hcenter01 : center s60138 0 true = none := by rfl
  have hcenter10 : center s60138 1 false = none := by rfl
  have hcenter11 : center s60138 1 true = none := by rfl
  have hcenter20 : center s60138 2 false = none := by rfl
  have hcenter21 : center s60138 2 true = some s60137 := by rfl
  have hpaired00 : paired s60138 false false = none := by rfl
  have hpaired01 : paired s60138 false true = none := by rfl
  have hpaired10 : paired s60138 true false = none := by rfl
  have hpaired11 : paired s60138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60137) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60139 : safe 5 9 s60139 = true := by
  have hcenter00 : center s60139 0 false = none := by rfl
  have hcenter01 : center s60139 0 true = some s60134 := by rfl
  have hcenter10 : center s60139 1 false = none := by rfl
  have hcenter11 : center s60139 1 true = none := by rfl
  have hcenter20 : center s60139 2 false = none := by rfl
  have hcenter21 : center s60139 2 true = none := by rfl
  have hpaired00 : paired s60139 false false = some s60136 := by rfl
  have hpaired01 : paired s60139 false true = some s60138 := by rfl
  have hpaired10 : paired s60139 true false = none := by rfl
  have hpaired11 : paired s60139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60134) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode60136) (optionAll_some_eq hpaired01 safeNode60138) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60140 : safe 5 10 s60140 = true := by
  have hcenter00 : center s60140 0 false = some s60108 := by rfl
  have hcenter01 : center s60140 0 true = none := by rfl
  have hcenter10 : center s60140 1 false = some s60119 := by rfl
  have hcenter11 : center s60140 1 true = some s60139 := by rfl
  have hcenter20 : center s60140 2 false = none := by rfl
  have hcenter21 : center s60140 2 true = none := by rfl
  have hpaired00 : paired s60140 false false = none := by rfl
  have hpaired01 : paired s60140 false true = none := by rfl
  have hpaired10 : paired s60140 true false = none := by rfl
  have hpaired11 : paired s60140 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60108) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60119) (optionAll_some_eq hcenter11 safeNode60139) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60141 : safe 5 7 s60141 = true := by
  exact safe_cost_exceeded 5 7 s60141 (by decide)

theorem safeNode60142 : safe 5 6 s60142 = true := by
  exact safe_cost_exceeded 5 6 s60142 (by decide)

theorem safeNode60143 : safe 5 5 s60143 = true := by
  exact safe_cost_exceeded 5 5 s60143 (by decide)

theorem safeNode60144 : safe 5 6 s60144 = true := by
  have hcenter00 : center s60144 0 false = none := by rfl
  have hcenter01 : center s60144 0 true = none := by rfl
  have hcenter10 : center s60144 1 false = none := by rfl
  have hcenter11 : center s60144 1 true = none := by rfl
  have hcenter20 : center s60144 2 false = none := by rfl
  have hcenter21 : center s60144 2 true = some s60143 := by rfl
  have hpaired00 : paired s60144 false false = none := by rfl
  have hpaired01 : paired s60144 false true = none := by rfl
  have hpaired10 : paired s60144 true false = none := by rfl
  have hpaired11 : paired s60144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60143) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60145 : safe 5 7 s60145 = true := by
  have hcenter00 : center s60145 0 false = some s60142 := by rfl
  have hcenter01 : center s60145 0 true = none := by rfl
  have hcenter10 : center s60145 1 false = none := by rfl
  have hcenter11 : center s60145 1 true = some s60144 := by rfl
  have hcenter20 : center s60145 2 false = none := by rfl
  have hcenter21 : center s60145 2 true = none := by rfl
  have hpaired00 : paired s60145 false false = none := by rfl
  have hpaired01 : paired s60145 false true = none := by rfl
  have hpaired10 : paired s60145 true false = none := by rfl
  have hpaired11 : paired s60145 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60142) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60144) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60146 : safe 5 8 s60146 = true := by
  have hcenter00 : center s60146 0 false = none := by rfl
  have hcenter01 : center s60146 0 true = none := by rfl
  have hcenter10 : center s60146 1 false = some s60141 := by rfl
  have hcenter11 : center s60146 1 true = none := by rfl
  have hcenter20 : center s60146 2 false = none := by rfl
  have hcenter21 : center s60146 2 true = some s60145 := by rfl
  have hpaired00 : paired s60146 false false = none := by rfl
  have hpaired01 : paired s60146 false true = none := by rfl
  have hpaired10 : paired s60146 true false = none := by rfl
  have hpaired11 : paired s60146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60141) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60145) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60147 : safe 5 6 s60147 = true := by
  exact safe_cost_exceeded 5 6 s60147 (by decide)

theorem safeNode60148 : safe 5 7 s60148 = true := by
  have hcenter00 : center s60148 0 false = none := by rfl
  have hcenter01 : center s60148 0 true = none := by rfl
  have hcenter10 : center s60148 1 false = none := by rfl
  have hcenter11 : center s60148 1 true = none := by rfl
  have hcenter20 : center s60148 2 false = none := by rfl
  have hcenter21 : center s60148 2 true = some s60147 := by rfl
  have hpaired00 : paired s60148 false false = none := by rfl
  have hpaired01 : paired s60148 false true = none := by rfl
  have hpaired10 : paired s60148 true false = none := by rfl
  have hpaired11 : paired s60148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60147) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60149 : safe 5 8 s60149 = true := by
  have hcenter00 : center s60149 0 false = none := by rfl
  have hcenter01 : center s60149 0 true = some s60148 := by rfl
  have hcenter10 : center s60149 1 false = none := by rfl
  have hcenter11 : center s60149 1 true = none := by rfl
  have hcenter20 : center s60149 2 false = none := by rfl
  have hcenter21 : center s60149 2 true = none := by rfl
  have hpaired00 : paired s60149 false false = none := by rfl
  have hpaired01 : paired s60149 false true = none := by rfl
  have hpaired10 : paired s60149 true false = none := by rfl
  have hpaired11 : paired s60149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60148) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60150 : safe 5 9 s60150 = true := by
  have hcenter00 : center s60150 0 false = some s60146 := by rfl
  have hcenter01 : center s60150 0 true = none := by rfl
  have hcenter10 : center s60150 1 false = none := by rfl
  have hcenter11 : center s60150 1 true = none := by rfl
  have hcenter20 : center s60150 2 false = some s60149 := by rfl
  have hcenter21 : center s60150 2 true = none := by rfl
  have hpaired00 : paired s60150 false false = none := by rfl
  have hpaired01 : paired s60150 false true = none := by rfl
  have hpaired10 : paired s60150 true false = none := by rfl
  have hpaired11 : paired s60150 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60146) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60149) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60151 : safe 5 6 s60151 = true := by
  exact safe_cost_exceeded 5 6 s60151 (by decide)

theorem safeNode60152 : safe 5 7 s60152 = true := by
  have hcenter00 : center s60152 0 false = none := by rfl
  have hcenter01 : center s60152 0 true = some s60151 := by rfl
  have hcenter10 : center s60152 1 false = none := by rfl
  have hcenter11 : center s60152 1 true = none := by rfl
  have hcenter20 : center s60152 2 false = none := by rfl
  have hcenter21 : center s60152 2 true = none := by rfl
  have hpaired00 : paired s60152 false false = none := by rfl
  have hpaired01 : paired s60152 false true = none := by rfl
  have hpaired10 : paired s60152 true false = none := by rfl
  have hpaired11 : paired s60152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60151) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60153 : safe 5 8 s60153 = true := by
  have hcenter00 : center s60153 0 false = none := by rfl
  have hcenter01 : center s60153 0 true = none := by rfl
  have hcenter10 : center s60153 1 false = none := by rfl
  have hcenter11 : center s60153 1 true = none := by rfl
  have hcenter20 : center s60153 2 false = none := by rfl
  have hcenter21 : center s60153 2 true = some s60152 := by rfl
  have hpaired00 : paired s60153 false false = none := by rfl
  have hpaired01 : paired s60153 false true = none := by rfl
  have hpaired10 : paired s60153 true false = none := by rfl
  have hpaired11 : paired s60153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60152) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60154 : safe 5 5 s60154 = true := by
  exact safe_cost_exceeded 5 5 s60154 (by decide)

theorem safeNode60155 : safe 5 6 s60155 = true := by
  have hcenter00 : center s60155 0 false = none := by rfl
  have hcenter01 : center s60155 0 true = some s60154 := by rfl
  have hcenter10 : center s60155 1 false = none := by rfl
  have hcenter11 : center s60155 1 true = none := by rfl
  have hcenter20 : center s60155 2 false = none := by rfl
  have hcenter21 : center s60155 2 true = none := by rfl
  have hpaired00 : paired s60155 false false = none := by rfl
  have hpaired01 : paired s60155 false true = none := by rfl
  have hpaired10 : paired s60155 true false = none := by rfl
  have hpaired11 : paired s60155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60154) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60156 : safe 5 6 s60156 = true := by
  exact safe_cost_exceeded 5 6 s60156 (by decide)

theorem safeNode60157 : safe 5 7 s60157 = true := by
  have hcenter00 : center s60157 0 false = none := by rfl
  have hcenter01 : center s60157 0 true = none := by rfl
  have hcenter10 : center s60157 1 false = none := by rfl
  have hcenter11 : center s60157 1 true = some s60155 := by rfl
  have hcenter20 : center s60157 2 false = some s60156 := by rfl
  have hcenter21 : center s60157 2 true = none := by rfl
  have hpaired00 : paired s60157 false false = none := by rfl
  have hpaired01 : paired s60157 false true = none := by rfl
  have hpaired10 : paired s60157 true false = none := by rfl
  have hpaired11 : paired s60157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60155) (optionAll_some_eq hcenter20 safeNode60156) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60158 : safe 5 7 s60158 = true := by
  exact safe_cost_exceeded 5 7 s60158 (by decide)

theorem safeNode60159 : safe 5 8 s60159 = true := by
  have hcenter00 : center s60159 0 false = none := by rfl
  have hcenter01 : center s60159 0 true = some s60157 := by rfl
  have hcenter10 : center s60159 1 false = some s60158 := by rfl
  have hcenter11 : center s60159 1 true = none := by rfl
  have hcenter20 : center s60159 2 false = none := by rfl
  have hcenter21 : center s60159 2 true = none := by rfl
  have hpaired00 : paired s60159 false false = none := by rfl
  have hpaired01 : paired s60159 false true = none := by rfl
  have hpaired10 : paired s60159 true false = none := by rfl
  have hpaired11 : paired s60159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60157) (optionAll_some_eq hcenter10 safeNode60158) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60160 : safe 5 9 s60160 = true := by
  have hcenter00 : center s60160 0 false = some s60153 := by rfl
  have hcenter01 : center s60160 0 true = none := by rfl
  have hcenter10 : center s60160 1 false = none := by rfl
  have hcenter11 : center s60160 1 true = none := by rfl
  have hcenter20 : center s60160 2 false = some s60159 := by rfl
  have hcenter21 : center s60160 2 true = none := by rfl
  have hpaired00 : paired s60160 false false = none := by rfl
  have hpaired01 : paired s60160 false true = none := by rfl
  have hpaired10 : paired s60160 true false = none := by rfl
  have hpaired11 : paired s60160 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60153) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60159) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60161 : safe 5 11 s60161 = true := by
  have hcenter00 : center s60161 0 false = some s60092 := by rfl
  have hcenter01 : center s60161 0 true = none := by rfl
  have hcenter10 : center s60161 1 false = none := by rfl
  have hcenter11 : center s60161 1 true = none := by rfl
  have hcenter20 : center s60161 2 false = none := by rfl
  have hcenter21 : center s60161 2 true = some s60140 := by rfl
  have hpaired00 : paired s60161 false false = some s60150 := by rfl
  have hpaired01 : paired s60161 false true = some s60160 := by rfl
  have hpaired10 : paired s60161 true false = none := by rfl
  have hpaired11 : paired s60161 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60092) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60140) (optionAll_some_eq hpaired00 safeNode60150) (optionAll_some_eq hpaired01 safeNode60160) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60162 : safe 5 8 s60162 = true := by
  have hcenter00 : center s60162 0 false = none := by rfl
  have hcenter01 : center s60162 0 true = none := by rfl
  have hcenter10 : center s60162 1 false = none := by rfl
  have hcenter11 : center s60162 1 true = none := by rfl
  have hcenter20 : center s60162 2 false = none := by rfl
  have hcenter21 : center s60162 2 true = none := by rfl
  have hpaired00 : paired s60162 false false = none := by rfl
  have hpaired01 : paired s60162 false true = none := by rfl
  have hpaired10 : paired s60162 true false = none := by rfl
  have hpaired11 : paired s60162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60163 : safe 5 8 s60163 = true := by
  have hcenter00 : center s60163 0 false = none := by rfl
  have hcenter01 : center s60163 0 true = none := by rfl
  have hcenter10 : center s60163 1 false = none := by rfl
  have hcenter11 : center s60163 1 true = none := by rfl
  have hcenter20 : center s60163 2 false = none := by rfl
  have hcenter21 : center s60163 2 true = none := by rfl
  have hpaired00 : paired s60163 false false = none := by rfl
  have hpaired01 : paired s60163 false true = none := by rfl
  have hpaired10 : paired s60163 true false = none := by rfl
  have hpaired11 : paired s60163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60164 : safe 5 9 s60164 = true := by
  have hcenter00 : center s60164 0 false = some s60162 := by rfl
  have hcenter01 : center s60164 0 true = some s60163 := by rfl
  have hcenter10 : center s60164 1 false = none := by rfl
  have hcenter11 : center s60164 1 true = none := by rfl
  have hcenter20 : center s60164 2 false = none := by rfl
  have hcenter21 : center s60164 2 true = none := by rfl
  have hpaired00 : paired s60164 false false = none := by rfl
  have hpaired01 : paired s60164 false true = none := by rfl
  have hpaired10 : paired s60164 true false = none := by rfl
  have hpaired11 : paired s60164 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60162) (optionAll_some_eq hcenter01 safeNode60163) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60165 : safe 5 10 s60165 = true := by
  have hcenter00 : center s60165 0 false = none := by rfl
  have hcenter01 : center s60165 0 true = none := by rfl
  have hcenter10 : center s60165 1 false = some s60164 := by rfl
  have hcenter11 : center s60165 1 true = none := by rfl
  have hcenter20 : center s60165 2 false = none := by rfl
  have hcenter21 : center s60165 2 true = none := by rfl
  have hpaired00 : paired s60165 false false = none := by rfl
  have hpaired01 : paired s60165 false true = none := by rfl
  have hpaired10 : paired s60165 true false = none := by rfl
  have hpaired11 : paired s60165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60164) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60166 : safe 5 3 s60166 = true := by
  exact safe_cost_exceeded 5 3 s60166 (by decide)

theorem safeNode60167 : safe 5 3 s60167 = true := by
  have hcenter00 : center s60167 0 false = none := by rfl
  have hcenter01 : center s60167 0 true = none := by rfl
  have hcenter10 : center s60167 1 false = none := by rfl
  have hcenter11 : center s60167 1 true = none := by rfl
  have hcenter20 : center s60167 2 false = none := by rfl
  have hcenter21 : center s60167 2 true = none := by rfl
  have hpaired00 : paired s60167 false false = none := by rfl
  have hpaired01 : paired s60167 false true = none := by rfl
  have hpaired10 : paired s60167 true false = none := by rfl
  have hpaired11 : paired s60167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60168 : safe 5 4 s60168 = true := by
  have hcenter00 : center s60168 0 false = none := by rfl
  have hcenter01 : center s60168 0 true = some s60166 := by rfl
  have hcenter10 : center s60168 1 false = none := by rfl
  have hcenter11 : center s60168 1 true = none := by rfl
  have hcenter20 : center s60168 2 false = some s60167 := by rfl
  have hcenter21 : center s60168 2 true = none := by rfl
  have hpaired00 : paired s60168 false false = none := by rfl
  have hpaired01 : paired s60168 false true = none := by rfl
  have hpaired10 : paired s60168 true false = none := by rfl
  have hpaired11 : paired s60168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60166) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60167) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60169 : safe 5 4 s60169 = true := by
  exact safe_cost_exceeded 5 4 s60169 (by decide)

theorem safeNode60170 : safe 5 5 s60170 = true := by
  have hcenter00 : center s60170 0 false = none := by rfl
  have hcenter01 : center s60170 0 true = none := by rfl
  have hcenter10 : center s60170 1 false = some s60168 := by rfl
  have hcenter11 : center s60170 1 true = none := by rfl
  have hcenter20 : center s60170 2 false = none := by rfl
  have hcenter21 : center s60170 2 true = some s60169 := by rfl
  have hpaired00 : paired s60170 false false = none := by rfl
  have hpaired01 : paired s60170 false true = none := by rfl
  have hpaired10 : paired s60170 true false = none := by rfl
  have hpaired11 : paired s60170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60168) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60169) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60171 : safe 5 6 s60171 = true := by
  have hcenter00 : center s60171 0 false = some s60170 := by rfl
  have hcenter01 : center s60171 0 true = none := by rfl
  have hcenter10 : center s60171 1 false = none := by rfl
  have hcenter11 : center s60171 1 true = none := by rfl
  have hcenter20 : center s60171 2 false = none := by rfl
  have hcenter21 : center s60171 2 true = none := by rfl
  have hpaired00 : paired s60171 false false = none := by rfl
  have hpaired01 : paired s60171 false true = none := by rfl
  have hpaired10 : paired s60171 true false = none := by rfl
  have hpaired11 : paired s60171 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60170) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60172 : safe 5 7 s60172 = true := by
  have hcenter00 : center s60172 0 false = none := by rfl
  have hcenter01 : center s60172 0 true = none := by rfl
  have hcenter10 : center s60172 1 false = none := by rfl
  have hcenter11 : center s60172 1 true = none := by rfl
  have hcenter20 : center s60172 2 false = none := by rfl
  have hcenter21 : center s60172 2 true = some s60171 := by rfl
  have hpaired00 : paired s60172 false false = none := by rfl
  have hpaired01 : paired s60172 false true = none := by rfl
  have hpaired10 : paired s60172 true false = none := by rfl
  have hpaired11 : paired s60172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60171) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60173 : safe 5 8 s60173 = true := by
  have hcenter00 : center s60173 0 false = none := by rfl
  have hcenter01 : center s60173 0 true = none := by rfl
  have hcenter10 : center s60173 1 false = some s60172 := by rfl
  have hcenter11 : center s60173 1 true = none := by rfl
  have hcenter20 : center s60173 2 false = none := by rfl
  have hcenter21 : center s60173 2 true = none := by rfl
  have hpaired00 : paired s60173 false false = none := by rfl
  have hpaired01 : paired s60173 false true = none := by rfl
  have hpaired10 : paired s60173 true false = none := by rfl
  have hpaired11 : paired s60173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60172) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60174 : safe 5 8 s60174 = true := by
  have hcenter00 : center s60174 0 false = none := by rfl
  have hcenter01 : center s60174 0 true = none := by rfl
  have hcenter10 : center s60174 1 false = none := by rfl
  have hcenter11 : center s60174 1 true = none := by rfl
  have hcenter20 : center s60174 2 false = none := by rfl
  have hcenter21 : center s60174 2 true = none := by rfl
  have hpaired00 : paired s60174 false false = none := by rfl
  have hpaired01 : paired s60174 false true = none := by rfl
  have hpaired10 : paired s60174 true false = none := by rfl
  have hpaired11 : paired s60174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60175 : safe 5 4 s60175 = true := by
  exact safe_cost_exceeded 5 4 s60175 (by decide)

theorem safeNode60176 : safe 5 3 s60176 = true := by
  exact safe_cost_exceeded 5 3 s60176 (by decide)

theorem safeNode60177 : safe 5 4 s60177 = true := by
  have hcenter00 : center s60177 0 false = none := by rfl
  have hcenter01 : center s60177 0 true = none := by rfl
  have hcenter10 : center s60177 1 false = none := by rfl
  have hcenter11 : center s60177 1 true = some s60176 := by rfl
  have hcenter20 : center s60177 2 false = none := by rfl
  have hcenter21 : center s60177 2 true = none := by rfl
  have hpaired00 : paired s60177 false false = none := by rfl
  have hpaired01 : paired s60177 false true = none := by rfl
  have hpaired10 : paired s60177 true false = none := by rfl
  have hpaired11 : paired s60177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60176) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60178 : safe 5 5 s60178 = true := by
  have hcenter00 : center s60178 0 false = some s60175 := by rfl
  have hcenter01 : center s60178 0 true = none := by rfl
  have hcenter10 : center s60178 1 false = none := by rfl
  have hcenter11 : center s60178 1 true = none := by rfl
  have hcenter20 : center s60178 2 false = some s60177 := by rfl
  have hcenter21 : center s60178 2 true = none := by rfl
  have hpaired00 : paired s60178 false false = none := by rfl
  have hpaired01 : paired s60178 false true = none := by rfl
  have hpaired10 : paired s60178 true false = none := by rfl
  have hpaired11 : paired s60178 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60175) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60177) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60179 : safe 5 3 s60179 = true := by
  exact safe_cost_exceeded 5 3 s60179 (by decide)

theorem safeNode60180 : safe 5 4 s60180 = true := by
  have hcenter00 : center s60180 0 false = none := by rfl
  have hcenter01 : center s60180 0 true = none := by rfl
  have hcenter10 : center s60180 1 false = none := by rfl
  have hcenter11 : center s60180 1 true = none := by rfl
  have hcenter20 : center s60180 2 false = some s60179 := by rfl
  have hcenter21 : center s60180 2 true = none := by rfl
  have hpaired00 : paired s60180 false false = none := by rfl
  have hpaired01 : paired s60180 false true = none := by rfl
  have hpaired10 : paired s60180 true false = none := by rfl
  have hpaired11 : paired s60180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60179) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60181 : safe 5 3 s60181 = true := by
  have hcenter00 : center s60181 0 false = none := by rfl
  have hcenter01 : center s60181 0 true = none := by rfl
  have hcenter10 : center s60181 1 false = none := by rfl
  have hcenter11 : center s60181 1 true = none := by rfl
  have hcenter20 : center s60181 2 false = none := by rfl
  have hcenter21 : center s60181 2 true = none := by rfl
  have hpaired00 : paired s60181 false false = none := by rfl
  have hpaired01 : paired s60181 false true = none := by rfl
  have hpaired10 : paired s60181 true false = none := by rfl
  have hpaired11 : paired s60181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60182 : safe 5 4 s60182 = true := by
  have hcenter00 : center s60182 0 false = none := by rfl
  have hcenter01 : center s60182 0 true = none := by rfl
  have hcenter10 : center s60182 1 false = none := by rfl
  have hcenter11 : center s60182 1 true = none := by rfl
  have hcenter20 : center s60182 2 false = some s60181 := by rfl
  have hcenter21 : center s60182 2 true = none := by rfl
  have hpaired00 : paired s60182 false false = none := by rfl
  have hpaired01 : paired s60182 false true = none := by rfl
  have hpaired10 : paired s60182 true false = none := by rfl
  have hpaired11 : paired s60182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60181) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60183 : safe 5 5 s60183 = true := by
  have hcenter00 : center s60183 0 false = some s60180 := by rfl
  have hcenter01 : center s60183 0 true = none := by rfl
  have hcenter10 : center s60183 1 false = none := by rfl
  have hcenter11 : center s60183 1 true = some s60182 := by rfl
  have hcenter20 : center s60183 2 false = none := by rfl
  have hcenter21 : center s60183 2 true = none := by rfl
  have hpaired00 : paired s60183 false false = none := by rfl
  have hpaired01 : paired s60183 false true = none := by rfl
  have hpaired10 : paired s60183 true false = none := by rfl
  have hpaired11 : paired s60183 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60180) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60182) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60184 : safe 5 6 s60184 = true := by
  have hcenter00 : center s60184 0 false = none := by rfl
  have hcenter01 : center s60184 0 true = none := by rfl
  have hcenter10 : center s60184 1 false = some s60178 := by rfl
  have hcenter11 : center s60184 1 true = none := by rfl
  have hcenter20 : center s60184 2 false = none := by rfl
  have hcenter21 : center s60184 2 true = some s60183 := by rfl
  have hpaired00 : paired s60184 false false = none := by rfl
  have hpaired01 : paired s60184 false true = none := by rfl
  have hpaired10 : paired s60184 true false = none := by rfl
  have hpaired11 : paired s60184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60178) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60183) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60185 : safe 5 7 s60185 = true := by
  have hcenter00 : center s60185 0 false = none := by rfl
  have hcenter01 : center s60185 0 true = some s60184 := by rfl
  have hcenter10 : center s60185 1 false = none := by rfl
  have hcenter11 : center s60185 1 true = none := by rfl
  have hcenter20 : center s60185 2 false = none := by rfl
  have hcenter21 : center s60185 2 true = none := by rfl
  have hpaired00 : paired s60185 false false = none := by rfl
  have hpaired01 : paired s60185 false true = none := by rfl
  have hpaired10 : paired s60185 true false = none := by rfl
  have hpaired11 : paired s60185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60184) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60186 : safe 5 8 s60186 = true := by
  have hcenter00 : center s60186 0 false = none := by rfl
  have hcenter01 : center s60186 0 true = none := by rfl
  have hcenter10 : center s60186 1 false = none := by rfl
  have hcenter11 : center s60186 1 true = some s60185 := by rfl
  have hcenter20 : center s60186 2 false = none := by rfl
  have hcenter21 : center s60186 2 true = none := by rfl
  have hpaired00 : paired s60186 false false = none := by rfl
  have hpaired01 : paired s60186 false true = none := by rfl
  have hpaired10 : paired s60186 true false = none := by rfl
  have hpaired11 : paired s60186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60185) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60187 : safe 5 8 s60187 = true := by
  have hcenter00 : center s60187 0 false = none := by rfl
  have hcenter01 : center s60187 0 true = none := by rfl
  have hcenter10 : center s60187 1 false = none := by rfl
  have hcenter11 : center s60187 1 true = none := by rfl
  have hcenter20 : center s60187 2 false = none := by rfl
  have hcenter21 : center s60187 2 true = none := by rfl
  have hpaired00 : paired s60187 false false = none := by rfl
  have hpaired01 : paired s60187 false true = none := by rfl
  have hpaired10 : paired s60187 true false = none := by rfl
  have hpaired11 : paired s60187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60188 : safe 5 9 s60188 = true := by
  have hcenter00 : center s60188 0 false = some s60173 := by rfl
  have hcenter01 : center s60188 0 true = some s60174 := by rfl
  have hcenter10 : center s60188 1 false = none := by rfl
  have hcenter11 : center s60188 1 true = none := by rfl
  have hcenter20 : center s60188 2 false = some s60186 := by rfl
  have hcenter21 : center s60188 2 true = some s60187 := by rfl
  have hpaired00 : paired s60188 false false = none := by rfl
  have hpaired01 : paired s60188 false true = none := by rfl
  have hpaired10 : paired s60188 true false = none := by rfl
  have hpaired11 : paired s60188 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60173) (optionAll_some_eq hcenter01 safeNode60174) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60186) (optionAll_some_eq hcenter21 safeNode60187) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60189 : safe 5 5 s60189 = true := by
  exact safe_cost_exceeded 5 5 s60189 (by decide)

theorem safeNode60190 : safe 5 4 s60190 = true := by
  exact safe_cost_exceeded 5 4 s60190 (by decide)

theorem safeNode60191 : safe 5 5 s60191 = true := by
  have hcenter00 : center s60191 0 false = none := by rfl
  have hcenter01 : center s60191 0 true = none := by rfl
  have hcenter10 : center s60191 1 false = some s60190 := by rfl
  have hcenter11 : center s60191 1 true = none := by rfl
  have hcenter20 : center s60191 2 false = none := by rfl
  have hcenter21 : center s60191 2 true = none := by rfl
  have hpaired00 : paired s60191 false false = none := by rfl
  have hpaired01 : paired s60191 false true = none := by rfl
  have hpaired10 : paired s60191 true false = none := by rfl
  have hpaired11 : paired s60191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60190) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60192 : safe 5 6 s60192 = true := by
  have hcenter00 : center s60192 0 false = some s60189 := by rfl
  have hcenter01 : center s60192 0 true = none := by rfl
  have hcenter10 : center s60192 1 false = none := by rfl
  have hcenter11 : center s60192 1 true = none := by rfl
  have hcenter20 : center s60192 2 false = some s60191 := by rfl
  have hcenter21 : center s60192 2 true = none := by rfl
  have hpaired00 : paired s60192 false false = none := by rfl
  have hpaired01 : paired s60192 false true = none := by rfl
  have hpaired10 : paired s60192 true false = none := by rfl
  have hpaired11 : paired s60192 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60189) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60191) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60193 : safe 5 5 s60193 = true := by
  have hcenter00 : center s60193 0 false = none := by rfl
  have hcenter01 : center s60193 0 true = none := by rfl
  have hcenter10 : center s60193 1 false = none := by rfl
  have hcenter11 : center s60193 1 true = none := by rfl
  have hcenter20 : center s60193 2 false = none := by rfl
  have hcenter21 : center s60193 2 true = none := by rfl
  have hpaired00 : paired s60193 false false = none := by rfl
  have hpaired01 : paired s60193 false true = none := by rfl
  have hpaired10 : paired s60193 true false = none := by rfl
  have hpaired11 : paired s60193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60194 : safe 5 4 s60194 = true := by
  have hcenter00 : center s60194 0 false = none := by rfl
  have hcenter01 : center s60194 0 true = none := by rfl
  have hcenter10 : center s60194 1 false = none := by rfl
  have hcenter11 : center s60194 1 true = none := by rfl
  have hcenter20 : center s60194 2 false = none := by rfl
  have hcenter21 : center s60194 2 true = none := by rfl
  have hpaired00 : paired s60194 false false = none := by rfl
  have hpaired01 : paired s60194 false true = none := by rfl
  have hpaired10 : paired s60194 true false = none := by rfl
  have hpaired11 : paired s60194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60195 : safe 5 5 s60195 = true := by
  have hcenter00 : center s60195 0 false = none := by rfl
  have hcenter01 : center s60195 0 true = none := by rfl
  have hcenter10 : center s60195 1 false = none := by rfl
  have hcenter11 : center s60195 1 true = none := by rfl
  have hcenter20 : center s60195 2 false = none := by rfl
  have hcenter21 : center s60195 2 true = some s60194 := by rfl
  have hpaired00 : paired s60195 false false = none := by rfl
  have hpaired01 : paired s60195 false true = none := by rfl
  have hpaired10 : paired s60195 true false = none := by rfl
  have hpaired11 : paired s60195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60194) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60196 : safe 5 6 s60196 = true := by
  have hcenter00 : center s60196 0 false = some s60193 := by rfl
  have hcenter01 : center s60196 0 true = none := by rfl
  have hcenter10 : center s60196 1 false = none := by rfl
  have hcenter11 : center s60196 1 true = some s60195 := by rfl
  have hcenter20 : center s60196 2 false = none := by rfl
  have hcenter21 : center s60196 2 true = none := by rfl
  have hpaired00 : paired s60196 false false = none := by rfl
  have hpaired01 : paired s60196 false true = none := by rfl
  have hpaired10 : paired s60196 true false = none := by rfl
  have hpaired11 : paired s60196 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60193) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60195) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60197 : safe 5 7 s60197 = true := by
  have hcenter00 : center s60197 0 false = none := by rfl
  have hcenter01 : center s60197 0 true = none := by rfl
  have hcenter10 : center s60197 1 false = some s60192 := by rfl
  have hcenter11 : center s60197 1 true = none := by rfl
  have hcenter20 : center s60197 2 false = none := by rfl
  have hcenter21 : center s60197 2 true = some s60196 := by rfl
  have hpaired00 : paired s60197 false false = none := by rfl
  have hpaired01 : paired s60197 false true = none := by rfl
  have hpaired10 : paired s60197 true false = none := by rfl
  have hpaired11 : paired s60197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60192) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60196) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60198 : safe 5 5 s60198 = true := by
  exact safe_cost_exceeded 5 5 s60198 (by decide)

theorem safeNode60199 : safe 5 6 s60199 = true := by
  have hcenter00 : center s60199 0 false = none := by rfl
  have hcenter01 : center s60199 0 true = none := by rfl
  have hcenter10 : center s60199 1 false = none := by rfl
  have hcenter11 : center s60199 1 true = none := by rfl
  have hcenter20 : center s60199 2 false = none := by rfl
  have hcenter21 : center s60199 2 true = some s60198 := by rfl
  have hpaired00 : paired s60199 false false = none := by rfl
  have hpaired01 : paired s60199 false true = none := by rfl
  have hpaired10 : paired s60199 true false = none := by rfl
  have hpaired11 : paired s60199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60198) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60200 : safe 5 7 s60200 = true := by
  have hcenter00 : center s60200 0 false = some s60199 := by rfl
  have hcenter01 : center s60200 0 true = none := by rfl
  have hcenter10 : center s60200 1 false = none := by rfl
  have hcenter11 : center s60200 1 true = none := by rfl
  have hcenter20 : center s60200 2 false = none := by rfl
  have hcenter21 : center s60200 2 true = none := by rfl
  have hpaired00 : paired s60200 false false = none := by rfl
  have hpaired01 : paired s60200 false true = none := by rfl
  have hpaired10 : paired s60200 true false = none := by rfl
  have hpaired11 : paired s60200 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60199) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60201 : safe 5 8 s60201 = true := by
  have hcenter00 : center s60201 0 false = none := by rfl
  have hcenter01 : center s60201 0 true = some s60197 := by rfl
  have hcenter10 : center s60201 1 false = none := by rfl
  have hcenter11 : center s60201 1 true = none := by rfl
  have hcenter20 : center s60201 2 false = some s60200 := by rfl
  have hcenter21 : center s60201 2 true = none := by rfl
  have hpaired00 : paired s60201 false false = none := by rfl
  have hpaired01 : paired s60201 false true = none := by rfl
  have hpaired10 : paired s60201 true false = none := by rfl
  have hpaired11 : paired s60201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60197) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60200) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60202 : safe 5 6 s60202 = true := by
  exact safe_cost_exceeded 5 6 s60202 (by decide)

theorem safeNode60203 : safe 5 7 s60203 = true := by
  have hcenter00 : center s60203 0 false = some s60202 := by rfl
  have hcenter01 : center s60203 0 true = none := by rfl
  have hcenter10 : center s60203 1 false = none := by rfl
  have hcenter11 : center s60203 1 true = none := by rfl
  have hcenter20 : center s60203 2 false = none := by rfl
  have hcenter21 : center s60203 2 true = none := by rfl
  have hpaired00 : paired s60203 false false = none := by rfl
  have hpaired01 : paired s60203 false true = none := by rfl
  have hpaired10 : paired s60203 true false = none := by rfl
  have hpaired11 : paired s60203 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60202) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60204 : safe 5 6 s60204 = true := by
  exact safe_cost_exceeded 5 6 s60204 (by decide)

theorem safeNode60205 : safe 5 7 s60205 = true := by
  have hcenter00 : center s60205 0 false = none := by rfl
  have hcenter01 : center s60205 0 true = none := by rfl
  have hcenter10 : center s60205 1 false = some s60204 := by rfl
  have hcenter11 : center s60205 1 true = none := by rfl
  have hcenter20 : center s60205 2 false = none := by rfl
  have hcenter21 : center s60205 2 true = none := by rfl
  have hpaired00 : paired s60205 false false = none := by rfl
  have hpaired01 : paired s60205 false true = none := by rfl
  have hpaired10 : paired s60205 true false = none := by rfl
  have hpaired11 : paired s60205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60204) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60206 : safe 5 9 s60206 = true := by
  have hcenter00 : center s60206 0 false = none := by rfl
  have hcenter01 : center s60206 0 true = none := by rfl
  have hcenter10 : center s60206 1 false = some s60201 := by rfl
  have hcenter11 : center s60206 1 true = none := by rfl
  have hcenter20 : center s60206 2 false = none := by rfl
  have hcenter21 : center s60206 2 true = none := by rfl
  have hpaired00 : paired s60206 false false = some s60203 := by rfl
  have hpaired01 : paired s60206 false true = some s60205 := by rfl
  have hpaired10 : paired s60206 true false = none := by rfl
  have hpaired11 : paired s60206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60201) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode60203) (optionAll_some_eq hpaired01 safeNode60205) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60207 : safe 5 10 s60207 = true := by
  have hcenter00 : center s60207 0 false = none := by rfl
  have hcenter01 : center s60207 0 true = none := by rfl
  have hcenter10 : center s60207 1 false = none := by rfl
  have hcenter11 : center s60207 1 true = some s60188 := by rfl
  have hcenter20 : center s60207 2 false = none := by rfl
  have hcenter21 : center s60207 2 true = some s60206 := by rfl
  have hpaired00 : paired s60207 false false = none := by rfl
  have hpaired01 : paired s60207 false true = none := by rfl
  have hpaired10 : paired s60207 true false = none := by rfl
  have hpaired11 : paired s60207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60188) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60206) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60208 : safe 5 8 s60208 = true := by
  have hcenter00 : center s60208 0 false = none := by rfl
  have hcenter01 : center s60208 0 true = none := by rfl
  have hcenter10 : center s60208 1 false = none := by rfl
  have hcenter11 : center s60208 1 true = none := by rfl
  have hcenter20 : center s60208 2 false = none := by rfl
  have hcenter21 : center s60208 2 true = none := by rfl
  have hpaired00 : paired s60208 false false = none := by rfl
  have hpaired01 : paired s60208 false true = none := by rfl
  have hpaired10 : paired s60208 true false = none := by rfl
  have hpaired11 : paired s60208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60209 : safe 5 8 s60209 = true := by
  have hcenter00 : center s60209 0 false = none := by rfl
  have hcenter01 : center s60209 0 true = none := by rfl
  have hcenter10 : center s60209 1 false = none := by rfl
  have hcenter11 : center s60209 1 true = none := by rfl
  have hcenter20 : center s60209 2 false = none := by rfl
  have hcenter21 : center s60209 2 true = none := by rfl
  have hpaired00 : paired s60209 false false = none := by rfl
  have hpaired01 : paired s60209 false true = none := by rfl
  have hpaired10 : paired s60209 true false = none := by rfl
  have hpaired11 : paired s60209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60210 : safe 5 9 s60210 = true := by
  have hcenter00 : center s60210 0 false = none := by rfl
  have hcenter01 : center s60210 0 true = none := by rfl
  have hcenter10 : center s60210 1 false = some s60208 := by rfl
  have hcenter11 : center s60210 1 true = some s60209 := by rfl
  have hcenter20 : center s60210 2 false = none := by rfl
  have hcenter21 : center s60210 2 true = none := by rfl
  have hpaired00 : paired s60210 false false = none := by rfl
  have hpaired01 : paired s60210 false true = none := by rfl
  have hpaired10 : paired s60210 true false = none := by rfl
  have hpaired11 : paired s60210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60208) (optionAll_some_eq hcenter11 safeNode60209) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60211 : safe 5 10 s60211 = true := by
  have hcenter00 : center s60211 0 false = some s60210 := by rfl
  have hcenter01 : center s60211 0 true = none := by rfl
  have hcenter10 : center s60211 1 false = none := by rfl
  have hcenter11 : center s60211 1 true = none := by rfl
  have hcenter20 : center s60211 2 false = none := by rfl
  have hcenter21 : center s60211 2 true = none := by rfl
  have hpaired00 : paired s60211 false false = none := by rfl
  have hpaired01 : paired s60211 false true = none := by rfl
  have hpaired10 : paired s60211 true false = none := by rfl
  have hpaired11 : paired s60211 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60210) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60212 : safe 5 8 s60212 = true := by
  have hcenter00 : center s60212 0 false = none := by rfl
  have hcenter01 : center s60212 0 true = none := by rfl
  have hcenter10 : center s60212 1 false = none := by rfl
  have hcenter11 : center s60212 1 true = none := by rfl
  have hcenter20 : center s60212 2 false = none := by rfl
  have hcenter21 : center s60212 2 true = none := by rfl
  have hpaired00 : paired s60212 false false = none := by rfl
  have hpaired01 : paired s60212 false true = none := by rfl
  have hpaired10 : paired s60212 true false = none := by rfl
  have hpaired11 : paired s60212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60213 : safe 5 1 s60213 = true := by
  exact safe_cost_exceeded 5 1 s60213 (by decide)

theorem safeNode60214 : safe 5 2 s60214 = true := by
  have hcenter00 : center s60214 0 false = none := by rfl
  have hcenter01 : center s60214 0 true = none := by rfl
  have hcenter10 : center s60214 1 false = none := by rfl
  have hcenter11 : center s60214 1 true = some s60213 := by rfl
  have hcenter20 : center s60214 2 false = none := by rfl
  have hcenter21 : center s60214 2 true = none := by rfl
  have hpaired00 : paired s60214 false false = none := by rfl
  have hpaired01 : paired s60214 false true = none := by rfl
  have hpaired10 : paired s60214 true false = none := by rfl
  have hpaired11 : paired s60214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60213) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60215 : safe 5 3 s60215 = true := by
  have hcenter00 : center s60215 0 false = none := by rfl
  have hcenter01 : center s60215 0 true = none := by rfl
  have hcenter10 : center s60215 1 false = none := by rfl
  have hcenter11 : center s60215 1 true = none := by rfl
  have hcenter20 : center s60215 2 false = some s60214 := by rfl
  have hcenter21 : center s60215 2 true = none := by rfl
  have hpaired00 : paired s60215 false false = none := by rfl
  have hpaired01 : paired s60215 false true = none := by rfl
  have hpaired10 : paired s60215 true false = none := by rfl
  have hpaired11 : paired s60215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60214) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60216 : safe 5 1 s60216 = true := by
  have hcenter00 : center s60216 0 false = none := by rfl
  have hcenter01 : center s60216 0 true = none := by rfl
  have hcenter10 : center s60216 1 false = none := by rfl
  have hcenter11 : center s60216 1 true = none := by rfl
  have hcenter20 : center s60216 2 false = none := by rfl
  have hcenter21 : center s60216 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode60217 : safe 5 2 s60217 = true := by
  have hcenter00 : center s60217 0 false = none := by rfl
  have hcenter01 : center s60217 0 true = none := by rfl
  have hcenter10 : center s60217 1 false = none := by rfl
  have hcenter11 : center s60217 1 true = none := by rfl
  have hcenter20 : center s60217 2 false = some s60216 := by rfl
  have hcenter21 : center s60217 2 true = none := by rfl
  have hpaired00 : paired s60217 false false = none := by rfl
  have hpaired01 : paired s60217 false true = none := by rfl
  have hpaired10 : paired s60217 true false = none := by rfl
  have hpaired11 : paired s60217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60216) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60218 : safe 5 3 s60218 = true := by
  have hcenter00 : center s60218 0 false = none := by rfl
  have hcenter01 : center s60218 0 true = none := by rfl
  have hcenter10 : center s60218 1 false = none := by rfl
  have hcenter11 : center s60218 1 true = some s60217 := by rfl
  have hcenter20 : center s60218 2 false = none := by rfl
  have hcenter21 : center s60218 2 true = none := by rfl
  have hpaired00 : paired s60218 false false = none := by rfl
  have hpaired01 : paired s60218 false true = none := by rfl
  have hpaired10 : paired s60218 true false = none := by rfl
  have hpaired11 : paired s60218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60217) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60219 : safe 5 4 s60219 = true := by
  have hcenter00 : center s60219 0 false = none := by rfl
  have hcenter01 : center s60219 0 true = none := by rfl
  have hcenter10 : center s60219 1 false = some s60215 := by rfl
  have hcenter11 : center s60219 1 true = none := by rfl
  have hcenter20 : center s60219 2 false = none := by rfl
  have hcenter21 : center s60219 2 true = some s60218 := by rfl
  have hpaired00 : paired s60219 false false = none := by rfl
  have hpaired01 : paired s60219 false true = none := by rfl
  have hpaired10 : paired s60219 true false = none := by rfl
  have hpaired11 : paired s60219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60215) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60218) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60220 : safe 5 3 s60220 = true := by
  have hcenter00 : center s60220 0 false = none := by rfl
  have hcenter01 : center s60220 0 true = none := by rfl
  have hcenter10 : center s60220 1 false = none := by rfl
  have hcenter11 : center s60220 1 true = none := by rfl
  have hcenter20 : center s60220 2 false = none := by rfl
  have hcenter21 : center s60220 2 true = none := by rfl
  have hpaired00 : paired s60220 false false = none := by rfl
  have hpaired01 : paired s60220 false true = none := by rfl
  have hpaired10 : paired s60220 true false = none := by rfl
  have hpaired11 : paired s60220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60221 : safe 5 4 s60221 = true := by
  have hcenter00 : center s60221 0 false = some s60220 := by rfl
  have hcenter01 : center s60221 0 true = none := by rfl
  have hcenter10 : center s60221 1 false = none := by rfl
  have hcenter11 : center s60221 1 true = none := by rfl
  have hcenter20 : center s60221 2 false = none := by rfl
  have hcenter21 : center s60221 2 true = none := by rfl
  have hpaired00 : paired s60221 false false = none := by rfl
  have hpaired01 : paired s60221 false true = none := by rfl
  have hpaired10 : paired s60221 true false = none := by rfl
  have hpaired11 : paired s60221 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60220) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60222 : safe 5 5 s60222 = true := by
  have hcenter00 : center s60222 0 false = none := by rfl
  have hcenter01 : center s60222 0 true = some s60219 := by rfl
  have hcenter10 : center s60222 1 false = none := by rfl
  have hcenter11 : center s60222 1 true = none := by rfl
  have hcenter20 : center s60222 2 false = some s60221 := by rfl
  have hcenter21 : center s60222 2 true = none := by rfl
  have hpaired00 : paired s60222 false false = none := by rfl
  have hpaired01 : paired s60222 false true = none := by rfl
  have hpaired10 : paired s60222 true false = none := by rfl
  have hpaired11 : paired s60222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60219) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60221) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60223 : safe 5 6 s60223 = true := by
  have hcenter00 : center s60223 0 false = none := by rfl
  have hcenter01 : center s60223 0 true = none := by rfl
  have hcenter10 : center s60223 1 false = none := by rfl
  have hcenter11 : center s60223 1 true = some s60222 := by rfl
  have hcenter20 : center s60223 2 false = none := by rfl
  have hcenter21 : center s60223 2 true = none := by rfl
  have hpaired00 : paired s60223 false false = none := by rfl
  have hpaired01 : paired s60223 false true = none := by rfl
  have hpaired10 : paired s60223 true false = none := by rfl
  have hpaired11 : paired s60223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60222) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60224 : safe 5 6 s60224 = true := by
  have hcenter00 : center s60224 0 false = none := by rfl
  have hcenter01 : center s60224 0 true = none := by rfl
  have hcenter10 : center s60224 1 false = none := by rfl
  have hcenter11 : center s60224 1 true = none := by rfl
  have hcenter20 : center s60224 2 false = none := by rfl
  have hcenter21 : center s60224 2 true = none := by rfl
  have hpaired00 : paired s60224 false false = none := by rfl
  have hpaired01 : paired s60224 false true = none := by rfl
  have hpaired10 : paired s60224 true false = none := by rfl
  have hpaired11 : paired s60224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60225 : safe 5 7 s60225 = true := by
  have hcenter00 : center s60225 0 false = none := by rfl
  have hcenter01 : center s60225 0 true = none := by rfl
  have hcenter10 : center s60225 1 false = none := by rfl
  have hcenter11 : center s60225 1 true = none := by rfl
  have hcenter20 : center s60225 2 false = some s60223 := by rfl
  have hcenter21 : center s60225 2 true = some s60224 := by rfl
  have hpaired00 : paired s60225 false false = none := by rfl
  have hpaired01 : paired s60225 false true = none := by rfl
  have hpaired10 : paired s60225 true false = none := by rfl
  have hpaired11 : paired s60225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60223) (optionAll_some_eq hcenter21 safeNode60224) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60226 : safe 5 8 s60226 = true := by
  have hcenter00 : center s60226 0 false = none := by rfl
  have hcenter01 : center s60226 0 true = some s60225 := by rfl
  have hcenter10 : center s60226 1 false = none := by rfl
  have hcenter11 : center s60226 1 true = none := by rfl
  have hcenter20 : center s60226 2 false = none := by rfl
  have hcenter21 : center s60226 2 true = none := by rfl
  have hpaired00 : paired s60226 false false = none := by rfl
  have hpaired01 : paired s60226 false true = none := by rfl
  have hpaired10 : paired s60226 true false = none := by rfl
  have hpaired11 : paired s60226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60225) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60227 : safe 5 4 s60227 = true := by
  have hcenter00 : center s60227 0 false = none := by rfl
  have hcenter01 : center s60227 0 true = none := by rfl
  have hcenter10 : center s60227 1 false = none := by rfl
  have hcenter11 : center s60227 1 true = none := by rfl
  have hcenter20 : center s60227 2 false = none := by rfl
  have hcenter21 : center s60227 2 true = none := by rfl
  have hpaired00 : paired s60227 false false = none := by rfl
  have hpaired01 : paired s60227 false true = none := by rfl
  have hpaired10 : paired s60227 true false = none := by rfl
  have hpaired11 : paired s60227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60228 : safe 5 5 s60228 = true := by
  have hcenter00 : center s60228 0 false = none := by rfl
  have hcenter01 : center s60228 0 true = none := by rfl
  have hcenter10 : center s60228 1 false = none := by rfl
  have hcenter11 : center s60228 1 true = some s60227 := by rfl
  have hcenter20 : center s60228 2 false = none := by rfl
  have hcenter21 : center s60228 2 true = none := by rfl
  have hpaired00 : paired s60228 false false = none := by rfl
  have hpaired01 : paired s60228 false true = none := by rfl
  have hpaired10 : paired s60228 true false = none := by rfl
  have hpaired11 : paired s60228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60227) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60229 : safe 5 1 s60229 = true := by
  have hcenter00 : center s60229 0 false = none := by rfl
  have hcenter01 : center s60229 0 true = none := by rfl
  have hcenter10 : center s60229 1 false = none := by rfl
  have hcenter11 : center s60229 1 true = none := by rfl
  have hcenter20 : center s60229 2 false = none := by rfl
  have hcenter21 : center s60229 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode60230 : safe 5 2 s60230 = true := by
  have hcenter00 : center s60230 0 false = none := by rfl
  have hcenter01 : center s60230 0 true = none := by rfl
  have hcenter10 : center s60230 1 false = some s60229 := by rfl
  have hcenter11 : center s60230 1 true = none := by rfl
  have hcenter20 : center s60230 2 false = none := by rfl
  have hcenter21 : center s60230 2 true = none := by rfl
  have hpaired00 : paired s60230 false false = none := by rfl
  have hpaired01 : paired s60230 false true = none := by rfl
  have hpaired10 : paired s60230 true false = none := by rfl
  have hpaired11 : paired s60230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60229) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60231 : safe 5 3 s60231 = true := by
  have hcenter00 : center s60231 0 false = none := by rfl
  have hcenter01 : center s60231 0 true = some s60230 := by rfl
  have hcenter10 : center s60231 1 false = none := by rfl
  have hcenter11 : center s60231 1 true = none := by rfl
  have hcenter20 : center s60231 2 false = none := by rfl
  have hcenter21 : center s60231 2 true = none := by rfl
  have hpaired00 : paired s60231 false false = none := by rfl
  have hpaired01 : paired s60231 false true = none := by rfl
  have hpaired10 : paired s60231 true false = none := by rfl
  have hpaired11 : paired s60231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60230) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60232 : safe 5 4 s60232 = true := by
  have hcenter00 : center s60232 0 false = none := by rfl
  have hcenter01 : center s60232 0 true = none := by rfl
  have hcenter10 : center s60232 1 false = none := by rfl
  have hcenter11 : center s60232 1 true = none := by rfl
  have hcenter20 : center s60232 2 false = none := by rfl
  have hcenter21 : center s60232 2 true = some s60231 := by rfl
  have hpaired00 : paired s60232 false false = none := by rfl
  have hpaired01 : paired s60232 false true = none := by rfl
  have hpaired10 : paired s60232 true false = none := by rfl
  have hpaired11 : paired s60232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60231) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60233 : safe 5 5 s60233 = true := by
  have hcenter00 : center s60233 0 false = none := by rfl
  have hcenter01 : center s60233 0 true = none := by rfl
  have hcenter10 : center s60233 1 false = none := by rfl
  have hcenter11 : center s60233 1 true = some s60232 := by rfl
  have hcenter20 : center s60233 2 false = none := by rfl
  have hcenter21 : center s60233 2 true = none := by rfl
  have hpaired00 : paired s60233 false false = none := by rfl
  have hpaired01 : paired s60233 false true = none := by rfl
  have hpaired10 : paired s60233 true false = none := by rfl
  have hpaired11 : paired s60233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60232) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60234 : safe 5 6 s60234 = true := by
  have hcenter00 : center s60234 0 false = none := by rfl
  have hcenter01 : center s60234 0 true = some s60228 := by rfl
  have hcenter10 : center s60234 1 false = none := by rfl
  have hcenter11 : center s60234 1 true = none := by rfl
  have hcenter20 : center s60234 2 false = some s60233 := by rfl
  have hcenter21 : center s60234 2 true = none := by rfl
  have hpaired00 : paired s60234 false false = none := by rfl
  have hpaired01 : paired s60234 false true = none := by rfl
  have hpaired10 : paired s60234 true false = none := by rfl
  have hpaired11 : paired s60234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60228) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60233) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60235 : safe 5 7 s60235 = true := by
  have hcenter00 : center s60235 0 false = none := by rfl
  have hcenter01 : center s60235 0 true = none := by rfl
  have hcenter10 : center s60235 1 false = some s60234 := by rfl
  have hcenter11 : center s60235 1 true = none := by rfl
  have hcenter20 : center s60235 2 false = none := by rfl
  have hcenter21 : center s60235 2 true = none := by rfl
  have hpaired00 : paired s60235 false false = none := by rfl
  have hpaired01 : paired s60235 false true = none := by rfl
  have hpaired10 : paired s60235 true false = none := by rfl
  have hpaired11 : paired s60235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60234) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60236 : safe 5 8 s60236 = true := by
  have hcenter00 : center s60236 0 false = some s60235 := by rfl
  have hcenter01 : center s60236 0 true = none := by rfl
  have hcenter10 : center s60236 1 false = none := by rfl
  have hcenter11 : center s60236 1 true = none := by rfl
  have hcenter20 : center s60236 2 false = none := by rfl
  have hcenter21 : center s60236 2 true = none := by rfl
  have hpaired00 : paired s60236 false false = none := by rfl
  have hpaired01 : paired s60236 false true = none := by rfl
  have hpaired10 : paired s60236 true false = none := by rfl
  have hpaired11 : paired s60236 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60235) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60237 : safe 5 9 s60237 = true := by
  have hcenter00 : center s60237 0 false = none := by rfl
  have hcenter01 : center s60237 0 true = none := by rfl
  have hcenter10 : center s60237 1 false = some s60212 := by rfl
  have hcenter11 : center s60237 1 true = some s60226 := by rfl
  have hcenter20 : center s60237 2 false = none := by rfl
  have hcenter21 : center s60237 2 true = some s60236 := by rfl
  have hpaired00 : paired s60237 false false = none := by rfl
  have hpaired01 : paired s60237 false true = none := by rfl
  have hpaired10 : paired s60237 true false = none := by rfl
  have hpaired11 : paired s60237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60212) (optionAll_some_eq hcenter11 safeNode60226) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60236) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60238 : safe 5 4 s60238 = true := by
  exact safe_cost_exceeded 5 4 s60238 (by decide)

theorem safeNode60239 : safe 5 5 s60239 = true := by
  have hcenter00 : center s60239 0 false = none := by rfl
  have hcenter01 : center s60239 0 true = some s60238 := by rfl
  have hcenter10 : center s60239 1 false = none := by rfl
  have hcenter11 : center s60239 1 true = none := by rfl
  have hcenter20 : center s60239 2 false = none := by rfl
  have hcenter21 : center s60239 2 true = none := by rfl
  have hpaired00 : paired s60239 false false = none := by rfl
  have hpaired01 : paired s60239 false true = none := by rfl
  have hpaired10 : paired s60239 true false = none := by rfl
  have hpaired11 : paired s60239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60238) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60240 : safe 5 6 s60240 = true := by
  have hcenter00 : center s60240 0 false = none := by rfl
  have hcenter01 : center s60240 0 true = none := by rfl
  have hcenter10 : center s60240 1 false = none := by rfl
  have hcenter11 : center s60240 1 true = some s60239 := by rfl
  have hcenter20 : center s60240 2 false = none := by rfl
  have hcenter21 : center s60240 2 true = none := by rfl
  have hpaired00 : paired s60240 false false = none := by rfl
  have hpaired01 : paired s60240 false true = none := by rfl
  have hpaired10 : paired s60240 true false = none := by rfl
  have hpaired11 : paired s60240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60239) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60241 : safe 5 5 s60241 = true := by
  have hcenter00 : center s60241 0 false = none := by rfl
  have hcenter01 : center s60241 0 true = none := by rfl
  have hcenter10 : center s60241 1 false = none := by rfl
  have hcenter11 : center s60241 1 true = none := by rfl
  have hcenter20 : center s60241 2 false = none := by rfl
  have hcenter21 : center s60241 2 true = none := by rfl
  have hpaired00 : paired s60241 false false = none := by rfl
  have hpaired01 : paired s60241 false true = none := by rfl
  have hpaired10 : paired s60241 true false = none := by rfl
  have hpaired11 : paired s60241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60242 : safe 5 6 s60242 = true := by
  have hcenter00 : center s60242 0 false = none := by rfl
  have hcenter01 : center s60242 0 true = none := by rfl
  have hcenter10 : center s60242 1 false = none := by rfl
  have hcenter11 : center s60242 1 true = some s60241 := by rfl
  have hcenter20 : center s60242 2 false = none := by rfl
  have hcenter21 : center s60242 2 true = none := by rfl
  have hpaired00 : paired s60242 false false = none := by rfl
  have hpaired01 : paired s60242 false true = none := by rfl
  have hpaired10 : paired s60242 true false = none := by rfl
  have hpaired11 : paired s60242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60241) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60243 : safe 5 7 s60243 = true := by
  have hcenter00 : center s60243 0 false = none := by rfl
  have hcenter01 : center s60243 0 true = some s60240 := by rfl
  have hcenter10 : center s60243 1 false = none := by rfl
  have hcenter11 : center s60243 1 true = none := by rfl
  have hcenter20 : center s60243 2 false = some s60242 := by rfl
  have hcenter21 : center s60243 2 true = none := by rfl
  have hpaired00 : paired s60243 false false = none := by rfl
  have hpaired01 : paired s60243 false true = none := by rfl
  have hpaired10 : paired s60243 true false = none := by rfl
  have hpaired11 : paired s60243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60240) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60242) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60244 : safe 5 6 s60244 = true := by
  have hcenter00 : center s60244 0 false = none := by rfl
  have hcenter01 : center s60244 0 true = none := by rfl
  have hcenter10 : center s60244 1 false = none := by rfl
  have hcenter11 : center s60244 1 true = none := by rfl
  have hcenter20 : center s60244 2 false = none := by rfl
  have hcenter21 : center s60244 2 true = none := by rfl
  have hpaired00 : paired s60244 false false = none := by rfl
  have hpaired01 : paired s60244 false true = none := by rfl
  have hpaired10 : paired s60244 true false = none := by rfl
  have hpaired11 : paired s60244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60245 : safe 5 5 s60245 = true := by
  have hcenter00 : center s60245 0 false = none := by rfl
  have hcenter01 : center s60245 0 true = none := by rfl
  have hcenter10 : center s60245 1 false = none := by rfl
  have hcenter11 : center s60245 1 true = none := by rfl
  have hcenter20 : center s60245 2 false = none := by rfl
  have hcenter21 : center s60245 2 true = none := by rfl
  have hpaired00 : paired s60245 false false = none := by rfl
  have hpaired01 : paired s60245 false true = none := by rfl
  have hpaired10 : paired s60245 true false = none := by rfl
  have hpaired11 : paired s60245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60246 : safe 5 6 s60246 = true := by
  have hcenter00 : center s60246 0 false = none := by rfl
  have hcenter01 : center s60246 0 true = none := by rfl
  have hcenter10 : center s60246 1 false = none := by rfl
  have hcenter11 : center s60246 1 true = none := by rfl
  have hcenter20 : center s60246 2 false = some s60245 := by rfl
  have hcenter21 : center s60246 2 true = none := by rfl
  have hpaired00 : paired s60246 false false = none := by rfl
  have hpaired01 : paired s60246 false true = none := by rfl
  have hpaired10 : paired s60246 true false = none := by rfl
  have hpaired11 : paired s60246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60245) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60247 : safe 5 7 s60247 = true := by
  have hcenter00 : center s60247 0 false = none := by rfl
  have hcenter01 : center s60247 0 true = some s60244 := by rfl
  have hcenter10 : center s60247 1 false = none := by rfl
  have hcenter11 : center s60247 1 true = some s60246 := by rfl
  have hcenter20 : center s60247 2 false = none := by rfl
  have hcenter21 : center s60247 2 true = none := by rfl
  have hpaired00 : paired s60247 false false = none := by rfl
  have hpaired01 : paired s60247 false true = none := by rfl
  have hpaired10 : paired s60247 true false = none := by rfl
  have hpaired11 : paired s60247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60244) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60246) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60248 : safe 5 8 s60248 = true := by
  have hcenter00 : center s60248 0 false = none := by rfl
  have hcenter01 : center s60248 0 true = none := by rfl
  have hcenter10 : center s60248 1 false = some s60243 := by rfl
  have hcenter11 : center s60248 1 true = none := by rfl
  have hcenter20 : center s60248 2 false = none := by rfl
  have hcenter21 : center s60248 2 true = some s60247 := by rfl
  have hpaired00 : paired s60248 false false = none := by rfl
  have hpaired01 : paired s60248 false true = none := by rfl
  have hpaired10 : paired s60248 true false = none := by rfl
  have hpaired11 : paired s60248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60243) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60247) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60249 : safe 5 4 s60249 = true := by
  exact safe_cost_exceeded 5 4 s60249 (by decide)

theorem safeNode60250 : safe 5 2 s60250 = true := by
  exact safe_cost_exceeded 5 2 s60250 (by decide)

theorem safeNode60251 : safe 5 3 s60251 = true := by
  have hcenter00 : center s60251 0 false = none := by rfl
  have hcenter01 : center s60251 0 true = none := by rfl
  have hcenter10 : center s60251 1 false = none := by rfl
  have hcenter11 : center s60251 1 true = none := by rfl
  have hcenter20 : center s60251 2 false = some s60250 := by rfl
  have hcenter21 : center s60251 2 true = none := by rfl
  have hpaired00 : paired s60251 false false = none := by rfl
  have hpaired01 : paired s60251 false true = none := by rfl
  have hpaired10 : paired s60251 true false = none := by rfl
  have hpaired11 : paired s60251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60250) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60252 : safe 5 4 s60252 = true := by
  have hcenter00 : center s60252 0 false = none := by rfl
  have hcenter01 : center s60252 0 true = some s60251 := by rfl
  have hcenter10 : center s60252 1 false = none := by rfl
  have hcenter11 : center s60252 1 true = none := by rfl
  have hcenter20 : center s60252 2 false = none := by rfl
  have hcenter21 : center s60252 2 true = none := by rfl
  have hpaired00 : paired s60252 false false = none := by rfl
  have hpaired01 : paired s60252 false true = none := by rfl
  have hpaired10 : paired s60252 true false = none := by rfl
  have hpaired11 : paired s60252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60251) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60253 : safe 5 5 s60253 = true := by
  have hcenter00 : center s60253 0 false = some s60249 := by rfl
  have hcenter01 : center s60253 0 true = none := by rfl
  have hcenter10 : center s60253 1 false = none := by rfl
  have hcenter11 : center s60253 1 true = none := by rfl
  have hcenter20 : center s60253 2 false = none := by rfl
  have hcenter21 : center s60253 2 true = some s60252 := by rfl
  have hpaired00 : paired s60253 false false = none := by rfl
  have hpaired01 : paired s60253 false true = none := by rfl
  have hpaired10 : paired s60253 true false = none := by rfl
  have hpaired11 : paired s60253 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60249) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60252) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60254 : safe 5 5 s60254 = true := by
  exact safe_cost_exceeded 5 5 s60254 (by decide)

theorem safeNode60255 : safe 5 6 s60255 = true := by
  have hcenter00 : center s60255 0 false = none := by rfl
  have hcenter01 : center s60255 0 true = none := by rfl
  have hcenter10 : center s60255 1 false = none := by rfl
  have hcenter11 : center s60255 1 true = some s60253 := by rfl
  have hcenter20 : center s60255 2 false = some s60254 := by rfl
  have hcenter21 : center s60255 2 true = none := by rfl
  have hpaired00 : paired s60255 false false = none := by rfl
  have hpaired01 : paired s60255 false true = none := by rfl
  have hpaired10 : paired s60255 true false = none := by rfl
  have hpaired11 : paired s60255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60253) (optionAll_some_eq hcenter20 safeNode60254) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60256 : safe 5 7 s60256 = true := by
  have hcenter00 : center s60256 0 false = some s60255 := by rfl
  have hcenter01 : center s60256 0 true = none := by rfl
  have hcenter10 : center s60256 1 false = none := by rfl
  have hcenter11 : center s60256 1 true = none := by rfl
  have hcenter20 : center s60256 2 false = none := by rfl
  have hcenter21 : center s60256 2 true = none := by rfl
  have hpaired00 : paired s60256 false false = none := by rfl
  have hpaired01 : paired s60256 false true = none := by rfl
  have hpaired10 : paired s60256 true false = none := by rfl
  have hpaired11 : paired s60256 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60255) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60257 : safe 5 4 s60257 = true := by
  exact safe_cost_exceeded 5 4 s60257 (by decide)

theorem safeNode60258 : safe 5 2 s60258 = true := by
  exact safe_cost_exceeded 5 2 s60258 (by decide)

theorem safeNode60259 : safe 5 3 s60259 = true := by
  have hcenter00 : center s60259 0 false = none := by rfl
  have hcenter01 : center s60259 0 true = none := by rfl
  have hcenter10 : center s60259 1 false = none := by rfl
  have hcenter11 : center s60259 1 true = none := by rfl
  have hcenter20 : center s60259 2 false = some s60258 := by rfl
  have hcenter21 : center s60259 2 true = none := by rfl
  have hpaired00 : paired s60259 false false = none := by rfl
  have hpaired01 : paired s60259 false true = none := by rfl
  have hpaired10 : paired s60259 true false = none := by rfl
  have hpaired11 : paired s60259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60258) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60260 : safe 5 4 s60260 = true := by
  have hcenter00 : center s60260 0 false = none := by rfl
  have hcenter01 : center s60260 0 true = none := by rfl
  have hcenter10 : center s60260 1 false = none := by rfl
  have hcenter11 : center s60260 1 true = some s60259 := by rfl
  have hcenter20 : center s60260 2 false = none := by rfl
  have hcenter21 : center s60260 2 true = none := by rfl
  have hpaired00 : paired s60260 false false = none := by rfl
  have hpaired01 : paired s60260 false true = none := by rfl
  have hpaired10 : paired s60260 true false = none := by rfl
  have hpaired11 : paired s60260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60259) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60261 : safe 5 5 s60261 = true := by
  have hcenter00 : center s60261 0 false = none := by rfl
  have hcenter01 : center s60261 0 true = none := by rfl
  have hcenter10 : center s60261 1 false = some s60257 := by rfl
  have hcenter11 : center s60261 1 true = none := by rfl
  have hcenter20 : center s60261 2 false = none := by rfl
  have hcenter21 : center s60261 2 true = some s60260 := by rfl
  have hpaired00 : paired s60261 false false = none := by rfl
  have hpaired01 : paired s60261 false true = none := by rfl
  have hpaired10 : paired s60261 true false = none := by rfl
  have hpaired11 : paired s60261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60257) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60260) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60262 : safe 5 5 s60262 = true := by
  exact safe_cost_exceeded 5 5 s60262 (by decide)

theorem safeNode60263 : safe 5 6 s60263 = true := by
  have hcenter00 : center s60263 0 false = none := by rfl
  have hcenter01 : center s60263 0 true = some s60261 := by rfl
  have hcenter10 : center s60263 1 false = none := by rfl
  have hcenter11 : center s60263 1 true = none := by rfl
  have hcenter20 : center s60263 2 false = some s60262 := by rfl
  have hcenter21 : center s60263 2 true = none := by rfl
  have hpaired00 : paired s60263 false false = none := by rfl
  have hpaired01 : paired s60263 false true = none := by rfl
  have hpaired10 : paired s60263 true false = none := by rfl
  have hpaired11 : paired s60263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60261) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60262) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60264 : safe 5 7 s60264 = true := by
  have hcenter00 : center s60264 0 false = none := by rfl
  have hcenter01 : center s60264 0 true = none := by rfl
  have hcenter10 : center s60264 1 false = some s60263 := by rfl
  have hcenter11 : center s60264 1 true = none := by rfl
  have hcenter20 : center s60264 2 false = none := by rfl
  have hcenter21 : center s60264 2 true = none := by rfl
  have hpaired00 : paired s60264 false false = none := by rfl
  have hpaired01 : paired s60264 false true = none := by rfl
  have hpaired10 : paired s60264 true false = none := by rfl
  have hpaired11 : paired s60264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60263) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60265 : safe 5 9 s60265 = true := by
  have hcenter00 : center s60265 0 false = some s60248 := by rfl
  have hcenter01 : center s60265 0 true = none := by rfl
  have hcenter10 : center s60265 1 false = none := by rfl
  have hcenter11 : center s60265 1 true = none := by rfl
  have hcenter20 : center s60265 2 false = none := by rfl
  have hcenter21 : center s60265 2 true = none := by rfl
  have hpaired00 : paired s60265 false false = none := by rfl
  have hpaired01 : paired s60265 false true = none := by rfl
  have hpaired10 : paired s60265 true false = some s60256 := by rfl
  have hpaired11 : paired s60265 true true = some s60264 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60248) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode60256) (optionAll_some_eq hpaired11 safeNode60264)

theorem safeNode60266 : safe 5 7 s60266 = true := by
  have hcenter00 : center s60266 0 false = none := by rfl
  have hcenter01 : center s60266 0 true = none := by rfl
  have hcenter10 : center s60266 1 false = none := by rfl
  have hcenter11 : center s60266 1 true = none := by rfl
  have hcenter20 : center s60266 2 false = none := by rfl
  have hcenter21 : center s60266 2 true = none := by rfl
  have hpaired00 : paired s60266 false false = none := by rfl
  have hpaired01 : paired s60266 false true = none := by rfl
  have hpaired10 : paired s60266 true false = none := by rfl
  have hpaired11 : paired s60266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60267 : safe 5 7 s60267 = true := by
  have hcenter00 : center s60267 0 false = none := by rfl
  have hcenter01 : center s60267 0 true = none := by rfl
  have hcenter10 : center s60267 1 false = none := by rfl
  have hcenter11 : center s60267 1 true = none := by rfl
  have hcenter20 : center s60267 2 false = none := by rfl
  have hcenter21 : center s60267 2 true = none := by rfl
  have hpaired00 : paired s60267 false false = none := by rfl
  have hpaired01 : paired s60267 false true = none := by rfl
  have hpaired10 : paired s60267 true false = none := by rfl
  have hpaired11 : paired s60267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60268 : safe 5 9 s60268 = true := by
  have hcenter00 : center s60268 0 false = none := by rfl
  have hcenter01 : center s60268 0 true = none := by rfl
  have hcenter10 : center s60268 1 false = none := by rfl
  have hcenter11 : center s60268 1 true = none := by rfl
  have hcenter20 : center s60268 2 false = none := by rfl
  have hcenter21 : center s60268 2 true = none := by rfl
  have hpaired00 : paired s60268 false false = none := by rfl
  have hpaired01 : paired s60268 false true = none := by rfl
  have hpaired10 : paired s60268 true false = some s60266 := by rfl
  have hpaired11 : paired s60268 true true = some s60267 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode60266) (optionAll_some_eq hpaired11 safeNode60267)

theorem safeNode60269 : safe 5 10 s60269 = true := by
  have hcenter00 : center s60269 0 false = none := by rfl
  have hcenter01 : center s60269 0 true = some s60237 := by rfl
  have hcenter10 : center s60269 1 false = none := by rfl
  have hcenter11 : center s60269 1 true = none := by rfl
  have hcenter20 : center s60269 2 false = some s60265 := by rfl
  have hcenter21 : center s60269 2 true = some s60268 := by rfl
  have hpaired00 : paired s60269 false false = none := by rfl
  have hpaired01 : paired s60269 false true = none := by rfl
  have hpaired10 : paired s60269 true false = none := by rfl
  have hpaired11 : paired s60269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60237) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60265) (optionAll_some_eq hcenter21 safeNode60268) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60270 : safe 5 8 s60270 = true := by
  have hcenter00 : center s60270 0 false = none := by rfl
  have hcenter01 : center s60270 0 true = none := by rfl
  have hcenter10 : center s60270 1 false = none := by rfl
  have hcenter11 : center s60270 1 true = none := by rfl
  have hcenter20 : center s60270 2 false = none := by rfl
  have hcenter21 : center s60270 2 true = none := by rfl
  have hpaired00 : paired s60270 false false = none := by rfl
  have hpaired01 : paired s60270 false true = none := by rfl
  have hpaired10 : paired s60270 true false = none := by rfl
  have hpaired11 : paired s60270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60271 : safe 5 4 s60271 = true := by
  exact safe_cost_exceeded 5 4 s60271 (by decide)

theorem safeNode60272 : safe 5 3 s60272 = true := by
  exact safe_cost_exceeded 5 3 s60272 (by decide)

theorem safeNode60273 : safe 5 4 s60273 = true := by
  have hcenter00 : center s60273 0 false = none := by rfl
  have hcenter01 : center s60273 0 true = some s60272 := by rfl
  have hcenter10 : center s60273 1 false = none := by rfl
  have hcenter11 : center s60273 1 true = none := by rfl
  have hcenter20 : center s60273 2 false = none := by rfl
  have hcenter21 : center s60273 2 true = none := by rfl
  have hpaired00 : paired s60273 false false = none := by rfl
  have hpaired01 : paired s60273 false true = none := by rfl
  have hpaired10 : paired s60273 true false = none := by rfl
  have hpaired11 : paired s60273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60272) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60274 : safe 5 5 s60274 = true := by
  have hcenter00 : center s60274 0 false = none := by rfl
  have hcenter01 : center s60274 0 true = none := by rfl
  have hcenter10 : center s60274 1 false = none := by rfl
  have hcenter11 : center s60274 1 true = some s60271 := by rfl
  have hcenter20 : center s60274 2 false = some s60273 := by rfl
  have hcenter21 : center s60274 2 true = none := by rfl
  have hpaired00 : paired s60274 false false = none := by rfl
  have hpaired01 : paired s60274 false true = none := by rfl
  have hpaired10 : paired s60274 true false = none := by rfl
  have hpaired11 : paired s60274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60271) (optionAll_some_eq hcenter20 safeNode60273) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60275 : safe 5 6 s60275 = true := by
  have hcenter00 : center s60275 0 false = some s60274 := by rfl
  have hcenter01 : center s60275 0 true = none := by rfl
  have hcenter10 : center s60275 1 false = none := by rfl
  have hcenter11 : center s60275 1 true = none := by rfl
  have hcenter20 : center s60275 2 false = none := by rfl
  have hcenter21 : center s60275 2 true = none := by rfl
  have hpaired00 : paired s60275 false false = none := by rfl
  have hpaired01 : paired s60275 false true = none := by rfl
  have hpaired10 : paired s60275 true false = none := by rfl
  have hpaired11 : paired s60275 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60274) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60276 : safe 5 7 s60276 = true := by
  have hcenter00 : center s60276 0 false = none := by rfl
  have hcenter01 : center s60276 0 true = none := by rfl
  have hcenter10 : center s60276 1 false = some s60275 := by rfl
  have hcenter11 : center s60276 1 true = none := by rfl
  have hcenter20 : center s60276 2 false = none := by rfl
  have hcenter21 : center s60276 2 true = none := by rfl
  have hpaired00 : paired s60276 false false = none := by rfl
  have hpaired01 : paired s60276 false true = none := by rfl
  have hpaired10 : paired s60276 true false = none := by rfl
  have hpaired11 : paired s60276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60275) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60277 : safe 5 8 s60277 = true := by
  have hcenter00 : center s60277 0 false = none := by rfl
  have hcenter01 : center s60277 0 true = none := by rfl
  have hcenter10 : center s60277 1 false = none := by rfl
  have hcenter11 : center s60277 1 true = none := by rfl
  have hcenter20 : center s60277 2 false = none := by rfl
  have hcenter21 : center s60277 2 true = some s60276 := by rfl
  have hpaired00 : paired s60277 false false = none := by rfl
  have hpaired01 : paired s60277 false true = none := by rfl
  have hpaired10 : paired s60277 true false = none := by rfl
  have hpaired11 : paired s60277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60276) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60278 : safe 5 8 s60278 = true := by
  have hcenter00 : center s60278 0 false = none := by rfl
  have hcenter01 : center s60278 0 true = none := by rfl
  have hcenter10 : center s60278 1 false = none := by rfl
  have hcenter11 : center s60278 1 true = none := by rfl
  have hcenter20 : center s60278 2 false = none := by rfl
  have hcenter21 : center s60278 2 true = none := by rfl
  have hpaired00 : paired s60278 false false = none := by rfl
  have hpaired01 : paired s60278 false true = none := by rfl
  have hpaired10 : paired s60278 true false = none := by rfl
  have hpaired11 : paired s60278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60279 : safe 5 4 s60279 = true := by
  exact safe_cost_exceeded 5 4 s60279 (by decide)

theorem safeNode60280 : safe 5 2 s60280 = true := by
  exact safe_cost_exceeded 5 2 s60280 (by decide)

theorem safeNode60281 : safe 5 3 s60281 = true := by
  have hcenter00 : center s60281 0 false = none := by rfl
  have hcenter01 : center s60281 0 true = none := by rfl
  have hcenter10 : center s60281 1 false = none := by rfl
  have hcenter11 : center s60281 1 true = none := by rfl
  have hcenter20 : center s60281 2 false = some s60280 := by rfl
  have hcenter21 : center s60281 2 true = none := by rfl
  have hpaired00 : paired s60281 false false = none := by rfl
  have hpaired01 : paired s60281 false true = none := by rfl
  have hpaired10 : paired s60281 true false = none := by rfl
  have hpaired11 : paired s60281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60280) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60282 : safe 5 3 s60282 = true := by
  exact safe_cost_exceeded 5 3 s60282 (by decide)

theorem safeNode60283 : safe 5 4 s60283 = true := by
  have hcenter00 : center s60283 0 false = none := by rfl
  have hcenter01 : center s60283 0 true = some s60281 := by rfl
  have hcenter10 : center s60283 1 false = some s60282 := by rfl
  have hcenter11 : center s60283 1 true = none := by rfl
  have hcenter20 : center s60283 2 false = none := by rfl
  have hcenter21 : center s60283 2 true = none := by rfl
  have hpaired00 : paired s60283 false false = none := by rfl
  have hpaired01 : paired s60283 false true = none := by rfl
  have hpaired10 : paired s60283 true false = none := by rfl
  have hpaired11 : paired s60283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60281) (optionAll_some_eq hcenter10 safeNode60282) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60284 : safe 5 5 s60284 = true := by
  have hcenter00 : center s60284 0 false = some s60279 := by rfl
  have hcenter01 : center s60284 0 true = none := by rfl
  have hcenter10 : center s60284 1 false = none := by rfl
  have hcenter11 : center s60284 1 true = none := by rfl
  have hcenter20 : center s60284 2 false = none := by rfl
  have hcenter21 : center s60284 2 true = some s60283 := by rfl
  have hpaired00 : paired s60284 false false = none := by rfl
  have hpaired01 : paired s60284 false true = none := by rfl
  have hpaired10 : paired s60284 true false = none := by rfl
  have hpaired11 : paired s60284 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60279) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60283) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60285 : safe 5 6 s60285 = true := by
  have hcenter00 : center s60285 0 false = none := by rfl
  have hcenter01 : center s60285 0 true = none := by rfl
  have hcenter10 : center s60285 1 false = none := by rfl
  have hcenter11 : center s60285 1 true = some s60284 := by rfl
  have hcenter20 : center s60285 2 false = none := by rfl
  have hcenter21 : center s60285 2 true = none := by rfl
  have hpaired00 : paired s60285 false false = none := by rfl
  have hpaired01 : paired s60285 false true = none := by rfl
  have hpaired10 : paired s60285 true false = none := by rfl
  have hpaired11 : paired s60285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60284) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60286 : safe 5 7 s60286 = true := by
  have hcenter00 : center s60286 0 false = some s60285 := by rfl
  have hcenter01 : center s60286 0 true = none := by rfl
  have hcenter10 : center s60286 1 false = none := by rfl
  have hcenter11 : center s60286 1 true = none := by rfl
  have hcenter20 : center s60286 2 false = none := by rfl
  have hcenter21 : center s60286 2 true = none := by rfl
  have hpaired00 : paired s60286 false false = none := by rfl
  have hpaired01 : paired s60286 false true = none := by rfl
  have hpaired10 : paired s60286 true false = none := by rfl
  have hpaired11 : paired s60286 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60285) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60287 : safe 5 7 s60287 = true := by
  have hcenter00 : center s60287 0 false = none := by rfl
  have hcenter01 : center s60287 0 true = none := by rfl
  have hcenter10 : center s60287 1 false = none := by rfl
  have hcenter11 : center s60287 1 true = none := by rfl
  have hcenter20 : center s60287 2 false = none := by rfl
  have hcenter21 : center s60287 2 true = none := by rfl
  have hpaired00 : paired s60287 false false = none := by rfl
  have hpaired01 : paired s60287 false true = none := by rfl
  have hpaired10 : paired s60287 true false = none := by rfl
  have hpaired11 : paired s60287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60288 : safe 5 8 s60288 = true := by
  have hcenter00 : center s60288 0 false = none := by rfl
  have hcenter01 : center s60288 0 true = none := by rfl
  have hcenter10 : center s60288 1 false = none := by rfl
  have hcenter11 : center s60288 1 true = none := by rfl
  have hcenter20 : center s60288 2 false = some s60286 := by rfl
  have hcenter21 : center s60288 2 true = some s60287 := by rfl
  have hpaired00 : paired s60288 false false = none := by rfl
  have hpaired01 : paired s60288 false true = none := by rfl
  have hpaired10 : paired s60288 true false = none := by rfl
  have hpaired11 : paired s60288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60286) (optionAll_some_eq hcenter21 safeNode60287) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60289 : safe 5 9 s60289 = true := by
  have hcenter00 : center s60289 0 false = some s60270 := by rfl
  have hcenter01 : center s60289 0 true = some s60277 := by rfl
  have hcenter10 : center s60289 1 false = some s60278 := by rfl
  have hcenter11 : center s60289 1 true = some s60288 := by rfl
  have hcenter20 : center s60289 2 false = none := by rfl
  have hcenter21 : center s60289 2 true = none := by rfl
  have hpaired00 : paired s60289 false false = none := by rfl
  have hpaired01 : paired s60289 false true = none := by rfl
  have hpaired10 : paired s60289 true false = none := by rfl
  have hpaired11 : paired s60289 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60270) (optionAll_some_eq hcenter01 safeNode60277) (optionAll_some_eq hcenter10 safeNode60278) (optionAll_some_eq hcenter11 safeNode60288) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60290 : safe 5 8 s60290 = true := by
  have hcenter00 : center s60290 0 false = none := by rfl
  have hcenter01 : center s60290 0 true = none := by rfl
  have hcenter10 : center s60290 1 false = none := by rfl
  have hcenter11 : center s60290 1 true = none := by rfl
  have hcenter20 : center s60290 2 false = none := by rfl
  have hcenter21 : center s60290 2 true = none := by rfl
  have hpaired00 : paired s60290 false false = none := by rfl
  have hpaired01 : paired s60290 false true = none := by rfl
  have hpaired10 : paired s60290 true false = none := by rfl
  have hpaired11 : paired s60290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60291 : safe 5 4 s60291 = true := by
  exact safe_cost_exceeded 5 4 s60291 (by decide)

theorem safeNode60292 : safe 5 3 s60292 = true := by
  exact safe_cost_exceeded 5 3 s60292 (by decide)

theorem safeNode60293 : safe 5 2 s60293 = true := by
  exact safe_cost_exceeded 5 2 s60293 (by decide)

theorem safeNode60294 : safe 5 3 s60294 = true := by
  have hcenter00 : center s60294 0 false = none := by rfl
  have hcenter01 : center s60294 0 true = none := by rfl
  have hcenter10 : center s60294 1 false = none := by rfl
  have hcenter11 : center s60294 1 true = none := by rfl
  have hcenter20 : center s60294 2 false = some s60293 := by rfl
  have hcenter21 : center s60294 2 true = none := by rfl
  have hpaired00 : paired s60294 false false = none := by rfl
  have hpaired01 : paired s60294 false true = none := by rfl
  have hpaired10 : paired s60294 true false = none := by rfl
  have hpaired11 : paired s60294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60293) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60295 : safe 5 4 s60295 = true := by
  have hcenter00 : center s60295 0 false = some s60292 := by rfl
  have hcenter01 : center s60295 0 true = none := by rfl
  have hcenter10 : center s60295 1 false = none := by rfl
  have hcenter11 : center s60295 1 true = some s60294 := by rfl
  have hcenter20 : center s60295 2 false = none := by rfl
  have hcenter21 : center s60295 2 true = none := by rfl
  have hpaired00 : paired s60295 false false = none := by rfl
  have hpaired01 : paired s60295 false true = none := by rfl
  have hpaired10 : paired s60295 true false = none := by rfl
  have hpaired11 : paired s60295 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60292) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60294) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60296 : safe 5 5 s60296 = true := by
  have hcenter00 : center s60296 0 false = none := by rfl
  have hcenter01 : center s60296 0 true = none := by rfl
  have hcenter10 : center s60296 1 false = some s60291 := by rfl
  have hcenter11 : center s60296 1 true = none := by rfl
  have hcenter20 : center s60296 2 false = none := by rfl
  have hcenter21 : center s60296 2 true = some s60295 := by rfl
  have hpaired00 : paired s60296 false false = none := by rfl
  have hpaired01 : paired s60296 false true = none := by rfl
  have hpaired10 : paired s60296 true false = none := by rfl
  have hpaired11 : paired s60296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60291) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60295) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60297 : safe 5 6 s60297 = true := by
  have hcenter00 : center s60297 0 false = none := by rfl
  have hcenter01 : center s60297 0 true = some s60296 := by rfl
  have hcenter10 : center s60297 1 false = none := by rfl
  have hcenter11 : center s60297 1 true = none := by rfl
  have hcenter20 : center s60297 2 false = none := by rfl
  have hcenter21 : center s60297 2 true = none := by rfl
  have hpaired00 : paired s60297 false false = none := by rfl
  have hpaired01 : paired s60297 false true = none := by rfl
  have hpaired10 : paired s60297 true false = none := by rfl
  have hpaired11 : paired s60297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60296) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60298 : safe 5 7 s60298 = true := by
  have hcenter00 : center s60298 0 false = none := by rfl
  have hcenter01 : center s60298 0 true = none := by rfl
  have hcenter10 : center s60298 1 false = some s60297 := by rfl
  have hcenter11 : center s60298 1 true = none := by rfl
  have hcenter20 : center s60298 2 false = none := by rfl
  have hcenter21 : center s60298 2 true = none := by rfl
  have hpaired00 : paired s60298 false false = none := by rfl
  have hpaired01 : paired s60298 false true = none := by rfl
  have hpaired10 : paired s60298 true false = none := by rfl
  have hpaired11 : paired s60298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60297) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60299 : safe 5 7 s60299 = true := by
  have hcenter00 : center s60299 0 false = none := by rfl
  have hcenter01 : center s60299 0 true = none := by rfl
  have hcenter10 : center s60299 1 false = none := by rfl
  have hcenter11 : center s60299 1 true = none := by rfl
  have hcenter20 : center s60299 2 false = none := by rfl
  have hcenter21 : center s60299 2 true = none := by rfl
  have hpaired00 : paired s60299 false false = none := by rfl
  have hpaired01 : paired s60299 false true = none := by rfl
  have hpaired10 : paired s60299 true false = none := by rfl
  have hpaired11 : paired s60299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60300 : safe 5 8 s60300 = true := by
  have hcenter00 : center s60300 0 false = none := by rfl
  have hcenter01 : center s60300 0 true = none := by rfl
  have hcenter10 : center s60300 1 false = none := by rfl
  have hcenter11 : center s60300 1 true = none := by rfl
  have hcenter20 : center s60300 2 false = some s60298 := by rfl
  have hcenter21 : center s60300 2 true = some s60299 := by rfl
  have hpaired00 : paired s60300 false false = none := by rfl
  have hpaired01 : paired s60300 false true = none := by rfl
  have hpaired10 : paired s60300 true false = none := by rfl
  have hpaired11 : paired s60300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60298) (optionAll_some_eq hcenter21 safeNode60299) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60301 : safe 5 8 s60301 = true := by
  have hcenter00 : center s60301 0 false = none := by rfl
  have hcenter01 : center s60301 0 true = none := by rfl
  have hcenter10 : center s60301 1 false = none := by rfl
  have hcenter11 : center s60301 1 true = none := by rfl
  have hcenter20 : center s60301 2 false = none := by rfl
  have hcenter21 : center s60301 2 true = none := by rfl
  have hpaired00 : paired s60301 false false = none := by rfl
  have hpaired01 : paired s60301 false true = none := by rfl
  have hpaired10 : paired s60301 true false = none := by rfl
  have hpaired11 : paired s60301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60302 : safe 5 4 s60302 = true := by
  exact safe_cost_exceeded 5 4 s60302 (by decide)

theorem safeNode60303 : safe 5 3 s60303 = true := by
  exact safe_cost_exceeded 5 3 s60303 (by decide)

theorem safeNode60304 : safe 5 4 s60304 = true := by
  have hcenter00 : center s60304 0 false = none := by rfl
  have hcenter01 : center s60304 0 true = none := by rfl
  have hcenter10 : center s60304 1 false = none := by rfl
  have hcenter11 : center s60304 1 true = some s60303 := by rfl
  have hcenter20 : center s60304 2 false = none := by rfl
  have hcenter21 : center s60304 2 true = none := by rfl
  have hpaired00 : paired s60304 false false = none := by rfl
  have hpaired01 : paired s60304 false true = none := by rfl
  have hpaired10 : paired s60304 true false = none := by rfl
  have hpaired11 : paired s60304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60303) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60305 : safe 5 5 s60305 = true := by
  have hcenter00 : center s60305 0 false = none := by rfl
  have hcenter01 : center s60305 0 true = some s60302 := by rfl
  have hcenter10 : center s60305 1 false = none := by rfl
  have hcenter11 : center s60305 1 true = none := by rfl
  have hcenter20 : center s60305 2 false = some s60304 := by rfl
  have hcenter21 : center s60305 2 true = none := by rfl
  have hpaired00 : paired s60305 false false = none := by rfl
  have hpaired01 : paired s60305 false true = none := by rfl
  have hpaired10 : paired s60305 true false = none := by rfl
  have hpaired11 : paired s60305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60302) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60304) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60306 : safe 5 6 s60306 = true := by
  have hcenter00 : center s60306 0 false = none := by rfl
  have hcenter01 : center s60306 0 true = none := by rfl
  have hcenter10 : center s60306 1 false = some s60305 := by rfl
  have hcenter11 : center s60306 1 true = none := by rfl
  have hcenter20 : center s60306 2 false = none := by rfl
  have hcenter21 : center s60306 2 true = none := by rfl
  have hpaired00 : paired s60306 false false = none := by rfl
  have hpaired01 : paired s60306 false true = none := by rfl
  have hpaired10 : paired s60306 true false = none := by rfl
  have hpaired11 : paired s60306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60305) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60307 : safe 5 7 s60307 = true := by
  have hcenter00 : center s60307 0 false = some s60306 := by rfl
  have hcenter01 : center s60307 0 true = none := by rfl
  have hcenter10 : center s60307 1 false = none := by rfl
  have hcenter11 : center s60307 1 true = none := by rfl
  have hcenter20 : center s60307 2 false = none := by rfl
  have hcenter21 : center s60307 2 true = none := by rfl
  have hpaired00 : paired s60307 false false = none := by rfl
  have hpaired01 : paired s60307 false true = none := by rfl
  have hpaired10 : paired s60307 true false = none := by rfl
  have hpaired11 : paired s60307 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60306) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60308 : safe 5 8 s60308 = true := by
  have hcenter00 : center s60308 0 false = none := by rfl
  have hcenter01 : center s60308 0 true = none := by rfl
  have hcenter10 : center s60308 1 false = none := by rfl
  have hcenter11 : center s60308 1 true = none := by rfl
  have hcenter20 : center s60308 2 false = none := by rfl
  have hcenter21 : center s60308 2 true = some s60307 := by rfl
  have hpaired00 : paired s60308 false false = none := by rfl
  have hpaired01 : paired s60308 false true = none := by rfl
  have hpaired10 : paired s60308 true false = none := by rfl
  have hpaired11 : paired s60308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60307) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60309 : safe 5 9 s60309 = true := by
  have hcenter00 : center s60309 0 false = some s60290 := by rfl
  have hcenter01 : center s60309 0 true = some s60300 := by rfl
  have hcenter10 : center s60309 1 false = some s60301 := by rfl
  have hcenter11 : center s60309 1 true = some s60308 := by rfl
  have hcenter20 : center s60309 2 false = none := by rfl
  have hcenter21 : center s60309 2 true = none := by rfl
  have hpaired00 : paired s60309 false false = none := by rfl
  have hpaired01 : paired s60309 false true = none := by rfl
  have hpaired10 : paired s60309 true false = none := by rfl
  have hpaired11 : paired s60309 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60290) (optionAll_some_eq hcenter01 safeNode60300) (optionAll_some_eq hcenter10 safeNode60301) (optionAll_some_eq hcenter11 safeNode60308) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60310 : safe 5 11 s60310 = true := by
  have hcenter00 : center s60310 0 false = some s60165 := by rfl
  have hcenter01 : center s60310 0 true = some s60207 := by rfl
  have hcenter10 : center s60310 1 false = some s60211 := by rfl
  have hcenter11 : center s60310 1 true = some s60269 := by rfl
  have hcenter20 : center s60310 2 false = none := by rfl
  have hcenter21 : center s60310 2 true = none := by rfl
  have hpaired00 : paired s60310 false false = none := by rfl
  have hpaired01 : paired s60310 false true = none := by rfl
  have hpaired10 : paired s60310 true false = some s60289 := by rfl
  have hpaired11 : paired s60310 true true = some s60309 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60165) (optionAll_some_eq hcenter01 safeNode60207) (optionAll_some_eq hcenter10 safeNode60211) (optionAll_some_eq hcenter11 safeNode60269) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode60289) (optionAll_some_eq hpaired11 safeNode60309)

theorem safeNode60311 : safe 5 6 s60311 = true := by
  have hcenter00 : center s60311 0 false = none := by rfl
  have hcenter01 : center s60311 0 true = none := by rfl
  have hcenter10 : center s60311 1 false = none := by rfl
  have hcenter11 : center s60311 1 true = none := by rfl
  have hcenter20 : center s60311 2 false = none := by rfl
  have hcenter21 : center s60311 2 true = none := by rfl
  have hpaired00 : paired s60311 false false = none := by rfl
  have hpaired01 : paired s60311 false true = none := by rfl
  have hpaired10 : paired s60311 true false = none := by rfl
  have hpaired11 : paired s60311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60312 : safe 5 6 s60312 = true := by
  have hcenter00 : center s60312 0 false = none := by rfl
  have hcenter01 : center s60312 0 true = none := by rfl
  have hcenter10 : center s60312 1 false = none := by rfl
  have hcenter11 : center s60312 1 true = none := by rfl
  have hcenter20 : center s60312 2 false = none := by rfl
  have hcenter21 : center s60312 2 true = none := by rfl
  have hpaired00 : paired s60312 false false = none := by rfl
  have hpaired01 : paired s60312 false true = none := by rfl
  have hpaired10 : paired s60312 true false = none := by rfl
  have hpaired11 : paired s60312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60313 : safe 5 7 s60313 = true := by
  have hcenter00 : center s60313 0 false = none := by rfl
  have hcenter01 : center s60313 0 true = none := by rfl
  have hcenter10 : center s60313 1 false = some s60311 := by rfl
  have hcenter11 : center s60313 1 true = none := by rfl
  have hcenter20 : center s60313 2 false = some s60312 := by rfl
  have hcenter21 : center s60313 2 true = none := by rfl
  have hpaired00 : paired s60313 false false = none := by rfl
  have hpaired01 : paired s60313 false true = none := by rfl
  have hpaired10 : paired s60313 true false = none := by rfl
  have hpaired11 : paired s60313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60311) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60312) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60314 : safe 5 5 s60314 = true := by
  have hcenter00 : center s60314 0 false = none := by rfl
  have hcenter01 : center s60314 0 true = none := by rfl
  have hcenter10 : center s60314 1 false = none := by rfl
  have hcenter11 : center s60314 1 true = none := by rfl
  have hcenter20 : center s60314 2 false = none := by rfl
  have hcenter21 : center s60314 2 true = none := by rfl
  have hpaired00 : paired s60314 false false = none := by rfl
  have hpaired01 : paired s60314 false true = none := by rfl
  have hpaired10 : paired s60314 true false = none := by rfl
  have hpaired11 : paired s60314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60315 : safe 5 6 s60315 = true := by
  have hcenter00 : center s60315 0 false = some s60314 := by rfl
  have hcenter01 : center s60315 0 true = none := by rfl
  have hcenter10 : center s60315 1 false = none := by rfl
  have hcenter11 : center s60315 1 true = none := by rfl
  have hcenter20 : center s60315 2 false = none := by rfl
  have hcenter21 : center s60315 2 true = none := by rfl
  have hpaired00 : paired s60315 false false = none := by rfl
  have hpaired01 : paired s60315 false true = none := by rfl
  have hpaired10 : paired s60315 true false = none := by rfl
  have hpaired11 : paired s60315 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60314) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60316 : safe 5 6 s60316 = true := by
  have hcenter00 : center s60316 0 false = none := by rfl
  have hcenter01 : center s60316 0 true = none := by rfl
  have hcenter10 : center s60316 1 false = none := by rfl
  have hcenter11 : center s60316 1 true = none := by rfl
  have hcenter20 : center s60316 2 false = none := by rfl
  have hcenter21 : center s60316 2 true = none := by rfl
  have hpaired00 : paired s60316 false false = none := by rfl
  have hpaired01 : paired s60316 false true = none := by rfl
  have hpaired10 : paired s60316 true false = none := by rfl
  have hpaired11 : paired s60316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60317 : safe 5 7 s60317 = true := by
  have hcenter00 : center s60317 0 false = none := by rfl
  have hcenter01 : center s60317 0 true = none := by rfl
  have hcenter10 : center s60317 1 false = none := by rfl
  have hcenter11 : center s60317 1 true = some s60315 := by rfl
  have hcenter20 : center s60317 2 false = none := by rfl
  have hcenter21 : center s60317 2 true = some s60316 := by rfl
  have hpaired00 : paired s60317 false false = none := by rfl
  have hpaired01 : paired s60317 false true = none := by rfl
  have hpaired10 : paired s60317 true false = none := by rfl
  have hpaired11 : paired s60317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60315) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60316) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60318 : safe 5 5 s60318 = true := by
  exact safe_cost_exceeded 5 5 s60318 (by decide)

theorem safeNode60319 : safe 5 6 s60319 = true := by
  have hcenter00 : center s60319 0 false = none := by rfl
  have hcenter01 : center s60319 0 true = none := by rfl
  have hcenter10 : center s60319 1 false = none := by rfl
  have hcenter11 : center s60319 1 true = some s60318 := by rfl
  have hcenter20 : center s60319 2 false = none := by rfl
  have hcenter21 : center s60319 2 true = none := by rfl
  have hpaired00 : paired s60319 false false = none := by rfl
  have hpaired01 : paired s60319 false true = none := by rfl
  have hpaired10 : paired s60319 true false = none := by rfl
  have hpaired11 : paired s60319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60318) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60320 : safe 5 5 s60320 = true := by
  exact safe_cost_exceeded 5 5 s60320 (by decide)

theorem safeNode60321 : safe 5 6 s60321 = true := by
  have hcenter00 : center s60321 0 false = none := by rfl
  have hcenter01 : center s60321 0 true = some s60320 := by rfl
  have hcenter10 : center s60321 1 false = none := by rfl
  have hcenter11 : center s60321 1 true = none := by rfl
  have hcenter20 : center s60321 2 false = none := by rfl
  have hcenter21 : center s60321 2 true = none := by rfl
  have hpaired00 : paired s60321 false false = none := by rfl
  have hpaired01 : paired s60321 false true = none := by rfl
  have hpaired10 : paired s60321 true false = none := by rfl
  have hpaired11 : paired s60321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60320) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60322 : safe 5 8 s60322 = true := by
  have hcenter00 : center s60322 0 false = some s60313 := by rfl
  have hcenter01 : center s60322 0 true = some s60317 := by rfl
  have hcenter10 : center s60322 1 false = none := by rfl
  have hcenter11 : center s60322 1 true = none := by rfl
  have hcenter20 : center s60322 2 false = none := by rfl
  have hcenter21 : center s60322 2 true = none := by rfl
  have hpaired00 : paired s60322 false false = none := by rfl
  have hpaired01 : paired s60322 false true = none := by rfl
  have hpaired10 : paired s60322 true false = some s60319 := by rfl
  have hpaired11 : paired s60322 true true = some s60321 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60313) (optionAll_some_eq hcenter01 safeNode60317) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode60319) (optionAll_some_eq hpaired11 safeNode60321)

theorem safeNode60323 : safe 5 6 s60323 = true := by
  exact safe_cost_exceeded 5 6 s60323 (by decide)

theorem safeNode60324 : safe 5 7 s60324 = true := by
  have hcenter00 : center s60324 0 false = some s60323 := by rfl
  have hcenter01 : center s60324 0 true = none := by rfl
  have hcenter10 : center s60324 1 false = none := by rfl
  have hcenter11 : center s60324 1 true = none := by rfl
  have hcenter20 : center s60324 2 false = none := by rfl
  have hcenter21 : center s60324 2 true = none := by rfl
  have hpaired00 : paired s60324 false false = none := by rfl
  have hpaired01 : paired s60324 false true = none := by rfl
  have hpaired10 : paired s60324 true false = none := by rfl
  have hpaired11 : paired s60324 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60323) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60325 : safe 5 6 s60325 = true := by
  exact safe_cost_exceeded 5 6 s60325 (by decide)

theorem safeNode60326 : safe 5 7 s60326 = true := by
  have hcenter00 : center s60326 0 false = none := by rfl
  have hcenter01 : center s60326 0 true = none := by rfl
  have hcenter10 : center s60326 1 false = none := by rfl
  have hcenter11 : center s60326 1 true = none := by rfl
  have hcenter20 : center s60326 2 false = some s60325 := by rfl
  have hcenter21 : center s60326 2 true = none := by rfl
  have hpaired00 : paired s60326 false false = none := by rfl
  have hpaired01 : paired s60326 false true = none := by rfl
  have hpaired10 : paired s60326 true false = none := by rfl
  have hpaired11 : paired s60326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60325) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60327 : safe 5 9 s60327 = true := by
  have hcenter00 : center s60327 0 false = none := by rfl
  have hcenter01 : center s60327 0 true = none := by rfl
  have hcenter10 : center s60327 1 false = none := by rfl
  have hcenter11 : center s60327 1 true = none := by rfl
  have hcenter20 : center s60327 2 false = none := by rfl
  have hcenter21 : center s60327 2 true = some s60322 := by rfl
  have hpaired00 : paired s60327 false false = none := by rfl
  have hpaired01 : paired s60327 false true = none := by rfl
  have hpaired10 : paired s60327 true false = some s60324 := by rfl
  have hpaired11 : paired s60327 true true = some s60326 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60322) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode60324) (optionAll_some_eq hpaired11 safeNode60326)

theorem safeNode60328 : safe 5 6 s60328 = true := by
  have hcenter00 : center s60328 0 false = none := by rfl
  have hcenter01 : center s60328 0 true = none := by rfl
  have hcenter10 : center s60328 1 false = none := by rfl
  have hcenter11 : center s60328 1 true = none := by rfl
  have hcenter20 : center s60328 2 false = none := by rfl
  have hcenter21 : center s60328 2 true = none := by rfl
  have hpaired00 : paired s60328 false false = none := by rfl
  have hpaired01 : paired s60328 false true = none := by rfl
  have hpaired10 : paired s60328 true false = none := by rfl
  have hpaired11 : paired s60328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60329 : safe 5 7 s60329 = true := by
  have hcenter00 : center s60329 0 false = none := by rfl
  have hcenter01 : center s60329 0 true = none := by rfl
  have hcenter10 : center s60329 1 false = none := by rfl
  have hcenter11 : center s60329 1 true = some s60328 := by rfl
  have hcenter20 : center s60329 2 false = none := by rfl
  have hcenter21 : center s60329 2 true = none := by rfl
  have hpaired00 : paired s60329 false false = none := by rfl
  have hpaired01 : paired s60329 false true = none := by rfl
  have hpaired10 : paired s60329 true false = none := by rfl
  have hpaired11 : paired s60329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60328) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60330 : safe 5 6 s60330 = true := by
  exact safe_cost_exceeded 5 6 s60330 (by decide)

theorem safeNode60331 : safe 5 7 s60331 = true := by
  have hcenter00 : center s60331 0 false = none := by rfl
  have hcenter01 : center s60331 0 true = some s60330 := by rfl
  have hcenter10 : center s60331 1 false = none := by rfl
  have hcenter11 : center s60331 1 true = none := by rfl
  have hcenter20 : center s60331 2 false = none := by rfl
  have hcenter21 : center s60331 2 true = none := by rfl
  have hpaired00 : paired s60331 false false = none := by rfl
  have hpaired01 : paired s60331 false true = none := by rfl
  have hpaired10 : paired s60331 true false = none := by rfl
  have hpaired11 : paired s60331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60330) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60332 : safe 5 8 s60332 = true := by
  have hcenter00 : center s60332 0 false = none := by rfl
  have hcenter01 : center s60332 0 true = none := by rfl
  have hcenter10 : center s60332 1 false = none := by rfl
  have hcenter11 : center s60332 1 true = none := by rfl
  have hcenter20 : center s60332 2 false = some s60329 := by rfl
  have hcenter21 : center s60332 2 true = some s60331 := by rfl
  have hpaired00 : paired s60332 false false = none := by rfl
  have hpaired01 : paired s60332 false true = none := by rfl
  have hpaired10 : paired s60332 true false = none := by rfl
  have hpaired11 : paired s60332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60329) (optionAll_some_eq hcenter21 safeNode60331) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60333 : safe 5 6 s60333 = true := by
  exact safe_cost_exceeded 5 6 s60333 (by decide)

theorem safeNode60334 : safe 5 7 s60334 = true := by
  have hcenter00 : center s60334 0 false = none := by rfl
  have hcenter01 : center s60334 0 true = none := by rfl
  have hcenter10 : center s60334 1 false = none := by rfl
  have hcenter11 : center s60334 1 true = none := by rfl
  have hcenter20 : center s60334 2 false = none := by rfl
  have hcenter21 : center s60334 2 true = some s60333 := by rfl
  have hpaired00 : paired s60334 false false = none := by rfl
  have hpaired01 : paired s60334 false true = none := by rfl
  have hpaired10 : paired s60334 true false = none := by rfl
  have hpaired11 : paired s60334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60333) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60335 : safe 5 6 s60335 = true := by
  exact safe_cost_exceeded 5 6 s60335 (by decide)

theorem safeNode60336 : safe 5 7 s60336 = true := by
  have hcenter00 : center s60336 0 false = none := by rfl
  have hcenter01 : center s60336 0 true = some s60335 := by rfl
  have hcenter10 : center s60336 1 false = none := by rfl
  have hcenter11 : center s60336 1 true = none := by rfl
  have hcenter20 : center s60336 2 false = none := by rfl
  have hcenter21 : center s60336 2 true = none := by rfl
  have hpaired00 : paired s60336 false false = none := by rfl
  have hpaired01 : paired s60336 false true = none := by rfl
  have hpaired10 : paired s60336 true false = none := by rfl
  have hpaired11 : paired s60336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60335) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60337 : safe 5 9 s60337 = true := by
  have hcenter00 : center s60337 0 false = none := by rfl
  have hcenter01 : center s60337 0 true = some s60332 := by rfl
  have hcenter10 : center s60337 1 false = none := by rfl
  have hcenter11 : center s60337 1 true = none := by rfl
  have hcenter20 : center s60337 2 false = none := by rfl
  have hcenter21 : center s60337 2 true = none := by rfl
  have hpaired00 : paired s60337 false false = none := by rfl
  have hpaired01 : paired s60337 false true = none := by rfl
  have hpaired10 : paired s60337 true false = some s60334 := by rfl
  have hpaired11 : paired s60337 true true = some s60336 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60332) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode60334) (optionAll_some_eq hpaired11 safeNode60336)

theorem safeNode60338 : safe 5 10 s60338 = true := by
  have hcenter00 : center s60338 0 false = none := by rfl
  have hcenter01 : center s60338 0 true = none := by rfl
  have hcenter10 : center s60338 1 false = some s60327 := by rfl
  have hcenter11 : center s60338 1 true = some s60337 := by rfl
  have hcenter20 : center s60338 2 false = none := by rfl
  have hcenter21 : center s60338 2 true = none := by rfl
  have hpaired00 : paired s60338 false false = none := by rfl
  have hpaired01 : paired s60338 false true = none := by rfl
  have hpaired10 : paired s60338 true false = none := by rfl
  have hpaired11 : paired s60338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60327) (optionAll_some_eq hcenter11 safeNode60337) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60339 : safe 5 6 s60339 = true := by
  have hcenter00 : center s60339 0 false = none := by rfl
  have hcenter01 : center s60339 0 true = none := by rfl
  have hcenter10 : center s60339 1 false = none := by rfl
  have hcenter11 : center s60339 1 true = none := by rfl
  have hcenter20 : center s60339 2 false = none := by rfl
  have hcenter21 : center s60339 2 true = none := by rfl
  have hpaired00 : paired s60339 false false = none := by rfl
  have hpaired01 : paired s60339 false true = none := by rfl
  have hpaired10 : paired s60339 true false = none := by rfl
  have hpaired11 : paired s60339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60340 : safe 5 6 s60340 = true := by
  have hcenter00 : center s60340 0 false = none := by rfl
  have hcenter01 : center s60340 0 true = none := by rfl
  have hcenter10 : center s60340 1 false = none := by rfl
  have hcenter11 : center s60340 1 true = none := by rfl
  have hcenter20 : center s60340 2 false = none := by rfl
  have hcenter21 : center s60340 2 true = none := by rfl
  have hpaired00 : paired s60340 false false = none := by rfl
  have hpaired01 : paired s60340 false true = none := by rfl
  have hpaired10 : paired s60340 true false = none := by rfl
  have hpaired11 : paired s60340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60341 : safe 5 7 s60341 = true := by
  have hcenter00 : center s60341 0 false = none := by rfl
  have hcenter01 : center s60341 0 true = none := by rfl
  have hcenter10 : center s60341 1 false = some s60339 := by rfl
  have hcenter11 : center s60341 1 true = none := by rfl
  have hcenter20 : center s60341 2 false = some s60340 := by rfl
  have hcenter21 : center s60341 2 true = none := by rfl
  have hpaired00 : paired s60341 false false = none := by rfl
  have hpaired01 : paired s60341 false true = none := by rfl
  have hpaired10 : paired s60341 true false = none := by rfl
  have hpaired11 : paired s60341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60339) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60340) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60342 : safe 5 6 s60342 = true := by
  have hcenter00 : center s60342 0 false = none := by rfl
  have hcenter01 : center s60342 0 true = none := by rfl
  have hcenter10 : center s60342 1 false = none := by rfl
  have hcenter11 : center s60342 1 true = none := by rfl
  have hcenter20 : center s60342 2 false = none := by rfl
  have hcenter21 : center s60342 2 true = none := by rfl
  have hpaired00 : paired s60342 false false = none := by rfl
  have hpaired01 : paired s60342 false true = none := by rfl
  have hpaired10 : paired s60342 true false = none := by rfl
  have hpaired11 : paired s60342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60343 : safe 5 5 s60343 = true := by
  have hcenter00 : center s60343 0 false = none := by rfl
  have hcenter01 : center s60343 0 true = none := by rfl
  have hcenter10 : center s60343 1 false = none := by rfl
  have hcenter11 : center s60343 1 true = none := by rfl
  have hcenter20 : center s60343 2 false = none := by rfl
  have hcenter21 : center s60343 2 true = none := by rfl
  have hpaired00 : paired s60343 false false = none := by rfl
  have hpaired01 : paired s60343 false true = none := by rfl
  have hpaired10 : paired s60343 true false = none := by rfl
  have hpaired11 : paired s60343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60344 : safe 5 6 s60344 = true := by
  have hcenter00 : center s60344 0 false = some s60343 := by rfl
  have hcenter01 : center s60344 0 true = none := by rfl
  have hcenter10 : center s60344 1 false = none := by rfl
  have hcenter11 : center s60344 1 true = none := by rfl
  have hcenter20 : center s60344 2 false = none := by rfl
  have hcenter21 : center s60344 2 true = none := by rfl
  have hpaired00 : paired s60344 false false = none := by rfl
  have hpaired01 : paired s60344 false true = none := by rfl
  have hpaired10 : paired s60344 true false = none := by rfl
  have hpaired11 : paired s60344 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60343) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60345 : safe 5 7 s60345 = true := by
  have hcenter00 : center s60345 0 false = none := by rfl
  have hcenter01 : center s60345 0 true = none := by rfl
  have hcenter10 : center s60345 1 false = none := by rfl
  have hcenter11 : center s60345 1 true = some s60342 := by rfl
  have hcenter20 : center s60345 2 false = none := by rfl
  have hcenter21 : center s60345 2 true = some s60344 := by rfl
  have hpaired00 : paired s60345 false false = none := by rfl
  have hpaired01 : paired s60345 false true = none := by rfl
  have hpaired10 : paired s60345 true false = none := by rfl
  have hpaired11 : paired s60345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60342) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60344) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60346 : safe 5 5 s60346 = true := by
  exact safe_cost_exceeded 5 5 s60346 (by decide)

theorem safeNode60347 : safe 5 6 s60347 = true := by
  have hcenter00 : center s60347 0 false = none := by rfl
  have hcenter01 : center s60347 0 true = none := by rfl
  have hcenter10 : center s60347 1 false = none := by rfl
  have hcenter11 : center s60347 1 true = none := by rfl
  have hcenter20 : center s60347 2 false = some s60346 := by rfl
  have hcenter21 : center s60347 2 true = none := by rfl
  have hpaired00 : paired s60347 false false = none := by rfl
  have hpaired01 : paired s60347 false true = none := by rfl
  have hpaired10 : paired s60347 true false = none := by rfl
  have hpaired11 : paired s60347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60346) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60348 : safe 5 5 s60348 = true := by
  exact safe_cost_exceeded 5 5 s60348 (by decide)

theorem safeNode60349 : safe 5 6 s60349 = true := by
  have hcenter00 : center s60349 0 false = some s60348 := by rfl
  have hcenter01 : center s60349 0 true = none := by rfl
  have hcenter10 : center s60349 1 false = none := by rfl
  have hcenter11 : center s60349 1 true = none := by rfl
  have hcenter20 : center s60349 2 false = none := by rfl
  have hcenter21 : center s60349 2 true = none := by rfl
  have hpaired00 : paired s60349 false false = none := by rfl
  have hpaired01 : paired s60349 false true = none := by rfl
  have hpaired10 : paired s60349 true false = none := by rfl
  have hpaired11 : paired s60349 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60348) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60350 : safe 5 8 s60350 = true := by
  have hcenter00 : center s60350 0 false = some s60341 := by rfl
  have hcenter01 : center s60350 0 true = some s60345 := by rfl
  have hcenter10 : center s60350 1 false = none := by rfl
  have hcenter11 : center s60350 1 true = none := by rfl
  have hcenter20 : center s60350 2 false = none := by rfl
  have hcenter21 : center s60350 2 true = none := by rfl
  have hpaired00 : paired s60350 false false = none := by rfl
  have hpaired01 : paired s60350 false true = none := by rfl
  have hpaired10 : paired s60350 true false = some s60347 := by rfl
  have hpaired11 : paired s60350 true true = some s60349 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60341) (optionAll_some_eq hcenter01 safeNode60345) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode60347) (optionAll_some_eq hpaired11 safeNode60349)

theorem safeNode60351 : safe 5 6 s60351 = true := by
  exact safe_cost_exceeded 5 6 s60351 (by decide)

theorem safeNode60352 : safe 5 7 s60352 = true := by
  have hcenter00 : center s60352 0 false = none := by rfl
  have hcenter01 : center s60352 0 true = some s60351 := by rfl
  have hcenter10 : center s60352 1 false = none := by rfl
  have hcenter11 : center s60352 1 true = none := by rfl
  have hcenter20 : center s60352 2 false = none := by rfl
  have hcenter21 : center s60352 2 true = none := by rfl
  have hpaired00 : paired s60352 false false = none := by rfl
  have hpaired01 : paired s60352 false true = none := by rfl
  have hpaired10 : paired s60352 true false = none := by rfl
  have hpaired11 : paired s60352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60351) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60353 : safe 5 6 s60353 = true := by
  exact safe_cost_exceeded 5 6 s60353 (by decide)

theorem safeNode60354 : safe 5 7 s60354 = true := by
  have hcenter00 : center s60354 0 false = none := by rfl
  have hcenter01 : center s60354 0 true = none := by rfl
  have hcenter10 : center s60354 1 false = none := by rfl
  have hcenter11 : center s60354 1 true = some s60353 := by rfl
  have hcenter20 : center s60354 2 false = none := by rfl
  have hcenter21 : center s60354 2 true = none := by rfl
  have hpaired00 : paired s60354 false false = none := by rfl
  have hpaired01 : paired s60354 false true = none := by rfl
  have hpaired10 : paired s60354 true false = none := by rfl
  have hpaired11 : paired s60354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60353) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60355 : safe 5 9 s60355 = true := by
  have hcenter00 : center s60355 0 false = none := by rfl
  have hcenter01 : center s60355 0 true = none := by rfl
  have hcenter10 : center s60355 1 false = none := by rfl
  have hcenter11 : center s60355 1 true = some s60350 := by rfl
  have hcenter20 : center s60355 2 false = none := by rfl
  have hcenter21 : center s60355 2 true = none := by rfl
  have hpaired00 : paired s60355 false false = none := by rfl
  have hpaired01 : paired s60355 false true = none := by rfl
  have hpaired10 : paired s60355 true false = some s60352 := by rfl
  have hpaired11 : paired s60355 true true = some s60354 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60350) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode60352) (optionAll_some_eq hpaired11 safeNode60354)

theorem safeNode60356 : safe 5 6 s60356 = true := by
  have hcenter00 : center s60356 0 false = none := by rfl
  have hcenter01 : center s60356 0 true = none := by rfl
  have hcenter10 : center s60356 1 false = none := by rfl
  have hcenter11 : center s60356 1 true = none := by rfl
  have hcenter20 : center s60356 2 false = none := by rfl
  have hcenter21 : center s60356 2 true = none := by rfl
  have hpaired00 : paired s60356 false false = none := by rfl
  have hpaired01 : paired s60356 false true = none := by rfl
  have hpaired10 : paired s60356 true false = none := by rfl
  have hpaired11 : paired s60356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60357 : safe 5 7 s60357 = true := by
  have hcenter00 : center s60357 0 false = none := by rfl
  have hcenter01 : center s60357 0 true = none := by rfl
  have hcenter10 : center s60357 1 false = none := by rfl
  have hcenter11 : center s60357 1 true = none := by rfl
  have hcenter20 : center s60357 2 false = none := by rfl
  have hcenter21 : center s60357 2 true = some s60356 := by rfl
  have hpaired00 : paired s60357 false false = none := by rfl
  have hpaired01 : paired s60357 false true = none := by rfl
  have hpaired10 : paired s60357 true false = none := by rfl
  have hpaired11 : paired s60357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60356) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60358 : safe 5 6 s60358 = true := by
  exact safe_cost_exceeded 5 6 s60358 (by decide)

theorem safeNode60359 : safe 5 7 s60359 = true := by
  have hcenter00 : center s60359 0 false = none := by rfl
  have hcenter01 : center s60359 0 true = some s60358 := by rfl
  have hcenter10 : center s60359 1 false = none := by rfl
  have hcenter11 : center s60359 1 true = none := by rfl
  have hcenter20 : center s60359 2 false = none := by rfl
  have hcenter21 : center s60359 2 true = none := by rfl
  have hpaired00 : paired s60359 false false = none := by rfl
  have hpaired01 : paired s60359 false true = none := by rfl
  have hpaired10 : paired s60359 true false = none := by rfl
  have hpaired11 : paired s60359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60358) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60360 : safe 5 8 s60360 = true := by
  have hcenter00 : center s60360 0 false = none := by rfl
  have hcenter01 : center s60360 0 true = none := by rfl
  have hcenter10 : center s60360 1 false = some s60357 := by rfl
  have hcenter11 : center s60360 1 true = some s60359 := by rfl
  have hcenter20 : center s60360 2 false = none := by rfl
  have hcenter21 : center s60360 2 true = none := by rfl
  have hpaired00 : paired s60360 false false = none := by rfl
  have hpaired01 : paired s60360 false true = none := by rfl
  have hpaired10 : paired s60360 true false = none := by rfl
  have hpaired11 : paired s60360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60357) (optionAll_some_eq hcenter11 safeNode60359) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60361 : safe 5 6 s60361 = true := by
  exact safe_cost_exceeded 5 6 s60361 (by decide)

theorem safeNode60362 : safe 5 7 s60362 = true := by
  have hcenter00 : center s60362 0 false = none := by rfl
  have hcenter01 : center s60362 0 true = none := by rfl
  have hcenter10 : center s60362 1 false = some s60361 := by rfl
  have hcenter11 : center s60362 1 true = none := by rfl
  have hcenter20 : center s60362 2 false = none := by rfl
  have hcenter21 : center s60362 2 true = none := by rfl
  have hpaired00 : paired s60362 false false = none := by rfl
  have hpaired01 : paired s60362 false true = none := by rfl
  have hpaired10 : paired s60362 true false = none := by rfl
  have hpaired11 : paired s60362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60361) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60363 : safe 5 6 s60363 = true := by
  exact safe_cost_exceeded 5 6 s60363 (by decide)

theorem safeNode60364 : safe 5 7 s60364 = true := by
  have hcenter00 : center s60364 0 false = some s60363 := by rfl
  have hcenter01 : center s60364 0 true = none := by rfl
  have hcenter10 : center s60364 1 false = none := by rfl
  have hcenter11 : center s60364 1 true = none := by rfl
  have hcenter20 : center s60364 2 false = none := by rfl
  have hcenter21 : center s60364 2 true = none := by rfl
  have hpaired00 : paired s60364 false false = none := by rfl
  have hpaired01 : paired s60364 false true = none := by rfl
  have hpaired10 : paired s60364 true false = none := by rfl
  have hpaired11 : paired s60364 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60363) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60365 : safe 5 9 s60365 = true := by
  have hcenter00 : center s60365 0 false = none := by rfl
  have hcenter01 : center s60365 0 true = some s60360 := by rfl
  have hcenter10 : center s60365 1 false = none := by rfl
  have hcenter11 : center s60365 1 true = none := by rfl
  have hcenter20 : center s60365 2 false = none := by rfl
  have hcenter21 : center s60365 2 true = none := by rfl
  have hpaired00 : paired s60365 false false = none := by rfl
  have hpaired01 : paired s60365 false true = none := by rfl
  have hpaired10 : paired s60365 true false = some s60362 := by rfl
  have hpaired11 : paired s60365 true true = some s60364 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60360) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode60362) (optionAll_some_eq hpaired11 safeNode60364)

theorem safeNode60366 : safe 5 10 s60366 = true := by
  have hcenter00 : center s60366 0 false = none := by rfl
  have hcenter01 : center s60366 0 true = none := by rfl
  have hcenter10 : center s60366 1 false = none := by rfl
  have hcenter11 : center s60366 1 true = none := by rfl
  have hcenter20 : center s60366 2 false = some s60355 := by rfl
  have hcenter21 : center s60366 2 true = some s60365 := by rfl
  have hpaired00 : paired s60366 false false = none := by rfl
  have hpaired01 : paired s60366 false true = none := by rfl
  have hpaired10 : paired s60366 true false = none := by rfl
  have hpaired11 : paired s60366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60355) (optionAll_some_eq hcenter21 safeNode60365) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60367 : safe 5 12 s60367 = true := by
  have hcenter00 : center s60367 0 false = none := by rfl
  have hcenter01 : center s60367 0 true = none := by rfl
  have hcenter10 : center s60367 1 false = some s60161 := by rfl
  have hcenter11 : center s60367 1 true = none := by rfl
  have hcenter20 : center s60367 2 false = some s60310 := by rfl
  have hcenter21 : center s60367 2 true = none := by rfl
  have hpaired00 : paired s60367 false false = some s60338 := by rfl
  have hpaired01 : paired s60367 false true = some s60366 := by rfl
  have hpaired10 : paired s60367 true false = none := by rfl
  have hpaired11 : paired s60367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60161) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60310) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode60338) (optionAll_some_eq hpaired01 safeNode60366) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60368 : safe 5 7 s60368 = true := by
  have hcenter00 : center s60368 0 false = none := by rfl
  have hcenter01 : center s60368 0 true = none := by rfl
  have hcenter10 : center s60368 1 false = none := by rfl
  have hcenter11 : center s60368 1 true = none := by rfl
  have hcenter20 : center s60368 2 false = none := by rfl
  have hcenter21 : center s60368 2 true = none := by rfl
  have hpaired00 : paired s60368 false false = none := by rfl
  have hpaired01 : paired s60368 false true = none := by rfl
  have hpaired10 : paired s60368 true false = none := by rfl
  have hpaired11 : paired s60368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60369 : safe 5 6 s60369 = true := by
  exact safe_cost_exceeded 5 6 s60369 (by decide)

theorem safeNode60370 : safe 5 7 s60370 = true := by
  have hcenter00 : center s60370 0 false = none := by rfl
  have hcenter01 : center s60370 0 true = none := by rfl
  have hcenter10 : center s60370 1 false = none := by rfl
  have hcenter11 : center s60370 1 true = none := by rfl
  have hcenter20 : center s60370 2 false = some s60369 := by rfl
  have hcenter21 : center s60370 2 true = none := by rfl
  have hpaired00 : paired s60370 false false = none := by rfl
  have hpaired01 : paired s60370 false true = none := by rfl
  have hpaired10 : paired s60370 true false = none := by rfl
  have hpaired11 : paired s60370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60369) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60371 : safe 5 7 s60371 = true := by
  exact safe_cost_exceeded 5 7 s60371 (by decide)

theorem safeNode60372 : safe 5 7 s60372 = true := by
  exact safe_cost_exceeded 5 7 s60372 (by decide)

theorem safeNode60373 : safe 5 8 s60373 = true := by
  have hcenter00 : center s60373 0 false = some s60368 := by rfl
  have hcenter01 : center s60373 0 true = some s60370 := by rfl
  have hcenter10 : center s60373 1 false = some s60371 := by rfl
  have hcenter11 : center s60373 1 true = some s60372 := by rfl
  have hcenter20 : center s60373 2 false = none := by rfl
  have hcenter21 : center s60373 2 true = none := by rfl
  have hpaired00 : paired s60373 false false = none := by rfl
  have hpaired01 : paired s60373 false true = none := by rfl
  have hpaired10 : paired s60373 true false = none := by rfl
  have hpaired11 : paired s60373 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60368) (optionAll_some_eq hcenter01 safeNode60370) (optionAll_some_eq hcenter10 safeNode60371) (optionAll_some_eq hcenter11 safeNode60372) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60374 : safe 5 7 s60374 = true := by
  exact safe_cost_exceeded 5 7 s60374 (by decide)

theorem safeNode60375 : safe 5 7 s60375 = true := by
  exact safe_cost_exceeded 5 7 s60375 (by decide)

theorem safeNode60376 : safe 5 9 s60376 = true := by
  have hcenter00 : center s60376 0 false = none := by rfl
  have hcenter01 : center s60376 0 true = none := by rfl
  have hcenter10 : center s60376 1 false = none := by rfl
  have hcenter11 : center s60376 1 true = none := by rfl
  have hcenter20 : center s60376 2 false = none := by rfl
  have hcenter21 : center s60376 2 true = some s60373 := by rfl
  have hpaired00 : paired s60376 false false = none := by rfl
  have hpaired01 : paired s60376 false true = none := by rfl
  have hpaired10 : paired s60376 true false = some s60374 := by rfl
  have hpaired11 : paired s60376 true true = some s60375 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60373) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode60374) (optionAll_some_eq hpaired11 safeNode60375)

theorem safeNode60377 : safe 5 8 s60377 = true := by
  have hcenter00 : center s60377 0 false = none := by rfl
  have hcenter01 : center s60377 0 true = none := by rfl
  have hcenter10 : center s60377 1 false = none := by rfl
  have hcenter11 : center s60377 1 true = none := by rfl
  have hcenter20 : center s60377 2 false = none := by rfl
  have hcenter21 : center s60377 2 true = none := by rfl
  have hpaired00 : paired s60377 false false = none := by rfl
  have hpaired01 : paired s60377 false true = none := by rfl
  have hpaired10 : paired s60377 true false = none := by rfl
  have hpaired11 : paired s60377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60378 : safe 5 6 s60378 = true := by
  have hcenter00 : center s60378 0 false = none := by rfl
  have hcenter01 : center s60378 0 true = none := by rfl
  have hcenter10 : center s60378 1 false = none := by rfl
  have hcenter11 : center s60378 1 true = none := by rfl
  have hcenter20 : center s60378 2 false = none := by rfl
  have hcenter21 : center s60378 2 true = none := by rfl
  have hpaired00 : paired s60378 false false = none := by rfl
  have hpaired01 : paired s60378 false true = none := by rfl
  have hpaired10 : paired s60378 true false = none := by rfl
  have hpaired11 : paired s60378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60379 : safe 5 7 s60379 = true := by
  have hcenter00 : center s60379 0 false = some s60378 := by rfl
  have hcenter01 : center s60379 0 true = none := by rfl
  have hcenter10 : center s60379 1 false = none := by rfl
  have hcenter11 : center s60379 1 true = none := by rfl
  have hcenter20 : center s60379 2 false = none := by rfl
  have hcenter21 : center s60379 2 true = none := by rfl
  have hpaired00 : paired s60379 false false = none := by rfl
  have hpaired01 : paired s60379 false true = none := by rfl
  have hpaired10 : paired s60379 true false = none := by rfl
  have hpaired11 : paired s60379 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60378) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60380 : safe 5 7 s60380 = true := by
  have hcenter00 : center s60380 0 false = none := by rfl
  have hcenter01 : center s60380 0 true = none := by rfl
  have hcenter10 : center s60380 1 false = none := by rfl
  have hcenter11 : center s60380 1 true = none := by rfl
  have hcenter20 : center s60380 2 false = none := by rfl
  have hcenter21 : center s60380 2 true = none := by rfl
  have hpaired00 : paired s60380 false false = none := by rfl
  have hpaired01 : paired s60380 false true = none := by rfl
  have hpaired10 : paired s60380 true false = none := by rfl
  have hpaired11 : paired s60380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60381 : safe 5 8 s60381 = true := by
  have hcenter00 : center s60381 0 false = none := by rfl
  have hcenter01 : center s60381 0 true = none := by rfl
  have hcenter10 : center s60381 1 false = none := by rfl
  have hcenter11 : center s60381 1 true = none := by rfl
  have hcenter20 : center s60381 2 false = some s60379 := by rfl
  have hcenter21 : center s60381 2 true = some s60380 := by rfl
  have hpaired00 : paired s60381 false false = none := by rfl
  have hpaired01 : paired s60381 false true = none := by rfl
  have hpaired10 : paired s60381 true false = none := by rfl
  have hpaired11 : paired s60381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60379) (optionAll_some_eq hcenter21 safeNode60380) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60382 : safe 5 8 s60382 = true := by
  have hcenter00 : center s60382 0 false = none := by rfl
  have hcenter01 : center s60382 0 true = none := by rfl
  have hcenter10 : center s60382 1 false = none := by rfl
  have hcenter11 : center s60382 1 true = none := by rfl
  have hcenter20 : center s60382 2 false = none := by rfl
  have hcenter21 : center s60382 2 true = none := by rfl
  have hpaired00 : paired s60382 false false = none := by rfl
  have hpaired01 : paired s60382 false true = none := by rfl
  have hpaired10 : paired s60382 true false = none := by rfl
  have hpaired11 : paired s60382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60383 : safe 5 9 s60383 = true := by
  have hcenter00 : center s60383 0 false = some s60377 := by rfl
  have hcenter01 : center s60383 0 true = none := by rfl
  have hcenter10 : center s60383 1 false = some s60381 := by rfl
  have hcenter11 : center s60383 1 true = some s60382 := by rfl
  have hcenter20 : center s60383 2 false = none := by rfl
  have hcenter21 : center s60383 2 true = none := by rfl
  have hpaired00 : paired s60383 false false = none := by rfl
  have hpaired01 : paired s60383 false true = none := by rfl
  have hpaired10 : paired s60383 true false = none := by rfl
  have hpaired11 : paired s60383 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60377) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60381) (optionAll_some_eq hcenter11 safeNode60382) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60384 : safe 5 7 s60384 = true := by
  exact safe_cost_exceeded 5 7 s60384 (by decide)

theorem safeNode60385 : safe 5 7 s60385 = true := by
  exact safe_cost_exceeded 5 7 s60385 (by decide)

theorem safeNode60386 : safe 5 8 s60386 = true := by
  have hcenter00 : center s60386 0 false = none := by rfl
  have hcenter01 : center s60386 0 true = none := by rfl
  have hcenter10 : center s60386 1 false = none := by rfl
  have hcenter11 : center s60386 1 true = none := by rfl
  have hcenter20 : center s60386 2 false = some s60384 := by rfl
  have hcenter21 : center s60386 2 true = some s60385 := by rfl
  have hpaired00 : paired s60386 false false = none := by rfl
  have hpaired01 : paired s60386 false true = none := by rfl
  have hpaired10 : paired s60386 true false = none := by rfl
  have hpaired11 : paired s60386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60384) (optionAll_some_eq hcenter21 safeNode60385) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60387 : safe 5 7 s60387 = true := by
  exact safe_cost_exceeded 5 7 s60387 (by decide)

theorem safeNode60388 : safe 5 7 s60388 = true := by
  exact safe_cost_exceeded 5 7 s60388 (by decide)

theorem safeNode60389 : safe 5 8 s60389 = true := by
  have hcenter00 : center s60389 0 false = none := by rfl
  have hcenter01 : center s60389 0 true = none := by rfl
  have hcenter10 : center s60389 1 false = some s60387 := by rfl
  have hcenter11 : center s60389 1 true = some s60388 := by rfl
  have hcenter20 : center s60389 2 false = none := by rfl
  have hcenter21 : center s60389 2 true = none := by rfl
  have hpaired00 : paired s60389 false false = none := by rfl
  have hpaired01 : paired s60389 false true = none := by rfl
  have hpaired10 : paired s60389 true false = none := by rfl
  have hpaired11 : paired s60389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60387) (optionAll_some_eq hcenter11 safeNode60388) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60390 : safe 5 10 s60390 = true := by
  have hcenter00 : center s60390 0 false = none := by rfl
  have hcenter01 : center s60390 0 true = none := by rfl
  have hcenter10 : center s60390 1 false = none := by rfl
  have hcenter11 : center s60390 1 true = some s60376 := by rfl
  have hcenter20 : center s60390 2 false = some s60383 := by rfl
  have hcenter21 : center s60390 2 true = none := by rfl
  have hpaired00 : paired s60390 false false = none := by rfl
  have hpaired01 : paired s60390 false true = none := by rfl
  have hpaired10 : paired s60390 true false = some s60386 := by rfl
  have hpaired11 : paired s60390 true true = some s60389 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60376) (optionAll_some_eq hcenter20 safeNode60383) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode60386) (optionAll_some_eq hpaired11 safeNode60389)

theorem safeNode60391 : safe 5 7 s60391 = true := by
  have hcenter00 : center s60391 0 false = none := by rfl
  have hcenter01 : center s60391 0 true = none := by rfl
  have hcenter10 : center s60391 1 false = none := by rfl
  have hcenter11 : center s60391 1 true = none := by rfl
  have hcenter20 : center s60391 2 false = none := by rfl
  have hcenter21 : center s60391 2 true = none := by rfl
  have hpaired00 : paired s60391 false false = none := by rfl
  have hpaired01 : paired s60391 false true = none := by rfl
  have hpaired10 : paired s60391 true false = none := by rfl
  have hpaired11 : paired s60391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60392 : safe 5 5 s60392 = true := by
  have hcenter00 : center s60392 0 false = none := by rfl
  have hcenter01 : center s60392 0 true = none := by rfl
  have hcenter10 : center s60392 1 false = none := by rfl
  have hcenter11 : center s60392 1 true = none := by rfl
  have hcenter20 : center s60392 2 false = none := by rfl
  have hcenter21 : center s60392 2 true = none := by rfl
  have hpaired00 : paired s60392 false false = none := by rfl
  have hpaired01 : paired s60392 false true = none := by rfl
  have hpaired10 : paired s60392 true false = none := by rfl
  have hpaired11 : paired s60392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60393 : safe 5 6 s60393 = true := by
  have hcenter00 : center s60393 0 false = none := by rfl
  have hcenter01 : center s60393 0 true = none := by rfl
  have hcenter10 : center s60393 1 false = some s60392 := by rfl
  have hcenter11 : center s60393 1 true = none := by rfl
  have hcenter20 : center s60393 2 false = none := by rfl
  have hcenter21 : center s60393 2 true = none := by rfl
  have hpaired00 : paired s60393 false false = none := by rfl
  have hpaired01 : paired s60393 false true = none := by rfl
  have hpaired10 : paired s60393 true false = none := by rfl
  have hpaired11 : paired s60393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60392) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60394 : safe 5 7 s60394 = true := by
  have hcenter00 : center s60394 0 false = some s60393 := by rfl
  have hcenter01 : center s60394 0 true = none := by rfl
  have hcenter10 : center s60394 1 false = none := by rfl
  have hcenter11 : center s60394 1 true = none := by rfl
  have hcenter20 : center s60394 2 false = none := by rfl
  have hcenter21 : center s60394 2 true = none := by rfl
  have hpaired00 : paired s60394 false false = none := by rfl
  have hpaired01 : paired s60394 false true = none := by rfl
  have hpaired10 : paired s60394 true false = none := by rfl
  have hpaired11 : paired s60394 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60393) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60395 : safe 5 8 s60395 = true := by
  have hcenter00 : center s60395 0 false = none := by rfl
  have hcenter01 : center s60395 0 true = none := by rfl
  have hcenter10 : center s60395 1 false = none := by rfl
  have hcenter11 : center s60395 1 true = none := by rfl
  have hcenter20 : center s60395 2 false = some s60391 := by rfl
  have hcenter21 : center s60395 2 true = some s60394 := by rfl
  have hpaired00 : paired s60395 false false = none := by rfl
  have hpaired01 : paired s60395 false true = none := by rfl
  have hpaired10 : paired s60395 true false = none := by rfl
  have hpaired11 : paired s60395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60391) (optionAll_some_eq hcenter21 safeNode60394) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60396 : safe 5 6 s60396 = true := by
  exact safe_cost_exceeded 5 6 s60396 (by decide)

theorem safeNode60397 : safe 5 7 s60397 = true := by
  have hcenter00 : center s60397 0 false = none := by rfl
  have hcenter01 : center s60397 0 true = none := by rfl
  have hcenter10 : center s60397 1 false = none := by rfl
  have hcenter11 : center s60397 1 true = none := by rfl
  have hcenter20 : center s60397 2 false = some s60396 := by rfl
  have hcenter21 : center s60397 2 true = none := by rfl
  have hpaired00 : paired s60397 false false = none := by rfl
  have hpaired01 : paired s60397 false true = none := by rfl
  have hpaired10 : paired s60397 true false = none := by rfl
  have hpaired11 : paired s60397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60396) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60398 : safe 5 6 s60398 = true := by
  exact safe_cost_exceeded 5 6 s60398 (by decide)

theorem safeNode60399 : safe 5 7 s60399 = true := by
  have hcenter00 : center s60399 0 false = some s60398 := by rfl
  have hcenter01 : center s60399 0 true = none := by rfl
  have hcenter10 : center s60399 1 false = none := by rfl
  have hcenter11 : center s60399 1 true = none := by rfl
  have hcenter20 : center s60399 2 false = none := by rfl
  have hcenter21 : center s60399 2 true = none := by rfl
  have hpaired00 : paired s60399 false false = none := by rfl
  have hpaired01 : paired s60399 false true = none := by rfl
  have hpaired10 : paired s60399 true false = none := by rfl
  have hpaired11 : paired s60399 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60398) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60400 : safe 5 9 s60400 = true := by
  have hcenter00 : center s60400 0 false = some s60395 := by rfl
  have hcenter01 : center s60400 0 true = none := by rfl
  have hcenter10 : center s60400 1 false = none := by rfl
  have hcenter11 : center s60400 1 true = none := by rfl
  have hcenter20 : center s60400 2 false = none := by rfl
  have hcenter21 : center s60400 2 true = none := by rfl
  have hpaired00 : paired s60400 false false = some s60397 := by rfl
  have hpaired01 : paired s60400 false true = some s60399 := by rfl
  have hpaired10 : paired s60400 true false = none := by rfl
  have hpaired11 : paired s60400 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60395) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode60397) (optionAll_some_eq hpaired01 safeNode60399) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60401 : safe 5 7 s60401 = true := by
  have hcenter00 : center s60401 0 false = none := by rfl
  have hcenter01 : center s60401 0 true = none := by rfl
  have hcenter10 : center s60401 1 false = none := by rfl
  have hcenter11 : center s60401 1 true = none := by rfl
  have hcenter20 : center s60401 2 false = none := by rfl
  have hcenter21 : center s60401 2 true = none := by rfl
  have hpaired00 : paired s60401 false false = none := by rfl
  have hpaired01 : paired s60401 false true = none := by rfl
  have hpaired10 : paired s60401 true false = none := by rfl
  have hpaired11 : paired s60401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60402 : safe 5 7 s60402 = true := by
  have hcenter00 : center s60402 0 false = none := by rfl
  have hcenter01 : center s60402 0 true = none := by rfl
  have hcenter10 : center s60402 1 false = none := by rfl
  have hcenter11 : center s60402 1 true = none := by rfl
  have hcenter20 : center s60402 2 false = none := by rfl
  have hcenter21 : center s60402 2 true = none := by rfl
  have hpaired00 : paired s60402 false false = none := by rfl
  have hpaired01 : paired s60402 false true = none := by rfl
  have hpaired10 : paired s60402 true false = none := by rfl
  have hpaired11 : paired s60402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60403 : safe 5 9 s60403 = true := by
  have hcenter00 : center s60403 0 false = none := by rfl
  have hcenter01 : center s60403 0 true = none := by rfl
  have hcenter10 : center s60403 1 false = none := by rfl
  have hcenter11 : center s60403 1 true = none := by rfl
  have hcenter20 : center s60403 2 false = none := by rfl
  have hcenter21 : center s60403 2 true = none := by rfl
  have hpaired00 : paired s60403 false false = some s60401 := by rfl
  have hpaired01 : paired s60403 false true = some s60402 := by rfl
  have hpaired10 : paired s60403 true false = none := by rfl
  have hpaired11 : paired s60403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode60401) (optionAll_some_eq hpaired01 safeNode60402) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60404 : safe 5 10 s60404 = true := by
  have hcenter00 : center s60404 0 false = none := by rfl
  have hcenter01 : center s60404 0 true = none := by rfl
  have hcenter10 : center s60404 1 false = some s60400 := by rfl
  have hcenter11 : center s60404 1 true = some s60403 := by rfl
  have hcenter20 : center s60404 2 false = none := by rfl
  have hcenter21 : center s60404 2 true = none := by rfl
  have hpaired00 : paired s60404 false false = none := by rfl
  have hpaired01 : paired s60404 false true = none := by rfl
  have hpaired10 : paired s60404 true false = none := by rfl
  have hpaired11 : paired s60404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60400) (optionAll_some_eq hcenter11 safeNode60403) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60405 : safe 5 5 s60405 = true := by
  exact safe_cost_exceeded 5 5 s60405 (by decide)

theorem safeNode60406 : safe 5 5 s60406 = true := by
  have hcenter00 : center s60406 0 false = none := by rfl
  have hcenter01 : center s60406 0 true = none := by rfl
  have hcenter10 : center s60406 1 false = none := by rfl
  have hcenter11 : center s60406 1 true = none := by rfl
  have hcenter20 : center s60406 2 false = none := by rfl
  have hcenter21 : center s60406 2 true = none := by rfl
  have hpaired00 : paired s60406 false false = none := by rfl
  have hpaired01 : paired s60406 false true = none := by rfl
  have hpaired10 : paired s60406 true false = none := by rfl
  have hpaired11 : paired s60406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60407 : safe 5 6 s60407 = true := by
  have hcenter00 : center s60407 0 false = none := by rfl
  have hcenter01 : center s60407 0 true = some s60405 := by rfl
  have hcenter10 : center s60407 1 false = none := by rfl
  have hcenter11 : center s60407 1 true = none := by rfl
  have hcenter20 : center s60407 2 false = none := by rfl
  have hcenter21 : center s60407 2 true = some s60406 := by rfl
  have hpaired00 : paired s60407 false false = none := by rfl
  have hpaired01 : paired s60407 false true = none := by rfl
  have hpaired10 : paired s60407 true false = none := by rfl
  have hpaired11 : paired s60407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60405) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60406) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60408 : safe 5 7 s60408 = true := by
  have hcenter00 : center s60408 0 false = none := by rfl
  have hcenter01 : center s60408 0 true = none := by rfl
  have hcenter10 : center s60408 1 false = none := by rfl
  have hcenter11 : center s60408 1 true = some s60407 := by rfl
  have hcenter20 : center s60408 2 false = none := by rfl
  have hcenter21 : center s60408 2 true = none := by rfl
  have hpaired00 : paired s60408 false false = none := by rfl
  have hpaired01 : paired s60408 false true = none := by rfl
  have hpaired10 : paired s60408 true false = none := by rfl
  have hpaired11 : paired s60408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60407) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60409 : safe 5 8 s60409 = true := by
  have hcenter00 : center s60409 0 false = none := by rfl
  have hcenter01 : center s60409 0 true = some s60408 := by rfl
  have hcenter10 : center s60409 1 false = none := by rfl
  have hcenter11 : center s60409 1 true = none := by rfl
  have hcenter20 : center s60409 2 false = none := by rfl
  have hcenter21 : center s60409 2 true = none := by rfl
  have hpaired00 : paired s60409 false false = none := by rfl
  have hpaired01 : paired s60409 false true = none := by rfl
  have hpaired10 : paired s60409 true false = none := by rfl
  have hpaired11 : paired s60409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60408) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60410 : safe 5 9 s60410 = true := by
  have hcenter00 : center s60410 0 false = none := by rfl
  have hcenter01 : center s60410 0 true = none := by rfl
  have hcenter10 : center s60410 1 false = none := by rfl
  have hcenter11 : center s60410 1 true = none := by rfl
  have hcenter20 : center s60410 2 false = none := by rfl
  have hcenter21 : center s60410 2 true = some s60409 := by rfl
  have hpaired00 : paired s60410 false false = none := by rfl
  have hpaired01 : paired s60410 false true = none := by rfl
  have hpaired10 : paired s60410 true false = none := by rfl
  have hpaired11 : paired s60410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60409) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60411 : safe 5 4 s60411 = true := by
  have hcenter00 : center s60411 0 false = none := by rfl
  have hcenter01 : center s60411 0 true = none := by rfl
  have hcenter10 : center s60411 1 false = none := by rfl
  have hcenter11 : center s60411 1 true = none := by rfl
  have hcenter20 : center s60411 2 false = none := by rfl
  have hcenter21 : center s60411 2 true = none := by rfl
  have hpaired00 : paired s60411 false false = none := by rfl
  have hpaired01 : paired s60411 false true = none := by rfl
  have hpaired10 : paired s60411 true false = none := by rfl
  have hpaired11 : paired s60411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60412 : safe 5 5 s60412 = true := by
  have hcenter00 : center s60412 0 false = some s60411 := by rfl
  have hcenter01 : center s60412 0 true = none := by rfl
  have hcenter10 : center s60412 1 false = none := by rfl
  have hcenter11 : center s60412 1 true = none := by rfl
  have hcenter20 : center s60412 2 false = none := by rfl
  have hcenter21 : center s60412 2 true = none := by rfl
  have hpaired00 : paired s60412 false false = none := by rfl
  have hpaired01 : paired s60412 false true = none := by rfl
  have hpaired10 : paired s60412 true false = none := by rfl
  have hpaired11 : paired s60412 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60411) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60413 : safe 5 6 s60413 = true := by
  have hcenter00 : center s60413 0 false = none := by rfl
  have hcenter01 : center s60413 0 true = none := by rfl
  have hcenter10 : center s60413 1 false = none := by rfl
  have hcenter11 : center s60413 1 true = none := by rfl
  have hcenter20 : center s60413 2 false = none := by rfl
  have hcenter21 : center s60413 2 true = some s60412 := by rfl
  have hpaired00 : paired s60413 false false = none := by rfl
  have hpaired01 : paired s60413 false true = none := by rfl
  have hpaired10 : paired s60413 true false = none := by rfl
  have hpaired11 : paired s60413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60412) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60414 : safe 5 7 s60414 = true := by
  have hcenter00 : center s60414 0 false = none := by rfl
  have hcenter01 : center s60414 0 true = none := by rfl
  have hcenter10 : center s60414 1 false = none := by rfl
  have hcenter11 : center s60414 1 true = some s60413 := by rfl
  have hcenter20 : center s60414 2 false = none := by rfl
  have hcenter21 : center s60414 2 true = none := by rfl
  have hpaired00 : paired s60414 false false = none := by rfl
  have hpaired01 : paired s60414 false true = none := by rfl
  have hpaired10 : paired s60414 true false = none := by rfl
  have hpaired11 : paired s60414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60413) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60415 : safe 5 8 s60415 = true := by
  have hcenter00 : center s60415 0 false = none := by rfl
  have hcenter01 : center s60415 0 true = none := by rfl
  have hcenter10 : center s60415 1 false = none := by rfl
  have hcenter11 : center s60415 1 true = none := by rfl
  have hcenter20 : center s60415 2 false = none := by rfl
  have hcenter21 : center s60415 2 true = some s60414 := by rfl
  have hpaired00 : paired s60415 false false = none := by rfl
  have hpaired01 : paired s60415 false true = none := by rfl
  have hpaired10 : paired s60415 true false = none := by rfl
  have hpaired11 : paired s60415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60414) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60416 : safe 5 7 s60416 = true := by
  have hcenter00 : center s60416 0 false = none := by rfl
  have hcenter01 : center s60416 0 true = none := by rfl
  have hcenter10 : center s60416 1 false = none := by rfl
  have hcenter11 : center s60416 1 true = none := by rfl
  have hcenter20 : center s60416 2 false = none := by rfl
  have hcenter21 : center s60416 2 true = none := by rfl
  have hpaired00 : paired s60416 false false = none := by rfl
  have hpaired01 : paired s60416 false true = none := by rfl
  have hpaired10 : paired s60416 true false = none := by rfl
  have hpaired11 : paired s60416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60417 : safe 5 5 s60417 = true := by
  have hcenter00 : center s60417 0 false = none := by rfl
  have hcenter01 : center s60417 0 true = none := by rfl
  have hcenter10 : center s60417 1 false = none := by rfl
  have hcenter11 : center s60417 1 true = none := by rfl
  have hcenter20 : center s60417 2 false = none := by rfl
  have hcenter21 : center s60417 2 true = none := by rfl
  have hpaired00 : paired s60417 false false = none := by rfl
  have hpaired01 : paired s60417 false true = none := by rfl
  have hpaired10 : paired s60417 true false = none := by rfl
  have hpaired11 : paired s60417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60418 : safe 5 6 s60418 = true := by
  have hcenter00 : center s60418 0 false = some s60417 := by rfl
  have hcenter01 : center s60418 0 true = none := by rfl
  have hcenter10 : center s60418 1 false = none := by rfl
  have hcenter11 : center s60418 1 true = none := by rfl
  have hcenter20 : center s60418 2 false = none := by rfl
  have hcenter21 : center s60418 2 true = none := by rfl
  have hpaired00 : paired s60418 false false = none := by rfl
  have hpaired01 : paired s60418 false true = none := by rfl
  have hpaired10 : paired s60418 true false = none := by rfl
  have hpaired11 : paired s60418 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60417) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60419 : safe 5 7 s60419 = true := by
  have hcenter00 : center s60419 0 false = none := by rfl
  have hcenter01 : center s60419 0 true = none := by rfl
  have hcenter10 : center s60419 1 false = none := by rfl
  have hcenter11 : center s60419 1 true = none := by rfl
  have hcenter20 : center s60419 2 false = some s60418 := by rfl
  have hcenter21 : center s60419 2 true = none := by rfl
  have hpaired00 : paired s60419 false false = none := by rfl
  have hpaired01 : paired s60419 false true = none := by rfl
  have hpaired10 : paired s60419 true false = none := by rfl
  have hpaired11 : paired s60419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60418) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60420 : safe 5 8 s60420 = true := by
  have hcenter00 : center s60420 0 false = some s60416 := by rfl
  have hcenter01 : center s60420 0 true = none := by rfl
  have hcenter10 : center s60420 1 false = some s60419 := by rfl
  have hcenter11 : center s60420 1 true = none := by rfl
  have hcenter20 : center s60420 2 false = none := by rfl
  have hcenter21 : center s60420 2 true = none := by rfl
  have hpaired00 : paired s60420 false false = none := by rfl
  have hpaired01 : paired s60420 false true = none := by rfl
  have hpaired10 : paired s60420 true false = none := by rfl
  have hpaired11 : paired s60420 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60416) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60419) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60421 : safe 5 9 s60421 = true := by
  have hcenter00 : center s60421 0 false = none := by rfl
  have hcenter01 : center s60421 0 true = none := by rfl
  have hcenter10 : center s60421 1 false = none := by rfl
  have hcenter11 : center s60421 1 true = some s60415 := by rfl
  have hcenter20 : center s60421 2 false = some s60420 := by rfl
  have hcenter21 : center s60421 2 true = none := by rfl
  have hpaired00 : paired s60421 false false = none := by rfl
  have hpaired01 : paired s60421 false true = none := by rfl
  have hpaired10 : paired s60421 true false = none := by rfl
  have hpaired11 : paired s60421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60415) (optionAll_some_eq hcenter20 safeNode60420) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60422 : safe 5 6 s60422 = true := by
  exact safe_cost_exceeded 5 6 s60422 (by decide)

theorem safeNode60423 : safe 5 7 s60423 = true := by
  have hcenter00 : center s60423 0 false = none := by rfl
  have hcenter01 : center s60423 0 true = none := by rfl
  have hcenter10 : center s60423 1 false = none := by rfl
  have hcenter11 : center s60423 1 true = none := by rfl
  have hcenter20 : center s60423 2 false = some s60422 := by rfl
  have hcenter21 : center s60423 2 true = none := by rfl
  have hpaired00 : paired s60423 false false = none := by rfl
  have hpaired01 : paired s60423 false true = none := by rfl
  have hpaired10 : paired s60423 true false = none := by rfl
  have hpaired11 : paired s60423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60422) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60424 : safe 5 7 s60424 = true := by
  exact safe_cost_exceeded 5 7 s60424 (by decide)

theorem safeNode60425 : safe 5 8 s60425 = true := by
  have hcenter00 : center s60425 0 false = some s60423 := by rfl
  have hcenter01 : center s60425 0 true = none := by rfl
  have hcenter10 : center s60425 1 false = none := by rfl
  have hcenter11 : center s60425 1 true = some s60424 := by rfl
  have hcenter20 : center s60425 2 false = none := by rfl
  have hcenter21 : center s60425 2 true = none := by rfl
  have hpaired00 : paired s60425 false false = none := by rfl
  have hpaired01 : paired s60425 false true = none := by rfl
  have hpaired10 : paired s60425 true false = none := by rfl
  have hpaired11 : paired s60425 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60423) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60424) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60426 : safe 5 6 s60426 = true := by
  exact safe_cost_exceeded 5 6 s60426 (by decide)

theorem safeNode60427 : safe 5 6 s60427 = true := by
  exact safe_cost_exceeded 5 6 s60427 (by decide)

theorem safeNode60428 : safe 5 7 s60428 = true := by
  have hcenter00 : center s60428 0 false = none := by rfl
  have hcenter01 : center s60428 0 true = some s60426 := by rfl
  have hcenter10 : center s60428 1 false = none := by rfl
  have hcenter11 : center s60428 1 true = none := by rfl
  have hcenter20 : center s60428 2 false = some s60427 := by rfl
  have hcenter21 : center s60428 2 true = none := by rfl
  have hpaired00 : paired s60428 false false = none := by rfl
  have hpaired01 : paired s60428 false true = none := by rfl
  have hpaired10 : paired s60428 true false = none := by rfl
  have hpaired11 : paired s60428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60426) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60427) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60429 : safe 5 6 s60429 = true := by
  exact safe_cost_exceeded 5 6 s60429 (by decide)

theorem safeNode60430 : safe 5 6 s60430 = true := by
  exact safe_cost_exceeded 5 6 s60430 (by decide)

theorem safeNode60431 : safe 5 7 s60431 = true := by
  have hcenter00 : center s60431 0 false = some s60429 := by rfl
  have hcenter01 : center s60431 0 true = none := by rfl
  have hcenter10 : center s60431 1 false = none := by rfl
  have hcenter11 : center s60431 1 true = none := by rfl
  have hcenter20 : center s60431 2 false = none := by rfl
  have hcenter21 : center s60431 2 true = some s60430 := by rfl
  have hpaired00 : paired s60431 false false = none := by rfl
  have hpaired01 : paired s60431 false true = none := by rfl
  have hpaired10 : paired s60431 true false = none := by rfl
  have hpaired11 : paired s60431 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60429) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60430) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60432 : safe 5 9 s60432 = true := by
  have hcenter00 : center s60432 0 false = none := by rfl
  have hcenter01 : center s60432 0 true = none := by rfl
  have hcenter10 : center s60432 1 false = none := by rfl
  have hcenter11 : center s60432 1 true = none := by rfl
  have hcenter20 : center s60432 2 false = none := by rfl
  have hcenter21 : center s60432 2 true = some s60425 := by rfl
  have hpaired00 : paired s60432 false false = some s60428 := by rfl
  have hpaired01 : paired s60432 false true = some s60431 := by rfl
  have hpaired10 : paired s60432 true false = none := by rfl
  have hpaired11 : paired s60432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60425) (optionAll_some_eq hpaired00 safeNode60428) (optionAll_some_eq hpaired01 safeNode60431) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60433 : safe 5 10 s60433 = true := by
  have hcenter00 : center s60433 0 false = some s60410 := by rfl
  have hcenter01 : center s60433 0 true = some s60421 := by rfl
  have hcenter10 : center s60433 1 false = none := by rfl
  have hcenter11 : center s60433 1 true = some s60432 := by rfl
  have hcenter20 : center s60433 2 false = none := by rfl
  have hcenter21 : center s60433 2 true = none := by rfl
  have hpaired00 : paired s60433 false false = none := by rfl
  have hpaired01 : paired s60433 false true = none := by rfl
  have hpaired10 : paired s60433 true false = none := by rfl
  have hpaired11 : paired s60433 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60410) (optionAll_some_eq hcenter01 safeNode60421) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60432) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60434 : safe 5 11 s60434 = true := by
  have hcenter00 : center s60434 0 false = none := by rfl
  have hcenter01 : center s60434 0 true = some s60390 := by rfl
  have hcenter10 : center s60434 1 false = none := by rfl
  have hcenter11 : center s60434 1 true = none := by rfl
  have hcenter20 : center s60434 2 false = some s60404 := by rfl
  have hcenter21 : center s60434 2 true = some s60433 := by rfl
  have hpaired00 : paired s60434 false false = none := by rfl
  have hpaired01 : paired s60434 false true = none := by rfl
  have hpaired10 : paired s60434 true false = none := by rfl
  have hpaired11 : paired s60434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60390) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60404) (optionAll_some_eq hcenter21 safeNode60433) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60435 : safe 5 7 s60435 = true := by
  have hcenter00 : center s60435 0 false = none := by rfl
  have hcenter01 : center s60435 0 true = none := by rfl
  have hcenter10 : center s60435 1 false = none := by rfl
  have hcenter11 : center s60435 1 true = none := by rfl
  have hcenter20 : center s60435 2 false = none := by rfl
  have hcenter21 : center s60435 2 true = none := by rfl
  have hpaired00 : paired s60435 false false = none := by rfl
  have hpaired01 : paired s60435 false true = none := by rfl
  have hpaired10 : paired s60435 true false = none := by rfl
  have hpaired11 : paired s60435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60436 : safe 5 8 s60436 = true := by
  have hcenter00 : center s60436 0 false = none := by rfl
  have hcenter01 : center s60436 0 true = none := by rfl
  have hcenter10 : center s60436 1 false = none := by rfl
  have hcenter11 : center s60436 1 true = some s60435 := by rfl
  have hcenter20 : center s60436 2 false = none := by rfl
  have hcenter21 : center s60436 2 true = none := by rfl
  have hpaired00 : paired s60436 false false = none := by rfl
  have hpaired01 : paired s60436 false true = none := by rfl
  have hpaired10 : paired s60436 true false = none := by rfl
  have hpaired11 : paired s60436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60435) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60437 : safe 5 8 s60437 = true := by
  have hcenter00 : center s60437 0 false = none := by rfl
  have hcenter01 : center s60437 0 true = none := by rfl
  have hcenter10 : center s60437 1 false = none := by rfl
  have hcenter11 : center s60437 1 true = none := by rfl
  have hcenter20 : center s60437 2 false = none := by rfl
  have hcenter21 : center s60437 2 true = none := by rfl
  have hpaired00 : paired s60437 false false = none := by rfl
  have hpaired01 : paired s60437 false true = none := by rfl
  have hpaired10 : paired s60437 true false = none := by rfl
  have hpaired11 : paired s60437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60438 : safe 5 7 s60438 = true := by
  have hcenter00 : center s60438 0 false = none := by rfl
  have hcenter01 : center s60438 0 true = none := by rfl
  have hcenter10 : center s60438 1 false = none := by rfl
  have hcenter11 : center s60438 1 true = none := by rfl
  have hcenter20 : center s60438 2 false = none := by rfl
  have hcenter21 : center s60438 2 true = none := by rfl
  have hpaired00 : paired s60438 false false = none := by rfl
  have hpaired01 : paired s60438 false true = none := by rfl
  have hpaired10 : paired s60438 true false = none := by rfl
  have hpaired11 : paired s60438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60439 : safe 5 8 s60439 = true := by
  have hcenter00 : center s60439 0 false = none := by rfl
  have hcenter01 : center s60439 0 true = none := by rfl
  have hcenter10 : center s60439 1 false = none := by rfl
  have hcenter11 : center s60439 1 true = some s60438 := by rfl
  have hcenter20 : center s60439 2 false = none := by rfl
  have hcenter21 : center s60439 2 true = none := by rfl
  have hpaired00 : paired s60439 false false = none := by rfl
  have hpaired01 : paired s60439 false true = none := by rfl
  have hpaired10 : paired s60439 true false = none := by rfl
  have hpaired11 : paired s60439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60438) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60440 : safe 5 9 s60440 = true := by
  have hcenter00 : center s60440 0 false = none := by rfl
  have hcenter01 : center s60440 0 true = some s60436 := by rfl
  have hcenter10 : center s60440 1 false = none := by rfl
  have hcenter11 : center s60440 1 true = none := by rfl
  have hcenter20 : center s60440 2 false = some s60437 := by rfl
  have hcenter21 : center s60440 2 true = some s60439 := by rfl
  have hpaired00 : paired s60440 false false = none := by rfl
  have hpaired01 : paired s60440 false true = none := by rfl
  have hpaired10 : paired s60440 true false = none := by rfl
  have hpaired11 : paired s60440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60436) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60437) (optionAll_some_eq hcenter21 safeNode60439) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60441 : safe 5 6 s60441 = true := by
  exact safe_cost_exceeded 5 6 s60441 (by decide)

theorem safeNode60442 : safe 5 7 s60442 = true := by
  have hcenter00 : center s60442 0 false = none := by rfl
  have hcenter01 : center s60442 0 true = some s60441 := by rfl
  have hcenter10 : center s60442 1 false = none := by rfl
  have hcenter11 : center s60442 1 true = none := by rfl
  have hcenter20 : center s60442 2 false = none := by rfl
  have hcenter21 : center s60442 2 true = none := by rfl
  have hpaired00 : paired s60442 false false = none := by rfl
  have hpaired01 : paired s60442 false true = none := by rfl
  have hpaired10 : paired s60442 true false = none := by rfl
  have hpaired11 : paired s60442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60441) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60443 : safe 5 8 s60443 = true := by
  have hcenter00 : center s60443 0 false = none := by rfl
  have hcenter01 : center s60443 0 true = none := by rfl
  have hcenter10 : center s60443 1 false = some s60442 := by rfl
  have hcenter11 : center s60443 1 true = none := by rfl
  have hcenter20 : center s60443 2 false = none := by rfl
  have hcenter21 : center s60443 2 true = none := by rfl
  have hpaired00 : paired s60443 false false = none := by rfl
  have hpaired01 : paired s60443 false true = none := by rfl
  have hpaired10 : paired s60443 true false = none := by rfl
  have hpaired11 : paired s60443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60442) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60444 : safe 5 6 s60444 = true := by
  exact safe_cost_exceeded 5 6 s60444 (by decide)

theorem safeNode60445 : safe 5 7 s60445 = true := by
  have hcenter00 : center s60445 0 false = none := by rfl
  have hcenter01 : center s60445 0 true = some s60444 := by rfl
  have hcenter10 : center s60445 1 false = none := by rfl
  have hcenter11 : center s60445 1 true = none := by rfl
  have hcenter20 : center s60445 2 false = none := by rfl
  have hcenter21 : center s60445 2 true = none := by rfl
  have hpaired00 : paired s60445 false false = none := by rfl
  have hpaired01 : paired s60445 false true = none := by rfl
  have hpaired10 : paired s60445 true false = none := by rfl
  have hpaired11 : paired s60445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60444) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60446 : safe 5 8 s60446 = true := by
  have hcenter00 : center s60446 0 false = none := by rfl
  have hcenter01 : center s60446 0 true = none := by rfl
  have hcenter10 : center s60446 1 false = none := by rfl
  have hcenter11 : center s60446 1 true = none := by rfl
  have hcenter20 : center s60446 2 false = some s60445 := by rfl
  have hcenter21 : center s60446 2 true = none := by rfl
  have hpaired00 : paired s60446 false false = none := by rfl
  have hpaired01 : paired s60446 false true = none := by rfl
  have hpaired10 : paired s60446 true false = none := by rfl
  have hpaired11 : paired s60446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60445) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60447 : safe 5 10 s60447 = true := by
  have hcenter00 : center s60447 0 false = none := by rfl
  have hcenter01 : center s60447 0 true = none := by rfl
  have hcenter10 : center s60447 1 false = some s60440 := by rfl
  have hcenter11 : center s60447 1 true = none := by rfl
  have hcenter20 : center s60447 2 false = none := by rfl
  have hcenter21 : center s60447 2 true = none := by rfl
  have hpaired00 : paired s60447 false false = some s60443 := by rfl
  have hpaired01 : paired s60447 false true = some s60446 := by rfl
  have hpaired10 : paired s60447 true false = none := by rfl
  have hpaired11 : paired s60447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60440) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode60443) (optionAll_some_eq hpaired01 safeNode60446) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60448 : safe 5 8 s60448 = true := by
  have hcenter00 : center s60448 0 false = none := by rfl
  have hcenter01 : center s60448 0 true = none := by rfl
  have hcenter10 : center s60448 1 false = none := by rfl
  have hcenter11 : center s60448 1 true = none := by rfl
  have hcenter20 : center s60448 2 false = none := by rfl
  have hcenter21 : center s60448 2 true = none := by rfl
  have hpaired00 : paired s60448 false false = none := by rfl
  have hpaired01 : paired s60448 false true = none := by rfl
  have hpaired10 : paired s60448 true false = none := by rfl
  have hpaired11 : paired s60448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60449 : safe 5 5 s60449 = true := by
  have hcenter00 : center s60449 0 false = none := by rfl
  have hcenter01 : center s60449 0 true = none := by rfl
  have hcenter10 : center s60449 1 false = none := by rfl
  have hcenter11 : center s60449 1 true = none := by rfl
  have hcenter20 : center s60449 2 false = none := by rfl
  have hcenter21 : center s60449 2 true = none := by rfl
  have hpaired00 : paired s60449 false false = none := by rfl
  have hpaired01 : paired s60449 false true = none := by rfl
  have hpaired10 : paired s60449 true false = none := by rfl
  have hpaired11 : paired s60449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60450 : safe 5 4 s60450 = true := by
  exact safe_cost_exceeded 5 4 s60450 (by decide)

theorem safeNode60451 : safe 5 5 s60451 = true := by
  have hcenter00 : center s60451 0 false = none := by rfl
  have hcenter01 : center s60451 0 true = none := by rfl
  have hcenter10 : center s60451 1 false = some s60450 := by rfl
  have hcenter11 : center s60451 1 true = none := by rfl
  have hcenter20 : center s60451 2 false = none := by rfl
  have hcenter21 : center s60451 2 true = none := by rfl
  have hpaired00 : paired s60451 false false = none := by rfl
  have hpaired01 : paired s60451 false true = none := by rfl
  have hpaired10 : paired s60451 true false = none := by rfl
  have hpaired11 : paired s60451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60450) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60452 : safe 5 6 s60452 = true := by
  have hcenter00 : center s60452 0 false = some s60449 := by rfl
  have hcenter01 : center s60452 0 true = none := by rfl
  have hcenter10 : center s60452 1 false = none := by rfl
  have hcenter11 : center s60452 1 true = none := by rfl
  have hcenter20 : center s60452 2 false = some s60451 := by rfl
  have hcenter21 : center s60452 2 true = none := by rfl
  have hpaired00 : paired s60452 false false = none := by rfl
  have hpaired01 : paired s60452 false true = none := by rfl
  have hpaired10 : paired s60452 true false = none := by rfl
  have hpaired11 : paired s60452 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60449) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60451) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60453 : safe 5 7 s60453 = true := by
  have hcenter00 : center s60453 0 false = none := by rfl
  have hcenter01 : center s60453 0 true = none := by rfl
  have hcenter10 : center s60453 1 false = some s60452 := by rfl
  have hcenter11 : center s60453 1 true = none := by rfl
  have hcenter20 : center s60453 2 false = none := by rfl
  have hcenter21 : center s60453 2 true = none := by rfl
  have hpaired00 : paired s60453 false false = none := by rfl
  have hpaired01 : paired s60453 false true = none := by rfl
  have hpaired10 : paired s60453 true false = none := by rfl
  have hpaired11 : paired s60453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60452) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60454 : safe 5 8 s60454 = true := by
  have hcenter00 : center s60454 0 false = none := by rfl
  have hcenter01 : center s60454 0 true = none := by rfl
  have hcenter10 : center s60454 1 false = none := by rfl
  have hcenter11 : center s60454 1 true = none := by rfl
  have hcenter20 : center s60454 2 false = none := by rfl
  have hcenter21 : center s60454 2 true = some s60453 := by rfl
  have hpaired00 : paired s60454 false false = none := by rfl
  have hpaired01 : paired s60454 false true = none := by rfl
  have hpaired10 : paired s60454 true false = none := by rfl
  have hpaired11 : paired s60454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60453) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60455 : safe 5 7 s60455 = true := by
  have hcenter00 : center s60455 0 false = none := by rfl
  have hcenter01 : center s60455 0 true = none := by rfl
  have hcenter10 : center s60455 1 false = none := by rfl
  have hcenter11 : center s60455 1 true = none := by rfl
  have hcenter20 : center s60455 2 false = none := by rfl
  have hcenter21 : center s60455 2 true = none := by rfl
  have hpaired00 : paired s60455 false false = none := by rfl
  have hpaired01 : paired s60455 false true = none := by rfl
  have hpaired10 : paired s60455 true false = none := by rfl
  have hpaired11 : paired s60455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60456 : safe 5 5 s60456 = true := by
  have hcenter00 : center s60456 0 false = none := by rfl
  have hcenter01 : center s60456 0 true = none := by rfl
  have hcenter10 : center s60456 1 false = none := by rfl
  have hcenter11 : center s60456 1 true = none := by rfl
  have hcenter20 : center s60456 2 false = none := by rfl
  have hcenter21 : center s60456 2 true = none := by rfl
  have hpaired00 : paired s60456 false false = none := by rfl
  have hpaired01 : paired s60456 false true = none := by rfl
  have hpaired10 : paired s60456 true false = none := by rfl
  have hpaired11 : paired s60456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60457 : safe 5 5 s60457 = true := by
  exact safe_cost_exceeded 5 5 s60457 (by decide)

theorem safeNode60458 : safe 5 6 s60458 = true := by
  have hcenter00 : center s60458 0 false = some s60456 := by rfl
  have hcenter01 : center s60458 0 true = none := by rfl
  have hcenter10 : center s60458 1 false = some s60457 := by rfl
  have hcenter11 : center s60458 1 true = none := by rfl
  have hcenter20 : center s60458 2 false = none := by rfl
  have hcenter21 : center s60458 2 true = none := by rfl
  have hpaired00 : paired s60458 false false = none := by rfl
  have hpaired01 : paired s60458 false true = none := by rfl
  have hpaired10 : paired s60458 true false = none := by rfl
  have hpaired11 : paired s60458 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60456) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60457) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60459 : safe 5 7 s60459 = true := by
  have hcenter00 : center s60459 0 false = none := by rfl
  have hcenter01 : center s60459 0 true = none := by rfl
  have hcenter10 : center s60459 1 false = none := by rfl
  have hcenter11 : center s60459 1 true = none := by rfl
  have hcenter20 : center s60459 2 false = some s60458 := by rfl
  have hcenter21 : center s60459 2 true = none := by rfl
  have hpaired00 : paired s60459 false false = none := by rfl
  have hpaired01 : paired s60459 false true = none := by rfl
  have hpaired10 : paired s60459 true false = none := by rfl
  have hpaired11 : paired s60459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60458) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60460 : safe 5 8 s60460 = true := by
  have hcenter00 : center s60460 0 false = some s60455 := by rfl
  have hcenter01 : center s60460 0 true = none := by rfl
  have hcenter10 : center s60460 1 false = some s60459 := by rfl
  have hcenter11 : center s60460 1 true = none := by rfl
  have hcenter20 : center s60460 2 false = none := by rfl
  have hcenter21 : center s60460 2 true = none := by rfl
  have hpaired00 : paired s60460 false false = none := by rfl
  have hpaired01 : paired s60460 false true = none := by rfl
  have hpaired10 : paired s60460 true false = none := by rfl
  have hpaired11 : paired s60460 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60455) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60459) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60461 : safe 5 9 s60461 = true := by
  have hcenter00 : center s60461 0 false = some s60448 := by rfl
  have hcenter01 : center s60461 0 true = some s60454 := by rfl
  have hcenter10 : center s60461 1 false = none := by rfl
  have hcenter11 : center s60461 1 true = none := by rfl
  have hcenter20 : center s60461 2 false = some s60460 := by rfl
  have hcenter21 : center s60461 2 true = none := by rfl
  have hpaired00 : paired s60461 false false = none := by rfl
  have hpaired01 : paired s60461 false true = none := by rfl
  have hpaired10 : paired s60461 true false = none := by rfl
  have hpaired11 : paired s60461 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60448) (optionAll_some_eq hcenter01 safeNode60454) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60460) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60462 : safe 5 6 s60462 = true := by
  exact safe_cost_exceeded 5 6 s60462 (by decide)

theorem safeNode60463 : safe 5 5 s60463 = true := by
  exact safe_cost_exceeded 5 5 s60463 (by decide)

theorem safeNode60464 : safe 5 6 s60464 = true := by
  have hcenter00 : center s60464 0 false = none := by rfl
  have hcenter01 : center s60464 0 true = none := by rfl
  have hcenter10 : center s60464 1 false = some s60463 := by rfl
  have hcenter11 : center s60464 1 true = none := by rfl
  have hcenter20 : center s60464 2 false = none := by rfl
  have hcenter21 : center s60464 2 true = none := by rfl
  have hpaired00 : paired s60464 false false = none := by rfl
  have hpaired01 : paired s60464 false true = none := by rfl
  have hpaired10 : paired s60464 true false = none := by rfl
  have hpaired11 : paired s60464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60463) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60465 : safe 5 7 s60465 = true := by
  have hcenter00 : center s60465 0 false = some s60462 := by rfl
  have hcenter01 : center s60465 0 true = none := by rfl
  have hcenter10 : center s60465 1 false = none := by rfl
  have hcenter11 : center s60465 1 true = none := by rfl
  have hcenter20 : center s60465 2 false = some s60464 := by rfl
  have hcenter21 : center s60465 2 true = none := by rfl
  have hpaired00 : paired s60465 false false = none := by rfl
  have hpaired01 : paired s60465 false true = none := by rfl
  have hpaired10 : paired s60465 true false = none := by rfl
  have hpaired11 : paired s60465 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60462) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60464) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60466 : safe 5 5 s60466 = true := by
  exact safe_cost_exceeded 5 5 s60466 (by decide)

theorem safeNode60467 : safe 5 6 s60467 = true := by
  have hcenter00 : center s60467 0 false = none := by rfl
  have hcenter01 : center s60467 0 true = none := by rfl
  have hcenter10 : center s60467 1 false = none := by rfl
  have hcenter11 : center s60467 1 true = none := by rfl
  have hcenter20 : center s60467 2 false = none := by rfl
  have hcenter21 : center s60467 2 true = some s60466 := by rfl
  have hpaired00 : paired s60467 false false = none := by rfl
  have hpaired01 : paired s60467 false true = none := by rfl
  have hpaired10 : paired s60467 true false = none := by rfl
  have hpaired11 : paired s60467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60466) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60468 : safe 5 7 s60468 = true := by
  have hcenter00 : center s60468 0 false = none := by rfl
  have hcenter01 : center s60468 0 true = none := by rfl
  have hcenter10 : center s60468 1 false = some s60467 := by rfl
  have hcenter11 : center s60468 1 true = none := by rfl
  have hcenter20 : center s60468 2 false = none := by rfl
  have hcenter21 : center s60468 2 true = none := by rfl
  have hpaired00 : paired s60468 false false = none := by rfl
  have hpaired01 : paired s60468 false true = none := by rfl
  have hpaired10 : paired s60468 true false = none := by rfl
  have hpaired11 : paired s60468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60467) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60469 : safe 5 8 s60469 = true := by
  have hcenter00 : center s60469 0 false = none := by rfl
  have hcenter01 : center s60469 0 true = none := by rfl
  have hcenter10 : center s60469 1 false = none := by rfl
  have hcenter11 : center s60469 1 true = some s60465 := by rfl
  have hcenter20 : center s60469 2 false = none := by rfl
  have hcenter21 : center s60469 2 true = some s60468 := by rfl
  have hpaired00 : paired s60469 false false = none := by rfl
  have hpaired01 : paired s60469 false true = none := by rfl
  have hpaired10 : paired s60469 true false = none := by rfl
  have hpaired11 : paired s60469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60465) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60468) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60470 : safe 5 5 s60470 = true := by
  exact safe_cost_exceeded 5 5 s60470 (by decide)

theorem safeNode60471 : safe 5 6 s60471 = true := by
  have hcenter00 : center s60471 0 false = none := by rfl
  have hcenter01 : center s60471 0 true = none := by rfl
  have hcenter10 : center s60471 1 false = none := by rfl
  have hcenter11 : center s60471 1 true = some s60470 := by rfl
  have hcenter20 : center s60471 2 false = none := by rfl
  have hcenter21 : center s60471 2 true = none := by rfl
  have hpaired00 : paired s60471 false false = none := by rfl
  have hpaired01 : paired s60471 false true = none := by rfl
  have hpaired10 : paired s60471 true false = none := by rfl
  have hpaired11 : paired s60471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60470) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60472 : safe 5 7 s60472 = true := by
  have hcenter00 : center s60472 0 false = none := by rfl
  have hcenter01 : center s60472 0 true = none := by rfl
  have hcenter10 : center s60472 1 false = none := by rfl
  have hcenter11 : center s60472 1 true = none := by rfl
  have hcenter20 : center s60472 2 false = some s60471 := by rfl
  have hcenter21 : center s60472 2 true = none := by rfl
  have hpaired00 : paired s60472 false false = none := by rfl
  have hpaired01 : paired s60472 false true = none := by rfl
  have hpaired10 : paired s60472 true false = none := by rfl
  have hpaired11 : paired s60472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60471) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60473 : safe 5 6 s60473 = true := by
  exact safe_cost_exceeded 5 6 s60473 (by decide)

theorem safeNode60474 : safe 5 5 s60474 = true := by
  exact safe_cost_exceeded 5 5 s60474 (by decide)

theorem safeNode60475 : safe 5 6 s60475 = true := by
  have hcenter00 : center s60475 0 false = none := by rfl
  have hcenter01 : center s60475 0 true = none := by rfl
  have hcenter10 : center s60475 1 false = none := by rfl
  have hcenter11 : center s60475 1 true = none := by rfl
  have hcenter20 : center s60475 2 false = some s60474 := by rfl
  have hcenter21 : center s60475 2 true = none := by rfl
  have hpaired00 : paired s60475 false false = none := by rfl
  have hpaired01 : paired s60475 false true = none := by rfl
  have hpaired10 : paired s60475 true false = none := by rfl
  have hpaired11 : paired s60475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60474) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60476 : safe 5 7 s60476 = true := by
  have hcenter00 : center s60476 0 false = some s60473 := by rfl
  have hcenter01 : center s60476 0 true = none := by rfl
  have hcenter10 : center s60476 1 false = some s60475 := by rfl
  have hcenter11 : center s60476 1 true = none := by rfl
  have hcenter20 : center s60476 2 false = none := by rfl
  have hcenter21 : center s60476 2 true = none := by rfl
  have hpaired00 : paired s60476 false false = none := by rfl
  have hpaired01 : paired s60476 false true = none := by rfl
  have hpaired10 : paired s60476 true false = none := by rfl
  have hpaired11 : paired s60476 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60473) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60475) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60477 : safe 5 8 s60477 = true := by
  have hcenter00 : center s60477 0 false = none := by rfl
  have hcenter01 : center s60477 0 true = none := by rfl
  have hcenter10 : center s60477 1 false = none := by rfl
  have hcenter11 : center s60477 1 true = some s60472 := by rfl
  have hcenter20 : center s60477 2 false = none := by rfl
  have hcenter21 : center s60477 2 true = some s60476 := by rfl
  have hpaired00 : paired s60477 false false = none := by rfl
  have hpaired01 : paired s60477 false true = none := by rfl
  have hpaired10 : paired s60477 true false = none := by rfl
  have hpaired11 : paired s60477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60472) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60476) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60478 : safe 5 10 s60478 = true := by
  have hcenter00 : center s60478 0 false = none := by rfl
  have hcenter01 : center s60478 0 true = none := by rfl
  have hcenter10 : center s60478 1 false = none := by rfl
  have hcenter11 : center s60478 1 true = some s60461 := by rfl
  have hcenter20 : center s60478 2 false = none := by rfl
  have hcenter21 : center s60478 2 true = none := by rfl
  have hpaired00 : paired s60478 false false = some s60469 := by rfl
  have hpaired01 : paired s60478 false true = some s60477 := by rfl
  have hpaired10 : paired s60478 true false = none := by rfl
  have hpaired11 : paired s60478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60461) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode60469) (optionAll_some_eq hpaired01 safeNode60477) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60479 : safe 5 5 s60479 = true := by
  have hcenter00 : center s60479 0 false = none := by rfl
  have hcenter01 : center s60479 0 true = none := by rfl
  have hcenter10 : center s60479 1 false = none := by rfl
  have hcenter11 : center s60479 1 true = none := by rfl
  have hcenter20 : center s60479 2 false = none := by rfl
  have hcenter21 : center s60479 2 true = none := by rfl
  have hpaired00 : paired s60479 false false = none := by rfl
  have hpaired01 : paired s60479 false true = none := by rfl
  have hpaired10 : paired s60479 true false = none := by rfl
  have hpaired11 : paired s60479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60480 : safe 5 6 s60480 = true := by
  have hcenter00 : center s60480 0 false = none := by rfl
  have hcenter01 : center s60480 0 true = none := by rfl
  have hcenter10 : center s60480 1 false = none := by rfl
  have hcenter11 : center s60480 1 true = some s60479 := by rfl
  have hcenter20 : center s60480 2 false = none := by rfl
  have hcenter21 : center s60480 2 true = none := by rfl
  have hpaired00 : paired s60480 false false = none := by rfl
  have hpaired01 : paired s60480 false true = none := by rfl
  have hpaired10 : paired s60480 true false = none := by rfl
  have hpaired11 : paired s60480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60479) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60481 : safe 5 6 s60481 = true := by
  have hcenter00 : center s60481 0 false = none := by rfl
  have hcenter01 : center s60481 0 true = none := by rfl
  have hcenter10 : center s60481 1 false = none := by rfl
  have hcenter11 : center s60481 1 true = none := by rfl
  have hcenter20 : center s60481 2 false = none := by rfl
  have hcenter21 : center s60481 2 true = none := by rfl
  have hpaired00 : paired s60481 false false = none := by rfl
  have hpaired01 : paired s60481 false true = none := by rfl
  have hpaired10 : paired s60481 true false = none := by rfl
  have hpaired11 : paired s60481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60482 : safe 5 7 s60482 = true := by
  have hcenter00 : center s60482 0 false = none := by rfl
  have hcenter01 : center s60482 0 true = none := by rfl
  have hcenter10 : center s60482 1 false = none := by rfl
  have hcenter11 : center s60482 1 true = none := by rfl
  have hcenter20 : center s60482 2 false = some s60480 := by rfl
  have hcenter21 : center s60482 2 true = some s60481 := by rfl
  have hpaired00 : paired s60482 false false = none := by rfl
  have hpaired01 : paired s60482 false true = none := by rfl
  have hpaired10 : paired s60482 true false = none := by rfl
  have hpaired11 : paired s60482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60480) (optionAll_some_eq hcenter21 safeNode60481) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60483 : safe 5 8 s60483 = true := by
  have hcenter00 : center s60483 0 false = some s60482 := by rfl
  have hcenter01 : center s60483 0 true = none := by rfl
  have hcenter10 : center s60483 1 false = none := by rfl
  have hcenter11 : center s60483 1 true = none := by rfl
  have hcenter20 : center s60483 2 false = none := by rfl
  have hcenter21 : center s60483 2 true = none := by rfl
  have hpaired00 : paired s60483 false false = none := by rfl
  have hpaired01 : paired s60483 false true = none := by rfl
  have hpaired10 : paired s60483 true false = none := by rfl
  have hpaired11 : paired s60483 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60482) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60484 : safe 5 3 s60484 = true := by
  exact safe_cost_exceeded 5 3 s60484 (by decide)

theorem safeNode60485 : safe 5 4 s60485 = true := by
  have hcenter00 : center s60485 0 false = none := by rfl
  have hcenter01 : center s60485 0 true = none := by rfl
  have hcenter10 : center s60485 1 false = none := by rfl
  have hcenter11 : center s60485 1 true = none := by rfl
  have hcenter20 : center s60485 2 false = some s60484 := by rfl
  have hcenter21 : center s60485 2 true = none := by rfl
  have hpaired00 : paired s60485 false false = none := by rfl
  have hpaired01 : paired s60485 false true = none := by rfl
  have hpaired10 : paired s60485 true false = none := by rfl
  have hpaired11 : paired s60485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60484) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60486 : safe 5 5 s60486 = true := by
  have hcenter00 : center s60486 0 false = some s60485 := by rfl
  have hcenter01 : center s60486 0 true = none := by rfl
  have hcenter10 : center s60486 1 false = none := by rfl
  have hcenter11 : center s60486 1 true = none := by rfl
  have hcenter20 : center s60486 2 false = none := by rfl
  have hcenter21 : center s60486 2 true = none := by rfl
  have hpaired00 : paired s60486 false false = none := by rfl
  have hpaired01 : paired s60486 false true = none := by rfl
  have hpaired10 : paired s60486 true false = none := by rfl
  have hpaired11 : paired s60486 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode60485) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60487 : safe 5 6 s60487 = true := by
  have hcenter00 : center s60487 0 false = none := by rfl
  have hcenter01 : center s60487 0 true = none := by rfl
  have hcenter10 : center s60487 1 false = none := by rfl
  have hcenter11 : center s60487 1 true = none := by rfl
  have hcenter20 : center s60487 2 false = some s60486 := by rfl
  have hcenter21 : center s60487 2 true = none := by rfl
  have hpaired00 : paired s60487 false false = none := by rfl
  have hpaired01 : paired s60487 false true = none := by rfl
  have hpaired10 : paired s60487 true false = none := by rfl
  have hpaired11 : paired s60487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode60486) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60488 : safe 5 6 s60488 = true := by
  have hcenter00 : center s60488 0 false = none := by rfl
  have hcenter01 : center s60488 0 true = none := by rfl
  have hcenter10 : center s60488 1 false = none := by rfl
  have hcenter11 : center s60488 1 true = none := by rfl
  have hcenter20 : center s60488 2 false = none := by rfl
  have hcenter21 : center s60488 2 true = none := by rfl
  have hpaired00 : paired s60488 false false = none := by rfl
  have hpaired01 : paired s60488 false true = none := by rfl
  have hpaired10 : paired s60488 true false = none := by rfl
  have hpaired11 : paired s60488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60489 : safe 5 7 s60489 = true := by
  have hcenter00 : center s60489 0 false = none := by rfl
  have hcenter01 : center s60489 0 true = some s60487 := by rfl
  have hcenter10 : center s60489 1 false = none := by rfl
  have hcenter11 : center s60489 1 true = some s60488 := by rfl
  have hcenter20 : center s60489 2 false = none := by rfl
  have hcenter21 : center s60489 2 true = none := by rfl
  have hpaired00 : paired s60489 false false = none := by rfl
  have hpaired01 : paired s60489 false true = none := by rfl
  have hpaired10 : paired s60489 true false = none := by rfl
  have hpaired11 : paired s60489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode60487) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode60488) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60490 : safe 5 8 s60490 = true := by
  have hcenter00 : center s60490 0 false = none := by rfl
  have hcenter01 : center s60490 0 true = none := by rfl
  have hcenter10 : center s60490 1 false = none := by rfl
  have hcenter11 : center s60490 1 true = none := by rfl
  have hcenter20 : center s60490 2 false = none := by rfl
  have hcenter21 : center s60490 2 true = some s60489 := by rfl
  have hpaired00 : paired s60490 false false = none := by rfl
  have hpaired01 : paired s60490 false true = none := by rfl
  have hpaired10 : paired s60490 true false = none := by rfl
  have hpaired11 : paired s60490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60489) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60491 : safe 5 9 s60491 = true := by
  have hcenter00 : center s60491 0 false = none := by rfl
  have hcenter01 : center s60491 0 true = none := by rfl
  have hcenter10 : center s60491 1 false = some s60483 := by rfl
  have hcenter11 : center s60491 1 true = some s60490 := by rfl
  have hcenter20 : center s60491 2 false = none := by rfl
  have hcenter21 : center s60491 2 true = none := by rfl
  have hpaired00 : paired s60491 false false = none := by rfl
  have hpaired01 : paired s60491 false true = none := by rfl
  have hpaired10 : paired s60491 true false = none := by rfl
  have hpaired11 : paired s60491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60483) (optionAll_some_eq hcenter11 safeNode60490) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60492 : safe 5 6 s60492 = true := by
  have hcenter00 : center s60492 0 false = none := by rfl
  have hcenter01 : center s60492 0 true = none := by rfl
  have hcenter10 : center s60492 1 false = none := by rfl
  have hcenter11 : center s60492 1 true = none := by rfl
  have hcenter20 : center s60492 2 false = none := by rfl
  have hcenter21 : center s60492 2 true = none := by rfl
  have hpaired00 : paired s60492 false false = none := by rfl
  have hpaired01 : paired s60492 false true = none := by rfl
  have hpaired10 : paired s60492 true false = none := by rfl
  have hpaired11 : paired s60492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60493 : safe 5 7 s60493 = true := by
  have hcenter00 : center s60493 0 false = none := by rfl
  have hcenter01 : center s60493 0 true = none := by rfl
  have hcenter10 : center s60493 1 false = some s60492 := by rfl
  have hcenter11 : center s60493 1 true = none := by rfl
  have hcenter20 : center s60493 2 false = none := by rfl
  have hcenter21 : center s60493 2 true = none := by rfl
  have hpaired00 : paired s60493 false false = none := by rfl
  have hpaired01 : paired s60493 false true = none := by rfl
  have hpaired10 : paired s60493 true false = none := by rfl
  have hpaired11 : paired s60493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60492) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60494 : safe 5 4 s60494 = true := by
  exact safe_cost_exceeded 5 4 s60494 (by decide)

theorem safeNode60495 : safe 5 5 s60495 = true := by
  have hcenter00 : center s60495 0 false = none := by rfl
  have hcenter01 : center s60495 0 true = none := by rfl
  have hcenter10 : center s60495 1 false = some s60494 := by rfl
  have hcenter11 : center s60495 1 true = none := by rfl
  have hcenter20 : center s60495 2 false = none := by rfl
  have hcenter21 : center s60495 2 true = none := by rfl
  have hpaired00 : paired s60495 false false = none := by rfl
  have hpaired01 : paired s60495 false true = none := by rfl
  have hpaired10 : paired s60495 true false = none := by rfl
  have hpaired11 : paired s60495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60494) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60496 : safe 5 6 s60496 = true := by
  have hcenter00 : center s60496 0 false = none := by rfl
  have hcenter01 : center s60496 0 true = none := by rfl
  have hcenter10 : center s60496 1 false = none := by rfl
  have hcenter11 : center s60496 1 true = none := by rfl
  have hcenter20 : center s60496 2 false = none := by rfl
  have hcenter21 : center s60496 2 true = some s60495 := by rfl
  have hpaired00 : paired s60496 false false = none := by rfl
  have hpaired01 : paired s60496 false true = none := by rfl
  have hpaired10 : paired s60496 true false = none := by rfl
  have hpaired11 : paired s60496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60495) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60497 : safe 5 4 s60497 = true := by
  have hcenter00 : center s60497 0 false = none := by rfl
  have hcenter01 : center s60497 0 true = none := by rfl
  have hcenter10 : center s60497 1 false = none := by rfl
  have hcenter11 : center s60497 1 true = none := by rfl
  have hcenter20 : center s60497 2 false = none := by rfl
  have hcenter21 : center s60497 2 true = none := by rfl
  have hpaired00 : paired s60497 false false = none := by rfl
  have hpaired01 : paired s60497 false true = none := by rfl
  have hpaired10 : paired s60497 true false = none := by rfl
  have hpaired11 : paired s60497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60498 : safe 5 5 s60498 = true := by
  have hcenter00 : center s60498 0 false = none := by rfl
  have hcenter01 : center s60498 0 true = none := by rfl
  have hcenter10 : center s60498 1 false = none := by rfl
  have hcenter11 : center s60498 1 true = none := by rfl
  have hcenter20 : center s60498 2 false = none := by rfl
  have hcenter21 : center s60498 2 true = some s60497 := by rfl
  have hpaired00 : paired s60498 false false = none := by rfl
  have hpaired01 : paired s60498 false true = none := by rfl
  have hpaired10 : paired s60498 true false = none := by rfl
  have hpaired11 : paired s60498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode60497) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode60499 : safe 5 6 s60499 = true := by
  have hcenter00 : center s60499 0 false = none := by rfl
  have hcenter01 : center s60499 0 true = none := by rfl
  have hcenter10 : center s60499 1 false = some s60498 := by rfl
  have hcenter11 : center s60499 1 true = none := by rfl
  have hcenter20 : center s60499 2 false = none := by rfl
  have hcenter21 : center s60499 2 true = none := by rfl
  have hpaired00 : paired s60499 false false = none := by rfl
  have hpaired01 : paired s60499 false true = none := by rfl
  have hpaired10 : paired s60499 true false = none := by rfl
  have hpaired11 : paired s60499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode60498) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
