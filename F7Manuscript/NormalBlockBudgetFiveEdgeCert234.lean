module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert233

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s117000 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 59, 95, 109, 54, 63, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117001 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 27, 95, 109, 54, 63, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117002 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 91, 63, 124, 54, 63, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s117003 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 91, 31, 124, 54, 63, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s117004 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 91, 63, 124, 54, 63, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s117005 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 91, 31, 124, 54, 63, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s117006 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 27, 31, 108, 54, 63, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117007 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 27, 31, 108, 52, 59, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117008 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 27, 95, 109, 54, 63, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117009 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 59, 95, 109, 54, 63, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117010 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 27, 95, 109, 54, 63, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117011 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 91, 63, 124, 54, 63, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s117012 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 91, 31, 124, 54, 63, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s117013 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 91, 63, 124, 54, 63, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s117014 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 91, 31, 124, 54, 63, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s117015 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 27, 31, 108, 54, 63, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117016 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 91, 31, 124, 60, 59, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s117017 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 91, 31, 124, 60, 59, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117018 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 59, 95, 109, 60, 59, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117019 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 59, 31, 110, 60, 123, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117020 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 59, 31, 108, 60, 59, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117021 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 27, 31, 108, 60, 59, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117022 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 27, 31, 108, 52, 59, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117023 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 11, 30, 108, 52, 57, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s117024 : State := { f0 := (6, 1), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 43, 31, 60, 116, 59, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117025 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 91, 31, 124, 124, 59, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117026 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 75, 31, 60, 124, 59, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117027 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 75, 31, 60, 124, 59, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117028 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 63, 60, 118, 123, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117029 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 31, 60, 118, 123, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117030 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 95, 60, 117, 59, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117031 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 31, 60, 116, 59, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117032 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (4, 0), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 11, 31, 60, 116, 59, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117033 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 11, 94, 60, 118, 57, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117034 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 94, 60, 119, 59, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117035 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 95, 60, 118, 121, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117036 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 94, 60, 118, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117037 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨71, 11, 94, 60, 118, 57, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117038 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 94, 60, 117, 123, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117039 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 95, 31, 124, 119, 125, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s117040 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 79, 31, 60, 119, 125, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117041 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 79, 31, 60, 119, 125, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117042 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 31, 60, 119, 121, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117043 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 30, 60, 117, 121, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s117044 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 2), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 94, 60, 117, 123, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117045 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 95, 31, 124, 119, 125, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s117046 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 79, 31, 60, 119, 125, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117047 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 79, 31, 60, 119, 125, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117048 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 31, 60, 119, 121, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117049 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 30, 60, 117, 121, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s117050 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (4, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 11, 30, 60, 116, 57, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117051 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 27, 62, 47, 116, 59, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117052 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 31, 63, 110, 125, 123, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s117053 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 62, 110, 125, 123, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117054 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 95, 62, 46, 125, 125, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s117055 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 62, 46, 125, 121, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117056 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 62, 46, 117, 121, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117057 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 27, 62, 46, 117, 121, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117058 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨71, 27, 62, 46, 117, 121, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117059 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 27, 62, 46, 116, 57, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117060 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 27, 62, 110, 118, 61, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s117061 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 27, 62, 110, 118, 61, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s117062 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨87, 11, 62, 110, 118, 57, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117063 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨95, 27, 62, 46, 117, 121, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117064 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 15, 62, 46, 117, 121, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117065 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 11, 62, 46, 117, 121, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117066 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 107, 126, 47, 124, 59, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117067 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 75, 62, 47, 124, 59, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117068 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 75, 62, 46, 124, 61, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117069 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 75, 62, 46, 124, 57, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117070 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 11, 62, 46, 116, 57, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117071 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 31, 62, 46, 117, 121, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117072 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 126, 47, 119, 125, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s117073 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 62, 47, 119, 125, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117074 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 62, 46, 125, 125, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s117075 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 62, 46, 117, 125, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117076 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 15, 62, 46, 117, 121, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117077 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 62, 46, 117, 121, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s117078 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 31, 62, 46, 117, 121, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117079 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 126, 47, 119, 125, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s117080 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 62, 47, 119, 125, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117081 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 62, 46, 125, 125, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s117082 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 62, 46, 117, 125, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117083 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 15, 62, 46, 117, 121, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117084 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 62, 46, 117, 121, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s117085 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (4, 0), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 11, 62, 46, 116, 57, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117086 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 59, 95, 60, 117, 59, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117087 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 59, 31, 60, 118, 123, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117088 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 59, 31, 60, 116, 59, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117089 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 59, 31, 60, 116, 59, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117090 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 27, 63, 45, 118, 123, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117091 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 31, 63, 45, 118, 123, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117092 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 27, 63, 45, 118, 123, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117093 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 27, 63, 45, 116, 59, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117094 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 27, 31, 44, 116, 59, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117095 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 27, 63, 45, 118, 123, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117096 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 31, 63, 45, 118, 123, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117097 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 27, 63, 45, 118, 123, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117098 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 27, 63, 45, 116, 59, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117099 : State := { f0 := (2, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 59, 95, 60, 117, 59, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117100 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 59, 31, 60, 118, 123, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117101 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 59, 31, 60, 116, 59, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117102 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 59, 31, 60, 116, 59, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117103 : State := { f0 := (2, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 27, 31, 44, 116, 59, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117104 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (4, 0), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 11, 30, 44, 116, 57, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s117105 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨6, 3, 1, 5, 2, 0, 4⟩, seen := ⟨67, 11, 30, 44, 52, 57, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s117106 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 60, 61, 118, 123, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117107 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 61, 60, 118, 123, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117108 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 118, 123, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117109 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 116, 59, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s117110 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 75, 60, 60, 124, 59, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s117111 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨71, 11, 60, 60, 116, 59, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s117112 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 60, 62, 117, 121, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117113 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 60, 62, 117, 121, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117114 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (3, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 11, 60, 62, 116, 57, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s117115 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 62, 60, 117, 121, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117116 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 62, 60, 117, 121, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117117 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 11, 62, 60, 116, 57, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s117118 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 4, 6, 0, 1⟩, seen := ⟨71, 11, 60, 60, 116, 57, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s117119 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 60, 60, 54, 61, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s117120 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 91, 60, 124, 55, 59, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117121 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 107, 124, 60, 55, 59, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117122 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 75, 60, 60, 55, 59, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117123 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 75, 60, 60, 55, 59, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s117124 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 75, 60, 60, 54, 57, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s117125 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 15, 60, 124, 55, 59, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117126 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 15, 60, 124, 55, 59, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117127 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 11, 60, 124, 54, 57, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s117128 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 15, 124, 60, 55, 59, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117129 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 15, 124, 60, 55, 59, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117130 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 11, 124, 60, 54, 57, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s117131 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 2), tok := ⟨6, 3, 5, 4, 1, 0, 2⟩, seen := ⟨67, 11, 60, 60, 54, 57, 70⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s117132 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 75, 60, 60, 53, 63, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117133 : State := { f0 := (1, 5), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨75, 79, 60, 60, 55, 125, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117134 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 60, 60, 55, 61, 67⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117135 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 123, 126, 126, 53, 61, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s117136 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 107, 126, 126, 53, 61, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117137 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 124, 63, 55, 61, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117138 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 107, 124, 62, 53, 61, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117139 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨75, 107, 124, 62, 53, 61, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117140 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 75, 60, 62, 53, 61, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s117141 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 123, 126, 126, 53, 61, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s117142 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 91, 126, 126, 53, 61, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117143 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 91, 63, 124, 55, 61, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117144 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 91, 62, 124, 53, 61, 106⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117145 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨75, 91, 62, 124, 53, 61, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117146 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 75, 62, 60, 53, 61, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s117147 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 0, 2, 1⟩, seen := ⟨75, 75, 60, 60, 53, 61, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s117148 : State := { f0 := (6, 1), f1 := (4, 2), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 43, 63, 124, 55, 61, 106⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117149 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 43, 126, 126, 53, 61, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117150 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 126, 126, 61, 61, 107⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117151 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 59, 126, 126, 53, 61, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117152 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 43, 126, 126, 53, 61, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117153 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 43, 62, 124, 53, 61, 106⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117154 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨123, 27, 126, 126, 53, 61, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117155 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 59, 126, 126, 53, 61, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117156 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 27, 126, 126, 53, 61, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117157 : State := { f0 := (2, 6), f1 := (4, 3), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 62, 125, 117, 61, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117158 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨91, 27, 62, 124, 53, 61, 98⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117159 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 43, 126, 126, 53, 61, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117160 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 27, 126, 126, 53, 61, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117161 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 11, 126, 126, 53, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s117162 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 43, 126, 126, 53, 61, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117163 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 27, 126, 126, 53, 61, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117164 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 11, 126, 126, 53, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s117165 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 11, 62, 124, 53, 61, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s117166 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 62, 125, 117, 61, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117167 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨123, 27, 126, 126, 53, 61, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117168 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 59, 126, 126, 53, 61, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117169 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 27, 126, 126, 53, 61, 98⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117170 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨91, 27, 62, 124, 53, 61, 98⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117171 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 43, 126, 126, 53, 61, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117172 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 126, 126, 61, 61, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117173 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 59, 126, 126, 53, 61, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117174 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 43, 126, 126, 53, 61, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117175 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (6, 1), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 43, 63, 124, 55, 61, 106⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117176 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 43, 62, 124, 53, 61, 106⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117177 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 27, 126, 126, 53, 61, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117178 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 43, 126, 126, 53, 61, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117179 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 11, 126, 126, 53, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s117180 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 27, 126, 126, 53, 61, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117181 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 43, 126, 126, 53, 61, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117182 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 11, 126, 126, 53, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s117183 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 11, 62, 124, 53, 61, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s117184 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 43, 125, 62, 117, 61, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117185 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 43, 126, 126, 53, 61, 90⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117186 : State := { f0 := (1, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 59, 126, 126, 53, 61, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117187 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨107, 43, 126, 126, 53, 61, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117188 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 124, 62, 53, 61, 82⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117189 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 27, 126, 126, 53, 61, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117190 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 126, 126, 61, 61, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117191 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 126, 126, 53, 61, 90⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117192 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 27, 126, 126, 53, 61, 90⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117193 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (6, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 27, 124, 63, 55, 61, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117194 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨99, 27, 124, 62, 53, 61, 90⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117195 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 43, 126, 126, 53, 61, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117196 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 27, 126, 126, 53, 61, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117197 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 11, 126, 126, 53, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s117198 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 43, 126, 126, 53, 61, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117199 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 27, 126, 126, 53, 61, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117200 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 11, 126, 126, 53, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s117201 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 11, 124, 62, 53, 61, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s117202 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 27, 124, 63, 55, 61, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117203 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 27, 126, 126, 53, 61, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117204 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 126, 126, 61, 61, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117205 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 126, 126, 53, 61, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117206 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 27, 126, 126, 53, 61, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117207 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨99, 27, 124, 62, 53, 61, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117208 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 43, 126, 126, 53, 61, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117209 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 59, 126, 126, 53, 61, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117210 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨107, 43, 126, 126, 53, 61, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117211 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 43, 125, 62, 117, 61, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117212 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 124, 62, 53, 61, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117213 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 27, 126, 126, 53, 61, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117214 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 43, 126, 126, 53, 61, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117215 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 11, 126, 126, 53, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s117216 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 27, 126, 126, 53, 61, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117217 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 43, 126, 126, 53, 61, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117218 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 11, 126, 126, 53, 61, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s117219 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 11, 124, 62, 53, 61, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s117220 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨6, 3, 5, 4, 0, 2, 1⟩, seen := ⟨67, 11, 60, 60, 53, 61, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s117221 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨71, 79, 60, 60, 61, 59, 75⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117222 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 79, 60, 60, 60, 59, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117223 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨75, 15, 60, 60, 124, 59, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117224 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 63, 127, 60, 123, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s117225 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 15, 61, 126, 60, 123, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117226 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 31, 61, 126, 60, 123, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117227 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 15, 61, 126, 60, 123, 99⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117228 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 15, 61, 124, 60, 59, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117229 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 15, 60, 124, 60, 59, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s117230 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 15, 127, 63, 60, 123, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s117231 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 126, 61, 60, 123, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117232 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 126, 61, 60, 123, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117233 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨99, 15, 126, 61, 60, 123, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117234 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 15, 124, 61, 60, 59, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117235 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨99, 15, 124, 60, 60, 59, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s117236 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨6, 2, 5, 4, 3, 1, 0⟩, seen := ⟨67, 15, 60, 60, 60, 59, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s117237 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (3, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 47, 63, 124, 60, 59, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117238 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 127, 125, 60, 59, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117239 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 15, 63, 126, 60, 123, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117240 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 15, 63, 124, 60, 59, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117241 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 15, 63, 124, 60, 59, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117242 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 2), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 79, 63, 127, 60, 125, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117243 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 15, 63, 127, 60, 121, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117244 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 126, 125, 60, 123, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117245 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 62, 125, 60, 121, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117246 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 62, 125, 60, 121, 98⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117247 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 15, 62, 125, 60, 121, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117248 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 126, 127, 60, 59, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117249 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 15, 127, 126, 60, 121, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117250 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 15, 126, 126, 60, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s117251 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 126, 127, 60, 59, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117252 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 15, 127, 126, 60, 121, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117253 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 15, 126, 126, 60, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s117254 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (3, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 15, 62, 124, 60, 57, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s117255 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 62, 125, 60, 121, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117256 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 79, 63, 127, 60, 125, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117257 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 15, 63, 127, 60, 121, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117258 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 126, 125, 60, 123, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117259 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 62, 125, 60, 121, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117260 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 15, 62, 125, 60, 121, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117261 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 127, 125, 60, 59, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117262 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 15, 63, 126, 60, 123, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117263 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 15, 63, 124, 60, 59, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117264 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (2, 5), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 47, 63, 124, 60, 59, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117265 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 15, 63, 124, 60, 59, 98⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117266 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 15, 127, 126, 60, 121, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117267 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 126, 127, 60, 59, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117268 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 15, 126, 126, 60, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s117269 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 15, 127, 126, 60, 121, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117270 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 126, 127, 60, 59, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117271 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 15, 126, 126, 60, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s117272 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (2, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 15, 62, 124, 60, 57, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s117273 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 47, 125, 62, 60, 121, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117274 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 79, 127, 63, 60, 125, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117275 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 127, 63, 60, 121, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117276 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 15, 125, 126, 60, 123, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117277 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 15, 125, 62, 60, 121, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117278 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (3, 6), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨99, 15, 125, 62, 60, 121, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117279 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 15, 125, 127, 60, 59, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117280 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 2), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 126, 63, 60, 123, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117281 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 15, 124, 63, 60, 59, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117282 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (3, 5), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 31, 124, 63, 60, 59, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117283 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 15, 124, 63, 60, 59, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117284 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 126, 127, 60, 121, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117285 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 15, 127, 126, 60, 59, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117286 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 126, 126, 60, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s117287 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 126, 127, 60, 121, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117288 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 15, 127, 126, 60, 59, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117289 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 126, 126, 60, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s117290 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (3, 6), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 15, 124, 62, 60, 57, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s117291 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 31, 124, 63, 60, 59, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117292 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 15, 125, 127, 60, 59, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117293 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 126, 63, 60, 123, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117294 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 15, 124, 63, 60, 59, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117295 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 15, 124, 63, 60, 59, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117296 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 79, 127, 63, 60, 125, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117297 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 127, 63, 60, 121, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117298 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 15, 125, 126, 60, 123, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117299 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 15, 125, 62, 60, 121, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117300 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 47, 125, 62, 60, 121, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117301 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨99, 15, 125, 62, 60, 121, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117302 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 15, 127, 126, 60, 59, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117303 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 126, 127, 60, 121, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117304 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 126, 126, 60, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s117305 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 15, 127, 126, 60, 59, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117306 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 126, 127, 60, 121, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117307 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 126, 126, 60, 57, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s117308 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 15, 124, 62, 60, 57, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s117309 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨6, 2, 5, 4, 3, 0, 1⟩, seen := ⟨67, 15, 60, 60, 60, 57, 66⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s117310 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 95, 61, 126, 60, 123, 99⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117311 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (3, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 123, 61, 126, 60, 123, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s117312 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 91, 61, 126, 60, 123, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117313 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 91, 61, 124, 60, 59, 99⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117314 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 91, 60, 124, 60, 59, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117315 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 111, 126, 61, 60, 123, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117316 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 123, 126, 61, 60, 123, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s117317 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 107, 126, 61, 60, 123, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117318 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 107, 124, 61, 60, 59, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117319 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 107, 124, 60, 60, 59, 67⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117320 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 75, 60, 60, 60, 59, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117321 : State := { f0 := (1, 4), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨75, 79, 60, 60, 116, 59, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117322 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 75, 60, 60, 53, 59, 71⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117323 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 107, 125, 125, 54, 63, 91⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s117324 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 107, 124, 63, 55, 63, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117325 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 124, 61, 54, 63, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117326 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨75, 107, 124, 61, 54, 63, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117327 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 75, 60, 61, 54, 63, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117328 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 91, 125, 125, 54, 63, 107⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s117329 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 91, 63, 124, 55, 63, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117330 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 91, 61, 124, 54, 63, 107⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117331 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨75, 91, 61, 124, 54, 63, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117332 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 75, 61, 60, 54, 63, 99⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117333 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 60, 60, 54, 63, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117334 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 75, 60, 60, 52, 59, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s117335 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 75, 60, 60, 53, 59, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117336 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 107, 124, 63, 55, 63, 91⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117337 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 107, 125, 125, 54, 63, 91⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s117338 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 124, 61, 54, 63, 91⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117339 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨75, 107, 124, 61, 54, 63, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117340 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 75, 60, 61, 54, 63, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117341 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 91, 63, 124, 55, 63, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117342 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 91, 125, 125, 54, 63, 107⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s117343 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 91, 61, 124, 54, 63, 107⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117344 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨75, 91, 61, 124, 54, 63, 99⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117345 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 75, 61, 60, 54, 63, 99⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117346 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 60, 60, 54, 63, 67⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117347 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 123, 61, 126, 60, 123, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s117348 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (3, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 95, 61, 126, 60, 123, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117349 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 91, 61, 126, 60, 123, 99⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117350 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 91, 61, 124, 60, 59, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117351 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 91, 60, 124, 60, 59, 67⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117352 : State := { f0 := (6, 1), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 123, 126, 61, 60, 123, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s117353 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 5), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 111, 126, 61, 60, 123, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117354 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 107, 126, 61, 60, 123, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117355 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 107, 124, 61, 60, 59, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117356 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (2, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 107, 124, 60, 60, 59, 67⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117357 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (3, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 75, 60, 60, 60, 59, 67⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117358 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (3, 2), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨75, 79, 60, 60, 116, 59, 67⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117359 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨75, 75, 60, 60, 52, 59, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s117360 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨6, 3, 5, 4, 2, 0, 1⟩, seen := ⟨67, 11, 60, 60, 52, 57, 66⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s117361 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 43, 92, 124, 55, 59, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117362 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 15, 92, 124, 55, 59, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117363 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨103, 11, 92, 124, 55, 59, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117364 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 11, 94, 124, 118, 57, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117365 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨103, 11, 92, 124, 54, 57, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117366 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 47, 92, 124, 55, 59, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117367 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨111, 107, 124, 124, 55, 59, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117368 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨111, 43, 92, 124, 55, 59, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117369 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 92, 124, 55, 59, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117370 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 43, 94, 125, 118, 61, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117371 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 94, 124, 118, 61, 71⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117372 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 92, 124, 54, 61, 71⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117373 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 43, 93, 124, 54, 121, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117374 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 92, 124, 54, 57, 70⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117375 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 15, 92, 124, 55, 59, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117376 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 94, 125, 63, 123, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s117377 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 94, 124, 63, 123, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117378 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 92, 124, 63, 59, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117379 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 92, 124, 55, 59, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117380 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 15, 92, 124, 55, 59, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s117381 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 15, 92, 124, 55, 59, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117382 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 94, 125, 63, 123, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s117383 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 94, 124, 63, 123, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117384 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 92, 124, 63, 59, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117385 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 92, 124, 55, 59, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117386 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 15, 92, 124, 55, 59, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s117387 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 11, 92, 124, 54, 57, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117388 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 75, 60, 110, 126, 61, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117389 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 27, 61, 110, 118, 61, 103⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117390 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 27, 60, 110, 118, 61, 71⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117391 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 11, 60, 110, 118, 61, 71⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117392 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 60, 110, 119, 121, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117393 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 15, 60, 111, 118, 59, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117394 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 15, 60, 110, 118, 57, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117395 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 107, 124, 111, 126, 59, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s117396 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 75, 60, 111, 126, 59, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s117397 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 107, 124, 111, 126, 59, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s117398 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 75, 60, 111, 126, 59, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s117399 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 11, 60, 110, 118, 57, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117400 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 11, 60, 110, 118, 57, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117401 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 15, 60, 109, 118, 123, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117402 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 79, 60, 111, 55, 125, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s117403 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 60, 111, 55, 121, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117404 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 15, 60, 109, 54, 121, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117405 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (0, 1), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨123, 27, 60, 109, 54, 121, 70⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117406 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 11, 60, 109, 54, 121, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117407 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 15, 60, 109, 119, 59, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117408 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 60, 110, 63, 127, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s117409 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 61, 110, 63, 123, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s117410 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 60, 110, 63, 123, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117411 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 15, 60, 110, 63, 123, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117412 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 60, 110, 55, 123, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117413 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 15, 60, 108, 55, 59, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s117414 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 15, 60, 109, 119, 59, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117415 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 60, 110, 63, 127, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s117416 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 61, 110, 63, 123, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s117417 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 60, 110, 63, 123, 79⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117418 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 15, 60, 110, 63, 123, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117419 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 60, 110, 55, 123, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117420 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 15, 60, 108, 55, 59, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s117421 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 11, 60, 108, 54, 57, 70⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117422 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 15, 60, 111, 118, 59, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117423 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 15, 60, 110, 119, 121, 118⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117424 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨111, 15, 60, 110, 118, 57, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117425 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 60, 111, 126, 59, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s117426 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 60, 111, 126, 59, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s117427 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨103, 11, 60, 110, 118, 57, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117428 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 15, 30, 126, 119, 121, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117429 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 43, 30, 126, 119, 121, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117430 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 11, 30, 126, 119, 121, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117431 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 75, 31, 126, 126, 59, 102⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s117432 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (3, 2), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 75, 30, 126, 126, 57, 102⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117433 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 2), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 11, 30, 126, 118, 57, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117434 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (3, 4), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 11, 28, 110, 118, 57, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117435 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨111, 15, 30, 126, 119, 121, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117436 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 43, 30, 126, 119, 121, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117437 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 11, 30, 126, 119, 121, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117438 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 75, 31, 126, 126, 59, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s117439 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 75, 30, 126, 126, 57, 102⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117440 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 11, 30, 126, 118, 57, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117441 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 15, 60, 111, 118, 59, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117442 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨111, 15, 60, 110, 119, 121, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117443 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨111, 15, 60, 110, 118, 57, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117444 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 60, 111, 126, 59, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s117445 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 75, 60, 111, 126, 59, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s117446 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨103, 11, 60, 110, 118, 57, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117447 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 11, 28, 110, 118, 57, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s117448 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨99, 11, 28, 108, 54, 57, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s117449 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 43, 93, 124, 54, 121, 70⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117450 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 47, 92, 124, 55, 59, 102⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117451 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨111, 107, 124, 124, 55, 59, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117452 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨111, 43, 92, 124, 55, 59, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117453 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 92, 124, 55, 59, 70⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117454 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 43, 94, 125, 118, 61, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117455 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 43, 94, 124, 118, 61, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117456 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 43, 92, 124, 54, 61, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117457 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 92, 124, 54, 57, 70⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117458 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 11, 94, 124, 118, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117459 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 43, 92, 124, 55, 59, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117460 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 15, 92, 124, 55, 59, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117461 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨103, 11, 92, 124, 55, 59, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117462 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 0), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨103, 11, 92, 124, 54, 57, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117463 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 94, 125, 63, 123, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s117464 : State := { f0 := (2, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 94, 124, 63, 123, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117465 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 92, 124, 63, 59, 79⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117466 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 92, 124, 55, 59, 78⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117467 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 15, 92, 124, 55, 59, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117468 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 15, 92, 124, 55, 59, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s117469 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 94, 125, 63, 123, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s117470 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 94, 124, 63, 123, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117471 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 92, 124, 63, 59, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117472 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 92, 124, 55, 59, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117473 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 15, 92, 124, 55, 59, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s117474 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 15, 92, 124, 55, 59, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s117475 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 11, 92, 124, 54, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117476 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (4, 6), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨123, 27, 60, 109, 54, 121, 70⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117477 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 15, 60, 109, 118, 123, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117478 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 79, 60, 111, 55, 125, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s117479 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 60, 111, 55, 121, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117480 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 1), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 15, 60, 109, 54, 121, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117481 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (4, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 11, 60, 109, 54, 121, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117482 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 107, 124, 111, 126, 59, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s117483 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 75, 60, 111, 126, 59, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s117484 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨119, 107, 124, 111, 126, 59, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s117485 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨119, 75, 60, 111, 126, 59, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s117486 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨119, 11, 60, 110, 118, 57, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s117487 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 27, 61, 110, 118, 61, 103⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s117488 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 27, 60, 110, 118, 61, 71⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s117489 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 75, 60, 110, 126, 61, 71⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117490 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 11, 60, 110, 118, 61, 71⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117491 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 60, 110, 119, 121, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117492 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (3, 5), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 15, 60, 111, 118, 59, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s117493 : State := { f0 := (0, 2), f1 := (1, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 15, 60, 110, 118, 57, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s117494 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 11, 60, 110, 118, 57, 70⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s117495 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 31, 61, 110, 63, 123, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s117496 : State := { f0 := (0, 1), f1 := (5, 3), f2 := (6, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 60, 110, 63, 123, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s117497 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 79, 60, 110, 63, 127, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s117498 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 15, 60, 110, 63, 123, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s117499 : State := { f0 := (0, 2), f1 := (5, 3), f2 := (1, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 15, 60, 110, 55, 123, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode117000 : safe 5 6 s117000 = true := by
  have hcenter00 : center s117000 0 false = none := by rfl
  have hcenter01 : center s117000 0 true = none := by rfl
  have hcenter10 : center s117000 1 false = none := by rfl
  have hcenter11 : center s117000 1 true = none := by rfl
  have hcenter20 : center s117000 2 false = none := by rfl
  have hcenter21 : center s117000 2 true = none := by rfl
  have hpaired00 : paired s117000 false false = none := by rfl
  have hpaired01 : paired s117000 false true = none := by rfl
  have hpaired10 : paired s117000 true false = none := by rfl
  have hpaired11 : paired s117000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117001 : safe 5 7 s117001 = true := by
  have hcenter00 : center s117001 0 false = some s116999 := by rfl
  have hcenter01 : center s117001 0 true = some s117000 := by rfl
  have hcenter10 : center s117001 1 false = none := by rfl
  have hcenter11 : center s117001 1 true = none := by rfl
  have hcenter20 : center s117001 2 false = none := by rfl
  have hcenter21 : center s117001 2 true = none := by rfl
  have hpaired00 : paired s117001 false false = none := by rfl
  have hpaired01 : paired s117001 false true = none := by rfl
  have hpaired10 : paired s117001 true false = none := by rfl
  have hpaired11 : paired s117001 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116999) (optionAll_some_eq hcenter01 safeNode117000) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117002 : safe 5 5 s117002 = true := by
  exact safe_cost_exceeded 5 5 s117002 (by decide)

theorem safeNode117003 : safe 5 6 s117003 = true := by
  have hcenter00 : center s117003 0 false = none := by rfl
  have hcenter01 : center s117003 0 true = some s117002 := by rfl
  have hcenter10 : center s117003 1 false = none := by rfl
  have hcenter11 : center s117003 1 true = none := by rfl
  have hcenter20 : center s117003 2 false = none := by rfl
  have hcenter21 : center s117003 2 true = none := by rfl
  have hpaired00 : paired s117003 false false = none := by rfl
  have hpaired01 : paired s117003 false true = none := by rfl
  have hpaired10 : paired s117003 true false = none := by rfl
  have hpaired11 : paired s117003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117002) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117004 : safe 5 5 s117004 = true := by
  exact safe_cost_exceeded 5 5 s117004 (by decide)

theorem safeNode117005 : safe 5 6 s117005 = true := by
  have hcenter00 : center s117005 0 false = none := by rfl
  have hcenter01 : center s117005 0 true = none := by rfl
  have hcenter10 : center s117005 1 false = none := by rfl
  have hcenter11 : center s117005 1 true = none := by rfl
  have hcenter20 : center s117005 2 false = none := by rfl
  have hcenter21 : center s117005 2 true = some s117004 := by rfl
  have hpaired00 : paired s117005 false false = none := by rfl
  have hpaired01 : paired s117005 false true = none := by rfl
  have hpaired10 : paired s117005 true false = none := by rfl
  have hpaired11 : paired s117005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117004) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117006 : safe 5 8 s117006 = true := by
  have hcenter00 : center s117006 0 false = none := by rfl
  have hcenter01 : center s117006 0 true = none := by rfl
  have hcenter10 : center s117006 1 false = none := by rfl
  have hcenter11 : center s117006 1 true = none := by rfl
  have hcenter20 : center s117006 2 false = some s117001 := by rfl
  have hcenter21 : center s117006 2 true = none := by rfl
  have hpaired00 : paired s117006 false false = none := by rfl
  have hpaired01 : paired s117006 false true = none := by rfl
  have hpaired10 : paired s117006 true false = some s117003 := by rfl
  have hpaired11 : paired s117006 true true = some s117005 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117001) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode117003) (optionAll_some_eq hpaired11 safeNode117005)

theorem safeNode117007 : safe 5 9 s117007 = true := by
  have hcenter00 : center s117007 0 false = some s116998 := by rfl
  have hcenter01 : center s117007 0 true = none := by rfl
  have hcenter10 : center s117007 1 false = none := by rfl
  have hcenter11 : center s117007 1 true = some s117006 := by rfl
  have hcenter20 : center s117007 2 false = none := by rfl
  have hcenter21 : center s117007 2 true = none := by rfl
  have hpaired00 : paired s117007 false false = none := by rfl
  have hpaired01 : paired s117007 false true = none := by rfl
  have hpaired10 : paired s117007 true false = none := by rfl
  have hpaired11 : paired s117007 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode116998) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117006) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117008 : safe 5 6 s117008 = true := by
  have hcenter00 : center s117008 0 false = none := by rfl
  have hcenter01 : center s117008 0 true = none := by rfl
  have hcenter10 : center s117008 1 false = none := by rfl
  have hcenter11 : center s117008 1 true = none := by rfl
  have hcenter20 : center s117008 2 false = none := by rfl
  have hcenter21 : center s117008 2 true = none := by rfl
  have hpaired00 : paired s117008 false false = none := by rfl
  have hpaired01 : paired s117008 false true = none := by rfl
  have hpaired10 : paired s117008 true false = none := by rfl
  have hpaired11 : paired s117008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117009 : safe 5 6 s117009 = true := by
  have hcenter00 : center s117009 0 false = none := by rfl
  have hcenter01 : center s117009 0 true = none := by rfl
  have hcenter10 : center s117009 1 false = none := by rfl
  have hcenter11 : center s117009 1 true = none := by rfl
  have hcenter20 : center s117009 2 false = none := by rfl
  have hcenter21 : center s117009 2 true = none := by rfl
  have hpaired00 : paired s117009 false false = none := by rfl
  have hpaired01 : paired s117009 false true = none := by rfl
  have hpaired10 : paired s117009 true false = none := by rfl
  have hpaired11 : paired s117009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117010 : safe 5 7 s117010 = true := by
  have hcenter00 : center s117010 0 false = none := by rfl
  have hcenter01 : center s117010 0 true = none := by rfl
  have hcenter10 : center s117010 1 false = some s117008 := by rfl
  have hcenter11 : center s117010 1 true = some s117009 := by rfl
  have hcenter20 : center s117010 2 false = none := by rfl
  have hcenter21 : center s117010 2 true = none := by rfl
  have hpaired00 : paired s117010 false false = none := by rfl
  have hpaired01 : paired s117010 false true = none := by rfl
  have hpaired10 : paired s117010 true false = none := by rfl
  have hpaired11 : paired s117010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117008) (optionAll_some_eq hcenter11 safeNode117009) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117011 : safe 5 5 s117011 = true := by
  exact safe_cost_exceeded 5 5 s117011 (by decide)

theorem safeNode117012 : safe 5 6 s117012 = true := by
  have hcenter00 : center s117012 0 false = none := by rfl
  have hcenter01 : center s117012 0 true = none := by rfl
  have hcenter10 : center s117012 1 false = some s117011 := by rfl
  have hcenter11 : center s117012 1 true = none := by rfl
  have hcenter20 : center s117012 2 false = none := by rfl
  have hcenter21 : center s117012 2 true = none := by rfl
  have hpaired00 : paired s117012 false false = none := by rfl
  have hpaired01 : paired s117012 false true = none := by rfl
  have hpaired10 : paired s117012 true false = none := by rfl
  have hpaired11 : paired s117012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117011) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117013 : safe 5 5 s117013 = true := by
  exact safe_cost_exceeded 5 5 s117013 (by decide)

theorem safeNode117014 : safe 5 6 s117014 = true := by
  have hcenter00 : center s117014 0 false = none := by rfl
  have hcenter01 : center s117014 0 true = none := by rfl
  have hcenter10 : center s117014 1 false = none := by rfl
  have hcenter11 : center s117014 1 true = none := by rfl
  have hcenter20 : center s117014 2 false = some s117013 := by rfl
  have hcenter21 : center s117014 2 true = none := by rfl
  have hpaired00 : paired s117014 false false = none := by rfl
  have hpaired01 : paired s117014 false true = none := by rfl
  have hpaired10 : paired s117014 true false = none := by rfl
  have hpaired11 : paired s117014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117013) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117015 : safe 5 8 s117015 = true := by
  have hcenter00 : center s117015 0 false = none := by rfl
  have hcenter01 : center s117015 0 true = none := by rfl
  have hcenter10 : center s117015 1 false = none := by rfl
  have hcenter11 : center s117015 1 true = none := by rfl
  have hcenter20 : center s117015 2 false = some s117010 := by rfl
  have hcenter21 : center s117015 2 true = none := by rfl
  have hpaired00 : paired s117015 false false = none := by rfl
  have hpaired01 : paired s117015 false true = none := by rfl
  have hpaired10 : paired s117015 true false = some s117012 := by rfl
  have hpaired11 : paired s117015 true true = some s117014 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117010) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode117012) (optionAll_some_eq hpaired11 safeNode117014)

theorem safeNode117016 : safe 5 6 s117016 = true := by
  exact safe_cost_exceeded 5 6 s117016 (by decide)

theorem safeNode117017 : safe 5 7 s117017 = true := by
  have hcenter00 : center s117017 0 false = none := by rfl
  have hcenter01 : center s117017 0 true = none := by rfl
  have hcenter10 : center s117017 1 false = some s117016 := by rfl
  have hcenter11 : center s117017 1 true = none := by rfl
  have hcenter20 : center s117017 2 false = none := by rfl
  have hcenter21 : center s117017 2 true = none := by rfl
  have hpaired00 : paired s117017 false false = none := by rfl
  have hpaired01 : paired s117017 false true = none := by rfl
  have hpaired10 : paired s117017 true false = none := by rfl
  have hpaired11 : paired s117017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117016) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117018 : safe 5 6 s117018 = true := by
  have hcenter00 : center s117018 0 false = none := by rfl
  have hcenter01 : center s117018 0 true = none := by rfl
  have hcenter10 : center s117018 1 false = none := by rfl
  have hcenter11 : center s117018 1 true = none := by rfl
  have hcenter20 : center s117018 2 false = none := by rfl
  have hcenter21 : center s117018 2 true = none := by rfl
  have hpaired00 : paired s117018 false false = none := by rfl
  have hpaired01 : paired s117018 false true = none := by rfl
  have hpaired10 : paired s117018 true false = none := by rfl
  have hpaired11 : paired s117018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117019 : safe 5 6 s117019 = true := by
  have hcenter00 : center s117019 0 false = none := by rfl
  have hcenter01 : center s117019 0 true = none := by rfl
  have hcenter10 : center s117019 1 false = none := by rfl
  have hcenter11 : center s117019 1 true = none := by rfl
  have hcenter20 : center s117019 2 false = none := by rfl
  have hcenter21 : center s117019 2 true = none := by rfl
  have hpaired00 : paired s117019 false false = none := by rfl
  have hpaired01 : paired s117019 false true = none := by rfl
  have hpaired10 : paired s117019 true false = none := by rfl
  have hpaired11 : paired s117019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117020 : safe 5 7 s117020 = true := by
  have hcenter00 : center s117020 0 false = some s117018 := by rfl
  have hcenter01 : center s117020 0 true = some s117019 := by rfl
  have hcenter10 : center s117020 1 false = none := by rfl
  have hcenter11 : center s117020 1 true = none := by rfl
  have hcenter20 : center s117020 2 false = none := by rfl
  have hcenter21 : center s117020 2 true = none := by rfl
  have hpaired00 : paired s117020 false false = none := by rfl
  have hpaired01 : paired s117020 false true = none := by rfl
  have hpaired10 : paired s117020 true false = none := by rfl
  have hpaired11 : paired s117020 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117018) (optionAll_some_eq hcenter01 safeNode117019) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117021 : safe 5 8 s117021 = true := by
  have hcenter00 : center s117021 0 false = none := by rfl
  have hcenter01 : center s117021 0 true = none := by rfl
  have hcenter10 : center s117021 1 false = none := by rfl
  have hcenter11 : center s117021 1 true = none := by rfl
  have hcenter20 : center s117021 2 false = some s117017 := by rfl
  have hcenter21 : center s117021 2 true = some s117020 := by rfl
  have hpaired00 : paired s117021 false false = none := by rfl
  have hpaired01 : paired s117021 false true = none := by rfl
  have hpaired10 : paired s117021 true false = none := by rfl
  have hpaired11 : paired s117021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117017) (optionAll_some_eq hcenter21 safeNode117020) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117022 : safe 5 9 s117022 = true := by
  have hcenter00 : center s117022 0 false = none := by rfl
  have hcenter01 : center s117022 0 true = some s117015 := by rfl
  have hcenter10 : center s117022 1 false = some s117021 := by rfl
  have hcenter11 : center s117022 1 true = none := by rfl
  have hcenter20 : center s117022 2 false = none := by rfl
  have hcenter21 : center s117022 2 true = none := by rfl
  have hpaired00 : paired s117022 false false = none := by rfl
  have hpaired01 : paired s117022 false true = none := by rfl
  have hpaired10 : paired s117022 true false = none := by rfl
  have hpaired11 : paired s117022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117015) (optionAll_some_eq hcenter10 safeNode117021) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117023 : safe 5 11 s117023 = true := by
  have hcenter00 : center s117023 0 false = none := by rfl
  have hcenter01 : center s117023 0 true = none := by rfl
  have hcenter10 : center s117023 1 false = some s116967 := by rfl
  have hcenter11 : center s117023 1 true = some s116992 := by rfl
  have hcenter20 : center s117023 2 false = none := by rfl
  have hcenter21 : center s117023 2 true = none := by rfl
  have hpaired00 : paired s117023 false false = none := by rfl
  have hpaired01 : paired s117023 false true = none := by rfl
  have hpaired10 : paired s117023 true false = some s117007 := by rfl
  have hpaired11 : paired s117023 true true = some s117022 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116967) (optionAll_some_eq hcenter11 safeNode116992) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode117007) (optionAll_some_eq hpaired11 safeNode117022)

theorem safeNode117024 : safe 5 8 s117024 = true := by
  have hcenter00 : center s117024 0 false = none := by rfl
  have hcenter01 : center s117024 0 true = none := by rfl
  have hcenter10 : center s117024 1 false = none := by rfl
  have hcenter11 : center s117024 1 true = none := by rfl
  have hcenter20 : center s117024 2 false = none := by rfl
  have hcenter21 : center s117024 2 true = none := by rfl
  have hpaired00 : paired s117024 false false = none := by rfl
  have hpaired01 : paired s117024 false true = none := by rfl
  have hpaired10 : paired s117024 true false = none := by rfl
  have hpaired11 : paired s117024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117025 : safe 5 6 s117025 = true := by
  have hcenter00 : center s117025 0 false = none := by rfl
  have hcenter01 : center s117025 0 true = none := by rfl
  have hcenter10 : center s117025 1 false = none := by rfl
  have hcenter11 : center s117025 1 true = none := by rfl
  have hcenter20 : center s117025 2 false = none := by rfl
  have hcenter21 : center s117025 2 true = none := by rfl
  have hpaired00 : paired s117025 false false = none := by rfl
  have hpaired01 : paired s117025 false true = none := by rfl
  have hpaired10 : paired s117025 true false = none := by rfl
  have hpaired11 : paired s117025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117026 : safe 5 7 s117026 = true := by
  have hcenter00 : center s117026 0 false = none := by rfl
  have hcenter01 : center s117026 0 true = none := by rfl
  have hcenter10 : center s117026 1 false = none := by rfl
  have hcenter11 : center s117026 1 true = none := by rfl
  have hcenter20 : center s117026 2 false = none := by rfl
  have hcenter21 : center s117026 2 true = some s117025 := by rfl
  have hpaired00 : paired s117026 false false = none := by rfl
  have hpaired01 : paired s117026 false true = none := by rfl
  have hpaired10 : paired s117026 true false = none := by rfl
  have hpaired11 : paired s117026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117025) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117027 : safe 5 8 s117027 = true := by
  have hcenter00 : center s117027 0 false = some s117026 := by rfl
  have hcenter01 : center s117027 0 true = none := by rfl
  have hcenter10 : center s117027 1 false = none := by rfl
  have hcenter11 : center s117027 1 true = none := by rfl
  have hcenter20 : center s117027 2 false = none := by rfl
  have hcenter21 : center s117027 2 true = none := by rfl
  have hpaired00 : paired s117027 false false = none := by rfl
  have hpaired01 : paired s117027 false true = none := by rfl
  have hpaired10 : paired s117027 true false = none := by rfl
  have hpaired11 : paired s117027 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117026) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117028 : safe 5 6 s117028 = true := by
  have hcenter00 : center s117028 0 false = none := by rfl
  have hcenter01 : center s117028 0 true = none := by rfl
  have hcenter10 : center s117028 1 false = none := by rfl
  have hcenter11 : center s117028 1 true = none := by rfl
  have hcenter20 : center s117028 2 false = none := by rfl
  have hcenter21 : center s117028 2 true = none := by rfl
  have hpaired00 : paired s117028 false false = none := by rfl
  have hpaired01 : paired s117028 false true = none := by rfl
  have hpaired10 : paired s117028 true false = none := by rfl
  have hpaired11 : paired s117028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117029 : safe 5 7 s117029 = true := by
  have hcenter00 : center s117029 0 false = some s117028 := by rfl
  have hcenter01 : center s117029 0 true = none := by rfl
  have hcenter10 : center s117029 1 false = none := by rfl
  have hcenter11 : center s117029 1 true = none := by rfl
  have hcenter20 : center s117029 2 false = none := by rfl
  have hcenter21 : center s117029 2 true = none := by rfl
  have hpaired00 : paired s117029 false false = none := by rfl
  have hpaired01 : paired s117029 false true = none := by rfl
  have hpaired10 : paired s117029 true false = none := by rfl
  have hpaired11 : paired s117029 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117028) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117030 : safe 5 7 s117030 = true := by
  have hcenter00 : center s117030 0 false = none := by rfl
  have hcenter01 : center s117030 0 true = none := by rfl
  have hcenter10 : center s117030 1 false = none := by rfl
  have hcenter11 : center s117030 1 true = none := by rfl
  have hcenter20 : center s117030 2 false = none := by rfl
  have hcenter21 : center s117030 2 true = none := by rfl
  have hpaired00 : paired s117030 false false = none := by rfl
  have hpaired01 : paired s117030 false true = none := by rfl
  have hpaired10 : paired s117030 true false = none := by rfl
  have hpaired11 : paired s117030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117031 : safe 5 8 s117031 = true := by
  have hcenter00 : center s117031 0 false = none := by rfl
  have hcenter01 : center s117031 0 true = none := by rfl
  have hcenter10 : center s117031 1 false = some s117029 := by rfl
  have hcenter11 : center s117031 1 true = some s117030 := by rfl
  have hcenter20 : center s117031 2 false = none := by rfl
  have hcenter21 : center s117031 2 true = none := by rfl
  have hpaired00 : paired s117031 false false = none := by rfl
  have hpaired01 : paired s117031 false true = none := by rfl
  have hpaired10 : paired s117031 true false = none := by rfl
  have hpaired11 : paired s117031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117029) (optionAll_some_eq hcenter11 safeNode117030) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117032 : safe 5 9 s117032 = true := by
  have hcenter00 : center s117032 0 false = some s117024 := by rfl
  have hcenter01 : center s117032 0 true = none := by rfl
  have hcenter10 : center s117032 1 false = none := by rfl
  have hcenter11 : center s117032 1 true = none := by rfl
  have hcenter20 : center s117032 2 false = some s117027 := by rfl
  have hcenter21 : center s117032 2 true = some s117031 := by rfl
  have hpaired00 : paired s117032 false false = none := by rfl
  have hpaired01 : paired s117032 false true = none := by rfl
  have hpaired10 : paired s117032 true false = none := by rfl
  have hpaired11 : paired s117032 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117024) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117027) (optionAll_some_eq hcenter21 safeNode117031) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117033 : safe 5 8 s117033 = true := by
  have hcenter00 : center s117033 0 false = none := by rfl
  have hcenter01 : center s117033 0 true = none := by rfl
  have hcenter10 : center s117033 1 false = none := by rfl
  have hcenter11 : center s117033 1 true = none := by rfl
  have hcenter20 : center s117033 2 false = none := by rfl
  have hcenter21 : center s117033 2 true = none := by rfl
  have hpaired00 : paired s117033 false false = none := by rfl
  have hpaired01 : paired s117033 false true = none := by rfl
  have hpaired10 : paired s117033 true false = none := by rfl
  have hpaired11 : paired s117033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117034 : safe 5 7 s117034 = true := by
  have hcenter00 : center s117034 0 false = none := by rfl
  have hcenter01 : center s117034 0 true = none := by rfl
  have hcenter10 : center s117034 1 false = none := by rfl
  have hcenter11 : center s117034 1 true = none := by rfl
  have hcenter20 : center s117034 2 false = none := by rfl
  have hcenter21 : center s117034 2 true = none := by rfl
  have hpaired00 : paired s117034 false false = none := by rfl
  have hpaired01 : paired s117034 false true = none := by rfl
  have hpaired10 : paired s117034 true false = none := by rfl
  have hpaired11 : paired s117034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117035 : safe 5 7 s117035 = true := by
  have hcenter00 : center s117035 0 false = none := by rfl
  have hcenter01 : center s117035 0 true = none := by rfl
  have hcenter10 : center s117035 1 false = none := by rfl
  have hcenter11 : center s117035 1 true = none := by rfl
  have hcenter20 : center s117035 2 false = none := by rfl
  have hcenter21 : center s117035 2 true = none := by rfl
  have hpaired00 : paired s117035 false false = none := by rfl
  have hpaired01 : paired s117035 false true = none := by rfl
  have hpaired10 : paired s117035 true false = none := by rfl
  have hpaired11 : paired s117035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117036 : safe 5 8 s117036 = true := by
  have hcenter00 : center s117036 0 false = none := by rfl
  have hcenter01 : center s117036 0 true = none := by rfl
  have hcenter10 : center s117036 1 false = none := by rfl
  have hcenter11 : center s117036 1 true = none := by rfl
  have hcenter20 : center s117036 2 false = some s117034 := by rfl
  have hcenter21 : center s117036 2 true = some s117035 := by rfl
  have hpaired00 : paired s117036 false false = none := by rfl
  have hpaired01 : paired s117036 false true = none := by rfl
  have hpaired10 : paired s117036 true false = none := by rfl
  have hpaired11 : paired s117036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117034) (optionAll_some_eq hcenter21 safeNode117035) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117037 : safe 5 9 s117037 = true := by
  have hcenter00 : center s117037 0 false = some s117033 := by rfl
  have hcenter01 : center s117037 0 true = none := by rfl
  have hcenter10 : center s117037 1 false = none := by rfl
  have hcenter11 : center s117037 1 true = some s117036 := by rfl
  have hcenter20 : center s117037 2 false = none := by rfl
  have hcenter21 : center s117037 2 true = none := by rfl
  have hpaired00 : paired s117037 false false = none := by rfl
  have hpaired01 : paired s117037 false true = none := by rfl
  have hpaired10 : paired s117037 true false = none := by rfl
  have hpaired11 : paired s117037 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117033) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117036) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117038 : safe 5 7 s117038 = true := by
  have hcenter00 : center s117038 0 false = none := by rfl
  have hcenter01 : center s117038 0 true = none := by rfl
  have hcenter10 : center s117038 1 false = none := by rfl
  have hcenter11 : center s117038 1 true = none := by rfl
  have hcenter20 : center s117038 2 false = none := by rfl
  have hcenter21 : center s117038 2 true = none := by rfl
  have hpaired00 : paired s117038 false false = none := by rfl
  have hpaired01 : paired s117038 false true = none := by rfl
  have hpaired10 : paired s117038 true false = none := by rfl
  have hpaired11 : paired s117038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117039 : safe 5 4 s117039 = true := by
  exact safe_cost_exceeded 5 4 s117039 (by decide)

theorem safeNode117040 : safe 5 5 s117040 = true := by
  have hcenter00 : center s117040 0 false = none := by rfl
  have hcenter01 : center s117040 0 true = none := by rfl
  have hcenter10 : center s117040 1 false = none := by rfl
  have hcenter11 : center s117040 1 true = none := by rfl
  have hcenter20 : center s117040 2 false = some s117039 := by rfl
  have hcenter21 : center s117040 2 true = none := by rfl
  have hpaired00 : paired s117040 false false = none := by rfl
  have hpaired01 : paired s117040 false true = none := by rfl
  have hpaired10 : paired s117040 true false = none := by rfl
  have hpaired11 : paired s117040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117039) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117041 : safe 5 6 s117041 = true := by
  have hcenter00 : center s117041 0 false = some s117040 := by rfl
  have hcenter01 : center s117041 0 true = none := by rfl
  have hcenter10 : center s117041 1 false = none := by rfl
  have hcenter11 : center s117041 1 true = none := by rfl
  have hcenter20 : center s117041 2 false = none := by rfl
  have hcenter21 : center s117041 2 true = none := by rfl
  have hpaired00 : paired s117041 false false = none := by rfl
  have hpaired01 : paired s117041 false true = none := by rfl
  have hpaired10 : paired s117041 true false = none := by rfl
  have hpaired11 : paired s117041 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117040) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117042 : safe 5 7 s117042 = true := by
  have hcenter00 : center s117042 0 false = none := by rfl
  have hcenter01 : center s117042 0 true = none := by rfl
  have hcenter10 : center s117042 1 false = none := by rfl
  have hcenter11 : center s117042 1 true = none := by rfl
  have hcenter20 : center s117042 2 false = some s117041 := by rfl
  have hcenter21 : center s117042 2 true = none := by rfl
  have hpaired00 : paired s117042 false false = none := by rfl
  have hpaired01 : paired s117042 false true = none := by rfl
  have hpaired10 : paired s117042 true false = none := by rfl
  have hpaired11 : paired s117042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117041) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117043 : safe 5 8 s117043 = true := by
  have hcenter00 : center s117043 0 false = none := by rfl
  have hcenter01 : center s117043 0 true = none := by rfl
  have hcenter10 : center s117043 1 false = some s117038 := by rfl
  have hcenter11 : center s117043 1 true = some s117042 := by rfl
  have hcenter20 : center s117043 2 false = none := by rfl
  have hcenter21 : center s117043 2 true = none := by rfl
  have hpaired00 : paired s117043 false false = none := by rfl
  have hpaired01 : paired s117043 false true = none := by rfl
  have hpaired10 : paired s117043 true false = none := by rfl
  have hpaired11 : paired s117043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117038) (optionAll_some_eq hcenter11 safeNode117042) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117044 : safe 5 7 s117044 = true := by
  have hcenter00 : center s117044 0 false = none := by rfl
  have hcenter01 : center s117044 0 true = none := by rfl
  have hcenter10 : center s117044 1 false = none := by rfl
  have hcenter11 : center s117044 1 true = none := by rfl
  have hcenter20 : center s117044 2 false = none := by rfl
  have hcenter21 : center s117044 2 true = none := by rfl
  have hpaired00 : paired s117044 false false = none := by rfl
  have hpaired01 : paired s117044 false true = none := by rfl
  have hpaired10 : paired s117044 true false = none := by rfl
  have hpaired11 : paired s117044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117045 : safe 5 4 s117045 = true := by
  exact safe_cost_exceeded 5 4 s117045 (by decide)

theorem safeNode117046 : safe 5 5 s117046 = true := by
  have hcenter00 : center s117046 0 false = none := by rfl
  have hcenter01 : center s117046 0 true = none := by rfl
  have hcenter10 : center s117046 1 false = some s117045 := by rfl
  have hcenter11 : center s117046 1 true = none := by rfl
  have hcenter20 : center s117046 2 false = none := by rfl
  have hcenter21 : center s117046 2 true = none := by rfl
  have hpaired00 : paired s117046 false false = none := by rfl
  have hpaired01 : paired s117046 false true = none := by rfl
  have hpaired10 : paired s117046 true false = none := by rfl
  have hpaired11 : paired s117046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117045) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117047 : safe 5 6 s117047 = true := by
  have hcenter00 : center s117047 0 false = some s117046 := by rfl
  have hcenter01 : center s117047 0 true = none := by rfl
  have hcenter10 : center s117047 1 false = none := by rfl
  have hcenter11 : center s117047 1 true = none := by rfl
  have hcenter20 : center s117047 2 false = none := by rfl
  have hcenter21 : center s117047 2 true = none := by rfl
  have hpaired00 : paired s117047 false false = none := by rfl
  have hpaired01 : paired s117047 false true = none := by rfl
  have hpaired10 : paired s117047 true false = none := by rfl
  have hpaired11 : paired s117047 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117046) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117048 : safe 5 7 s117048 = true := by
  have hcenter00 : center s117048 0 false = none := by rfl
  have hcenter01 : center s117048 0 true = none := by rfl
  have hcenter10 : center s117048 1 false = some s117047 := by rfl
  have hcenter11 : center s117048 1 true = none := by rfl
  have hcenter20 : center s117048 2 false = none := by rfl
  have hcenter21 : center s117048 2 true = none := by rfl
  have hpaired00 : paired s117048 false false = none := by rfl
  have hpaired01 : paired s117048 false true = none := by rfl
  have hpaired10 : paired s117048 true false = none := by rfl
  have hpaired11 : paired s117048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117047) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117049 : safe 5 8 s117049 = true := by
  have hcenter00 : center s117049 0 false = none := by rfl
  have hcenter01 : center s117049 0 true = none := by rfl
  have hcenter10 : center s117049 1 false = none := by rfl
  have hcenter11 : center s117049 1 true = none := by rfl
  have hcenter20 : center s117049 2 false = some s117044 := by rfl
  have hcenter21 : center s117049 2 true = some s117048 := by rfl
  have hpaired00 : paired s117049 false false = none := by rfl
  have hpaired01 : paired s117049 false true = none := by rfl
  have hpaired10 : paired s117049 true false = none := by rfl
  have hpaired11 : paired s117049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117044) (optionAll_some_eq hcenter21 safeNode117048) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117050 : safe 5 10 s117050 = true := by
  have hcenter00 : center s117050 0 false = none := by rfl
  have hcenter01 : center s117050 0 true = none := by rfl
  have hcenter10 : center s117050 1 false = some s117032 := by rfl
  have hcenter11 : center s117050 1 true = none := by rfl
  have hcenter20 : center s117050 2 false = some s117037 := by rfl
  have hcenter21 : center s117050 2 true = none := by rfl
  have hpaired00 : paired s117050 false false = some s117043 := by rfl
  have hpaired01 : paired s117050 false true = some s117049 := by rfl
  have hpaired10 : paired s117050 true false = none := by rfl
  have hpaired11 : paired s117050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117032) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117037) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode117043) (optionAll_some_eq hpaired01 safeNode117049) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117051 : safe 5 8 s117051 = true := by
  have hcenter00 : center s117051 0 false = none := by rfl
  have hcenter01 : center s117051 0 true = none := by rfl
  have hcenter10 : center s117051 1 false = none := by rfl
  have hcenter11 : center s117051 1 true = none := by rfl
  have hcenter20 : center s117051 2 false = none := by rfl
  have hcenter21 : center s117051 2 true = none := by rfl
  have hpaired00 : paired s117051 false false = none := by rfl
  have hpaired01 : paired s117051 false true = none := by rfl
  have hpaired10 : paired s117051 true false = none := by rfl
  have hpaired11 : paired s117051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117052 : safe 5 4 s117052 = true := by
  exact safe_cost_exceeded 5 4 s117052 (by decide)

theorem safeNode117053 : safe 5 5 s117053 = true := by
  have hcenter00 : center s117053 0 false = none := by rfl
  have hcenter01 : center s117053 0 true = none := by rfl
  have hcenter10 : center s117053 1 false = none := by rfl
  have hcenter11 : center s117053 1 true = none := by rfl
  have hcenter20 : center s117053 2 false = none := by rfl
  have hcenter21 : center s117053 2 true = some s117052 := by rfl
  have hpaired00 : paired s117053 false false = none := by rfl
  have hpaired01 : paired s117053 false true = none := by rfl
  have hpaired10 : paired s117053 true false = none := by rfl
  have hpaired11 : paired s117053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117052) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117054 : safe 5 5 s117054 = true := by
  exact safe_cost_exceeded 5 5 s117054 (by decide)

theorem safeNode117055 : safe 5 6 s117055 = true := by
  have hcenter00 : center s117055 0 false = none := by rfl
  have hcenter01 : center s117055 0 true = some s117053 := by rfl
  have hcenter10 : center s117055 1 false = some s117054 := by rfl
  have hcenter11 : center s117055 1 true = none := by rfl
  have hcenter20 : center s117055 2 false = none := by rfl
  have hcenter21 : center s117055 2 true = none := by rfl
  have hpaired00 : paired s117055 false false = none := by rfl
  have hpaired01 : paired s117055 false true = none := by rfl
  have hpaired10 : paired s117055 true false = none := by rfl
  have hpaired11 : paired s117055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117053) (optionAll_some_eq hcenter10 safeNode117054) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117056 : safe 5 7 s117056 = true := by
  have hcenter00 : center s117056 0 false = none := by rfl
  have hcenter01 : center s117056 0 true = none := by rfl
  have hcenter10 : center s117056 1 false = none := by rfl
  have hcenter11 : center s117056 1 true = none := by rfl
  have hcenter20 : center s117056 2 false = some s117055 := by rfl
  have hcenter21 : center s117056 2 true = none := by rfl
  have hpaired00 : paired s117056 false false = none := by rfl
  have hpaired01 : paired s117056 false true = none := by rfl
  have hpaired10 : paired s117056 true false = none := by rfl
  have hpaired11 : paired s117056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117055) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117057 : safe 5 7 s117057 = true := by
  have hcenter00 : center s117057 0 false = none := by rfl
  have hcenter01 : center s117057 0 true = none := by rfl
  have hcenter10 : center s117057 1 false = none := by rfl
  have hcenter11 : center s117057 1 true = none := by rfl
  have hcenter20 : center s117057 2 false = none := by rfl
  have hcenter21 : center s117057 2 true = none := by rfl
  have hpaired00 : paired s117057 false false = none := by rfl
  have hpaired01 : paired s117057 false true = none := by rfl
  have hpaired10 : paired s117057 true false = none := by rfl
  have hpaired11 : paired s117057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117058 : safe 5 8 s117058 = true := by
  have hcenter00 : center s117058 0 false = none := by rfl
  have hcenter01 : center s117058 0 true = none := by rfl
  have hcenter10 : center s117058 1 false = some s117056 := by rfl
  have hcenter11 : center s117058 1 true = some s117057 := by rfl
  have hcenter20 : center s117058 2 false = none := by rfl
  have hcenter21 : center s117058 2 true = none := by rfl
  have hpaired00 : paired s117058 false false = none := by rfl
  have hpaired01 : paired s117058 false true = none := by rfl
  have hpaired10 : paired s117058 true false = none := by rfl
  have hpaired11 : paired s117058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117056) (optionAll_some_eq hcenter11 safeNode117057) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117059 : safe 5 9 s117059 = true := by
  have hcenter00 : center s117059 0 false = none := by rfl
  have hcenter01 : center s117059 0 true = some s117051 := by rfl
  have hcenter10 : center s117059 1 false = none := by rfl
  have hcenter11 : center s117059 1 true = none := by rfl
  have hcenter20 : center s117059 2 false = some s117058 := by rfl
  have hcenter21 : center s117059 2 true = none := by rfl
  have hpaired00 : paired s117059 false false = none := by rfl
  have hpaired01 : paired s117059 false true = none := by rfl
  have hpaired10 : paired s117059 true false = none := by rfl
  have hpaired11 : paired s117059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117051) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117058) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117060 : safe 5 6 s117060 = true := by
  exact safe_cost_exceeded 5 6 s117060 (by decide)

theorem safeNode117061 : safe 5 6 s117061 = true := by
  exact safe_cost_exceeded 5 6 s117061 (by decide)

theorem safeNode117062 : safe 5 8 s117062 = true := by
  have hcenter00 : center s117062 0 false = none := by rfl
  have hcenter01 : center s117062 0 true = none := by rfl
  have hcenter10 : center s117062 1 false = none := by rfl
  have hcenter11 : center s117062 1 true = none := by rfl
  have hcenter20 : center s117062 2 false = none := by rfl
  have hcenter21 : center s117062 2 true = none := by rfl
  have hpaired00 : paired s117062 false false = none := by rfl
  have hpaired01 : paired s117062 false true = none := by rfl
  have hpaired10 : paired s117062 true false = some s117060 := by rfl
  have hpaired11 : paired s117062 true true = some s117061 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode117060) (optionAll_some_eq hpaired11 safeNode117061)

theorem safeNode117063 : safe 5 7 s117063 = true := by
  have hcenter00 : center s117063 0 false = none := by rfl
  have hcenter01 : center s117063 0 true = none := by rfl
  have hcenter10 : center s117063 1 false = none := by rfl
  have hcenter11 : center s117063 1 true = none := by rfl
  have hcenter20 : center s117063 2 false = none := by rfl
  have hcenter21 : center s117063 2 true = none := by rfl
  have hpaired00 : paired s117063 false false = none := by rfl
  have hpaired01 : paired s117063 false true = none := by rfl
  have hpaired10 : paired s117063 true false = none := by rfl
  have hpaired11 : paired s117063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117064 : safe 5 7 s117064 = true := by
  have hcenter00 : center s117064 0 false = none := by rfl
  have hcenter01 : center s117064 0 true = none := by rfl
  have hcenter10 : center s117064 1 false = none := by rfl
  have hcenter11 : center s117064 1 true = none := by rfl
  have hcenter20 : center s117064 2 false = none := by rfl
  have hcenter21 : center s117064 2 true = none := by rfl
  have hpaired00 : paired s117064 false false = none := by rfl
  have hpaired01 : paired s117064 false true = none := by rfl
  have hpaired10 : paired s117064 true false = none := by rfl
  have hpaired11 : paired s117064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117065 : safe 5 8 s117065 = true := by
  have hcenter00 : center s117065 0 false = none := by rfl
  have hcenter01 : center s117065 0 true = none := by rfl
  have hcenter10 : center s117065 1 false = none := by rfl
  have hcenter11 : center s117065 1 true = none := by rfl
  have hcenter20 : center s117065 2 false = some s117063 := by rfl
  have hcenter21 : center s117065 2 true = some s117064 := by rfl
  have hpaired00 : paired s117065 false false = none := by rfl
  have hpaired01 : paired s117065 false true = none := by rfl
  have hpaired10 : paired s117065 true false = none := by rfl
  have hpaired11 : paired s117065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117063) (optionAll_some_eq hcenter21 safeNode117064) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117066 : safe 5 6 s117066 = true := by
  have hcenter00 : center s117066 0 false = none := by rfl
  have hcenter01 : center s117066 0 true = none := by rfl
  have hcenter10 : center s117066 1 false = none := by rfl
  have hcenter11 : center s117066 1 true = none := by rfl
  have hcenter20 : center s117066 2 false = none := by rfl
  have hcenter21 : center s117066 2 true = none := by rfl
  have hpaired00 : paired s117066 false false = none := by rfl
  have hpaired01 : paired s117066 false true = none := by rfl
  have hpaired10 : paired s117066 true false = none := by rfl
  have hpaired11 : paired s117066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117067 : safe 5 7 s117067 = true := by
  have hcenter00 : center s117067 0 false = none := by rfl
  have hcenter01 : center s117067 0 true = none := by rfl
  have hcenter10 : center s117067 1 false = some s117066 := by rfl
  have hcenter11 : center s117067 1 true = none := by rfl
  have hcenter20 : center s117067 2 false = none := by rfl
  have hcenter21 : center s117067 2 true = none := by rfl
  have hpaired00 : paired s117067 false false = none := by rfl
  have hpaired01 : paired s117067 false true = none := by rfl
  have hpaired10 : paired s117067 true false = none := by rfl
  have hpaired11 : paired s117067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117066) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117068 : safe 5 7 s117068 = true := by
  have hcenter00 : center s117068 0 false = none := by rfl
  have hcenter01 : center s117068 0 true = none := by rfl
  have hcenter10 : center s117068 1 false = none := by rfl
  have hcenter11 : center s117068 1 true = none := by rfl
  have hcenter20 : center s117068 2 false = none := by rfl
  have hcenter21 : center s117068 2 true = none := by rfl
  have hpaired00 : paired s117068 false false = none := by rfl
  have hpaired01 : paired s117068 false true = none := by rfl
  have hpaired10 : paired s117068 true false = none := by rfl
  have hpaired11 : paired s117068 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117069 : safe 5 8 s117069 = true := by
  have hcenter00 : center s117069 0 false = none := by rfl
  have hcenter01 : center s117069 0 true = some s117067 := by rfl
  have hcenter10 : center s117069 1 false = none := by rfl
  have hcenter11 : center s117069 1 true = none := by rfl
  have hcenter20 : center s117069 2 false = none := by rfl
  have hcenter21 : center s117069 2 true = some s117068 := by rfl
  have hpaired00 : paired s117069 false false = none := by rfl
  have hpaired01 : paired s117069 false true = none := by rfl
  have hpaired10 : paired s117069 true false = none := by rfl
  have hpaired11 : paired s117069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117067) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117068) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117070 : safe 5 9 s117070 = true := by
  have hcenter00 : center s117070 0 false = none := by rfl
  have hcenter01 : center s117070 0 true = some s117062 := by rfl
  have hcenter10 : center s117070 1 false = some s117065 := by rfl
  have hcenter11 : center s117070 1 true = some s117069 := by rfl
  have hcenter20 : center s117070 2 false = none := by rfl
  have hcenter21 : center s117070 2 true = none := by rfl
  have hpaired00 : paired s117070 false false = none := by rfl
  have hpaired01 : paired s117070 false true = none := by rfl
  have hpaired10 : paired s117070 true false = none := by rfl
  have hpaired11 : paired s117070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117062) (optionAll_some_eq hcenter10 safeNode117065) (optionAll_some_eq hcenter11 safeNode117069) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117071 : safe 5 7 s117071 = true := by
  have hcenter00 : center s117071 0 false = none := by rfl
  have hcenter01 : center s117071 0 true = none := by rfl
  have hcenter10 : center s117071 1 false = none := by rfl
  have hcenter11 : center s117071 1 true = none := by rfl
  have hcenter20 : center s117071 2 false = none := by rfl
  have hcenter21 : center s117071 2 true = none := by rfl
  have hpaired00 : paired s117071 false false = none := by rfl
  have hpaired01 : paired s117071 false true = none := by rfl
  have hpaired10 : paired s117071 true false = none := by rfl
  have hpaired11 : paired s117071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117072 : safe 5 4 s117072 = true := by
  exact safe_cost_exceeded 5 4 s117072 (by decide)

theorem safeNode117073 : safe 5 5 s117073 = true := by
  have hcenter00 : center s117073 0 false = none := by rfl
  have hcenter01 : center s117073 0 true = none := by rfl
  have hcenter10 : center s117073 1 false = none := by rfl
  have hcenter11 : center s117073 1 true = some s117072 := by rfl
  have hcenter20 : center s117073 2 false = none := by rfl
  have hcenter21 : center s117073 2 true = none := by rfl
  have hpaired00 : paired s117073 false false = none := by rfl
  have hpaired01 : paired s117073 false true = none := by rfl
  have hpaired10 : paired s117073 true false = none := by rfl
  have hpaired11 : paired s117073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117072) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117074 : safe 5 5 s117074 = true := by
  exact safe_cost_exceeded 5 5 s117074 (by decide)

theorem safeNode117075 : safe 5 6 s117075 = true := by
  have hcenter00 : center s117075 0 false = none := by rfl
  have hcenter01 : center s117075 0 true = some s117073 := by rfl
  have hcenter10 : center s117075 1 false = none := by rfl
  have hcenter11 : center s117075 1 true = none := by rfl
  have hcenter20 : center s117075 2 false = none := by rfl
  have hcenter21 : center s117075 2 true = some s117074 := by rfl
  have hpaired00 : paired s117075 false false = none := by rfl
  have hpaired01 : paired s117075 false true = none := by rfl
  have hpaired10 : paired s117075 true false = none := by rfl
  have hpaired11 : paired s117075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117073) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117074) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117076 : safe 5 7 s117076 = true := by
  have hcenter00 : center s117076 0 false = none := by rfl
  have hcenter01 : center s117076 0 true = none := by rfl
  have hcenter10 : center s117076 1 false = some s117075 := by rfl
  have hcenter11 : center s117076 1 true = none := by rfl
  have hcenter20 : center s117076 2 false = none := by rfl
  have hcenter21 : center s117076 2 true = none := by rfl
  have hpaired00 : paired s117076 false false = none := by rfl
  have hpaired01 : paired s117076 false true = none := by rfl
  have hpaired10 : paired s117076 true false = none := by rfl
  have hpaired11 : paired s117076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117075) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117077 : safe 5 8 s117077 = true := by
  have hcenter00 : center s117077 0 false = none := by rfl
  have hcenter01 : center s117077 0 true = none := by rfl
  have hcenter10 : center s117077 1 false = none := by rfl
  have hcenter11 : center s117077 1 true = none := by rfl
  have hcenter20 : center s117077 2 false = some s117071 := by rfl
  have hcenter21 : center s117077 2 true = some s117076 := by rfl
  have hpaired00 : paired s117077 false false = none := by rfl
  have hpaired01 : paired s117077 false true = none := by rfl
  have hpaired10 : paired s117077 true false = none := by rfl
  have hpaired11 : paired s117077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117071) (optionAll_some_eq hcenter21 safeNode117076) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117078 : safe 5 7 s117078 = true := by
  have hcenter00 : center s117078 0 false = none := by rfl
  have hcenter01 : center s117078 0 true = none := by rfl
  have hcenter10 : center s117078 1 false = none := by rfl
  have hcenter11 : center s117078 1 true = none := by rfl
  have hcenter20 : center s117078 2 false = none := by rfl
  have hcenter21 : center s117078 2 true = none := by rfl
  have hpaired00 : paired s117078 false false = none := by rfl
  have hpaired01 : paired s117078 false true = none := by rfl
  have hpaired10 : paired s117078 true false = none := by rfl
  have hpaired11 : paired s117078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117079 : safe 5 4 s117079 = true := by
  exact safe_cost_exceeded 5 4 s117079 (by decide)

theorem safeNode117080 : safe 5 5 s117080 = true := by
  have hcenter00 : center s117080 0 false = none := by rfl
  have hcenter01 : center s117080 0 true = none := by rfl
  have hcenter10 : center s117080 1 false = none := by rfl
  have hcenter11 : center s117080 1 true = none := by rfl
  have hcenter20 : center s117080 2 false = none := by rfl
  have hcenter21 : center s117080 2 true = some s117079 := by rfl
  have hpaired00 : paired s117080 false false = none := by rfl
  have hpaired01 : paired s117080 false true = none := by rfl
  have hpaired10 : paired s117080 true false = none := by rfl
  have hpaired11 : paired s117080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117079) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117081 : safe 5 5 s117081 = true := by
  exact safe_cost_exceeded 5 5 s117081 (by decide)

theorem safeNode117082 : safe 5 6 s117082 = true := by
  have hcenter00 : center s117082 0 false = none := by rfl
  have hcenter01 : center s117082 0 true = some s117080 := by rfl
  have hcenter10 : center s117082 1 false = none := by rfl
  have hcenter11 : center s117082 1 true = some s117081 := by rfl
  have hcenter20 : center s117082 2 false = none := by rfl
  have hcenter21 : center s117082 2 true = none := by rfl
  have hpaired00 : paired s117082 false false = none := by rfl
  have hpaired01 : paired s117082 false true = none := by rfl
  have hpaired10 : paired s117082 true false = none := by rfl
  have hpaired11 : paired s117082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117080) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117081) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117083 : safe 5 7 s117083 = true := by
  have hcenter00 : center s117083 0 false = none := by rfl
  have hcenter01 : center s117083 0 true = none := by rfl
  have hcenter10 : center s117083 1 false = none := by rfl
  have hcenter11 : center s117083 1 true = none := by rfl
  have hcenter20 : center s117083 2 false = some s117082 := by rfl
  have hcenter21 : center s117083 2 true = none := by rfl
  have hpaired00 : paired s117083 false false = none := by rfl
  have hpaired01 : paired s117083 false true = none := by rfl
  have hpaired10 : paired s117083 true false = none := by rfl
  have hpaired11 : paired s117083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117082) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117084 : safe 5 8 s117084 = true := by
  have hcenter00 : center s117084 0 false = none := by rfl
  have hcenter01 : center s117084 0 true = none := by rfl
  have hcenter10 : center s117084 1 false = some s117078 := by rfl
  have hcenter11 : center s117084 1 true = some s117083 := by rfl
  have hcenter20 : center s117084 2 false = none := by rfl
  have hcenter21 : center s117084 2 true = none := by rfl
  have hpaired00 : paired s117084 false false = none := by rfl
  have hpaired01 : paired s117084 false true = none := by rfl
  have hpaired10 : paired s117084 true false = none := by rfl
  have hpaired11 : paired s117084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117078) (optionAll_some_eq hcenter11 safeNode117083) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117085 : safe 5 10 s117085 = true := by
  have hcenter00 : center s117085 0 false = none := by rfl
  have hcenter01 : center s117085 0 true = none := by rfl
  have hcenter10 : center s117085 1 false = none := by rfl
  have hcenter11 : center s117085 1 true = some s117059 := by rfl
  have hcenter20 : center s117085 2 false = none := by rfl
  have hcenter21 : center s117085 2 true = some s117070 := by rfl
  have hpaired00 : paired s117085 false false = some s117077 := by rfl
  have hpaired01 : paired s117085 false true = some s117084 := by rfl
  have hpaired10 : paired s117085 true false = none := by rfl
  have hpaired11 : paired s117085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117059) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117070) (optionAll_some_eq hpaired00 safeNode117077) (optionAll_some_eq hpaired01 safeNode117084) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117086 : safe 5 6 s117086 = true := by
  have hcenter00 : center s117086 0 false = none := by rfl
  have hcenter01 : center s117086 0 true = none := by rfl
  have hcenter10 : center s117086 1 false = none := by rfl
  have hcenter11 : center s117086 1 true = none := by rfl
  have hcenter20 : center s117086 2 false = none := by rfl
  have hcenter21 : center s117086 2 true = none := by rfl
  have hpaired00 : paired s117086 false false = none := by rfl
  have hpaired01 : paired s117086 false true = none := by rfl
  have hpaired10 : paired s117086 true false = none := by rfl
  have hpaired11 : paired s117086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117087 : safe 5 6 s117087 = true := by
  have hcenter00 : center s117087 0 false = none := by rfl
  have hcenter01 : center s117087 0 true = none := by rfl
  have hcenter10 : center s117087 1 false = none := by rfl
  have hcenter11 : center s117087 1 true = none := by rfl
  have hcenter20 : center s117087 2 false = none := by rfl
  have hcenter21 : center s117087 2 true = none := by rfl
  have hpaired00 : paired s117087 false false = none := by rfl
  have hpaired01 : paired s117087 false true = none := by rfl
  have hpaired10 : paired s117087 true false = none := by rfl
  have hpaired11 : paired s117087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117088 : safe 5 7 s117088 = true := by
  have hcenter00 : center s117088 0 false = none := by rfl
  have hcenter01 : center s117088 0 true = none := by rfl
  have hcenter10 : center s117088 1 false = some s117086 := by rfl
  have hcenter11 : center s117088 1 true = some s117087 := by rfl
  have hcenter20 : center s117088 2 false = none := by rfl
  have hcenter21 : center s117088 2 true = none := by rfl
  have hpaired00 : paired s117088 false false = none := by rfl
  have hpaired01 : paired s117088 false true = none := by rfl
  have hpaired10 : paired s117088 true false = none := by rfl
  have hpaired11 : paired s117088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117086) (optionAll_some_eq hcenter11 safeNode117087) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117089 : safe 5 8 s117089 = true := by
  have hcenter00 : center s117089 0 false = none := by rfl
  have hcenter01 : center s117089 0 true = none := by rfl
  have hcenter10 : center s117089 1 false = none := by rfl
  have hcenter11 : center s117089 1 true = none := by rfl
  have hcenter20 : center s117089 2 false = none := by rfl
  have hcenter21 : center s117089 2 true = some s117088 := by rfl
  have hpaired00 : paired s117089 false false = none := by rfl
  have hpaired01 : paired s117089 false true = none := by rfl
  have hpaired10 : paired s117089 true false = none := by rfl
  have hpaired11 : paired s117089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117088) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117090 : safe 5 6 s117090 = true := by
  have hcenter00 : center s117090 0 false = none := by rfl
  have hcenter01 : center s117090 0 true = none := by rfl
  have hcenter10 : center s117090 1 false = none := by rfl
  have hcenter11 : center s117090 1 true = none := by rfl
  have hcenter20 : center s117090 2 false = none := by rfl
  have hcenter21 : center s117090 2 true = none := by rfl
  have hpaired00 : paired s117090 false false = none := by rfl
  have hpaired01 : paired s117090 false true = none := by rfl
  have hpaired10 : paired s117090 true false = none := by rfl
  have hpaired11 : paired s117090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117091 : safe 5 6 s117091 = true := by
  have hcenter00 : center s117091 0 false = none := by rfl
  have hcenter01 : center s117091 0 true = none := by rfl
  have hcenter10 : center s117091 1 false = none := by rfl
  have hcenter11 : center s117091 1 true = none := by rfl
  have hcenter20 : center s117091 2 false = none := by rfl
  have hcenter21 : center s117091 2 true = none := by rfl
  have hpaired00 : paired s117091 false false = none := by rfl
  have hpaired01 : paired s117091 false true = none := by rfl
  have hpaired10 : paired s117091 true false = none := by rfl
  have hpaired11 : paired s117091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117092 : safe 5 7 s117092 = true := by
  have hcenter00 : center s117092 0 false = some s117090 := by rfl
  have hcenter01 : center s117092 0 true = some s117091 := by rfl
  have hcenter10 : center s117092 1 false = none := by rfl
  have hcenter11 : center s117092 1 true = none := by rfl
  have hcenter20 : center s117092 2 false = none := by rfl
  have hcenter21 : center s117092 2 true = none := by rfl
  have hpaired00 : paired s117092 false false = none := by rfl
  have hpaired01 : paired s117092 false true = none := by rfl
  have hpaired10 : paired s117092 true false = none := by rfl
  have hpaired11 : paired s117092 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117090) (optionAll_some_eq hcenter01 safeNode117091) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117093 : safe 5 8 s117093 = true := by
  have hcenter00 : center s117093 0 false = none := by rfl
  have hcenter01 : center s117093 0 true = none := by rfl
  have hcenter10 : center s117093 1 false = none := by rfl
  have hcenter11 : center s117093 1 true = none := by rfl
  have hcenter20 : center s117093 2 false = some s117092 := by rfl
  have hcenter21 : center s117093 2 true = none := by rfl
  have hpaired00 : paired s117093 false false = none := by rfl
  have hpaired01 : paired s117093 false true = none := by rfl
  have hpaired10 : paired s117093 true false = none := by rfl
  have hpaired11 : paired s117093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117092) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117094 : safe 5 9 s117094 = true := by
  have hcenter00 : center s117094 0 false = none := by rfl
  have hcenter01 : center s117094 0 true = some s117089 := by rfl
  have hcenter10 : center s117094 1 false = some s117093 := by rfl
  have hcenter11 : center s117094 1 true = none := by rfl
  have hcenter20 : center s117094 2 false = none := by rfl
  have hcenter21 : center s117094 2 true = none := by rfl
  have hpaired00 : paired s117094 false false = none := by rfl
  have hpaired01 : paired s117094 false true = none := by rfl
  have hpaired10 : paired s117094 true false = none := by rfl
  have hpaired11 : paired s117094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117089) (optionAll_some_eq hcenter10 safeNode117093) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117095 : safe 5 6 s117095 = true := by
  have hcenter00 : center s117095 0 false = none := by rfl
  have hcenter01 : center s117095 0 true = none := by rfl
  have hcenter10 : center s117095 1 false = none := by rfl
  have hcenter11 : center s117095 1 true = none := by rfl
  have hcenter20 : center s117095 2 false = none := by rfl
  have hcenter21 : center s117095 2 true = none := by rfl
  have hpaired00 : paired s117095 false false = none := by rfl
  have hpaired01 : paired s117095 false true = none := by rfl
  have hpaired10 : paired s117095 true false = none := by rfl
  have hpaired11 : paired s117095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117096 : safe 5 6 s117096 = true := by
  have hcenter00 : center s117096 0 false = none := by rfl
  have hcenter01 : center s117096 0 true = none := by rfl
  have hcenter10 : center s117096 1 false = none := by rfl
  have hcenter11 : center s117096 1 true = none := by rfl
  have hcenter20 : center s117096 2 false = none := by rfl
  have hcenter21 : center s117096 2 true = none := by rfl
  have hpaired00 : paired s117096 false false = none := by rfl
  have hpaired01 : paired s117096 false true = none := by rfl
  have hpaired10 : paired s117096 true false = none := by rfl
  have hpaired11 : paired s117096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117097 : safe 5 7 s117097 = true := by
  have hcenter00 : center s117097 0 false = none := by rfl
  have hcenter01 : center s117097 0 true = none := by rfl
  have hcenter10 : center s117097 1 false = some s117095 := by rfl
  have hcenter11 : center s117097 1 true = some s117096 := by rfl
  have hcenter20 : center s117097 2 false = none := by rfl
  have hcenter21 : center s117097 2 true = none := by rfl
  have hpaired00 : paired s117097 false false = none := by rfl
  have hpaired01 : paired s117097 false true = none := by rfl
  have hpaired10 : paired s117097 true false = none := by rfl
  have hpaired11 : paired s117097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117095) (optionAll_some_eq hcenter11 safeNode117096) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117098 : safe 5 8 s117098 = true := by
  have hcenter00 : center s117098 0 false = none := by rfl
  have hcenter01 : center s117098 0 true = none := by rfl
  have hcenter10 : center s117098 1 false = none := by rfl
  have hcenter11 : center s117098 1 true = none := by rfl
  have hcenter20 : center s117098 2 false = some s117097 := by rfl
  have hcenter21 : center s117098 2 true = none := by rfl
  have hpaired00 : paired s117098 false false = none := by rfl
  have hpaired01 : paired s117098 false true = none := by rfl
  have hpaired10 : paired s117098 true false = none := by rfl
  have hpaired11 : paired s117098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117097) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117099 : safe 5 6 s117099 = true := by
  have hcenter00 : center s117099 0 false = none := by rfl
  have hcenter01 : center s117099 0 true = none := by rfl
  have hcenter10 : center s117099 1 false = none := by rfl
  have hcenter11 : center s117099 1 true = none := by rfl
  have hcenter20 : center s117099 2 false = none := by rfl
  have hcenter21 : center s117099 2 true = none := by rfl
  have hpaired00 : paired s117099 false false = none := by rfl
  have hpaired01 : paired s117099 false true = none := by rfl
  have hpaired10 : paired s117099 true false = none := by rfl
  have hpaired11 : paired s117099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117100 : safe 5 6 s117100 = true := by
  have hcenter00 : center s117100 0 false = none := by rfl
  have hcenter01 : center s117100 0 true = none := by rfl
  have hcenter10 : center s117100 1 false = none := by rfl
  have hcenter11 : center s117100 1 true = none := by rfl
  have hcenter20 : center s117100 2 false = none := by rfl
  have hcenter21 : center s117100 2 true = none := by rfl
  have hpaired00 : paired s117100 false false = none := by rfl
  have hpaired01 : paired s117100 false true = none := by rfl
  have hpaired10 : paired s117100 true false = none := by rfl
  have hpaired11 : paired s117100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117101 : safe 5 7 s117101 = true := by
  have hcenter00 : center s117101 0 false = some s117099 := by rfl
  have hcenter01 : center s117101 0 true = some s117100 := by rfl
  have hcenter10 : center s117101 1 false = none := by rfl
  have hcenter11 : center s117101 1 true = none := by rfl
  have hcenter20 : center s117101 2 false = none := by rfl
  have hcenter21 : center s117101 2 true = none := by rfl
  have hpaired00 : paired s117101 false false = none := by rfl
  have hpaired01 : paired s117101 false true = none := by rfl
  have hpaired10 : paired s117101 true false = none := by rfl
  have hpaired11 : paired s117101 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117099) (optionAll_some_eq hcenter01 safeNode117100) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117102 : safe 5 8 s117102 = true := by
  have hcenter00 : center s117102 0 false = none := by rfl
  have hcenter01 : center s117102 0 true = none := by rfl
  have hcenter10 : center s117102 1 false = none := by rfl
  have hcenter11 : center s117102 1 true = none := by rfl
  have hcenter20 : center s117102 2 false = none := by rfl
  have hcenter21 : center s117102 2 true = some s117101 := by rfl
  have hpaired00 : paired s117102 false false = none := by rfl
  have hpaired01 : paired s117102 false true = none := by rfl
  have hpaired10 : paired s117102 true false = none := by rfl
  have hpaired11 : paired s117102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117101) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117103 : safe 5 9 s117103 = true := by
  have hcenter00 : center s117103 0 false = some s117098 := by rfl
  have hcenter01 : center s117103 0 true = none := by rfl
  have hcenter10 : center s117103 1 false = none := by rfl
  have hcenter11 : center s117103 1 true = some s117102 := by rfl
  have hcenter20 : center s117103 2 false = none := by rfl
  have hcenter21 : center s117103 2 true = none := by rfl
  have hpaired00 : paired s117103 false false = none := by rfl
  have hpaired01 : paired s117103 false true = none := by rfl
  have hpaired10 : paired s117103 true false = none := by rfl
  have hpaired11 : paired s117103 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117098) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117102) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117104 : safe 5 11 s117104 = true := by
  have hcenter00 : center s117104 0 false = some s117050 := by rfl
  have hcenter01 : center s117104 0 true = some s117085 := by rfl
  have hcenter10 : center s117104 1 false = none := by rfl
  have hcenter11 : center s117104 1 true = none := by rfl
  have hcenter20 : center s117104 2 false = none := by rfl
  have hcenter21 : center s117104 2 true = none := by rfl
  have hpaired00 : paired s117104 false false = none := by rfl
  have hpaired01 : paired s117104 false true = none := by rfl
  have hpaired10 : paired s117104 true false = some s117094 := by rfl
  have hpaired11 : paired s117104 true true = some s117103 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117050) (optionAll_some_eq hcenter01 safeNode117085) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode117094) (optionAll_some_eq hpaired11 safeNode117103)

theorem safeNode117105 : safe 5 12 s117105 = true := by
  have hcenter00 : center s117105 0 false = none := by rfl
  have hcenter01 : center s117105 0 true = none := by rfl
  have hcenter10 : center s117105 1 false = none := by rfl
  have hcenter11 : center s117105 1 true = some s116942 := by rfl
  have hcenter20 : center s117105 2 false = some s117023 := by rfl
  have hcenter21 : center s117105 2 true = some s117104 := by rfl
  have hpaired00 : paired s117105 false false = none := by rfl
  have hpaired01 : paired s117105 false true = none := by rfl
  have hpaired10 : paired s117105 true false = none := by rfl
  have hpaired11 : paired s117105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode116942) (optionAll_some_eq hcenter20 safeNode117023) (optionAll_some_eq hcenter21 safeNode117104) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117106 : safe 5 7 s117106 = true := by
  have hcenter00 : center s117106 0 false = none := by rfl
  have hcenter01 : center s117106 0 true = none := by rfl
  have hcenter10 : center s117106 1 false = none := by rfl
  have hcenter11 : center s117106 1 true = none := by rfl
  have hcenter20 : center s117106 2 false = none := by rfl
  have hcenter21 : center s117106 2 true = none := by rfl
  have hpaired00 : paired s117106 false false = none := by rfl
  have hpaired01 : paired s117106 false true = none := by rfl
  have hpaired10 : paired s117106 true false = none := by rfl
  have hpaired11 : paired s117106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117107 : safe 5 7 s117107 = true := by
  have hcenter00 : center s117107 0 false = none := by rfl
  have hcenter01 : center s117107 0 true = none := by rfl
  have hcenter10 : center s117107 1 false = none := by rfl
  have hcenter11 : center s117107 1 true = none := by rfl
  have hcenter20 : center s117107 2 false = none := by rfl
  have hcenter21 : center s117107 2 true = none := by rfl
  have hpaired00 : paired s117107 false false = none := by rfl
  have hpaired01 : paired s117107 false true = none := by rfl
  have hpaired10 : paired s117107 true false = none := by rfl
  have hpaired11 : paired s117107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117108 : safe 5 8 s117108 = true := by
  have hcenter00 : center s117108 0 false = none := by rfl
  have hcenter01 : center s117108 0 true = none := by rfl
  have hcenter10 : center s117108 1 false = none := by rfl
  have hcenter11 : center s117108 1 true = none := by rfl
  have hcenter20 : center s117108 2 false = some s117106 := by rfl
  have hcenter21 : center s117108 2 true = some s117107 := by rfl
  have hpaired00 : paired s117108 false false = none := by rfl
  have hpaired01 : paired s117108 false true = none := by rfl
  have hpaired10 : paired s117108 true false = none := by rfl
  have hpaired11 : paired s117108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117106) (optionAll_some_eq hcenter21 safeNode117107) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117109 : safe 5 9 s117109 = true := by
  have hcenter00 : center s117109 0 false = none := by rfl
  have hcenter01 : center s117109 0 true = none := by rfl
  have hcenter10 : center s117109 1 false = some s117108 := by rfl
  have hcenter11 : center s117109 1 true = none := by rfl
  have hcenter20 : center s117109 2 false = none := by rfl
  have hcenter21 : center s117109 2 true = none := by rfl
  have hpaired00 : paired s117109 false false = none := by rfl
  have hpaired01 : paired s117109 false true = none := by rfl
  have hpaired10 : paired s117109 true false = none := by rfl
  have hpaired11 : paired s117109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117108) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117110 : safe 5 9 s117110 = true := by
  have hcenter00 : center s117110 0 false = none := by rfl
  have hcenter01 : center s117110 0 true = none := by rfl
  have hcenter10 : center s117110 1 false = none := by rfl
  have hcenter11 : center s117110 1 true = none := by rfl
  have hcenter20 : center s117110 2 false = none := by rfl
  have hcenter21 : center s117110 2 true = none := by rfl
  have hpaired00 : paired s117110 false false = none := by rfl
  have hpaired01 : paired s117110 false true = none := by rfl
  have hpaired10 : paired s117110 true false = none := by rfl
  have hpaired11 : paired s117110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117111 : safe 5 10 s117111 = true := by
  have hcenter00 : center s117111 0 false = some s117109 := by rfl
  have hcenter01 : center s117111 0 true = some s117110 := by rfl
  have hcenter10 : center s117111 1 false = none := by rfl
  have hcenter11 : center s117111 1 true = none := by rfl
  have hcenter20 : center s117111 2 false = none := by rfl
  have hcenter21 : center s117111 2 true = none := by rfl
  have hpaired00 : paired s117111 false false = none := by rfl
  have hpaired01 : paired s117111 false true = none := by rfl
  have hpaired10 : paired s117111 true false = none := by rfl
  have hpaired11 : paired s117111 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117109) (optionAll_some_eq hcenter01 safeNode117110) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117112 : safe 5 8 s117112 = true := by
  have hcenter00 : center s117112 0 false = none := by rfl
  have hcenter01 : center s117112 0 true = none := by rfl
  have hcenter10 : center s117112 1 false = none := by rfl
  have hcenter11 : center s117112 1 true = none := by rfl
  have hcenter20 : center s117112 2 false = none := by rfl
  have hcenter21 : center s117112 2 true = none := by rfl
  have hpaired00 : paired s117112 false false = none := by rfl
  have hpaired01 : paired s117112 false true = none := by rfl
  have hpaired10 : paired s117112 true false = none := by rfl
  have hpaired11 : paired s117112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117113 : safe 5 8 s117113 = true := by
  have hcenter00 : center s117113 0 false = none := by rfl
  have hcenter01 : center s117113 0 true = none := by rfl
  have hcenter10 : center s117113 1 false = none := by rfl
  have hcenter11 : center s117113 1 true = none := by rfl
  have hcenter20 : center s117113 2 false = none := by rfl
  have hcenter21 : center s117113 2 true = none := by rfl
  have hpaired00 : paired s117113 false false = none := by rfl
  have hpaired01 : paired s117113 false true = none := by rfl
  have hpaired10 : paired s117113 true false = none := by rfl
  have hpaired11 : paired s117113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117114 : safe 5 10 s117114 = true := by
  have hcenter00 : center s117114 0 false = none := by rfl
  have hcenter01 : center s117114 0 true = none := by rfl
  have hcenter10 : center s117114 1 false = none := by rfl
  have hcenter11 : center s117114 1 true = none := by rfl
  have hcenter20 : center s117114 2 false = none := by rfl
  have hcenter21 : center s117114 2 true = none := by rfl
  have hpaired00 : paired s117114 false false = none := by rfl
  have hpaired01 : paired s117114 false true = none := by rfl
  have hpaired10 : paired s117114 true false = some s117112 := by rfl
  have hpaired11 : paired s117114 true true = some s117113 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode117112) (optionAll_some_eq hpaired11 safeNode117113)

theorem safeNode117115 : safe 5 8 s117115 = true := by
  have hcenter00 : center s117115 0 false = none := by rfl
  have hcenter01 : center s117115 0 true = none := by rfl
  have hcenter10 : center s117115 1 false = none := by rfl
  have hcenter11 : center s117115 1 true = none := by rfl
  have hcenter20 : center s117115 2 false = none := by rfl
  have hcenter21 : center s117115 2 true = none := by rfl
  have hpaired00 : paired s117115 false false = none := by rfl
  have hpaired01 : paired s117115 false true = none := by rfl
  have hpaired10 : paired s117115 true false = none := by rfl
  have hpaired11 : paired s117115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117116 : safe 5 8 s117116 = true := by
  have hcenter00 : center s117116 0 false = none := by rfl
  have hcenter01 : center s117116 0 true = none := by rfl
  have hcenter10 : center s117116 1 false = none := by rfl
  have hcenter11 : center s117116 1 true = none := by rfl
  have hcenter20 : center s117116 2 false = none := by rfl
  have hcenter21 : center s117116 2 true = none := by rfl
  have hpaired00 : paired s117116 false false = none := by rfl
  have hpaired01 : paired s117116 false true = none := by rfl
  have hpaired10 : paired s117116 true false = none := by rfl
  have hpaired11 : paired s117116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117117 : safe 5 10 s117117 = true := by
  have hcenter00 : center s117117 0 false = none := by rfl
  have hcenter01 : center s117117 0 true = none := by rfl
  have hcenter10 : center s117117 1 false = none := by rfl
  have hcenter11 : center s117117 1 true = none := by rfl
  have hcenter20 : center s117117 2 false = none := by rfl
  have hcenter21 : center s117117 2 true = none := by rfl
  have hpaired00 : paired s117117 false false = none := by rfl
  have hpaired01 : paired s117117 false true = none := by rfl
  have hpaired10 : paired s117117 true false = some s117115 := by rfl
  have hpaired11 : paired s117117 true true = some s117116 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode117115) (optionAll_some_eq hpaired11 safeNode117116)

theorem safeNode117118 : safe 5 11 s117118 = true := by
  have hcenter00 : center s117118 0 false = none := by rfl
  have hcenter01 : center s117118 0 true = none := by rfl
  have hcenter10 : center s117118 1 false = some s117111 := by rfl
  have hcenter11 : center s117118 1 true = none := by rfl
  have hcenter20 : center s117118 2 false = some s117114 := by rfl
  have hcenter21 : center s117118 2 true = some s117117 := by rfl
  have hpaired00 : paired s117118 false false = none := by rfl
  have hpaired01 : paired s117118 false true = none := by rfl
  have hpaired10 : paired s117118 true false = none := by rfl
  have hpaired11 : paired s117118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117111) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117114) (optionAll_some_eq hcenter21 safeNode117117) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117119 : safe 5 9 s117119 = true := by
  have hcenter00 : center s117119 0 false = none := by rfl
  have hcenter01 : center s117119 0 true = none := by rfl
  have hcenter10 : center s117119 1 false = none := by rfl
  have hcenter11 : center s117119 1 true = none := by rfl
  have hcenter20 : center s117119 2 false = none := by rfl
  have hcenter21 : center s117119 2 true = none := by rfl
  have hpaired00 : paired s117119 false false = none := by rfl
  have hpaired01 : paired s117119 false true = none := by rfl
  have hpaired10 : paired s117119 true false = none := by rfl
  have hpaired11 : paired s117119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117120 : safe 5 7 s117120 = true := by
  have hcenter00 : center s117120 0 false = none := by rfl
  have hcenter01 : center s117120 0 true = none := by rfl
  have hcenter10 : center s117120 1 false = none := by rfl
  have hcenter11 : center s117120 1 true = none := by rfl
  have hcenter20 : center s117120 2 false = none := by rfl
  have hcenter21 : center s117120 2 true = none := by rfl
  have hpaired00 : paired s117120 false false = none := by rfl
  have hpaired01 : paired s117120 false true = none := by rfl
  have hpaired10 : paired s117120 true false = none := by rfl
  have hpaired11 : paired s117120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117121 : safe 5 7 s117121 = true := by
  have hcenter00 : center s117121 0 false = none := by rfl
  have hcenter01 : center s117121 0 true = none := by rfl
  have hcenter10 : center s117121 1 false = none := by rfl
  have hcenter11 : center s117121 1 true = none := by rfl
  have hcenter20 : center s117121 2 false = none := by rfl
  have hcenter21 : center s117121 2 true = none := by rfl
  have hpaired00 : paired s117121 false false = none := by rfl
  have hpaired01 : paired s117121 false true = none := by rfl
  have hpaired10 : paired s117121 true false = none := by rfl
  have hpaired11 : paired s117121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117122 : safe 5 8 s117122 = true := by
  have hcenter00 : center s117122 0 false = none := by rfl
  have hcenter01 : center s117122 0 true = none := by rfl
  have hcenter10 : center s117122 1 false = none := by rfl
  have hcenter11 : center s117122 1 true = none := by rfl
  have hcenter20 : center s117122 2 false = some s117120 := by rfl
  have hcenter21 : center s117122 2 true = some s117121 := by rfl
  have hpaired00 : paired s117122 false false = none := by rfl
  have hpaired01 : paired s117122 false true = none := by rfl
  have hpaired10 : paired s117122 true false = none := by rfl
  have hpaired11 : paired s117122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117120) (optionAll_some_eq hcenter21 safeNode117121) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117123 : safe 5 9 s117123 = true := by
  have hcenter00 : center s117123 0 false = none := by rfl
  have hcenter01 : center s117123 0 true = none := by rfl
  have hcenter10 : center s117123 1 false = none := by rfl
  have hcenter11 : center s117123 1 true = some s117122 := by rfl
  have hcenter20 : center s117123 2 false = none := by rfl
  have hcenter21 : center s117123 2 true = none := by rfl
  have hpaired00 : paired s117123 false false = none := by rfl
  have hpaired01 : paired s117123 false true = none := by rfl
  have hpaired10 : paired s117123 true false = none := by rfl
  have hpaired11 : paired s117123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117122) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117124 : safe 5 10 s117124 = true := by
  have hcenter00 : center s117124 0 false = some s117119 := by rfl
  have hcenter01 : center s117124 0 true = some s117123 := by rfl
  have hcenter10 : center s117124 1 false = none := by rfl
  have hcenter11 : center s117124 1 true = none := by rfl
  have hcenter20 : center s117124 2 false = none := by rfl
  have hcenter21 : center s117124 2 true = none := by rfl
  have hpaired00 : paired s117124 false false = none := by rfl
  have hpaired01 : paired s117124 false true = none := by rfl
  have hpaired10 : paired s117124 true false = none := by rfl
  have hpaired11 : paired s117124 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117119) (optionAll_some_eq hcenter01 safeNode117123) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117125 : safe 5 8 s117125 = true := by
  have hcenter00 : center s117125 0 false = none := by rfl
  have hcenter01 : center s117125 0 true = none := by rfl
  have hcenter10 : center s117125 1 false = none := by rfl
  have hcenter11 : center s117125 1 true = none := by rfl
  have hcenter20 : center s117125 2 false = none := by rfl
  have hcenter21 : center s117125 2 true = none := by rfl
  have hpaired00 : paired s117125 false false = none := by rfl
  have hpaired01 : paired s117125 false true = none := by rfl
  have hpaired10 : paired s117125 true false = none := by rfl
  have hpaired11 : paired s117125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117126 : safe 5 8 s117126 = true := by
  have hcenter00 : center s117126 0 false = none := by rfl
  have hcenter01 : center s117126 0 true = none := by rfl
  have hcenter10 : center s117126 1 false = none := by rfl
  have hcenter11 : center s117126 1 true = none := by rfl
  have hcenter20 : center s117126 2 false = none := by rfl
  have hcenter21 : center s117126 2 true = none := by rfl
  have hpaired00 : paired s117126 false false = none := by rfl
  have hpaired01 : paired s117126 false true = none := by rfl
  have hpaired10 : paired s117126 true false = none := by rfl
  have hpaired11 : paired s117126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117127 : safe 5 10 s117127 = true := by
  have hcenter00 : center s117127 0 false = none := by rfl
  have hcenter01 : center s117127 0 true = none := by rfl
  have hcenter10 : center s117127 1 false = none := by rfl
  have hcenter11 : center s117127 1 true = none := by rfl
  have hcenter20 : center s117127 2 false = none := by rfl
  have hcenter21 : center s117127 2 true = none := by rfl
  have hpaired00 : paired s117127 false false = none := by rfl
  have hpaired01 : paired s117127 false true = none := by rfl
  have hpaired10 : paired s117127 true false = some s117125 := by rfl
  have hpaired11 : paired s117127 true true = some s117126 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode117125) (optionAll_some_eq hpaired11 safeNode117126)

theorem safeNode117128 : safe 5 8 s117128 = true := by
  have hcenter00 : center s117128 0 false = none := by rfl
  have hcenter01 : center s117128 0 true = none := by rfl
  have hcenter10 : center s117128 1 false = none := by rfl
  have hcenter11 : center s117128 1 true = none := by rfl
  have hcenter20 : center s117128 2 false = none := by rfl
  have hcenter21 : center s117128 2 true = none := by rfl
  have hpaired00 : paired s117128 false false = none := by rfl
  have hpaired01 : paired s117128 false true = none := by rfl
  have hpaired10 : paired s117128 true false = none := by rfl
  have hpaired11 : paired s117128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117129 : safe 5 8 s117129 = true := by
  have hcenter00 : center s117129 0 false = none := by rfl
  have hcenter01 : center s117129 0 true = none := by rfl
  have hcenter10 : center s117129 1 false = none := by rfl
  have hcenter11 : center s117129 1 true = none := by rfl
  have hcenter20 : center s117129 2 false = none := by rfl
  have hcenter21 : center s117129 2 true = none := by rfl
  have hpaired00 : paired s117129 false false = none := by rfl
  have hpaired01 : paired s117129 false true = none := by rfl
  have hpaired10 : paired s117129 true false = none := by rfl
  have hpaired11 : paired s117129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117130 : safe 5 10 s117130 = true := by
  have hcenter00 : center s117130 0 false = none := by rfl
  have hcenter01 : center s117130 0 true = none := by rfl
  have hcenter10 : center s117130 1 false = none := by rfl
  have hcenter11 : center s117130 1 true = none := by rfl
  have hcenter20 : center s117130 2 false = none := by rfl
  have hcenter21 : center s117130 2 true = none := by rfl
  have hpaired00 : paired s117130 false false = none := by rfl
  have hpaired01 : paired s117130 false true = none := by rfl
  have hpaired10 : paired s117130 true false = some s117128 := by rfl
  have hpaired11 : paired s117130 true true = some s117129 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode117128) (optionAll_some_eq hpaired11 safeNode117129)

theorem safeNode117131 : safe 5 11 s117131 = true := by
  have hcenter00 : center s117131 0 false = none := by rfl
  have hcenter01 : center s117131 0 true = none := by rfl
  have hcenter10 : center s117131 1 false = none := by rfl
  have hcenter11 : center s117131 1 true = some s117124 := by rfl
  have hcenter20 : center s117131 2 false = some s117127 := by rfl
  have hcenter21 : center s117131 2 true = some s117130 := by rfl
  have hpaired00 : paired s117131 false false = none := by rfl
  have hpaired01 : paired s117131 false true = none := by rfl
  have hpaired10 : paired s117131 true false = none := by rfl
  have hpaired11 : paired s117131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117124) (optionAll_some_eq hcenter20 safeNode117127) (optionAll_some_eq hcenter21 safeNode117130) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117132 : safe 5 9 s117132 = true := by
  have hcenter00 : center s117132 0 false = none := by rfl
  have hcenter01 : center s117132 0 true = none := by rfl
  have hcenter10 : center s117132 1 false = none := by rfl
  have hcenter11 : center s117132 1 true = none := by rfl
  have hcenter20 : center s117132 2 false = none := by rfl
  have hcenter21 : center s117132 2 true = none := by rfl
  have hpaired00 : paired s117132 false false = none := by rfl
  have hpaired01 : paired s117132 false true = none := by rfl
  have hpaired10 : paired s117132 true false = none := by rfl
  have hpaired11 : paired s117132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117133 : safe 5 8 s117133 = true := by
  have hcenter00 : center s117133 0 false = none := by rfl
  have hcenter01 : center s117133 0 true = none := by rfl
  have hcenter10 : center s117133 1 false = none := by rfl
  have hcenter11 : center s117133 1 true = none := by rfl
  have hcenter20 : center s117133 2 false = none := by rfl
  have hcenter21 : center s117133 2 true = none := by rfl
  have hpaired00 : paired s117133 false false = none := by rfl
  have hpaired01 : paired s117133 false true = none := by rfl
  have hpaired10 : paired s117133 true false = none := by rfl
  have hpaired11 : paired s117133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117134 : safe 5 9 s117134 = true := by
  have hcenter00 : center s117134 0 false = none := by rfl
  have hcenter01 : center s117134 0 true = some s117133 := by rfl
  have hcenter10 : center s117134 1 false = none := by rfl
  have hcenter11 : center s117134 1 true = none := by rfl
  have hcenter20 : center s117134 2 false = none := by rfl
  have hcenter21 : center s117134 2 true = none := by rfl
  have hpaired00 : paired s117134 false false = none := by rfl
  have hpaired01 : paired s117134 false true = none := by rfl
  have hpaired10 : paired s117134 true false = none := by rfl
  have hpaired11 : paired s117134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117133) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117135 : safe 5 5 s117135 = true := by
  exact safe_cost_exceeded 5 5 s117135 (by decide)

theorem safeNode117136 : safe 5 6 s117136 = true := by
  have hcenter00 : center s117136 0 false = none := by rfl
  have hcenter01 : center s117136 0 true = none := by rfl
  have hcenter10 : center s117136 1 false = none := by rfl
  have hcenter11 : center s117136 1 true = none := by rfl
  have hcenter20 : center s117136 2 false = none := by rfl
  have hcenter21 : center s117136 2 true = some s117135 := by rfl
  have hpaired00 : paired s117136 false false = none := by rfl
  have hpaired01 : paired s117136 false true = none := by rfl
  have hpaired10 : paired s117136 true false = none := by rfl
  have hpaired11 : paired s117136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117135) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117137 : safe 5 6 s117137 = true := by
  have hcenter00 : center s117137 0 false = none := by rfl
  have hcenter01 : center s117137 0 true = none := by rfl
  have hcenter10 : center s117137 1 false = none := by rfl
  have hcenter11 : center s117137 1 true = none := by rfl
  have hcenter20 : center s117137 2 false = none := by rfl
  have hcenter21 : center s117137 2 true = none := by rfl
  have hpaired00 : paired s117137 false false = none := by rfl
  have hpaired01 : paired s117137 false true = none := by rfl
  have hpaired10 : paired s117137 true false = none := by rfl
  have hpaired11 : paired s117137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117138 : safe 5 7 s117138 = true := by
  have hcenter00 : center s117138 0 false = none := by rfl
  have hcenter01 : center s117138 0 true = some s117136 := by rfl
  have hcenter10 : center s117138 1 false = none := by rfl
  have hcenter11 : center s117138 1 true = some s117137 := by rfl
  have hcenter20 : center s117138 2 false = none := by rfl
  have hcenter21 : center s117138 2 true = none := by rfl
  have hpaired00 : paired s117138 false false = none := by rfl
  have hpaired01 : paired s117138 false true = none := by rfl
  have hpaired10 : paired s117138 true false = none := by rfl
  have hpaired11 : paired s117138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117136) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117137) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117139 : safe 5 8 s117139 = true := by
  have hcenter00 : center s117139 0 false = none := by rfl
  have hcenter01 : center s117139 0 true = none := by rfl
  have hcenter10 : center s117139 1 false = none := by rfl
  have hcenter11 : center s117139 1 true = none := by rfl
  have hcenter20 : center s117139 2 false = none := by rfl
  have hcenter21 : center s117139 2 true = some s117138 := by rfl
  have hpaired00 : paired s117139 false false = none := by rfl
  have hpaired01 : paired s117139 false true = none := by rfl
  have hpaired10 : paired s117139 true false = none := by rfl
  have hpaired11 : paired s117139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117138) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117140 : safe 5 9 s117140 = true := by
  have hcenter00 : center s117140 0 false = none := by rfl
  have hcenter01 : center s117140 0 true = some s117139 := by rfl
  have hcenter10 : center s117140 1 false = none := by rfl
  have hcenter11 : center s117140 1 true = none := by rfl
  have hcenter20 : center s117140 2 false = none := by rfl
  have hcenter21 : center s117140 2 true = none := by rfl
  have hpaired00 : paired s117140 false false = none := by rfl
  have hpaired01 : paired s117140 false true = none := by rfl
  have hpaired10 : paired s117140 true false = none := by rfl
  have hpaired11 : paired s117140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117139) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117141 : safe 5 5 s117141 = true := by
  exact safe_cost_exceeded 5 5 s117141 (by decide)

theorem safeNode117142 : safe 5 6 s117142 = true := by
  have hcenter00 : center s117142 0 false = none := by rfl
  have hcenter01 : center s117142 0 true = none := by rfl
  have hcenter10 : center s117142 1 false = none := by rfl
  have hcenter11 : center s117142 1 true = none := by rfl
  have hcenter20 : center s117142 2 false = none := by rfl
  have hcenter21 : center s117142 2 true = some s117141 := by rfl
  have hpaired00 : paired s117142 false false = none := by rfl
  have hpaired01 : paired s117142 false true = none := by rfl
  have hpaired10 : paired s117142 true false = none := by rfl
  have hpaired11 : paired s117142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117141) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117143 : safe 5 6 s117143 = true := by
  have hcenter00 : center s117143 0 false = none := by rfl
  have hcenter01 : center s117143 0 true = none := by rfl
  have hcenter10 : center s117143 1 false = none := by rfl
  have hcenter11 : center s117143 1 true = none := by rfl
  have hcenter20 : center s117143 2 false = none := by rfl
  have hcenter21 : center s117143 2 true = none := by rfl
  have hpaired00 : paired s117143 false false = none := by rfl
  have hpaired01 : paired s117143 false true = none := by rfl
  have hpaired10 : paired s117143 true false = none := by rfl
  have hpaired11 : paired s117143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117144 : safe 5 7 s117144 = true := by
  have hcenter00 : center s117144 0 false = none := by rfl
  have hcenter01 : center s117144 0 true = some s117142 := by rfl
  have hcenter10 : center s117144 1 false = none := by rfl
  have hcenter11 : center s117144 1 true = some s117143 := by rfl
  have hcenter20 : center s117144 2 false = none := by rfl
  have hcenter21 : center s117144 2 true = none := by rfl
  have hpaired00 : paired s117144 false false = none := by rfl
  have hpaired01 : paired s117144 false true = none := by rfl
  have hpaired10 : paired s117144 true false = none := by rfl
  have hpaired11 : paired s117144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117142) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117143) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117145 : safe 5 8 s117145 = true := by
  have hcenter00 : center s117145 0 false = none := by rfl
  have hcenter01 : center s117145 0 true = none := by rfl
  have hcenter10 : center s117145 1 false = none := by rfl
  have hcenter11 : center s117145 1 true = none := by rfl
  have hcenter20 : center s117145 2 false = none := by rfl
  have hcenter21 : center s117145 2 true = some s117144 := by rfl
  have hpaired00 : paired s117145 false false = none := by rfl
  have hpaired01 : paired s117145 false true = none := by rfl
  have hpaired10 : paired s117145 true false = none := by rfl
  have hpaired11 : paired s117145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117144) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117146 : safe 5 9 s117146 = true := by
  have hcenter00 : center s117146 0 false = none := by rfl
  have hcenter01 : center s117146 0 true = some s117145 := by rfl
  have hcenter10 : center s117146 1 false = none := by rfl
  have hcenter11 : center s117146 1 true = none := by rfl
  have hcenter20 : center s117146 2 false = none := by rfl
  have hcenter21 : center s117146 2 true = none := by rfl
  have hpaired00 : paired s117146 false false = none := by rfl
  have hpaired01 : paired s117146 false true = none := by rfl
  have hpaired10 : paired s117146 true false = none := by rfl
  have hpaired11 : paired s117146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117145) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117147 : safe 5 10 s117147 = true := by
  have hcenter00 : center s117147 0 false = none := by rfl
  have hcenter01 : center s117147 0 true = none := by rfl
  have hcenter10 : center s117147 1 false = some s117132 := by rfl
  have hcenter11 : center s117147 1 true = some s117134 := by rfl
  have hcenter20 : center s117147 2 false = some s117140 := by rfl
  have hcenter21 : center s117147 2 true = some s117146 := by rfl
  have hpaired00 : paired s117147 false false = none := by rfl
  have hpaired01 : paired s117147 false true = none := by rfl
  have hpaired10 : paired s117147 true false = none := by rfl
  have hpaired11 : paired s117147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117132) (optionAll_some_eq hcenter11 safeNode117134) (optionAll_some_eq hcenter20 safeNode117140) (optionAll_some_eq hcenter21 safeNode117146) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117148 : safe 5 7 s117148 = true := by
  have hcenter00 : center s117148 0 false = none := by rfl
  have hcenter01 : center s117148 0 true = none := by rfl
  have hcenter10 : center s117148 1 false = none := by rfl
  have hcenter11 : center s117148 1 true = none := by rfl
  have hcenter20 : center s117148 2 false = none := by rfl
  have hcenter21 : center s117148 2 true = none := by rfl
  have hpaired00 : paired s117148 false false = none := by rfl
  have hpaired01 : paired s117148 false true = none := by rfl
  have hpaired10 : paired s117148 true false = none := by rfl
  have hpaired11 : paired s117148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117149 : safe 5 6 s117149 = true := by
  have hcenter00 : center s117149 0 false = none := by rfl
  have hcenter01 : center s117149 0 true = none := by rfl
  have hcenter10 : center s117149 1 false = none := by rfl
  have hcenter11 : center s117149 1 true = none := by rfl
  have hcenter20 : center s117149 2 false = none := by rfl
  have hcenter21 : center s117149 2 true = none := by rfl
  have hpaired00 : paired s117149 false false = none := by rfl
  have hpaired01 : paired s117149 false true = none := by rfl
  have hpaired10 : paired s117149 true false = none := by rfl
  have hpaired11 : paired s117149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117150 : safe 5 5 s117150 = true := by
  have hcenter00 : center s117150 0 false = none := by rfl
  have hcenter01 : center s117150 0 true = none := by rfl
  have hcenter10 : center s117150 1 false = none := by rfl
  have hcenter11 : center s117150 1 true = none := by rfl
  have hcenter20 : center s117150 2 false = none := by rfl
  have hcenter21 : center s117150 2 true = none := by rfl
  have hpaired00 : paired s117150 false false = none := by rfl
  have hpaired01 : paired s117150 false true = none := by rfl
  have hpaired10 : paired s117150 true false = none := by rfl
  have hpaired11 : paired s117150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117151 : safe 5 6 s117151 = true := by
  have hcenter00 : center s117151 0 false = none := by rfl
  have hcenter01 : center s117151 0 true = none := by rfl
  have hcenter10 : center s117151 1 false = none := by rfl
  have hcenter11 : center s117151 1 true = some s117150 := by rfl
  have hcenter20 : center s117151 2 false = none := by rfl
  have hcenter21 : center s117151 2 true = none := by rfl
  have hpaired00 : paired s117151 false false = none := by rfl
  have hpaired01 : paired s117151 false true = none := by rfl
  have hpaired10 : paired s117151 true false = none := by rfl
  have hpaired11 : paired s117151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117150) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117152 : safe 5 7 s117152 = true := by
  have hcenter00 : center s117152 0 false = some s117149 := by rfl
  have hcenter01 : center s117152 0 true = some s117151 := by rfl
  have hcenter10 : center s117152 1 false = none := by rfl
  have hcenter11 : center s117152 1 true = none := by rfl
  have hcenter20 : center s117152 2 false = none := by rfl
  have hcenter21 : center s117152 2 true = none := by rfl
  have hpaired00 : paired s117152 false false = none := by rfl
  have hpaired01 : paired s117152 false true = none := by rfl
  have hpaired10 : paired s117152 true false = none := by rfl
  have hpaired11 : paired s117152 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117149) (optionAll_some_eq hcenter01 safeNode117151) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117153 : safe 5 8 s117153 = true := by
  have hcenter00 : center s117153 0 false = none := by rfl
  have hcenter01 : center s117153 0 true = none := by rfl
  have hcenter10 : center s117153 1 false = none := by rfl
  have hcenter11 : center s117153 1 true = some s117148 := by rfl
  have hcenter20 : center s117153 2 false = some s117152 := by rfl
  have hcenter21 : center s117153 2 true = none := by rfl
  have hpaired00 : paired s117153 false false = none := by rfl
  have hpaired01 : paired s117153 false true = none := by rfl
  have hpaired10 : paired s117153 true false = none := by rfl
  have hpaired11 : paired s117153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117148) (optionAll_some_eq hcenter20 safeNode117152) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117154 : safe 5 6 s117154 = true := by
  have hcenter00 : center s117154 0 false = none := by rfl
  have hcenter01 : center s117154 0 true = none := by rfl
  have hcenter10 : center s117154 1 false = none := by rfl
  have hcenter11 : center s117154 1 true = none := by rfl
  have hcenter20 : center s117154 2 false = none := by rfl
  have hcenter21 : center s117154 2 true = none := by rfl
  have hpaired00 : paired s117154 false false = none := by rfl
  have hpaired01 : paired s117154 false true = none := by rfl
  have hpaired10 : paired s117154 true false = none := by rfl
  have hpaired11 : paired s117154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117155 : safe 5 6 s117155 = true := by
  have hcenter00 : center s117155 0 false = none := by rfl
  have hcenter01 : center s117155 0 true = none := by rfl
  have hcenter10 : center s117155 1 false = none := by rfl
  have hcenter11 : center s117155 1 true = none := by rfl
  have hcenter20 : center s117155 2 false = none := by rfl
  have hcenter21 : center s117155 2 true = none := by rfl
  have hpaired00 : paired s117155 false false = none := by rfl
  have hpaired01 : paired s117155 false true = none := by rfl
  have hpaired10 : paired s117155 true false = none := by rfl
  have hpaired11 : paired s117155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117156 : safe 5 7 s117156 = true := by
  have hcenter00 : center s117156 0 false = none := by rfl
  have hcenter01 : center s117156 0 true = none := by rfl
  have hcenter10 : center s117156 1 false = none := by rfl
  have hcenter11 : center s117156 1 true = none := by rfl
  have hcenter20 : center s117156 2 false = some s117154 := by rfl
  have hcenter21 : center s117156 2 true = some s117155 := by rfl
  have hpaired00 : paired s117156 false false = none := by rfl
  have hpaired01 : paired s117156 false true = none := by rfl
  have hpaired10 : paired s117156 true false = none := by rfl
  have hpaired11 : paired s117156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117154) (optionAll_some_eq hcenter21 safeNode117155) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117157 : safe 5 7 s117157 = true := by
  have hcenter00 : center s117157 0 false = none := by rfl
  have hcenter01 : center s117157 0 true = none := by rfl
  have hcenter10 : center s117157 1 false = none := by rfl
  have hcenter11 : center s117157 1 true = none := by rfl
  have hcenter20 : center s117157 2 false = none := by rfl
  have hcenter21 : center s117157 2 true = none := by rfl
  have hpaired00 : paired s117157 false false = none := by rfl
  have hpaired01 : paired s117157 false true = none := by rfl
  have hpaired10 : paired s117157 true false = none := by rfl
  have hpaired11 : paired s117157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117158 : safe 5 8 s117158 = true := by
  have hcenter00 : center s117158 0 false = some s117156 := by rfl
  have hcenter01 : center s117158 0 true = none := by rfl
  have hcenter10 : center s117158 1 false = none := by rfl
  have hcenter11 : center s117158 1 true = some s117157 := by rfl
  have hcenter20 : center s117158 2 false = none := by rfl
  have hcenter21 : center s117158 2 true = none := by rfl
  have hpaired00 : paired s117158 false false = none := by rfl
  have hpaired01 : paired s117158 false true = none := by rfl
  have hpaired10 : paired s117158 true false = none := by rfl
  have hpaired11 : paired s117158 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117156) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117157) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117159 : safe 5 6 s117159 = true := by
  have hcenter00 : center s117159 0 false = none := by rfl
  have hcenter01 : center s117159 0 true = none := by rfl
  have hcenter10 : center s117159 1 false = none := by rfl
  have hcenter11 : center s117159 1 true = none := by rfl
  have hcenter20 : center s117159 2 false = none := by rfl
  have hcenter21 : center s117159 2 true = none := by rfl
  have hpaired00 : paired s117159 false false = none := by rfl
  have hpaired01 : paired s117159 false true = none := by rfl
  have hpaired10 : paired s117159 true false = none := by rfl
  have hpaired11 : paired s117159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117160 : safe 5 6 s117160 = true := by
  have hcenter00 : center s117160 0 false = none := by rfl
  have hcenter01 : center s117160 0 true = none := by rfl
  have hcenter10 : center s117160 1 false = none := by rfl
  have hcenter11 : center s117160 1 true = none := by rfl
  have hcenter20 : center s117160 2 false = none := by rfl
  have hcenter21 : center s117160 2 true = none := by rfl
  have hpaired00 : paired s117160 false false = none := by rfl
  have hpaired01 : paired s117160 false true = none := by rfl
  have hpaired10 : paired s117160 true false = none := by rfl
  have hpaired11 : paired s117160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117161 : safe 5 7 s117161 = true := by
  have hcenter00 : center s117161 0 false = some s117159 := by rfl
  have hcenter01 : center s117161 0 true = some s117160 := by rfl
  have hcenter10 : center s117161 1 false = none := by rfl
  have hcenter11 : center s117161 1 true = none := by rfl
  have hcenter20 : center s117161 2 false = none := by rfl
  have hcenter21 : center s117161 2 true = none := by rfl
  have hpaired00 : paired s117161 false false = none := by rfl
  have hpaired01 : paired s117161 false true = none := by rfl
  have hpaired10 : paired s117161 true false = none := by rfl
  have hpaired11 : paired s117161 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117159) (optionAll_some_eq hcenter01 safeNode117160) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117162 : safe 5 6 s117162 = true := by
  have hcenter00 : center s117162 0 false = none := by rfl
  have hcenter01 : center s117162 0 true = none := by rfl
  have hcenter10 : center s117162 1 false = none := by rfl
  have hcenter11 : center s117162 1 true = none := by rfl
  have hcenter20 : center s117162 2 false = none := by rfl
  have hcenter21 : center s117162 2 true = none := by rfl
  have hpaired00 : paired s117162 false false = none := by rfl
  have hpaired01 : paired s117162 false true = none := by rfl
  have hpaired10 : paired s117162 true false = none := by rfl
  have hpaired11 : paired s117162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117163 : safe 5 6 s117163 = true := by
  have hcenter00 : center s117163 0 false = none := by rfl
  have hcenter01 : center s117163 0 true = none := by rfl
  have hcenter10 : center s117163 1 false = none := by rfl
  have hcenter11 : center s117163 1 true = none := by rfl
  have hcenter20 : center s117163 2 false = none := by rfl
  have hcenter21 : center s117163 2 true = none := by rfl
  have hpaired00 : paired s117163 false false = none := by rfl
  have hpaired01 : paired s117163 false true = none := by rfl
  have hpaired10 : paired s117163 true false = none := by rfl
  have hpaired11 : paired s117163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117164 : safe 5 7 s117164 = true := by
  have hcenter00 : center s117164 0 false = none := by rfl
  have hcenter01 : center s117164 0 true = none := by rfl
  have hcenter10 : center s117164 1 false = none := by rfl
  have hcenter11 : center s117164 1 true = none := by rfl
  have hcenter20 : center s117164 2 false = some s117162 := by rfl
  have hcenter21 : center s117164 2 true = some s117163 := by rfl
  have hpaired00 : paired s117164 false false = none := by rfl
  have hpaired01 : paired s117164 false true = none := by rfl
  have hpaired10 : paired s117164 true false = none := by rfl
  have hpaired11 : paired s117164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117162) (optionAll_some_eq hcenter21 safeNode117163) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117165 : safe 5 9 s117165 = true := by
  have hcenter00 : center s117165 0 false = none := by rfl
  have hcenter01 : center s117165 0 true = some s117153 := by rfl
  have hcenter10 : center s117165 1 false = none := by rfl
  have hcenter11 : center s117165 1 true = none := by rfl
  have hcenter20 : center s117165 2 false = none := by rfl
  have hcenter21 : center s117165 2 true = some s117158 := by rfl
  have hpaired00 : paired s117165 false false = some s117161 := by rfl
  have hpaired01 : paired s117165 false true = some s117164 := by rfl
  have hpaired10 : paired s117165 true false = none := by rfl
  have hpaired11 : paired s117165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117153) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117158) (optionAll_some_eq hpaired00 safeNode117161) (optionAll_some_eq hpaired01 safeNode117164) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117166 : safe 5 7 s117166 = true := by
  have hcenter00 : center s117166 0 false = none := by rfl
  have hcenter01 : center s117166 0 true = none := by rfl
  have hcenter10 : center s117166 1 false = none := by rfl
  have hcenter11 : center s117166 1 true = none := by rfl
  have hcenter20 : center s117166 2 false = none := by rfl
  have hcenter21 : center s117166 2 true = none := by rfl
  have hpaired00 : paired s117166 false false = none := by rfl
  have hpaired01 : paired s117166 false true = none := by rfl
  have hpaired10 : paired s117166 true false = none := by rfl
  have hpaired11 : paired s117166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117167 : safe 5 6 s117167 = true := by
  have hcenter00 : center s117167 0 false = none := by rfl
  have hcenter01 : center s117167 0 true = none := by rfl
  have hcenter10 : center s117167 1 false = none := by rfl
  have hcenter11 : center s117167 1 true = none := by rfl
  have hcenter20 : center s117167 2 false = none := by rfl
  have hcenter21 : center s117167 2 true = none := by rfl
  have hpaired00 : paired s117167 false false = none := by rfl
  have hpaired01 : paired s117167 false true = none := by rfl
  have hpaired10 : paired s117167 true false = none := by rfl
  have hpaired11 : paired s117167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117168 : safe 5 6 s117168 = true := by
  have hcenter00 : center s117168 0 false = none := by rfl
  have hcenter01 : center s117168 0 true = none := by rfl
  have hcenter10 : center s117168 1 false = none := by rfl
  have hcenter11 : center s117168 1 true = none := by rfl
  have hcenter20 : center s117168 2 false = none := by rfl
  have hcenter21 : center s117168 2 true = none := by rfl
  have hpaired00 : paired s117168 false false = none := by rfl
  have hpaired01 : paired s117168 false true = none := by rfl
  have hpaired10 : paired s117168 true false = none := by rfl
  have hpaired11 : paired s117168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117169 : safe 5 7 s117169 = true := by
  have hcenter00 : center s117169 0 false = some s117167 := by rfl
  have hcenter01 : center s117169 0 true = some s117168 := by rfl
  have hcenter10 : center s117169 1 false = none := by rfl
  have hcenter11 : center s117169 1 true = none := by rfl
  have hcenter20 : center s117169 2 false = none := by rfl
  have hcenter21 : center s117169 2 true = none := by rfl
  have hpaired00 : paired s117169 false false = none := by rfl
  have hpaired01 : paired s117169 false true = none := by rfl
  have hpaired10 : paired s117169 true false = none := by rfl
  have hpaired11 : paired s117169 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117167) (optionAll_some_eq hcenter01 safeNode117168) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117170 : safe 5 8 s117170 = true := by
  have hcenter00 : center s117170 0 false = none := by rfl
  have hcenter01 : center s117170 0 true = none := by rfl
  have hcenter10 : center s117170 1 false = none := by rfl
  have hcenter11 : center s117170 1 true = some s117166 := by rfl
  have hcenter20 : center s117170 2 false = some s117169 := by rfl
  have hcenter21 : center s117170 2 true = none := by rfl
  have hpaired00 : paired s117170 false false = none := by rfl
  have hpaired01 : paired s117170 false true = none := by rfl
  have hpaired10 : paired s117170 true false = none := by rfl
  have hpaired11 : paired s117170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117166) (optionAll_some_eq hcenter20 safeNode117169) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117171 : safe 5 6 s117171 = true := by
  have hcenter00 : center s117171 0 false = none := by rfl
  have hcenter01 : center s117171 0 true = none := by rfl
  have hcenter10 : center s117171 1 false = none := by rfl
  have hcenter11 : center s117171 1 true = none := by rfl
  have hcenter20 : center s117171 2 false = none := by rfl
  have hcenter21 : center s117171 2 true = none := by rfl
  have hpaired00 : paired s117171 false false = none := by rfl
  have hpaired01 : paired s117171 false true = none := by rfl
  have hpaired10 : paired s117171 true false = none := by rfl
  have hpaired11 : paired s117171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117172 : safe 5 5 s117172 = true := by
  have hcenter00 : center s117172 0 false = none := by rfl
  have hcenter01 : center s117172 0 true = none := by rfl
  have hcenter10 : center s117172 1 false = none := by rfl
  have hcenter11 : center s117172 1 true = none := by rfl
  have hcenter20 : center s117172 2 false = none := by rfl
  have hcenter21 : center s117172 2 true = none := by rfl
  have hpaired00 : paired s117172 false false = none := by rfl
  have hpaired01 : paired s117172 false true = none := by rfl
  have hpaired10 : paired s117172 true false = none := by rfl
  have hpaired11 : paired s117172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117173 : safe 5 6 s117173 = true := by
  have hcenter00 : center s117173 0 false = none := by rfl
  have hcenter01 : center s117173 0 true = none := by rfl
  have hcenter10 : center s117173 1 false = none := by rfl
  have hcenter11 : center s117173 1 true = some s117172 := by rfl
  have hcenter20 : center s117173 2 false = none := by rfl
  have hcenter21 : center s117173 2 true = none := by rfl
  have hpaired00 : paired s117173 false false = none := by rfl
  have hpaired01 : paired s117173 false true = none := by rfl
  have hpaired10 : paired s117173 true false = none := by rfl
  have hpaired11 : paired s117173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117172) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117174 : safe 5 7 s117174 = true := by
  have hcenter00 : center s117174 0 false = none := by rfl
  have hcenter01 : center s117174 0 true = none := by rfl
  have hcenter10 : center s117174 1 false = none := by rfl
  have hcenter11 : center s117174 1 true = none := by rfl
  have hcenter20 : center s117174 2 false = some s117171 := by rfl
  have hcenter21 : center s117174 2 true = some s117173 := by rfl
  have hpaired00 : paired s117174 false false = none := by rfl
  have hpaired01 : paired s117174 false true = none := by rfl
  have hpaired10 : paired s117174 true false = none := by rfl
  have hpaired11 : paired s117174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117171) (optionAll_some_eq hcenter21 safeNode117173) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117175 : safe 5 7 s117175 = true := by
  have hcenter00 : center s117175 0 false = none := by rfl
  have hcenter01 : center s117175 0 true = none := by rfl
  have hcenter10 : center s117175 1 false = none := by rfl
  have hcenter11 : center s117175 1 true = none := by rfl
  have hcenter20 : center s117175 2 false = none := by rfl
  have hcenter21 : center s117175 2 true = none := by rfl
  have hpaired00 : paired s117175 false false = none := by rfl
  have hpaired01 : paired s117175 false true = none := by rfl
  have hpaired10 : paired s117175 true false = none := by rfl
  have hpaired11 : paired s117175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117176 : safe 5 8 s117176 = true := by
  have hcenter00 : center s117176 0 false = some s117174 := by rfl
  have hcenter01 : center s117176 0 true = none := by rfl
  have hcenter10 : center s117176 1 false = none := by rfl
  have hcenter11 : center s117176 1 true = some s117175 := by rfl
  have hcenter20 : center s117176 2 false = none := by rfl
  have hcenter21 : center s117176 2 true = none := by rfl
  have hpaired00 : paired s117176 false false = none := by rfl
  have hpaired01 : paired s117176 false true = none := by rfl
  have hpaired10 : paired s117176 true false = none := by rfl
  have hpaired11 : paired s117176 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117174) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117175) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117177 : safe 5 6 s117177 = true := by
  have hcenter00 : center s117177 0 false = none := by rfl
  have hcenter01 : center s117177 0 true = none := by rfl
  have hcenter10 : center s117177 1 false = none := by rfl
  have hcenter11 : center s117177 1 true = none := by rfl
  have hcenter20 : center s117177 2 false = none := by rfl
  have hcenter21 : center s117177 2 true = none := by rfl
  have hpaired00 : paired s117177 false false = none := by rfl
  have hpaired01 : paired s117177 false true = none := by rfl
  have hpaired10 : paired s117177 true false = none := by rfl
  have hpaired11 : paired s117177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117178 : safe 5 6 s117178 = true := by
  have hcenter00 : center s117178 0 false = none := by rfl
  have hcenter01 : center s117178 0 true = none := by rfl
  have hcenter10 : center s117178 1 false = none := by rfl
  have hcenter11 : center s117178 1 true = none := by rfl
  have hcenter20 : center s117178 2 false = none := by rfl
  have hcenter21 : center s117178 2 true = none := by rfl
  have hpaired00 : paired s117178 false false = none := by rfl
  have hpaired01 : paired s117178 false true = none := by rfl
  have hpaired10 : paired s117178 true false = none := by rfl
  have hpaired11 : paired s117178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117179 : safe 5 7 s117179 = true := by
  have hcenter00 : center s117179 0 false = some s117177 := by rfl
  have hcenter01 : center s117179 0 true = some s117178 := by rfl
  have hcenter10 : center s117179 1 false = none := by rfl
  have hcenter11 : center s117179 1 true = none := by rfl
  have hcenter20 : center s117179 2 false = none := by rfl
  have hcenter21 : center s117179 2 true = none := by rfl
  have hpaired00 : paired s117179 false false = none := by rfl
  have hpaired01 : paired s117179 false true = none := by rfl
  have hpaired10 : paired s117179 true false = none := by rfl
  have hpaired11 : paired s117179 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117177) (optionAll_some_eq hcenter01 safeNode117178) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117180 : safe 5 6 s117180 = true := by
  have hcenter00 : center s117180 0 false = none := by rfl
  have hcenter01 : center s117180 0 true = none := by rfl
  have hcenter10 : center s117180 1 false = none := by rfl
  have hcenter11 : center s117180 1 true = none := by rfl
  have hcenter20 : center s117180 2 false = none := by rfl
  have hcenter21 : center s117180 2 true = none := by rfl
  have hpaired00 : paired s117180 false false = none := by rfl
  have hpaired01 : paired s117180 false true = none := by rfl
  have hpaired10 : paired s117180 true false = none := by rfl
  have hpaired11 : paired s117180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117181 : safe 5 6 s117181 = true := by
  have hcenter00 : center s117181 0 false = none := by rfl
  have hcenter01 : center s117181 0 true = none := by rfl
  have hcenter10 : center s117181 1 false = none := by rfl
  have hcenter11 : center s117181 1 true = none := by rfl
  have hcenter20 : center s117181 2 false = none := by rfl
  have hcenter21 : center s117181 2 true = none := by rfl
  have hpaired00 : paired s117181 false false = none := by rfl
  have hpaired01 : paired s117181 false true = none := by rfl
  have hpaired10 : paired s117181 true false = none := by rfl
  have hpaired11 : paired s117181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117182 : safe 5 7 s117182 = true := by
  have hcenter00 : center s117182 0 false = none := by rfl
  have hcenter01 : center s117182 0 true = none := by rfl
  have hcenter10 : center s117182 1 false = none := by rfl
  have hcenter11 : center s117182 1 true = none := by rfl
  have hcenter20 : center s117182 2 false = some s117180 := by rfl
  have hcenter21 : center s117182 2 true = some s117181 := by rfl
  have hpaired00 : paired s117182 false false = none := by rfl
  have hpaired01 : paired s117182 false true = none := by rfl
  have hpaired10 : paired s117182 true false = none := by rfl
  have hpaired11 : paired s117182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117180) (optionAll_some_eq hcenter21 safeNode117181) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117183 : safe 5 9 s117183 = true := by
  have hcenter00 : center s117183 0 false = none := by rfl
  have hcenter01 : center s117183 0 true = some s117170 := by rfl
  have hcenter10 : center s117183 1 false = none := by rfl
  have hcenter11 : center s117183 1 true = none := by rfl
  have hcenter20 : center s117183 2 false = none := by rfl
  have hcenter21 : center s117183 2 true = some s117176 := by rfl
  have hpaired00 : paired s117183 false false = some s117179 := by rfl
  have hpaired01 : paired s117183 false true = some s117182 := by rfl
  have hpaired10 : paired s117183 true false = none := by rfl
  have hpaired11 : paired s117183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117170) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117176) (optionAll_some_eq hpaired00 safeNode117179) (optionAll_some_eq hpaired01 safeNode117182) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117184 : safe 5 7 s117184 = true := by
  have hcenter00 : center s117184 0 false = none := by rfl
  have hcenter01 : center s117184 0 true = none := by rfl
  have hcenter10 : center s117184 1 false = none := by rfl
  have hcenter11 : center s117184 1 true = none := by rfl
  have hcenter20 : center s117184 2 false = none := by rfl
  have hcenter21 : center s117184 2 true = none := by rfl
  have hpaired00 : paired s117184 false false = none := by rfl
  have hpaired01 : paired s117184 false true = none := by rfl
  have hpaired10 : paired s117184 true false = none := by rfl
  have hpaired11 : paired s117184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117185 : safe 5 6 s117185 = true := by
  have hcenter00 : center s117185 0 false = none := by rfl
  have hcenter01 : center s117185 0 true = none := by rfl
  have hcenter10 : center s117185 1 false = none := by rfl
  have hcenter11 : center s117185 1 true = none := by rfl
  have hcenter20 : center s117185 2 false = none := by rfl
  have hcenter21 : center s117185 2 true = none := by rfl
  have hpaired00 : paired s117185 false false = none := by rfl
  have hpaired01 : paired s117185 false true = none := by rfl
  have hpaired10 : paired s117185 true false = none := by rfl
  have hpaired11 : paired s117185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117186 : safe 5 6 s117186 = true := by
  have hcenter00 : center s117186 0 false = none := by rfl
  have hcenter01 : center s117186 0 true = none := by rfl
  have hcenter10 : center s117186 1 false = none := by rfl
  have hcenter11 : center s117186 1 true = none := by rfl
  have hcenter20 : center s117186 2 false = none := by rfl
  have hcenter21 : center s117186 2 true = none := by rfl
  have hpaired00 : paired s117186 false false = none := by rfl
  have hpaired01 : paired s117186 false true = none := by rfl
  have hpaired10 : paired s117186 true false = none := by rfl
  have hpaired11 : paired s117186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117187 : safe 5 7 s117187 = true := by
  have hcenter00 : center s117187 0 false = some s117185 := by rfl
  have hcenter01 : center s117187 0 true = some s117186 := by rfl
  have hcenter10 : center s117187 1 false = none := by rfl
  have hcenter11 : center s117187 1 true = none := by rfl
  have hcenter20 : center s117187 2 false = none := by rfl
  have hcenter21 : center s117187 2 true = none := by rfl
  have hpaired00 : paired s117187 false false = none := by rfl
  have hpaired01 : paired s117187 false true = none := by rfl
  have hpaired10 : paired s117187 true false = none := by rfl
  have hpaired11 : paired s117187 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117185) (optionAll_some_eq hcenter01 safeNode117186) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117188 : safe 5 8 s117188 = true := by
  have hcenter00 : center s117188 0 false = none := by rfl
  have hcenter01 : center s117188 0 true = none := by rfl
  have hcenter10 : center s117188 1 false = none := by rfl
  have hcenter11 : center s117188 1 true = some s117184 := by rfl
  have hcenter20 : center s117188 2 false = some s117187 := by rfl
  have hcenter21 : center s117188 2 true = none := by rfl
  have hpaired00 : paired s117188 false false = none := by rfl
  have hpaired01 : paired s117188 false true = none := by rfl
  have hpaired10 : paired s117188 true false = none := by rfl
  have hpaired11 : paired s117188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117184) (optionAll_some_eq hcenter20 safeNode117187) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117189 : safe 5 6 s117189 = true := by
  have hcenter00 : center s117189 0 false = none := by rfl
  have hcenter01 : center s117189 0 true = none := by rfl
  have hcenter10 : center s117189 1 false = none := by rfl
  have hcenter11 : center s117189 1 true = none := by rfl
  have hcenter20 : center s117189 2 false = none := by rfl
  have hcenter21 : center s117189 2 true = none := by rfl
  have hpaired00 : paired s117189 false false = none := by rfl
  have hpaired01 : paired s117189 false true = none := by rfl
  have hpaired10 : paired s117189 true false = none := by rfl
  have hpaired11 : paired s117189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117190 : safe 5 5 s117190 = true := by
  have hcenter00 : center s117190 0 false = none := by rfl
  have hcenter01 : center s117190 0 true = none := by rfl
  have hcenter10 : center s117190 1 false = none := by rfl
  have hcenter11 : center s117190 1 true = none := by rfl
  have hcenter20 : center s117190 2 false = none := by rfl
  have hcenter21 : center s117190 2 true = none := by rfl
  have hpaired00 : paired s117190 false false = none := by rfl
  have hpaired01 : paired s117190 false true = none := by rfl
  have hpaired10 : paired s117190 true false = none := by rfl
  have hpaired11 : paired s117190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117191 : safe 5 6 s117191 = true := by
  have hcenter00 : center s117191 0 false = none := by rfl
  have hcenter01 : center s117191 0 true = none := by rfl
  have hcenter10 : center s117191 1 false = none := by rfl
  have hcenter11 : center s117191 1 true = some s117190 := by rfl
  have hcenter20 : center s117191 2 false = none := by rfl
  have hcenter21 : center s117191 2 true = none := by rfl
  have hpaired00 : paired s117191 false false = none := by rfl
  have hpaired01 : paired s117191 false true = none := by rfl
  have hpaired10 : paired s117191 true false = none := by rfl
  have hpaired11 : paired s117191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117190) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117192 : safe 5 7 s117192 = true := by
  have hcenter00 : center s117192 0 false = none := by rfl
  have hcenter01 : center s117192 0 true = none := by rfl
  have hcenter10 : center s117192 1 false = none := by rfl
  have hcenter11 : center s117192 1 true = none := by rfl
  have hcenter20 : center s117192 2 false = some s117189 := by rfl
  have hcenter21 : center s117192 2 true = some s117191 := by rfl
  have hpaired00 : paired s117192 false false = none := by rfl
  have hpaired01 : paired s117192 false true = none := by rfl
  have hpaired10 : paired s117192 true false = none := by rfl
  have hpaired11 : paired s117192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117189) (optionAll_some_eq hcenter21 safeNode117191) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117193 : safe 5 7 s117193 = true := by
  have hcenter00 : center s117193 0 false = none := by rfl
  have hcenter01 : center s117193 0 true = none := by rfl
  have hcenter10 : center s117193 1 false = none := by rfl
  have hcenter11 : center s117193 1 true = none := by rfl
  have hcenter20 : center s117193 2 false = none := by rfl
  have hcenter21 : center s117193 2 true = none := by rfl
  have hpaired00 : paired s117193 false false = none := by rfl
  have hpaired01 : paired s117193 false true = none := by rfl
  have hpaired10 : paired s117193 true false = none := by rfl
  have hpaired11 : paired s117193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117194 : safe 5 8 s117194 = true := by
  have hcenter00 : center s117194 0 false = some s117192 := by rfl
  have hcenter01 : center s117194 0 true = none := by rfl
  have hcenter10 : center s117194 1 false = none := by rfl
  have hcenter11 : center s117194 1 true = some s117193 := by rfl
  have hcenter20 : center s117194 2 false = none := by rfl
  have hcenter21 : center s117194 2 true = none := by rfl
  have hpaired00 : paired s117194 false false = none := by rfl
  have hpaired01 : paired s117194 false true = none := by rfl
  have hpaired10 : paired s117194 true false = none := by rfl
  have hpaired11 : paired s117194 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117192) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117193) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117195 : safe 5 6 s117195 = true := by
  have hcenter00 : center s117195 0 false = none := by rfl
  have hcenter01 : center s117195 0 true = none := by rfl
  have hcenter10 : center s117195 1 false = none := by rfl
  have hcenter11 : center s117195 1 true = none := by rfl
  have hcenter20 : center s117195 2 false = none := by rfl
  have hcenter21 : center s117195 2 true = none := by rfl
  have hpaired00 : paired s117195 false false = none := by rfl
  have hpaired01 : paired s117195 false true = none := by rfl
  have hpaired10 : paired s117195 true false = none := by rfl
  have hpaired11 : paired s117195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117196 : safe 5 6 s117196 = true := by
  have hcenter00 : center s117196 0 false = none := by rfl
  have hcenter01 : center s117196 0 true = none := by rfl
  have hcenter10 : center s117196 1 false = none := by rfl
  have hcenter11 : center s117196 1 true = none := by rfl
  have hcenter20 : center s117196 2 false = none := by rfl
  have hcenter21 : center s117196 2 true = none := by rfl
  have hpaired00 : paired s117196 false false = none := by rfl
  have hpaired01 : paired s117196 false true = none := by rfl
  have hpaired10 : paired s117196 true false = none := by rfl
  have hpaired11 : paired s117196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117197 : safe 5 7 s117197 = true := by
  have hcenter00 : center s117197 0 false = some s117195 := by rfl
  have hcenter01 : center s117197 0 true = some s117196 := by rfl
  have hcenter10 : center s117197 1 false = none := by rfl
  have hcenter11 : center s117197 1 true = none := by rfl
  have hcenter20 : center s117197 2 false = none := by rfl
  have hcenter21 : center s117197 2 true = none := by rfl
  have hpaired00 : paired s117197 false false = none := by rfl
  have hpaired01 : paired s117197 false true = none := by rfl
  have hpaired10 : paired s117197 true false = none := by rfl
  have hpaired11 : paired s117197 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117195) (optionAll_some_eq hcenter01 safeNode117196) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117198 : safe 5 6 s117198 = true := by
  have hcenter00 : center s117198 0 false = none := by rfl
  have hcenter01 : center s117198 0 true = none := by rfl
  have hcenter10 : center s117198 1 false = none := by rfl
  have hcenter11 : center s117198 1 true = none := by rfl
  have hcenter20 : center s117198 2 false = none := by rfl
  have hcenter21 : center s117198 2 true = none := by rfl
  have hpaired00 : paired s117198 false false = none := by rfl
  have hpaired01 : paired s117198 false true = none := by rfl
  have hpaired10 : paired s117198 true false = none := by rfl
  have hpaired11 : paired s117198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117199 : safe 5 6 s117199 = true := by
  have hcenter00 : center s117199 0 false = none := by rfl
  have hcenter01 : center s117199 0 true = none := by rfl
  have hcenter10 : center s117199 1 false = none := by rfl
  have hcenter11 : center s117199 1 true = none := by rfl
  have hcenter20 : center s117199 2 false = none := by rfl
  have hcenter21 : center s117199 2 true = none := by rfl
  have hpaired00 : paired s117199 false false = none := by rfl
  have hpaired01 : paired s117199 false true = none := by rfl
  have hpaired10 : paired s117199 true false = none := by rfl
  have hpaired11 : paired s117199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117200 : safe 5 7 s117200 = true := by
  have hcenter00 : center s117200 0 false = none := by rfl
  have hcenter01 : center s117200 0 true = none := by rfl
  have hcenter10 : center s117200 1 false = none := by rfl
  have hcenter11 : center s117200 1 true = none := by rfl
  have hcenter20 : center s117200 2 false = some s117198 := by rfl
  have hcenter21 : center s117200 2 true = some s117199 := by rfl
  have hpaired00 : paired s117200 false false = none := by rfl
  have hpaired01 : paired s117200 false true = none := by rfl
  have hpaired10 : paired s117200 true false = none := by rfl
  have hpaired11 : paired s117200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117198) (optionAll_some_eq hcenter21 safeNode117199) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117201 : safe 5 9 s117201 = true := by
  have hcenter00 : center s117201 0 false = none := by rfl
  have hcenter01 : center s117201 0 true = some s117188 := by rfl
  have hcenter10 : center s117201 1 false = none := by rfl
  have hcenter11 : center s117201 1 true = none := by rfl
  have hcenter20 : center s117201 2 false = none := by rfl
  have hcenter21 : center s117201 2 true = some s117194 := by rfl
  have hpaired00 : paired s117201 false false = some s117197 := by rfl
  have hpaired01 : paired s117201 false true = some s117200 := by rfl
  have hpaired10 : paired s117201 true false = none := by rfl
  have hpaired11 : paired s117201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117188) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117194) (optionAll_some_eq hpaired00 safeNode117197) (optionAll_some_eq hpaired01 safeNode117200) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117202 : safe 5 7 s117202 = true := by
  have hcenter00 : center s117202 0 false = none := by rfl
  have hcenter01 : center s117202 0 true = none := by rfl
  have hcenter10 : center s117202 1 false = none := by rfl
  have hcenter11 : center s117202 1 true = none := by rfl
  have hcenter20 : center s117202 2 false = none := by rfl
  have hcenter21 : center s117202 2 true = none := by rfl
  have hpaired00 : paired s117202 false false = none := by rfl
  have hpaired01 : paired s117202 false true = none := by rfl
  have hpaired10 : paired s117202 true false = none := by rfl
  have hpaired11 : paired s117202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117203 : safe 5 6 s117203 = true := by
  have hcenter00 : center s117203 0 false = none := by rfl
  have hcenter01 : center s117203 0 true = none := by rfl
  have hcenter10 : center s117203 1 false = none := by rfl
  have hcenter11 : center s117203 1 true = none := by rfl
  have hcenter20 : center s117203 2 false = none := by rfl
  have hcenter21 : center s117203 2 true = none := by rfl
  have hpaired00 : paired s117203 false false = none := by rfl
  have hpaired01 : paired s117203 false true = none := by rfl
  have hpaired10 : paired s117203 true false = none := by rfl
  have hpaired11 : paired s117203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117204 : safe 5 5 s117204 = true := by
  have hcenter00 : center s117204 0 false = none := by rfl
  have hcenter01 : center s117204 0 true = none := by rfl
  have hcenter10 : center s117204 1 false = none := by rfl
  have hcenter11 : center s117204 1 true = none := by rfl
  have hcenter20 : center s117204 2 false = none := by rfl
  have hcenter21 : center s117204 2 true = none := by rfl
  have hpaired00 : paired s117204 false false = none := by rfl
  have hpaired01 : paired s117204 false true = none := by rfl
  have hpaired10 : paired s117204 true false = none := by rfl
  have hpaired11 : paired s117204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117205 : safe 5 6 s117205 = true := by
  have hcenter00 : center s117205 0 false = none := by rfl
  have hcenter01 : center s117205 0 true = none := by rfl
  have hcenter10 : center s117205 1 false = none := by rfl
  have hcenter11 : center s117205 1 true = some s117204 := by rfl
  have hcenter20 : center s117205 2 false = none := by rfl
  have hcenter21 : center s117205 2 true = none := by rfl
  have hpaired00 : paired s117205 false false = none := by rfl
  have hpaired01 : paired s117205 false true = none := by rfl
  have hpaired10 : paired s117205 true false = none := by rfl
  have hpaired11 : paired s117205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117204) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117206 : safe 5 7 s117206 = true := by
  have hcenter00 : center s117206 0 false = some s117203 := by rfl
  have hcenter01 : center s117206 0 true = some s117205 := by rfl
  have hcenter10 : center s117206 1 false = none := by rfl
  have hcenter11 : center s117206 1 true = none := by rfl
  have hcenter20 : center s117206 2 false = none := by rfl
  have hcenter21 : center s117206 2 true = none := by rfl
  have hpaired00 : paired s117206 false false = none := by rfl
  have hpaired01 : paired s117206 false true = none := by rfl
  have hpaired10 : paired s117206 true false = none := by rfl
  have hpaired11 : paired s117206 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117203) (optionAll_some_eq hcenter01 safeNode117205) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117207 : safe 5 8 s117207 = true := by
  have hcenter00 : center s117207 0 false = none := by rfl
  have hcenter01 : center s117207 0 true = none := by rfl
  have hcenter10 : center s117207 1 false = none := by rfl
  have hcenter11 : center s117207 1 true = some s117202 := by rfl
  have hcenter20 : center s117207 2 false = some s117206 := by rfl
  have hcenter21 : center s117207 2 true = none := by rfl
  have hpaired00 : paired s117207 false false = none := by rfl
  have hpaired01 : paired s117207 false true = none := by rfl
  have hpaired10 : paired s117207 true false = none := by rfl
  have hpaired11 : paired s117207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117202) (optionAll_some_eq hcenter20 safeNode117206) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117208 : safe 5 6 s117208 = true := by
  have hcenter00 : center s117208 0 false = none := by rfl
  have hcenter01 : center s117208 0 true = none := by rfl
  have hcenter10 : center s117208 1 false = none := by rfl
  have hcenter11 : center s117208 1 true = none := by rfl
  have hcenter20 : center s117208 2 false = none := by rfl
  have hcenter21 : center s117208 2 true = none := by rfl
  have hpaired00 : paired s117208 false false = none := by rfl
  have hpaired01 : paired s117208 false true = none := by rfl
  have hpaired10 : paired s117208 true false = none := by rfl
  have hpaired11 : paired s117208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117209 : safe 5 6 s117209 = true := by
  have hcenter00 : center s117209 0 false = none := by rfl
  have hcenter01 : center s117209 0 true = none := by rfl
  have hcenter10 : center s117209 1 false = none := by rfl
  have hcenter11 : center s117209 1 true = none := by rfl
  have hcenter20 : center s117209 2 false = none := by rfl
  have hcenter21 : center s117209 2 true = none := by rfl
  have hpaired00 : paired s117209 false false = none := by rfl
  have hpaired01 : paired s117209 false true = none := by rfl
  have hpaired10 : paired s117209 true false = none := by rfl
  have hpaired11 : paired s117209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117210 : safe 5 7 s117210 = true := by
  have hcenter00 : center s117210 0 false = none := by rfl
  have hcenter01 : center s117210 0 true = none := by rfl
  have hcenter10 : center s117210 1 false = none := by rfl
  have hcenter11 : center s117210 1 true = none := by rfl
  have hcenter20 : center s117210 2 false = some s117208 := by rfl
  have hcenter21 : center s117210 2 true = some s117209 := by rfl
  have hpaired00 : paired s117210 false false = none := by rfl
  have hpaired01 : paired s117210 false true = none := by rfl
  have hpaired10 : paired s117210 true false = none := by rfl
  have hpaired11 : paired s117210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117208) (optionAll_some_eq hcenter21 safeNode117209) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117211 : safe 5 7 s117211 = true := by
  have hcenter00 : center s117211 0 false = none := by rfl
  have hcenter01 : center s117211 0 true = none := by rfl
  have hcenter10 : center s117211 1 false = none := by rfl
  have hcenter11 : center s117211 1 true = none := by rfl
  have hcenter20 : center s117211 2 false = none := by rfl
  have hcenter21 : center s117211 2 true = none := by rfl
  have hpaired00 : paired s117211 false false = none := by rfl
  have hpaired01 : paired s117211 false true = none := by rfl
  have hpaired10 : paired s117211 true false = none := by rfl
  have hpaired11 : paired s117211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117212 : safe 5 8 s117212 = true := by
  have hcenter00 : center s117212 0 false = some s117210 := by rfl
  have hcenter01 : center s117212 0 true = none := by rfl
  have hcenter10 : center s117212 1 false = none := by rfl
  have hcenter11 : center s117212 1 true = some s117211 := by rfl
  have hcenter20 : center s117212 2 false = none := by rfl
  have hcenter21 : center s117212 2 true = none := by rfl
  have hpaired00 : paired s117212 false false = none := by rfl
  have hpaired01 : paired s117212 false true = none := by rfl
  have hpaired10 : paired s117212 true false = none := by rfl
  have hpaired11 : paired s117212 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117210) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117211) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117213 : safe 5 6 s117213 = true := by
  have hcenter00 : center s117213 0 false = none := by rfl
  have hcenter01 : center s117213 0 true = none := by rfl
  have hcenter10 : center s117213 1 false = none := by rfl
  have hcenter11 : center s117213 1 true = none := by rfl
  have hcenter20 : center s117213 2 false = none := by rfl
  have hcenter21 : center s117213 2 true = none := by rfl
  have hpaired00 : paired s117213 false false = none := by rfl
  have hpaired01 : paired s117213 false true = none := by rfl
  have hpaired10 : paired s117213 true false = none := by rfl
  have hpaired11 : paired s117213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117214 : safe 5 6 s117214 = true := by
  have hcenter00 : center s117214 0 false = none := by rfl
  have hcenter01 : center s117214 0 true = none := by rfl
  have hcenter10 : center s117214 1 false = none := by rfl
  have hcenter11 : center s117214 1 true = none := by rfl
  have hcenter20 : center s117214 2 false = none := by rfl
  have hcenter21 : center s117214 2 true = none := by rfl
  have hpaired00 : paired s117214 false false = none := by rfl
  have hpaired01 : paired s117214 false true = none := by rfl
  have hpaired10 : paired s117214 true false = none := by rfl
  have hpaired11 : paired s117214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117215 : safe 5 7 s117215 = true := by
  have hcenter00 : center s117215 0 false = some s117213 := by rfl
  have hcenter01 : center s117215 0 true = some s117214 := by rfl
  have hcenter10 : center s117215 1 false = none := by rfl
  have hcenter11 : center s117215 1 true = none := by rfl
  have hcenter20 : center s117215 2 false = none := by rfl
  have hcenter21 : center s117215 2 true = none := by rfl
  have hpaired00 : paired s117215 false false = none := by rfl
  have hpaired01 : paired s117215 false true = none := by rfl
  have hpaired10 : paired s117215 true false = none := by rfl
  have hpaired11 : paired s117215 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117213) (optionAll_some_eq hcenter01 safeNode117214) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117216 : safe 5 6 s117216 = true := by
  have hcenter00 : center s117216 0 false = none := by rfl
  have hcenter01 : center s117216 0 true = none := by rfl
  have hcenter10 : center s117216 1 false = none := by rfl
  have hcenter11 : center s117216 1 true = none := by rfl
  have hcenter20 : center s117216 2 false = none := by rfl
  have hcenter21 : center s117216 2 true = none := by rfl
  have hpaired00 : paired s117216 false false = none := by rfl
  have hpaired01 : paired s117216 false true = none := by rfl
  have hpaired10 : paired s117216 true false = none := by rfl
  have hpaired11 : paired s117216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117217 : safe 5 6 s117217 = true := by
  have hcenter00 : center s117217 0 false = none := by rfl
  have hcenter01 : center s117217 0 true = none := by rfl
  have hcenter10 : center s117217 1 false = none := by rfl
  have hcenter11 : center s117217 1 true = none := by rfl
  have hcenter20 : center s117217 2 false = none := by rfl
  have hcenter21 : center s117217 2 true = none := by rfl
  have hpaired00 : paired s117217 false false = none := by rfl
  have hpaired01 : paired s117217 false true = none := by rfl
  have hpaired10 : paired s117217 true false = none := by rfl
  have hpaired11 : paired s117217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117218 : safe 5 7 s117218 = true := by
  have hcenter00 : center s117218 0 false = none := by rfl
  have hcenter01 : center s117218 0 true = none := by rfl
  have hcenter10 : center s117218 1 false = none := by rfl
  have hcenter11 : center s117218 1 true = none := by rfl
  have hcenter20 : center s117218 2 false = some s117216 := by rfl
  have hcenter21 : center s117218 2 true = some s117217 := by rfl
  have hpaired00 : paired s117218 false false = none := by rfl
  have hpaired01 : paired s117218 false true = none := by rfl
  have hpaired10 : paired s117218 true false = none := by rfl
  have hpaired11 : paired s117218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117216) (optionAll_some_eq hcenter21 safeNode117217) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117219 : safe 5 9 s117219 = true := by
  have hcenter00 : center s117219 0 false = none := by rfl
  have hcenter01 : center s117219 0 true = some s117207 := by rfl
  have hcenter10 : center s117219 1 false = none := by rfl
  have hcenter11 : center s117219 1 true = none := by rfl
  have hcenter20 : center s117219 2 false = none := by rfl
  have hcenter21 : center s117219 2 true = some s117212 := by rfl
  have hpaired00 : paired s117219 false false = some s117215 := by rfl
  have hpaired01 : paired s117219 false true = some s117218 := by rfl
  have hpaired10 : paired s117219 true false = none := by rfl
  have hpaired11 : paired s117219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117207) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117212) (optionAll_some_eq hpaired00 safeNode117215) (optionAll_some_eq hpaired01 safeNode117218) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117220 : safe 5 11 s117220 = true := by
  have hcenter00 : center s117220 0 false = some s117147 := by rfl
  have hcenter01 : center s117220 0 true = none := by rfl
  have hcenter10 : center s117220 1 false = none := by rfl
  have hcenter11 : center s117220 1 true = none := by rfl
  have hcenter20 : center s117220 2 false = none := by rfl
  have hcenter21 : center s117220 2 true = none := by rfl
  have hpaired00 : paired s117220 false false = some s117165 := by rfl
  have hpaired01 : paired s117220 false true = some s117183 := by rfl
  have hpaired10 : paired s117220 true false = some s117201 := by rfl
  have hpaired11 : paired s117220 true true = some s117219 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117147) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode117165) (optionAll_some_eq hpaired01 safeNode117183) (optionAll_some_eq hpaired10 safeNode117201) (optionAll_some_eq hpaired11 safeNode117219)

theorem safeNode117221 : safe 5 8 s117221 = true := by
  have hcenter00 : center s117221 0 false = none := by rfl
  have hcenter01 : center s117221 0 true = none := by rfl
  have hcenter10 : center s117221 1 false = none := by rfl
  have hcenter11 : center s117221 1 true = none := by rfl
  have hcenter20 : center s117221 2 false = none := by rfl
  have hcenter21 : center s117221 2 true = none := by rfl
  have hpaired00 : paired s117221 false false = none := by rfl
  have hpaired01 : paired s117221 false true = none := by rfl
  have hpaired10 : paired s117221 true false = none := by rfl
  have hpaired11 : paired s117221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117222 : safe 5 9 s117222 = true := by
  have hcenter00 : center s117222 0 false = some s117221 := by rfl
  have hcenter01 : center s117222 0 true = none := by rfl
  have hcenter10 : center s117222 1 false = none := by rfl
  have hcenter11 : center s117222 1 true = none := by rfl
  have hcenter20 : center s117222 2 false = none := by rfl
  have hcenter21 : center s117222 2 true = none := by rfl
  have hpaired00 : paired s117222 false false = none := by rfl
  have hpaired01 : paired s117222 false true = none := by rfl
  have hpaired10 : paired s117222 true false = none := by rfl
  have hpaired11 : paired s117222 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117221) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117223 : safe 5 9 s117223 = true := by
  have hcenter00 : center s117223 0 false = none := by rfl
  have hcenter01 : center s117223 0 true = none := by rfl
  have hcenter10 : center s117223 1 false = none := by rfl
  have hcenter11 : center s117223 1 true = none := by rfl
  have hcenter20 : center s117223 2 false = none := by rfl
  have hcenter21 : center s117223 2 true = none := by rfl
  have hpaired00 : paired s117223 false false = none := by rfl
  have hpaired01 : paired s117223 false true = none := by rfl
  have hpaired10 : paired s117223 true false = none := by rfl
  have hpaired11 : paired s117223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117224 : safe 5 5 s117224 = true := by
  exact safe_cost_exceeded 5 5 s117224 (by decide)

theorem safeNode117225 : safe 5 6 s117225 = true := by
  have hcenter00 : center s117225 0 false = none := by rfl
  have hcenter01 : center s117225 0 true = none := by rfl
  have hcenter10 : center s117225 1 false = none := by rfl
  have hcenter11 : center s117225 1 true = none := by rfl
  have hcenter20 : center s117225 2 false = some s117224 := by rfl
  have hcenter21 : center s117225 2 true = none := by rfl
  have hpaired00 : paired s117225 false false = none := by rfl
  have hpaired01 : paired s117225 false true = none := by rfl
  have hpaired10 : paired s117225 true false = none := by rfl
  have hpaired11 : paired s117225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117224) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117226 : safe 5 6 s117226 = true := by
  have hcenter00 : center s117226 0 false = none := by rfl
  have hcenter01 : center s117226 0 true = none := by rfl
  have hcenter10 : center s117226 1 false = none := by rfl
  have hcenter11 : center s117226 1 true = none := by rfl
  have hcenter20 : center s117226 2 false = none := by rfl
  have hcenter21 : center s117226 2 true = none := by rfl
  have hpaired00 : paired s117226 false false = none := by rfl
  have hpaired01 : paired s117226 false true = none := by rfl
  have hpaired10 : paired s117226 true false = none := by rfl
  have hpaired11 : paired s117226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117227 : safe 5 7 s117227 = true := by
  have hcenter00 : center s117227 0 false = some s117225 := by rfl
  have hcenter01 : center s117227 0 true = none := by rfl
  have hcenter10 : center s117227 1 false = some s117226 := by rfl
  have hcenter11 : center s117227 1 true = none := by rfl
  have hcenter20 : center s117227 2 false = none := by rfl
  have hcenter21 : center s117227 2 true = none := by rfl
  have hpaired00 : paired s117227 false false = none := by rfl
  have hpaired01 : paired s117227 false true = none := by rfl
  have hpaired10 : paired s117227 true false = none := by rfl
  have hpaired11 : paired s117227 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117225) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117226) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117228 : safe 5 8 s117228 = true := by
  have hcenter00 : center s117228 0 false = none := by rfl
  have hcenter01 : center s117228 0 true = none := by rfl
  have hcenter10 : center s117228 1 false = none := by rfl
  have hcenter11 : center s117228 1 true = none := by rfl
  have hcenter20 : center s117228 2 false = some s117227 := by rfl
  have hcenter21 : center s117228 2 true = none := by rfl
  have hpaired00 : paired s117228 false false = none := by rfl
  have hpaired01 : paired s117228 false true = none := by rfl
  have hpaired10 : paired s117228 true false = none := by rfl
  have hpaired11 : paired s117228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117227) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117229 : safe 5 9 s117229 = true := by
  have hcenter00 : center s117229 0 false = some s117228 := by rfl
  have hcenter01 : center s117229 0 true = none := by rfl
  have hcenter10 : center s117229 1 false = none := by rfl
  have hcenter11 : center s117229 1 true = none := by rfl
  have hcenter20 : center s117229 2 false = none := by rfl
  have hcenter21 : center s117229 2 true = none := by rfl
  have hpaired00 : paired s117229 false false = none := by rfl
  have hpaired01 : paired s117229 false true = none := by rfl
  have hpaired10 : paired s117229 true false = none := by rfl
  have hpaired11 : paired s117229 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117228) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117230 : safe 5 5 s117230 = true := by
  exact safe_cost_exceeded 5 5 s117230 (by decide)

theorem safeNode117231 : safe 5 6 s117231 = true := by
  have hcenter00 : center s117231 0 false = none := by rfl
  have hcenter01 : center s117231 0 true = none := by rfl
  have hcenter10 : center s117231 1 false = none := by rfl
  have hcenter11 : center s117231 1 true = none := by rfl
  have hcenter20 : center s117231 2 false = some s117230 := by rfl
  have hcenter21 : center s117231 2 true = none := by rfl
  have hpaired00 : paired s117231 false false = none := by rfl
  have hpaired01 : paired s117231 false true = none := by rfl
  have hpaired10 : paired s117231 true false = none := by rfl
  have hpaired11 : paired s117231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117230) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117232 : safe 5 6 s117232 = true := by
  have hcenter00 : center s117232 0 false = none := by rfl
  have hcenter01 : center s117232 0 true = none := by rfl
  have hcenter10 : center s117232 1 false = none := by rfl
  have hcenter11 : center s117232 1 true = none := by rfl
  have hcenter20 : center s117232 2 false = none := by rfl
  have hcenter21 : center s117232 2 true = none := by rfl
  have hpaired00 : paired s117232 false false = none := by rfl
  have hpaired01 : paired s117232 false true = none := by rfl
  have hpaired10 : paired s117232 true false = none := by rfl
  have hpaired11 : paired s117232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117233 : safe 5 7 s117233 = true := by
  have hcenter00 : center s117233 0 false = some s117231 := by rfl
  have hcenter01 : center s117233 0 true = none := by rfl
  have hcenter10 : center s117233 1 false = some s117232 := by rfl
  have hcenter11 : center s117233 1 true = none := by rfl
  have hcenter20 : center s117233 2 false = none := by rfl
  have hcenter21 : center s117233 2 true = none := by rfl
  have hpaired00 : paired s117233 false false = none := by rfl
  have hpaired01 : paired s117233 false true = none := by rfl
  have hpaired10 : paired s117233 true false = none := by rfl
  have hpaired11 : paired s117233 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117231) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117232) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117234 : safe 5 8 s117234 = true := by
  have hcenter00 : center s117234 0 false = none := by rfl
  have hcenter01 : center s117234 0 true = none := by rfl
  have hcenter10 : center s117234 1 false = none := by rfl
  have hcenter11 : center s117234 1 true = none := by rfl
  have hcenter20 : center s117234 2 false = some s117233 := by rfl
  have hcenter21 : center s117234 2 true = none := by rfl
  have hpaired00 : paired s117234 false false = none := by rfl
  have hpaired01 : paired s117234 false true = none := by rfl
  have hpaired10 : paired s117234 true false = none := by rfl
  have hpaired11 : paired s117234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117233) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117235 : safe 5 9 s117235 = true := by
  have hcenter00 : center s117235 0 false = some s117234 := by rfl
  have hcenter01 : center s117235 0 true = none := by rfl
  have hcenter10 : center s117235 1 false = none := by rfl
  have hcenter11 : center s117235 1 true = none := by rfl
  have hcenter20 : center s117235 2 false = none := by rfl
  have hcenter21 : center s117235 2 true = none := by rfl
  have hpaired00 : paired s117235 false false = none := by rfl
  have hpaired01 : paired s117235 false true = none := by rfl
  have hpaired10 : paired s117235 true false = none := by rfl
  have hpaired11 : paired s117235 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117234) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117236 : safe 5 10 s117236 = true := by
  have hcenter00 : center s117236 0 false = none := by rfl
  have hcenter01 : center s117236 0 true = none := by rfl
  have hcenter10 : center s117236 1 false = some s117222 := by rfl
  have hcenter11 : center s117236 1 true = some s117223 := by rfl
  have hcenter20 : center s117236 2 false = some s117229 := by rfl
  have hcenter21 : center s117236 2 true = some s117235 := by rfl
  have hpaired00 : paired s117236 false false = none := by rfl
  have hpaired01 : paired s117236 false true = none := by rfl
  have hpaired10 : paired s117236 true false = none := by rfl
  have hpaired11 : paired s117236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117222) (optionAll_some_eq hcenter11 safeNode117223) (optionAll_some_eq hcenter20 safeNode117229) (optionAll_some_eq hcenter21 safeNode117235) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117237 : safe 5 7 s117237 = true := by
  have hcenter00 : center s117237 0 false = none := by rfl
  have hcenter01 : center s117237 0 true = none := by rfl
  have hcenter10 : center s117237 1 false = none := by rfl
  have hcenter11 : center s117237 1 true = none := by rfl
  have hcenter20 : center s117237 2 false = none := by rfl
  have hcenter21 : center s117237 2 true = none := by rfl
  have hpaired00 : paired s117237 false false = none := by rfl
  have hpaired01 : paired s117237 false true = none := by rfl
  have hpaired10 : paired s117237 true false = none := by rfl
  have hpaired11 : paired s117237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117238 : safe 5 6 s117238 = true := by
  have hcenter00 : center s117238 0 false = none := by rfl
  have hcenter01 : center s117238 0 true = none := by rfl
  have hcenter10 : center s117238 1 false = none := by rfl
  have hcenter11 : center s117238 1 true = none := by rfl
  have hcenter20 : center s117238 2 false = none := by rfl
  have hcenter21 : center s117238 2 true = none := by rfl
  have hpaired00 : paired s117238 false false = none := by rfl
  have hpaired01 : paired s117238 false true = none := by rfl
  have hpaired10 : paired s117238 true false = none := by rfl
  have hpaired11 : paired s117238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117239 : safe 5 6 s117239 = true := by
  have hcenter00 : center s117239 0 false = none := by rfl
  have hcenter01 : center s117239 0 true = none := by rfl
  have hcenter10 : center s117239 1 false = none := by rfl
  have hcenter11 : center s117239 1 true = none := by rfl
  have hcenter20 : center s117239 2 false = none := by rfl
  have hcenter21 : center s117239 2 true = none := by rfl
  have hpaired00 : paired s117239 false false = none := by rfl
  have hpaired01 : paired s117239 false true = none := by rfl
  have hpaired10 : paired s117239 true false = none := by rfl
  have hpaired11 : paired s117239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117240 : safe 5 7 s117240 = true := by
  have hcenter00 : center s117240 0 false = some s117238 := by rfl
  have hcenter01 : center s117240 0 true = some s117239 := by rfl
  have hcenter10 : center s117240 1 false = none := by rfl
  have hcenter11 : center s117240 1 true = none := by rfl
  have hcenter20 : center s117240 2 false = none := by rfl
  have hcenter21 : center s117240 2 true = none := by rfl
  have hpaired00 : paired s117240 false false = none := by rfl
  have hpaired01 : paired s117240 false true = none := by rfl
  have hpaired10 : paired s117240 true false = none := by rfl
  have hpaired11 : paired s117240 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117238) (optionAll_some_eq hcenter01 safeNode117239) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117241 : safe 5 8 s117241 = true := by
  have hcenter00 : center s117241 0 false = none := by rfl
  have hcenter01 : center s117241 0 true = none := by rfl
  have hcenter10 : center s117241 1 false = some s117237 := by rfl
  have hcenter11 : center s117241 1 true = none := by rfl
  have hcenter20 : center s117241 2 false = none := by rfl
  have hcenter21 : center s117241 2 true = some s117240 := by rfl
  have hpaired00 : paired s117241 false false = none := by rfl
  have hpaired01 : paired s117241 false true = none := by rfl
  have hpaired10 : paired s117241 true false = none := by rfl
  have hpaired11 : paired s117241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117237) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117240) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117242 : safe 5 5 s117242 = true := by
  have hcenter00 : center s117242 0 false = none := by rfl
  have hcenter01 : center s117242 0 true = none := by rfl
  have hcenter10 : center s117242 1 false = none := by rfl
  have hcenter11 : center s117242 1 true = none := by rfl
  have hcenter20 : center s117242 2 false = none := by rfl
  have hcenter21 : center s117242 2 true = none := by rfl
  have hpaired00 : paired s117242 false false = none := by rfl
  have hpaired01 : paired s117242 false true = none := by rfl
  have hpaired10 : paired s117242 true false = none := by rfl
  have hpaired11 : paired s117242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117243 : safe 5 6 s117243 = true := by
  have hcenter00 : center s117243 0 false = none := by rfl
  have hcenter01 : center s117243 0 true = none := by rfl
  have hcenter10 : center s117243 1 false = some s117242 := by rfl
  have hcenter11 : center s117243 1 true = none := by rfl
  have hcenter20 : center s117243 2 false = none := by rfl
  have hcenter21 : center s117243 2 true = none := by rfl
  have hpaired00 : paired s117243 false false = none := by rfl
  have hpaired01 : paired s117243 false true = none := by rfl
  have hpaired10 : paired s117243 true false = none := by rfl
  have hpaired11 : paired s117243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117242) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117244 : safe 5 6 s117244 = true := by
  have hcenter00 : center s117244 0 false = none := by rfl
  have hcenter01 : center s117244 0 true = none := by rfl
  have hcenter10 : center s117244 1 false = none := by rfl
  have hcenter11 : center s117244 1 true = none := by rfl
  have hcenter20 : center s117244 2 false = none := by rfl
  have hcenter21 : center s117244 2 true = none := by rfl
  have hpaired00 : paired s117244 false false = none := by rfl
  have hpaired01 : paired s117244 false true = none := by rfl
  have hpaired10 : paired s117244 true false = none := by rfl
  have hpaired11 : paired s117244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117245 : safe 5 7 s117245 = true := by
  have hcenter00 : center s117245 0 false = none := by rfl
  have hcenter01 : center s117245 0 true = none := by rfl
  have hcenter10 : center s117245 1 false = none := by rfl
  have hcenter11 : center s117245 1 true = none := by rfl
  have hcenter20 : center s117245 2 false = some s117243 := by rfl
  have hcenter21 : center s117245 2 true = some s117244 := by rfl
  have hpaired00 : paired s117245 false false = none := by rfl
  have hpaired01 : paired s117245 false true = none := by rfl
  have hpaired10 : paired s117245 true false = none := by rfl
  have hpaired11 : paired s117245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117243) (optionAll_some_eq hcenter21 safeNode117244) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117246 : safe 5 7 s117246 = true := by
  have hcenter00 : center s117246 0 false = none := by rfl
  have hcenter01 : center s117246 0 true = none := by rfl
  have hcenter10 : center s117246 1 false = none := by rfl
  have hcenter11 : center s117246 1 true = none := by rfl
  have hcenter20 : center s117246 2 false = none := by rfl
  have hcenter21 : center s117246 2 true = none := by rfl
  have hpaired00 : paired s117246 false false = none := by rfl
  have hpaired01 : paired s117246 false true = none := by rfl
  have hpaired10 : paired s117246 true false = none := by rfl
  have hpaired11 : paired s117246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117247 : safe 5 8 s117247 = true := by
  have hcenter00 : center s117247 0 false = none := by rfl
  have hcenter01 : center s117247 0 true = some s117245 := by rfl
  have hcenter10 : center s117247 1 false = some s117246 := by rfl
  have hcenter11 : center s117247 1 true = none := by rfl
  have hcenter20 : center s117247 2 false = none := by rfl
  have hcenter21 : center s117247 2 true = none := by rfl
  have hpaired00 : paired s117247 false false = none := by rfl
  have hpaired01 : paired s117247 false true = none := by rfl
  have hpaired10 : paired s117247 true false = none := by rfl
  have hpaired11 : paired s117247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117245) (optionAll_some_eq hcenter10 safeNode117246) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117248 : safe 5 6 s117248 = true := by
  have hcenter00 : center s117248 0 false = none := by rfl
  have hcenter01 : center s117248 0 true = none := by rfl
  have hcenter10 : center s117248 1 false = none := by rfl
  have hcenter11 : center s117248 1 true = none := by rfl
  have hcenter20 : center s117248 2 false = none := by rfl
  have hcenter21 : center s117248 2 true = none := by rfl
  have hpaired00 : paired s117248 false false = none := by rfl
  have hpaired01 : paired s117248 false true = none := by rfl
  have hpaired10 : paired s117248 true false = none := by rfl
  have hpaired11 : paired s117248 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117249 : safe 5 6 s117249 = true := by
  have hcenter00 : center s117249 0 false = none := by rfl
  have hcenter01 : center s117249 0 true = none := by rfl
  have hcenter10 : center s117249 1 false = none := by rfl
  have hcenter11 : center s117249 1 true = none := by rfl
  have hcenter20 : center s117249 2 false = none := by rfl
  have hcenter21 : center s117249 2 true = none := by rfl
  have hpaired00 : paired s117249 false false = none := by rfl
  have hpaired01 : paired s117249 false true = none := by rfl
  have hpaired10 : paired s117249 true false = none := by rfl
  have hpaired11 : paired s117249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117250 : safe 5 7 s117250 = true := by
  have hcenter00 : center s117250 0 false = none := by rfl
  have hcenter01 : center s117250 0 true = none := by rfl
  have hcenter10 : center s117250 1 false = none := by rfl
  have hcenter11 : center s117250 1 true = none := by rfl
  have hcenter20 : center s117250 2 false = some s117248 := by rfl
  have hcenter21 : center s117250 2 true = some s117249 := by rfl
  have hpaired00 : paired s117250 false false = none := by rfl
  have hpaired01 : paired s117250 false true = none := by rfl
  have hpaired10 : paired s117250 true false = none := by rfl
  have hpaired11 : paired s117250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117248) (optionAll_some_eq hcenter21 safeNode117249) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117251 : safe 5 6 s117251 = true := by
  have hcenter00 : center s117251 0 false = none := by rfl
  have hcenter01 : center s117251 0 true = none := by rfl
  have hcenter10 : center s117251 1 false = none := by rfl
  have hcenter11 : center s117251 1 true = none := by rfl
  have hcenter20 : center s117251 2 false = none := by rfl
  have hcenter21 : center s117251 2 true = none := by rfl
  have hpaired00 : paired s117251 false false = none := by rfl
  have hpaired01 : paired s117251 false true = none := by rfl
  have hpaired10 : paired s117251 true false = none := by rfl
  have hpaired11 : paired s117251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117252 : safe 5 6 s117252 = true := by
  have hcenter00 : center s117252 0 false = none := by rfl
  have hcenter01 : center s117252 0 true = none := by rfl
  have hcenter10 : center s117252 1 false = none := by rfl
  have hcenter11 : center s117252 1 true = none := by rfl
  have hcenter20 : center s117252 2 false = none := by rfl
  have hcenter21 : center s117252 2 true = none := by rfl
  have hpaired00 : paired s117252 false false = none := by rfl
  have hpaired01 : paired s117252 false true = none := by rfl
  have hpaired10 : paired s117252 true false = none := by rfl
  have hpaired11 : paired s117252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117253 : safe 5 7 s117253 = true := by
  have hcenter00 : center s117253 0 false = some s117251 := by rfl
  have hcenter01 : center s117253 0 true = some s117252 := by rfl
  have hcenter10 : center s117253 1 false = none := by rfl
  have hcenter11 : center s117253 1 true = none := by rfl
  have hcenter20 : center s117253 2 false = none := by rfl
  have hcenter21 : center s117253 2 true = none := by rfl
  have hpaired00 : paired s117253 false false = none := by rfl
  have hpaired01 : paired s117253 false true = none := by rfl
  have hpaired10 : paired s117253 true false = none := by rfl
  have hpaired11 : paired s117253 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117251) (optionAll_some_eq hcenter01 safeNode117252) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117254 : safe 5 9 s117254 = true := by
  have hcenter00 : center s117254 0 false = some s117241 := by rfl
  have hcenter01 : center s117254 0 true = none := by rfl
  have hcenter10 : center s117254 1 false = none := by rfl
  have hcenter11 : center s117254 1 true = none := by rfl
  have hcenter20 : center s117254 2 false = some s117247 := by rfl
  have hcenter21 : center s117254 2 true = none := by rfl
  have hpaired00 : paired s117254 false false = some s117250 := by rfl
  have hpaired01 : paired s117254 false true = some s117253 := by rfl
  have hpaired10 : paired s117254 true false = none := by rfl
  have hpaired11 : paired s117254 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117241) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117247) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode117250) (optionAll_some_eq hpaired01 safeNode117253) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117255 : safe 5 7 s117255 = true := by
  have hcenter00 : center s117255 0 false = none := by rfl
  have hcenter01 : center s117255 0 true = none := by rfl
  have hcenter10 : center s117255 1 false = none := by rfl
  have hcenter11 : center s117255 1 true = none := by rfl
  have hcenter20 : center s117255 2 false = none := by rfl
  have hcenter21 : center s117255 2 true = none := by rfl
  have hpaired00 : paired s117255 false false = none := by rfl
  have hpaired01 : paired s117255 false true = none := by rfl
  have hpaired10 : paired s117255 true false = none := by rfl
  have hpaired11 : paired s117255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117256 : safe 5 5 s117256 = true := by
  have hcenter00 : center s117256 0 false = none := by rfl
  have hcenter01 : center s117256 0 true = none := by rfl
  have hcenter10 : center s117256 1 false = none := by rfl
  have hcenter11 : center s117256 1 true = none := by rfl
  have hcenter20 : center s117256 2 false = none := by rfl
  have hcenter21 : center s117256 2 true = none := by rfl
  have hpaired00 : paired s117256 false false = none := by rfl
  have hpaired01 : paired s117256 false true = none := by rfl
  have hpaired10 : paired s117256 true false = none := by rfl
  have hpaired11 : paired s117256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117257 : safe 5 6 s117257 = true := by
  have hcenter00 : center s117257 0 false = none := by rfl
  have hcenter01 : center s117257 0 true = none := by rfl
  have hcenter10 : center s117257 1 false = some s117256 := by rfl
  have hcenter11 : center s117257 1 true = none := by rfl
  have hcenter20 : center s117257 2 false = none := by rfl
  have hcenter21 : center s117257 2 true = none := by rfl
  have hpaired00 : paired s117257 false false = none := by rfl
  have hpaired01 : paired s117257 false true = none := by rfl
  have hpaired10 : paired s117257 true false = none := by rfl
  have hpaired11 : paired s117257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117256) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117258 : safe 5 6 s117258 = true := by
  have hcenter00 : center s117258 0 false = none := by rfl
  have hcenter01 : center s117258 0 true = none := by rfl
  have hcenter10 : center s117258 1 false = none := by rfl
  have hcenter11 : center s117258 1 true = none := by rfl
  have hcenter20 : center s117258 2 false = none := by rfl
  have hcenter21 : center s117258 2 true = none := by rfl
  have hpaired00 : paired s117258 false false = none := by rfl
  have hpaired01 : paired s117258 false true = none := by rfl
  have hpaired10 : paired s117258 true false = none := by rfl
  have hpaired11 : paired s117258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117259 : safe 5 7 s117259 = true := by
  have hcenter00 : center s117259 0 false = some s117257 := by rfl
  have hcenter01 : center s117259 0 true = some s117258 := by rfl
  have hcenter10 : center s117259 1 false = none := by rfl
  have hcenter11 : center s117259 1 true = none := by rfl
  have hcenter20 : center s117259 2 false = none := by rfl
  have hcenter21 : center s117259 2 true = none := by rfl
  have hpaired00 : paired s117259 false false = none := by rfl
  have hpaired01 : paired s117259 false true = none := by rfl
  have hpaired10 : paired s117259 true false = none := by rfl
  have hpaired11 : paired s117259 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117257) (optionAll_some_eq hcenter01 safeNode117258) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117260 : safe 5 8 s117260 = true := by
  have hcenter00 : center s117260 0 false = none := by rfl
  have hcenter01 : center s117260 0 true = none := by rfl
  have hcenter10 : center s117260 1 false = some s117255 := by rfl
  have hcenter11 : center s117260 1 true = none := by rfl
  have hcenter20 : center s117260 2 false = none := by rfl
  have hcenter21 : center s117260 2 true = some s117259 := by rfl
  have hpaired00 : paired s117260 false false = none := by rfl
  have hpaired01 : paired s117260 false true = none := by rfl
  have hpaired10 : paired s117260 true false = none := by rfl
  have hpaired11 : paired s117260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117255) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117259) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117261 : safe 5 6 s117261 = true := by
  have hcenter00 : center s117261 0 false = none := by rfl
  have hcenter01 : center s117261 0 true = none := by rfl
  have hcenter10 : center s117261 1 false = none := by rfl
  have hcenter11 : center s117261 1 true = none := by rfl
  have hcenter20 : center s117261 2 false = none := by rfl
  have hcenter21 : center s117261 2 true = none := by rfl
  have hpaired00 : paired s117261 false false = none := by rfl
  have hpaired01 : paired s117261 false true = none := by rfl
  have hpaired10 : paired s117261 true false = none := by rfl
  have hpaired11 : paired s117261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117262 : safe 5 6 s117262 = true := by
  have hcenter00 : center s117262 0 false = none := by rfl
  have hcenter01 : center s117262 0 true = none := by rfl
  have hcenter10 : center s117262 1 false = none := by rfl
  have hcenter11 : center s117262 1 true = none := by rfl
  have hcenter20 : center s117262 2 false = none := by rfl
  have hcenter21 : center s117262 2 true = none := by rfl
  have hpaired00 : paired s117262 false false = none := by rfl
  have hpaired01 : paired s117262 false true = none := by rfl
  have hpaired10 : paired s117262 true false = none := by rfl
  have hpaired11 : paired s117262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117263 : safe 5 7 s117263 = true := by
  have hcenter00 : center s117263 0 false = none := by rfl
  have hcenter01 : center s117263 0 true = none := by rfl
  have hcenter10 : center s117263 1 false = none := by rfl
  have hcenter11 : center s117263 1 true = none := by rfl
  have hcenter20 : center s117263 2 false = some s117261 := by rfl
  have hcenter21 : center s117263 2 true = some s117262 := by rfl
  have hpaired00 : paired s117263 false false = none := by rfl
  have hpaired01 : paired s117263 false true = none := by rfl
  have hpaired10 : paired s117263 true false = none := by rfl
  have hpaired11 : paired s117263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117261) (optionAll_some_eq hcenter21 safeNode117262) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117264 : safe 5 7 s117264 = true := by
  have hcenter00 : center s117264 0 false = none := by rfl
  have hcenter01 : center s117264 0 true = none := by rfl
  have hcenter10 : center s117264 1 false = none := by rfl
  have hcenter11 : center s117264 1 true = none := by rfl
  have hcenter20 : center s117264 2 false = none := by rfl
  have hcenter21 : center s117264 2 true = none := by rfl
  have hpaired00 : paired s117264 false false = none := by rfl
  have hpaired01 : paired s117264 false true = none := by rfl
  have hpaired10 : paired s117264 true false = none := by rfl
  have hpaired11 : paired s117264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117265 : safe 5 8 s117265 = true := by
  have hcenter00 : center s117265 0 false = none := by rfl
  have hcenter01 : center s117265 0 true = some s117263 := by rfl
  have hcenter10 : center s117265 1 false = some s117264 := by rfl
  have hcenter11 : center s117265 1 true = none := by rfl
  have hcenter20 : center s117265 2 false = none := by rfl
  have hcenter21 : center s117265 2 true = none := by rfl
  have hpaired00 : paired s117265 false false = none := by rfl
  have hpaired01 : paired s117265 false true = none := by rfl
  have hpaired10 : paired s117265 true false = none := by rfl
  have hpaired11 : paired s117265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117263) (optionAll_some_eq hcenter10 safeNode117264) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117266 : safe 5 6 s117266 = true := by
  have hcenter00 : center s117266 0 false = none := by rfl
  have hcenter01 : center s117266 0 true = none := by rfl
  have hcenter10 : center s117266 1 false = none := by rfl
  have hcenter11 : center s117266 1 true = none := by rfl
  have hcenter20 : center s117266 2 false = none := by rfl
  have hcenter21 : center s117266 2 true = none := by rfl
  have hpaired00 : paired s117266 false false = none := by rfl
  have hpaired01 : paired s117266 false true = none := by rfl
  have hpaired10 : paired s117266 true false = none := by rfl
  have hpaired11 : paired s117266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117267 : safe 5 6 s117267 = true := by
  have hcenter00 : center s117267 0 false = none := by rfl
  have hcenter01 : center s117267 0 true = none := by rfl
  have hcenter10 : center s117267 1 false = none := by rfl
  have hcenter11 : center s117267 1 true = none := by rfl
  have hcenter20 : center s117267 2 false = none := by rfl
  have hcenter21 : center s117267 2 true = none := by rfl
  have hpaired00 : paired s117267 false false = none := by rfl
  have hpaired01 : paired s117267 false true = none := by rfl
  have hpaired10 : paired s117267 true false = none := by rfl
  have hpaired11 : paired s117267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117268 : safe 5 7 s117268 = true := by
  have hcenter00 : center s117268 0 false = none := by rfl
  have hcenter01 : center s117268 0 true = none := by rfl
  have hcenter10 : center s117268 1 false = none := by rfl
  have hcenter11 : center s117268 1 true = none := by rfl
  have hcenter20 : center s117268 2 false = some s117266 := by rfl
  have hcenter21 : center s117268 2 true = some s117267 := by rfl
  have hpaired00 : paired s117268 false false = none := by rfl
  have hpaired01 : paired s117268 false true = none := by rfl
  have hpaired10 : paired s117268 true false = none := by rfl
  have hpaired11 : paired s117268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117266) (optionAll_some_eq hcenter21 safeNode117267) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117269 : safe 5 6 s117269 = true := by
  have hcenter00 : center s117269 0 false = none := by rfl
  have hcenter01 : center s117269 0 true = none := by rfl
  have hcenter10 : center s117269 1 false = none := by rfl
  have hcenter11 : center s117269 1 true = none := by rfl
  have hcenter20 : center s117269 2 false = none := by rfl
  have hcenter21 : center s117269 2 true = none := by rfl
  have hpaired00 : paired s117269 false false = none := by rfl
  have hpaired01 : paired s117269 false true = none := by rfl
  have hpaired10 : paired s117269 true false = none := by rfl
  have hpaired11 : paired s117269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117270 : safe 5 6 s117270 = true := by
  have hcenter00 : center s117270 0 false = none := by rfl
  have hcenter01 : center s117270 0 true = none := by rfl
  have hcenter10 : center s117270 1 false = none := by rfl
  have hcenter11 : center s117270 1 true = none := by rfl
  have hcenter20 : center s117270 2 false = none := by rfl
  have hcenter21 : center s117270 2 true = none := by rfl
  have hpaired00 : paired s117270 false false = none := by rfl
  have hpaired01 : paired s117270 false true = none := by rfl
  have hpaired10 : paired s117270 true false = none := by rfl
  have hpaired11 : paired s117270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117271 : safe 5 7 s117271 = true := by
  have hcenter00 : center s117271 0 false = some s117269 := by rfl
  have hcenter01 : center s117271 0 true = some s117270 := by rfl
  have hcenter10 : center s117271 1 false = none := by rfl
  have hcenter11 : center s117271 1 true = none := by rfl
  have hcenter20 : center s117271 2 false = none := by rfl
  have hcenter21 : center s117271 2 true = none := by rfl
  have hpaired00 : paired s117271 false false = none := by rfl
  have hpaired01 : paired s117271 false true = none := by rfl
  have hpaired10 : paired s117271 true false = none := by rfl
  have hpaired11 : paired s117271 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117269) (optionAll_some_eq hcenter01 safeNode117270) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117272 : safe 5 9 s117272 = true := by
  have hcenter00 : center s117272 0 false = some s117260 := by rfl
  have hcenter01 : center s117272 0 true = none := by rfl
  have hcenter10 : center s117272 1 false = none := by rfl
  have hcenter11 : center s117272 1 true = none := by rfl
  have hcenter20 : center s117272 2 false = some s117265 := by rfl
  have hcenter21 : center s117272 2 true = none := by rfl
  have hpaired00 : paired s117272 false false = some s117268 := by rfl
  have hpaired01 : paired s117272 false true = some s117271 := by rfl
  have hpaired10 : paired s117272 true false = none := by rfl
  have hpaired11 : paired s117272 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117260) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117265) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode117268) (optionAll_some_eq hpaired01 safeNode117271) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117273 : safe 5 7 s117273 = true := by
  have hcenter00 : center s117273 0 false = none := by rfl
  have hcenter01 : center s117273 0 true = none := by rfl
  have hcenter10 : center s117273 1 false = none := by rfl
  have hcenter11 : center s117273 1 true = none := by rfl
  have hcenter20 : center s117273 2 false = none := by rfl
  have hcenter21 : center s117273 2 true = none := by rfl
  have hpaired00 : paired s117273 false false = none := by rfl
  have hpaired01 : paired s117273 false true = none := by rfl
  have hpaired10 : paired s117273 true false = none := by rfl
  have hpaired11 : paired s117273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117274 : safe 5 5 s117274 = true := by
  have hcenter00 : center s117274 0 false = none := by rfl
  have hcenter01 : center s117274 0 true = none := by rfl
  have hcenter10 : center s117274 1 false = none := by rfl
  have hcenter11 : center s117274 1 true = none := by rfl
  have hcenter20 : center s117274 2 false = none := by rfl
  have hcenter21 : center s117274 2 true = none := by rfl
  have hpaired00 : paired s117274 false false = none := by rfl
  have hpaired01 : paired s117274 false true = none := by rfl
  have hpaired10 : paired s117274 true false = none := by rfl
  have hpaired11 : paired s117274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117275 : safe 5 6 s117275 = true := by
  have hcenter00 : center s117275 0 false = none := by rfl
  have hcenter01 : center s117275 0 true = none := by rfl
  have hcenter10 : center s117275 1 false = some s117274 := by rfl
  have hcenter11 : center s117275 1 true = none := by rfl
  have hcenter20 : center s117275 2 false = none := by rfl
  have hcenter21 : center s117275 2 true = none := by rfl
  have hpaired00 : paired s117275 false false = none := by rfl
  have hpaired01 : paired s117275 false true = none := by rfl
  have hpaired10 : paired s117275 true false = none := by rfl
  have hpaired11 : paired s117275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117274) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117276 : safe 5 6 s117276 = true := by
  have hcenter00 : center s117276 0 false = none := by rfl
  have hcenter01 : center s117276 0 true = none := by rfl
  have hcenter10 : center s117276 1 false = none := by rfl
  have hcenter11 : center s117276 1 true = none := by rfl
  have hcenter20 : center s117276 2 false = none := by rfl
  have hcenter21 : center s117276 2 true = none := by rfl
  have hpaired00 : paired s117276 false false = none := by rfl
  have hpaired01 : paired s117276 false true = none := by rfl
  have hpaired10 : paired s117276 true false = none := by rfl
  have hpaired11 : paired s117276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117277 : safe 5 7 s117277 = true := by
  have hcenter00 : center s117277 0 false = some s117275 := by rfl
  have hcenter01 : center s117277 0 true = some s117276 := by rfl
  have hcenter10 : center s117277 1 false = none := by rfl
  have hcenter11 : center s117277 1 true = none := by rfl
  have hcenter20 : center s117277 2 false = none := by rfl
  have hcenter21 : center s117277 2 true = none := by rfl
  have hpaired00 : paired s117277 false false = none := by rfl
  have hpaired01 : paired s117277 false true = none := by rfl
  have hpaired10 : paired s117277 true false = none := by rfl
  have hpaired11 : paired s117277 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117275) (optionAll_some_eq hcenter01 safeNode117276) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117278 : safe 5 8 s117278 = true := by
  have hcenter00 : center s117278 0 false = none := by rfl
  have hcenter01 : center s117278 0 true = none := by rfl
  have hcenter10 : center s117278 1 false = some s117273 := by rfl
  have hcenter11 : center s117278 1 true = none := by rfl
  have hcenter20 : center s117278 2 false = none := by rfl
  have hcenter21 : center s117278 2 true = some s117277 := by rfl
  have hpaired00 : paired s117278 false false = none := by rfl
  have hpaired01 : paired s117278 false true = none := by rfl
  have hpaired10 : paired s117278 true false = none := by rfl
  have hpaired11 : paired s117278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117273) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117277) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117279 : safe 5 6 s117279 = true := by
  have hcenter00 : center s117279 0 false = none := by rfl
  have hcenter01 : center s117279 0 true = none := by rfl
  have hcenter10 : center s117279 1 false = none := by rfl
  have hcenter11 : center s117279 1 true = none := by rfl
  have hcenter20 : center s117279 2 false = none := by rfl
  have hcenter21 : center s117279 2 true = none := by rfl
  have hpaired00 : paired s117279 false false = none := by rfl
  have hpaired01 : paired s117279 false true = none := by rfl
  have hpaired10 : paired s117279 true false = none := by rfl
  have hpaired11 : paired s117279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117280 : safe 5 6 s117280 = true := by
  have hcenter00 : center s117280 0 false = none := by rfl
  have hcenter01 : center s117280 0 true = none := by rfl
  have hcenter10 : center s117280 1 false = none := by rfl
  have hcenter11 : center s117280 1 true = none := by rfl
  have hcenter20 : center s117280 2 false = none := by rfl
  have hcenter21 : center s117280 2 true = none := by rfl
  have hpaired00 : paired s117280 false false = none := by rfl
  have hpaired01 : paired s117280 false true = none := by rfl
  have hpaired10 : paired s117280 true false = none := by rfl
  have hpaired11 : paired s117280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117281 : safe 5 7 s117281 = true := by
  have hcenter00 : center s117281 0 false = none := by rfl
  have hcenter01 : center s117281 0 true = none := by rfl
  have hcenter10 : center s117281 1 false = none := by rfl
  have hcenter11 : center s117281 1 true = none := by rfl
  have hcenter20 : center s117281 2 false = some s117279 := by rfl
  have hcenter21 : center s117281 2 true = some s117280 := by rfl
  have hpaired00 : paired s117281 false false = none := by rfl
  have hpaired01 : paired s117281 false true = none := by rfl
  have hpaired10 : paired s117281 true false = none := by rfl
  have hpaired11 : paired s117281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117279) (optionAll_some_eq hcenter21 safeNode117280) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117282 : safe 5 7 s117282 = true := by
  have hcenter00 : center s117282 0 false = none := by rfl
  have hcenter01 : center s117282 0 true = none := by rfl
  have hcenter10 : center s117282 1 false = none := by rfl
  have hcenter11 : center s117282 1 true = none := by rfl
  have hcenter20 : center s117282 2 false = none := by rfl
  have hcenter21 : center s117282 2 true = none := by rfl
  have hpaired00 : paired s117282 false false = none := by rfl
  have hpaired01 : paired s117282 false true = none := by rfl
  have hpaired10 : paired s117282 true false = none := by rfl
  have hpaired11 : paired s117282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117283 : safe 5 8 s117283 = true := by
  have hcenter00 : center s117283 0 false = none := by rfl
  have hcenter01 : center s117283 0 true = some s117281 := by rfl
  have hcenter10 : center s117283 1 false = some s117282 := by rfl
  have hcenter11 : center s117283 1 true = none := by rfl
  have hcenter20 : center s117283 2 false = none := by rfl
  have hcenter21 : center s117283 2 true = none := by rfl
  have hpaired00 : paired s117283 false false = none := by rfl
  have hpaired01 : paired s117283 false true = none := by rfl
  have hpaired10 : paired s117283 true false = none := by rfl
  have hpaired11 : paired s117283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117281) (optionAll_some_eq hcenter10 safeNode117282) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117284 : safe 5 6 s117284 = true := by
  have hcenter00 : center s117284 0 false = none := by rfl
  have hcenter01 : center s117284 0 true = none := by rfl
  have hcenter10 : center s117284 1 false = none := by rfl
  have hcenter11 : center s117284 1 true = none := by rfl
  have hcenter20 : center s117284 2 false = none := by rfl
  have hcenter21 : center s117284 2 true = none := by rfl
  have hpaired00 : paired s117284 false false = none := by rfl
  have hpaired01 : paired s117284 false true = none := by rfl
  have hpaired10 : paired s117284 true false = none := by rfl
  have hpaired11 : paired s117284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117285 : safe 5 6 s117285 = true := by
  have hcenter00 : center s117285 0 false = none := by rfl
  have hcenter01 : center s117285 0 true = none := by rfl
  have hcenter10 : center s117285 1 false = none := by rfl
  have hcenter11 : center s117285 1 true = none := by rfl
  have hcenter20 : center s117285 2 false = none := by rfl
  have hcenter21 : center s117285 2 true = none := by rfl
  have hpaired00 : paired s117285 false false = none := by rfl
  have hpaired01 : paired s117285 false true = none := by rfl
  have hpaired10 : paired s117285 true false = none := by rfl
  have hpaired11 : paired s117285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117286 : safe 5 7 s117286 = true := by
  have hcenter00 : center s117286 0 false = none := by rfl
  have hcenter01 : center s117286 0 true = none := by rfl
  have hcenter10 : center s117286 1 false = none := by rfl
  have hcenter11 : center s117286 1 true = none := by rfl
  have hcenter20 : center s117286 2 false = some s117284 := by rfl
  have hcenter21 : center s117286 2 true = some s117285 := by rfl
  have hpaired00 : paired s117286 false false = none := by rfl
  have hpaired01 : paired s117286 false true = none := by rfl
  have hpaired10 : paired s117286 true false = none := by rfl
  have hpaired11 : paired s117286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117284) (optionAll_some_eq hcenter21 safeNode117285) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117287 : safe 5 6 s117287 = true := by
  have hcenter00 : center s117287 0 false = none := by rfl
  have hcenter01 : center s117287 0 true = none := by rfl
  have hcenter10 : center s117287 1 false = none := by rfl
  have hcenter11 : center s117287 1 true = none := by rfl
  have hcenter20 : center s117287 2 false = none := by rfl
  have hcenter21 : center s117287 2 true = none := by rfl
  have hpaired00 : paired s117287 false false = none := by rfl
  have hpaired01 : paired s117287 false true = none := by rfl
  have hpaired10 : paired s117287 true false = none := by rfl
  have hpaired11 : paired s117287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117288 : safe 5 6 s117288 = true := by
  have hcenter00 : center s117288 0 false = none := by rfl
  have hcenter01 : center s117288 0 true = none := by rfl
  have hcenter10 : center s117288 1 false = none := by rfl
  have hcenter11 : center s117288 1 true = none := by rfl
  have hcenter20 : center s117288 2 false = none := by rfl
  have hcenter21 : center s117288 2 true = none := by rfl
  have hpaired00 : paired s117288 false false = none := by rfl
  have hpaired01 : paired s117288 false true = none := by rfl
  have hpaired10 : paired s117288 true false = none := by rfl
  have hpaired11 : paired s117288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117289 : safe 5 7 s117289 = true := by
  have hcenter00 : center s117289 0 false = some s117287 := by rfl
  have hcenter01 : center s117289 0 true = some s117288 := by rfl
  have hcenter10 : center s117289 1 false = none := by rfl
  have hcenter11 : center s117289 1 true = none := by rfl
  have hcenter20 : center s117289 2 false = none := by rfl
  have hcenter21 : center s117289 2 true = none := by rfl
  have hpaired00 : paired s117289 false false = none := by rfl
  have hpaired01 : paired s117289 false true = none := by rfl
  have hpaired10 : paired s117289 true false = none := by rfl
  have hpaired11 : paired s117289 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117287) (optionAll_some_eq hcenter01 safeNode117288) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117290 : safe 5 9 s117290 = true := by
  have hcenter00 : center s117290 0 false = some s117278 := by rfl
  have hcenter01 : center s117290 0 true = none := by rfl
  have hcenter10 : center s117290 1 false = none := by rfl
  have hcenter11 : center s117290 1 true = none := by rfl
  have hcenter20 : center s117290 2 false = some s117283 := by rfl
  have hcenter21 : center s117290 2 true = none := by rfl
  have hpaired00 : paired s117290 false false = some s117286 := by rfl
  have hpaired01 : paired s117290 false true = some s117289 := by rfl
  have hpaired10 : paired s117290 true false = none := by rfl
  have hpaired11 : paired s117290 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117278) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117283) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode117286) (optionAll_some_eq hpaired01 safeNode117289) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117291 : safe 5 7 s117291 = true := by
  have hcenter00 : center s117291 0 false = none := by rfl
  have hcenter01 : center s117291 0 true = none := by rfl
  have hcenter10 : center s117291 1 false = none := by rfl
  have hcenter11 : center s117291 1 true = none := by rfl
  have hcenter20 : center s117291 2 false = none := by rfl
  have hcenter21 : center s117291 2 true = none := by rfl
  have hpaired00 : paired s117291 false false = none := by rfl
  have hpaired01 : paired s117291 false true = none := by rfl
  have hpaired10 : paired s117291 true false = none := by rfl
  have hpaired11 : paired s117291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117292 : safe 5 6 s117292 = true := by
  have hcenter00 : center s117292 0 false = none := by rfl
  have hcenter01 : center s117292 0 true = none := by rfl
  have hcenter10 : center s117292 1 false = none := by rfl
  have hcenter11 : center s117292 1 true = none := by rfl
  have hcenter20 : center s117292 2 false = none := by rfl
  have hcenter21 : center s117292 2 true = none := by rfl
  have hpaired00 : paired s117292 false false = none := by rfl
  have hpaired01 : paired s117292 false true = none := by rfl
  have hpaired10 : paired s117292 true false = none := by rfl
  have hpaired11 : paired s117292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117293 : safe 5 6 s117293 = true := by
  have hcenter00 : center s117293 0 false = none := by rfl
  have hcenter01 : center s117293 0 true = none := by rfl
  have hcenter10 : center s117293 1 false = none := by rfl
  have hcenter11 : center s117293 1 true = none := by rfl
  have hcenter20 : center s117293 2 false = none := by rfl
  have hcenter21 : center s117293 2 true = none := by rfl
  have hpaired00 : paired s117293 false false = none := by rfl
  have hpaired01 : paired s117293 false true = none := by rfl
  have hpaired10 : paired s117293 true false = none := by rfl
  have hpaired11 : paired s117293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117294 : safe 5 7 s117294 = true := by
  have hcenter00 : center s117294 0 false = some s117292 := by rfl
  have hcenter01 : center s117294 0 true = some s117293 := by rfl
  have hcenter10 : center s117294 1 false = none := by rfl
  have hcenter11 : center s117294 1 true = none := by rfl
  have hcenter20 : center s117294 2 false = none := by rfl
  have hcenter21 : center s117294 2 true = none := by rfl
  have hpaired00 : paired s117294 false false = none := by rfl
  have hpaired01 : paired s117294 false true = none := by rfl
  have hpaired10 : paired s117294 true false = none := by rfl
  have hpaired11 : paired s117294 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117292) (optionAll_some_eq hcenter01 safeNode117293) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117295 : safe 5 8 s117295 = true := by
  have hcenter00 : center s117295 0 false = none := by rfl
  have hcenter01 : center s117295 0 true = none := by rfl
  have hcenter10 : center s117295 1 false = some s117291 := by rfl
  have hcenter11 : center s117295 1 true = none := by rfl
  have hcenter20 : center s117295 2 false = none := by rfl
  have hcenter21 : center s117295 2 true = some s117294 := by rfl
  have hpaired00 : paired s117295 false false = none := by rfl
  have hpaired01 : paired s117295 false true = none := by rfl
  have hpaired10 : paired s117295 true false = none := by rfl
  have hpaired11 : paired s117295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117291) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117294) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117296 : safe 5 5 s117296 = true := by
  have hcenter00 : center s117296 0 false = none := by rfl
  have hcenter01 : center s117296 0 true = none := by rfl
  have hcenter10 : center s117296 1 false = none := by rfl
  have hcenter11 : center s117296 1 true = none := by rfl
  have hcenter20 : center s117296 2 false = none := by rfl
  have hcenter21 : center s117296 2 true = none := by rfl
  have hpaired00 : paired s117296 false false = none := by rfl
  have hpaired01 : paired s117296 false true = none := by rfl
  have hpaired10 : paired s117296 true false = none := by rfl
  have hpaired11 : paired s117296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117297 : safe 5 6 s117297 = true := by
  have hcenter00 : center s117297 0 false = none := by rfl
  have hcenter01 : center s117297 0 true = none := by rfl
  have hcenter10 : center s117297 1 false = some s117296 := by rfl
  have hcenter11 : center s117297 1 true = none := by rfl
  have hcenter20 : center s117297 2 false = none := by rfl
  have hcenter21 : center s117297 2 true = none := by rfl
  have hpaired00 : paired s117297 false false = none := by rfl
  have hpaired01 : paired s117297 false true = none := by rfl
  have hpaired10 : paired s117297 true false = none := by rfl
  have hpaired11 : paired s117297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117296) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117298 : safe 5 6 s117298 = true := by
  have hcenter00 : center s117298 0 false = none := by rfl
  have hcenter01 : center s117298 0 true = none := by rfl
  have hcenter10 : center s117298 1 false = none := by rfl
  have hcenter11 : center s117298 1 true = none := by rfl
  have hcenter20 : center s117298 2 false = none := by rfl
  have hcenter21 : center s117298 2 true = none := by rfl
  have hpaired00 : paired s117298 false false = none := by rfl
  have hpaired01 : paired s117298 false true = none := by rfl
  have hpaired10 : paired s117298 true false = none := by rfl
  have hpaired11 : paired s117298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117299 : safe 5 7 s117299 = true := by
  have hcenter00 : center s117299 0 false = none := by rfl
  have hcenter01 : center s117299 0 true = none := by rfl
  have hcenter10 : center s117299 1 false = none := by rfl
  have hcenter11 : center s117299 1 true = none := by rfl
  have hcenter20 : center s117299 2 false = some s117297 := by rfl
  have hcenter21 : center s117299 2 true = some s117298 := by rfl
  have hpaired00 : paired s117299 false false = none := by rfl
  have hpaired01 : paired s117299 false true = none := by rfl
  have hpaired10 : paired s117299 true false = none := by rfl
  have hpaired11 : paired s117299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117297) (optionAll_some_eq hcenter21 safeNode117298) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117300 : safe 5 7 s117300 = true := by
  have hcenter00 : center s117300 0 false = none := by rfl
  have hcenter01 : center s117300 0 true = none := by rfl
  have hcenter10 : center s117300 1 false = none := by rfl
  have hcenter11 : center s117300 1 true = none := by rfl
  have hcenter20 : center s117300 2 false = none := by rfl
  have hcenter21 : center s117300 2 true = none := by rfl
  have hpaired00 : paired s117300 false false = none := by rfl
  have hpaired01 : paired s117300 false true = none := by rfl
  have hpaired10 : paired s117300 true false = none := by rfl
  have hpaired11 : paired s117300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117301 : safe 5 8 s117301 = true := by
  have hcenter00 : center s117301 0 false = none := by rfl
  have hcenter01 : center s117301 0 true = some s117299 := by rfl
  have hcenter10 : center s117301 1 false = some s117300 := by rfl
  have hcenter11 : center s117301 1 true = none := by rfl
  have hcenter20 : center s117301 2 false = none := by rfl
  have hcenter21 : center s117301 2 true = none := by rfl
  have hpaired00 : paired s117301 false false = none := by rfl
  have hpaired01 : paired s117301 false true = none := by rfl
  have hpaired10 : paired s117301 true false = none := by rfl
  have hpaired11 : paired s117301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117299) (optionAll_some_eq hcenter10 safeNode117300) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117302 : safe 5 6 s117302 = true := by
  have hcenter00 : center s117302 0 false = none := by rfl
  have hcenter01 : center s117302 0 true = none := by rfl
  have hcenter10 : center s117302 1 false = none := by rfl
  have hcenter11 : center s117302 1 true = none := by rfl
  have hcenter20 : center s117302 2 false = none := by rfl
  have hcenter21 : center s117302 2 true = none := by rfl
  have hpaired00 : paired s117302 false false = none := by rfl
  have hpaired01 : paired s117302 false true = none := by rfl
  have hpaired10 : paired s117302 true false = none := by rfl
  have hpaired11 : paired s117302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117303 : safe 5 6 s117303 = true := by
  have hcenter00 : center s117303 0 false = none := by rfl
  have hcenter01 : center s117303 0 true = none := by rfl
  have hcenter10 : center s117303 1 false = none := by rfl
  have hcenter11 : center s117303 1 true = none := by rfl
  have hcenter20 : center s117303 2 false = none := by rfl
  have hcenter21 : center s117303 2 true = none := by rfl
  have hpaired00 : paired s117303 false false = none := by rfl
  have hpaired01 : paired s117303 false true = none := by rfl
  have hpaired10 : paired s117303 true false = none := by rfl
  have hpaired11 : paired s117303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117304 : safe 5 7 s117304 = true := by
  have hcenter00 : center s117304 0 false = none := by rfl
  have hcenter01 : center s117304 0 true = none := by rfl
  have hcenter10 : center s117304 1 false = none := by rfl
  have hcenter11 : center s117304 1 true = none := by rfl
  have hcenter20 : center s117304 2 false = some s117302 := by rfl
  have hcenter21 : center s117304 2 true = some s117303 := by rfl
  have hpaired00 : paired s117304 false false = none := by rfl
  have hpaired01 : paired s117304 false true = none := by rfl
  have hpaired10 : paired s117304 true false = none := by rfl
  have hpaired11 : paired s117304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117302) (optionAll_some_eq hcenter21 safeNode117303) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117305 : safe 5 6 s117305 = true := by
  have hcenter00 : center s117305 0 false = none := by rfl
  have hcenter01 : center s117305 0 true = none := by rfl
  have hcenter10 : center s117305 1 false = none := by rfl
  have hcenter11 : center s117305 1 true = none := by rfl
  have hcenter20 : center s117305 2 false = none := by rfl
  have hcenter21 : center s117305 2 true = none := by rfl
  have hpaired00 : paired s117305 false false = none := by rfl
  have hpaired01 : paired s117305 false true = none := by rfl
  have hpaired10 : paired s117305 true false = none := by rfl
  have hpaired11 : paired s117305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117306 : safe 5 6 s117306 = true := by
  have hcenter00 : center s117306 0 false = none := by rfl
  have hcenter01 : center s117306 0 true = none := by rfl
  have hcenter10 : center s117306 1 false = none := by rfl
  have hcenter11 : center s117306 1 true = none := by rfl
  have hcenter20 : center s117306 2 false = none := by rfl
  have hcenter21 : center s117306 2 true = none := by rfl
  have hpaired00 : paired s117306 false false = none := by rfl
  have hpaired01 : paired s117306 false true = none := by rfl
  have hpaired10 : paired s117306 true false = none := by rfl
  have hpaired11 : paired s117306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117307 : safe 5 7 s117307 = true := by
  have hcenter00 : center s117307 0 false = some s117305 := by rfl
  have hcenter01 : center s117307 0 true = some s117306 := by rfl
  have hcenter10 : center s117307 1 false = none := by rfl
  have hcenter11 : center s117307 1 true = none := by rfl
  have hcenter20 : center s117307 2 false = none := by rfl
  have hcenter21 : center s117307 2 true = none := by rfl
  have hpaired00 : paired s117307 false false = none := by rfl
  have hpaired01 : paired s117307 false true = none := by rfl
  have hpaired10 : paired s117307 true false = none := by rfl
  have hpaired11 : paired s117307 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117305) (optionAll_some_eq hcenter01 safeNode117306) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117308 : safe 5 9 s117308 = true := by
  have hcenter00 : center s117308 0 false = some s117295 := by rfl
  have hcenter01 : center s117308 0 true = none := by rfl
  have hcenter10 : center s117308 1 false = none := by rfl
  have hcenter11 : center s117308 1 true = none := by rfl
  have hcenter20 : center s117308 2 false = some s117301 := by rfl
  have hcenter21 : center s117308 2 true = none := by rfl
  have hpaired00 : paired s117308 false false = some s117304 := by rfl
  have hpaired01 : paired s117308 false true = some s117307 := by rfl
  have hpaired10 : paired s117308 true false = none := by rfl
  have hpaired11 : paired s117308 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117295) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117301) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode117304) (optionAll_some_eq hpaired01 safeNode117307) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117309 : safe 5 11 s117309 = true := by
  have hcenter00 : center s117309 0 false = none := by rfl
  have hcenter01 : center s117309 0 true = some s117236 := by rfl
  have hcenter10 : center s117309 1 false = none := by rfl
  have hcenter11 : center s117309 1 true = none := by rfl
  have hcenter20 : center s117309 2 false = none := by rfl
  have hcenter21 : center s117309 2 true = none := by rfl
  have hpaired00 : paired s117309 false false = some s117254 := by rfl
  have hpaired01 : paired s117309 false true = some s117272 := by rfl
  have hpaired10 : paired s117309 true false = some s117290 := by rfl
  have hpaired11 : paired s117309 true true = some s117308 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117236) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode117254) (optionAll_some_eq hpaired01 safeNode117272) (optionAll_some_eq hpaired10 safeNode117290) (optionAll_some_eq hpaired11 safeNode117308)

theorem safeNode117310 : safe 5 5 s117310 = true := by
  have hcenter00 : center s117310 0 false = none := by rfl
  have hcenter01 : center s117310 0 true = none := by rfl
  have hcenter10 : center s117310 1 false = none := by rfl
  have hcenter11 : center s117310 1 true = none := by rfl
  have hcenter20 : center s117310 2 false = none := by rfl
  have hcenter21 : center s117310 2 true = none := by rfl
  have hpaired00 : paired s117310 false false = none := by rfl
  have hpaired01 : paired s117310 false true = none := by rfl
  have hpaired10 : paired s117310 true false = none := by rfl
  have hpaired11 : paired s117310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117311 : safe 5 5 s117311 = true := by
  exact safe_cost_exceeded 5 5 s117311 (by decide)

theorem safeNode117312 : safe 5 6 s117312 = true := by
  have hcenter00 : center s117312 0 false = some s117310 := by rfl
  have hcenter01 : center s117312 0 true = none := by rfl
  have hcenter10 : center s117312 1 false = some s117311 := by rfl
  have hcenter11 : center s117312 1 true = none := by rfl
  have hcenter20 : center s117312 2 false = none := by rfl
  have hcenter21 : center s117312 2 true = none := by rfl
  have hpaired00 : paired s117312 false false = none := by rfl
  have hpaired01 : paired s117312 false true = none := by rfl
  have hpaired10 : paired s117312 true false = none := by rfl
  have hpaired11 : paired s117312 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117310) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117311) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117313 : safe 5 7 s117313 = true := by
  have hcenter00 : center s117313 0 false = none := by rfl
  have hcenter01 : center s117313 0 true = none := by rfl
  have hcenter10 : center s117313 1 false = none := by rfl
  have hcenter11 : center s117313 1 true = none := by rfl
  have hcenter20 : center s117313 2 false = some s117312 := by rfl
  have hcenter21 : center s117313 2 true = none := by rfl
  have hpaired00 : paired s117313 false false = none := by rfl
  have hpaired01 : paired s117313 false true = none := by rfl
  have hpaired10 : paired s117313 true false = none := by rfl
  have hpaired11 : paired s117313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117312) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117314 : safe 5 8 s117314 = true := by
  have hcenter00 : center s117314 0 false = none := by rfl
  have hcenter01 : center s117314 0 true = none := by rfl
  have hcenter10 : center s117314 1 false = some s117313 := by rfl
  have hcenter11 : center s117314 1 true = none := by rfl
  have hcenter20 : center s117314 2 false = none := by rfl
  have hcenter21 : center s117314 2 true = none := by rfl
  have hpaired00 : paired s117314 false false = none := by rfl
  have hpaired01 : paired s117314 false true = none := by rfl
  have hpaired10 : paired s117314 true false = none := by rfl
  have hpaired11 : paired s117314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117313) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117315 : safe 5 5 s117315 = true := by
  have hcenter00 : center s117315 0 false = none := by rfl
  have hcenter01 : center s117315 0 true = none := by rfl
  have hcenter10 : center s117315 1 false = none := by rfl
  have hcenter11 : center s117315 1 true = none := by rfl
  have hcenter20 : center s117315 2 false = none := by rfl
  have hcenter21 : center s117315 2 true = none := by rfl
  have hpaired00 : paired s117315 false false = none := by rfl
  have hpaired01 : paired s117315 false true = none := by rfl
  have hpaired10 : paired s117315 true false = none := by rfl
  have hpaired11 : paired s117315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117316 : safe 5 5 s117316 = true := by
  exact safe_cost_exceeded 5 5 s117316 (by decide)

theorem safeNode117317 : safe 5 6 s117317 = true := by
  have hcenter00 : center s117317 0 false = some s117315 := by rfl
  have hcenter01 : center s117317 0 true = none := by rfl
  have hcenter10 : center s117317 1 false = some s117316 := by rfl
  have hcenter11 : center s117317 1 true = none := by rfl
  have hcenter20 : center s117317 2 false = none := by rfl
  have hcenter21 : center s117317 2 true = none := by rfl
  have hpaired00 : paired s117317 false false = none := by rfl
  have hpaired01 : paired s117317 false true = none := by rfl
  have hpaired10 : paired s117317 true false = none := by rfl
  have hpaired11 : paired s117317 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117315) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117316) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117318 : safe 5 7 s117318 = true := by
  have hcenter00 : center s117318 0 false = none := by rfl
  have hcenter01 : center s117318 0 true = none := by rfl
  have hcenter10 : center s117318 1 false = none := by rfl
  have hcenter11 : center s117318 1 true = none := by rfl
  have hcenter20 : center s117318 2 false = some s117317 := by rfl
  have hcenter21 : center s117318 2 true = none := by rfl
  have hpaired00 : paired s117318 false false = none := by rfl
  have hpaired01 : paired s117318 false true = none := by rfl
  have hpaired10 : paired s117318 true false = none := by rfl
  have hpaired11 : paired s117318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117317) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117319 : safe 5 8 s117319 = true := by
  have hcenter00 : center s117319 0 false = none := by rfl
  have hcenter01 : center s117319 0 true = none := by rfl
  have hcenter10 : center s117319 1 false = some s117318 := by rfl
  have hcenter11 : center s117319 1 true = none := by rfl
  have hcenter20 : center s117319 2 false = none := by rfl
  have hcenter21 : center s117319 2 true = none := by rfl
  have hpaired00 : paired s117319 false false = none := by rfl
  have hpaired01 : paired s117319 false true = none := by rfl
  have hpaired10 : paired s117319 true false = none := by rfl
  have hpaired11 : paired s117319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117318) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117320 : safe 5 9 s117320 = true := by
  have hcenter00 : center s117320 0 false = none := by rfl
  have hcenter01 : center s117320 0 true = none := by rfl
  have hcenter10 : center s117320 1 false = none := by rfl
  have hcenter11 : center s117320 1 true = none := by rfl
  have hcenter20 : center s117320 2 false = some s117314 := by rfl
  have hcenter21 : center s117320 2 true = some s117319 := by rfl
  have hpaired00 : paired s117320 false false = none := by rfl
  have hpaired01 : paired s117320 false true = none := by rfl
  have hpaired10 : paired s117320 true false = none := by rfl
  have hpaired11 : paired s117320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117314) (optionAll_some_eq hcenter21 safeNode117319) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117321 : safe 5 9 s117321 = true := by
  have hcenter00 : center s117321 0 false = none := by rfl
  have hcenter01 : center s117321 0 true = none := by rfl
  have hcenter10 : center s117321 1 false = none := by rfl
  have hcenter11 : center s117321 1 true = none := by rfl
  have hcenter20 : center s117321 2 false = none := by rfl
  have hcenter21 : center s117321 2 true = none := by rfl
  have hpaired00 : paired s117321 false false = none := by rfl
  have hpaired01 : paired s117321 false true = none := by rfl
  have hpaired10 : paired s117321 true false = none := by rfl
  have hpaired11 : paired s117321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117322 : safe 5 9 s117322 = true := by
  have hcenter00 : center s117322 0 false = none := by rfl
  have hcenter01 : center s117322 0 true = none := by rfl
  have hcenter10 : center s117322 1 false = none := by rfl
  have hcenter11 : center s117322 1 true = none := by rfl
  have hcenter20 : center s117322 2 false = none := by rfl
  have hcenter21 : center s117322 2 true = none := by rfl
  have hpaired00 : paired s117322 false false = none := by rfl
  have hpaired01 : paired s117322 false true = none := by rfl
  have hpaired10 : paired s117322 true false = none := by rfl
  have hpaired11 : paired s117322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117323 : safe 5 5 s117323 = true := by
  exact safe_cost_exceeded 5 5 s117323 (by decide)

theorem safeNode117324 : safe 5 5 s117324 = true := by
  have hcenter00 : center s117324 0 false = none := by rfl
  have hcenter01 : center s117324 0 true = none := by rfl
  have hcenter10 : center s117324 1 false = none := by rfl
  have hcenter11 : center s117324 1 true = none := by rfl
  have hcenter20 : center s117324 2 false = none := by rfl
  have hcenter21 : center s117324 2 true = none := by rfl
  have hpaired00 : paired s117324 false false = none := by rfl
  have hpaired01 : paired s117324 false true = none := by rfl
  have hpaired10 : paired s117324 true false = none := by rfl
  have hpaired11 : paired s117324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117325 : safe 5 6 s117325 = true := by
  have hcenter00 : center s117325 0 false = none := by rfl
  have hcenter01 : center s117325 0 true = some s117323 := by rfl
  have hcenter10 : center s117325 1 false = none := by rfl
  have hcenter11 : center s117325 1 true = some s117324 := by rfl
  have hcenter20 : center s117325 2 false = none := by rfl
  have hcenter21 : center s117325 2 true = none := by rfl
  have hpaired00 : paired s117325 false false = none := by rfl
  have hpaired01 : paired s117325 false true = none := by rfl
  have hpaired10 : paired s117325 true false = none := by rfl
  have hpaired11 : paired s117325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117323) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117324) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117326 : safe 5 7 s117326 = true := by
  have hcenter00 : center s117326 0 false = none := by rfl
  have hcenter01 : center s117326 0 true = none := by rfl
  have hcenter10 : center s117326 1 false = none := by rfl
  have hcenter11 : center s117326 1 true = none := by rfl
  have hcenter20 : center s117326 2 false = none := by rfl
  have hcenter21 : center s117326 2 true = some s117325 := by rfl
  have hpaired00 : paired s117326 false false = none := by rfl
  have hpaired01 : paired s117326 false true = none := by rfl
  have hpaired10 : paired s117326 true false = none := by rfl
  have hpaired11 : paired s117326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117325) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117327 : safe 5 8 s117327 = true := by
  have hcenter00 : center s117327 0 false = none := by rfl
  have hcenter01 : center s117327 0 true = some s117326 := by rfl
  have hcenter10 : center s117327 1 false = none := by rfl
  have hcenter11 : center s117327 1 true = none := by rfl
  have hcenter20 : center s117327 2 false = none := by rfl
  have hcenter21 : center s117327 2 true = none := by rfl
  have hpaired00 : paired s117327 false false = none := by rfl
  have hpaired01 : paired s117327 false true = none := by rfl
  have hpaired10 : paired s117327 true false = none := by rfl
  have hpaired11 : paired s117327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117326) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117328 : safe 5 5 s117328 = true := by
  exact safe_cost_exceeded 5 5 s117328 (by decide)

theorem safeNode117329 : safe 5 5 s117329 = true := by
  have hcenter00 : center s117329 0 false = none := by rfl
  have hcenter01 : center s117329 0 true = none := by rfl
  have hcenter10 : center s117329 1 false = none := by rfl
  have hcenter11 : center s117329 1 true = none := by rfl
  have hcenter20 : center s117329 2 false = none := by rfl
  have hcenter21 : center s117329 2 true = none := by rfl
  have hpaired00 : paired s117329 false false = none := by rfl
  have hpaired01 : paired s117329 false true = none := by rfl
  have hpaired10 : paired s117329 true false = none := by rfl
  have hpaired11 : paired s117329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117330 : safe 5 6 s117330 = true := by
  have hcenter00 : center s117330 0 false = none := by rfl
  have hcenter01 : center s117330 0 true = some s117328 := by rfl
  have hcenter10 : center s117330 1 false = none := by rfl
  have hcenter11 : center s117330 1 true = some s117329 := by rfl
  have hcenter20 : center s117330 2 false = none := by rfl
  have hcenter21 : center s117330 2 true = none := by rfl
  have hpaired00 : paired s117330 false false = none := by rfl
  have hpaired01 : paired s117330 false true = none := by rfl
  have hpaired10 : paired s117330 true false = none := by rfl
  have hpaired11 : paired s117330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117328) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117329) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117331 : safe 5 7 s117331 = true := by
  have hcenter00 : center s117331 0 false = none := by rfl
  have hcenter01 : center s117331 0 true = none := by rfl
  have hcenter10 : center s117331 1 false = none := by rfl
  have hcenter11 : center s117331 1 true = none := by rfl
  have hcenter20 : center s117331 2 false = none := by rfl
  have hcenter21 : center s117331 2 true = some s117330 := by rfl
  have hpaired00 : paired s117331 false false = none := by rfl
  have hpaired01 : paired s117331 false true = none := by rfl
  have hpaired10 : paired s117331 true false = none := by rfl
  have hpaired11 : paired s117331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117330) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117332 : safe 5 8 s117332 = true := by
  have hcenter00 : center s117332 0 false = none := by rfl
  have hcenter01 : center s117332 0 true = some s117331 := by rfl
  have hcenter10 : center s117332 1 false = none := by rfl
  have hcenter11 : center s117332 1 true = none := by rfl
  have hcenter20 : center s117332 2 false = none := by rfl
  have hcenter21 : center s117332 2 true = none := by rfl
  have hpaired00 : paired s117332 false false = none := by rfl
  have hpaired01 : paired s117332 false true = none := by rfl
  have hpaired10 : paired s117332 true false = none := by rfl
  have hpaired11 : paired s117332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117331) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117333 : safe 5 9 s117333 = true := by
  have hcenter00 : center s117333 0 false = none := by rfl
  have hcenter01 : center s117333 0 true = none := by rfl
  have hcenter10 : center s117333 1 false = none := by rfl
  have hcenter11 : center s117333 1 true = none := by rfl
  have hcenter20 : center s117333 2 false = some s117327 := by rfl
  have hcenter21 : center s117333 2 true = some s117332 := by rfl
  have hpaired00 : paired s117333 false false = none := by rfl
  have hpaired01 : paired s117333 false true = none := by rfl
  have hpaired10 : paired s117333 true false = none := by rfl
  have hpaired11 : paired s117333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117327) (optionAll_some_eq hcenter21 safeNode117332) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117334 : safe 5 10 s117334 = true := by
  have hcenter00 : center s117334 0 false = some s117320 := by rfl
  have hcenter01 : center s117334 0 true = some s117321 := by rfl
  have hcenter10 : center s117334 1 false = some s117322 := by rfl
  have hcenter11 : center s117334 1 true = some s117333 := by rfl
  have hcenter20 : center s117334 2 false = none := by rfl
  have hcenter21 : center s117334 2 true = none := by rfl
  have hpaired00 : paired s117334 false false = none := by rfl
  have hpaired01 : paired s117334 false true = none := by rfl
  have hpaired10 : paired s117334 true false = none := by rfl
  have hpaired11 : paired s117334 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117320) (optionAll_some_eq hcenter01 safeNode117321) (optionAll_some_eq hcenter10 safeNode117322) (optionAll_some_eq hcenter11 safeNode117333) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117335 : safe 5 9 s117335 = true := by
  have hcenter00 : center s117335 0 false = none := by rfl
  have hcenter01 : center s117335 0 true = none := by rfl
  have hcenter10 : center s117335 1 false = none := by rfl
  have hcenter11 : center s117335 1 true = none := by rfl
  have hcenter20 : center s117335 2 false = none := by rfl
  have hcenter21 : center s117335 2 true = none := by rfl
  have hpaired00 : paired s117335 false false = none := by rfl
  have hpaired01 : paired s117335 false true = none := by rfl
  have hpaired10 : paired s117335 true false = none := by rfl
  have hpaired11 : paired s117335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117336 : safe 5 5 s117336 = true := by
  have hcenter00 : center s117336 0 false = none := by rfl
  have hcenter01 : center s117336 0 true = none := by rfl
  have hcenter10 : center s117336 1 false = none := by rfl
  have hcenter11 : center s117336 1 true = none := by rfl
  have hcenter20 : center s117336 2 false = none := by rfl
  have hcenter21 : center s117336 2 true = none := by rfl
  have hpaired00 : paired s117336 false false = none := by rfl
  have hpaired01 : paired s117336 false true = none := by rfl
  have hpaired10 : paired s117336 true false = none := by rfl
  have hpaired11 : paired s117336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117337 : safe 5 5 s117337 = true := by
  exact safe_cost_exceeded 5 5 s117337 (by decide)

theorem safeNode117338 : safe 5 6 s117338 = true := by
  have hcenter00 : center s117338 0 false = none := by rfl
  have hcenter01 : center s117338 0 true = some s117336 := by rfl
  have hcenter10 : center s117338 1 false = none := by rfl
  have hcenter11 : center s117338 1 true = some s117337 := by rfl
  have hcenter20 : center s117338 2 false = none := by rfl
  have hcenter21 : center s117338 2 true = none := by rfl
  have hpaired00 : paired s117338 false false = none := by rfl
  have hpaired01 : paired s117338 false true = none := by rfl
  have hpaired10 : paired s117338 true false = none := by rfl
  have hpaired11 : paired s117338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117336) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117337) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117339 : safe 5 7 s117339 = true := by
  have hcenter00 : center s117339 0 false = none := by rfl
  have hcenter01 : center s117339 0 true = none := by rfl
  have hcenter10 : center s117339 1 false = none := by rfl
  have hcenter11 : center s117339 1 true = none := by rfl
  have hcenter20 : center s117339 2 false = none := by rfl
  have hcenter21 : center s117339 2 true = some s117338 := by rfl
  have hpaired00 : paired s117339 false false = none := by rfl
  have hpaired01 : paired s117339 false true = none := by rfl
  have hpaired10 : paired s117339 true false = none := by rfl
  have hpaired11 : paired s117339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117338) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117340 : safe 5 8 s117340 = true := by
  have hcenter00 : center s117340 0 false = none := by rfl
  have hcenter01 : center s117340 0 true = none := by rfl
  have hcenter10 : center s117340 1 false = none := by rfl
  have hcenter11 : center s117340 1 true = some s117339 := by rfl
  have hcenter20 : center s117340 2 false = none := by rfl
  have hcenter21 : center s117340 2 true = none := by rfl
  have hpaired00 : paired s117340 false false = none := by rfl
  have hpaired01 : paired s117340 false true = none := by rfl
  have hpaired10 : paired s117340 true false = none := by rfl
  have hpaired11 : paired s117340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117339) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117341 : safe 5 5 s117341 = true := by
  have hcenter00 : center s117341 0 false = none := by rfl
  have hcenter01 : center s117341 0 true = none := by rfl
  have hcenter10 : center s117341 1 false = none := by rfl
  have hcenter11 : center s117341 1 true = none := by rfl
  have hcenter20 : center s117341 2 false = none := by rfl
  have hcenter21 : center s117341 2 true = none := by rfl
  have hpaired00 : paired s117341 false false = none := by rfl
  have hpaired01 : paired s117341 false true = none := by rfl
  have hpaired10 : paired s117341 true false = none := by rfl
  have hpaired11 : paired s117341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117342 : safe 5 5 s117342 = true := by
  exact safe_cost_exceeded 5 5 s117342 (by decide)

theorem safeNode117343 : safe 5 6 s117343 = true := by
  have hcenter00 : center s117343 0 false = none := by rfl
  have hcenter01 : center s117343 0 true = some s117341 := by rfl
  have hcenter10 : center s117343 1 false = none := by rfl
  have hcenter11 : center s117343 1 true = some s117342 := by rfl
  have hcenter20 : center s117343 2 false = none := by rfl
  have hcenter21 : center s117343 2 true = none := by rfl
  have hpaired00 : paired s117343 false false = none := by rfl
  have hpaired01 : paired s117343 false true = none := by rfl
  have hpaired10 : paired s117343 true false = none := by rfl
  have hpaired11 : paired s117343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117341) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117342) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117344 : safe 5 7 s117344 = true := by
  have hcenter00 : center s117344 0 false = none := by rfl
  have hcenter01 : center s117344 0 true = none := by rfl
  have hcenter10 : center s117344 1 false = none := by rfl
  have hcenter11 : center s117344 1 true = none := by rfl
  have hcenter20 : center s117344 2 false = none := by rfl
  have hcenter21 : center s117344 2 true = some s117343 := by rfl
  have hpaired00 : paired s117344 false false = none := by rfl
  have hpaired01 : paired s117344 false true = none := by rfl
  have hpaired10 : paired s117344 true false = none := by rfl
  have hpaired11 : paired s117344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117343) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117345 : safe 5 8 s117345 = true := by
  have hcenter00 : center s117345 0 false = none := by rfl
  have hcenter01 : center s117345 0 true = none := by rfl
  have hcenter10 : center s117345 1 false = none := by rfl
  have hcenter11 : center s117345 1 true = some s117344 := by rfl
  have hcenter20 : center s117345 2 false = none := by rfl
  have hcenter21 : center s117345 2 true = none := by rfl
  have hpaired00 : paired s117345 false false = none := by rfl
  have hpaired01 : paired s117345 false true = none := by rfl
  have hpaired10 : paired s117345 true false = none := by rfl
  have hpaired11 : paired s117345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117344) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117346 : safe 5 9 s117346 = true := by
  have hcenter00 : center s117346 0 false = none := by rfl
  have hcenter01 : center s117346 0 true = none := by rfl
  have hcenter10 : center s117346 1 false = none := by rfl
  have hcenter11 : center s117346 1 true = none := by rfl
  have hcenter20 : center s117346 2 false = some s117340 := by rfl
  have hcenter21 : center s117346 2 true = some s117345 := by rfl
  have hpaired00 : paired s117346 false false = none := by rfl
  have hpaired01 : paired s117346 false true = none := by rfl
  have hpaired10 : paired s117346 true false = none := by rfl
  have hpaired11 : paired s117346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117340) (optionAll_some_eq hcenter21 safeNode117345) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117347 : safe 5 5 s117347 = true := by
  exact safe_cost_exceeded 5 5 s117347 (by decide)

theorem safeNode117348 : safe 5 5 s117348 = true := by
  have hcenter00 : center s117348 0 false = none := by rfl
  have hcenter01 : center s117348 0 true = none := by rfl
  have hcenter10 : center s117348 1 false = none := by rfl
  have hcenter11 : center s117348 1 true = none := by rfl
  have hcenter20 : center s117348 2 false = none := by rfl
  have hcenter21 : center s117348 2 true = none := by rfl
  have hpaired00 : paired s117348 false false = none := by rfl
  have hpaired01 : paired s117348 false true = none := by rfl
  have hpaired10 : paired s117348 true false = none := by rfl
  have hpaired11 : paired s117348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117349 : safe 5 6 s117349 = true := by
  have hcenter00 : center s117349 0 false = some s117347 := by rfl
  have hcenter01 : center s117349 0 true = none := by rfl
  have hcenter10 : center s117349 1 false = some s117348 := by rfl
  have hcenter11 : center s117349 1 true = none := by rfl
  have hcenter20 : center s117349 2 false = none := by rfl
  have hcenter21 : center s117349 2 true = none := by rfl
  have hpaired00 : paired s117349 false false = none := by rfl
  have hpaired01 : paired s117349 false true = none := by rfl
  have hpaired10 : paired s117349 true false = none := by rfl
  have hpaired11 : paired s117349 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117347) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117348) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117350 : safe 5 7 s117350 = true := by
  have hcenter00 : center s117350 0 false = none := by rfl
  have hcenter01 : center s117350 0 true = none := by rfl
  have hcenter10 : center s117350 1 false = none := by rfl
  have hcenter11 : center s117350 1 true = none := by rfl
  have hcenter20 : center s117350 2 false = some s117349 := by rfl
  have hcenter21 : center s117350 2 true = none := by rfl
  have hpaired00 : paired s117350 false false = none := by rfl
  have hpaired01 : paired s117350 false true = none := by rfl
  have hpaired10 : paired s117350 true false = none := by rfl
  have hpaired11 : paired s117350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117349) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117351 : safe 5 8 s117351 = true := by
  have hcenter00 : center s117351 0 false = some s117350 := by rfl
  have hcenter01 : center s117351 0 true = none := by rfl
  have hcenter10 : center s117351 1 false = none := by rfl
  have hcenter11 : center s117351 1 true = none := by rfl
  have hcenter20 : center s117351 2 false = none := by rfl
  have hcenter21 : center s117351 2 true = none := by rfl
  have hpaired00 : paired s117351 false false = none := by rfl
  have hpaired01 : paired s117351 false true = none := by rfl
  have hpaired10 : paired s117351 true false = none := by rfl
  have hpaired11 : paired s117351 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117350) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117352 : safe 5 5 s117352 = true := by
  exact safe_cost_exceeded 5 5 s117352 (by decide)

theorem safeNode117353 : safe 5 5 s117353 = true := by
  have hcenter00 : center s117353 0 false = none := by rfl
  have hcenter01 : center s117353 0 true = none := by rfl
  have hcenter10 : center s117353 1 false = none := by rfl
  have hcenter11 : center s117353 1 true = none := by rfl
  have hcenter20 : center s117353 2 false = none := by rfl
  have hcenter21 : center s117353 2 true = none := by rfl
  have hpaired00 : paired s117353 false false = none := by rfl
  have hpaired01 : paired s117353 false true = none := by rfl
  have hpaired10 : paired s117353 true false = none := by rfl
  have hpaired11 : paired s117353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117354 : safe 5 6 s117354 = true := by
  have hcenter00 : center s117354 0 false = some s117352 := by rfl
  have hcenter01 : center s117354 0 true = none := by rfl
  have hcenter10 : center s117354 1 false = some s117353 := by rfl
  have hcenter11 : center s117354 1 true = none := by rfl
  have hcenter20 : center s117354 2 false = none := by rfl
  have hcenter21 : center s117354 2 true = none := by rfl
  have hpaired00 : paired s117354 false false = none := by rfl
  have hpaired01 : paired s117354 false true = none := by rfl
  have hpaired10 : paired s117354 true false = none := by rfl
  have hpaired11 : paired s117354 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117352) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117353) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117355 : safe 5 7 s117355 = true := by
  have hcenter00 : center s117355 0 false = none := by rfl
  have hcenter01 : center s117355 0 true = none := by rfl
  have hcenter10 : center s117355 1 false = none := by rfl
  have hcenter11 : center s117355 1 true = none := by rfl
  have hcenter20 : center s117355 2 false = some s117354 := by rfl
  have hcenter21 : center s117355 2 true = none := by rfl
  have hpaired00 : paired s117355 false false = none := by rfl
  have hpaired01 : paired s117355 false true = none := by rfl
  have hpaired10 : paired s117355 true false = none := by rfl
  have hpaired11 : paired s117355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117354) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117356 : safe 5 8 s117356 = true := by
  have hcenter00 : center s117356 0 false = some s117355 := by rfl
  have hcenter01 : center s117356 0 true = none := by rfl
  have hcenter10 : center s117356 1 false = none := by rfl
  have hcenter11 : center s117356 1 true = none := by rfl
  have hcenter20 : center s117356 2 false = none := by rfl
  have hcenter21 : center s117356 2 true = none := by rfl
  have hpaired00 : paired s117356 false false = none := by rfl
  have hpaired01 : paired s117356 false true = none := by rfl
  have hpaired10 : paired s117356 true false = none := by rfl
  have hpaired11 : paired s117356 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117355) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117357 : safe 5 9 s117357 = true := by
  have hcenter00 : center s117357 0 false = none := by rfl
  have hcenter01 : center s117357 0 true = none := by rfl
  have hcenter10 : center s117357 1 false = none := by rfl
  have hcenter11 : center s117357 1 true = none := by rfl
  have hcenter20 : center s117357 2 false = some s117351 := by rfl
  have hcenter21 : center s117357 2 true = some s117356 := by rfl
  have hpaired00 : paired s117357 false false = none := by rfl
  have hpaired01 : paired s117357 false true = none := by rfl
  have hpaired10 : paired s117357 true false = none := by rfl
  have hpaired11 : paired s117357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117351) (optionAll_some_eq hcenter21 safeNode117356) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117358 : safe 5 9 s117358 = true := by
  have hcenter00 : center s117358 0 false = none := by rfl
  have hcenter01 : center s117358 0 true = none := by rfl
  have hcenter10 : center s117358 1 false = none := by rfl
  have hcenter11 : center s117358 1 true = none := by rfl
  have hcenter20 : center s117358 2 false = none := by rfl
  have hcenter21 : center s117358 2 true = none := by rfl
  have hpaired00 : paired s117358 false false = none := by rfl
  have hpaired01 : paired s117358 false true = none := by rfl
  have hpaired10 : paired s117358 true false = none := by rfl
  have hpaired11 : paired s117358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117359 : safe 5 10 s117359 = true := by
  have hcenter00 : center s117359 0 false = some s117335 := by rfl
  have hcenter01 : center s117359 0 true = some s117346 := by rfl
  have hcenter10 : center s117359 1 false = some s117357 := by rfl
  have hcenter11 : center s117359 1 true = some s117358 := by rfl
  have hcenter20 : center s117359 2 false = none := by rfl
  have hcenter21 : center s117359 2 true = none := by rfl
  have hpaired00 : paired s117359 false false = none := by rfl
  have hpaired01 : paired s117359 false true = none := by rfl
  have hpaired10 : paired s117359 true false = none := by rfl
  have hpaired11 : paired s117359 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117335) (optionAll_some_eq hcenter01 safeNode117346) (optionAll_some_eq hcenter10 safeNode117357) (optionAll_some_eq hcenter11 safeNode117358) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117360 : safe 5 12 s117360 = true := by
  have hcenter00 : center s117360 0 false = some s117118 := by rfl
  have hcenter01 : center s117360 0 true = some s117131 := by rfl
  have hcenter10 : center s117360 1 false = some s117220 := by rfl
  have hcenter11 : center s117360 1 true = some s117309 := by rfl
  have hcenter20 : center s117360 2 false = none := by rfl
  have hcenter21 : center s117360 2 true = none := by rfl
  have hpaired00 : paired s117360 false false = none := by rfl
  have hpaired01 : paired s117360 false true = none := by rfl
  have hpaired10 : paired s117360 true false = some s117334 := by rfl
  have hpaired11 : paired s117360 true true = some s117359 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117118) (optionAll_some_eq hcenter01 safeNode117131) (optionAll_some_eq hcenter10 safeNode117220) (optionAll_some_eq hcenter11 safeNode117309) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode117334) (optionAll_some_eq hpaired11 safeNode117359)

theorem safeNode117361 : safe 5 7 s117361 = true := by
  have hcenter00 : center s117361 0 false = none := by rfl
  have hcenter01 : center s117361 0 true = none := by rfl
  have hcenter10 : center s117361 1 false = none := by rfl
  have hcenter11 : center s117361 1 true = none := by rfl
  have hcenter20 : center s117361 2 false = none := by rfl
  have hcenter21 : center s117361 2 true = none := by rfl
  have hpaired00 : paired s117361 false false = none := by rfl
  have hpaired01 : paired s117361 false true = none := by rfl
  have hpaired10 : paired s117361 true false = none := by rfl
  have hpaired11 : paired s117361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117362 : safe 5 7 s117362 = true := by
  have hcenter00 : center s117362 0 false = none := by rfl
  have hcenter01 : center s117362 0 true = none := by rfl
  have hcenter10 : center s117362 1 false = none := by rfl
  have hcenter11 : center s117362 1 true = none := by rfl
  have hcenter20 : center s117362 2 false = none := by rfl
  have hcenter21 : center s117362 2 true = none := by rfl
  have hpaired00 : paired s117362 false false = none := by rfl
  have hpaired01 : paired s117362 false true = none := by rfl
  have hpaired10 : paired s117362 true false = none := by rfl
  have hpaired11 : paired s117362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117363 : safe 5 8 s117363 = true := by
  have hcenter00 : center s117363 0 false = some s117361 := by rfl
  have hcenter01 : center s117363 0 true = some s117362 := by rfl
  have hcenter10 : center s117363 1 false = none := by rfl
  have hcenter11 : center s117363 1 true = none := by rfl
  have hcenter20 : center s117363 2 false = none := by rfl
  have hcenter21 : center s117363 2 true = none := by rfl
  have hpaired00 : paired s117363 false false = none := by rfl
  have hpaired01 : paired s117363 false true = none := by rfl
  have hpaired10 : paired s117363 true false = none := by rfl
  have hpaired11 : paired s117363 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117361) (optionAll_some_eq hcenter01 safeNode117362) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117364 : safe 5 8 s117364 = true := by
  have hcenter00 : center s117364 0 false = none := by rfl
  have hcenter01 : center s117364 0 true = none := by rfl
  have hcenter10 : center s117364 1 false = none := by rfl
  have hcenter11 : center s117364 1 true = none := by rfl
  have hcenter20 : center s117364 2 false = none := by rfl
  have hcenter21 : center s117364 2 true = none := by rfl
  have hpaired00 : paired s117364 false false = none := by rfl
  have hpaired01 : paired s117364 false true = none := by rfl
  have hpaired10 : paired s117364 true false = none := by rfl
  have hpaired11 : paired s117364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117365 : safe 5 9 s117365 = true := by
  have hcenter00 : center s117365 0 false = none := by rfl
  have hcenter01 : center s117365 0 true = none := by rfl
  have hcenter10 : center s117365 1 false = some s117363 := by rfl
  have hcenter11 : center s117365 1 true = none := by rfl
  have hcenter20 : center s117365 2 false = none := by rfl
  have hcenter21 : center s117365 2 true = some s117364 := by rfl
  have hpaired00 : paired s117365 false false = none := by rfl
  have hpaired01 : paired s117365 false true = none := by rfl
  have hpaired10 : paired s117365 true false = none := by rfl
  have hpaired11 : paired s117365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117363) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117364) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117366 : safe 5 7 s117366 = true := by
  have hcenter00 : center s117366 0 false = none := by rfl
  have hcenter01 : center s117366 0 true = none := by rfl
  have hcenter10 : center s117366 1 false = none := by rfl
  have hcenter11 : center s117366 1 true = none := by rfl
  have hcenter20 : center s117366 2 false = none := by rfl
  have hcenter21 : center s117366 2 true = none := by rfl
  have hpaired00 : paired s117366 false false = none := by rfl
  have hpaired01 : paired s117366 false true = none := by rfl
  have hpaired10 : paired s117366 true false = none := by rfl
  have hpaired11 : paired s117366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117367 : safe 5 6 s117367 = true := by
  have hcenter00 : center s117367 0 false = none := by rfl
  have hcenter01 : center s117367 0 true = none := by rfl
  have hcenter10 : center s117367 1 false = none := by rfl
  have hcenter11 : center s117367 1 true = none := by rfl
  have hcenter20 : center s117367 2 false = none := by rfl
  have hcenter21 : center s117367 2 true = none := by rfl
  have hpaired00 : paired s117367 false false = none := by rfl
  have hpaired01 : paired s117367 false true = none := by rfl
  have hpaired10 : paired s117367 true false = none := by rfl
  have hpaired11 : paired s117367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117368 : safe 5 7 s117368 = true := by
  have hcenter00 : center s117368 0 false = none := by rfl
  have hcenter01 : center s117368 0 true = none := by rfl
  have hcenter10 : center s117368 1 false = none := by rfl
  have hcenter11 : center s117368 1 true = none := by rfl
  have hcenter20 : center s117368 2 false = none := by rfl
  have hcenter21 : center s117368 2 true = some s117367 := by rfl
  have hpaired00 : paired s117368 false false = none := by rfl
  have hpaired01 : paired s117368 false true = none := by rfl
  have hpaired10 : paired s117368 true false = none := by rfl
  have hpaired11 : paired s117368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117367) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117369 : safe 5 8 s117369 = true := by
  have hcenter00 : center s117369 0 false = none := by rfl
  have hcenter01 : center s117369 0 true = none := by rfl
  have hcenter10 : center s117369 1 false = some s117366 := by rfl
  have hcenter11 : center s117369 1 true = some s117368 := by rfl
  have hcenter20 : center s117369 2 false = none := by rfl
  have hcenter21 : center s117369 2 true = none := by rfl
  have hpaired00 : paired s117369 false false = none := by rfl
  have hpaired01 : paired s117369 false true = none := by rfl
  have hpaired10 : paired s117369 true false = none := by rfl
  have hpaired11 : paired s117369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117366) (optionAll_some_eq hcenter11 safeNode117368) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117370 : safe 5 6 s117370 = true := by
  have hcenter00 : center s117370 0 false = none := by rfl
  have hcenter01 : center s117370 0 true = none := by rfl
  have hcenter10 : center s117370 1 false = none := by rfl
  have hcenter11 : center s117370 1 true = none := by rfl
  have hcenter20 : center s117370 2 false = none := by rfl
  have hcenter21 : center s117370 2 true = none := by rfl
  have hpaired00 : paired s117370 false false = none := by rfl
  have hpaired01 : paired s117370 false true = none := by rfl
  have hpaired10 : paired s117370 true false = none := by rfl
  have hpaired11 : paired s117370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117371 : safe 5 7 s117371 = true := by
  have hcenter00 : center s117371 0 false = some s117370 := by rfl
  have hcenter01 : center s117371 0 true = none := by rfl
  have hcenter10 : center s117371 1 false = none := by rfl
  have hcenter11 : center s117371 1 true = none := by rfl
  have hcenter20 : center s117371 2 false = none := by rfl
  have hcenter21 : center s117371 2 true = none := by rfl
  have hpaired00 : paired s117371 false false = none := by rfl
  have hpaired01 : paired s117371 false true = none := by rfl
  have hpaired10 : paired s117371 true false = none := by rfl
  have hpaired11 : paired s117371 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117370) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117372 : safe 5 8 s117372 = true := by
  have hcenter00 : center s117372 0 false = none := by rfl
  have hcenter01 : center s117372 0 true = none := by rfl
  have hcenter10 : center s117372 1 false = none := by rfl
  have hcenter11 : center s117372 1 true = none := by rfl
  have hcenter20 : center s117372 2 false = none := by rfl
  have hcenter21 : center s117372 2 true = some s117371 := by rfl
  have hpaired00 : paired s117372 false false = none := by rfl
  have hpaired01 : paired s117372 false true = none := by rfl
  have hpaired10 : paired s117372 true false = none := by rfl
  have hpaired11 : paired s117372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117371) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117373 : safe 5 8 s117373 = true := by
  have hcenter00 : center s117373 0 false = none := by rfl
  have hcenter01 : center s117373 0 true = none := by rfl
  have hcenter10 : center s117373 1 false = none := by rfl
  have hcenter11 : center s117373 1 true = none := by rfl
  have hcenter20 : center s117373 2 false = none := by rfl
  have hcenter21 : center s117373 2 true = none := by rfl
  have hpaired00 : paired s117373 false false = none := by rfl
  have hpaired01 : paired s117373 false true = none := by rfl
  have hpaired10 : paired s117373 true false = none := by rfl
  have hpaired11 : paired s117373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117374 : safe 5 9 s117374 = true := by
  have hcenter00 : center s117374 0 false = some s117369 := by rfl
  have hcenter01 : center s117374 0 true = some s117372 := by rfl
  have hcenter10 : center s117374 1 false = none := by rfl
  have hcenter11 : center s117374 1 true = none := by rfl
  have hcenter20 : center s117374 2 false = none := by rfl
  have hcenter21 : center s117374 2 true = some s117373 := by rfl
  have hpaired00 : paired s117374 false false = none := by rfl
  have hpaired01 : paired s117374 false true = none := by rfl
  have hpaired10 : paired s117374 true false = none := by rfl
  have hpaired11 : paired s117374 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117369) (optionAll_some_eq hcenter01 safeNode117372) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117373) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117375 : safe 5 7 s117375 = true := by
  have hcenter00 : center s117375 0 false = none := by rfl
  have hcenter01 : center s117375 0 true = none := by rfl
  have hcenter10 : center s117375 1 false = none := by rfl
  have hcenter11 : center s117375 1 true = none := by rfl
  have hcenter20 : center s117375 2 false = none := by rfl
  have hcenter21 : center s117375 2 true = none := by rfl
  have hpaired00 : paired s117375 false false = none := by rfl
  have hpaired01 : paired s117375 false true = none := by rfl
  have hpaired10 : paired s117375 true false = none := by rfl
  have hpaired11 : paired s117375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117376 : safe 5 4 s117376 = true := by
  exact safe_cost_exceeded 5 4 s117376 (by decide)

theorem safeNode117377 : safe 5 5 s117377 = true := by
  have hcenter00 : center s117377 0 false = none := by rfl
  have hcenter01 : center s117377 0 true = some s117376 := by rfl
  have hcenter10 : center s117377 1 false = none := by rfl
  have hcenter11 : center s117377 1 true = none := by rfl
  have hcenter20 : center s117377 2 false = none := by rfl
  have hcenter21 : center s117377 2 true = none := by rfl
  have hpaired00 : paired s117377 false false = none := by rfl
  have hpaired01 : paired s117377 false true = none := by rfl
  have hpaired10 : paired s117377 true false = none := by rfl
  have hpaired11 : paired s117377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117376) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117378 : safe 5 6 s117378 = true := by
  have hcenter00 : center s117378 0 false = none := by rfl
  have hcenter01 : center s117378 0 true = none := by rfl
  have hcenter10 : center s117378 1 false = none := by rfl
  have hcenter11 : center s117378 1 true = none := by rfl
  have hcenter20 : center s117378 2 false = none := by rfl
  have hcenter21 : center s117378 2 true = some s117377 := by rfl
  have hpaired00 : paired s117378 false false = none := by rfl
  have hpaired01 : paired s117378 false true = none := by rfl
  have hpaired10 : paired s117378 true false = none := by rfl
  have hpaired11 : paired s117378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117377) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117379 : safe 5 7 s117379 = true := by
  have hcenter00 : center s117379 0 false = some s117378 := by rfl
  have hcenter01 : center s117379 0 true = none := by rfl
  have hcenter10 : center s117379 1 false = none := by rfl
  have hcenter11 : center s117379 1 true = none := by rfl
  have hcenter20 : center s117379 2 false = none := by rfl
  have hcenter21 : center s117379 2 true = none := by rfl
  have hpaired00 : paired s117379 false false = none := by rfl
  have hpaired01 : paired s117379 false true = none := by rfl
  have hpaired10 : paired s117379 true false = none := by rfl
  have hpaired11 : paired s117379 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117378) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117380 : safe 5 8 s117380 = true := by
  have hcenter00 : center s117380 0 false = none := by rfl
  have hcenter01 : center s117380 0 true = none := by rfl
  have hcenter10 : center s117380 1 false = some s117375 := by rfl
  have hcenter11 : center s117380 1 true = some s117379 := by rfl
  have hcenter20 : center s117380 2 false = none := by rfl
  have hcenter21 : center s117380 2 true = none := by rfl
  have hpaired00 : paired s117380 false false = none := by rfl
  have hpaired01 : paired s117380 false true = none := by rfl
  have hpaired10 : paired s117380 true false = none := by rfl
  have hpaired11 : paired s117380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117375) (optionAll_some_eq hcenter11 safeNode117379) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117381 : safe 5 7 s117381 = true := by
  have hcenter00 : center s117381 0 false = none := by rfl
  have hcenter01 : center s117381 0 true = none := by rfl
  have hcenter10 : center s117381 1 false = none := by rfl
  have hcenter11 : center s117381 1 true = none := by rfl
  have hcenter20 : center s117381 2 false = none := by rfl
  have hcenter21 : center s117381 2 true = none := by rfl
  have hpaired00 : paired s117381 false false = none := by rfl
  have hpaired01 : paired s117381 false true = none := by rfl
  have hpaired10 : paired s117381 true false = none := by rfl
  have hpaired11 : paired s117381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117382 : safe 5 4 s117382 = true := by
  exact safe_cost_exceeded 5 4 s117382 (by decide)

theorem safeNode117383 : safe 5 5 s117383 = true := by
  have hcenter00 : center s117383 0 false = none := by rfl
  have hcenter01 : center s117383 0 true = none := by rfl
  have hcenter10 : center s117383 1 false = none := by rfl
  have hcenter11 : center s117383 1 true = some s117382 := by rfl
  have hcenter20 : center s117383 2 false = none := by rfl
  have hcenter21 : center s117383 2 true = none := by rfl
  have hpaired00 : paired s117383 false false = none := by rfl
  have hpaired01 : paired s117383 false true = none := by rfl
  have hpaired10 : paired s117383 true false = none := by rfl
  have hpaired11 : paired s117383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117382) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117384 : safe 5 6 s117384 = true := by
  have hcenter00 : center s117384 0 false = none := by rfl
  have hcenter01 : center s117384 0 true = none := by rfl
  have hcenter10 : center s117384 1 false = none := by rfl
  have hcenter11 : center s117384 1 true = none := by rfl
  have hcenter20 : center s117384 2 false = none := by rfl
  have hcenter21 : center s117384 2 true = some s117383 := by rfl
  have hpaired00 : paired s117384 false false = none := by rfl
  have hpaired01 : paired s117384 false true = none := by rfl
  have hpaired10 : paired s117384 true false = none := by rfl
  have hpaired11 : paired s117384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117383) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117385 : safe 5 7 s117385 = true := by
  have hcenter00 : center s117385 0 false = none := by rfl
  have hcenter01 : center s117385 0 true = none := by rfl
  have hcenter10 : center s117385 1 false = some s117384 := by rfl
  have hcenter11 : center s117385 1 true = none := by rfl
  have hcenter20 : center s117385 2 false = none := by rfl
  have hcenter21 : center s117385 2 true = none := by rfl
  have hpaired00 : paired s117385 false false = none := by rfl
  have hpaired01 : paired s117385 false true = none := by rfl
  have hpaired10 : paired s117385 true false = none := by rfl
  have hpaired11 : paired s117385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117384) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117386 : safe 5 8 s117386 = true := by
  have hcenter00 : center s117386 0 false = some s117381 := by rfl
  have hcenter01 : center s117386 0 true = some s117385 := by rfl
  have hcenter10 : center s117386 1 false = none := by rfl
  have hcenter11 : center s117386 1 true = none := by rfl
  have hcenter20 : center s117386 2 false = none := by rfl
  have hcenter21 : center s117386 2 true = none := by rfl
  have hpaired00 : paired s117386 false false = none := by rfl
  have hpaired01 : paired s117386 false true = none := by rfl
  have hpaired10 : paired s117386 true false = none := by rfl
  have hpaired11 : paired s117386 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117381) (optionAll_some_eq hcenter01 safeNode117385) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117387 : safe 5 10 s117387 = true := by
  have hcenter00 : center s117387 0 false = none := by rfl
  have hcenter01 : center s117387 0 true = some s117365 := by rfl
  have hcenter10 : center s117387 1 false = none := by rfl
  have hcenter11 : center s117387 1 true = some s117374 := by rfl
  have hcenter20 : center s117387 2 false = none := by rfl
  have hcenter21 : center s117387 2 true = none := by rfl
  have hpaired00 : paired s117387 false false = some s117380 := by rfl
  have hpaired01 : paired s117387 false true = some s117386 := by rfl
  have hpaired10 : paired s117387 true false = none := by rfl
  have hpaired11 : paired s117387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117365) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117374) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode117380) (optionAll_some_eq hpaired01 safeNode117386) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117388 : safe 5 7 s117388 = true := by
  have hcenter00 : center s117388 0 false = none := by rfl
  have hcenter01 : center s117388 0 true = none := by rfl
  have hcenter10 : center s117388 1 false = none := by rfl
  have hcenter11 : center s117388 1 true = none := by rfl
  have hcenter20 : center s117388 2 false = none := by rfl
  have hcenter21 : center s117388 2 true = none := by rfl
  have hpaired00 : paired s117388 false false = none := by rfl
  have hpaired01 : paired s117388 false true = none := by rfl
  have hpaired10 : paired s117388 true false = none := by rfl
  have hpaired11 : paired s117388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117389 : safe 5 6 s117389 = true := by
  have hcenter00 : center s117389 0 false = none := by rfl
  have hcenter01 : center s117389 0 true = none := by rfl
  have hcenter10 : center s117389 1 false = none := by rfl
  have hcenter11 : center s117389 1 true = none := by rfl
  have hcenter20 : center s117389 2 false = none := by rfl
  have hcenter21 : center s117389 2 true = none := by rfl
  have hpaired00 : paired s117389 false false = none := by rfl
  have hpaired01 : paired s117389 false true = none := by rfl
  have hpaired10 : paired s117389 true false = none := by rfl
  have hpaired11 : paired s117389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117390 : safe 5 7 s117390 = true := by
  have hcenter00 : center s117390 0 false = none := by rfl
  have hcenter01 : center s117390 0 true = none := by rfl
  have hcenter10 : center s117390 1 false = none := by rfl
  have hcenter11 : center s117390 1 true = some s117389 := by rfl
  have hcenter20 : center s117390 2 false = none := by rfl
  have hcenter21 : center s117390 2 true = none := by rfl
  have hpaired00 : paired s117390 false false = none := by rfl
  have hpaired01 : paired s117390 false true = none := by rfl
  have hpaired10 : paired s117390 true false = none := by rfl
  have hpaired11 : paired s117390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117389) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117391 : safe 5 8 s117391 = true := by
  have hcenter00 : center s117391 0 false = some s117388 := by rfl
  have hcenter01 : center s117391 0 true = none := by rfl
  have hcenter10 : center s117391 1 false = none := by rfl
  have hcenter11 : center s117391 1 true = none := by rfl
  have hcenter20 : center s117391 2 false = some s117390 := by rfl
  have hcenter21 : center s117391 2 true = none := by rfl
  have hpaired00 : paired s117391 false false = none := by rfl
  have hpaired01 : paired s117391 false true = none := by rfl
  have hpaired10 : paired s117391 true false = none := by rfl
  have hpaired11 : paired s117391 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117388) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117390) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117392 : safe 5 7 s117392 = true := by
  have hcenter00 : center s117392 0 false = none := by rfl
  have hcenter01 : center s117392 0 true = none := by rfl
  have hcenter10 : center s117392 1 false = none := by rfl
  have hcenter11 : center s117392 1 true = none := by rfl
  have hcenter20 : center s117392 2 false = none := by rfl
  have hcenter21 : center s117392 2 true = none := by rfl
  have hpaired00 : paired s117392 false false = none := by rfl
  have hpaired01 : paired s117392 false true = none := by rfl
  have hpaired10 : paired s117392 true false = none := by rfl
  have hpaired11 : paired s117392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117393 : safe 5 7 s117393 = true := by
  have hcenter00 : center s117393 0 false = none := by rfl
  have hcenter01 : center s117393 0 true = none := by rfl
  have hcenter10 : center s117393 1 false = none := by rfl
  have hcenter11 : center s117393 1 true = none := by rfl
  have hcenter20 : center s117393 2 false = none := by rfl
  have hcenter21 : center s117393 2 true = none := by rfl
  have hpaired00 : paired s117393 false false = none := by rfl
  have hpaired01 : paired s117393 false true = none := by rfl
  have hpaired10 : paired s117393 true false = none := by rfl
  have hpaired11 : paired s117393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117394 : safe 5 8 s117394 = true := by
  have hcenter00 : center s117394 0 false = some s117392 := by rfl
  have hcenter01 : center s117394 0 true = some s117393 := by rfl
  have hcenter10 : center s117394 1 false = none := by rfl
  have hcenter11 : center s117394 1 true = none := by rfl
  have hcenter20 : center s117394 2 false = none := by rfl
  have hcenter21 : center s117394 2 true = none := by rfl
  have hpaired00 : paired s117394 false false = none := by rfl
  have hpaired01 : paired s117394 false true = none := by rfl
  have hpaired10 : paired s117394 true false = none := by rfl
  have hpaired11 : paired s117394 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117392) (optionAll_some_eq hcenter01 safeNode117393) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117395 : safe 5 5 s117395 = true := by
  exact safe_cost_exceeded 5 5 s117395 (by decide)

theorem safeNode117396 : safe 5 6 s117396 = true := by
  have hcenter00 : center s117396 0 false = none := by rfl
  have hcenter01 : center s117396 0 true = some s117395 := by rfl
  have hcenter10 : center s117396 1 false = none := by rfl
  have hcenter11 : center s117396 1 true = none := by rfl
  have hcenter20 : center s117396 2 false = none := by rfl
  have hcenter21 : center s117396 2 true = none := by rfl
  have hpaired00 : paired s117396 false false = none := by rfl
  have hpaired01 : paired s117396 false true = none := by rfl
  have hpaired10 : paired s117396 true false = none := by rfl
  have hpaired11 : paired s117396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117395) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117397 : safe 5 5 s117397 = true := by
  exact safe_cost_exceeded 5 5 s117397 (by decide)

theorem safeNode117398 : safe 5 6 s117398 = true := by
  have hcenter00 : center s117398 0 false = none := by rfl
  have hcenter01 : center s117398 0 true = none := by rfl
  have hcenter10 : center s117398 1 false = none := by rfl
  have hcenter11 : center s117398 1 true = some s117397 := by rfl
  have hcenter20 : center s117398 2 false = none := by rfl
  have hcenter21 : center s117398 2 true = none := by rfl
  have hpaired00 : paired s117398 false false = none := by rfl
  have hpaired01 : paired s117398 false true = none := by rfl
  have hpaired10 : paired s117398 true false = none := by rfl
  have hpaired11 : paired s117398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117397) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117399 : safe 5 8 s117399 = true := by
  have hcenter00 : center s117399 0 false = none := by rfl
  have hcenter01 : center s117399 0 true = none := by rfl
  have hcenter10 : center s117399 1 false = none := by rfl
  have hcenter11 : center s117399 1 true = none := by rfl
  have hcenter20 : center s117399 2 false = none := by rfl
  have hcenter21 : center s117399 2 true = none := by rfl
  have hpaired00 : paired s117399 false false = none := by rfl
  have hpaired01 : paired s117399 false true = none := by rfl
  have hpaired10 : paired s117399 true false = some s117396 := by rfl
  have hpaired11 : paired s117399 true true = some s117398 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode117396) (optionAll_some_eq hpaired11 safeNode117398)

theorem safeNode117400 : safe 5 9 s117400 = true := by
  have hcenter00 : center s117400 0 false = none := by rfl
  have hcenter01 : center s117400 0 true = none := by rfl
  have hcenter10 : center s117400 1 false = some s117391 := by rfl
  have hcenter11 : center s117400 1 true = some s117394 := by rfl
  have hcenter20 : center s117400 2 false = some s117399 := by rfl
  have hcenter21 : center s117400 2 true = none := by rfl
  have hpaired00 : paired s117400 false false = none := by rfl
  have hpaired01 : paired s117400 false true = none := by rfl
  have hpaired10 : paired s117400 true false = none := by rfl
  have hpaired11 : paired s117400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117391) (optionAll_some_eq hcenter11 safeNode117394) (optionAll_some_eq hcenter20 safeNode117399) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117401 : safe 5 7 s117401 = true := by
  have hcenter00 : center s117401 0 false = none := by rfl
  have hcenter01 : center s117401 0 true = none := by rfl
  have hcenter10 : center s117401 1 false = none := by rfl
  have hcenter11 : center s117401 1 true = none := by rfl
  have hcenter20 : center s117401 2 false = none := by rfl
  have hcenter21 : center s117401 2 true = none := by rfl
  have hpaired00 : paired s117401 false false = none := by rfl
  have hpaired01 : paired s117401 false true = none := by rfl
  have hpaired10 : paired s117401 true false = none := by rfl
  have hpaired11 : paired s117401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117402 : safe 5 6 s117402 = true := by
  exact safe_cost_exceeded 5 6 s117402 (by decide)

theorem safeNode117403 : safe 5 7 s117403 = true := by
  have hcenter00 : center s117403 0 false = none := by rfl
  have hcenter01 : center s117403 0 true = some s117402 := by rfl
  have hcenter10 : center s117403 1 false = none := by rfl
  have hcenter11 : center s117403 1 true = none := by rfl
  have hcenter20 : center s117403 2 false = none := by rfl
  have hcenter21 : center s117403 2 true = none := by rfl
  have hpaired00 : paired s117403 false false = none := by rfl
  have hpaired01 : paired s117403 false true = none := by rfl
  have hpaired10 : paired s117403 true false = none := by rfl
  have hpaired11 : paired s117403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117402) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117404 : safe 5 8 s117404 = true := by
  have hcenter00 : center s117404 0 false = none := by rfl
  have hcenter01 : center s117404 0 true = none := by rfl
  have hcenter10 : center s117404 1 false = some s117401 := by rfl
  have hcenter11 : center s117404 1 true = some s117403 := by rfl
  have hcenter20 : center s117404 2 false = none := by rfl
  have hcenter21 : center s117404 2 true = none := by rfl
  have hpaired00 : paired s117404 false false = none := by rfl
  have hpaired01 : paired s117404 false true = none := by rfl
  have hpaired10 : paired s117404 true false = none := by rfl
  have hpaired11 : paired s117404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117401) (optionAll_some_eq hcenter11 safeNode117403) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117405 : safe 5 8 s117405 = true := by
  have hcenter00 : center s117405 0 false = none := by rfl
  have hcenter01 : center s117405 0 true = none := by rfl
  have hcenter10 : center s117405 1 false = none := by rfl
  have hcenter11 : center s117405 1 true = none := by rfl
  have hcenter20 : center s117405 2 false = none := by rfl
  have hcenter21 : center s117405 2 true = none := by rfl
  have hpaired00 : paired s117405 false false = none := by rfl
  have hpaired01 : paired s117405 false true = none := by rfl
  have hpaired10 : paired s117405 true false = none := by rfl
  have hpaired11 : paired s117405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117406 : safe 5 9 s117406 = true := by
  have hcenter00 : center s117406 0 false = none := by rfl
  have hcenter01 : center s117406 0 true = some s117404 := by rfl
  have hcenter10 : center s117406 1 false = none := by rfl
  have hcenter11 : center s117406 1 true = none := by rfl
  have hcenter20 : center s117406 2 false = some s117405 := by rfl
  have hcenter21 : center s117406 2 true = none := by rfl
  have hpaired00 : paired s117406 false false = none := by rfl
  have hpaired01 : paired s117406 false true = none := by rfl
  have hpaired10 : paired s117406 true false = none := by rfl
  have hpaired11 : paired s117406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117404) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117405) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117407 : safe 5 7 s117407 = true := by
  have hcenter00 : center s117407 0 false = none := by rfl
  have hcenter01 : center s117407 0 true = none := by rfl
  have hcenter10 : center s117407 1 false = none := by rfl
  have hcenter11 : center s117407 1 true = none := by rfl
  have hcenter20 : center s117407 2 false = none := by rfl
  have hcenter21 : center s117407 2 true = none := by rfl
  have hpaired00 : paired s117407 false false = none := by rfl
  have hpaired01 : paired s117407 false true = none := by rfl
  have hpaired10 : paired s117407 true false = none := by rfl
  have hpaired11 : paired s117407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117408 : safe 5 5 s117408 = true := by
  exact safe_cost_exceeded 5 5 s117408 (by decide)

theorem safeNode117409 : safe 5 4 s117409 = true := by
  exact safe_cost_exceeded 5 4 s117409 (by decide)

theorem safeNode117410 : safe 5 5 s117410 = true := by
  have hcenter00 : center s117410 0 false = none := by rfl
  have hcenter01 : center s117410 0 true = none := by rfl
  have hcenter10 : center s117410 1 false = some s117409 := by rfl
  have hcenter11 : center s117410 1 true = none := by rfl
  have hcenter20 : center s117410 2 false = none := by rfl
  have hcenter21 : center s117410 2 true = none := by rfl
  have hpaired00 : paired s117410 false false = none := by rfl
  have hpaired01 : paired s117410 false true = none := by rfl
  have hpaired10 : paired s117410 true false = none := by rfl
  have hpaired11 : paired s117410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117409) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117411 : safe 5 6 s117411 = true := by
  have hcenter00 : center s117411 0 false = some s117408 := by rfl
  have hcenter01 : center s117411 0 true = none := by rfl
  have hcenter10 : center s117411 1 false = none := by rfl
  have hcenter11 : center s117411 1 true = none := by rfl
  have hcenter20 : center s117411 2 false = some s117410 := by rfl
  have hcenter21 : center s117411 2 true = none := by rfl
  have hpaired00 : paired s117411 false false = none := by rfl
  have hpaired01 : paired s117411 false true = none := by rfl
  have hpaired10 : paired s117411 true false = none := by rfl
  have hpaired11 : paired s117411 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117408) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117410) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117412 : safe 5 7 s117412 = true := by
  have hcenter00 : center s117412 0 false = none := by rfl
  have hcenter01 : center s117412 0 true = none := by rfl
  have hcenter10 : center s117412 1 false = some s117411 := by rfl
  have hcenter11 : center s117412 1 true = none := by rfl
  have hcenter20 : center s117412 2 false = none := by rfl
  have hcenter21 : center s117412 2 true = none := by rfl
  have hpaired00 : paired s117412 false false = none := by rfl
  have hpaired01 : paired s117412 false true = none := by rfl
  have hpaired10 : paired s117412 true false = none := by rfl
  have hpaired11 : paired s117412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117411) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117413 : safe 5 8 s117413 = true := by
  have hcenter00 : center s117413 0 false = some s117407 := by rfl
  have hcenter01 : center s117413 0 true = some s117412 := by rfl
  have hcenter10 : center s117413 1 false = none := by rfl
  have hcenter11 : center s117413 1 true = none := by rfl
  have hcenter20 : center s117413 2 false = none := by rfl
  have hcenter21 : center s117413 2 true = none := by rfl
  have hpaired00 : paired s117413 false false = none := by rfl
  have hpaired01 : paired s117413 false true = none := by rfl
  have hpaired10 : paired s117413 true false = none := by rfl
  have hpaired11 : paired s117413 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117407) (optionAll_some_eq hcenter01 safeNode117412) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117414 : safe 5 7 s117414 = true := by
  have hcenter00 : center s117414 0 false = none := by rfl
  have hcenter01 : center s117414 0 true = none := by rfl
  have hcenter10 : center s117414 1 false = none := by rfl
  have hcenter11 : center s117414 1 true = none := by rfl
  have hcenter20 : center s117414 2 false = none := by rfl
  have hcenter21 : center s117414 2 true = none := by rfl
  have hpaired00 : paired s117414 false false = none := by rfl
  have hpaired01 : paired s117414 false true = none := by rfl
  have hpaired10 : paired s117414 true false = none := by rfl
  have hpaired11 : paired s117414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117415 : safe 5 5 s117415 = true := by
  exact safe_cost_exceeded 5 5 s117415 (by decide)

theorem safeNode117416 : safe 5 4 s117416 = true := by
  exact safe_cost_exceeded 5 4 s117416 (by decide)

theorem safeNode117417 : safe 5 5 s117417 = true := by
  have hcenter00 : center s117417 0 false = some s117416 := by rfl
  have hcenter01 : center s117417 0 true = none := by rfl
  have hcenter10 : center s117417 1 false = none := by rfl
  have hcenter11 : center s117417 1 true = none := by rfl
  have hcenter20 : center s117417 2 false = none := by rfl
  have hcenter21 : center s117417 2 true = none := by rfl
  have hpaired00 : paired s117417 false false = none := by rfl
  have hpaired01 : paired s117417 false true = none := by rfl
  have hpaired10 : paired s117417 true false = none := by rfl
  have hpaired11 : paired s117417 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117416) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117418 : safe 5 6 s117418 = true := by
  have hcenter00 : center s117418 0 false = none := by rfl
  have hcenter01 : center s117418 0 true = none := by rfl
  have hcenter10 : center s117418 1 false = some s117415 := by rfl
  have hcenter11 : center s117418 1 true = none := by rfl
  have hcenter20 : center s117418 2 false = some s117417 := by rfl
  have hcenter21 : center s117418 2 true = none := by rfl
  have hpaired00 : paired s117418 false false = none := by rfl
  have hpaired01 : paired s117418 false true = none := by rfl
  have hpaired10 : paired s117418 true false = none := by rfl
  have hpaired11 : paired s117418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117415) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117417) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117419 : safe 5 7 s117419 = true := by
  have hcenter00 : center s117419 0 false = some s117418 := by rfl
  have hcenter01 : center s117419 0 true = none := by rfl
  have hcenter10 : center s117419 1 false = none := by rfl
  have hcenter11 : center s117419 1 true = none := by rfl
  have hcenter20 : center s117419 2 false = none := by rfl
  have hcenter21 : center s117419 2 true = none := by rfl
  have hpaired00 : paired s117419 false false = none := by rfl
  have hpaired01 : paired s117419 false true = none := by rfl
  have hpaired10 : paired s117419 true false = none := by rfl
  have hpaired11 : paired s117419 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117418) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117420 : safe 5 8 s117420 = true := by
  have hcenter00 : center s117420 0 false = none := by rfl
  have hcenter01 : center s117420 0 true = none := by rfl
  have hcenter10 : center s117420 1 false = some s117414 := by rfl
  have hcenter11 : center s117420 1 true = some s117419 := by rfl
  have hcenter20 : center s117420 2 false = none := by rfl
  have hcenter21 : center s117420 2 true = none := by rfl
  have hpaired00 : paired s117420 false false = none := by rfl
  have hpaired01 : paired s117420 false true = none := by rfl
  have hpaired10 : paired s117420 true false = none := by rfl
  have hpaired11 : paired s117420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117414) (optionAll_some_eq hcenter11 safeNode117419) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117421 : safe 5 10 s117421 = true := by
  have hcenter00 : center s117421 0 false = some s117400 := by rfl
  have hcenter01 : center s117421 0 true = none := by rfl
  have hcenter10 : center s117421 1 false = some s117406 := by rfl
  have hcenter11 : center s117421 1 true = none := by rfl
  have hcenter20 : center s117421 2 false = none := by rfl
  have hcenter21 : center s117421 2 true = none := by rfl
  have hpaired00 : paired s117421 false false = some s117413 := by rfl
  have hpaired01 : paired s117421 false true = some s117420 := by rfl
  have hpaired10 : paired s117421 true false = none := by rfl
  have hpaired11 : paired s117421 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117400) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117406) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode117413) (optionAll_some_eq hpaired01 safeNode117420) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117422 : safe 5 6 s117422 = true := by
  have hcenter00 : center s117422 0 false = none := by rfl
  have hcenter01 : center s117422 0 true = none := by rfl
  have hcenter10 : center s117422 1 false = none := by rfl
  have hcenter11 : center s117422 1 true = none := by rfl
  have hcenter20 : center s117422 2 false = none := by rfl
  have hcenter21 : center s117422 2 true = none := by rfl
  have hpaired00 : paired s117422 false false = none := by rfl
  have hpaired01 : paired s117422 false true = none := by rfl
  have hpaired10 : paired s117422 true false = none := by rfl
  have hpaired11 : paired s117422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117423 : safe 5 6 s117423 = true := by
  have hcenter00 : center s117423 0 false = none := by rfl
  have hcenter01 : center s117423 0 true = none := by rfl
  have hcenter10 : center s117423 1 false = none := by rfl
  have hcenter11 : center s117423 1 true = none := by rfl
  have hcenter20 : center s117423 2 false = none := by rfl
  have hcenter21 : center s117423 2 true = none := by rfl
  have hpaired00 : paired s117423 false false = none := by rfl
  have hpaired01 : paired s117423 false true = none := by rfl
  have hpaired10 : paired s117423 true false = none := by rfl
  have hpaired11 : paired s117423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117424 : safe 5 7 s117424 = true := by
  have hcenter00 : center s117424 0 false = none := by rfl
  have hcenter01 : center s117424 0 true = none := by rfl
  have hcenter10 : center s117424 1 false = none := by rfl
  have hcenter11 : center s117424 1 true = none := by rfl
  have hcenter20 : center s117424 2 false = some s117422 := by rfl
  have hcenter21 : center s117424 2 true = some s117423 := by rfl
  have hpaired00 : paired s117424 false false = none := by rfl
  have hpaired01 : paired s117424 false true = none := by rfl
  have hpaired10 : paired s117424 true false = none := by rfl
  have hpaired11 : paired s117424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117422) (optionAll_some_eq hcenter21 safeNode117423) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117425 : safe 5 6 s117425 = true := by
  have hcenter00 : center s117425 0 false = none := by rfl
  have hcenter01 : center s117425 0 true = none := by rfl
  have hcenter10 : center s117425 1 false = none := by rfl
  have hcenter11 : center s117425 1 true = none := by rfl
  have hcenter20 : center s117425 2 false = none := by rfl
  have hcenter21 : center s117425 2 true = none := by rfl
  have hpaired00 : paired s117425 false false = none := by rfl
  have hpaired01 : paired s117425 false true = none := by rfl
  have hpaired10 : paired s117425 true false = none := by rfl
  have hpaired11 : paired s117425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117426 : safe 5 6 s117426 = true := by
  have hcenter00 : center s117426 0 false = none := by rfl
  have hcenter01 : center s117426 0 true = none := by rfl
  have hcenter10 : center s117426 1 false = none := by rfl
  have hcenter11 : center s117426 1 true = none := by rfl
  have hcenter20 : center s117426 2 false = none := by rfl
  have hcenter21 : center s117426 2 true = none := by rfl
  have hpaired00 : paired s117426 false false = none := by rfl
  have hpaired01 : paired s117426 false true = none := by rfl
  have hpaired10 : paired s117426 true false = none := by rfl
  have hpaired11 : paired s117426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117427 : safe 5 8 s117427 = true := by
  have hcenter00 : center s117427 0 false = none := by rfl
  have hcenter01 : center s117427 0 true = none := by rfl
  have hcenter10 : center s117427 1 false = none := by rfl
  have hcenter11 : center s117427 1 true = some s117424 := by rfl
  have hcenter20 : center s117427 2 false = none := by rfl
  have hcenter21 : center s117427 2 true = none := by rfl
  have hpaired00 : paired s117427 false false = some s117425 := by rfl
  have hpaired01 : paired s117427 false true = some s117426 := by rfl
  have hpaired10 : paired s117427 true false = none := by rfl
  have hpaired11 : paired s117427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117424) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode117425) (optionAll_some_eq hpaired01 safeNode117426) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117428 : safe 5 6 s117428 = true := by
  have hcenter00 : center s117428 0 false = none := by rfl
  have hcenter01 : center s117428 0 true = none := by rfl
  have hcenter10 : center s117428 1 false = none := by rfl
  have hcenter11 : center s117428 1 true = none := by rfl
  have hcenter20 : center s117428 2 false = none := by rfl
  have hcenter21 : center s117428 2 true = none := by rfl
  have hpaired00 : paired s117428 false false = none := by rfl
  have hpaired01 : paired s117428 false true = none := by rfl
  have hpaired10 : paired s117428 true false = none := by rfl
  have hpaired11 : paired s117428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117429 : safe 5 6 s117429 = true := by
  have hcenter00 : center s117429 0 false = none := by rfl
  have hcenter01 : center s117429 0 true = none := by rfl
  have hcenter10 : center s117429 1 false = none := by rfl
  have hcenter11 : center s117429 1 true = none := by rfl
  have hcenter20 : center s117429 2 false = none := by rfl
  have hcenter21 : center s117429 2 true = none := by rfl
  have hpaired00 : paired s117429 false false = none := by rfl
  have hpaired01 : paired s117429 false true = none := by rfl
  have hpaired10 : paired s117429 true false = none := by rfl
  have hpaired11 : paired s117429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117430 : safe 5 7 s117430 = true := by
  have hcenter00 : center s117430 0 false = some s117428 := by rfl
  have hcenter01 : center s117430 0 true = some s117429 := by rfl
  have hcenter10 : center s117430 1 false = none := by rfl
  have hcenter11 : center s117430 1 true = none := by rfl
  have hcenter20 : center s117430 2 false = none := by rfl
  have hcenter21 : center s117430 2 true = none := by rfl
  have hpaired00 : paired s117430 false false = none := by rfl
  have hpaired01 : paired s117430 false true = none := by rfl
  have hpaired10 : paired s117430 true false = none := by rfl
  have hpaired11 : paired s117430 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117428) (optionAll_some_eq hcenter01 safeNode117429) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117431 : safe 5 6 s117431 = true := by
  exact safe_cost_exceeded 5 6 s117431 (by decide)

theorem safeNode117432 : safe 5 7 s117432 = true := by
  have hcenter00 : center s117432 0 false = none := by rfl
  have hcenter01 : center s117432 0 true = none := by rfl
  have hcenter10 : center s117432 1 false = none := by rfl
  have hcenter11 : center s117432 1 true = none := by rfl
  have hcenter20 : center s117432 2 false = none := by rfl
  have hcenter21 : center s117432 2 true = some s117431 := by rfl
  have hpaired00 : paired s117432 false false = none := by rfl
  have hpaired01 : paired s117432 false true = none := by rfl
  have hpaired10 : paired s117432 true false = none := by rfl
  have hpaired11 : paired s117432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117431) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117433 : safe 5 8 s117433 = true := by
  have hcenter00 : center s117433 0 false = none := by rfl
  have hcenter01 : center s117433 0 true = none := by rfl
  have hcenter10 : center s117433 1 false = some s117430 := by rfl
  have hcenter11 : center s117433 1 true = some s117432 := by rfl
  have hcenter20 : center s117433 2 false = none := by rfl
  have hcenter21 : center s117433 2 true = none := by rfl
  have hpaired00 : paired s117433 false false = none := by rfl
  have hpaired01 : paired s117433 false true = none := by rfl
  have hpaired10 : paired s117433 true false = none := by rfl
  have hpaired11 : paired s117433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117430) (optionAll_some_eq hcenter11 safeNode117432) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117434 : safe 5 9 s117434 = true := by
  have hcenter00 : center s117434 0 false = none := by rfl
  have hcenter01 : center s117434 0 true = some s117427 := by rfl
  have hcenter10 : center s117434 1 false = none := by rfl
  have hcenter11 : center s117434 1 true = none := by rfl
  have hcenter20 : center s117434 2 false = some s117433 := by rfl
  have hcenter21 : center s117434 2 true = none := by rfl
  have hpaired00 : paired s117434 false false = none := by rfl
  have hpaired01 : paired s117434 false true = none := by rfl
  have hpaired10 : paired s117434 true false = none := by rfl
  have hpaired11 : paired s117434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117427) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117433) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117435 : safe 5 6 s117435 = true := by
  have hcenter00 : center s117435 0 false = none := by rfl
  have hcenter01 : center s117435 0 true = none := by rfl
  have hcenter10 : center s117435 1 false = none := by rfl
  have hcenter11 : center s117435 1 true = none := by rfl
  have hcenter20 : center s117435 2 false = none := by rfl
  have hcenter21 : center s117435 2 true = none := by rfl
  have hpaired00 : paired s117435 false false = none := by rfl
  have hpaired01 : paired s117435 false true = none := by rfl
  have hpaired10 : paired s117435 true false = none := by rfl
  have hpaired11 : paired s117435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117436 : safe 5 6 s117436 = true := by
  have hcenter00 : center s117436 0 false = none := by rfl
  have hcenter01 : center s117436 0 true = none := by rfl
  have hcenter10 : center s117436 1 false = none := by rfl
  have hcenter11 : center s117436 1 true = none := by rfl
  have hcenter20 : center s117436 2 false = none := by rfl
  have hcenter21 : center s117436 2 true = none := by rfl
  have hpaired00 : paired s117436 false false = none := by rfl
  have hpaired01 : paired s117436 false true = none := by rfl
  have hpaired10 : paired s117436 true false = none := by rfl
  have hpaired11 : paired s117436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117437 : safe 5 7 s117437 = true := by
  have hcenter00 : center s117437 0 false = none := by rfl
  have hcenter01 : center s117437 0 true = none := by rfl
  have hcenter10 : center s117437 1 false = none := by rfl
  have hcenter11 : center s117437 1 true = none := by rfl
  have hcenter20 : center s117437 2 false = some s117435 := by rfl
  have hcenter21 : center s117437 2 true = some s117436 := by rfl
  have hpaired00 : paired s117437 false false = none := by rfl
  have hpaired01 : paired s117437 false true = none := by rfl
  have hpaired10 : paired s117437 true false = none := by rfl
  have hpaired11 : paired s117437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117435) (optionAll_some_eq hcenter21 safeNode117436) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117438 : safe 5 6 s117438 = true := by
  exact safe_cost_exceeded 5 6 s117438 (by decide)

theorem safeNode117439 : safe 5 7 s117439 = true := by
  have hcenter00 : center s117439 0 false = none := by rfl
  have hcenter01 : center s117439 0 true = some s117438 := by rfl
  have hcenter10 : center s117439 1 false = none := by rfl
  have hcenter11 : center s117439 1 true = none := by rfl
  have hcenter20 : center s117439 2 false = none := by rfl
  have hcenter21 : center s117439 2 true = none := by rfl
  have hpaired00 : paired s117439 false false = none := by rfl
  have hpaired01 : paired s117439 false true = none := by rfl
  have hpaired10 : paired s117439 true false = none := by rfl
  have hpaired11 : paired s117439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117438) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117440 : safe 5 8 s117440 = true := by
  have hcenter00 : center s117440 0 false = none := by rfl
  have hcenter01 : center s117440 0 true = none := by rfl
  have hcenter10 : center s117440 1 false = some s117437 := by rfl
  have hcenter11 : center s117440 1 true = some s117439 := by rfl
  have hcenter20 : center s117440 2 false = none := by rfl
  have hcenter21 : center s117440 2 true = none := by rfl
  have hpaired00 : paired s117440 false false = none := by rfl
  have hpaired01 : paired s117440 false true = none := by rfl
  have hpaired10 : paired s117440 true false = none := by rfl
  have hpaired11 : paired s117440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117437) (optionAll_some_eq hcenter11 safeNode117439) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117441 : safe 5 6 s117441 = true := by
  have hcenter00 : center s117441 0 false = none := by rfl
  have hcenter01 : center s117441 0 true = none := by rfl
  have hcenter10 : center s117441 1 false = none := by rfl
  have hcenter11 : center s117441 1 true = none := by rfl
  have hcenter20 : center s117441 2 false = none := by rfl
  have hcenter21 : center s117441 2 true = none := by rfl
  have hpaired00 : paired s117441 false false = none := by rfl
  have hpaired01 : paired s117441 false true = none := by rfl
  have hpaired10 : paired s117441 true false = none := by rfl
  have hpaired11 : paired s117441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117442 : safe 5 6 s117442 = true := by
  have hcenter00 : center s117442 0 false = none := by rfl
  have hcenter01 : center s117442 0 true = none := by rfl
  have hcenter10 : center s117442 1 false = none := by rfl
  have hcenter11 : center s117442 1 true = none := by rfl
  have hcenter20 : center s117442 2 false = none := by rfl
  have hcenter21 : center s117442 2 true = none := by rfl
  have hpaired00 : paired s117442 false false = none := by rfl
  have hpaired01 : paired s117442 false true = none := by rfl
  have hpaired10 : paired s117442 true false = none := by rfl
  have hpaired11 : paired s117442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117443 : safe 5 7 s117443 = true := by
  have hcenter00 : center s117443 0 false = some s117441 := by rfl
  have hcenter01 : center s117443 0 true = some s117442 := by rfl
  have hcenter10 : center s117443 1 false = none := by rfl
  have hcenter11 : center s117443 1 true = none := by rfl
  have hcenter20 : center s117443 2 false = none := by rfl
  have hcenter21 : center s117443 2 true = none := by rfl
  have hpaired00 : paired s117443 false false = none := by rfl
  have hpaired01 : paired s117443 false true = none := by rfl
  have hpaired10 : paired s117443 true false = none := by rfl
  have hpaired11 : paired s117443 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117441) (optionAll_some_eq hcenter01 safeNode117442) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117444 : safe 5 6 s117444 = true := by
  have hcenter00 : center s117444 0 false = none := by rfl
  have hcenter01 : center s117444 0 true = none := by rfl
  have hcenter10 : center s117444 1 false = none := by rfl
  have hcenter11 : center s117444 1 true = none := by rfl
  have hcenter20 : center s117444 2 false = none := by rfl
  have hcenter21 : center s117444 2 true = none := by rfl
  have hpaired00 : paired s117444 false false = none := by rfl
  have hpaired01 : paired s117444 false true = none := by rfl
  have hpaired10 : paired s117444 true false = none := by rfl
  have hpaired11 : paired s117444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117445 : safe 5 6 s117445 = true := by
  have hcenter00 : center s117445 0 false = none := by rfl
  have hcenter01 : center s117445 0 true = none := by rfl
  have hcenter10 : center s117445 1 false = none := by rfl
  have hcenter11 : center s117445 1 true = none := by rfl
  have hcenter20 : center s117445 2 false = none := by rfl
  have hcenter21 : center s117445 2 true = none := by rfl
  have hpaired00 : paired s117445 false false = none := by rfl
  have hpaired01 : paired s117445 false true = none := by rfl
  have hpaired10 : paired s117445 true false = none := by rfl
  have hpaired11 : paired s117445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117446 : safe 5 8 s117446 = true := by
  have hcenter00 : center s117446 0 false = none := by rfl
  have hcenter01 : center s117446 0 true = none := by rfl
  have hcenter10 : center s117446 1 false = none := by rfl
  have hcenter11 : center s117446 1 true = some s117443 := by rfl
  have hcenter20 : center s117446 2 false = none := by rfl
  have hcenter21 : center s117446 2 true = none := by rfl
  have hpaired00 : paired s117446 false false = some s117444 := by rfl
  have hpaired01 : paired s117446 false true = some s117445 := by rfl
  have hpaired10 : paired s117446 true false = none := by rfl
  have hpaired11 : paired s117446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117443) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode117444) (optionAll_some_eq hpaired01 safeNode117445) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117447 : safe 5 9 s117447 = true := by
  have hcenter00 : center s117447 0 false = some s117440 := by rfl
  have hcenter01 : center s117447 0 true = none := by rfl
  have hcenter10 : center s117447 1 false = none := by rfl
  have hcenter11 : center s117447 1 true = none := by rfl
  have hcenter20 : center s117447 2 false = none := by rfl
  have hcenter21 : center s117447 2 true = some s117446 := by rfl
  have hpaired00 : paired s117447 false false = none := by rfl
  have hpaired01 : paired s117447 false true = none := by rfl
  have hpaired10 : paired s117447 true false = none := by rfl
  have hpaired11 : paired s117447 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117440) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117446) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117448 : safe 5 11 s117448 = true := by
  have hcenter00 : center s117448 0 false = none := by rfl
  have hcenter01 : center s117448 0 true = none := by rfl
  have hcenter10 : center s117448 1 false = none := by rfl
  have hcenter11 : center s117448 1 true = none := by rfl
  have hcenter20 : center s117448 2 false = some s117387 := by rfl
  have hcenter21 : center s117448 2 true = some s117421 := by rfl
  have hpaired00 : paired s117448 false false = some s117434 := by rfl
  have hpaired01 : paired s117448 false true = some s117447 := by rfl
  have hpaired10 : paired s117448 true false = none := by rfl
  have hpaired11 : paired s117448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117387) (optionAll_some_eq hcenter21 safeNode117421) (optionAll_some_eq hpaired00 safeNode117434) (optionAll_some_eq hpaired01 safeNode117447) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117449 : safe 5 8 s117449 = true := by
  have hcenter00 : center s117449 0 false = none := by rfl
  have hcenter01 : center s117449 0 true = none := by rfl
  have hcenter10 : center s117449 1 false = none := by rfl
  have hcenter11 : center s117449 1 true = none := by rfl
  have hcenter20 : center s117449 2 false = none := by rfl
  have hcenter21 : center s117449 2 true = none := by rfl
  have hpaired00 : paired s117449 false false = none := by rfl
  have hpaired01 : paired s117449 false true = none := by rfl
  have hpaired10 : paired s117449 true false = none := by rfl
  have hpaired11 : paired s117449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117450 : safe 5 7 s117450 = true := by
  have hcenter00 : center s117450 0 false = none := by rfl
  have hcenter01 : center s117450 0 true = none := by rfl
  have hcenter10 : center s117450 1 false = none := by rfl
  have hcenter11 : center s117450 1 true = none := by rfl
  have hcenter20 : center s117450 2 false = none := by rfl
  have hcenter21 : center s117450 2 true = none := by rfl
  have hpaired00 : paired s117450 false false = none := by rfl
  have hpaired01 : paired s117450 false true = none := by rfl
  have hpaired10 : paired s117450 true false = none := by rfl
  have hpaired11 : paired s117450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117451 : safe 5 6 s117451 = true := by
  have hcenter00 : center s117451 0 false = none := by rfl
  have hcenter01 : center s117451 0 true = none := by rfl
  have hcenter10 : center s117451 1 false = none := by rfl
  have hcenter11 : center s117451 1 true = none := by rfl
  have hcenter20 : center s117451 2 false = none := by rfl
  have hcenter21 : center s117451 2 true = none := by rfl
  have hpaired00 : paired s117451 false false = none := by rfl
  have hpaired01 : paired s117451 false true = none := by rfl
  have hpaired10 : paired s117451 true false = none := by rfl
  have hpaired11 : paired s117451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117452 : safe 5 7 s117452 = true := by
  have hcenter00 : center s117452 0 false = none := by rfl
  have hcenter01 : center s117452 0 true = some s117451 := by rfl
  have hcenter10 : center s117452 1 false = none := by rfl
  have hcenter11 : center s117452 1 true = none := by rfl
  have hcenter20 : center s117452 2 false = none := by rfl
  have hcenter21 : center s117452 2 true = none := by rfl
  have hpaired00 : paired s117452 false false = none := by rfl
  have hpaired01 : paired s117452 false true = none := by rfl
  have hpaired10 : paired s117452 true false = none := by rfl
  have hpaired11 : paired s117452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117451) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117453 : safe 5 8 s117453 = true := by
  have hcenter00 : center s117453 0 false = none := by rfl
  have hcenter01 : center s117453 0 true = none := by rfl
  have hcenter10 : center s117453 1 false = some s117450 := by rfl
  have hcenter11 : center s117453 1 true = some s117452 := by rfl
  have hcenter20 : center s117453 2 false = none := by rfl
  have hcenter21 : center s117453 2 true = none := by rfl
  have hpaired00 : paired s117453 false false = none := by rfl
  have hpaired01 : paired s117453 false true = none := by rfl
  have hpaired10 : paired s117453 true false = none := by rfl
  have hpaired11 : paired s117453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117450) (optionAll_some_eq hcenter11 safeNode117452) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117454 : safe 5 6 s117454 = true := by
  have hcenter00 : center s117454 0 false = none := by rfl
  have hcenter01 : center s117454 0 true = none := by rfl
  have hcenter10 : center s117454 1 false = none := by rfl
  have hcenter11 : center s117454 1 true = none := by rfl
  have hcenter20 : center s117454 2 false = none := by rfl
  have hcenter21 : center s117454 2 true = none := by rfl
  have hpaired00 : paired s117454 false false = none := by rfl
  have hpaired01 : paired s117454 false true = none := by rfl
  have hpaired10 : paired s117454 true false = none := by rfl
  have hpaired11 : paired s117454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117455 : safe 5 7 s117455 = true := by
  have hcenter00 : center s117455 0 false = none := by rfl
  have hcenter01 : center s117455 0 true = none := by rfl
  have hcenter10 : center s117455 1 false = none := by rfl
  have hcenter11 : center s117455 1 true = none := by rfl
  have hcenter20 : center s117455 2 false = some s117454 := by rfl
  have hcenter21 : center s117455 2 true = none := by rfl
  have hpaired00 : paired s117455 false false = none := by rfl
  have hpaired01 : paired s117455 false true = none := by rfl
  have hpaired10 : paired s117455 true false = none := by rfl
  have hpaired11 : paired s117455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117454) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117456 : safe 5 8 s117456 = true := by
  have hcenter00 : center s117456 0 false = none := by rfl
  have hcenter01 : center s117456 0 true = some s117455 := by rfl
  have hcenter10 : center s117456 1 false = none := by rfl
  have hcenter11 : center s117456 1 true = none := by rfl
  have hcenter20 : center s117456 2 false = none := by rfl
  have hcenter21 : center s117456 2 true = none := by rfl
  have hpaired00 : paired s117456 false false = none := by rfl
  have hpaired01 : paired s117456 false true = none := by rfl
  have hpaired10 : paired s117456 true false = none := by rfl
  have hpaired11 : paired s117456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117455) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117457 : safe 5 9 s117457 = true := by
  have hcenter00 : center s117457 0 false = none := by rfl
  have hcenter01 : center s117457 0 true = some s117449 := by rfl
  have hcenter10 : center s117457 1 false = none := by rfl
  have hcenter11 : center s117457 1 true = none := by rfl
  have hcenter20 : center s117457 2 false = some s117453 := by rfl
  have hcenter21 : center s117457 2 true = some s117456 := by rfl
  have hpaired00 : paired s117457 false false = none := by rfl
  have hpaired01 : paired s117457 false true = none := by rfl
  have hpaired10 : paired s117457 true false = none := by rfl
  have hpaired11 : paired s117457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117449) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117453) (optionAll_some_eq hcenter21 safeNode117456) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117458 : safe 5 8 s117458 = true := by
  have hcenter00 : center s117458 0 false = none := by rfl
  have hcenter01 : center s117458 0 true = none := by rfl
  have hcenter10 : center s117458 1 false = none := by rfl
  have hcenter11 : center s117458 1 true = none := by rfl
  have hcenter20 : center s117458 2 false = none := by rfl
  have hcenter21 : center s117458 2 true = none := by rfl
  have hpaired00 : paired s117458 false false = none := by rfl
  have hpaired01 : paired s117458 false true = none := by rfl
  have hpaired10 : paired s117458 true false = none := by rfl
  have hpaired11 : paired s117458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117459 : safe 5 7 s117459 = true := by
  have hcenter00 : center s117459 0 false = none := by rfl
  have hcenter01 : center s117459 0 true = none := by rfl
  have hcenter10 : center s117459 1 false = none := by rfl
  have hcenter11 : center s117459 1 true = none := by rfl
  have hcenter20 : center s117459 2 false = none := by rfl
  have hcenter21 : center s117459 2 true = none := by rfl
  have hpaired00 : paired s117459 false false = none := by rfl
  have hpaired01 : paired s117459 false true = none := by rfl
  have hpaired10 : paired s117459 true false = none := by rfl
  have hpaired11 : paired s117459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117460 : safe 5 7 s117460 = true := by
  have hcenter00 : center s117460 0 false = none := by rfl
  have hcenter01 : center s117460 0 true = none := by rfl
  have hcenter10 : center s117460 1 false = none := by rfl
  have hcenter11 : center s117460 1 true = none := by rfl
  have hcenter20 : center s117460 2 false = none := by rfl
  have hcenter21 : center s117460 2 true = none := by rfl
  have hpaired00 : paired s117460 false false = none := by rfl
  have hpaired01 : paired s117460 false true = none := by rfl
  have hpaired10 : paired s117460 true false = none := by rfl
  have hpaired11 : paired s117460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117461 : safe 5 8 s117461 = true := by
  have hcenter00 : center s117461 0 false = none := by rfl
  have hcenter01 : center s117461 0 true = none := by rfl
  have hcenter10 : center s117461 1 false = none := by rfl
  have hcenter11 : center s117461 1 true = none := by rfl
  have hcenter20 : center s117461 2 false = some s117459 := by rfl
  have hcenter21 : center s117461 2 true = some s117460 := by rfl
  have hpaired00 : paired s117461 false false = none := by rfl
  have hpaired01 : paired s117461 false true = none := by rfl
  have hpaired10 : paired s117461 true false = none := by rfl
  have hpaired11 : paired s117461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117459) (optionAll_some_eq hcenter21 safeNode117460) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117462 : safe 5 9 s117462 = true := by
  have hcenter00 : center s117462 0 false = none := by rfl
  have hcenter01 : center s117462 0 true = some s117458 := by rfl
  have hcenter10 : center s117462 1 false = some s117461 := by rfl
  have hcenter11 : center s117462 1 true = none := by rfl
  have hcenter20 : center s117462 2 false = none := by rfl
  have hcenter21 : center s117462 2 true = none := by rfl
  have hpaired00 : paired s117462 false false = none := by rfl
  have hpaired01 : paired s117462 false true = none := by rfl
  have hpaired10 : paired s117462 true false = none := by rfl
  have hpaired11 : paired s117462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117458) (optionAll_some_eq hcenter10 safeNode117461) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117463 : safe 5 4 s117463 = true := by
  exact safe_cost_exceeded 5 4 s117463 (by decide)

theorem safeNode117464 : safe 5 5 s117464 = true := by
  have hcenter00 : center s117464 0 false = none := by rfl
  have hcenter01 : center s117464 0 true = none := by rfl
  have hcenter10 : center s117464 1 false = none := by rfl
  have hcenter11 : center s117464 1 true = some s117463 := by rfl
  have hcenter20 : center s117464 2 false = none := by rfl
  have hcenter21 : center s117464 2 true = none := by rfl
  have hpaired00 : paired s117464 false false = none := by rfl
  have hpaired01 : paired s117464 false true = none := by rfl
  have hpaired10 : paired s117464 true false = none := by rfl
  have hpaired11 : paired s117464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117463) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117465 : safe 5 6 s117465 = true := by
  have hcenter00 : center s117465 0 false = none := by rfl
  have hcenter01 : center s117465 0 true = some s117464 := by rfl
  have hcenter10 : center s117465 1 false = none := by rfl
  have hcenter11 : center s117465 1 true = none := by rfl
  have hcenter20 : center s117465 2 false = none := by rfl
  have hcenter21 : center s117465 2 true = none := by rfl
  have hpaired00 : paired s117465 false false = none := by rfl
  have hpaired01 : paired s117465 false true = none := by rfl
  have hpaired10 : paired s117465 true false = none := by rfl
  have hpaired11 : paired s117465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117464) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117466 : safe 5 7 s117466 = true := by
  have hcenter00 : center s117466 0 false = none := by rfl
  have hcenter01 : center s117466 0 true = none := by rfl
  have hcenter10 : center s117466 1 false = none := by rfl
  have hcenter11 : center s117466 1 true = some s117465 := by rfl
  have hcenter20 : center s117466 2 false = none := by rfl
  have hcenter21 : center s117466 2 true = none := by rfl
  have hpaired00 : paired s117466 false false = none := by rfl
  have hpaired01 : paired s117466 false true = none := by rfl
  have hpaired10 : paired s117466 true false = none := by rfl
  have hpaired11 : paired s117466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117465) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117467 : safe 5 7 s117467 = true := by
  have hcenter00 : center s117467 0 false = none := by rfl
  have hcenter01 : center s117467 0 true = none := by rfl
  have hcenter10 : center s117467 1 false = none := by rfl
  have hcenter11 : center s117467 1 true = none := by rfl
  have hcenter20 : center s117467 2 false = none := by rfl
  have hcenter21 : center s117467 2 true = none := by rfl
  have hpaired00 : paired s117467 false false = none := by rfl
  have hpaired01 : paired s117467 false true = none := by rfl
  have hpaired10 : paired s117467 true false = none := by rfl
  have hpaired11 : paired s117467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117468 : safe 5 8 s117468 = true := by
  have hcenter00 : center s117468 0 false = none := by rfl
  have hcenter01 : center s117468 0 true = none := by rfl
  have hcenter10 : center s117468 1 false = none := by rfl
  have hcenter11 : center s117468 1 true = none := by rfl
  have hcenter20 : center s117468 2 false = some s117466 := by rfl
  have hcenter21 : center s117468 2 true = some s117467 := by rfl
  have hpaired00 : paired s117468 false false = none := by rfl
  have hpaired01 : paired s117468 false true = none := by rfl
  have hpaired10 : paired s117468 true false = none := by rfl
  have hpaired11 : paired s117468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117466) (optionAll_some_eq hcenter21 safeNode117467) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117469 : safe 5 4 s117469 = true := by
  exact safe_cost_exceeded 5 4 s117469 (by decide)

theorem safeNode117470 : safe 5 5 s117470 = true := by
  have hcenter00 : center s117470 0 false = none := by rfl
  have hcenter01 : center s117470 0 true = none := by rfl
  have hcenter10 : center s117470 1 false = none := by rfl
  have hcenter11 : center s117470 1 true = none := by rfl
  have hcenter20 : center s117470 2 false = none := by rfl
  have hcenter21 : center s117470 2 true = some s117469 := by rfl
  have hpaired00 : paired s117470 false false = none := by rfl
  have hpaired01 : paired s117470 false true = none := by rfl
  have hpaired10 : paired s117470 true false = none := by rfl
  have hpaired11 : paired s117470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117469) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117471 : safe 5 6 s117471 = true := by
  have hcenter00 : center s117471 0 false = none := by rfl
  have hcenter01 : center s117471 0 true = some s117470 := by rfl
  have hcenter10 : center s117471 1 false = none := by rfl
  have hcenter11 : center s117471 1 true = none := by rfl
  have hcenter20 : center s117471 2 false = none := by rfl
  have hcenter21 : center s117471 2 true = none := by rfl
  have hpaired00 : paired s117471 false false = none := by rfl
  have hpaired01 : paired s117471 false true = none := by rfl
  have hpaired10 : paired s117471 true false = none := by rfl
  have hpaired11 : paired s117471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode117470) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117472 : safe 5 7 s117472 = true := by
  have hcenter00 : center s117472 0 false = none := by rfl
  have hcenter01 : center s117472 0 true = none := by rfl
  have hcenter10 : center s117472 1 false = none := by rfl
  have hcenter11 : center s117472 1 true = none := by rfl
  have hcenter20 : center s117472 2 false = none := by rfl
  have hcenter21 : center s117472 2 true = some s117471 := by rfl
  have hpaired00 : paired s117472 false false = none := by rfl
  have hpaired01 : paired s117472 false true = none := by rfl
  have hpaired10 : paired s117472 true false = none := by rfl
  have hpaired11 : paired s117472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117471) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117473 : safe 5 7 s117473 = true := by
  have hcenter00 : center s117473 0 false = none := by rfl
  have hcenter01 : center s117473 0 true = none := by rfl
  have hcenter10 : center s117473 1 false = none := by rfl
  have hcenter11 : center s117473 1 true = none := by rfl
  have hcenter20 : center s117473 2 false = none := by rfl
  have hcenter21 : center s117473 2 true = none := by rfl
  have hpaired00 : paired s117473 false false = none := by rfl
  have hpaired01 : paired s117473 false true = none := by rfl
  have hpaired10 : paired s117473 true false = none := by rfl
  have hpaired11 : paired s117473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117474 : safe 5 8 s117474 = true := by
  have hcenter00 : center s117474 0 false = none := by rfl
  have hcenter01 : center s117474 0 true = none := by rfl
  have hcenter10 : center s117474 1 false = some s117472 := by rfl
  have hcenter11 : center s117474 1 true = some s117473 := by rfl
  have hcenter20 : center s117474 2 false = none := by rfl
  have hcenter21 : center s117474 2 true = none := by rfl
  have hpaired00 : paired s117474 false false = none := by rfl
  have hpaired01 : paired s117474 false true = none := by rfl
  have hpaired10 : paired s117474 true false = none := by rfl
  have hpaired11 : paired s117474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117472) (optionAll_some_eq hcenter11 safeNode117473) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117475 : safe 5 10 s117475 = true := by
  have hcenter00 : center s117475 0 false = none := by rfl
  have hcenter01 : center s117475 0 true = none := by rfl
  have hcenter10 : center s117475 1 false = none := by rfl
  have hcenter11 : center s117475 1 true = some s117457 := by rfl
  have hcenter20 : center s117475 2 false = none := by rfl
  have hcenter21 : center s117475 2 true = some s117462 := by rfl
  have hpaired00 : paired s117475 false false = some s117468 := by rfl
  have hpaired01 : paired s117475 false true = some s117474 := by rfl
  have hpaired10 : paired s117475 true false = none := by rfl
  have hpaired11 : paired s117475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117457) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117462) (optionAll_some_eq hpaired00 safeNode117468) (optionAll_some_eq hpaired01 safeNode117474) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117476 : safe 5 8 s117476 = true := by
  have hcenter00 : center s117476 0 false = none := by rfl
  have hcenter01 : center s117476 0 true = none := by rfl
  have hcenter10 : center s117476 1 false = none := by rfl
  have hcenter11 : center s117476 1 true = none := by rfl
  have hcenter20 : center s117476 2 false = none := by rfl
  have hcenter21 : center s117476 2 true = none := by rfl
  have hpaired00 : paired s117476 false false = none := by rfl
  have hpaired01 : paired s117476 false true = none := by rfl
  have hpaired10 : paired s117476 true false = none := by rfl
  have hpaired11 : paired s117476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117477 : safe 5 7 s117477 = true := by
  have hcenter00 : center s117477 0 false = none := by rfl
  have hcenter01 : center s117477 0 true = none := by rfl
  have hcenter10 : center s117477 1 false = none := by rfl
  have hcenter11 : center s117477 1 true = none := by rfl
  have hcenter20 : center s117477 2 false = none := by rfl
  have hcenter21 : center s117477 2 true = none := by rfl
  have hpaired00 : paired s117477 false false = none := by rfl
  have hpaired01 : paired s117477 false true = none := by rfl
  have hpaired10 : paired s117477 true false = none := by rfl
  have hpaired11 : paired s117477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117478 : safe 5 6 s117478 = true := by
  exact safe_cost_exceeded 5 6 s117478 (by decide)

theorem safeNode117479 : safe 5 7 s117479 = true := by
  have hcenter00 : center s117479 0 false = none := by rfl
  have hcenter01 : center s117479 0 true = none := by rfl
  have hcenter10 : center s117479 1 false = none := by rfl
  have hcenter11 : center s117479 1 true = none := by rfl
  have hcenter20 : center s117479 2 false = none := by rfl
  have hcenter21 : center s117479 2 true = some s117478 := by rfl
  have hpaired00 : paired s117479 false false = none := by rfl
  have hpaired01 : paired s117479 false true = none := by rfl
  have hpaired10 : paired s117479 true false = none := by rfl
  have hpaired11 : paired s117479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117478) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117480 : safe 5 8 s117480 = true := by
  have hcenter00 : center s117480 0 false = none := by rfl
  have hcenter01 : center s117480 0 true = none := by rfl
  have hcenter10 : center s117480 1 false = some s117477 := by rfl
  have hcenter11 : center s117480 1 true = some s117479 := by rfl
  have hcenter20 : center s117480 2 false = none := by rfl
  have hcenter21 : center s117480 2 true = none := by rfl
  have hpaired00 : paired s117480 false false = none := by rfl
  have hpaired01 : paired s117480 false true = none := by rfl
  have hpaired10 : paired s117480 true false = none := by rfl
  have hpaired11 : paired s117480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117477) (optionAll_some_eq hcenter11 safeNode117479) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117481 : safe 5 9 s117481 = true := by
  have hcenter00 : center s117481 0 false = some s117476 := by rfl
  have hcenter01 : center s117481 0 true = none := by rfl
  have hcenter10 : center s117481 1 false = none := by rfl
  have hcenter11 : center s117481 1 true = none := by rfl
  have hcenter20 : center s117481 2 false = none := by rfl
  have hcenter21 : center s117481 2 true = some s117480 := by rfl
  have hpaired00 : paired s117481 false false = none := by rfl
  have hpaired01 : paired s117481 false true = none := by rfl
  have hpaired10 : paired s117481 true false = none := by rfl
  have hpaired11 : paired s117481 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117476) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117480) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117482 : safe 5 5 s117482 = true := by
  exact safe_cost_exceeded 5 5 s117482 (by decide)

theorem safeNode117483 : safe 5 6 s117483 = true := by
  have hcenter00 : center s117483 0 false = none := by rfl
  have hcenter01 : center s117483 0 true = none := by rfl
  have hcenter10 : center s117483 1 false = none := by rfl
  have hcenter11 : center s117483 1 true = none := by rfl
  have hcenter20 : center s117483 2 false = some s117482 := by rfl
  have hcenter21 : center s117483 2 true = none := by rfl
  have hpaired00 : paired s117483 false false = none := by rfl
  have hpaired01 : paired s117483 false true = none := by rfl
  have hpaired10 : paired s117483 true false = none := by rfl
  have hpaired11 : paired s117483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117482) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117484 : safe 5 5 s117484 = true := by
  exact safe_cost_exceeded 5 5 s117484 (by decide)

theorem safeNode117485 : safe 5 6 s117485 = true := by
  have hcenter00 : center s117485 0 false = none := by rfl
  have hcenter01 : center s117485 0 true = none := by rfl
  have hcenter10 : center s117485 1 false = some s117484 := by rfl
  have hcenter11 : center s117485 1 true = none := by rfl
  have hcenter20 : center s117485 2 false = none := by rfl
  have hcenter21 : center s117485 2 true = none := by rfl
  have hpaired00 : paired s117485 false false = none := by rfl
  have hpaired01 : paired s117485 false true = none := by rfl
  have hpaired10 : paired s117485 true false = none := by rfl
  have hpaired11 : paired s117485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117484) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117486 : safe 5 8 s117486 = true := by
  have hcenter00 : center s117486 0 false = none := by rfl
  have hcenter01 : center s117486 0 true = none := by rfl
  have hcenter10 : center s117486 1 false = none := by rfl
  have hcenter11 : center s117486 1 true = none := by rfl
  have hcenter20 : center s117486 2 false = none := by rfl
  have hcenter21 : center s117486 2 true = none := by rfl
  have hpaired00 : paired s117486 false false = none := by rfl
  have hpaired01 : paired s117486 false true = none := by rfl
  have hpaired10 : paired s117486 true false = some s117483 := by rfl
  have hpaired11 : paired s117486 true true = some s117485 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode117483) (optionAll_some_eq hpaired11 safeNode117485)

theorem safeNode117487 : safe 5 6 s117487 = true := by
  have hcenter00 : center s117487 0 false = none := by rfl
  have hcenter01 : center s117487 0 true = none := by rfl
  have hcenter10 : center s117487 1 false = none := by rfl
  have hcenter11 : center s117487 1 true = none := by rfl
  have hcenter20 : center s117487 2 false = none := by rfl
  have hcenter21 : center s117487 2 true = none := by rfl
  have hpaired00 : paired s117487 false false = none := by rfl
  have hpaired01 : paired s117487 false true = none := by rfl
  have hpaired10 : paired s117487 true false = none := by rfl
  have hpaired11 : paired s117487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117488 : safe 5 7 s117488 = true := by
  have hcenter00 : center s117488 0 false = none := by rfl
  have hcenter01 : center s117488 0 true = none := by rfl
  have hcenter10 : center s117488 1 false = none := by rfl
  have hcenter11 : center s117488 1 true = some s117487 := by rfl
  have hcenter20 : center s117488 2 false = none := by rfl
  have hcenter21 : center s117488 2 true = none := by rfl
  have hpaired00 : paired s117488 false false = none := by rfl
  have hpaired01 : paired s117488 false true = none := by rfl
  have hpaired10 : paired s117488 true false = none := by rfl
  have hpaired11 : paired s117488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode117487) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117489 : safe 5 7 s117489 = true := by
  have hcenter00 : center s117489 0 false = none := by rfl
  have hcenter01 : center s117489 0 true = none := by rfl
  have hcenter10 : center s117489 1 false = none := by rfl
  have hcenter11 : center s117489 1 true = none := by rfl
  have hcenter20 : center s117489 2 false = none := by rfl
  have hcenter21 : center s117489 2 true = none := by rfl
  have hpaired00 : paired s117489 false false = none := by rfl
  have hpaired01 : paired s117489 false true = none := by rfl
  have hpaired10 : paired s117489 true false = none := by rfl
  have hpaired11 : paired s117489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117490 : safe 5 8 s117490 = true := by
  have hcenter00 : center s117490 0 false = some s117488 := by rfl
  have hcenter01 : center s117490 0 true = none := by rfl
  have hcenter10 : center s117490 1 false = none := by rfl
  have hcenter11 : center s117490 1 true = none := by rfl
  have hcenter20 : center s117490 2 false = some s117489 := by rfl
  have hcenter21 : center s117490 2 true = none := by rfl
  have hpaired00 : paired s117490 false false = none := by rfl
  have hpaired01 : paired s117490 false true = none := by rfl
  have hpaired10 : paired s117490 true false = none := by rfl
  have hpaired11 : paired s117490 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117488) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117489) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117491 : safe 5 7 s117491 = true := by
  have hcenter00 : center s117491 0 false = none := by rfl
  have hcenter01 : center s117491 0 true = none := by rfl
  have hcenter10 : center s117491 1 false = none := by rfl
  have hcenter11 : center s117491 1 true = none := by rfl
  have hcenter20 : center s117491 2 false = none := by rfl
  have hcenter21 : center s117491 2 true = none := by rfl
  have hpaired00 : paired s117491 false false = none := by rfl
  have hpaired01 : paired s117491 false true = none := by rfl
  have hpaired10 : paired s117491 true false = none := by rfl
  have hpaired11 : paired s117491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117492 : safe 5 7 s117492 = true := by
  have hcenter00 : center s117492 0 false = none := by rfl
  have hcenter01 : center s117492 0 true = none := by rfl
  have hcenter10 : center s117492 1 false = none := by rfl
  have hcenter11 : center s117492 1 true = none := by rfl
  have hcenter20 : center s117492 2 false = none := by rfl
  have hcenter21 : center s117492 2 true = none := by rfl
  have hpaired00 : paired s117492 false false = none := by rfl
  have hpaired01 : paired s117492 false true = none := by rfl
  have hpaired10 : paired s117492 true false = none := by rfl
  have hpaired11 : paired s117492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117493 : safe 5 8 s117493 = true := by
  have hcenter00 : center s117493 0 false = none := by rfl
  have hcenter01 : center s117493 0 true = none := by rfl
  have hcenter10 : center s117493 1 false = none := by rfl
  have hcenter11 : center s117493 1 true = none := by rfl
  have hcenter20 : center s117493 2 false = some s117491 := by rfl
  have hcenter21 : center s117493 2 true = some s117492 := by rfl
  have hpaired00 : paired s117493 false false = none := by rfl
  have hpaired01 : paired s117493 false true = none := by rfl
  have hpaired10 : paired s117493 true false = none := by rfl
  have hpaired11 : paired s117493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117491) (optionAll_some_eq hcenter21 safeNode117492) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117494 : safe 5 9 s117494 = true := by
  have hcenter00 : center s117494 0 false = some s117486 := by rfl
  have hcenter01 : center s117494 0 true = none := by rfl
  have hcenter10 : center s117494 1 false = some s117490 := by rfl
  have hcenter11 : center s117494 1 true = some s117493 := by rfl
  have hcenter20 : center s117494 2 false = none := by rfl
  have hcenter21 : center s117494 2 true = none := by rfl
  have hpaired00 : paired s117494 false false = none := by rfl
  have hpaired01 : paired s117494 false true = none := by rfl
  have hpaired10 : paired s117494 true false = none := by rfl
  have hpaired11 : paired s117494 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117486) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117490) (optionAll_some_eq hcenter11 safeNode117493) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117495 : safe 5 4 s117495 = true := by
  exact safe_cost_exceeded 5 4 s117495 (by decide)

theorem safeNode117496 : safe 5 5 s117496 = true := by
  have hcenter00 : center s117496 0 false = none := by rfl
  have hcenter01 : center s117496 0 true = none := by rfl
  have hcenter10 : center s117496 1 false = none := by rfl
  have hcenter11 : center s117496 1 true = none := by rfl
  have hcenter20 : center s117496 2 false = some s117495 := by rfl
  have hcenter21 : center s117496 2 true = none := by rfl
  have hpaired00 : paired s117496 false false = none := by rfl
  have hpaired01 : paired s117496 false true = none := by rfl
  have hpaired10 : paired s117496 true false = none := by rfl
  have hpaired11 : paired s117496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode117495) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117497 : safe 5 5 s117497 = true := by
  exact safe_cost_exceeded 5 5 s117497 (by decide)

theorem safeNode117498 : safe 5 6 s117498 = true := by
  have hcenter00 : center s117498 0 false = some s117496 := by rfl
  have hcenter01 : center s117498 0 true = none := by rfl
  have hcenter10 : center s117498 1 false = some s117497 := by rfl
  have hcenter11 : center s117498 1 true = none := by rfl
  have hcenter20 : center s117498 2 false = none := by rfl
  have hcenter21 : center s117498 2 true = none := by rfl
  have hpaired00 : paired s117498 false false = none := by rfl
  have hpaired01 : paired s117498 false true = none := by rfl
  have hpaired10 : paired s117498 true false = none := by rfl
  have hpaired11 : paired s117498 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode117496) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode117497) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode117499 : safe 5 7 s117499 = true := by
  have hcenter00 : center s117499 0 false = none := by rfl
  have hcenter01 : center s117499 0 true = none := by rfl
  have hcenter10 : center s117499 1 false = none := by rfl
  have hcenter11 : center s117499 1 true = none := by rfl
  have hcenter20 : center s117499 2 false = none := by rfl
  have hcenter21 : center s117499 2 true = some s117498 := by rfl
  have hpaired00 : paired s117499 false false = none := by rfl
  have hpaired01 : paired s117499 false true = none := by rfl
  have hpaired10 : paired s117499 true false = none := by rfl
  have hpaired11 : paired s117499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode117498) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
