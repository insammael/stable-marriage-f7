module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert239

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s120000 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 63, 124, 60, 60, 67⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120001 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨83, 35, 63, 124, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120002 : State := { f0 := (0, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨4, 5, 0, 6, 3, 2, 1⟩, seen := ⟨83, 35, 61, 124, 60, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120003 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨71, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120004 : State := { f0 := (2, 3), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨71, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120005 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (2, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨71, 35, 61, 62, 60, 124, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120006 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨75, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120007 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨75, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120008 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨75, 35, 61, 62, 124, 60, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120009 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 99, 63, 63, 60, 60, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120010 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨99, 99, 63, 63, 60, 60, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120011 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 99, 61, 62, 60, 60, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120012 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 1), tok := ⟨6, 5, 0, 1, 3, 2, 4⟩, seen := ⟨67, 35, 61, 62, 60, 60, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120013 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120014 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120015 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 35, 61, 60, 62, 124, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s120016 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120017 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120018 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (2, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨71, 35, 61, 60, 62, 124, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s120019 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120020 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120021 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 35, 61, 60, 124, 62, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s120022 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120023 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 35, 61, 60, 126, 126, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120024 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (2, 1), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨75, 35, 61, 60, 124, 62, 70⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s120025 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨6, 5, 0, 4, 3, 2, 1⟩, seen := ⟨67, 35, 61, 60, 60, 60, 66⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s120026 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 125, 125, 60, 62, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120027 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 125, 125, 60, 62, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120028 : State := { f0 := (0, 2), f1 := (5, 6), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 19, 124, 61, 60, 62, 70⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120029 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 125, 125, 62, 60, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120030 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 125, 125, 62, 60, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120031 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 19, 124, 61, 62, 60, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120032 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 126, 127, 60, 60, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120033 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 124, 63, 60, 60, 67⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120034 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨99, 19, 124, 63, 60, 60, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120035 : State := { f0 := (0, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨5, 4, 6, 0, 3, 2, 1⟩, seen := ⟨99, 19, 124, 61, 60, 60, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120036 : State := { f0 := (1, 6), f1 := (5, 0), f2 := (3, 2), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨71, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120037 : State := { f0 := (3, 2), f1 := (5, 0), f2 := (1, 6), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨71, 51, 63, 63, 60, 124, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120038 : State := { f0 := (6, 2), f1 := (5, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨71, 19, 62, 61, 60, 124, 98⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120039 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨75, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120040 : State := { f0 := (3, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨75, 51, 63, 63, 124, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120041 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨75, 19, 62, 61, 124, 60, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120042 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 83, 63, 63, 60, 60, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120043 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨83, 83, 63, 63, 60, 60, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120044 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨83, 83, 62, 61, 60, 60, 98⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120045 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 1), tok := ⟨6, 4, 1, 0, 3, 2, 5⟩, seen := ⟨67, 19, 62, 61, 60, 60, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120046 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120047 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120048 : State := { f0 := (0, 5), f1 := (6, 4), f2 := (3, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 19, 60, 61, 62, 124, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s120049 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120050 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120051 : State := { f0 := (6, 4), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 19, 60, 61, 62, 124, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s120052 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (3, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120053 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120054 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (3, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 19, 60, 61, 124, 62, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s120055 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120056 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨79, 19, 60, 61, 126, 126, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120057 : State := { f0 := (6, 5), f1 := (0, 4), f2 := (3, 1), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 19, 60, 61, 124, 62, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s120058 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (3, 1), tok := ⟨6, 4, 5, 0, 3, 2, 1⟩, seen := ⟨67, 19, 60, 61, 60, 60, 66⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s120059 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨6, 0, 5, 4, 3, 2, 1⟩, seen := ⟨67, 3, 60, 60, 60, 60, 66⟩, idle := 1, last := 0, «before» := 0, twoCenters := false, pairedLast := true, cost := 2 }
def s120060 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (3, 4), tok := ⟨6, 0, 4, 5, 2, 3, 1⟩, seen := ⟨67, 3, 28, 44, 52, 56, 66⟩, idle := 1, last := 0, «before» := 0, twoCenters := false, pairedLast := true, cost := 1 }
def s120061 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨119, 47, 29, 111, 118, 60, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120062 : State := { f0 := (1, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨103, 47, 29, 111, 118, 60, 83⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120063 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 29, 111, 126, 58, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120064 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨103, 39, 29, 111, 118, 56, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120065 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 47, 60, 111, 118, 57, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120066 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 39, 60, 111, 118, 57, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120067 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 92, 127, 118, 57, 75⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120068 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨103, 39, 28, 111, 118, 57, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120069 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 47, 60, 111, 118, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s120070 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨119, 47, 60, 111, 118, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s120071 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 5), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 28, 111, 118, 56, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120072 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 103, 60, 47, 124, 124, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120073 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 39, 60, 111, 125, 122, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s120074 : State := { f0 := (0, 2), f1 := (6, 4), f2 := (3, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 39, 60, 111, 125, 122, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s120075 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 39, 60, 47, 124, 120, 67⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120076 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 103, 30, 63, 125, 124, 107⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120077 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨103, 103, 30, 63, 125, 124, 75⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120078 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (4, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 39, 94, 63, 125, 122, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120079 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 39, 30, 63, 125, 120, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120080 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 30, 63, 124, 120, 67⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120081 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 29, 111, 124, 122, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120082 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 29, 47, 124, 120, 83⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120083 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 2, 4, 1, 3, 6, 0⟩, seen := ⟨103, 39, 28, 47, 124, 120, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120084 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 94, 63, 118, 57, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120085 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 39, 30, 63, 117, 121, 75⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120086 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 30, 63, 116, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s120087 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨103, 39, 30, 63, 117, 121, 75⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120088 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 94, 63, 118, 57, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120089 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 2), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 30, 63, 116, 57, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s120090 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨5, 2, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 28, 47, 116, 56, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120091 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 59, 60, 111, 118, 61, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120092 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 111, 118, 61, 71⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120093 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 59, 61, 111, 118, 60, 99⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120094 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨111, 119, 63, 127, 119, 124, 107⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120095 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨111, 115, 63, 127, 119, 60, 107⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120096 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨79, 115, 63, 127, 119, 60, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120097 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 115, 61, 127, 118, 60, 99⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120098 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 51, 61, 111, 118, 60, 99⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s120099 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 51, 60, 111, 118, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120100 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨79, 51, 60, 47, 116, 60, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120101 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 61, 111, 124, 122, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120102 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 61, 47, 124, 120, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120103 : State := { f0 := (4, 6), f1 := (5, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 55, 60, 111, 125, 122, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s120104 : State := { f0 := (5, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 55, 60, 111, 125, 122, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s120105 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 60, 47, 124, 120, 67⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120106 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨71, 51, 60, 47, 124, 120, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120107 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 111, 119, 59, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120108 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 111, 118, 57, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120109 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨87, 55, 60, 111, 118, 57, 75⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120110 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨71, 51, 60, 111, 118, 57, 75⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120111 : State := { f0 := (0, 4), f1 := (6, 5), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 51, 60, 47, 116, 57, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120112 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨71, 51, 60, 47, 116, 56, 67⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s120113 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨71, 35, 28, 47, 116, 56, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120114 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨111, 43, 30, 109, 117, 60, 82⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120115 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 51, 94, 111, 117, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120116 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨111, 119, 31, 125, 119, 124, 122⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120117 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 115, 31, 125, 119, 60, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120118 : State := { f0 := (0, 5), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 63, 125, 119, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120119 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 115, 31, 125, 119, 60, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120120 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (6, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 51, 31, 109, 119, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120121 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨79, 51, 30, 109, 117, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s120122 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (2, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨79, 35, 30, 109, 117, 60, 82⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120123 : State := { f0 := (0, 6), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 99, 126, 47, 119, 60, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s120124 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 99, 126, 47, 119, 60, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s120125 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (2, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 35, 94, 45, 118, 60, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120126 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨111, 43, 94, 61, 118, 61, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120127 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨111, 43, 94, 61, 118, 60, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120128 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 99, 126, 61, 118, 60, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120129 : State := { f0 := (0, 5), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨79, 35, 94, 61, 118, 60, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120130 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 51, 95, 109, 118, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120131 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (4, 3), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 51, 94, 47, 119, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120132 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (2, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨79, 51, 94, 45, 118, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120133 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨79, 35, 94, 45, 118, 60, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120134 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 59, 63, 111, 118, 61, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120135 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 59, 63, 111, 118, 60, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120136 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 63, 127, 118, 60, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120137 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 51, 63, 111, 118, 60, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120138 : State := { f0 := (0, 5), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 51, 31, 111, 118, 60, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120139 : State := { f0 := (0, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 51, 95, 47, 117, 60, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120140 : State := { f0 := (0, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 51, 31, 47, 116, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s120141 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨95, 59, 63, 111, 118, 61, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120142 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 59, 63, 111, 118, 60, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120143 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨79, 115, 63, 127, 118, 60, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120144 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 51, 63, 111, 118, 60, 115⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120145 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 4), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨79, 51, 31, 111, 118, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120146 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (2, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨79, 51, 95, 47, 117, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120147 : State := { f0 := (0, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨79, 51, 31, 47, 116, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s120148 : State := { f0 := (0, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨79, 35, 30, 45, 116, 60, 82⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120149 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨103, 39, 30, 109, 124, 121, 82⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120150 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨103, 55, 31, 47, 124, 120, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120151 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨119, 103, 31, 47, 124, 124, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120152 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨119, 39, 31, 47, 124, 120, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120153 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨103, 39, 31, 47, 124, 120, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s120154 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 39, 94, 61, 125, 122, 91⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120155 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 94, 61, 124, 122, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120156 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 30, 61, 124, 120, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s120157 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨103, 39, 30, 45, 124, 120, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120158 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 35, 94, 45, 124, 122, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120159 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 39, 31, 47, 124, 120, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120160 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨119, 51, 31, 47, 124, 120, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120161 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨87, 35, 31, 47, 124, 120, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120162 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 0), tok := ⟨4, 5, 1, 0, 3, 6, 2⟩, seen := ⟨87, 35, 30, 45, 124, 120, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120163 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 55, 63, 111, 125, 122, 123⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120164 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 63, 111, 124, 122, 115⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120165 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 63, 47, 124, 120, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120166 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 31, 47, 124, 120, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120167 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨103, 51, 31, 47, 124, 120, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120168 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨71, 51, 31, 47, 124, 120, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s120169 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 55, 63, 111, 125, 122, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120170 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 63, 111, 124, 122, 115⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120171 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 63, 47, 124, 120, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120172 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 31, 47, 124, 120, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120173 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨103, 51, 31, 47, 124, 120, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120174 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨71, 51, 31, 47, 124, 120, 114⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s120175 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨71, 35, 30, 45, 124, 120, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120176 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨119, 47, 31, 109, 119, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120177 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 47, 94, 111, 117, 60, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120178 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨119, 47, 30, 109, 117, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120179 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨103, 47, 30, 109, 117, 60, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120180 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨119, 39, 94, 111, 125, 57, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120181 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 55, 94, 111, 125, 57, 86⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120182 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 39, 94, 111, 125, 57, 82⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120183 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨103, 39, 30, 109, 125, 57, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120184 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨103, 39, 30, 109, 117, 56, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s120185 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨119, 39, 94, 111, 125, 57, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120186 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨103, 55, 94, 111, 125, 57, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120187 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨103, 39, 94, 111, 125, 57, 82⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120188 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨103, 39, 30, 109, 125, 57, 82⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120189 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨119, 47, 31, 109, 119, 60, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120190 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨119, 47, 94, 111, 117, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120191 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨119, 47, 30, 109, 117, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120192 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨103, 47, 30, 109, 117, 60, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120193 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨103, 39, 30, 109, 117, 56, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s120194 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨2, 5, 1, 0, 6, 3, 4⟩, seen := ⟨71, 35, 30, 45, 116, 56, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s120195 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 39, 93, 61, 117, 58, 74⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120196 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 119, 31, 125, 119, 126, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120197 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 103, 31, 61, 119, 126, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120198 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨111, 103, 29, 61, 118, 126, 106⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120199 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨111, 39, 29, 61, 118, 122, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120200 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 47, 29, 61, 118, 122, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120201 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨103, 39, 29, 61, 118, 122, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s120202 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨103, 39, 29, 61, 116, 58, 74⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s120203 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨103, 43, 29, 61, 118, 122, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120204 : State := { f0 := (4, 5), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 61, 61, 118, 122, 107⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120205 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 47, 29, 61, 118, 122, 106⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120206 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 43, 29, 61, 118, 122, 106⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120207 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 123, 31, 125, 124, 59, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120208 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 107, 31, 61, 124, 59, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s120209 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨103, 123, 31, 125, 124, 59, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120210 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨103, 107, 31, 61, 124, 59, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s120211 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 43, 31, 61, 116, 59, 106⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120212 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 43, 29, 61, 116, 58, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s120213 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 39, 29, 61, 118, 122, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120214 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 43, 29, 61, 118, 122, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120215 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 35, 29, 61, 118, 122, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s120216 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 39, 29, 61, 118, 122, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120217 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨111, 43, 29, 61, 118, 122, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120218 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 35, 29, 61, 118, 122, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s120219 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 35, 29, 61, 116, 58, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s120220 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 61, 111, 125, 122, 107⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120221 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 60, 111, 125, 122, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120222 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨87, 55, 61, 111, 125, 122, 107⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120223 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 60, 111, 125, 122, 75⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120224 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨87, 55, 60, 109, 117, 58, 74⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120225 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨79, 115, 60, 125, 119, 59, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120226 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 109, 119, 59, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120227 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 111, 117, 122, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120228 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 0, 1, 2⟩, seen := ⟨79, 51, 60, 109, 117, 58, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s120229 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨71, 51, 60, 109, 117, 58, 74⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s120230 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 47, 117, 123, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120231 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨95, 59, 61, 111, 118, 63, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120232 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨95, 59, 60, 111, 118, 63, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120233 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨79, 51, 60, 111, 118, 63, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120234 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (3, 4), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 111, 118, 59, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120235 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨79, 51, 60, 47, 116, 59, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120236 : State := { f0 := (0, 4), f1 := (1, 6), f2 := (5, 3), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 59, 60, 47, 116, 59, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120237 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 51, 60, 47, 116, 59, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s120238 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 109, 118, 123, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120239 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 47, 119, 122, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120240 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 51, 60, 45, 118, 122, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s120241 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨79, 51, 60, 109, 118, 123, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120242 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 51, 60, 47, 119, 122, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120243 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 51, 60, 45, 118, 122, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s120244 : State := { f0 := (0, 4), f1 := (1, 2), f2 := (5, 6), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 51, 60, 45, 116, 58, 74⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s120245 : State := { f0 := (0, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 47, 60, 109, 119, 59, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120246 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 47, 60, 111, 117, 122, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120247 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨119, 47, 60, 109, 117, 58, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120248 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 103, 60, 111, 125, 126, 75⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120249 : State := { f0 := (0, 2), f1 := (4, 6), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 39, 60, 111, 125, 122, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s120250 : State := { f0 := (0, 2), f1 := (5, 1), f2 := (4, 6), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 103, 60, 111, 125, 126, 75⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120251 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (4, 6), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 39, 60, 111, 125, 122, 75⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s120252 : State := { f0 := (0, 2), f1 := (4, 3), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 39, 60, 109, 117, 58, 74⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120253 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨111, 39, 92, 125, 119, 59, 106⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120254 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 47, 92, 125, 119, 59, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120255 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 92, 125, 119, 59, 74⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120256 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 94, 125, 125, 122, 75⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120257 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 92, 125, 125, 58, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120258 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 39, 92, 125, 117, 58, 74⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120259 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 28, 109, 117, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s120260 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨111, 39, 92, 125, 119, 59, 106⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120261 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 47, 92, 125, 119, 59, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120262 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨103, 39, 92, 125, 119, 59, 74⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120263 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨103, 39, 94, 125, 125, 122, 75⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120264 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 92, 125, 125, 58, 75⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120265 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨103, 39, 92, 125, 117, 58, 74⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120266 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨119, 47, 60, 109, 119, 59, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120267 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨119, 47, 60, 111, 117, 122, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120268 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (6, 1), tok := ⟨4, 3, 5, 6, 0, 1, 2⟩, seen := ⟨119, 47, 60, 109, 117, 58, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120269 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 103, 60, 111, 125, 126, 75⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120270 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 39, 60, 111, 125, 122, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s120271 : State := { f0 := (5, 1), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨119, 103, 60, 111, 125, 126, 75⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120272 : State := { f0 := (5, 3), f1 := (0, 2), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 39, 60, 111, 125, 122, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s120273 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨119, 39, 60, 109, 117, 58, 74⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120274 : State := { f0 := (4, 3), f1 := (0, 1), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 28, 109, 117, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s120275 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨71, 35, 28, 45, 116, 58, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s120276 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 5, 4, 0, 6, 3, 1⟩, seen := ⟨71, 35, 28, 45, 116, 56, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s120277 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 94, 111, 63, 57, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120278 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 115, 92, 47, 63, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120279 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨111, 115, 92, 47, 55, 60, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120280 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 6, 1, 0, 3, 5⟩, seen := ⟨103, 115, 92, 47, 55, 56, 102⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120281 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 30, 63, 119, 121, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120282 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 107, 30, 63, 55, 120, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120283 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨103, 107, 60, 47, 55, 120, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120284 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 107, 28, 47, 55, 120, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120285 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 99, 30, 63, 63, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s120286 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 99, 30, 63, 63, 57, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s120287 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (2, 5), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 99, 28, 47, 55, 56, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120288 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 30, 63, 63, 60, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120289 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 103, 30, 63, 55, 124, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s120290 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 103, 30, 63, 55, 124, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s120291 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 99, 30, 63, 55, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120292 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 115, 92, 47, 55, 60, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120293 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 6), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨99, 115, 92, 47, 55, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120294 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨115, 103, 60, 111, 63, 126, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120295 : State := { f0 := (4, 6), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 103, 60, 47, 63, 124, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120296 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨123, 103, 60, 47, 55, 124, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120297 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 103, 60, 47, 55, 124, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120298 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (5, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨115, 99, 60, 47, 55, 60, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120299 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨99, 99, 28, 47, 55, 60, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120300 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 111, 60, 47, 55, 120, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120301 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨119, 107, 60, 47, 55, 120, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120302 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 107, 60, 47, 55, 120, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s120303 : State := { f0 := (4, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨119, 107, 60, 47, 55, 120, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120304 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (1, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨115, 111, 60, 47, 55, 120, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120305 : State := { f0 := (4, 3), f1 := (0, 2), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨115, 107, 60, 47, 55, 120, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s120306 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨99, 99, 28, 47, 55, 56, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120307 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 115, 31, 125, 55, 60, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120308 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 115, 31, 125, 55, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120309 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 103, 31, 61, 55, 124, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s120310 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 103, 31, 61, 55, 124, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s120311 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨99, 99, 31, 61, 55, 60, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120312 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 99, 29, 61, 54, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120313 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 31, 61, 126, 59, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120314 : State := { f0 := (4, 1), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 107, 29, 61, 126, 58, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120315 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 31, 125, 62, 59, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120316 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨119, 119, 61, 127, 63, 122, 111⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120317 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨119, 119, 61, 127, 62, 122, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120318 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨119, 119, 61, 125, 62, 58, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120319 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨103, 115, 61, 125, 62, 58, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120320 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨103, 115, 29, 125, 62, 58, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s120321 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 99, 29, 61, 62, 58, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120322 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 99, 29, 61, 62, 58, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120323 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨111, 111, 29, 61, 118, 122, 102⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120324 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 107, 29, 61, 118, 122, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120325 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 107, 31, 61, 55, 120, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120326 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 107, 29, 61, 54, 120, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120327 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨99, 107, 29, 61, 54, 120, 70⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120328 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 99, 29, 61, 54, 56, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s120329 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 99, 28, 45, 54, 56, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120330 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 43, 92, 47, 55, 60, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120331 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨91, 103, 124, 47, 55, 124, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120332 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (2, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨91, 99, 124, 47, 55, 60, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120333 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨83, 99, 124, 47, 55, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s120334 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 94, 111, 63, 60, 79⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120335 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 94, 111, 55, 60, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120336 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 93, 47, 119, 60, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120337 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 1), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 51, 92, 47, 55, 60, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s120338 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 35, 92, 47, 55, 60, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120339 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 4), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨91, 35, 94, 45, 118, 60, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120340 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 95, 47, 118, 60, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120341 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 94, 109, 119, 60, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120342 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨5, 4, 1, 0, 6, 2, 3⟩, seen := ⟨115, 51, 94, 45, 118, 60, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120343 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (2, 4), tok := ⟨4, 5, 1, 0, 6, 2, 3⟩, seen := ⟨83, 35, 94, 45, 118, 60, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120344 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 93, 111, 118, 60, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120345 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 119, 95, 125, 55, 124, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120346 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 115, 95, 125, 55, 60, 110⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120347 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 115, 95, 125, 55, 60, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120348 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 95, 109, 55, 60, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120349 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 54, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s120350 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨5, 4, 0, 1, 6, 2, 3⟩, seen := ⟨115, 51, 93, 111, 118, 60, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120351 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨123, 119, 95, 125, 55, 124, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120352 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨123, 115, 95, 125, 55, 60, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120353 : State := { f0 := (6, 5), f1 := (1, 3), f2 := (2, 4), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 115, 95, 125, 55, 60, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120354 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 95, 109, 55, 60, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120355 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨115, 51, 93, 109, 54, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s120356 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨83, 35, 92, 45, 54, 60, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120357 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 39, 92, 47, 62, 59, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120358 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 55, 125, 111, 63, 122, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120359 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨87, 55, 125, 111, 62, 122, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120360 : State := { f0 := (4, 5), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 119, 125, 125, 62, 58, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120361 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 55, 125, 109, 62, 58, 103⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120362 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 55, 93, 109, 62, 58, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120363 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 39, 93, 109, 62, 58, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120364 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 39, 93, 109, 62, 58, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s120365 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 39, 92, 45, 62, 58, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120366 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 39, 94, 61, 62, 122, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s120367 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨119, 39, 94, 61, 62, 122, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s120368 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨87, 35, 94, 45, 62, 122, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120369 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨119, 39, 93, 109, 62, 58, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120370 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨87, 51, 93, 109, 62, 58, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120371 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨87, 35, 93, 109, 62, 58, 86⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120372 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨87, 107, 124, 47, 126, 59, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120373 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨87, 99, 124, 47, 62, 59, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120374 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 99, 124, 61, 62, 58, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120375 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 99, 124, 45, 62, 58, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120376 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨87, 35, 92, 45, 62, 58, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120377 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 55, 93, 109, 62, 58, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120378 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 123, 95, 125, 126, 59, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120379 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 115, 95, 125, 62, 59, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120380 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 125, 125, 62, 58, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120381 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 115, 93, 125, 62, 58, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120382 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 51, 93, 109, 62, 58, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120383 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 62, 58, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s120384 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 55, 93, 109, 62, 58, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120385 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨119, 123, 95, 125, 126, 59, 102⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120386 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨119, 115, 95, 125, 62, 59, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120387 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (3, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨119, 115, 125, 125, 62, 58, 103⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120388 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨119, 115, 93, 125, 62, 58, 102⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120389 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨119, 51, 93, 109, 62, 58, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120390 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 62, 58, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s120391 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨83, 35, 92, 45, 62, 58, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120392 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 47, 93, 47, 119, 60, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120393 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 47, 94, 111, 55, 60, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120394 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 47, 92, 47, 55, 60, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120395 : State := { f0 := (1, 5), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 47, 92, 47, 55, 60, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120396 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 39, 94, 111, 63, 57, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120397 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 55, 94, 111, 63, 57, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120398 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 39, 94, 111, 63, 57, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120399 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 39, 92, 47, 63, 57, 102⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120400 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 39, 92, 47, 55, 56, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s120401 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨115, 39, 94, 111, 63, 57, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120402 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨87, 55, 94, 111, 63, 57, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120403 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 39, 94, 111, 63, 57, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120404 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨83, 39, 92, 47, 63, 57, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120405 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 47, 93, 47, 119, 60, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120406 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 47, 94, 111, 55, 60, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120407 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 47, 92, 47, 55, 60, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120408 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 47, 92, 47, 55, 60, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120409 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 39, 92, 47, 55, 56, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s120410 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (2, 0), tok := ⟨4, 5, 6, 0, 1, 3, 2⟩, seen := ⟨83, 35, 92, 45, 54, 56, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s120411 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 119, 31, 125, 55, 124, 110⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120412 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 103, 31, 61, 55, 124, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120413 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 119, 31, 125, 55, 124, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120414 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 103, 31, 61, 55, 124, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s120415 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (5, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 39, 31, 61, 55, 120, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120416 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 39, 29, 61, 118, 122, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120417 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨79, 47, 61, 61, 118, 122, 103⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120418 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 47, 29, 61, 118, 122, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120419 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨75, 39, 29, 61, 118, 122, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s120420 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 39, 29, 61, 54, 120, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s120421 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 123, 31, 125, 126, 123, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120422 : State := { f0 := (4, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨111, 107, 31, 61, 126, 123, 102⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120423 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨111, 107, 29, 61, 126, 122, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120424 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨111, 43, 29, 61, 118, 122, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120425 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 47, 29, 61, 118, 122, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120426 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨107, 43, 29, 61, 118, 122, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120427 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨107, 43, 93, 61, 54, 121, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120428 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨107, 43, 29, 61, 54, 120, 70⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s120429 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨111, 39, 29, 61, 118, 122, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120430 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 43, 29, 61, 118, 122, 110⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120431 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 35, 29, 61, 118, 122, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s120432 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨111, 39, 29, 61, 118, 122, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120433 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨79, 43, 29, 61, 118, 122, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120434 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨79, 35, 29, 61, 118, 122, 78⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s120435 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨75, 35, 29, 61, 54, 120, 70⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s120436 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (5, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 55, 60, 47, 55, 120, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120437 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 47, 119, 121, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120438 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨95, 55, 61, 111, 63, 122, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120439 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨95, 55, 60, 111, 63, 122, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120440 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 51, 60, 111, 63, 122, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120441 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 111, 55, 122, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120442 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨79, 51, 60, 47, 55, 120, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s120443 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨75, 51, 60, 47, 55, 120, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s120444 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 115, 60, 125, 55, 123, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120445 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 109, 55, 123, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120446 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 111, 118, 121, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s120447 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨79, 51, 60, 109, 54, 121, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s120448 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 61, 111, 118, 125, 103⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120449 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 60, 111, 118, 125, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s120450 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨91, 59, 61, 111, 118, 125, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120451 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨91, 59, 60, 111, 118, 125, 71⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s120452 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (5, 3), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨91, 59, 60, 109, 54, 121, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120453 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨75, 51, 60, 109, 54, 121, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s120454 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 3), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 47, 118, 123, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120455 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 109, 119, 122, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120456 : State := { f0 := (0, 6), f1 := (1, 2), f2 := (5, 4), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 60, 45, 118, 122, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s120457 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨79, 51, 60, 47, 118, 123, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120458 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 51, 60, 109, 119, 122, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s120459 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨79, 51, 60, 45, 118, 122, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s120460 : State := { f0 := (6, 4), f1 := (1, 2), f2 := (5, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨75, 51, 60, 45, 54, 120, 70⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s120461 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 103, 60, 47, 55, 124, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120462 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 103, 60, 47, 55, 124, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120463 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 47, 60, 47, 119, 121, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120464 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 47, 60, 111, 55, 122, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120465 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 47, 60, 47, 55, 120, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120466 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 39, 60, 47, 55, 120, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120467 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 39, 30, 63, 119, 121, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120468 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 47, 30, 63, 119, 121, 102⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120469 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 39, 30, 63, 119, 121, 102⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120470 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 103, 30, 63, 63, 124, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120471 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 103, 30, 63, 55, 124, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s120472 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 103, 30, 63, 63, 124, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s120473 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 103, 30, 63, 55, 124, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s120474 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 39, 30, 63, 55, 120, 102⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120475 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (5, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 39, 28, 47, 55, 120, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s120476 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨107, 39, 30, 63, 119, 121, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120477 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 47, 30, 63, 119, 121, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120478 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 39, 30, 63, 119, 121, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s120479 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 103, 30, 63, 63, 124, 111⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120480 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 103, 30, 63, 55, 124, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s120481 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 4), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨107, 103, 30, 63, 63, 124, 111⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s120482 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨107, 103, 30, 63, 55, 124, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s120483 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 39, 30, 63, 55, 120, 102⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120484 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 103, 60, 47, 55, 124, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s120485 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 1), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 103, 60, 47, 55, 124, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120486 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨79, 47, 60, 47, 119, 121, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120487 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 3, 5, 6, 0, 1, 4⟩, seen := ⟨79, 47, 60, 111, 55, 122, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s120488 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 3, 5, 1, 0, 6, 4⟩, seen := ⟨79, 47, 60, 47, 55, 120, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s120489 : State := { f0 := (4, 3), f1 := (6, 2), f2 := (5, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨75, 39, 60, 47, 55, 120, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s120490 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (5, 0), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨75, 39, 28, 47, 55, 120, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s120491 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 0), tok := ⟨3, 5, 4, 0, 1, 6, 2⟩, seen := ⟨75, 35, 28, 45, 54, 120, 70⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s120492 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨6, 5, 4, 0, 1, 3, 2⟩, seen := ⟨67, 35, 28, 45, 54, 56, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s120493 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 51, 94, 111, 60, 61, 71⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s120494 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨115, 51, 94, 111, 61, 60, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s120495 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨115, 51, 94, 111, 60, 60, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s120496 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 51, 92, 47, 60, 60, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s120497 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 99, 124, 47, 60, 60, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s120498 : State := { f0 := (0, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨83, 35, 92, 47, 60, 60, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s120499 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 51, 93, 109, 60, 62, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }

theorem safeNode120000 : safe 5 8 s120000 = true := by
  have hcenter00 : center s120000 0 false = none := by rfl
  have hcenter01 : center s120000 0 true = none := by rfl
  have hcenter10 : center s120000 1 false = none := by rfl
  have hcenter11 : center s120000 1 true = none := by rfl
  have hcenter20 : center s120000 2 false = some s119999 := by rfl
  have hcenter21 : center s120000 2 true = none := by rfl
  have hpaired00 : paired s120000 false false = none := by rfl
  have hpaired01 : paired s120000 false true = none := by rfl
  have hpaired10 : paired s120000 true false = none := by rfl
  have hpaired11 : paired s120000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode119999) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120001 : safe 5 9 s120001 = true := by
  have hcenter00 : center s120001 0 false = some s120000 := by rfl
  have hcenter01 : center s120001 0 true = none := by rfl
  have hcenter10 : center s120001 1 false = none := by rfl
  have hcenter11 : center s120001 1 true = none := by rfl
  have hcenter20 : center s120001 2 false = none := by rfl
  have hcenter21 : center s120001 2 true = none := by rfl
  have hpaired00 : paired s120001 false false = none := by rfl
  have hpaired01 : paired s120001 false true = none := by rfl
  have hpaired10 : paired s120001 true false = none := by rfl
  have hpaired11 : paired s120001 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120000) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120002 : safe 5 10 s120002 = true := by
  have hcenter00 : center s120002 0 false = none := by rfl
  have hcenter01 : center s120002 0 true = none := by rfl
  have hcenter10 : center s120002 1 false = some s119995 := by rfl
  have hcenter11 : center s120002 1 true = some s119998 := by rfl
  have hcenter20 : center s120002 2 false = some s120001 := by rfl
  have hcenter21 : center s120002 2 true = none := by rfl
  have hpaired00 : paired s120002 false false = none := by rfl
  have hpaired01 : paired s120002 false true = none := by rfl
  have hpaired10 : paired s120002 true false = none := by rfl
  have hpaired11 : paired s120002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119995) (optionAll_some_eq hcenter11 safeNode119998) (optionAll_some_eq hcenter20 safeNode120001) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120003 : safe 5 7 s120003 = true := by
  have hcenter00 : center s120003 0 false = none := by rfl
  have hcenter01 : center s120003 0 true = none := by rfl
  have hcenter10 : center s120003 1 false = none := by rfl
  have hcenter11 : center s120003 1 true = none := by rfl
  have hcenter20 : center s120003 2 false = none := by rfl
  have hcenter21 : center s120003 2 true = none := by rfl
  have hpaired00 : paired s120003 false false = none := by rfl
  have hpaired01 : paired s120003 false true = none := by rfl
  have hpaired10 : paired s120003 true false = none := by rfl
  have hpaired11 : paired s120003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120004 : safe 5 7 s120004 = true := by
  have hcenter00 : center s120004 0 false = none := by rfl
  have hcenter01 : center s120004 0 true = none := by rfl
  have hcenter10 : center s120004 1 false = none := by rfl
  have hcenter11 : center s120004 1 true = none := by rfl
  have hcenter20 : center s120004 2 false = none := by rfl
  have hcenter21 : center s120004 2 true = none := by rfl
  have hpaired00 : paired s120004 false false = none := by rfl
  have hpaired01 : paired s120004 false true = none := by rfl
  have hpaired10 : paired s120004 true false = none := by rfl
  have hpaired11 : paired s120004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120005 : safe 5 9 s120005 = true := by
  have hcenter00 : center s120005 0 false = none := by rfl
  have hcenter01 : center s120005 0 true = none := by rfl
  have hcenter10 : center s120005 1 false = none := by rfl
  have hcenter11 : center s120005 1 true = none := by rfl
  have hcenter20 : center s120005 2 false = none := by rfl
  have hcenter21 : center s120005 2 true = none := by rfl
  have hpaired00 : paired s120005 false false = none := by rfl
  have hpaired01 : paired s120005 false true = none := by rfl
  have hpaired10 : paired s120005 true false = some s120003 := by rfl
  have hpaired11 : paired s120005 true true = some s120004 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120003) (optionAll_some_eq hpaired11 safeNode120004)

theorem safeNode120006 : safe 5 7 s120006 = true := by
  have hcenter00 : center s120006 0 false = none := by rfl
  have hcenter01 : center s120006 0 true = none := by rfl
  have hcenter10 : center s120006 1 false = none := by rfl
  have hcenter11 : center s120006 1 true = none := by rfl
  have hcenter20 : center s120006 2 false = none := by rfl
  have hcenter21 : center s120006 2 true = none := by rfl
  have hpaired00 : paired s120006 false false = none := by rfl
  have hpaired01 : paired s120006 false true = none := by rfl
  have hpaired10 : paired s120006 true false = none := by rfl
  have hpaired11 : paired s120006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120007 : safe 5 7 s120007 = true := by
  have hcenter00 : center s120007 0 false = none := by rfl
  have hcenter01 : center s120007 0 true = none := by rfl
  have hcenter10 : center s120007 1 false = none := by rfl
  have hcenter11 : center s120007 1 true = none := by rfl
  have hcenter20 : center s120007 2 false = none := by rfl
  have hcenter21 : center s120007 2 true = none := by rfl
  have hpaired00 : paired s120007 false false = none := by rfl
  have hpaired01 : paired s120007 false true = none := by rfl
  have hpaired10 : paired s120007 true false = none := by rfl
  have hpaired11 : paired s120007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120008 : safe 5 9 s120008 = true := by
  have hcenter00 : center s120008 0 false = none := by rfl
  have hcenter01 : center s120008 0 true = none := by rfl
  have hcenter10 : center s120008 1 false = none := by rfl
  have hcenter11 : center s120008 1 true = none := by rfl
  have hcenter20 : center s120008 2 false = none := by rfl
  have hcenter21 : center s120008 2 true = none := by rfl
  have hpaired00 : paired s120008 false false = none := by rfl
  have hpaired01 : paired s120008 false true = none := by rfl
  have hpaired10 : paired s120008 true false = some s120006 := by rfl
  have hpaired11 : paired s120008 true true = some s120007 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120006) (optionAll_some_eq hpaired11 safeNode120007)

theorem safeNode120009 : safe 5 7 s120009 = true := by
  exact safe_cost_exceeded 5 7 s120009 (by decide)

theorem safeNode120010 : safe 5 8 s120010 = true := by
  have hcenter00 : center s120010 0 false = none := by rfl
  have hcenter01 : center s120010 0 true = none := by rfl
  have hcenter10 : center s120010 1 false = none := by rfl
  have hcenter11 : center s120010 1 true = none := by rfl
  have hcenter20 : center s120010 2 false = none := by rfl
  have hcenter21 : center s120010 2 true = some s120009 := by rfl
  have hpaired00 : paired s120010 false false = none := by rfl
  have hpaired01 : paired s120010 false true = none := by rfl
  have hpaired10 : paired s120010 true false = none := by rfl
  have hpaired11 : paired s120010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120009) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120011 : safe 5 9 s120011 = true := by
  have hcenter00 : center s120011 0 false = none := by rfl
  have hcenter01 : center s120011 0 true = some s120010 := by rfl
  have hcenter10 : center s120011 1 false = none := by rfl
  have hcenter11 : center s120011 1 true = none := by rfl
  have hcenter20 : center s120011 2 false = none := by rfl
  have hcenter21 : center s120011 2 true = none := by rfl
  have hpaired00 : paired s120011 false false = none := by rfl
  have hpaired01 : paired s120011 false true = none := by rfl
  have hpaired10 : paired s120011 true false = none := by rfl
  have hpaired11 : paired s120011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120010) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120012 : safe 5 10 s120012 = true := by
  have hcenter00 : center s120012 0 false = none := by rfl
  have hcenter01 : center s120012 0 true = none := by rfl
  have hcenter10 : center s120012 1 false = some s120005 := by rfl
  have hcenter11 : center s120012 1 true = some s120008 := by rfl
  have hcenter20 : center s120012 2 false = none := by rfl
  have hcenter21 : center s120012 2 true = some s120011 := by rfl
  have hpaired00 : paired s120012 false false = none := by rfl
  have hpaired01 : paired s120012 false true = none := by rfl
  have hpaired10 : paired s120012 true false = none := by rfl
  have hpaired11 : paired s120012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120005) (optionAll_some_eq hcenter11 safeNode120008) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120011) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120013 : safe 5 7 s120013 = true := by
  have hcenter00 : center s120013 0 false = none := by rfl
  have hcenter01 : center s120013 0 true = none := by rfl
  have hcenter10 : center s120013 1 false = none := by rfl
  have hcenter11 : center s120013 1 true = none := by rfl
  have hcenter20 : center s120013 2 false = none := by rfl
  have hcenter21 : center s120013 2 true = none := by rfl
  have hpaired00 : paired s120013 false false = none := by rfl
  have hpaired01 : paired s120013 false true = none := by rfl
  have hpaired10 : paired s120013 true false = none := by rfl
  have hpaired11 : paired s120013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120014 : safe 5 7 s120014 = true := by
  have hcenter00 : center s120014 0 false = none := by rfl
  have hcenter01 : center s120014 0 true = none := by rfl
  have hcenter10 : center s120014 1 false = none := by rfl
  have hcenter11 : center s120014 1 true = none := by rfl
  have hcenter20 : center s120014 2 false = none := by rfl
  have hcenter21 : center s120014 2 true = none := by rfl
  have hpaired00 : paired s120014 false false = none := by rfl
  have hpaired01 : paired s120014 false true = none := by rfl
  have hpaired10 : paired s120014 true false = none := by rfl
  have hpaired11 : paired s120014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120015 : safe 5 9 s120015 = true := by
  have hcenter00 : center s120015 0 false = none := by rfl
  have hcenter01 : center s120015 0 true = none := by rfl
  have hcenter10 : center s120015 1 false = none := by rfl
  have hcenter11 : center s120015 1 true = none := by rfl
  have hcenter20 : center s120015 2 false = none := by rfl
  have hcenter21 : center s120015 2 true = none := by rfl
  have hpaired00 : paired s120015 false false = some s120013 := by rfl
  have hpaired01 : paired s120015 false true = some s120014 := by rfl
  have hpaired10 : paired s120015 true false = none := by rfl
  have hpaired11 : paired s120015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode120013) (optionAll_some_eq hpaired01 safeNode120014) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120016 : safe 5 7 s120016 = true := by
  have hcenter00 : center s120016 0 false = none := by rfl
  have hcenter01 : center s120016 0 true = none := by rfl
  have hcenter10 : center s120016 1 false = none := by rfl
  have hcenter11 : center s120016 1 true = none := by rfl
  have hcenter20 : center s120016 2 false = none := by rfl
  have hcenter21 : center s120016 2 true = none := by rfl
  have hpaired00 : paired s120016 false false = none := by rfl
  have hpaired01 : paired s120016 false true = none := by rfl
  have hpaired10 : paired s120016 true false = none := by rfl
  have hpaired11 : paired s120016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120017 : safe 5 7 s120017 = true := by
  have hcenter00 : center s120017 0 false = none := by rfl
  have hcenter01 : center s120017 0 true = none := by rfl
  have hcenter10 : center s120017 1 false = none := by rfl
  have hcenter11 : center s120017 1 true = none := by rfl
  have hcenter20 : center s120017 2 false = none := by rfl
  have hcenter21 : center s120017 2 true = none := by rfl
  have hpaired00 : paired s120017 false false = none := by rfl
  have hpaired01 : paired s120017 false true = none := by rfl
  have hpaired10 : paired s120017 true false = none := by rfl
  have hpaired11 : paired s120017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120018 : safe 5 9 s120018 = true := by
  have hcenter00 : center s120018 0 false = none := by rfl
  have hcenter01 : center s120018 0 true = none := by rfl
  have hcenter10 : center s120018 1 false = none := by rfl
  have hcenter11 : center s120018 1 true = none := by rfl
  have hcenter20 : center s120018 2 false = none := by rfl
  have hcenter21 : center s120018 2 true = none := by rfl
  have hpaired00 : paired s120018 false false = some s120016 := by rfl
  have hpaired01 : paired s120018 false true = some s120017 := by rfl
  have hpaired10 : paired s120018 true false = none := by rfl
  have hpaired11 : paired s120018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode120016) (optionAll_some_eq hpaired01 safeNode120017) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120019 : safe 5 7 s120019 = true := by
  have hcenter00 : center s120019 0 false = none := by rfl
  have hcenter01 : center s120019 0 true = none := by rfl
  have hcenter10 : center s120019 1 false = none := by rfl
  have hcenter11 : center s120019 1 true = none := by rfl
  have hcenter20 : center s120019 2 false = none := by rfl
  have hcenter21 : center s120019 2 true = none := by rfl
  have hpaired00 : paired s120019 false false = none := by rfl
  have hpaired01 : paired s120019 false true = none := by rfl
  have hpaired10 : paired s120019 true false = none := by rfl
  have hpaired11 : paired s120019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120020 : safe 5 7 s120020 = true := by
  have hcenter00 : center s120020 0 false = none := by rfl
  have hcenter01 : center s120020 0 true = none := by rfl
  have hcenter10 : center s120020 1 false = none := by rfl
  have hcenter11 : center s120020 1 true = none := by rfl
  have hcenter20 : center s120020 2 false = none := by rfl
  have hcenter21 : center s120020 2 true = none := by rfl
  have hpaired00 : paired s120020 false false = none := by rfl
  have hpaired01 : paired s120020 false true = none := by rfl
  have hpaired10 : paired s120020 true false = none := by rfl
  have hpaired11 : paired s120020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120021 : safe 5 9 s120021 = true := by
  have hcenter00 : center s120021 0 false = none := by rfl
  have hcenter01 : center s120021 0 true = none := by rfl
  have hcenter10 : center s120021 1 false = none := by rfl
  have hcenter11 : center s120021 1 true = none := by rfl
  have hcenter20 : center s120021 2 false = none := by rfl
  have hcenter21 : center s120021 2 true = none := by rfl
  have hpaired00 : paired s120021 false false = some s120019 := by rfl
  have hpaired01 : paired s120021 false true = some s120020 := by rfl
  have hpaired10 : paired s120021 true false = none := by rfl
  have hpaired11 : paired s120021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode120019) (optionAll_some_eq hpaired01 safeNode120020) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120022 : safe 5 7 s120022 = true := by
  have hcenter00 : center s120022 0 false = none := by rfl
  have hcenter01 : center s120022 0 true = none := by rfl
  have hcenter10 : center s120022 1 false = none := by rfl
  have hcenter11 : center s120022 1 true = none := by rfl
  have hcenter20 : center s120022 2 false = none := by rfl
  have hcenter21 : center s120022 2 true = none := by rfl
  have hpaired00 : paired s120022 false false = none := by rfl
  have hpaired01 : paired s120022 false true = none := by rfl
  have hpaired10 : paired s120022 true false = none := by rfl
  have hpaired11 : paired s120022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120023 : safe 5 7 s120023 = true := by
  have hcenter00 : center s120023 0 false = none := by rfl
  have hcenter01 : center s120023 0 true = none := by rfl
  have hcenter10 : center s120023 1 false = none := by rfl
  have hcenter11 : center s120023 1 true = none := by rfl
  have hcenter20 : center s120023 2 false = none := by rfl
  have hcenter21 : center s120023 2 true = none := by rfl
  have hpaired00 : paired s120023 false false = none := by rfl
  have hpaired01 : paired s120023 false true = none := by rfl
  have hpaired10 : paired s120023 true false = none := by rfl
  have hpaired11 : paired s120023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120024 : safe 5 9 s120024 = true := by
  have hcenter00 : center s120024 0 false = none := by rfl
  have hcenter01 : center s120024 0 true = none := by rfl
  have hcenter10 : center s120024 1 false = none := by rfl
  have hcenter11 : center s120024 1 true = none := by rfl
  have hcenter20 : center s120024 2 false = none := by rfl
  have hcenter21 : center s120024 2 true = none := by rfl
  have hpaired00 : paired s120024 false false = some s120022 := by rfl
  have hpaired01 : paired s120024 false true = some s120023 := by rfl
  have hpaired10 : paired s120024 true false = none := by rfl
  have hpaired11 : paired s120024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode120022) (optionAll_some_eq hpaired01 safeNode120023) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120025 : safe 5 11 s120025 = true := by
  have hcenter00 : center s120025 0 false = some s120002 := by rfl
  have hcenter01 : center s120025 0 true = some s120012 := by rfl
  have hcenter10 : center s120025 1 false = none := by rfl
  have hcenter11 : center s120025 1 true = none := by rfl
  have hcenter20 : center s120025 2 false = none := by rfl
  have hcenter21 : center s120025 2 true = none := by rfl
  have hpaired00 : paired s120025 false false = some s120015 := by rfl
  have hpaired01 : paired s120025 false true = some s120018 := by rfl
  have hpaired10 : paired s120025 true false = some s120021 := by rfl
  have hpaired11 : paired s120025 true true = some s120024 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120002) (optionAll_some_eq hcenter01 safeNode120012) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode120015) (optionAll_some_eq hpaired01 safeNode120018) (optionAll_some_eq hpaired10 safeNode120021) (optionAll_some_eq hpaired11 safeNode120024)

theorem safeNode120026 : safe 5 7 s120026 = true := by
  have hcenter00 : center s120026 0 false = none := by rfl
  have hcenter01 : center s120026 0 true = none := by rfl
  have hcenter10 : center s120026 1 false = none := by rfl
  have hcenter11 : center s120026 1 true = none := by rfl
  have hcenter20 : center s120026 2 false = none := by rfl
  have hcenter21 : center s120026 2 true = none := by rfl
  have hpaired00 : paired s120026 false false = none := by rfl
  have hpaired01 : paired s120026 false true = none := by rfl
  have hpaired10 : paired s120026 true false = none := by rfl
  have hpaired11 : paired s120026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120027 : safe 5 7 s120027 = true := by
  have hcenter00 : center s120027 0 false = none := by rfl
  have hcenter01 : center s120027 0 true = none := by rfl
  have hcenter10 : center s120027 1 false = none := by rfl
  have hcenter11 : center s120027 1 true = none := by rfl
  have hcenter20 : center s120027 2 false = none := by rfl
  have hcenter21 : center s120027 2 true = none := by rfl
  have hpaired00 : paired s120027 false false = none := by rfl
  have hpaired01 : paired s120027 false true = none := by rfl
  have hpaired10 : paired s120027 true false = none := by rfl
  have hpaired11 : paired s120027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120028 : safe 5 9 s120028 = true := by
  have hcenter00 : center s120028 0 false = none := by rfl
  have hcenter01 : center s120028 0 true = none := by rfl
  have hcenter10 : center s120028 1 false = none := by rfl
  have hcenter11 : center s120028 1 true = none := by rfl
  have hcenter20 : center s120028 2 false = none := by rfl
  have hcenter21 : center s120028 2 true = none := by rfl
  have hpaired00 : paired s120028 false false = none := by rfl
  have hpaired01 : paired s120028 false true = none := by rfl
  have hpaired10 : paired s120028 true false = some s120026 := by rfl
  have hpaired11 : paired s120028 true true = some s120027 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120026) (optionAll_some_eq hpaired11 safeNode120027)

theorem safeNode120029 : safe 5 7 s120029 = true := by
  have hcenter00 : center s120029 0 false = none := by rfl
  have hcenter01 : center s120029 0 true = none := by rfl
  have hcenter10 : center s120029 1 false = none := by rfl
  have hcenter11 : center s120029 1 true = none := by rfl
  have hcenter20 : center s120029 2 false = none := by rfl
  have hcenter21 : center s120029 2 true = none := by rfl
  have hpaired00 : paired s120029 false false = none := by rfl
  have hpaired01 : paired s120029 false true = none := by rfl
  have hpaired10 : paired s120029 true false = none := by rfl
  have hpaired11 : paired s120029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120030 : safe 5 7 s120030 = true := by
  have hcenter00 : center s120030 0 false = none := by rfl
  have hcenter01 : center s120030 0 true = none := by rfl
  have hcenter10 : center s120030 1 false = none := by rfl
  have hcenter11 : center s120030 1 true = none := by rfl
  have hcenter20 : center s120030 2 false = none := by rfl
  have hcenter21 : center s120030 2 true = none := by rfl
  have hpaired00 : paired s120030 false false = none := by rfl
  have hpaired01 : paired s120030 false true = none := by rfl
  have hpaired10 : paired s120030 true false = none := by rfl
  have hpaired11 : paired s120030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120031 : safe 5 9 s120031 = true := by
  have hcenter00 : center s120031 0 false = none := by rfl
  have hcenter01 : center s120031 0 true = none := by rfl
  have hcenter10 : center s120031 1 false = none := by rfl
  have hcenter11 : center s120031 1 true = none := by rfl
  have hcenter20 : center s120031 2 false = none := by rfl
  have hcenter21 : center s120031 2 true = none := by rfl
  have hpaired00 : paired s120031 false false = none := by rfl
  have hpaired01 : paired s120031 false true = none := by rfl
  have hpaired10 : paired s120031 true false = some s120029 := by rfl
  have hpaired11 : paired s120031 true true = some s120030 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120029) (optionAll_some_eq hpaired11 safeNode120030)

theorem safeNode120032 : safe 5 7 s120032 = true := by
  exact safe_cost_exceeded 5 7 s120032 (by decide)

theorem safeNode120033 : safe 5 8 s120033 = true := by
  have hcenter00 : center s120033 0 false = none := by rfl
  have hcenter01 : center s120033 0 true = none := by rfl
  have hcenter10 : center s120033 1 false = none := by rfl
  have hcenter11 : center s120033 1 true = none := by rfl
  have hcenter20 : center s120033 2 false = some s120032 := by rfl
  have hcenter21 : center s120033 2 true = none := by rfl
  have hpaired00 : paired s120033 false false = none := by rfl
  have hpaired01 : paired s120033 false true = none := by rfl
  have hpaired10 : paired s120033 true false = none := by rfl
  have hpaired11 : paired s120033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120032) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120034 : safe 5 9 s120034 = true := by
  have hcenter00 : center s120034 0 false = some s120033 := by rfl
  have hcenter01 : center s120034 0 true = none := by rfl
  have hcenter10 : center s120034 1 false = none := by rfl
  have hcenter11 : center s120034 1 true = none := by rfl
  have hcenter20 : center s120034 2 false = none := by rfl
  have hcenter21 : center s120034 2 true = none := by rfl
  have hpaired00 : paired s120034 false false = none := by rfl
  have hpaired01 : paired s120034 false true = none := by rfl
  have hpaired10 : paired s120034 true false = none := by rfl
  have hpaired11 : paired s120034 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120033) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120035 : safe 5 10 s120035 = true := by
  have hcenter00 : center s120035 0 false = none := by rfl
  have hcenter01 : center s120035 0 true = none := by rfl
  have hcenter10 : center s120035 1 false = some s120028 := by rfl
  have hcenter11 : center s120035 1 true = some s120031 := by rfl
  have hcenter20 : center s120035 2 false = some s120034 := by rfl
  have hcenter21 : center s120035 2 true = none := by rfl
  have hpaired00 : paired s120035 false false = none := by rfl
  have hpaired01 : paired s120035 false true = none := by rfl
  have hpaired10 : paired s120035 true false = none := by rfl
  have hpaired11 : paired s120035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120028) (optionAll_some_eq hcenter11 safeNode120031) (optionAll_some_eq hcenter20 safeNode120034) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120036 : safe 5 7 s120036 = true := by
  have hcenter00 : center s120036 0 false = none := by rfl
  have hcenter01 : center s120036 0 true = none := by rfl
  have hcenter10 : center s120036 1 false = none := by rfl
  have hcenter11 : center s120036 1 true = none := by rfl
  have hcenter20 : center s120036 2 false = none := by rfl
  have hcenter21 : center s120036 2 true = none := by rfl
  have hpaired00 : paired s120036 false false = none := by rfl
  have hpaired01 : paired s120036 false true = none := by rfl
  have hpaired10 : paired s120036 true false = none := by rfl
  have hpaired11 : paired s120036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120037 : safe 5 7 s120037 = true := by
  have hcenter00 : center s120037 0 false = none := by rfl
  have hcenter01 : center s120037 0 true = none := by rfl
  have hcenter10 : center s120037 1 false = none := by rfl
  have hcenter11 : center s120037 1 true = none := by rfl
  have hcenter20 : center s120037 2 false = none := by rfl
  have hcenter21 : center s120037 2 true = none := by rfl
  have hpaired00 : paired s120037 false false = none := by rfl
  have hpaired01 : paired s120037 false true = none := by rfl
  have hpaired10 : paired s120037 true false = none := by rfl
  have hpaired11 : paired s120037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120038 : safe 5 9 s120038 = true := by
  have hcenter00 : center s120038 0 false = none := by rfl
  have hcenter01 : center s120038 0 true = none := by rfl
  have hcenter10 : center s120038 1 false = none := by rfl
  have hcenter11 : center s120038 1 true = none := by rfl
  have hcenter20 : center s120038 2 false = none := by rfl
  have hcenter21 : center s120038 2 true = none := by rfl
  have hpaired00 : paired s120038 false false = none := by rfl
  have hpaired01 : paired s120038 false true = none := by rfl
  have hpaired10 : paired s120038 true false = some s120036 := by rfl
  have hpaired11 : paired s120038 true true = some s120037 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120036) (optionAll_some_eq hpaired11 safeNode120037)

theorem safeNode120039 : safe 5 7 s120039 = true := by
  have hcenter00 : center s120039 0 false = none := by rfl
  have hcenter01 : center s120039 0 true = none := by rfl
  have hcenter10 : center s120039 1 false = none := by rfl
  have hcenter11 : center s120039 1 true = none := by rfl
  have hcenter20 : center s120039 2 false = none := by rfl
  have hcenter21 : center s120039 2 true = none := by rfl
  have hpaired00 : paired s120039 false false = none := by rfl
  have hpaired01 : paired s120039 false true = none := by rfl
  have hpaired10 : paired s120039 true false = none := by rfl
  have hpaired11 : paired s120039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120040 : safe 5 7 s120040 = true := by
  have hcenter00 : center s120040 0 false = none := by rfl
  have hcenter01 : center s120040 0 true = none := by rfl
  have hcenter10 : center s120040 1 false = none := by rfl
  have hcenter11 : center s120040 1 true = none := by rfl
  have hcenter20 : center s120040 2 false = none := by rfl
  have hcenter21 : center s120040 2 true = none := by rfl
  have hpaired00 : paired s120040 false false = none := by rfl
  have hpaired01 : paired s120040 false true = none := by rfl
  have hpaired10 : paired s120040 true false = none := by rfl
  have hpaired11 : paired s120040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120041 : safe 5 9 s120041 = true := by
  have hcenter00 : center s120041 0 false = none := by rfl
  have hcenter01 : center s120041 0 true = none := by rfl
  have hcenter10 : center s120041 1 false = none := by rfl
  have hcenter11 : center s120041 1 true = none := by rfl
  have hcenter20 : center s120041 2 false = none := by rfl
  have hcenter21 : center s120041 2 true = none := by rfl
  have hpaired00 : paired s120041 false false = none := by rfl
  have hpaired01 : paired s120041 false true = none := by rfl
  have hpaired10 : paired s120041 true false = some s120039 := by rfl
  have hpaired11 : paired s120041 true true = some s120040 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120039) (optionAll_some_eq hpaired11 safeNode120040)

theorem safeNode120042 : safe 5 7 s120042 = true := by
  exact safe_cost_exceeded 5 7 s120042 (by decide)

theorem safeNode120043 : safe 5 8 s120043 = true := by
  have hcenter00 : center s120043 0 false = none := by rfl
  have hcenter01 : center s120043 0 true = none := by rfl
  have hcenter10 : center s120043 1 false = none := by rfl
  have hcenter11 : center s120043 1 true = none := by rfl
  have hcenter20 : center s120043 2 false = none := by rfl
  have hcenter21 : center s120043 2 true = some s120042 := by rfl
  have hpaired00 : paired s120043 false false = none := by rfl
  have hpaired01 : paired s120043 false true = none := by rfl
  have hpaired10 : paired s120043 true false = none := by rfl
  have hpaired11 : paired s120043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120042) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120044 : safe 5 9 s120044 = true := by
  have hcenter00 : center s120044 0 false = none := by rfl
  have hcenter01 : center s120044 0 true = some s120043 := by rfl
  have hcenter10 : center s120044 1 false = none := by rfl
  have hcenter11 : center s120044 1 true = none := by rfl
  have hcenter20 : center s120044 2 false = none := by rfl
  have hcenter21 : center s120044 2 true = none := by rfl
  have hpaired00 : paired s120044 false false = none := by rfl
  have hpaired01 : paired s120044 false true = none := by rfl
  have hpaired10 : paired s120044 true false = none := by rfl
  have hpaired11 : paired s120044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120043) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120045 : safe 5 10 s120045 = true := by
  have hcenter00 : center s120045 0 false = none := by rfl
  have hcenter01 : center s120045 0 true = none := by rfl
  have hcenter10 : center s120045 1 false = some s120038 := by rfl
  have hcenter11 : center s120045 1 true = some s120041 := by rfl
  have hcenter20 : center s120045 2 false = none := by rfl
  have hcenter21 : center s120045 2 true = some s120044 := by rfl
  have hpaired00 : paired s120045 false false = none := by rfl
  have hpaired01 : paired s120045 false true = none := by rfl
  have hpaired10 : paired s120045 true false = none := by rfl
  have hpaired11 : paired s120045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120038) (optionAll_some_eq hcenter11 safeNode120041) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120044) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120046 : safe 5 7 s120046 = true := by
  have hcenter00 : center s120046 0 false = none := by rfl
  have hcenter01 : center s120046 0 true = none := by rfl
  have hcenter10 : center s120046 1 false = none := by rfl
  have hcenter11 : center s120046 1 true = none := by rfl
  have hcenter20 : center s120046 2 false = none := by rfl
  have hcenter21 : center s120046 2 true = none := by rfl
  have hpaired00 : paired s120046 false false = none := by rfl
  have hpaired01 : paired s120046 false true = none := by rfl
  have hpaired10 : paired s120046 true false = none := by rfl
  have hpaired11 : paired s120046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120047 : safe 5 7 s120047 = true := by
  have hcenter00 : center s120047 0 false = none := by rfl
  have hcenter01 : center s120047 0 true = none := by rfl
  have hcenter10 : center s120047 1 false = none := by rfl
  have hcenter11 : center s120047 1 true = none := by rfl
  have hcenter20 : center s120047 2 false = none := by rfl
  have hcenter21 : center s120047 2 true = none := by rfl
  have hpaired00 : paired s120047 false false = none := by rfl
  have hpaired01 : paired s120047 false true = none := by rfl
  have hpaired10 : paired s120047 true false = none := by rfl
  have hpaired11 : paired s120047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120048 : safe 5 9 s120048 = true := by
  have hcenter00 : center s120048 0 false = none := by rfl
  have hcenter01 : center s120048 0 true = none := by rfl
  have hcenter10 : center s120048 1 false = none := by rfl
  have hcenter11 : center s120048 1 true = none := by rfl
  have hcenter20 : center s120048 2 false = none := by rfl
  have hcenter21 : center s120048 2 true = none := by rfl
  have hpaired00 : paired s120048 false false = some s120046 := by rfl
  have hpaired01 : paired s120048 false true = some s120047 := by rfl
  have hpaired10 : paired s120048 true false = none := by rfl
  have hpaired11 : paired s120048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode120046) (optionAll_some_eq hpaired01 safeNode120047) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120049 : safe 5 7 s120049 = true := by
  have hcenter00 : center s120049 0 false = none := by rfl
  have hcenter01 : center s120049 0 true = none := by rfl
  have hcenter10 : center s120049 1 false = none := by rfl
  have hcenter11 : center s120049 1 true = none := by rfl
  have hcenter20 : center s120049 2 false = none := by rfl
  have hcenter21 : center s120049 2 true = none := by rfl
  have hpaired00 : paired s120049 false false = none := by rfl
  have hpaired01 : paired s120049 false true = none := by rfl
  have hpaired10 : paired s120049 true false = none := by rfl
  have hpaired11 : paired s120049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120050 : safe 5 7 s120050 = true := by
  have hcenter00 : center s120050 0 false = none := by rfl
  have hcenter01 : center s120050 0 true = none := by rfl
  have hcenter10 : center s120050 1 false = none := by rfl
  have hcenter11 : center s120050 1 true = none := by rfl
  have hcenter20 : center s120050 2 false = none := by rfl
  have hcenter21 : center s120050 2 true = none := by rfl
  have hpaired00 : paired s120050 false false = none := by rfl
  have hpaired01 : paired s120050 false true = none := by rfl
  have hpaired10 : paired s120050 true false = none := by rfl
  have hpaired11 : paired s120050 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120051 : safe 5 9 s120051 = true := by
  have hcenter00 : center s120051 0 false = none := by rfl
  have hcenter01 : center s120051 0 true = none := by rfl
  have hcenter10 : center s120051 1 false = none := by rfl
  have hcenter11 : center s120051 1 true = none := by rfl
  have hcenter20 : center s120051 2 false = none := by rfl
  have hcenter21 : center s120051 2 true = none := by rfl
  have hpaired00 : paired s120051 false false = some s120049 := by rfl
  have hpaired01 : paired s120051 false true = some s120050 := by rfl
  have hpaired10 : paired s120051 true false = none := by rfl
  have hpaired11 : paired s120051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode120049) (optionAll_some_eq hpaired01 safeNode120050) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120052 : safe 5 7 s120052 = true := by
  have hcenter00 : center s120052 0 false = none := by rfl
  have hcenter01 : center s120052 0 true = none := by rfl
  have hcenter10 : center s120052 1 false = none := by rfl
  have hcenter11 : center s120052 1 true = none := by rfl
  have hcenter20 : center s120052 2 false = none := by rfl
  have hcenter21 : center s120052 2 true = none := by rfl
  have hpaired00 : paired s120052 false false = none := by rfl
  have hpaired01 : paired s120052 false true = none := by rfl
  have hpaired10 : paired s120052 true false = none := by rfl
  have hpaired11 : paired s120052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120053 : safe 5 7 s120053 = true := by
  have hcenter00 : center s120053 0 false = none := by rfl
  have hcenter01 : center s120053 0 true = none := by rfl
  have hcenter10 : center s120053 1 false = none := by rfl
  have hcenter11 : center s120053 1 true = none := by rfl
  have hcenter20 : center s120053 2 false = none := by rfl
  have hcenter21 : center s120053 2 true = none := by rfl
  have hpaired00 : paired s120053 false false = none := by rfl
  have hpaired01 : paired s120053 false true = none := by rfl
  have hpaired10 : paired s120053 true false = none := by rfl
  have hpaired11 : paired s120053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120054 : safe 5 9 s120054 = true := by
  have hcenter00 : center s120054 0 false = none := by rfl
  have hcenter01 : center s120054 0 true = none := by rfl
  have hcenter10 : center s120054 1 false = none := by rfl
  have hcenter11 : center s120054 1 true = none := by rfl
  have hcenter20 : center s120054 2 false = none := by rfl
  have hcenter21 : center s120054 2 true = none := by rfl
  have hpaired00 : paired s120054 false false = some s120052 := by rfl
  have hpaired01 : paired s120054 false true = some s120053 := by rfl
  have hpaired10 : paired s120054 true false = none := by rfl
  have hpaired11 : paired s120054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode120052) (optionAll_some_eq hpaired01 safeNode120053) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120055 : safe 5 7 s120055 = true := by
  have hcenter00 : center s120055 0 false = none := by rfl
  have hcenter01 : center s120055 0 true = none := by rfl
  have hcenter10 : center s120055 1 false = none := by rfl
  have hcenter11 : center s120055 1 true = none := by rfl
  have hcenter20 : center s120055 2 false = none := by rfl
  have hcenter21 : center s120055 2 true = none := by rfl
  have hpaired00 : paired s120055 false false = none := by rfl
  have hpaired01 : paired s120055 false true = none := by rfl
  have hpaired10 : paired s120055 true false = none := by rfl
  have hpaired11 : paired s120055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120056 : safe 5 7 s120056 = true := by
  have hcenter00 : center s120056 0 false = none := by rfl
  have hcenter01 : center s120056 0 true = none := by rfl
  have hcenter10 : center s120056 1 false = none := by rfl
  have hcenter11 : center s120056 1 true = none := by rfl
  have hcenter20 : center s120056 2 false = none := by rfl
  have hcenter21 : center s120056 2 true = none := by rfl
  have hpaired00 : paired s120056 false false = none := by rfl
  have hpaired01 : paired s120056 false true = none := by rfl
  have hpaired10 : paired s120056 true false = none := by rfl
  have hpaired11 : paired s120056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120057 : safe 5 9 s120057 = true := by
  have hcenter00 : center s120057 0 false = none := by rfl
  have hcenter01 : center s120057 0 true = none := by rfl
  have hcenter10 : center s120057 1 false = none := by rfl
  have hcenter11 : center s120057 1 true = none := by rfl
  have hcenter20 : center s120057 2 false = none := by rfl
  have hcenter21 : center s120057 2 true = none := by rfl
  have hpaired00 : paired s120057 false false = some s120055 := by rfl
  have hpaired01 : paired s120057 false true = some s120056 := by rfl
  have hpaired10 : paired s120057 true false = none := by rfl
  have hpaired11 : paired s120057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode120055) (optionAll_some_eq hpaired01 safeNode120056) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120058 : safe 5 11 s120058 = true := by
  have hcenter00 : center s120058 0 false = some s120035 := by rfl
  have hcenter01 : center s120058 0 true = some s120045 := by rfl
  have hcenter10 : center s120058 1 false = none := by rfl
  have hcenter11 : center s120058 1 true = none := by rfl
  have hcenter20 : center s120058 2 false = none := by rfl
  have hcenter21 : center s120058 2 true = none := by rfl
  have hpaired00 : paired s120058 false false = some s120048 := by rfl
  have hpaired01 : paired s120058 false true = some s120051 := by rfl
  have hpaired10 : paired s120058 true false = some s120054 := by rfl
  have hpaired11 : paired s120058 true true = some s120057 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120035) (optionAll_some_eq hcenter01 safeNode120045) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode120048) (optionAll_some_eq hpaired01 safeNode120051) (optionAll_some_eq hpaired10 safeNode120054) (optionAll_some_eq hpaired11 safeNode120057)

theorem safeNode120059 : safe 5 12 s120059 = true := by
  have hcenter00 : center s120059 0 false = none := by rfl
  have hcenter01 : center s120059 0 true = none := by rfl
  have hcenter10 : center s120059 1 false = some s119959 := by rfl
  have hcenter11 : center s120059 1 true = some s119992 := by rfl
  have hcenter20 : center s120059 2 false = some s120025 := by rfl
  have hcenter21 : center s120059 2 true = some s120058 := by rfl
  have hpaired00 : paired s120059 false false = none := by rfl
  have hpaired01 : paired s120059 false true = none := by rfl
  have hpaired10 : paired s120059 true false = none := by rfl
  have hpaired11 : paired s120059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode119959) (optionAll_some_eq hcenter11 safeNode119992) (optionAll_some_eq hcenter20 safeNode120025) (optionAll_some_eq hcenter21 safeNode120058) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120060 : safe 5 14 s120060 = true := by
  have hcenter00 : center s120060 0 false = none := by rfl
  have hcenter01 : center s120060 0 true = none := by rfl
  have hcenter10 : center s120060 1 false = some s116673 := by rfl
  have hcenter11 : center s120060 1 true = some s117713 := by rfl
  have hcenter20 : center s120060 2 false = some s118753 := by rfl
  have hcenter21 : center s120060 2 true = some s119793 := by rfl
  have hpaired00 : paired s120060 false false = some s119926 := by rfl
  have hpaired01 : paired s120060 false true = some s120059 := by rfl
  have hpaired10 : paired s120060 true false = none := by rfl
  have hpaired11 : paired s120060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode116673) (optionAll_some_eq hcenter11 safeNode117713) (optionAll_some_eq hcenter20 safeNode118753) (optionAll_some_eq hcenter21 safeNode119793) (optionAll_some_eq hpaired00 safeNode119926) (optionAll_some_eq hpaired01 safeNode120059) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120061 : safe 5 6 s120061 = true := by
  exact safe_cost_exceeded 5 6 s120061 (by decide)

theorem safeNode120062 : safe 5 7 s120062 = true := by
  have hcenter00 : center s120062 0 false = none := by rfl
  have hcenter01 : center s120062 0 true = none := by rfl
  have hcenter10 : center s120062 1 false = none := by rfl
  have hcenter11 : center s120062 1 true = none := by rfl
  have hcenter20 : center s120062 2 false = none := by rfl
  have hcenter21 : center s120062 2 true = some s120061 := by rfl
  have hpaired00 : paired s120062 false false = none := by rfl
  have hpaired01 : paired s120062 false true = none := by rfl
  have hpaired10 : paired s120062 true false = none := by rfl
  have hpaired11 : paired s120062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120061) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120063 : safe 5 7 s120063 = true := by
  exact safe_cost_exceeded 5 7 s120063 (by decide)

theorem safeNode120064 : safe 5 8 s120064 = true := by
  have hcenter00 : center s120064 0 false = none := by rfl
  have hcenter01 : center s120064 0 true = some s120062 := by rfl
  have hcenter10 : center s120064 1 false = none := by rfl
  have hcenter11 : center s120064 1 true = some s120063 := by rfl
  have hcenter20 : center s120064 2 false = none := by rfl
  have hcenter21 : center s120064 2 true = none := by rfl
  have hpaired00 : paired s120064 false false = none := by rfl
  have hpaired01 : paired s120064 false true = none := by rfl
  have hpaired10 : paired s120064 true false = none := by rfl
  have hpaired11 : paired s120064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120062) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120063) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120065 : safe 5 6 s120065 = true := by
  exact safe_cost_exceeded 5 6 s120065 (by decide)

theorem safeNode120066 : safe 5 7 s120066 = true := by
  have hcenter00 : center s120066 0 false = none := by rfl
  have hcenter01 : center s120066 0 true = none := by rfl
  have hcenter10 : center s120066 1 false = none := by rfl
  have hcenter11 : center s120066 1 true = none := by rfl
  have hcenter20 : center s120066 2 false = none := by rfl
  have hcenter21 : center s120066 2 true = some s120065 := by rfl
  have hpaired00 : paired s120066 false false = none := by rfl
  have hpaired01 : paired s120066 false true = none := by rfl
  have hpaired10 : paired s120066 true false = none := by rfl
  have hpaired11 : paired s120066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120065) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120067 : safe 5 7 s120067 = true := by
  exact safe_cost_exceeded 5 7 s120067 (by decide)

theorem safeNode120068 : safe 5 8 s120068 = true := by
  have hcenter00 : center s120068 0 false = some s120066 := by rfl
  have hcenter01 : center s120068 0 true = none := by rfl
  have hcenter10 : center s120068 1 false = some s120067 := by rfl
  have hcenter11 : center s120068 1 true = none := by rfl
  have hcenter20 : center s120068 2 false = none := by rfl
  have hcenter21 : center s120068 2 true = none := by rfl
  have hpaired00 : paired s120068 false false = none := by rfl
  have hpaired01 : paired s120068 false true = none := by rfl
  have hpaired10 : paired s120068 true false = none := by rfl
  have hpaired11 : paired s120068 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120066) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120067) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120069 : safe 5 7 s120069 = true := by
  exact safe_cost_exceeded 5 7 s120069 (by decide)

theorem safeNode120070 : safe 5 7 s120070 = true := by
  exact safe_cost_exceeded 5 7 s120070 (by decide)

theorem safeNode120071 : safe 5 9 s120071 = true := by
  have hcenter00 : center s120071 0 false = none := by rfl
  have hcenter01 : center s120071 0 true = none := by rfl
  have hcenter10 : center s120071 1 false = none := by rfl
  have hcenter11 : center s120071 1 true = none := by rfl
  have hcenter20 : center s120071 2 false = some s120064 := by rfl
  have hcenter21 : center s120071 2 true = some s120068 := by rfl
  have hpaired00 : paired s120071 false false = some s120069 := by rfl
  have hpaired01 : paired s120071 false true = some s120070 := by rfl
  have hpaired10 : paired s120071 true false = none := by rfl
  have hpaired11 : paired s120071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120064) (optionAll_some_eq hcenter21 safeNode120068) (optionAll_some_eq hpaired00 safeNode120069) (optionAll_some_eq hpaired01 safeNode120070) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120072 : safe 5 7 s120072 = true := by
  exact safe_cost_exceeded 5 7 s120072 (by decide)

theorem safeNode120073 : safe 5 6 s120073 = true := by
  exact safe_cost_exceeded 5 6 s120073 (by decide)

theorem safeNode120074 : safe 5 6 s120074 = true := by
  exact safe_cost_exceeded 5 6 s120074 (by decide)

theorem safeNode120075 : safe 5 8 s120075 = true := by
  have hcenter00 : center s120075 0 false = none := by rfl
  have hcenter01 : center s120075 0 true = none := by rfl
  have hcenter10 : center s120075 1 false = none := by rfl
  have hcenter11 : center s120075 1 true = none := by rfl
  have hcenter20 : center s120075 2 false = some s120072 := by rfl
  have hcenter21 : center s120075 2 true = none := by rfl
  have hpaired00 : paired s120075 false false = some s120073 := by rfl
  have hpaired01 : paired s120075 false true = some s120074 := by rfl
  have hpaired10 : paired s120075 true false = none := by rfl
  have hpaired11 : paired s120075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120072) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode120073) (optionAll_some_eq hpaired01 safeNode120074) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120076 : safe 5 5 s120076 = true := by
  exact safe_cost_exceeded 5 5 s120076 (by decide)

theorem safeNode120077 : safe 5 6 s120077 = true := by
  have hcenter00 : center s120077 0 false = none := by rfl
  have hcenter01 : center s120077 0 true = none := by rfl
  have hcenter10 : center s120077 1 false = none := by rfl
  have hcenter11 : center s120077 1 true = none := by rfl
  have hcenter20 : center s120077 2 false = none := by rfl
  have hcenter21 : center s120077 2 true = some s120076 := by rfl
  have hpaired00 : paired s120077 false false = none := by rfl
  have hpaired01 : paired s120077 false true = none := by rfl
  have hpaired10 : paired s120077 true false = none := by rfl
  have hpaired11 : paired s120077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120076) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120078 : safe 5 6 s120078 = true := by
  exact safe_cost_exceeded 5 6 s120078 (by decide)

theorem safeNode120079 : safe 5 7 s120079 = true := by
  have hcenter00 : center s120079 0 false = none := by rfl
  have hcenter01 : center s120079 0 true = some s120077 := by rfl
  have hcenter10 : center s120079 1 false = none := by rfl
  have hcenter11 : center s120079 1 true = some s120078 := by rfl
  have hcenter20 : center s120079 2 false = none := by rfl
  have hcenter21 : center s120079 2 true = none := by rfl
  have hpaired00 : paired s120079 false false = none := by rfl
  have hpaired01 : paired s120079 false true = none := by rfl
  have hpaired10 : paired s120079 true false = none := by rfl
  have hpaired11 : paired s120079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120077) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120078) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120080 : safe 5 8 s120080 = true := by
  have hcenter00 : center s120080 0 false = none := by rfl
  have hcenter01 : center s120080 0 true = none := by rfl
  have hcenter10 : center s120080 1 false = none := by rfl
  have hcenter11 : center s120080 1 true = none := by rfl
  have hcenter20 : center s120080 2 false = none := by rfl
  have hcenter21 : center s120080 2 true = some s120079 := by rfl
  have hpaired00 : paired s120080 false false = none := by rfl
  have hpaired01 : paired s120080 false true = none := by rfl
  have hpaired10 : paired s120080 true false = none := by rfl
  have hpaired11 : paired s120080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120079) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120081 : safe 5 7 s120081 = true := by
  have hcenter00 : center s120081 0 false = none := by rfl
  have hcenter01 : center s120081 0 true = none := by rfl
  have hcenter10 : center s120081 1 false = none := by rfl
  have hcenter11 : center s120081 1 true = none := by rfl
  have hcenter20 : center s120081 2 false = none := by rfl
  have hcenter21 : center s120081 2 true = none := by rfl
  have hpaired00 : paired s120081 false false = none := by rfl
  have hpaired01 : paired s120081 false true = none := by rfl
  have hpaired10 : paired s120081 true false = none := by rfl
  have hpaired11 : paired s120081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120082 : safe 5 8 s120082 = true := by
  have hcenter00 : center s120082 0 false = none := by rfl
  have hcenter01 : center s120082 0 true = none := by rfl
  have hcenter10 : center s120082 1 false = none := by rfl
  have hcenter11 : center s120082 1 true = none := by rfl
  have hcenter20 : center s120082 2 false = some s120081 := by rfl
  have hcenter21 : center s120082 2 true = none := by rfl
  have hpaired00 : paired s120082 false false = none := by rfl
  have hpaired01 : paired s120082 false true = none := by rfl
  have hpaired10 : paired s120082 true false = none := by rfl
  have hpaired11 : paired s120082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120081) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120083 : safe 5 9 s120083 = true := by
  have hcenter00 : center s120083 0 false = some s120075 := by rfl
  have hcenter01 : center s120083 0 true = none := by rfl
  have hcenter10 : center s120083 1 false = some s120080 := by rfl
  have hcenter11 : center s120083 1 true = some s120082 := by rfl
  have hcenter20 : center s120083 2 false = none := by rfl
  have hcenter21 : center s120083 2 true = none := by rfl
  have hpaired00 : paired s120083 false false = none := by rfl
  have hpaired01 : paired s120083 false true = none := by rfl
  have hpaired10 : paired s120083 true false = none := by rfl
  have hpaired11 : paired s120083 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120075) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120080) (optionAll_some_eq hcenter11 safeNode120082) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120084 : safe 5 7 s120084 = true := by
  exact safe_cost_exceeded 5 7 s120084 (by decide)

theorem safeNode120085 : safe 5 7 s120085 = true := by
  exact safe_cost_exceeded 5 7 s120085 (by decide)

theorem safeNode120086 : safe 5 8 s120086 = true := by
  have hcenter00 : center s120086 0 false = none := by rfl
  have hcenter01 : center s120086 0 true = none := by rfl
  have hcenter10 : center s120086 1 false = none := by rfl
  have hcenter11 : center s120086 1 true = some s120084 := by rfl
  have hcenter20 : center s120086 2 false = none := by rfl
  have hcenter21 : center s120086 2 true = some s120085 := by rfl
  have hpaired00 : paired s120086 false false = none := by rfl
  have hpaired01 : paired s120086 false true = none := by rfl
  have hpaired10 : paired s120086 true false = none := by rfl
  have hpaired11 : paired s120086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120084) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120085) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120087 : safe 5 7 s120087 = true := by
  exact safe_cost_exceeded 5 7 s120087 (by decide)

theorem safeNode120088 : safe 5 7 s120088 = true := by
  exact safe_cost_exceeded 5 7 s120088 (by decide)

theorem safeNode120089 : safe 5 8 s120089 = true := by
  have hcenter00 : center s120089 0 false = none := by rfl
  have hcenter01 : center s120089 0 true = none := by rfl
  have hcenter10 : center s120089 1 false = none := by rfl
  have hcenter11 : center s120089 1 true = some s120087 := by rfl
  have hcenter20 : center s120089 2 false = none := by rfl
  have hcenter21 : center s120089 2 true = some s120088 := by rfl
  have hpaired00 : paired s120089 false false = none := by rfl
  have hpaired01 : paired s120089 false true = none := by rfl
  have hpaired10 : paired s120089 true false = none := by rfl
  have hpaired11 : paired s120089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120087) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120088) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120090 : safe 5 10 s120090 = true := by
  have hcenter00 : center s120090 0 false = none := by rfl
  have hcenter01 : center s120090 0 true = none := by rfl
  have hcenter10 : center s120090 1 false = some s120071 := by rfl
  have hcenter11 : center s120090 1 true = none := by rfl
  have hcenter20 : center s120090 2 false = none := by rfl
  have hcenter21 : center s120090 2 true = some s120083 := by rfl
  have hpaired00 : paired s120090 false false = some s120086 := by rfl
  have hpaired01 : paired s120090 false true = some s120089 := by rfl
  have hpaired10 : paired s120090 true false = none := by rfl
  have hpaired11 : paired s120090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120071) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120083) (optionAll_some_eq hpaired00 safeNode120086) (optionAll_some_eq hpaired01 safeNode120089) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120091 : safe 5 6 s120091 = true := by
  have hcenter00 : center s120091 0 false = none := by rfl
  have hcenter01 : center s120091 0 true = none := by rfl
  have hcenter10 : center s120091 1 false = none := by rfl
  have hcenter11 : center s120091 1 true = none := by rfl
  have hcenter20 : center s120091 2 false = none := by rfl
  have hcenter21 : center s120091 2 true = none := by rfl
  have hpaired00 : paired s120091 false false = none := by rfl
  have hpaired01 : paired s120091 false true = none := by rfl
  have hpaired10 : paired s120091 true false = none := by rfl
  have hpaired11 : paired s120091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120092 : safe 5 7 s120092 = true := by
  have hcenter00 : center s120092 0 false = none := by rfl
  have hcenter01 : center s120092 0 true = none := by rfl
  have hcenter10 : center s120092 1 false = none := by rfl
  have hcenter11 : center s120092 1 true = none := by rfl
  have hcenter20 : center s120092 2 false = none := by rfl
  have hcenter21 : center s120092 2 true = some s120091 := by rfl
  have hpaired00 : paired s120092 false false = none := by rfl
  have hpaired01 : paired s120092 false true = none := by rfl
  have hpaired10 : paired s120092 true false = none := by rfl
  have hpaired11 : paired s120092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120091) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120093 : safe 5 6 s120093 = true := by
  have hcenter00 : center s120093 0 false = none := by rfl
  have hcenter01 : center s120093 0 true = none := by rfl
  have hcenter10 : center s120093 1 false = none := by rfl
  have hcenter11 : center s120093 1 true = none := by rfl
  have hcenter20 : center s120093 2 false = none := by rfl
  have hcenter21 : center s120093 2 true = none := by rfl
  have hpaired00 : paired s120093 false false = none := by rfl
  have hpaired01 : paired s120093 false true = none := by rfl
  have hpaired10 : paired s120093 true false = none := by rfl
  have hpaired11 : paired s120093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120094 : safe 5 3 s120094 = true := by
  have hcenter00 : center s120094 0 false = none := by rfl
  have hcenter01 : center s120094 0 true = none := by rfl
  have hcenter10 : center s120094 1 false = none := by rfl
  have hcenter11 : center s120094 1 true = none := by rfl
  have hcenter20 : center s120094 2 false = none := by rfl
  have hcenter21 : center s120094 2 true = none := by rfl
  have hpaired00 : paired s120094 false false = none := by rfl
  have hpaired01 : paired s120094 false true = none := by rfl
  have hpaired10 : paired s120094 true false = none := by rfl
  have hpaired11 : paired s120094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120095 : safe 5 4 s120095 = true := by
  have hcenter00 : center s120095 0 false = none := by rfl
  have hcenter01 : center s120095 0 true = none := by rfl
  have hcenter10 : center s120095 1 false = none := by rfl
  have hcenter11 : center s120095 1 true = some s120094 := by rfl
  have hcenter20 : center s120095 2 false = none := by rfl
  have hcenter21 : center s120095 2 true = none := by rfl
  have hpaired00 : paired s120095 false false = none := by rfl
  have hpaired01 : paired s120095 false true = none := by rfl
  have hpaired10 : paired s120095 true false = none := by rfl
  have hpaired11 : paired s120095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120094) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120096 : safe 5 5 s120096 = true := by
  have hcenter00 : center s120096 0 false = some s120095 := by rfl
  have hcenter01 : center s120096 0 true = none := by rfl
  have hcenter10 : center s120096 1 false = none := by rfl
  have hcenter11 : center s120096 1 true = none := by rfl
  have hcenter20 : center s120096 2 false = none := by rfl
  have hcenter21 : center s120096 2 true = none := by rfl
  have hpaired00 : paired s120096 false false = none := by rfl
  have hpaired01 : paired s120096 false true = none := by rfl
  have hpaired10 : paired s120096 true false = none := by rfl
  have hpaired11 : paired s120096 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120095) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120097 : safe 5 6 s120097 = true := by
  have hcenter00 : center s120097 0 false = none := by rfl
  have hcenter01 : center s120097 0 true = none := by rfl
  have hcenter10 : center s120097 1 false = none := by rfl
  have hcenter11 : center s120097 1 true = none := by rfl
  have hcenter20 : center s120097 2 false = some s120096 := by rfl
  have hcenter21 : center s120097 2 true = none := by rfl
  have hpaired00 : paired s120097 false false = none := by rfl
  have hpaired01 : paired s120097 false true = none := by rfl
  have hpaired10 : paired s120097 true false = none := by rfl
  have hpaired11 : paired s120097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120096) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120098 : safe 5 7 s120098 = true := by
  have hcenter00 : center s120098 0 false = some s120093 := by rfl
  have hcenter01 : center s120098 0 true = none := by rfl
  have hcenter10 : center s120098 1 false = some s120097 := by rfl
  have hcenter11 : center s120098 1 true = none := by rfl
  have hcenter20 : center s120098 2 false = none := by rfl
  have hcenter21 : center s120098 2 true = none := by rfl
  have hpaired00 : paired s120098 false false = none := by rfl
  have hpaired01 : paired s120098 false true = none := by rfl
  have hpaired10 : paired s120098 true false = none := by rfl
  have hpaired11 : paired s120098 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120093) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120097) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120099 : safe 5 8 s120099 = true := by
  have hcenter00 : center s120099 0 false = none := by rfl
  have hcenter01 : center s120099 0 true = some s120092 := by rfl
  have hcenter10 : center s120099 1 false = none := by rfl
  have hcenter11 : center s120099 1 true = none := by rfl
  have hcenter20 : center s120099 2 false = some s120098 := by rfl
  have hcenter21 : center s120099 2 true = none := by rfl
  have hpaired00 : paired s120099 false false = none := by rfl
  have hpaired01 : paired s120099 false true = none := by rfl
  have hpaired10 : paired s120099 true false = none := by rfl
  have hpaired11 : paired s120099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120092) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120098) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120100 : safe 5 9 s120100 = true := by
  have hcenter00 : center s120100 0 false = none := by rfl
  have hcenter01 : center s120100 0 true = none := by rfl
  have hcenter10 : center s120100 1 false = some s120099 := by rfl
  have hcenter11 : center s120100 1 true = none := by rfl
  have hcenter20 : center s120100 2 false = none := by rfl
  have hcenter21 : center s120100 2 true = none := by rfl
  have hpaired00 : paired s120100 false false = none := by rfl
  have hpaired01 : paired s120100 false true = none := by rfl
  have hpaired10 : paired s120100 true false = none := by rfl
  have hpaired11 : paired s120100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120099) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120101 : safe 5 6 s120101 = true := by
  have hcenter00 : center s120101 0 false = none := by rfl
  have hcenter01 : center s120101 0 true = none := by rfl
  have hcenter10 : center s120101 1 false = none := by rfl
  have hcenter11 : center s120101 1 true = none := by rfl
  have hcenter20 : center s120101 2 false = none := by rfl
  have hcenter21 : center s120101 2 true = none := by rfl
  have hpaired00 : paired s120101 false false = none := by rfl
  have hpaired01 : paired s120101 false true = none := by rfl
  have hpaired10 : paired s120101 true false = none := by rfl
  have hpaired11 : paired s120101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120102 : safe 5 7 s120102 = true := by
  have hcenter00 : center s120102 0 false = none := by rfl
  have hcenter01 : center s120102 0 true = some s120101 := by rfl
  have hcenter10 : center s120102 1 false = none := by rfl
  have hcenter11 : center s120102 1 true = none := by rfl
  have hcenter20 : center s120102 2 false = none := by rfl
  have hcenter21 : center s120102 2 true = none := by rfl
  have hpaired00 : paired s120102 false false = none := by rfl
  have hpaired01 : paired s120102 false true = none := by rfl
  have hpaired10 : paired s120102 true false = none := by rfl
  have hpaired11 : paired s120102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120101) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120103 : safe 5 6 s120103 = true := by
  have hcenter00 : center s120103 0 false = none := by rfl
  have hcenter01 : center s120103 0 true = none := by rfl
  have hcenter10 : center s120103 1 false = none := by rfl
  have hcenter11 : center s120103 1 true = none := by rfl
  have hcenter20 : center s120103 2 false = none := by rfl
  have hcenter21 : center s120103 2 true = none := by rfl
  have hpaired00 : paired s120103 false false = none := by rfl
  have hpaired01 : paired s120103 false true = none := by rfl
  have hpaired10 : paired s120103 true false = none := by rfl
  have hpaired11 : paired s120103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120104 : safe 5 6 s120104 = true := by
  have hcenter00 : center s120104 0 false = none := by rfl
  have hcenter01 : center s120104 0 true = none := by rfl
  have hcenter10 : center s120104 1 false = none := by rfl
  have hcenter11 : center s120104 1 true = none := by rfl
  have hcenter20 : center s120104 2 false = none := by rfl
  have hcenter21 : center s120104 2 true = none := by rfl
  have hpaired00 : paired s120104 false false = none := by rfl
  have hpaired01 : paired s120104 false true = none := by rfl
  have hpaired10 : paired s120104 true false = none := by rfl
  have hpaired11 : paired s120104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120105 : safe 5 8 s120105 = true := by
  have hcenter00 : center s120105 0 false = none := by rfl
  have hcenter01 : center s120105 0 true = none := by rfl
  have hcenter10 : center s120105 1 false = none := by rfl
  have hcenter11 : center s120105 1 true = some s120102 := by rfl
  have hcenter20 : center s120105 2 false = none := by rfl
  have hcenter21 : center s120105 2 true = none := by rfl
  have hpaired00 : paired s120105 false false = none := by rfl
  have hpaired01 : paired s120105 false true = none := by rfl
  have hpaired10 : paired s120105 true false = some s120103 := by rfl
  have hpaired11 : paired s120105 true true = some s120104 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120102) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120103) (optionAll_some_eq hpaired11 safeNode120104)

theorem safeNode120106 : safe 5 9 s120106 = true := by
  have hcenter00 : center s120106 0 false = none := by rfl
  have hcenter01 : center s120106 0 true = none := by rfl
  have hcenter10 : center s120106 1 false = none := by rfl
  have hcenter11 : center s120106 1 true = none := by rfl
  have hcenter20 : center s120106 2 false = none := by rfl
  have hcenter21 : center s120106 2 true = some s120105 := by rfl
  have hpaired00 : paired s120106 false false = none := by rfl
  have hpaired01 : paired s120106 false true = none := by rfl
  have hpaired10 : paired s120106 true false = none := by rfl
  have hpaired11 : paired s120106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120105) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120107 : safe 5 6 s120107 = true := by
  exact safe_cost_exceeded 5 6 s120107 (by decide)

theorem safeNode120108 : safe 5 7 s120108 = true := by
  have hcenter00 : center s120108 0 false = some s120107 := by rfl
  have hcenter01 : center s120108 0 true = none := by rfl
  have hcenter10 : center s120108 1 false = none := by rfl
  have hcenter11 : center s120108 1 true = none := by rfl
  have hcenter20 : center s120108 2 false = none := by rfl
  have hcenter21 : center s120108 2 true = none := by rfl
  have hpaired00 : paired s120108 false false = none := by rfl
  have hpaired01 : paired s120108 false true = none := by rfl
  have hpaired10 : paired s120108 true false = none := by rfl
  have hpaired11 : paired s120108 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120107) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120109 : safe 5 7 s120109 = true := by
  have hcenter00 : center s120109 0 false = none := by rfl
  have hcenter01 : center s120109 0 true = none := by rfl
  have hcenter10 : center s120109 1 false = none := by rfl
  have hcenter11 : center s120109 1 true = none := by rfl
  have hcenter20 : center s120109 2 false = none := by rfl
  have hcenter21 : center s120109 2 true = none := by rfl
  have hpaired00 : paired s120109 false false = none := by rfl
  have hpaired01 : paired s120109 false true = none := by rfl
  have hpaired10 : paired s120109 true false = none := by rfl
  have hpaired11 : paired s120109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120110 : safe 5 8 s120110 = true := by
  have hcenter00 : center s120110 0 false = none := by rfl
  have hcenter01 : center s120110 0 true = none := by rfl
  have hcenter10 : center s120110 1 false = some s120108 := by rfl
  have hcenter11 : center s120110 1 true = none := by rfl
  have hcenter20 : center s120110 2 false = none := by rfl
  have hcenter21 : center s120110 2 true = some s120109 := by rfl
  have hpaired00 : paired s120110 false false = none := by rfl
  have hpaired01 : paired s120110 false true = none := by rfl
  have hpaired10 : paired s120110 true false = none := by rfl
  have hpaired11 : paired s120110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120108) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120109) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120111 : safe 5 9 s120111 = true := by
  have hcenter00 : center s120111 0 false = none := by rfl
  have hcenter01 : center s120111 0 true = some s120110 := by rfl
  have hcenter10 : center s120111 1 false = none := by rfl
  have hcenter11 : center s120111 1 true = none := by rfl
  have hcenter20 : center s120111 2 false = none := by rfl
  have hcenter21 : center s120111 2 true = none := by rfl
  have hpaired00 : paired s120111 false false = none := by rfl
  have hpaired01 : paired s120111 false true = none := by rfl
  have hpaired10 : paired s120111 true false = none := by rfl
  have hpaired11 : paired s120111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120110) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120112 : safe 5 10 s120112 = true := by
  have hcenter00 : center s120112 0 false = some s120100 := by rfl
  have hcenter01 : center s120112 0 true = some s120106 := by rfl
  have hcenter10 : center s120112 1 false = none := by rfl
  have hcenter11 : center s120112 1 true = some s120111 := by rfl
  have hcenter20 : center s120112 2 false = none := by rfl
  have hcenter21 : center s120112 2 true = none := by rfl
  have hpaired00 : paired s120112 false false = none := by rfl
  have hpaired01 : paired s120112 false true = none := by rfl
  have hpaired10 : paired s120112 true false = none := by rfl
  have hpaired11 : paired s120112 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120100) (optionAll_some_eq hcenter01 safeNode120106) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120111) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120113 : safe 5 11 s120113 = true := by
  have hcenter00 : center s120113 0 false = some s120090 := by rfl
  have hcenter01 : center s120113 0 true = none := by rfl
  have hcenter10 : center s120113 1 false = none := by rfl
  have hcenter11 : center s120113 1 true = none := by rfl
  have hcenter20 : center s120113 2 false = some s120112 := by rfl
  have hcenter21 : center s120113 2 true = none := by rfl
  have hpaired00 : paired s120113 false false = none := by rfl
  have hpaired01 : paired s120113 false true = none := by rfl
  have hpaired10 : paired s120113 true false = none := by rfl
  have hpaired11 : paired s120113 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120090) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120112) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120114 : safe 5 8 s120114 = true := by
  have hcenter00 : center s120114 0 false = none := by rfl
  have hcenter01 : center s120114 0 true = none := by rfl
  have hcenter10 : center s120114 1 false = none := by rfl
  have hcenter11 : center s120114 1 true = none := by rfl
  have hcenter20 : center s120114 2 false = none := by rfl
  have hcenter21 : center s120114 2 true = none := by rfl
  have hpaired00 : paired s120114 false false = none := by rfl
  have hpaired01 : paired s120114 false true = none := by rfl
  have hpaired10 : paired s120114 true false = none := by rfl
  have hpaired11 : paired s120114 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120115 : safe 5 7 s120115 = true := by
  have hcenter00 : center s120115 0 false = none := by rfl
  have hcenter01 : center s120115 0 true = none := by rfl
  have hcenter10 : center s120115 1 false = none := by rfl
  have hcenter11 : center s120115 1 true = none := by rfl
  have hcenter20 : center s120115 2 false = none := by rfl
  have hcenter21 : center s120115 2 true = none := by rfl
  have hpaired00 : paired s120115 false false = none := by rfl
  have hpaired01 : paired s120115 false true = none := by rfl
  have hpaired10 : paired s120115 true false = none := by rfl
  have hpaired11 : paired s120115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120116 : safe 5 4 s120116 = true := by
  exact safe_cost_exceeded 5 4 s120116 (by decide)

theorem safeNode120117 : safe 5 5 s120117 = true := by
  have hcenter00 : center s120117 0 false = none := by rfl
  have hcenter01 : center s120117 0 true = none := by rfl
  have hcenter10 : center s120117 1 false = none := by rfl
  have hcenter11 : center s120117 1 true = none := by rfl
  have hcenter20 : center s120117 2 false = some s120116 := by rfl
  have hcenter21 : center s120117 2 true = none := by rfl
  have hpaired00 : paired s120117 false false = none := by rfl
  have hpaired01 : paired s120117 false true = none := by rfl
  have hpaired10 : paired s120117 true false = none := by rfl
  have hpaired11 : paired s120117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120116) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120118 : safe 5 5 s120118 = true := by
  exact safe_cost_exceeded 5 5 s120118 (by decide)

theorem safeNode120119 : safe 5 6 s120119 = true := by
  have hcenter00 : center s120119 0 false = some s120117 := by rfl
  have hcenter01 : center s120119 0 true = none := by rfl
  have hcenter10 : center s120119 1 false = none := by rfl
  have hcenter11 : center s120119 1 true = some s120118 := by rfl
  have hcenter20 : center s120119 2 false = none := by rfl
  have hcenter21 : center s120119 2 true = none := by rfl
  have hpaired00 : paired s120119 false false = none := by rfl
  have hpaired01 : paired s120119 false true = none := by rfl
  have hpaired10 : paired s120119 true false = none := by rfl
  have hpaired11 : paired s120119 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120117) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120118) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120120 : safe 5 7 s120120 = true := by
  have hcenter00 : center s120120 0 false = none := by rfl
  have hcenter01 : center s120120 0 true = none := by rfl
  have hcenter10 : center s120120 1 false = none := by rfl
  have hcenter11 : center s120120 1 true = none := by rfl
  have hcenter20 : center s120120 2 false = none := by rfl
  have hcenter21 : center s120120 2 true = some s120119 := by rfl
  have hpaired00 : paired s120120 false false = none := by rfl
  have hpaired01 : paired s120120 false true = none := by rfl
  have hpaired10 : paired s120120 true false = none := by rfl
  have hpaired11 : paired s120120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120119) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120121 : safe 5 8 s120121 = true := by
  have hcenter00 : center s120121 0 false = none := by rfl
  have hcenter01 : center s120121 0 true = none := by rfl
  have hcenter10 : center s120121 1 false = some s120115 := by rfl
  have hcenter11 : center s120121 1 true = some s120120 := by rfl
  have hcenter20 : center s120121 2 false = none := by rfl
  have hcenter21 : center s120121 2 true = none := by rfl
  have hpaired00 : paired s120121 false false = none := by rfl
  have hpaired01 : paired s120121 false true = none := by rfl
  have hpaired10 : paired s120121 true false = none := by rfl
  have hpaired11 : paired s120121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120115) (optionAll_some_eq hcenter11 safeNode120120) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120122 : safe 5 9 s120122 = true := by
  have hcenter00 : center s120122 0 false = some s120114 := by rfl
  have hcenter01 : center s120122 0 true = none := by rfl
  have hcenter10 : center s120122 1 false = none := by rfl
  have hcenter11 : center s120122 1 true = none := by rfl
  have hcenter20 : center s120122 2 false = none := by rfl
  have hcenter21 : center s120122 2 true = some s120121 := by rfl
  have hpaired00 : paired s120122 false false = none := by rfl
  have hpaired01 : paired s120122 false true = none := by rfl
  have hpaired10 : paired s120122 true false = none := by rfl
  have hpaired11 : paired s120122 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120114) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120121) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120123 : safe 5 6 s120123 = true := by
  exact safe_cost_exceeded 5 6 s120123 (by decide)

theorem safeNode120124 : safe 5 6 s120124 = true := by
  exact safe_cost_exceeded 5 6 s120124 (by decide)

theorem safeNode120125 : safe 5 8 s120125 = true := by
  have hcenter00 : center s120125 0 false = none := by rfl
  have hcenter01 : center s120125 0 true = none := by rfl
  have hcenter10 : center s120125 1 false = none := by rfl
  have hcenter11 : center s120125 1 true = none := by rfl
  have hcenter20 : center s120125 2 false = none := by rfl
  have hcenter21 : center s120125 2 true = none := by rfl
  have hpaired00 : paired s120125 false false = none := by rfl
  have hpaired01 : paired s120125 false true = none := by rfl
  have hpaired10 : paired s120125 true false = some s120123 := by rfl
  have hpaired11 : paired s120125 true true = some s120124 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120123) (optionAll_some_eq hpaired11 safeNode120124)

theorem safeNode120126 : safe 5 6 s120126 = true := by
  have hcenter00 : center s120126 0 false = none := by rfl
  have hcenter01 : center s120126 0 true = none := by rfl
  have hcenter10 : center s120126 1 false = none := by rfl
  have hcenter11 : center s120126 1 true = none := by rfl
  have hcenter20 : center s120126 2 false = none := by rfl
  have hcenter21 : center s120126 2 true = none := by rfl
  have hpaired00 : paired s120126 false false = none := by rfl
  have hpaired01 : paired s120126 false true = none := by rfl
  have hpaired10 : paired s120126 true false = none := by rfl
  have hpaired11 : paired s120126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120127 : safe 5 7 s120127 = true := by
  have hcenter00 : center s120127 0 false = none := by rfl
  have hcenter01 : center s120127 0 true = none := by rfl
  have hcenter10 : center s120127 1 false = none := by rfl
  have hcenter11 : center s120127 1 true = some s120126 := by rfl
  have hcenter20 : center s120127 2 false = none := by rfl
  have hcenter21 : center s120127 2 true = none := by rfl
  have hpaired00 : paired s120127 false false = none := by rfl
  have hpaired01 : paired s120127 false true = none := by rfl
  have hpaired10 : paired s120127 true false = none := by rfl
  have hpaired11 : paired s120127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120126) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120128 : safe 5 7 s120128 = true := by
  have hcenter00 : center s120128 0 false = none := by rfl
  have hcenter01 : center s120128 0 true = none := by rfl
  have hcenter10 : center s120128 1 false = none := by rfl
  have hcenter11 : center s120128 1 true = none := by rfl
  have hcenter20 : center s120128 2 false = none := by rfl
  have hcenter21 : center s120128 2 true = none := by rfl
  have hpaired00 : paired s120128 false false = none := by rfl
  have hpaired01 : paired s120128 false true = none := by rfl
  have hpaired10 : paired s120128 true false = none := by rfl
  have hpaired11 : paired s120128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120129 : safe 5 8 s120129 = true := by
  have hcenter00 : center s120129 0 false = some s120127 := by rfl
  have hcenter01 : center s120129 0 true = none := by rfl
  have hcenter10 : center s120129 1 false = none := by rfl
  have hcenter11 : center s120129 1 true = none := by rfl
  have hcenter20 : center s120129 2 false = some s120128 := by rfl
  have hcenter21 : center s120129 2 true = none := by rfl
  have hpaired00 : paired s120129 false false = none := by rfl
  have hpaired01 : paired s120129 false true = none := by rfl
  have hpaired10 : paired s120129 true false = none := by rfl
  have hpaired11 : paired s120129 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120127) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120128) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120130 : safe 5 7 s120130 = true := by
  have hcenter00 : center s120130 0 false = none := by rfl
  have hcenter01 : center s120130 0 true = none := by rfl
  have hcenter10 : center s120130 1 false = none := by rfl
  have hcenter11 : center s120130 1 true = none := by rfl
  have hcenter20 : center s120130 2 false = none := by rfl
  have hcenter21 : center s120130 2 true = none := by rfl
  have hpaired00 : paired s120130 false false = none := by rfl
  have hpaired01 : paired s120130 false true = none := by rfl
  have hpaired10 : paired s120130 true false = none := by rfl
  have hpaired11 : paired s120130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120131 : safe 5 7 s120131 = true := by
  have hcenter00 : center s120131 0 false = none := by rfl
  have hcenter01 : center s120131 0 true = none := by rfl
  have hcenter10 : center s120131 1 false = none := by rfl
  have hcenter11 : center s120131 1 true = none := by rfl
  have hcenter20 : center s120131 2 false = none := by rfl
  have hcenter21 : center s120131 2 true = none := by rfl
  have hpaired00 : paired s120131 false false = none := by rfl
  have hpaired01 : paired s120131 false true = none := by rfl
  have hpaired10 : paired s120131 true false = none := by rfl
  have hpaired11 : paired s120131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120132 : safe 5 8 s120132 = true := by
  have hcenter00 : center s120132 0 false = none := by rfl
  have hcenter01 : center s120132 0 true = none := by rfl
  have hcenter10 : center s120132 1 false = none := by rfl
  have hcenter11 : center s120132 1 true = none := by rfl
  have hcenter20 : center s120132 2 false = some s120130 := by rfl
  have hcenter21 : center s120132 2 true = some s120131 := by rfl
  have hpaired00 : paired s120132 false false = none := by rfl
  have hpaired01 : paired s120132 false true = none := by rfl
  have hpaired10 : paired s120132 true false = none := by rfl
  have hpaired11 : paired s120132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120130) (optionAll_some_eq hcenter21 safeNode120131) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120133 : safe 5 9 s120133 = true := by
  have hcenter00 : center s120133 0 false = some s120125 := by rfl
  have hcenter01 : center s120133 0 true = none := by rfl
  have hcenter10 : center s120133 1 false = some s120129 := by rfl
  have hcenter11 : center s120133 1 true = some s120132 := by rfl
  have hcenter20 : center s120133 2 false = none := by rfl
  have hcenter21 : center s120133 2 true = none := by rfl
  have hpaired00 : paired s120133 false false = none := by rfl
  have hpaired01 : paired s120133 false true = none := by rfl
  have hpaired10 : paired s120133 true false = none := by rfl
  have hpaired11 : paired s120133 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120125) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120129) (optionAll_some_eq hcenter11 safeNode120132) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120134 : safe 5 4 s120134 = true := by
  exact safe_cost_exceeded 5 4 s120134 (by decide)

theorem safeNode120135 : safe 5 5 s120135 = true := by
  have hcenter00 : center s120135 0 false = none := by rfl
  have hcenter01 : center s120135 0 true = none := by rfl
  have hcenter10 : center s120135 1 false = none := by rfl
  have hcenter11 : center s120135 1 true = none := by rfl
  have hcenter20 : center s120135 2 false = some s120134 := by rfl
  have hcenter21 : center s120135 2 true = none := by rfl
  have hpaired00 : paired s120135 false false = none := by rfl
  have hpaired01 : paired s120135 false true = none := by rfl
  have hpaired10 : paired s120135 true false = none := by rfl
  have hpaired11 : paired s120135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120134) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120136 : safe 5 5 s120136 = true := by
  exact safe_cost_exceeded 5 5 s120136 (by decide)

theorem safeNode120137 : safe 5 6 s120137 = true := by
  have hcenter00 : center s120137 0 false = some s120135 := by rfl
  have hcenter01 : center s120137 0 true = none := by rfl
  have hcenter10 : center s120137 1 false = some s120136 := by rfl
  have hcenter11 : center s120137 1 true = none := by rfl
  have hcenter20 : center s120137 2 false = none := by rfl
  have hcenter21 : center s120137 2 true = none := by rfl
  have hpaired00 : paired s120137 false false = none := by rfl
  have hpaired01 : paired s120137 false true = none := by rfl
  have hpaired10 : paired s120137 true false = none := by rfl
  have hpaired11 : paired s120137 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120135) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120136) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120138 : safe 5 7 s120138 = true := by
  have hcenter00 : center s120138 0 false = none := by rfl
  have hcenter01 : center s120138 0 true = none := by rfl
  have hcenter10 : center s120138 1 false = none := by rfl
  have hcenter11 : center s120138 1 true = none := by rfl
  have hcenter20 : center s120138 2 false = none := by rfl
  have hcenter21 : center s120138 2 true = some s120137 := by rfl
  have hpaired00 : paired s120138 false false = none := by rfl
  have hpaired01 : paired s120138 false true = none := by rfl
  have hpaired10 : paired s120138 true false = none := by rfl
  have hpaired11 : paired s120138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120137) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120139 : safe 5 7 s120139 = true := by
  have hcenter00 : center s120139 0 false = none := by rfl
  have hcenter01 : center s120139 0 true = none := by rfl
  have hcenter10 : center s120139 1 false = none := by rfl
  have hcenter11 : center s120139 1 true = none := by rfl
  have hcenter20 : center s120139 2 false = none := by rfl
  have hcenter21 : center s120139 2 true = none := by rfl
  have hpaired00 : paired s120139 false false = none := by rfl
  have hpaired01 : paired s120139 false true = none := by rfl
  have hpaired10 : paired s120139 true false = none := by rfl
  have hpaired11 : paired s120139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120140 : safe 5 8 s120140 = true := by
  have hcenter00 : center s120140 0 false = none := by rfl
  have hcenter01 : center s120140 0 true = none := by rfl
  have hcenter10 : center s120140 1 false = some s120138 := by rfl
  have hcenter11 : center s120140 1 true = some s120139 := by rfl
  have hcenter20 : center s120140 2 false = none := by rfl
  have hcenter21 : center s120140 2 true = none := by rfl
  have hpaired00 : paired s120140 false false = none := by rfl
  have hpaired01 : paired s120140 false true = none := by rfl
  have hpaired10 : paired s120140 true false = none := by rfl
  have hpaired11 : paired s120140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120138) (optionAll_some_eq hcenter11 safeNode120139) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120141 : safe 5 4 s120141 = true := by
  exact safe_cost_exceeded 5 4 s120141 (by decide)

theorem safeNode120142 : safe 5 5 s120142 = true := by
  have hcenter00 : center s120142 0 false = none := by rfl
  have hcenter01 : center s120142 0 true = none := by rfl
  have hcenter10 : center s120142 1 false = some s120141 := by rfl
  have hcenter11 : center s120142 1 true = none := by rfl
  have hcenter20 : center s120142 2 false = none := by rfl
  have hcenter21 : center s120142 2 true = none := by rfl
  have hpaired00 : paired s120142 false false = none := by rfl
  have hpaired01 : paired s120142 false true = none := by rfl
  have hpaired10 : paired s120142 true false = none := by rfl
  have hpaired11 : paired s120142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120141) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120143 : safe 5 5 s120143 = true := by
  exact safe_cost_exceeded 5 5 s120143 (by decide)

theorem safeNode120144 : safe 5 6 s120144 = true := by
  have hcenter00 : center s120144 0 false = some s120142 := by rfl
  have hcenter01 : center s120144 0 true = none := by rfl
  have hcenter10 : center s120144 1 false = none := by rfl
  have hcenter11 : center s120144 1 true = none := by rfl
  have hcenter20 : center s120144 2 false = some s120143 := by rfl
  have hcenter21 : center s120144 2 true = none := by rfl
  have hpaired00 : paired s120144 false false = none := by rfl
  have hpaired01 : paired s120144 false true = none := by rfl
  have hpaired10 : paired s120144 true false = none := by rfl
  have hpaired11 : paired s120144 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120142) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120143) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120145 : safe 5 7 s120145 = true := by
  have hcenter00 : center s120145 0 false = none := by rfl
  have hcenter01 : center s120145 0 true = none := by rfl
  have hcenter10 : center s120145 1 false = none := by rfl
  have hcenter11 : center s120145 1 true = some s120144 := by rfl
  have hcenter20 : center s120145 2 false = none := by rfl
  have hcenter21 : center s120145 2 true = none := by rfl
  have hpaired00 : paired s120145 false false = none := by rfl
  have hpaired01 : paired s120145 false true = none := by rfl
  have hpaired10 : paired s120145 true false = none := by rfl
  have hpaired11 : paired s120145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120144) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120146 : safe 5 7 s120146 = true := by
  have hcenter00 : center s120146 0 false = none := by rfl
  have hcenter01 : center s120146 0 true = none := by rfl
  have hcenter10 : center s120146 1 false = none := by rfl
  have hcenter11 : center s120146 1 true = none := by rfl
  have hcenter20 : center s120146 2 false = none := by rfl
  have hcenter21 : center s120146 2 true = none := by rfl
  have hpaired00 : paired s120146 false false = none := by rfl
  have hpaired01 : paired s120146 false true = none := by rfl
  have hpaired10 : paired s120146 true false = none := by rfl
  have hpaired11 : paired s120146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120147 : safe 5 8 s120147 = true := by
  have hcenter00 : center s120147 0 false = none := by rfl
  have hcenter01 : center s120147 0 true = none := by rfl
  have hcenter10 : center s120147 1 false = none := by rfl
  have hcenter11 : center s120147 1 true = none := by rfl
  have hcenter20 : center s120147 2 false = some s120145 := by rfl
  have hcenter21 : center s120147 2 true = some s120146 := by rfl
  have hpaired00 : paired s120147 false false = none := by rfl
  have hpaired01 : paired s120147 false true = none := by rfl
  have hpaired10 : paired s120147 true false = none := by rfl
  have hpaired11 : paired s120147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120145) (optionAll_some_eq hcenter21 safeNode120146) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120148 : safe 5 10 s120148 = true := by
  have hcenter00 : center s120148 0 false = none := by rfl
  have hcenter01 : center s120148 0 true = none := by rfl
  have hcenter10 : center s120148 1 false = some s120122 := by rfl
  have hcenter11 : center s120148 1 true = none := by rfl
  have hcenter20 : center s120148 2 false = some s120133 := by rfl
  have hcenter21 : center s120148 2 true = none := by rfl
  have hpaired00 : paired s120148 false false = some s120140 := by rfl
  have hpaired01 : paired s120148 false true = some s120147 := by rfl
  have hpaired10 : paired s120148 true false = none := by rfl
  have hpaired11 : paired s120148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120122) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120133) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode120140) (optionAll_some_eq hpaired01 safeNode120147) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120149 : safe 5 8 s120149 = true := by
  have hcenter00 : center s120149 0 false = none := by rfl
  have hcenter01 : center s120149 0 true = none := by rfl
  have hcenter10 : center s120149 1 false = none := by rfl
  have hcenter11 : center s120149 1 true = none := by rfl
  have hcenter20 : center s120149 2 false = none := by rfl
  have hcenter21 : center s120149 2 true = none := by rfl
  have hpaired00 : paired s120149 false false = none := by rfl
  have hpaired01 : paired s120149 false true = none := by rfl
  have hpaired10 : paired s120149 true false = none := by rfl
  have hpaired11 : paired s120149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120150 : safe 5 7 s120150 = true := by
  have hcenter00 : center s120150 0 false = none := by rfl
  have hcenter01 : center s120150 0 true = none := by rfl
  have hcenter10 : center s120150 1 false = none := by rfl
  have hcenter11 : center s120150 1 true = none := by rfl
  have hcenter20 : center s120150 2 false = none := by rfl
  have hcenter21 : center s120150 2 true = none := by rfl
  have hpaired00 : paired s120150 false false = none := by rfl
  have hpaired01 : paired s120150 false true = none := by rfl
  have hpaired10 : paired s120150 true false = none := by rfl
  have hpaired11 : paired s120150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120151 : safe 5 6 s120151 = true := by
  have hcenter00 : center s120151 0 false = none := by rfl
  have hcenter01 : center s120151 0 true = none := by rfl
  have hcenter10 : center s120151 1 false = none := by rfl
  have hcenter11 : center s120151 1 true = none := by rfl
  have hcenter20 : center s120151 2 false = none := by rfl
  have hcenter21 : center s120151 2 true = none := by rfl
  have hpaired00 : paired s120151 false false = none := by rfl
  have hpaired01 : paired s120151 false true = none := by rfl
  have hpaired10 : paired s120151 true false = none := by rfl
  have hpaired11 : paired s120151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120152 : safe 5 7 s120152 = true := by
  have hcenter00 : center s120152 0 false = none := by rfl
  have hcenter01 : center s120152 0 true = some s120151 := by rfl
  have hcenter10 : center s120152 1 false = none := by rfl
  have hcenter11 : center s120152 1 true = none := by rfl
  have hcenter20 : center s120152 2 false = none := by rfl
  have hcenter21 : center s120152 2 true = none := by rfl
  have hpaired00 : paired s120152 false false = none := by rfl
  have hpaired01 : paired s120152 false true = none := by rfl
  have hpaired10 : paired s120152 true false = none := by rfl
  have hpaired11 : paired s120152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120151) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120153 : safe 5 8 s120153 = true := by
  have hcenter00 : center s120153 0 false = none := by rfl
  have hcenter01 : center s120153 0 true = none := by rfl
  have hcenter10 : center s120153 1 false = some s120150 := by rfl
  have hcenter11 : center s120153 1 true = some s120152 := by rfl
  have hcenter20 : center s120153 2 false = none := by rfl
  have hcenter21 : center s120153 2 true = none := by rfl
  have hpaired00 : paired s120153 false false = none := by rfl
  have hpaired01 : paired s120153 false true = none := by rfl
  have hpaired10 : paired s120153 true false = none := by rfl
  have hpaired11 : paired s120153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120150) (optionAll_some_eq hcenter11 safeNode120152) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120154 : safe 5 6 s120154 = true := by
  have hcenter00 : center s120154 0 false = none := by rfl
  have hcenter01 : center s120154 0 true = none := by rfl
  have hcenter10 : center s120154 1 false = none := by rfl
  have hcenter11 : center s120154 1 true = none := by rfl
  have hcenter20 : center s120154 2 false = none := by rfl
  have hcenter21 : center s120154 2 true = none := by rfl
  have hpaired00 : paired s120154 false false = none := by rfl
  have hpaired01 : paired s120154 false true = none := by rfl
  have hpaired10 : paired s120154 true false = none := by rfl
  have hpaired11 : paired s120154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120155 : safe 5 7 s120155 = true := by
  have hcenter00 : center s120155 0 false = none := by rfl
  have hcenter01 : center s120155 0 true = none := by rfl
  have hcenter10 : center s120155 1 false = none := by rfl
  have hcenter11 : center s120155 1 true = none := by rfl
  have hcenter20 : center s120155 2 false = some s120154 := by rfl
  have hcenter21 : center s120155 2 true = none := by rfl
  have hpaired00 : paired s120155 false false = none := by rfl
  have hpaired01 : paired s120155 false true = none := by rfl
  have hpaired10 : paired s120155 true false = none := by rfl
  have hpaired11 : paired s120155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120154) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120156 : safe 5 8 s120156 = true := by
  have hcenter00 : center s120156 0 false = none := by rfl
  have hcenter01 : center s120156 0 true = some s120155 := by rfl
  have hcenter10 : center s120156 1 false = none := by rfl
  have hcenter11 : center s120156 1 true = none := by rfl
  have hcenter20 : center s120156 2 false = none := by rfl
  have hcenter21 : center s120156 2 true = none := by rfl
  have hpaired00 : paired s120156 false false = none := by rfl
  have hpaired01 : paired s120156 false true = none := by rfl
  have hpaired10 : paired s120156 true false = none := by rfl
  have hpaired11 : paired s120156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120155) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120157 : safe 5 9 s120157 = true := by
  have hcenter00 : center s120157 0 false = none := by rfl
  have hcenter01 : center s120157 0 true = some s120149 := by rfl
  have hcenter10 : center s120157 1 false = none := by rfl
  have hcenter11 : center s120157 1 true = none := by rfl
  have hcenter20 : center s120157 2 false = some s120153 := by rfl
  have hcenter21 : center s120157 2 true = some s120156 := by rfl
  have hpaired00 : paired s120157 false false = none := by rfl
  have hpaired01 : paired s120157 false true = none := by rfl
  have hpaired10 : paired s120157 true false = none := by rfl
  have hpaired11 : paired s120157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120149) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120153) (optionAll_some_eq hcenter21 safeNode120156) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120158 : safe 5 8 s120158 = true := by
  have hcenter00 : center s120158 0 false = none := by rfl
  have hcenter01 : center s120158 0 true = none := by rfl
  have hcenter10 : center s120158 1 false = none := by rfl
  have hcenter11 : center s120158 1 true = none := by rfl
  have hcenter20 : center s120158 2 false = none := by rfl
  have hcenter21 : center s120158 2 true = none := by rfl
  have hpaired00 : paired s120158 false false = none := by rfl
  have hpaired01 : paired s120158 false true = none := by rfl
  have hpaired10 : paired s120158 true false = none := by rfl
  have hpaired11 : paired s120158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120159 : safe 5 7 s120159 = true := by
  have hcenter00 : center s120159 0 false = none := by rfl
  have hcenter01 : center s120159 0 true = none := by rfl
  have hcenter10 : center s120159 1 false = none := by rfl
  have hcenter11 : center s120159 1 true = none := by rfl
  have hcenter20 : center s120159 2 false = none := by rfl
  have hcenter21 : center s120159 2 true = none := by rfl
  have hpaired00 : paired s120159 false false = none := by rfl
  have hpaired01 : paired s120159 false true = none := by rfl
  have hpaired10 : paired s120159 true false = none := by rfl
  have hpaired11 : paired s120159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120160 : safe 5 7 s120160 = true := by
  have hcenter00 : center s120160 0 false = none := by rfl
  have hcenter01 : center s120160 0 true = none := by rfl
  have hcenter10 : center s120160 1 false = none := by rfl
  have hcenter11 : center s120160 1 true = none := by rfl
  have hcenter20 : center s120160 2 false = none := by rfl
  have hcenter21 : center s120160 2 true = none := by rfl
  have hpaired00 : paired s120160 false false = none := by rfl
  have hpaired01 : paired s120160 false true = none := by rfl
  have hpaired10 : paired s120160 true false = none := by rfl
  have hpaired11 : paired s120160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120161 : safe 5 8 s120161 = true := by
  have hcenter00 : center s120161 0 false = none := by rfl
  have hcenter01 : center s120161 0 true = none := by rfl
  have hcenter10 : center s120161 1 false = none := by rfl
  have hcenter11 : center s120161 1 true = none := by rfl
  have hcenter20 : center s120161 2 false = some s120159 := by rfl
  have hcenter21 : center s120161 2 true = some s120160 := by rfl
  have hpaired00 : paired s120161 false false = none := by rfl
  have hpaired01 : paired s120161 false true = none := by rfl
  have hpaired10 : paired s120161 true false = none := by rfl
  have hpaired11 : paired s120161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120159) (optionAll_some_eq hcenter21 safeNode120160) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120162 : safe 5 9 s120162 = true := by
  have hcenter00 : center s120162 0 false = none := by rfl
  have hcenter01 : center s120162 0 true = some s120158 := by rfl
  have hcenter10 : center s120162 1 false = some s120161 := by rfl
  have hcenter11 : center s120162 1 true = none := by rfl
  have hcenter20 : center s120162 2 false = none := by rfl
  have hcenter21 : center s120162 2 true = none := by rfl
  have hpaired00 : paired s120162 false false = none := by rfl
  have hpaired01 : paired s120162 false true = none := by rfl
  have hpaired10 : paired s120162 true false = none := by rfl
  have hpaired11 : paired s120162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120158) (optionAll_some_eq hcenter10 safeNode120161) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120163 : safe 5 4 s120163 = true := by
  exact safe_cost_exceeded 5 4 s120163 (by decide)

theorem safeNode120164 : safe 5 5 s120164 = true := by
  have hcenter00 : center s120164 0 false = none := by rfl
  have hcenter01 : center s120164 0 true = none := by rfl
  have hcenter10 : center s120164 1 false = none := by rfl
  have hcenter11 : center s120164 1 true = some s120163 := by rfl
  have hcenter20 : center s120164 2 false = none := by rfl
  have hcenter21 : center s120164 2 true = none := by rfl
  have hpaired00 : paired s120164 false false = none := by rfl
  have hpaired01 : paired s120164 false true = none := by rfl
  have hpaired10 : paired s120164 true false = none := by rfl
  have hpaired11 : paired s120164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120163) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120165 : safe 5 6 s120165 = true := by
  have hcenter00 : center s120165 0 false = none := by rfl
  have hcenter01 : center s120165 0 true = some s120164 := by rfl
  have hcenter10 : center s120165 1 false = none := by rfl
  have hcenter11 : center s120165 1 true = none := by rfl
  have hcenter20 : center s120165 2 false = none := by rfl
  have hcenter21 : center s120165 2 true = none := by rfl
  have hpaired00 : paired s120165 false false = none := by rfl
  have hpaired01 : paired s120165 false true = none := by rfl
  have hpaired10 : paired s120165 true false = none := by rfl
  have hpaired11 : paired s120165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120164) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120166 : safe 5 7 s120166 = true := by
  have hcenter00 : center s120166 0 false = none := by rfl
  have hcenter01 : center s120166 0 true = none := by rfl
  have hcenter10 : center s120166 1 false = none := by rfl
  have hcenter11 : center s120166 1 true = some s120165 := by rfl
  have hcenter20 : center s120166 2 false = none := by rfl
  have hcenter21 : center s120166 2 true = none := by rfl
  have hpaired00 : paired s120166 false false = none := by rfl
  have hpaired01 : paired s120166 false true = none := by rfl
  have hpaired10 : paired s120166 true false = none := by rfl
  have hpaired11 : paired s120166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120165) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120167 : safe 5 7 s120167 = true := by
  have hcenter00 : center s120167 0 false = none := by rfl
  have hcenter01 : center s120167 0 true = none := by rfl
  have hcenter10 : center s120167 1 false = none := by rfl
  have hcenter11 : center s120167 1 true = none := by rfl
  have hcenter20 : center s120167 2 false = none := by rfl
  have hcenter21 : center s120167 2 true = none := by rfl
  have hpaired00 : paired s120167 false false = none := by rfl
  have hpaired01 : paired s120167 false true = none := by rfl
  have hpaired10 : paired s120167 true false = none := by rfl
  have hpaired11 : paired s120167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120168 : safe 5 8 s120168 = true := by
  have hcenter00 : center s120168 0 false = none := by rfl
  have hcenter01 : center s120168 0 true = none := by rfl
  have hcenter10 : center s120168 1 false = none := by rfl
  have hcenter11 : center s120168 1 true = none := by rfl
  have hcenter20 : center s120168 2 false = some s120166 := by rfl
  have hcenter21 : center s120168 2 true = some s120167 := by rfl
  have hpaired00 : paired s120168 false false = none := by rfl
  have hpaired01 : paired s120168 false true = none := by rfl
  have hpaired10 : paired s120168 true false = none := by rfl
  have hpaired11 : paired s120168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120166) (optionAll_some_eq hcenter21 safeNode120167) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120169 : safe 5 4 s120169 = true := by
  exact safe_cost_exceeded 5 4 s120169 (by decide)

theorem safeNode120170 : safe 5 5 s120170 = true := by
  have hcenter00 : center s120170 0 false = none := by rfl
  have hcenter01 : center s120170 0 true = none := by rfl
  have hcenter10 : center s120170 1 false = none := by rfl
  have hcenter11 : center s120170 1 true = none := by rfl
  have hcenter20 : center s120170 2 false = none := by rfl
  have hcenter21 : center s120170 2 true = some s120169 := by rfl
  have hpaired00 : paired s120170 false false = none := by rfl
  have hpaired01 : paired s120170 false true = none := by rfl
  have hpaired10 : paired s120170 true false = none := by rfl
  have hpaired11 : paired s120170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120169) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120171 : safe 5 6 s120171 = true := by
  have hcenter00 : center s120171 0 false = none := by rfl
  have hcenter01 : center s120171 0 true = some s120170 := by rfl
  have hcenter10 : center s120171 1 false = none := by rfl
  have hcenter11 : center s120171 1 true = none := by rfl
  have hcenter20 : center s120171 2 false = none := by rfl
  have hcenter21 : center s120171 2 true = none := by rfl
  have hpaired00 : paired s120171 false false = none := by rfl
  have hpaired01 : paired s120171 false true = none := by rfl
  have hpaired10 : paired s120171 true false = none := by rfl
  have hpaired11 : paired s120171 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120170) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120172 : safe 5 7 s120172 = true := by
  have hcenter00 : center s120172 0 false = none := by rfl
  have hcenter01 : center s120172 0 true = none := by rfl
  have hcenter10 : center s120172 1 false = none := by rfl
  have hcenter11 : center s120172 1 true = none := by rfl
  have hcenter20 : center s120172 2 false = none := by rfl
  have hcenter21 : center s120172 2 true = some s120171 := by rfl
  have hpaired00 : paired s120172 false false = none := by rfl
  have hpaired01 : paired s120172 false true = none := by rfl
  have hpaired10 : paired s120172 true false = none := by rfl
  have hpaired11 : paired s120172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120171) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120173 : safe 5 7 s120173 = true := by
  have hcenter00 : center s120173 0 false = none := by rfl
  have hcenter01 : center s120173 0 true = none := by rfl
  have hcenter10 : center s120173 1 false = none := by rfl
  have hcenter11 : center s120173 1 true = none := by rfl
  have hcenter20 : center s120173 2 false = none := by rfl
  have hcenter21 : center s120173 2 true = none := by rfl
  have hpaired00 : paired s120173 false false = none := by rfl
  have hpaired01 : paired s120173 false true = none := by rfl
  have hpaired10 : paired s120173 true false = none := by rfl
  have hpaired11 : paired s120173 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120174 : safe 5 8 s120174 = true := by
  have hcenter00 : center s120174 0 false = none := by rfl
  have hcenter01 : center s120174 0 true = none := by rfl
  have hcenter10 : center s120174 1 false = some s120172 := by rfl
  have hcenter11 : center s120174 1 true = some s120173 := by rfl
  have hcenter20 : center s120174 2 false = none := by rfl
  have hcenter21 : center s120174 2 true = none := by rfl
  have hpaired00 : paired s120174 false false = none := by rfl
  have hpaired01 : paired s120174 false true = none := by rfl
  have hpaired10 : paired s120174 true false = none := by rfl
  have hpaired11 : paired s120174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120172) (optionAll_some_eq hcenter11 safeNode120173) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120175 : safe 5 10 s120175 = true := by
  have hcenter00 : center s120175 0 false = none := by rfl
  have hcenter01 : center s120175 0 true = none := by rfl
  have hcenter10 : center s120175 1 false = none := by rfl
  have hcenter11 : center s120175 1 true = some s120157 := by rfl
  have hcenter20 : center s120175 2 false = none := by rfl
  have hcenter21 : center s120175 2 true = some s120162 := by rfl
  have hpaired00 : paired s120175 false false = some s120168 := by rfl
  have hpaired01 : paired s120175 false true = some s120174 := by rfl
  have hpaired10 : paired s120175 true false = none := by rfl
  have hpaired11 : paired s120175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120157) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120162) (optionAll_some_eq hpaired00 safeNode120168) (optionAll_some_eq hpaired01 safeNode120174) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120176 : safe 5 6 s120176 = true := by
  have hcenter00 : center s120176 0 false = none := by rfl
  have hcenter01 : center s120176 0 true = none := by rfl
  have hcenter10 : center s120176 1 false = none := by rfl
  have hcenter11 : center s120176 1 true = none := by rfl
  have hcenter20 : center s120176 2 false = none := by rfl
  have hcenter21 : center s120176 2 true = none := by rfl
  have hpaired00 : paired s120176 false false = none := by rfl
  have hpaired01 : paired s120176 false true = none := by rfl
  have hpaired10 : paired s120176 true false = none := by rfl
  have hpaired11 : paired s120176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120177 : safe 5 6 s120177 = true := by
  have hcenter00 : center s120177 0 false = none := by rfl
  have hcenter01 : center s120177 0 true = none := by rfl
  have hcenter10 : center s120177 1 false = none := by rfl
  have hcenter11 : center s120177 1 true = none := by rfl
  have hcenter20 : center s120177 2 false = none := by rfl
  have hcenter21 : center s120177 2 true = none := by rfl
  have hpaired00 : paired s120177 false false = none := by rfl
  have hpaired01 : paired s120177 false true = none := by rfl
  have hpaired10 : paired s120177 true false = none := by rfl
  have hpaired11 : paired s120177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120178 : safe 5 7 s120178 = true := by
  have hcenter00 : center s120178 0 false = none := by rfl
  have hcenter01 : center s120178 0 true = none := by rfl
  have hcenter10 : center s120178 1 false = some s120176 := by rfl
  have hcenter11 : center s120178 1 true = some s120177 := by rfl
  have hcenter20 : center s120178 2 false = none := by rfl
  have hcenter21 : center s120178 2 true = none := by rfl
  have hpaired00 : paired s120178 false false = none := by rfl
  have hpaired01 : paired s120178 false true = none := by rfl
  have hpaired10 : paired s120178 true false = none := by rfl
  have hpaired11 : paired s120178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120176) (optionAll_some_eq hcenter11 safeNode120177) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120179 : safe 5 8 s120179 = true := by
  have hcenter00 : center s120179 0 false = none := by rfl
  have hcenter01 : center s120179 0 true = none := by rfl
  have hcenter10 : center s120179 1 false = none := by rfl
  have hcenter11 : center s120179 1 true = none := by rfl
  have hcenter20 : center s120179 2 false = none := by rfl
  have hcenter21 : center s120179 2 true = some s120178 := by rfl
  have hpaired00 : paired s120179 false false = none := by rfl
  have hpaired01 : paired s120179 false true = none := by rfl
  have hpaired10 : paired s120179 true false = none := by rfl
  have hpaired11 : paired s120179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120178) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120180 : safe 5 6 s120180 = true := by
  have hcenter00 : center s120180 0 false = none := by rfl
  have hcenter01 : center s120180 0 true = none := by rfl
  have hcenter10 : center s120180 1 false = none := by rfl
  have hcenter11 : center s120180 1 true = none := by rfl
  have hcenter20 : center s120180 2 false = none := by rfl
  have hcenter21 : center s120180 2 true = none := by rfl
  have hpaired00 : paired s120180 false false = none := by rfl
  have hpaired01 : paired s120180 false true = none := by rfl
  have hpaired10 : paired s120180 true false = none := by rfl
  have hpaired11 : paired s120180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120181 : safe 5 6 s120181 = true := by
  have hcenter00 : center s120181 0 false = none := by rfl
  have hcenter01 : center s120181 0 true = none := by rfl
  have hcenter10 : center s120181 1 false = none := by rfl
  have hcenter11 : center s120181 1 true = none := by rfl
  have hcenter20 : center s120181 2 false = none := by rfl
  have hcenter21 : center s120181 2 true = none := by rfl
  have hpaired00 : paired s120181 false false = none := by rfl
  have hpaired01 : paired s120181 false true = none := by rfl
  have hpaired10 : paired s120181 true false = none := by rfl
  have hpaired11 : paired s120181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120182 : safe 5 7 s120182 = true := by
  have hcenter00 : center s120182 0 false = some s120180 := by rfl
  have hcenter01 : center s120182 0 true = some s120181 := by rfl
  have hcenter10 : center s120182 1 false = none := by rfl
  have hcenter11 : center s120182 1 true = none := by rfl
  have hcenter20 : center s120182 2 false = none := by rfl
  have hcenter21 : center s120182 2 true = none := by rfl
  have hpaired00 : paired s120182 false false = none := by rfl
  have hpaired01 : paired s120182 false true = none := by rfl
  have hpaired10 : paired s120182 true false = none := by rfl
  have hpaired11 : paired s120182 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120180) (optionAll_some_eq hcenter01 safeNode120181) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120183 : safe 5 8 s120183 = true := by
  have hcenter00 : center s120183 0 false = none := by rfl
  have hcenter01 : center s120183 0 true = none := by rfl
  have hcenter10 : center s120183 1 false = none := by rfl
  have hcenter11 : center s120183 1 true = none := by rfl
  have hcenter20 : center s120183 2 false = some s120182 := by rfl
  have hcenter21 : center s120183 2 true = none := by rfl
  have hpaired00 : paired s120183 false false = none := by rfl
  have hpaired01 : paired s120183 false true = none := by rfl
  have hpaired10 : paired s120183 true false = none := by rfl
  have hpaired11 : paired s120183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120182) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120184 : safe 5 9 s120184 = true := by
  have hcenter00 : center s120184 0 false = none := by rfl
  have hcenter01 : center s120184 0 true = some s120179 := by rfl
  have hcenter10 : center s120184 1 false = some s120183 := by rfl
  have hcenter11 : center s120184 1 true = none := by rfl
  have hcenter20 : center s120184 2 false = none := by rfl
  have hcenter21 : center s120184 2 true = none := by rfl
  have hpaired00 : paired s120184 false false = none := by rfl
  have hpaired01 : paired s120184 false true = none := by rfl
  have hpaired10 : paired s120184 true false = none := by rfl
  have hpaired11 : paired s120184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120179) (optionAll_some_eq hcenter10 safeNode120183) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120185 : safe 5 6 s120185 = true := by
  have hcenter00 : center s120185 0 false = none := by rfl
  have hcenter01 : center s120185 0 true = none := by rfl
  have hcenter10 : center s120185 1 false = none := by rfl
  have hcenter11 : center s120185 1 true = none := by rfl
  have hcenter20 : center s120185 2 false = none := by rfl
  have hcenter21 : center s120185 2 true = none := by rfl
  have hpaired00 : paired s120185 false false = none := by rfl
  have hpaired01 : paired s120185 false true = none := by rfl
  have hpaired10 : paired s120185 true false = none := by rfl
  have hpaired11 : paired s120185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120186 : safe 5 6 s120186 = true := by
  have hcenter00 : center s120186 0 false = none := by rfl
  have hcenter01 : center s120186 0 true = none := by rfl
  have hcenter10 : center s120186 1 false = none := by rfl
  have hcenter11 : center s120186 1 true = none := by rfl
  have hcenter20 : center s120186 2 false = none := by rfl
  have hcenter21 : center s120186 2 true = none := by rfl
  have hpaired00 : paired s120186 false false = none := by rfl
  have hpaired01 : paired s120186 false true = none := by rfl
  have hpaired10 : paired s120186 true false = none := by rfl
  have hpaired11 : paired s120186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120187 : safe 5 7 s120187 = true := by
  have hcenter00 : center s120187 0 false = none := by rfl
  have hcenter01 : center s120187 0 true = none := by rfl
  have hcenter10 : center s120187 1 false = some s120185 := by rfl
  have hcenter11 : center s120187 1 true = some s120186 := by rfl
  have hcenter20 : center s120187 2 false = none := by rfl
  have hcenter21 : center s120187 2 true = none := by rfl
  have hpaired00 : paired s120187 false false = none := by rfl
  have hpaired01 : paired s120187 false true = none := by rfl
  have hpaired10 : paired s120187 true false = none := by rfl
  have hpaired11 : paired s120187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120185) (optionAll_some_eq hcenter11 safeNode120186) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120188 : safe 5 8 s120188 = true := by
  have hcenter00 : center s120188 0 false = none := by rfl
  have hcenter01 : center s120188 0 true = none := by rfl
  have hcenter10 : center s120188 1 false = none := by rfl
  have hcenter11 : center s120188 1 true = none := by rfl
  have hcenter20 : center s120188 2 false = some s120187 := by rfl
  have hcenter21 : center s120188 2 true = none := by rfl
  have hpaired00 : paired s120188 false false = none := by rfl
  have hpaired01 : paired s120188 false true = none := by rfl
  have hpaired10 : paired s120188 true false = none := by rfl
  have hpaired11 : paired s120188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120187) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120189 : safe 5 6 s120189 = true := by
  have hcenter00 : center s120189 0 false = none := by rfl
  have hcenter01 : center s120189 0 true = none := by rfl
  have hcenter10 : center s120189 1 false = none := by rfl
  have hcenter11 : center s120189 1 true = none := by rfl
  have hcenter20 : center s120189 2 false = none := by rfl
  have hcenter21 : center s120189 2 true = none := by rfl
  have hpaired00 : paired s120189 false false = none := by rfl
  have hpaired01 : paired s120189 false true = none := by rfl
  have hpaired10 : paired s120189 true false = none := by rfl
  have hpaired11 : paired s120189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120190 : safe 5 6 s120190 = true := by
  have hcenter00 : center s120190 0 false = none := by rfl
  have hcenter01 : center s120190 0 true = none := by rfl
  have hcenter10 : center s120190 1 false = none := by rfl
  have hcenter11 : center s120190 1 true = none := by rfl
  have hcenter20 : center s120190 2 false = none := by rfl
  have hcenter21 : center s120190 2 true = none := by rfl
  have hpaired00 : paired s120190 false false = none := by rfl
  have hpaired01 : paired s120190 false true = none := by rfl
  have hpaired10 : paired s120190 true false = none := by rfl
  have hpaired11 : paired s120190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120191 : safe 5 7 s120191 = true := by
  have hcenter00 : center s120191 0 false = some s120189 := by rfl
  have hcenter01 : center s120191 0 true = some s120190 := by rfl
  have hcenter10 : center s120191 1 false = none := by rfl
  have hcenter11 : center s120191 1 true = none := by rfl
  have hcenter20 : center s120191 2 false = none := by rfl
  have hcenter21 : center s120191 2 true = none := by rfl
  have hpaired00 : paired s120191 false false = none := by rfl
  have hpaired01 : paired s120191 false true = none := by rfl
  have hpaired10 : paired s120191 true false = none := by rfl
  have hpaired11 : paired s120191 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120189) (optionAll_some_eq hcenter01 safeNode120190) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120192 : safe 5 8 s120192 = true := by
  have hcenter00 : center s120192 0 false = none := by rfl
  have hcenter01 : center s120192 0 true = none := by rfl
  have hcenter10 : center s120192 1 false = none := by rfl
  have hcenter11 : center s120192 1 true = none := by rfl
  have hcenter20 : center s120192 2 false = none := by rfl
  have hcenter21 : center s120192 2 true = some s120191 := by rfl
  have hpaired00 : paired s120192 false false = none := by rfl
  have hpaired01 : paired s120192 false true = none := by rfl
  have hpaired10 : paired s120192 true false = none := by rfl
  have hpaired11 : paired s120192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120191) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120193 : safe 5 9 s120193 = true := by
  have hcenter00 : center s120193 0 false = some s120188 := by rfl
  have hcenter01 : center s120193 0 true = none := by rfl
  have hcenter10 : center s120193 1 false = none := by rfl
  have hcenter11 : center s120193 1 true = some s120192 := by rfl
  have hcenter20 : center s120193 2 false = none := by rfl
  have hcenter21 : center s120193 2 true = none := by rfl
  have hpaired00 : paired s120193 false false = none := by rfl
  have hpaired01 : paired s120193 false true = none := by rfl
  have hpaired10 : paired s120193 true false = none := by rfl
  have hpaired11 : paired s120193 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120188) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120192) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120194 : safe 5 11 s120194 = true := by
  have hcenter00 : center s120194 0 false = some s120148 := by rfl
  have hcenter01 : center s120194 0 true = some s120175 := by rfl
  have hcenter10 : center s120194 1 false = none := by rfl
  have hcenter11 : center s120194 1 true = none := by rfl
  have hcenter20 : center s120194 2 false = none := by rfl
  have hcenter21 : center s120194 2 true = none := by rfl
  have hpaired00 : paired s120194 false false = none := by rfl
  have hpaired01 : paired s120194 false true = none := by rfl
  have hpaired10 : paired s120194 true false = some s120184 := by rfl
  have hpaired11 : paired s120194 true true = some s120193 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120148) (optionAll_some_eq hcenter01 safeNode120175) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120184) (optionAll_some_eq hpaired11 safeNode120193)

theorem safeNode120195 : safe 5 8 s120195 = true := by
  have hcenter00 : center s120195 0 false = none := by rfl
  have hcenter01 : center s120195 0 true = none := by rfl
  have hcenter10 : center s120195 1 false = none := by rfl
  have hcenter11 : center s120195 1 true = none := by rfl
  have hcenter20 : center s120195 2 false = none := by rfl
  have hcenter21 : center s120195 2 true = none := by rfl
  have hpaired00 : paired s120195 false false = none := by rfl
  have hpaired01 : paired s120195 false true = none := by rfl
  have hpaired10 : paired s120195 true false = none := by rfl
  have hpaired11 : paired s120195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120196 : safe 5 4 s120196 = true := by
  have hcenter00 : center s120196 0 false = none := by rfl
  have hcenter01 : center s120196 0 true = none := by rfl
  have hcenter10 : center s120196 1 false = none := by rfl
  have hcenter11 : center s120196 1 true = none := by rfl
  have hcenter20 : center s120196 2 false = none := by rfl
  have hcenter21 : center s120196 2 true = none := by rfl
  have hpaired00 : paired s120196 false false = none := by rfl
  have hpaired01 : paired s120196 false true = none := by rfl
  have hpaired10 : paired s120196 true false = none := by rfl
  have hpaired11 : paired s120196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120197 : safe 5 5 s120197 = true := by
  have hcenter00 : center s120197 0 false = none := by rfl
  have hcenter01 : center s120197 0 true = none := by rfl
  have hcenter10 : center s120197 1 false = none := by rfl
  have hcenter11 : center s120197 1 true = none := by rfl
  have hcenter20 : center s120197 2 false = none := by rfl
  have hcenter21 : center s120197 2 true = some s120196 := by rfl
  have hpaired00 : paired s120197 false false = none := by rfl
  have hpaired01 : paired s120197 false true = none := by rfl
  have hpaired10 : paired s120197 true false = none := by rfl
  have hpaired11 : paired s120197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120196) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120198 : safe 5 6 s120198 = true := by
  have hcenter00 : center s120198 0 false = none := by rfl
  have hcenter01 : center s120198 0 true = none := by rfl
  have hcenter10 : center s120198 1 false = none := by rfl
  have hcenter11 : center s120198 1 true = some s120197 := by rfl
  have hcenter20 : center s120198 2 false = none := by rfl
  have hcenter21 : center s120198 2 true = none := by rfl
  have hpaired00 : paired s120198 false false = none := by rfl
  have hpaired01 : paired s120198 false true = none := by rfl
  have hpaired10 : paired s120198 true false = none := by rfl
  have hpaired11 : paired s120198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120197) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120199 : safe 5 7 s120199 = true := by
  have hcenter00 : center s120199 0 false = none := by rfl
  have hcenter01 : center s120199 0 true = none := by rfl
  have hcenter10 : center s120199 1 false = none := by rfl
  have hcenter11 : center s120199 1 true = none := by rfl
  have hcenter20 : center s120199 2 false = some s120198 := by rfl
  have hcenter21 : center s120199 2 true = none := by rfl
  have hpaired00 : paired s120199 false false = none := by rfl
  have hpaired01 : paired s120199 false true = none := by rfl
  have hpaired10 : paired s120199 true false = none := by rfl
  have hpaired11 : paired s120199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120198) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120200 : safe 5 7 s120200 = true := by
  have hcenter00 : center s120200 0 false = none := by rfl
  have hcenter01 : center s120200 0 true = none := by rfl
  have hcenter10 : center s120200 1 false = none := by rfl
  have hcenter11 : center s120200 1 true = none := by rfl
  have hcenter20 : center s120200 2 false = none := by rfl
  have hcenter21 : center s120200 2 true = none := by rfl
  have hpaired00 : paired s120200 false false = none := by rfl
  have hpaired01 : paired s120200 false true = none := by rfl
  have hpaired10 : paired s120200 true false = none := by rfl
  have hpaired11 : paired s120200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120201 : safe 5 8 s120201 = true := by
  have hcenter00 : center s120201 0 false = some s120199 := by rfl
  have hcenter01 : center s120201 0 true = some s120200 := by rfl
  have hcenter10 : center s120201 1 false = none := by rfl
  have hcenter11 : center s120201 1 true = none := by rfl
  have hcenter20 : center s120201 2 false = none := by rfl
  have hcenter21 : center s120201 2 true = none := by rfl
  have hpaired00 : paired s120201 false false = none := by rfl
  have hpaired01 : paired s120201 false true = none := by rfl
  have hpaired10 : paired s120201 true false = none := by rfl
  have hpaired11 : paired s120201 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120199) (optionAll_some_eq hcenter01 safeNode120200) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120202 : safe 5 9 s120202 = true := by
  have hcenter00 : center s120202 0 false = none := by rfl
  have hcenter01 : center s120202 0 true = none := by rfl
  have hcenter10 : center s120202 1 false = none := by rfl
  have hcenter11 : center s120202 1 true = some s120195 := by rfl
  have hcenter20 : center s120202 2 false = some s120201 := by rfl
  have hcenter21 : center s120202 2 true = none := by rfl
  have hpaired00 : paired s120202 false false = none := by rfl
  have hpaired01 : paired s120202 false true = none := by rfl
  have hpaired10 : paired s120202 true false = none := by rfl
  have hpaired11 : paired s120202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120195) (optionAll_some_eq hcenter20 safeNode120201) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120203 : safe 5 7 s120203 = true := by
  have hcenter00 : center s120203 0 false = none := by rfl
  have hcenter01 : center s120203 0 true = none := by rfl
  have hcenter10 : center s120203 1 false = none := by rfl
  have hcenter11 : center s120203 1 true = none := by rfl
  have hcenter20 : center s120203 2 false = none := by rfl
  have hcenter21 : center s120203 2 true = none := by rfl
  have hpaired00 : paired s120203 false false = none := by rfl
  have hpaired01 : paired s120203 false true = none := by rfl
  have hpaired10 : paired s120203 true false = none := by rfl
  have hpaired11 : paired s120203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120204 : safe 5 6 s120204 = true := by
  have hcenter00 : center s120204 0 false = none := by rfl
  have hcenter01 : center s120204 0 true = none := by rfl
  have hcenter10 : center s120204 1 false = none := by rfl
  have hcenter11 : center s120204 1 true = none := by rfl
  have hcenter20 : center s120204 2 false = none := by rfl
  have hcenter21 : center s120204 2 true = none := by rfl
  have hpaired00 : paired s120204 false false = none := by rfl
  have hpaired01 : paired s120204 false true = none := by rfl
  have hpaired10 : paired s120204 true false = none := by rfl
  have hpaired11 : paired s120204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120205 : safe 5 7 s120205 = true := by
  have hcenter00 : center s120205 0 false = none := by rfl
  have hcenter01 : center s120205 0 true = none := by rfl
  have hcenter10 : center s120205 1 false = none := by rfl
  have hcenter11 : center s120205 1 true = some s120204 := by rfl
  have hcenter20 : center s120205 2 false = none := by rfl
  have hcenter21 : center s120205 2 true = none := by rfl
  have hpaired00 : paired s120205 false false = none := by rfl
  have hpaired01 : paired s120205 false true = none := by rfl
  have hpaired10 : paired s120205 true false = none := by rfl
  have hpaired11 : paired s120205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120204) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120206 : safe 5 8 s120206 = true := by
  have hcenter00 : center s120206 0 false = none := by rfl
  have hcenter01 : center s120206 0 true = none := by rfl
  have hcenter10 : center s120206 1 false = none := by rfl
  have hcenter11 : center s120206 1 true = none := by rfl
  have hcenter20 : center s120206 2 false = some s120203 := by rfl
  have hcenter21 : center s120206 2 true = some s120205 := by rfl
  have hpaired00 : paired s120206 false false = none := by rfl
  have hpaired01 : paired s120206 false true = none := by rfl
  have hpaired10 : paired s120206 true false = none := by rfl
  have hpaired11 : paired s120206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120203) (optionAll_some_eq hcenter21 safeNode120205) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120207 : safe 5 5 s120207 = true := by
  exact safe_cost_exceeded 5 5 s120207 (by decide)

theorem safeNode120208 : safe 5 6 s120208 = true := by
  have hcenter00 : center s120208 0 false = some s120207 := by rfl
  have hcenter01 : center s120208 0 true = none := by rfl
  have hcenter10 : center s120208 1 false = none := by rfl
  have hcenter11 : center s120208 1 true = none := by rfl
  have hcenter20 : center s120208 2 false = none := by rfl
  have hcenter21 : center s120208 2 true = none := by rfl
  have hpaired00 : paired s120208 false false = none := by rfl
  have hpaired01 : paired s120208 false true = none := by rfl
  have hpaired10 : paired s120208 true false = none := by rfl
  have hpaired11 : paired s120208 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120207) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120209 : safe 5 5 s120209 = true := by
  exact safe_cost_exceeded 5 5 s120209 (by decide)

theorem safeNode120210 : safe 5 6 s120210 = true := by
  have hcenter00 : center s120210 0 false = none := by rfl
  have hcenter01 : center s120210 0 true = none := by rfl
  have hcenter10 : center s120210 1 false = none := by rfl
  have hcenter11 : center s120210 1 true = none := by rfl
  have hcenter20 : center s120210 2 false = some s120209 := by rfl
  have hcenter21 : center s120210 2 true = none := by rfl
  have hpaired00 : paired s120210 false false = none := by rfl
  have hpaired01 : paired s120210 false true = none := by rfl
  have hpaired10 : paired s120210 true false = none := by rfl
  have hpaired11 : paired s120210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120209) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120211 : safe 5 8 s120211 = true := by
  have hcenter00 : center s120211 0 false = none := by rfl
  have hcenter01 : center s120211 0 true = none := by rfl
  have hcenter10 : center s120211 1 false = none := by rfl
  have hcenter11 : center s120211 1 true = none := by rfl
  have hcenter20 : center s120211 2 false = none := by rfl
  have hcenter21 : center s120211 2 true = none := by rfl
  have hpaired00 : paired s120211 false false = some s120208 := by rfl
  have hpaired01 : paired s120211 false true = some s120210 := by rfl
  have hpaired10 : paired s120211 true false = none := by rfl
  have hpaired11 : paired s120211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode120208) (optionAll_some_eq hpaired01 safeNode120210) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120212 : safe 5 9 s120212 = true := by
  have hcenter00 : center s120212 0 false = none := by rfl
  have hcenter01 : center s120212 0 true = some s120206 := by rfl
  have hcenter10 : center s120212 1 false = none := by rfl
  have hcenter11 : center s120212 1 true = some s120211 := by rfl
  have hcenter20 : center s120212 2 false = none := by rfl
  have hcenter21 : center s120212 2 true = none := by rfl
  have hpaired00 : paired s120212 false false = none := by rfl
  have hpaired01 : paired s120212 false true = none := by rfl
  have hpaired10 : paired s120212 true false = none := by rfl
  have hpaired11 : paired s120212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120206) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120211) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120213 : safe 5 7 s120213 = true := by
  have hcenter00 : center s120213 0 false = none := by rfl
  have hcenter01 : center s120213 0 true = none := by rfl
  have hcenter10 : center s120213 1 false = none := by rfl
  have hcenter11 : center s120213 1 true = none := by rfl
  have hcenter20 : center s120213 2 false = none := by rfl
  have hcenter21 : center s120213 2 true = none := by rfl
  have hpaired00 : paired s120213 false false = none := by rfl
  have hpaired01 : paired s120213 false true = none := by rfl
  have hpaired10 : paired s120213 true false = none := by rfl
  have hpaired11 : paired s120213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120214 : safe 5 7 s120214 = true := by
  have hcenter00 : center s120214 0 false = none := by rfl
  have hcenter01 : center s120214 0 true = none := by rfl
  have hcenter10 : center s120214 1 false = none := by rfl
  have hcenter11 : center s120214 1 true = none := by rfl
  have hcenter20 : center s120214 2 false = none := by rfl
  have hcenter21 : center s120214 2 true = none := by rfl
  have hpaired00 : paired s120214 false false = none := by rfl
  have hpaired01 : paired s120214 false true = none := by rfl
  have hpaired10 : paired s120214 true false = none := by rfl
  have hpaired11 : paired s120214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120215 : safe 5 8 s120215 = true := by
  have hcenter00 : center s120215 0 false = some s120213 := by rfl
  have hcenter01 : center s120215 0 true = some s120214 := by rfl
  have hcenter10 : center s120215 1 false = none := by rfl
  have hcenter11 : center s120215 1 true = none := by rfl
  have hcenter20 : center s120215 2 false = none := by rfl
  have hcenter21 : center s120215 2 true = none := by rfl
  have hpaired00 : paired s120215 false false = none := by rfl
  have hpaired01 : paired s120215 false true = none := by rfl
  have hpaired10 : paired s120215 true false = none := by rfl
  have hpaired11 : paired s120215 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120213) (optionAll_some_eq hcenter01 safeNode120214) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120216 : safe 5 7 s120216 = true := by
  have hcenter00 : center s120216 0 false = none := by rfl
  have hcenter01 : center s120216 0 true = none := by rfl
  have hcenter10 : center s120216 1 false = none := by rfl
  have hcenter11 : center s120216 1 true = none := by rfl
  have hcenter20 : center s120216 2 false = none := by rfl
  have hcenter21 : center s120216 2 true = none := by rfl
  have hpaired00 : paired s120216 false false = none := by rfl
  have hpaired01 : paired s120216 false true = none := by rfl
  have hpaired10 : paired s120216 true false = none := by rfl
  have hpaired11 : paired s120216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120217 : safe 5 7 s120217 = true := by
  have hcenter00 : center s120217 0 false = none := by rfl
  have hcenter01 : center s120217 0 true = none := by rfl
  have hcenter10 : center s120217 1 false = none := by rfl
  have hcenter11 : center s120217 1 true = none := by rfl
  have hcenter20 : center s120217 2 false = none := by rfl
  have hcenter21 : center s120217 2 true = none := by rfl
  have hpaired00 : paired s120217 false false = none := by rfl
  have hpaired01 : paired s120217 false true = none := by rfl
  have hpaired10 : paired s120217 true false = none := by rfl
  have hpaired11 : paired s120217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120218 : safe 5 8 s120218 = true := by
  have hcenter00 : center s120218 0 false = none := by rfl
  have hcenter01 : center s120218 0 true = none := by rfl
  have hcenter10 : center s120218 1 false = none := by rfl
  have hcenter11 : center s120218 1 true = none := by rfl
  have hcenter20 : center s120218 2 false = some s120216 := by rfl
  have hcenter21 : center s120218 2 true = some s120217 := by rfl
  have hpaired00 : paired s120218 false false = none := by rfl
  have hpaired01 : paired s120218 false true = none := by rfl
  have hpaired10 : paired s120218 true false = none := by rfl
  have hpaired11 : paired s120218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120216) (optionAll_some_eq hcenter21 safeNode120217) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120219 : safe 5 10 s120219 = true := by
  have hcenter00 : center s120219 0 false = some s120202 := by rfl
  have hcenter01 : center s120219 0 true = none := by rfl
  have hcenter10 : center s120219 1 false = none := by rfl
  have hcenter11 : center s120219 1 true = none := by rfl
  have hcenter20 : center s120219 2 false = none := by rfl
  have hcenter21 : center s120219 2 true = some s120212 := by rfl
  have hpaired00 : paired s120219 false false = none := by rfl
  have hpaired01 : paired s120219 false true = none := by rfl
  have hpaired10 : paired s120219 true false = some s120215 := by rfl
  have hpaired11 : paired s120219 true true = some s120218 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120202) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120212) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120215) (optionAll_some_eq hpaired11 safeNode120218)

theorem safeNode120220 : safe 5 5 s120220 = true := by
  have hcenter00 : center s120220 0 false = none := by rfl
  have hcenter01 : center s120220 0 true = none := by rfl
  have hcenter10 : center s120220 1 false = none := by rfl
  have hcenter11 : center s120220 1 true = none := by rfl
  have hcenter20 : center s120220 2 false = none := by rfl
  have hcenter21 : center s120220 2 true = none := by rfl
  have hpaired00 : paired s120220 false false = none := by rfl
  have hpaired01 : paired s120220 false true = none := by rfl
  have hpaired10 : paired s120220 true false = none := by rfl
  have hpaired11 : paired s120220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120221 : safe 5 6 s120221 = true := by
  have hcenter00 : center s120221 0 false = some s120220 := by rfl
  have hcenter01 : center s120221 0 true = none := by rfl
  have hcenter10 : center s120221 1 false = none := by rfl
  have hcenter11 : center s120221 1 true = none := by rfl
  have hcenter20 : center s120221 2 false = none := by rfl
  have hcenter21 : center s120221 2 true = none := by rfl
  have hpaired00 : paired s120221 false false = none := by rfl
  have hpaired01 : paired s120221 false true = none := by rfl
  have hpaired10 : paired s120221 true false = none := by rfl
  have hpaired11 : paired s120221 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120220) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120222 : safe 5 5 s120222 = true := by
  have hcenter00 : center s120222 0 false = none := by rfl
  have hcenter01 : center s120222 0 true = none := by rfl
  have hcenter10 : center s120222 1 false = none := by rfl
  have hcenter11 : center s120222 1 true = none := by rfl
  have hcenter20 : center s120222 2 false = none := by rfl
  have hcenter21 : center s120222 2 true = none := by rfl
  have hpaired00 : paired s120222 false false = none := by rfl
  have hpaired01 : paired s120222 false true = none := by rfl
  have hpaired10 : paired s120222 true false = none := by rfl
  have hpaired11 : paired s120222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120223 : safe 5 6 s120223 = true := by
  have hcenter00 : center s120223 0 false = none := by rfl
  have hcenter01 : center s120223 0 true = none := by rfl
  have hcenter10 : center s120223 1 false = none := by rfl
  have hcenter11 : center s120223 1 true = none := by rfl
  have hcenter20 : center s120223 2 false = some s120222 := by rfl
  have hcenter21 : center s120223 2 true = none := by rfl
  have hpaired00 : paired s120223 false false = none := by rfl
  have hpaired01 : paired s120223 false true = none := by rfl
  have hpaired10 : paired s120223 true false = none := by rfl
  have hpaired11 : paired s120223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120222) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120224 : safe 5 8 s120224 = true := by
  have hcenter00 : center s120224 0 false = none := by rfl
  have hcenter01 : center s120224 0 true = none := by rfl
  have hcenter10 : center s120224 1 false = none := by rfl
  have hcenter11 : center s120224 1 true = none := by rfl
  have hcenter20 : center s120224 2 false = none := by rfl
  have hcenter21 : center s120224 2 true = none := by rfl
  have hpaired00 : paired s120224 false false = none := by rfl
  have hpaired01 : paired s120224 false true = none := by rfl
  have hpaired10 : paired s120224 true false = some s120221 := by rfl
  have hpaired11 : paired s120224 true true = some s120223 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120221) (optionAll_some_eq hpaired11 safeNode120223)

theorem safeNode120225 : safe 5 6 s120225 = true := by
  have hcenter00 : center s120225 0 false = none := by rfl
  have hcenter01 : center s120225 0 true = none := by rfl
  have hcenter10 : center s120225 1 false = none := by rfl
  have hcenter11 : center s120225 1 true = none := by rfl
  have hcenter20 : center s120225 2 false = none := by rfl
  have hcenter21 : center s120225 2 true = none := by rfl
  have hpaired00 : paired s120225 false false = none := by rfl
  have hpaired01 : paired s120225 false true = none := by rfl
  have hpaired10 : paired s120225 true false = none := by rfl
  have hpaired11 : paired s120225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120226 : safe 5 7 s120226 = true := by
  have hcenter00 : center s120226 0 false = none := by rfl
  have hcenter01 : center s120226 0 true = none := by rfl
  have hcenter10 : center s120226 1 false = some s120225 := by rfl
  have hcenter11 : center s120226 1 true = none := by rfl
  have hcenter20 : center s120226 2 false = none := by rfl
  have hcenter21 : center s120226 2 true = none := by rfl
  have hpaired00 : paired s120226 false false = none := by rfl
  have hpaired01 : paired s120226 false true = none := by rfl
  have hpaired10 : paired s120226 true false = none := by rfl
  have hpaired11 : paired s120226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120225) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120227 : safe 5 7 s120227 = true := by
  have hcenter00 : center s120227 0 false = none := by rfl
  have hcenter01 : center s120227 0 true = none := by rfl
  have hcenter10 : center s120227 1 false = none := by rfl
  have hcenter11 : center s120227 1 true = none := by rfl
  have hcenter20 : center s120227 2 false = none := by rfl
  have hcenter21 : center s120227 2 true = none := by rfl
  have hpaired00 : paired s120227 false false = none := by rfl
  have hpaired01 : paired s120227 false true = none := by rfl
  have hpaired10 : paired s120227 true false = none := by rfl
  have hpaired11 : paired s120227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120228 : safe 5 8 s120228 = true := by
  have hcenter00 : center s120228 0 false = some s120226 := by rfl
  have hcenter01 : center s120228 0 true = some s120227 := by rfl
  have hcenter10 : center s120228 1 false = none := by rfl
  have hcenter11 : center s120228 1 true = none := by rfl
  have hcenter20 : center s120228 2 false = none := by rfl
  have hcenter21 : center s120228 2 true = none := by rfl
  have hpaired00 : paired s120228 false false = none := by rfl
  have hpaired01 : paired s120228 false true = none := by rfl
  have hpaired10 : paired s120228 true false = none := by rfl
  have hpaired11 : paired s120228 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120226) (optionAll_some_eq hcenter01 safeNode120227) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120229 : safe 5 9 s120229 = true := by
  have hcenter00 : center s120229 0 false = none := by rfl
  have hcenter01 : center s120229 0 true = none := by rfl
  have hcenter10 : center s120229 1 false = some s120224 := by rfl
  have hcenter11 : center s120229 1 true = none := by rfl
  have hcenter20 : center s120229 2 false = none := by rfl
  have hcenter21 : center s120229 2 true = some s120228 := by rfl
  have hpaired00 : paired s120229 false false = none := by rfl
  have hpaired01 : paired s120229 false true = none := by rfl
  have hpaired10 : paired s120229 true false = none := by rfl
  have hpaired11 : paired s120229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120224) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120228) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120230 : safe 5 7 s120230 = true := by
  have hcenter00 : center s120230 0 false = none := by rfl
  have hcenter01 : center s120230 0 true = none := by rfl
  have hcenter10 : center s120230 1 false = none := by rfl
  have hcenter11 : center s120230 1 true = none := by rfl
  have hcenter20 : center s120230 2 false = none := by rfl
  have hcenter21 : center s120230 2 true = none := by rfl
  have hpaired00 : paired s120230 false false = none := by rfl
  have hpaired01 : paired s120230 false true = none := by rfl
  have hpaired10 : paired s120230 true false = none := by rfl
  have hpaired11 : paired s120230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120231 : safe 5 4 s120231 = true := by
  exact safe_cost_exceeded 5 4 s120231 (by decide)

theorem safeNode120232 : safe 5 5 s120232 = true := by
  have hcenter00 : center s120232 0 false = some s120231 := by rfl
  have hcenter01 : center s120232 0 true = none := by rfl
  have hcenter10 : center s120232 1 false = none := by rfl
  have hcenter11 : center s120232 1 true = none := by rfl
  have hcenter20 : center s120232 2 false = none := by rfl
  have hcenter21 : center s120232 2 true = none := by rfl
  have hpaired00 : paired s120232 false false = none := by rfl
  have hpaired01 : paired s120232 false true = none := by rfl
  have hpaired10 : paired s120232 true false = none := by rfl
  have hpaired11 : paired s120232 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120231) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120233 : safe 5 6 s120233 = true := by
  have hcenter00 : center s120233 0 false = none := by rfl
  have hcenter01 : center s120233 0 true = none := by rfl
  have hcenter10 : center s120233 1 false = some s120232 := by rfl
  have hcenter11 : center s120233 1 true = none := by rfl
  have hcenter20 : center s120233 2 false = none := by rfl
  have hcenter21 : center s120233 2 true = none := by rfl
  have hpaired00 : paired s120233 false false = none := by rfl
  have hpaired01 : paired s120233 false true = none := by rfl
  have hpaired10 : paired s120233 true false = none := by rfl
  have hpaired11 : paired s120233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120232) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120234 : safe 5 7 s120234 = true := by
  have hcenter00 : center s120234 0 false = none := by rfl
  have hcenter01 : center s120234 0 true = some s120233 := by rfl
  have hcenter10 : center s120234 1 false = none := by rfl
  have hcenter11 : center s120234 1 true = none := by rfl
  have hcenter20 : center s120234 2 false = none := by rfl
  have hcenter21 : center s120234 2 true = none := by rfl
  have hpaired00 : paired s120234 false false = none := by rfl
  have hpaired01 : paired s120234 false true = none := by rfl
  have hpaired10 : paired s120234 true false = none := by rfl
  have hpaired11 : paired s120234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120233) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120235 : safe 5 8 s120235 = true := by
  have hcenter00 : center s120235 0 false = none := by rfl
  have hcenter01 : center s120235 0 true = none := by rfl
  have hcenter10 : center s120235 1 false = none := by rfl
  have hcenter11 : center s120235 1 true = none := by rfl
  have hcenter20 : center s120235 2 false = some s120230 := by rfl
  have hcenter21 : center s120235 2 true = some s120234 := by rfl
  have hpaired00 : paired s120235 false false = none := by rfl
  have hpaired01 : paired s120235 false true = none := by rfl
  have hpaired10 : paired s120235 true false = none := by rfl
  have hpaired11 : paired s120235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120230) (optionAll_some_eq hcenter21 safeNode120234) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120236 : safe 5 8 s120236 = true := by
  have hcenter00 : center s120236 0 false = none := by rfl
  have hcenter01 : center s120236 0 true = none := by rfl
  have hcenter10 : center s120236 1 false = none := by rfl
  have hcenter11 : center s120236 1 true = none := by rfl
  have hcenter20 : center s120236 2 false = none := by rfl
  have hcenter21 : center s120236 2 true = none := by rfl
  have hpaired00 : paired s120236 false false = none := by rfl
  have hpaired01 : paired s120236 false true = none := by rfl
  have hpaired10 : paired s120236 true false = none := by rfl
  have hpaired11 : paired s120236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120237 : safe 5 9 s120237 = true := by
  have hcenter00 : center s120237 0 false = some s120235 := by rfl
  have hcenter01 : center s120237 0 true = none := by rfl
  have hcenter10 : center s120237 1 false = some s120236 := by rfl
  have hcenter11 : center s120237 1 true = none := by rfl
  have hcenter20 : center s120237 2 false = none := by rfl
  have hcenter21 : center s120237 2 true = none := by rfl
  have hpaired00 : paired s120237 false false = none := by rfl
  have hpaired01 : paired s120237 false true = none := by rfl
  have hpaired10 : paired s120237 true false = none := by rfl
  have hpaired11 : paired s120237 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120235) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120236) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120238 : safe 5 7 s120238 = true := by
  have hcenter00 : center s120238 0 false = none := by rfl
  have hcenter01 : center s120238 0 true = none := by rfl
  have hcenter10 : center s120238 1 false = none := by rfl
  have hcenter11 : center s120238 1 true = none := by rfl
  have hcenter20 : center s120238 2 false = none := by rfl
  have hcenter21 : center s120238 2 true = none := by rfl
  have hpaired00 : paired s120238 false false = none := by rfl
  have hpaired01 : paired s120238 false true = none := by rfl
  have hpaired10 : paired s120238 true false = none := by rfl
  have hpaired11 : paired s120238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120239 : safe 5 7 s120239 = true := by
  have hcenter00 : center s120239 0 false = none := by rfl
  have hcenter01 : center s120239 0 true = none := by rfl
  have hcenter10 : center s120239 1 false = none := by rfl
  have hcenter11 : center s120239 1 true = none := by rfl
  have hcenter20 : center s120239 2 false = none := by rfl
  have hcenter21 : center s120239 2 true = none := by rfl
  have hpaired00 : paired s120239 false false = none := by rfl
  have hpaired01 : paired s120239 false true = none := by rfl
  have hpaired10 : paired s120239 true false = none := by rfl
  have hpaired11 : paired s120239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120240 : safe 5 8 s120240 = true := by
  have hcenter00 : center s120240 0 false = none := by rfl
  have hcenter01 : center s120240 0 true = none := by rfl
  have hcenter10 : center s120240 1 false = none := by rfl
  have hcenter11 : center s120240 1 true = none := by rfl
  have hcenter20 : center s120240 2 false = some s120238 := by rfl
  have hcenter21 : center s120240 2 true = some s120239 := by rfl
  have hpaired00 : paired s120240 false false = none := by rfl
  have hpaired01 : paired s120240 false true = none := by rfl
  have hpaired10 : paired s120240 true false = none := by rfl
  have hpaired11 : paired s120240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120238) (optionAll_some_eq hcenter21 safeNode120239) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120241 : safe 5 7 s120241 = true := by
  have hcenter00 : center s120241 0 false = none := by rfl
  have hcenter01 : center s120241 0 true = none := by rfl
  have hcenter10 : center s120241 1 false = none := by rfl
  have hcenter11 : center s120241 1 true = none := by rfl
  have hcenter20 : center s120241 2 false = none := by rfl
  have hcenter21 : center s120241 2 true = none := by rfl
  have hpaired00 : paired s120241 false false = none := by rfl
  have hpaired01 : paired s120241 false true = none := by rfl
  have hpaired10 : paired s120241 true false = none := by rfl
  have hpaired11 : paired s120241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120242 : safe 5 7 s120242 = true := by
  have hcenter00 : center s120242 0 false = none := by rfl
  have hcenter01 : center s120242 0 true = none := by rfl
  have hcenter10 : center s120242 1 false = none := by rfl
  have hcenter11 : center s120242 1 true = none := by rfl
  have hcenter20 : center s120242 2 false = none := by rfl
  have hcenter21 : center s120242 2 true = none := by rfl
  have hpaired00 : paired s120242 false false = none := by rfl
  have hpaired01 : paired s120242 false true = none := by rfl
  have hpaired10 : paired s120242 true false = none := by rfl
  have hpaired11 : paired s120242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120243 : safe 5 8 s120243 = true := by
  have hcenter00 : center s120243 0 false = some s120241 := by rfl
  have hcenter01 : center s120243 0 true = some s120242 := by rfl
  have hcenter10 : center s120243 1 false = none := by rfl
  have hcenter11 : center s120243 1 true = none := by rfl
  have hcenter20 : center s120243 2 false = none := by rfl
  have hcenter21 : center s120243 2 true = none := by rfl
  have hpaired00 : paired s120243 false false = none := by rfl
  have hpaired01 : paired s120243 false true = none := by rfl
  have hpaired10 : paired s120243 true false = none := by rfl
  have hpaired11 : paired s120243 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120241) (optionAll_some_eq hcenter01 safeNode120242) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120244 : safe 5 10 s120244 = true := by
  have hcenter00 : center s120244 0 false = none := by rfl
  have hcenter01 : center s120244 0 true = some s120229 := by rfl
  have hcenter10 : center s120244 1 false = none := by rfl
  have hcenter11 : center s120244 1 true = none := by rfl
  have hcenter20 : center s120244 2 false = some s120237 := by rfl
  have hcenter21 : center s120244 2 true = none := by rfl
  have hpaired00 : paired s120244 false false = none := by rfl
  have hpaired01 : paired s120244 false true = none := by rfl
  have hpaired10 : paired s120244 true false = some s120240 := by rfl
  have hpaired11 : paired s120244 true true = some s120243 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120229) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120237) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120240) (optionAll_some_eq hpaired11 safeNode120243)

theorem safeNode120245 : safe 5 6 s120245 = true := by
  have hcenter00 : center s120245 0 false = none := by rfl
  have hcenter01 : center s120245 0 true = none := by rfl
  have hcenter10 : center s120245 1 false = none := by rfl
  have hcenter11 : center s120245 1 true = none := by rfl
  have hcenter20 : center s120245 2 false = none := by rfl
  have hcenter21 : center s120245 2 true = none := by rfl
  have hpaired00 : paired s120245 false false = none := by rfl
  have hpaired01 : paired s120245 false true = none := by rfl
  have hpaired10 : paired s120245 true false = none := by rfl
  have hpaired11 : paired s120245 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120246 : safe 5 6 s120246 = true := by
  have hcenter00 : center s120246 0 false = none := by rfl
  have hcenter01 : center s120246 0 true = none := by rfl
  have hcenter10 : center s120246 1 false = none := by rfl
  have hcenter11 : center s120246 1 true = none := by rfl
  have hcenter20 : center s120246 2 false = none := by rfl
  have hcenter21 : center s120246 2 true = none := by rfl
  have hpaired00 : paired s120246 false false = none := by rfl
  have hpaired01 : paired s120246 false true = none := by rfl
  have hpaired10 : paired s120246 true false = none := by rfl
  have hpaired11 : paired s120246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120247 : safe 5 7 s120247 = true := by
  have hcenter00 : center s120247 0 false = none := by rfl
  have hcenter01 : center s120247 0 true = none := by rfl
  have hcenter10 : center s120247 1 false = some s120245 := by rfl
  have hcenter11 : center s120247 1 true = some s120246 := by rfl
  have hcenter20 : center s120247 2 false = none := by rfl
  have hcenter21 : center s120247 2 true = none := by rfl
  have hpaired00 : paired s120247 false false = none := by rfl
  have hpaired01 : paired s120247 false true = none := by rfl
  have hpaired10 : paired s120247 true false = none := by rfl
  have hpaired11 : paired s120247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120245) (optionAll_some_eq hcenter11 safeNode120246) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120248 : safe 5 5 s120248 = true := by
  exact safe_cost_exceeded 5 5 s120248 (by decide)

theorem safeNode120249 : safe 5 6 s120249 = true := by
  have hcenter00 : center s120249 0 false = none := by rfl
  have hcenter01 : center s120249 0 true = none := by rfl
  have hcenter10 : center s120249 1 false = none := by rfl
  have hcenter11 : center s120249 1 true = none := by rfl
  have hcenter20 : center s120249 2 false = none := by rfl
  have hcenter21 : center s120249 2 true = some s120248 := by rfl
  have hpaired00 : paired s120249 false false = none := by rfl
  have hpaired01 : paired s120249 false true = none := by rfl
  have hpaired10 : paired s120249 true false = none := by rfl
  have hpaired11 : paired s120249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120248) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120250 : safe 5 5 s120250 = true := by
  exact safe_cost_exceeded 5 5 s120250 (by decide)

theorem safeNode120251 : safe 5 6 s120251 = true := by
  have hcenter00 : center s120251 0 false = none := by rfl
  have hcenter01 : center s120251 0 true = none := by rfl
  have hcenter10 : center s120251 1 false = none := by rfl
  have hcenter11 : center s120251 1 true = some s120250 := by rfl
  have hcenter20 : center s120251 2 false = none := by rfl
  have hcenter21 : center s120251 2 true = none := by rfl
  have hpaired00 : paired s120251 false false = none := by rfl
  have hpaired01 : paired s120251 false true = none := by rfl
  have hpaired10 : paired s120251 true false = none := by rfl
  have hpaired11 : paired s120251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120250) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120252 : safe 5 8 s120252 = true := by
  have hcenter00 : center s120252 0 false = none := by rfl
  have hcenter01 : center s120252 0 true = none := by rfl
  have hcenter10 : center s120252 1 false = none := by rfl
  have hcenter11 : center s120252 1 true = none := by rfl
  have hcenter20 : center s120252 2 false = none := by rfl
  have hcenter21 : center s120252 2 true = some s120247 := by rfl
  have hpaired00 : paired s120252 false false = none := by rfl
  have hpaired01 : paired s120252 false true = none := by rfl
  have hpaired10 : paired s120252 true false = some s120249 := by rfl
  have hpaired11 : paired s120252 true true = some s120251 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120247) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120249) (optionAll_some_eq hpaired11 safeNode120251)

theorem safeNode120253 : safe 5 6 s120253 = true := by
  have hcenter00 : center s120253 0 false = none := by rfl
  have hcenter01 : center s120253 0 true = none := by rfl
  have hcenter10 : center s120253 1 false = none := by rfl
  have hcenter11 : center s120253 1 true = none := by rfl
  have hcenter20 : center s120253 2 false = none := by rfl
  have hcenter21 : center s120253 2 true = none := by rfl
  have hpaired00 : paired s120253 false false = none := by rfl
  have hpaired01 : paired s120253 false true = none := by rfl
  have hpaired10 : paired s120253 true false = none := by rfl
  have hpaired11 : paired s120253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120254 : safe 5 6 s120254 = true := by
  have hcenter00 : center s120254 0 false = none := by rfl
  have hcenter01 : center s120254 0 true = none := by rfl
  have hcenter10 : center s120254 1 false = none := by rfl
  have hcenter11 : center s120254 1 true = none := by rfl
  have hcenter20 : center s120254 2 false = none := by rfl
  have hcenter21 : center s120254 2 true = none := by rfl
  have hpaired00 : paired s120254 false false = none := by rfl
  have hpaired01 : paired s120254 false true = none := by rfl
  have hpaired10 : paired s120254 true false = none := by rfl
  have hpaired11 : paired s120254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120255 : safe 5 7 s120255 = true := by
  have hcenter00 : center s120255 0 false = some s120253 := by rfl
  have hcenter01 : center s120255 0 true = some s120254 := by rfl
  have hcenter10 : center s120255 1 false = none := by rfl
  have hcenter11 : center s120255 1 true = none := by rfl
  have hcenter20 : center s120255 2 false = none := by rfl
  have hcenter21 : center s120255 2 true = none := by rfl
  have hpaired00 : paired s120255 false false = none := by rfl
  have hpaired01 : paired s120255 false true = none := by rfl
  have hpaired10 : paired s120255 true false = none := by rfl
  have hpaired11 : paired s120255 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120253) (optionAll_some_eq hcenter01 safeNode120254) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120256 : safe 5 6 s120256 = true := by
  exact safe_cost_exceeded 5 6 s120256 (by decide)

theorem safeNode120257 : safe 5 7 s120257 = true := by
  have hcenter00 : center s120257 0 false = none := by rfl
  have hcenter01 : center s120257 0 true = none := by rfl
  have hcenter10 : center s120257 1 false = none := by rfl
  have hcenter11 : center s120257 1 true = some s120256 := by rfl
  have hcenter20 : center s120257 2 false = none := by rfl
  have hcenter21 : center s120257 2 true = none := by rfl
  have hpaired00 : paired s120257 false false = none := by rfl
  have hpaired01 : paired s120257 false true = none := by rfl
  have hpaired10 : paired s120257 true false = none := by rfl
  have hpaired11 : paired s120257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120256) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120258 : safe 5 8 s120258 = true := by
  have hcenter00 : center s120258 0 false = none := by rfl
  have hcenter01 : center s120258 0 true = none := by rfl
  have hcenter10 : center s120258 1 false = none := by rfl
  have hcenter11 : center s120258 1 true = none := by rfl
  have hcenter20 : center s120258 2 false = some s120255 := by rfl
  have hcenter21 : center s120258 2 true = some s120257 := by rfl
  have hpaired00 : paired s120258 false false = none := by rfl
  have hpaired01 : paired s120258 false true = none := by rfl
  have hpaired10 : paired s120258 true false = none := by rfl
  have hpaired11 : paired s120258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120255) (optionAll_some_eq hcenter21 safeNode120257) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120259 : safe 5 9 s120259 = true := by
  have hcenter00 : center s120259 0 false = some s120252 := by rfl
  have hcenter01 : center s120259 0 true = none := by rfl
  have hcenter10 : center s120259 1 false = none := by rfl
  have hcenter11 : center s120259 1 true = some s120258 := by rfl
  have hcenter20 : center s120259 2 false = none := by rfl
  have hcenter21 : center s120259 2 true = none := by rfl
  have hpaired00 : paired s120259 false false = none := by rfl
  have hpaired01 : paired s120259 false true = none := by rfl
  have hpaired10 : paired s120259 true false = none := by rfl
  have hpaired11 : paired s120259 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120252) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120258) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120260 : safe 5 6 s120260 = true := by
  have hcenter00 : center s120260 0 false = none := by rfl
  have hcenter01 : center s120260 0 true = none := by rfl
  have hcenter10 : center s120260 1 false = none := by rfl
  have hcenter11 : center s120260 1 true = none := by rfl
  have hcenter20 : center s120260 2 false = none := by rfl
  have hcenter21 : center s120260 2 true = none := by rfl
  have hpaired00 : paired s120260 false false = none := by rfl
  have hpaired01 : paired s120260 false true = none := by rfl
  have hpaired10 : paired s120260 true false = none := by rfl
  have hpaired11 : paired s120260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120261 : safe 5 6 s120261 = true := by
  have hcenter00 : center s120261 0 false = none := by rfl
  have hcenter01 : center s120261 0 true = none := by rfl
  have hcenter10 : center s120261 1 false = none := by rfl
  have hcenter11 : center s120261 1 true = none := by rfl
  have hcenter20 : center s120261 2 false = none := by rfl
  have hcenter21 : center s120261 2 true = none := by rfl
  have hpaired00 : paired s120261 false false = none := by rfl
  have hpaired01 : paired s120261 false true = none := by rfl
  have hpaired10 : paired s120261 true false = none := by rfl
  have hpaired11 : paired s120261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120262 : safe 5 7 s120262 = true := by
  have hcenter00 : center s120262 0 false = none := by rfl
  have hcenter01 : center s120262 0 true = none := by rfl
  have hcenter10 : center s120262 1 false = some s120260 := by rfl
  have hcenter11 : center s120262 1 true = some s120261 := by rfl
  have hcenter20 : center s120262 2 false = none := by rfl
  have hcenter21 : center s120262 2 true = none := by rfl
  have hpaired00 : paired s120262 false false = none := by rfl
  have hpaired01 : paired s120262 false true = none := by rfl
  have hpaired10 : paired s120262 true false = none := by rfl
  have hpaired11 : paired s120262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120260) (optionAll_some_eq hcenter11 safeNode120261) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120263 : safe 5 6 s120263 = true := by
  exact safe_cost_exceeded 5 6 s120263 (by decide)

theorem safeNode120264 : safe 5 7 s120264 = true := by
  have hcenter00 : center s120264 0 false = none := by rfl
  have hcenter01 : center s120264 0 true = some s120263 := by rfl
  have hcenter10 : center s120264 1 false = none := by rfl
  have hcenter11 : center s120264 1 true = none := by rfl
  have hcenter20 : center s120264 2 false = none := by rfl
  have hcenter21 : center s120264 2 true = none := by rfl
  have hpaired00 : paired s120264 false false = none := by rfl
  have hpaired01 : paired s120264 false true = none := by rfl
  have hpaired10 : paired s120264 true false = none := by rfl
  have hpaired11 : paired s120264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120263) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120265 : safe 5 8 s120265 = true := by
  have hcenter00 : center s120265 0 false = none := by rfl
  have hcenter01 : center s120265 0 true = none := by rfl
  have hcenter10 : center s120265 1 false = none := by rfl
  have hcenter11 : center s120265 1 true = none := by rfl
  have hcenter20 : center s120265 2 false = some s120262 := by rfl
  have hcenter21 : center s120265 2 true = some s120264 := by rfl
  have hpaired00 : paired s120265 false false = none := by rfl
  have hpaired01 : paired s120265 false true = none := by rfl
  have hpaired10 : paired s120265 true false = none := by rfl
  have hpaired11 : paired s120265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120262) (optionAll_some_eq hcenter21 safeNode120264) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120266 : safe 5 6 s120266 = true := by
  have hcenter00 : center s120266 0 false = none := by rfl
  have hcenter01 : center s120266 0 true = none := by rfl
  have hcenter10 : center s120266 1 false = none := by rfl
  have hcenter11 : center s120266 1 true = none := by rfl
  have hcenter20 : center s120266 2 false = none := by rfl
  have hcenter21 : center s120266 2 true = none := by rfl
  have hpaired00 : paired s120266 false false = none := by rfl
  have hpaired01 : paired s120266 false true = none := by rfl
  have hpaired10 : paired s120266 true false = none := by rfl
  have hpaired11 : paired s120266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120267 : safe 5 6 s120267 = true := by
  have hcenter00 : center s120267 0 false = none := by rfl
  have hcenter01 : center s120267 0 true = none := by rfl
  have hcenter10 : center s120267 1 false = none := by rfl
  have hcenter11 : center s120267 1 true = none := by rfl
  have hcenter20 : center s120267 2 false = none := by rfl
  have hcenter21 : center s120267 2 true = none := by rfl
  have hpaired00 : paired s120267 false false = none := by rfl
  have hpaired01 : paired s120267 false true = none := by rfl
  have hpaired10 : paired s120267 true false = none := by rfl
  have hpaired11 : paired s120267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120268 : safe 5 7 s120268 = true := by
  have hcenter00 : center s120268 0 false = some s120266 := by rfl
  have hcenter01 : center s120268 0 true = some s120267 := by rfl
  have hcenter10 : center s120268 1 false = none := by rfl
  have hcenter11 : center s120268 1 true = none := by rfl
  have hcenter20 : center s120268 2 false = none := by rfl
  have hcenter21 : center s120268 2 true = none := by rfl
  have hpaired00 : paired s120268 false false = none := by rfl
  have hpaired01 : paired s120268 false true = none := by rfl
  have hpaired10 : paired s120268 true false = none := by rfl
  have hpaired11 : paired s120268 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120266) (optionAll_some_eq hcenter01 safeNode120267) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120269 : safe 5 5 s120269 = true := by
  exact safe_cost_exceeded 5 5 s120269 (by decide)

theorem safeNode120270 : safe 5 6 s120270 = true := by
  have hcenter00 : center s120270 0 false = none := by rfl
  have hcenter01 : center s120270 0 true = none := by rfl
  have hcenter10 : center s120270 1 false = none := by rfl
  have hcenter11 : center s120270 1 true = none := by rfl
  have hcenter20 : center s120270 2 false = some s120269 := by rfl
  have hcenter21 : center s120270 2 true = none := by rfl
  have hpaired00 : paired s120270 false false = none := by rfl
  have hpaired01 : paired s120270 false true = none := by rfl
  have hpaired10 : paired s120270 true false = none := by rfl
  have hpaired11 : paired s120270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120269) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120271 : safe 5 5 s120271 = true := by
  exact safe_cost_exceeded 5 5 s120271 (by decide)

theorem safeNode120272 : safe 5 6 s120272 = true := by
  have hcenter00 : center s120272 0 false = some s120271 := by rfl
  have hcenter01 : center s120272 0 true = none := by rfl
  have hcenter10 : center s120272 1 false = none := by rfl
  have hcenter11 : center s120272 1 true = none := by rfl
  have hcenter20 : center s120272 2 false = none := by rfl
  have hcenter21 : center s120272 2 true = none := by rfl
  have hpaired00 : paired s120272 false false = none := by rfl
  have hpaired01 : paired s120272 false true = none := by rfl
  have hpaired10 : paired s120272 true false = none := by rfl
  have hpaired11 : paired s120272 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120271) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120273 : safe 5 8 s120273 = true := by
  have hcenter00 : center s120273 0 false = none := by rfl
  have hcenter01 : center s120273 0 true = none := by rfl
  have hcenter10 : center s120273 1 false = none := by rfl
  have hcenter11 : center s120273 1 true = none := by rfl
  have hcenter20 : center s120273 2 false = none := by rfl
  have hcenter21 : center s120273 2 true = some s120268 := by rfl
  have hpaired00 : paired s120273 false false = none := by rfl
  have hpaired01 : paired s120273 false true = none := by rfl
  have hpaired10 : paired s120273 true false = some s120270 := by rfl
  have hpaired11 : paired s120273 true true = some s120272 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120268) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120270) (optionAll_some_eq hpaired11 safeNode120272)

theorem safeNode120274 : safe 5 9 s120274 = true := by
  have hcenter00 : center s120274 0 false = none := by rfl
  have hcenter01 : center s120274 0 true = some s120265 := by rfl
  have hcenter10 : center s120274 1 false = some s120273 := by rfl
  have hcenter11 : center s120274 1 true = none := by rfl
  have hcenter20 : center s120274 2 false = none := by rfl
  have hcenter21 : center s120274 2 true = none := by rfl
  have hpaired00 : paired s120274 false false = none := by rfl
  have hpaired01 : paired s120274 false true = none := by rfl
  have hpaired10 : paired s120274 true false = none := by rfl
  have hpaired11 : paired s120274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120265) (optionAll_some_eq hcenter10 safeNode120273) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120275 : safe 5 11 s120275 = true := by
  have hcenter00 : center s120275 0 false = none := by rfl
  have hcenter01 : center s120275 0 true = none := by rfl
  have hcenter10 : center s120275 1 false = some s120219 := by rfl
  have hcenter11 : center s120275 1 true = some s120244 := by rfl
  have hcenter20 : center s120275 2 false = none := by rfl
  have hcenter21 : center s120275 2 true = none := by rfl
  have hpaired00 : paired s120275 false false = none := by rfl
  have hpaired01 : paired s120275 false true = none := by rfl
  have hpaired10 : paired s120275 true false = some s120259 := by rfl
  have hpaired11 : paired s120275 true true = some s120274 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120219) (optionAll_some_eq hcenter11 safeNode120244) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120259) (optionAll_some_eq hpaired11 safeNode120274)

theorem safeNode120276 : safe 5 12 s120276 = true := by
  have hcenter00 : center s120276 0 false = none := by rfl
  have hcenter01 : center s120276 0 true = none := by rfl
  have hcenter10 : center s120276 1 false = some s120113 := by rfl
  have hcenter11 : center s120276 1 true = none := by rfl
  have hcenter20 : center s120276 2 false = some s120194 := by rfl
  have hcenter21 : center s120276 2 true = some s120275 := by rfl
  have hpaired00 : paired s120276 false false = none := by rfl
  have hpaired01 : paired s120276 false true = none := by rfl
  have hpaired10 : paired s120276 true false = none := by rfl
  have hpaired11 : paired s120276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120113) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120194) (optionAll_some_eq hcenter21 safeNode120275) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120277 : safe 5 6 s120277 = true := by
  exact safe_cost_exceeded 5 6 s120277 (by decide)

theorem safeNode120278 : safe 5 7 s120278 = true := by
  have hcenter00 : center s120278 0 false = none := by rfl
  have hcenter01 : center s120278 0 true = none := by rfl
  have hcenter10 : center s120278 1 false = none := by rfl
  have hcenter11 : center s120278 1 true = none := by rfl
  have hcenter20 : center s120278 2 false = some s120277 := by rfl
  have hcenter21 : center s120278 2 true = none := by rfl
  have hpaired00 : paired s120278 false false = none := by rfl
  have hpaired01 : paired s120278 false true = none := by rfl
  have hpaired10 : paired s120278 true false = none := by rfl
  have hpaired11 : paired s120278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120277) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120279 : safe 5 7 s120279 = true := by
  exact safe_cost_exceeded 5 7 s120279 (by decide)

theorem safeNode120280 : safe 5 8 s120280 = true := by
  have hcenter00 : center s120280 0 false = some s120278 := by rfl
  have hcenter01 : center s120280 0 true = none := by rfl
  have hcenter10 : center s120280 1 false = some s120279 := by rfl
  have hcenter11 : center s120280 1 true = none := by rfl
  have hcenter20 : center s120280 2 false = none := by rfl
  have hcenter21 : center s120280 2 true = none := by rfl
  have hpaired00 : paired s120280 false false = none := by rfl
  have hpaired01 : paired s120280 false true = none := by rfl
  have hpaired10 : paired s120280 true false = none := by rfl
  have hpaired11 : paired s120280 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120278) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120279) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120281 : safe 5 6 s120281 = true := by
  exact safe_cost_exceeded 5 6 s120281 (by decide)

theorem safeNode120282 : safe 5 7 s120282 = true := by
  have hcenter00 : center s120282 0 false = none := by rfl
  have hcenter01 : center s120282 0 true = none := by rfl
  have hcenter10 : center s120282 1 false = none := by rfl
  have hcenter11 : center s120282 1 true = none := by rfl
  have hcenter20 : center s120282 2 false = some s120281 := by rfl
  have hcenter21 : center s120282 2 true = none := by rfl
  have hpaired00 : paired s120282 false false = none := by rfl
  have hpaired01 : paired s120282 false true = none := by rfl
  have hpaired10 : paired s120282 true false = none := by rfl
  have hpaired11 : paired s120282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120281) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120283 : safe 5 7 s120283 = true := by
  exact safe_cost_exceeded 5 7 s120283 (by decide)

theorem safeNode120284 : safe 5 8 s120284 = true := by
  have hcenter00 : center s120284 0 false = none := by rfl
  have hcenter01 : center s120284 0 true = some s120282 := by rfl
  have hcenter10 : center s120284 1 false = none := by rfl
  have hcenter11 : center s120284 1 true = some s120283 := by rfl
  have hcenter20 : center s120284 2 false = none := by rfl
  have hcenter21 : center s120284 2 true = none := by rfl
  have hpaired00 : paired s120284 false false = none := by rfl
  have hpaired01 : paired s120284 false true = none := by rfl
  have hpaired10 : paired s120284 true false = none := by rfl
  have hpaired11 : paired s120284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120282) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120283) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120285 : safe 5 7 s120285 = true := by
  exact safe_cost_exceeded 5 7 s120285 (by decide)

theorem safeNode120286 : safe 5 7 s120286 = true := by
  exact safe_cost_exceeded 5 7 s120286 (by decide)

theorem safeNode120287 : safe 5 9 s120287 = true := by
  have hcenter00 : center s120287 0 false = none := by rfl
  have hcenter01 : center s120287 0 true = none := by rfl
  have hcenter10 : center s120287 1 false = none := by rfl
  have hcenter11 : center s120287 1 true = none := by rfl
  have hcenter20 : center s120287 2 false = some s120280 := by rfl
  have hcenter21 : center s120287 2 true = some s120284 := by rfl
  have hpaired00 : paired s120287 false false = none := by rfl
  have hpaired01 : paired s120287 false true = none := by rfl
  have hpaired10 : paired s120287 true false = some s120285 := by rfl
  have hpaired11 : paired s120287 true true = some s120286 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120280) (optionAll_some_eq hcenter21 safeNode120284) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120285) (optionAll_some_eq hpaired11 safeNode120286)

theorem safeNode120288 : safe 5 7 s120288 = true := by
  exact safe_cost_exceeded 5 7 s120288 (by decide)

theorem safeNode120289 : safe 5 6 s120289 = true := by
  exact safe_cost_exceeded 5 6 s120289 (by decide)

theorem safeNode120290 : safe 5 6 s120290 = true := by
  exact safe_cost_exceeded 5 6 s120290 (by decide)

theorem safeNode120291 : safe 5 8 s120291 = true := by
  have hcenter00 : center s120291 0 false = none := by rfl
  have hcenter01 : center s120291 0 true = none := by rfl
  have hcenter10 : center s120291 1 false = none := by rfl
  have hcenter11 : center s120291 1 true = none := by rfl
  have hcenter20 : center s120291 2 false = none := by rfl
  have hcenter21 : center s120291 2 true = some s120288 := by rfl
  have hpaired00 : paired s120291 false false = some s120289 := by rfl
  have hpaired01 : paired s120291 false true = some s120290 := by rfl
  have hpaired10 : paired s120291 true false = none := by rfl
  have hpaired11 : paired s120291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120288) (optionAll_some_eq hpaired00 safeNode120289) (optionAll_some_eq hpaired01 safeNode120290) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120292 : safe 5 7 s120292 = true := by
  have hcenter00 : center s120292 0 false = none := by rfl
  have hcenter01 : center s120292 0 true = none := by rfl
  have hcenter10 : center s120292 1 false = none := by rfl
  have hcenter11 : center s120292 1 true = none := by rfl
  have hcenter20 : center s120292 2 false = none := by rfl
  have hcenter21 : center s120292 2 true = none := by rfl
  have hpaired00 : paired s120292 false false = none := by rfl
  have hpaired01 : paired s120292 false true = none := by rfl
  have hpaired10 : paired s120292 true false = none := by rfl
  have hpaired11 : paired s120292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120293 : safe 5 8 s120293 = true := by
  have hcenter00 : center s120293 0 false = none := by rfl
  have hcenter01 : center s120293 0 true = none := by rfl
  have hcenter10 : center s120293 1 false = none := by rfl
  have hcenter11 : center s120293 1 true = none := by rfl
  have hcenter20 : center s120293 2 false = none := by rfl
  have hcenter21 : center s120293 2 true = some s120292 := by rfl
  have hpaired00 : paired s120293 false false = none := by rfl
  have hpaired01 : paired s120293 false true = none := by rfl
  have hpaired10 : paired s120293 true false = none := by rfl
  have hpaired11 : paired s120293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120292) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120294 : safe 5 5 s120294 = true := by
  exact safe_cost_exceeded 5 5 s120294 (by decide)

theorem safeNode120295 : safe 5 6 s120295 = true := by
  have hcenter00 : center s120295 0 false = none := by rfl
  have hcenter01 : center s120295 0 true = none := by rfl
  have hcenter10 : center s120295 1 false = none := by rfl
  have hcenter11 : center s120295 1 true = none := by rfl
  have hcenter20 : center s120295 2 false = some s120294 := by rfl
  have hcenter21 : center s120295 2 true = none := by rfl
  have hpaired00 : paired s120295 false false = none := by rfl
  have hpaired01 : paired s120295 false true = none := by rfl
  have hpaired10 : paired s120295 true false = none := by rfl
  have hpaired11 : paired s120295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120294) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120296 : safe 5 6 s120296 = true := by
  exact safe_cost_exceeded 5 6 s120296 (by decide)

theorem safeNode120297 : safe 5 7 s120297 = true := by
  have hcenter00 : center s120297 0 false = some s120295 := by rfl
  have hcenter01 : center s120297 0 true = none := by rfl
  have hcenter10 : center s120297 1 false = some s120296 := by rfl
  have hcenter11 : center s120297 1 true = none := by rfl
  have hcenter20 : center s120297 2 false = none := by rfl
  have hcenter21 : center s120297 2 true = none := by rfl
  have hpaired00 : paired s120297 false false = none := by rfl
  have hpaired01 : paired s120297 false true = none := by rfl
  have hpaired10 : paired s120297 true false = none := by rfl
  have hpaired11 : paired s120297 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120295) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120296) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120298 : safe 5 8 s120298 = true := by
  have hcenter00 : center s120298 0 false = none := by rfl
  have hcenter01 : center s120298 0 true = none := by rfl
  have hcenter10 : center s120298 1 false = none := by rfl
  have hcenter11 : center s120298 1 true = none := by rfl
  have hcenter20 : center s120298 2 false = some s120297 := by rfl
  have hcenter21 : center s120298 2 true = none := by rfl
  have hpaired00 : paired s120298 false false = none := by rfl
  have hpaired01 : paired s120298 false true = none := by rfl
  have hpaired10 : paired s120298 true false = none := by rfl
  have hpaired11 : paired s120298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120297) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120299 : safe 5 9 s120299 = true := by
  have hcenter00 : center s120299 0 false = none := by rfl
  have hcenter01 : center s120299 0 true = some s120291 := by rfl
  have hcenter10 : center s120299 1 false = some s120293 := by rfl
  have hcenter11 : center s120299 1 true = some s120298 := by rfl
  have hcenter20 : center s120299 2 false = none := by rfl
  have hcenter21 : center s120299 2 true = none := by rfl
  have hpaired00 : paired s120299 false false = none := by rfl
  have hpaired01 : paired s120299 false true = none := by rfl
  have hpaired10 : paired s120299 true false = none := by rfl
  have hpaired11 : paired s120299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120291) (optionAll_some_eq hcenter10 safeNode120293) (optionAll_some_eq hcenter11 safeNode120298) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120300 : safe 5 7 s120300 = true := by
  exact safe_cost_exceeded 5 7 s120300 (by decide)

theorem safeNode120301 : safe 5 7 s120301 = true := by
  exact safe_cost_exceeded 5 7 s120301 (by decide)

theorem safeNode120302 : safe 5 8 s120302 = true := by
  have hcenter00 : center s120302 0 false = none := by rfl
  have hcenter01 : center s120302 0 true = none := by rfl
  have hcenter10 : center s120302 1 false = some s120300 := by rfl
  have hcenter11 : center s120302 1 true = none := by rfl
  have hcenter20 : center s120302 2 false = some s120301 := by rfl
  have hcenter21 : center s120302 2 true = none := by rfl
  have hpaired00 : paired s120302 false false = none := by rfl
  have hpaired01 : paired s120302 false true = none := by rfl
  have hpaired10 : paired s120302 true false = none := by rfl
  have hpaired11 : paired s120302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120300) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120301) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120303 : safe 5 7 s120303 = true := by
  exact safe_cost_exceeded 5 7 s120303 (by decide)

theorem safeNode120304 : safe 5 7 s120304 = true := by
  exact safe_cost_exceeded 5 7 s120304 (by decide)

theorem safeNode120305 : safe 5 8 s120305 = true := by
  have hcenter00 : center s120305 0 false = none := by rfl
  have hcenter01 : center s120305 0 true = none := by rfl
  have hcenter10 : center s120305 1 false = some s120303 := by rfl
  have hcenter11 : center s120305 1 true = none := by rfl
  have hcenter20 : center s120305 2 false = some s120304 := by rfl
  have hcenter21 : center s120305 2 true = none := by rfl
  have hpaired00 : paired s120305 false false = none := by rfl
  have hpaired01 : paired s120305 false true = none := by rfl
  have hpaired10 : paired s120305 true false = none := by rfl
  have hpaired11 : paired s120305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120303) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120304) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120306 : safe 5 10 s120306 = true := by
  have hcenter00 : center s120306 0 false = none := by rfl
  have hcenter01 : center s120306 0 true = none := by rfl
  have hcenter10 : center s120306 1 false = none := by rfl
  have hcenter11 : center s120306 1 true = some s120287 := by rfl
  have hcenter20 : center s120306 2 false = none := by rfl
  have hcenter21 : center s120306 2 true = some s120299 := by rfl
  have hpaired00 : paired s120306 false false = none := by rfl
  have hpaired01 : paired s120306 false true = none := by rfl
  have hpaired10 : paired s120306 true false = some s120302 := by rfl
  have hpaired11 : paired s120306 true true = some s120305 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120287) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120299) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120302) (optionAll_some_eq hpaired11 safeNode120305)

theorem safeNode120307 : safe 5 6 s120307 = true := by
  have hcenter00 : center s120307 0 false = none := by rfl
  have hcenter01 : center s120307 0 true = none := by rfl
  have hcenter10 : center s120307 1 false = none := by rfl
  have hcenter11 : center s120307 1 true = none := by rfl
  have hcenter20 : center s120307 2 false = none := by rfl
  have hcenter21 : center s120307 2 true = none := by rfl
  have hpaired00 : paired s120307 false false = none := by rfl
  have hpaired01 : paired s120307 false true = none := by rfl
  have hpaired10 : paired s120307 true false = none := by rfl
  have hpaired11 : paired s120307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120308 : safe 5 7 s120308 = true := by
  have hcenter00 : center s120308 0 false = some s120307 := by rfl
  have hcenter01 : center s120308 0 true = none := by rfl
  have hcenter10 : center s120308 1 false = none := by rfl
  have hcenter11 : center s120308 1 true = none := by rfl
  have hcenter20 : center s120308 2 false = none := by rfl
  have hcenter21 : center s120308 2 true = none := by rfl
  have hpaired00 : paired s120308 false false = none := by rfl
  have hpaired01 : paired s120308 false true = none := by rfl
  have hpaired10 : paired s120308 true false = none := by rfl
  have hpaired11 : paired s120308 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120307) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120309 : safe 5 6 s120309 = true := by
  have hcenter00 : center s120309 0 false = none := by rfl
  have hcenter01 : center s120309 0 true = none := by rfl
  have hcenter10 : center s120309 1 false = none := by rfl
  have hcenter11 : center s120309 1 true = none := by rfl
  have hcenter20 : center s120309 2 false = none := by rfl
  have hcenter21 : center s120309 2 true = none := by rfl
  have hpaired00 : paired s120309 false false = none := by rfl
  have hpaired01 : paired s120309 false true = none := by rfl
  have hpaired10 : paired s120309 true false = none := by rfl
  have hpaired11 : paired s120309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120310 : safe 5 6 s120310 = true := by
  have hcenter00 : center s120310 0 false = none := by rfl
  have hcenter01 : center s120310 0 true = none := by rfl
  have hcenter10 : center s120310 1 false = none := by rfl
  have hcenter11 : center s120310 1 true = none := by rfl
  have hcenter20 : center s120310 2 false = none := by rfl
  have hcenter21 : center s120310 2 true = none := by rfl
  have hpaired00 : paired s120310 false false = none := by rfl
  have hpaired01 : paired s120310 false true = none := by rfl
  have hpaired10 : paired s120310 true false = none := by rfl
  have hpaired11 : paired s120310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120311 : safe 5 8 s120311 = true := by
  have hcenter00 : center s120311 0 false = none := by rfl
  have hcenter01 : center s120311 0 true = none := by rfl
  have hcenter10 : center s120311 1 false = some s120308 := by rfl
  have hcenter11 : center s120311 1 true = none := by rfl
  have hcenter20 : center s120311 2 false = none := by rfl
  have hcenter21 : center s120311 2 true = none := by rfl
  have hpaired00 : paired s120311 false false = none := by rfl
  have hpaired01 : paired s120311 false true = none := by rfl
  have hpaired10 : paired s120311 true false = some s120309 := by rfl
  have hpaired11 : paired s120311 true true = some s120310 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120308) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120309) (optionAll_some_eq hpaired11 safeNode120310)

theorem safeNode120312 : safe 5 9 s120312 = true := by
  have hcenter00 : center s120312 0 false = none := by rfl
  have hcenter01 : center s120312 0 true = none := by rfl
  have hcenter10 : center s120312 1 false = none := by rfl
  have hcenter11 : center s120312 1 true = none := by rfl
  have hcenter20 : center s120312 2 false = some s120311 := by rfl
  have hcenter21 : center s120312 2 true = none := by rfl
  have hpaired00 : paired s120312 false false = none := by rfl
  have hpaired01 : paired s120312 false true = none := by rfl
  have hpaired10 : paired s120312 true false = none := by rfl
  have hpaired11 : paired s120312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120311) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120313 : safe 5 6 s120313 = true := by
  have hcenter00 : center s120313 0 false = none := by rfl
  have hcenter01 : center s120313 0 true = none := by rfl
  have hcenter10 : center s120313 1 false = none := by rfl
  have hcenter11 : center s120313 1 true = none := by rfl
  have hcenter20 : center s120313 2 false = none := by rfl
  have hcenter21 : center s120313 2 true = none := by rfl
  have hpaired00 : paired s120313 false false = none := by rfl
  have hpaired01 : paired s120313 false true = none := by rfl
  have hpaired10 : paired s120313 true false = none := by rfl
  have hpaired11 : paired s120313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120314 : safe 5 7 s120314 = true := by
  have hcenter00 : center s120314 0 false = none := by rfl
  have hcenter01 : center s120314 0 true = none := by rfl
  have hcenter10 : center s120314 1 false = none := by rfl
  have hcenter11 : center s120314 1 true = none := by rfl
  have hcenter20 : center s120314 2 false = some s120313 := by rfl
  have hcenter21 : center s120314 2 true = none := by rfl
  have hpaired00 : paired s120314 false false = none := by rfl
  have hpaired01 : paired s120314 false true = none := by rfl
  have hpaired10 : paired s120314 true false = none := by rfl
  have hpaired11 : paired s120314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120313) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120315 : safe 5 6 s120315 = true := by
  have hcenter00 : center s120315 0 false = none := by rfl
  have hcenter01 : center s120315 0 true = none := by rfl
  have hcenter10 : center s120315 1 false = none := by rfl
  have hcenter11 : center s120315 1 true = none := by rfl
  have hcenter20 : center s120315 2 false = none := by rfl
  have hcenter21 : center s120315 2 true = none := by rfl
  have hpaired00 : paired s120315 false false = none := by rfl
  have hpaired01 : paired s120315 false true = none := by rfl
  have hpaired10 : paired s120315 true false = none := by rfl
  have hpaired11 : paired s120315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120316 : safe 5 3 s120316 = true := by
  have hcenter00 : center s120316 0 false = none := by rfl
  have hcenter01 : center s120316 0 true = none := by rfl
  have hcenter10 : center s120316 1 false = none := by rfl
  have hcenter11 : center s120316 1 true = none := by rfl
  have hcenter20 : center s120316 2 false = none := by rfl
  have hcenter21 : center s120316 2 true = none := by rfl
  have hpaired00 : paired s120316 false false = none := by rfl
  have hpaired01 : paired s120316 false true = none := by rfl
  have hpaired10 : paired s120316 true false = none := by rfl
  have hpaired11 : paired s120316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120317 : safe 5 4 s120317 = true := by
  have hcenter00 : center s120317 0 false = none := by rfl
  have hcenter01 : center s120317 0 true = none := by rfl
  have hcenter10 : center s120317 1 false = some s120316 := by rfl
  have hcenter11 : center s120317 1 true = none := by rfl
  have hcenter20 : center s120317 2 false = none := by rfl
  have hcenter21 : center s120317 2 true = none := by rfl
  have hpaired00 : paired s120317 false false = none := by rfl
  have hpaired01 : paired s120317 false true = none := by rfl
  have hpaired10 : paired s120317 true false = none := by rfl
  have hpaired11 : paired s120317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120316) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120318 : safe 5 5 s120318 = true := by
  have hcenter00 : center s120318 0 false = none := by rfl
  have hcenter01 : center s120318 0 true = some s120317 := by rfl
  have hcenter10 : center s120318 1 false = none := by rfl
  have hcenter11 : center s120318 1 true = none := by rfl
  have hcenter20 : center s120318 2 false = none := by rfl
  have hcenter21 : center s120318 2 true = none := by rfl
  have hpaired00 : paired s120318 false false = none := by rfl
  have hpaired01 : paired s120318 false true = none := by rfl
  have hpaired10 : paired s120318 true false = none := by rfl
  have hpaired11 : paired s120318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120317) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120319 : safe 5 6 s120319 = true := by
  have hcenter00 : center s120319 0 false = none := by rfl
  have hcenter01 : center s120319 0 true = none := by rfl
  have hcenter10 : center s120319 1 false = none := by rfl
  have hcenter11 : center s120319 1 true = none := by rfl
  have hcenter20 : center s120319 2 false = none := by rfl
  have hcenter21 : center s120319 2 true = some s120318 := by rfl
  have hpaired00 : paired s120319 false false = none := by rfl
  have hpaired01 : paired s120319 false true = none := by rfl
  have hpaired10 : paired s120319 true false = none := by rfl
  have hpaired11 : paired s120319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120318) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120320 : safe 5 7 s120320 = true := by
  have hcenter00 : center s120320 0 false = none := by rfl
  have hcenter01 : center s120320 0 true = some s120315 := by rfl
  have hcenter10 : center s120320 1 false = none := by rfl
  have hcenter11 : center s120320 1 true = some s120319 := by rfl
  have hcenter20 : center s120320 2 false = none := by rfl
  have hcenter21 : center s120320 2 true = none := by rfl
  have hpaired00 : paired s120320 false false = none := by rfl
  have hpaired01 : paired s120320 false true = none := by rfl
  have hpaired10 : paired s120320 true false = none := by rfl
  have hpaired11 : paired s120320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120315) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120319) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120321 : safe 5 8 s120321 = true := by
  have hcenter00 : center s120321 0 false = some s120314 := by rfl
  have hcenter01 : center s120321 0 true = none := by rfl
  have hcenter10 : center s120321 1 false = none := by rfl
  have hcenter11 : center s120321 1 true = none := by rfl
  have hcenter20 : center s120321 2 false = none := by rfl
  have hcenter21 : center s120321 2 true = some s120320 := by rfl
  have hpaired00 : paired s120321 false false = none := by rfl
  have hpaired01 : paired s120321 false true = none := by rfl
  have hpaired10 : paired s120321 true false = none := by rfl
  have hpaired11 : paired s120321 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120314) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120320) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120322 : safe 5 9 s120322 = true := by
  have hcenter00 : center s120322 0 false = none := by rfl
  have hcenter01 : center s120322 0 true = none := by rfl
  have hcenter10 : center s120322 1 false = none := by rfl
  have hcenter11 : center s120322 1 true = some s120321 := by rfl
  have hcenter20 : center s120322 2 false = none := by rfl
  have hcenter21 : center s120322 2 true = none := by rfl
  have hpaired00 : paired s120322 false false = none := by rfl
  have hpaired01 : paired s120322 false true = none := by rfl
  have hpaired10 : paired s120322 true false = none := by rfl
  have hpaired11 : paired s120322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120321) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120323 : safe 5 6 s120323 = true := by
  exact safe_cost_exceeded 5 6 s120323 (by decide)

theorem safeNode120324 : safe 5 7 s120324 = true := by
  have hcenter00 : center s120324 0 false = none := by rfl
  have hcenter01 : center s120324 0 true = some s120323 := by rfl
  have hcenter10 : center s120324 1 false = none := by rfl
  have hcenter11 : center s120324 1 true = none := by rfl
  have hcenter20 : center s120324 2 false = none := by rfl
  have hcenter21 : center s120324 2 true = none := by rfl
  have hpaired00 : paired s120324 false false = none := by rfl
  have hpaired01 : paired s120324 false true = none := by rfl
  have hpaired10 : paired s120324 true false = none := by rfl
  have hpaired11 : paired s120324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120323) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120325 : safe 5 7 s120325 = true := by
  have hcenter00 : center s120325 0 false = none := by rfl
  have hcenter01 : center s120325 0 true = none := by rfl
  have hcenter10 : center s120325 1 false = none := by rfl
  have hcenter11 : center s120325 1 true = none := by rfl
  have hcenter20 : center s120325 2 false = none := by rfl
  have hcenter21 : center s120325 2 true = none := by rfl
  have hpaired00 : paired s120325 false false = none := by rfl
  have hpaired01 : paired s120325 false true = none := by rfl
  have hpaired10 : paired s120325 true false = none := by rfl
  have hpaired11 : paired s120325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120326 : safe 5 8 s120326 = true := by
  have hcenter00 : center s120326 0 false = none := by rfl
  have hcenter01 : center s120326 0 true = none := by rfl
  have hcenter10 : center s120326 1 false = none := by rfl
  have hcenter11 : center s120326 1 true = some s120324 := by rfl
  have hcenter20 : center s120326 2 false = some s120325 := by rfl
  have hcenter21 : center s120326 2 true = none := by rfl
  have hpaired00 : paired s120326 false false = none := by rfl
  have hpaired01 : paired s120326 false true = none := by rfl
  have hpaired10 : paired s120326 true false = none := by rfl
  have hpaired11 : paired s120326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120324) (optionAll_some_eq hcenter20 safeNode120325) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120327 : safe 5 9 s120327 = true := by
  have hcenter00 : center s120327 0 false = some s120326 := by rfl
  have hcenter01 : center s120327 0 true = none := by rfl
  have hcenter10 : center s120327 1 false = none := by rfl
  have hcenter11 : center s120327 1 true = none := by rfl
  have hcenter20 : center s120327 2 false = none := by rfl
  have hcenter21 : center s120327 2 true = none := by rfl
  have hpaired00 : paired s120327 false false = none := by rfl
  have hpaired01 : paired s120327 false true = none := by rfl
  have hpaired10 : paired s120327 true false = none := by rfl
  have hpaired11 : paired s120327 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120326) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120328 : safe 5 10 s120328 = true := by
  have hcenter00 : center s120328 0 false = some s120312 := by rfl
  have hcenter01 : center s120328 0 true = some s120322 := by rfl
  have hcenter10 : center s120328 1 false = some s120327 := by rfl
  have hcenter11 : center s120328 1 true = none := by rfl
  have hcenter20 : center s120328 2 false = none := by rfl
  have hcenter21 : center s120328 2 true = none := by rfl
  have hpaired00 : paired s120328 false false = none := by rfl
  have hpaired01 : paired s120328 false true = none := by rfl
  have hpaired10 : paired s120328 true false = none := by rfl
  have hpaired11 : paired s120328 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120312) (optionAll_some_eq hcenter01 safeNode120322) (optionAll_some_eq hcenter10 safeNode120327) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120329 : safe 5 11 s120329 = true := by
  have hcenter00 : center s120329 0 false = none := by rfl
  have hcenter01 : center s120329 0 true = some s120306 := by rfl
  have hcenter10 : center s120329 1 false = none := by rfl
  have hcenter11 : center s120329 1 true = none := by rfl
  have hcenter20 : center s120329 2 false = some s120328 := by rfl
  have hcenter21 : center s120329 2 true = none := by rfl
  have hpaired00 : paired s120329 false false = none := by rfl
  have hpaired01 : paired s120329 false true = none := by rfl
  have hpaired10 : paired s120329 true false = none := by rfl
  have hpaired11 : paired s120329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120306) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120328) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120330 : safe 5 8 s120330 = true := by
  have hcenter00 : center s120330 0 false = none := by rfl
  have hcenter01 : center s120330 0 true = none := by rfl
  have hcenter10 : center s120330 1 false = none := by rfl
  have hcenter11 : center s120330 1 true = none := by rfl
  have hcenter20 : center s120330 2 false = none := by rfl
  have hcenter21 : center s120330 2 true = none := by rfl
  have hpaired00 : paired s120330 false false = none := by rfl
  have hpaired01 : paired s120330 false true = none := by rfl
  have hpaired10 : paired s120330 true false = none := by rfl
  have hpaired11 : paired s120330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120331 : safe 5 6 s120331 = true := by
  have hcenter00 : center s120331 0 false = none := by rfl
  have hcenter01 : center s120331 0 true = none := by rfl
  have hcenter10 : center s120331 1 false = none := by rfl
  have hcenter11 : center s120331 1 true = none := by rfl
  have hcenter20 : center s120331 2 false = none := by rfl
  have hcenter21 : center s120331 2 true = none := by rfl
  have hpaired00 : paired s120331 false false = none := by rfl
  have hpaired01 : paired s120331 false true = none := by rfl
  have hpaired10 : paired s120331 true false = none := by rfl
  have hpaired11 : paired s120331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120332 : safe 5 7 s120332 = true := by
  have hcenter00 : center s120332 0 false = none := by rfl
  have hcenter01 : center s120332 0 true = none := by rfl
  have hcenter10 : center s120332 1 false = none := by rfl
  have hcenter11 : center s120332 1 true = none := by rfl
  have hcenter20 : center s120332 2 false = none := by rfl
  have hcenter21 : center s120332 2 true = some s120331 := by rfl
  have hpaired00 : paired s120332 false false = none := by rfl
  have hpaired01 : paired s120332 false true = none := by rfl
  have hpaired10 : paired s120332 true false = none := by rfl
  have hpaired11 : paired s120332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120331) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120333 : safe 5 8 s120333 = true := by
  have hcenter00 : center s120333 0 false = some s120332 := by rfl
  have hcenter01 : center s120333 0 true = none := by rfl
  have hcenter10 : center s120333 1 false = none := by rfl
  have hcenter11 : center s120333 1 true = none := by rfl
  have hcenter20 : center s120333 2 false = none := by rfl
  have hcenter21 : center s120333 2 true = none := by rfl
  have hpaired00 : paired s120333 false false = none := by rfl
  have hpaired01 : paired s120333 false true = none := by rfl
  have hpaired10 : paired s120333 true false = none := by rfl
  have hpaired11 : paired s120333 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120332) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120334 : safe 5 6 s120334 = true := by
  have hcenter00 : center s120334 0 false = none := by rfl
  have hcenter01 : center s120334 0 true = none := by rfl
  have hcenter10 : center s120334 1 false = none := by rfl
  have hcenter11 : center s120334 1 true = none := by rfl
  have hcenter20 : center s120334 2 false = none := by rfl
  have hcenter21 : center s120334 2 true = none := by rfl
  have hpaired00 : paired s120334 false false = none := by rfl
  have hpaired01 : paired s120334 false true = none := by rfl
  have hpaired10 : paired s120334 true false = none := by rfl
  have hpaired11 : paired s120334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120335 : safe 5 7 s120335 = true := by
  have hcenter00 : center s120335 0 false = some s120334 := by rfl
  have hcenter01 : center s120335 0 true = none := by rfl
  have hcenter10 : center s120335 1 false = none := by rfl
  have hcenter11 : center s120335 1 true = none := by rfl
  have hcenter20 : center s120335 2 false = none := by rfl
  have hcenter21 : center s120335 2 true = none := by rfl
  have hpaired00 : paired s120335 false false = none := by rfl
  have hpaired01 : paired s120335 false true = none := by rfl
  have hpaired10 : paired s120335 true false = none := by rfl
  have hpaired11 : paired s120335 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120334) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120336 : safe 5 7 s120336 = true := by
  have hcenter00 : center s120336 0 false = none := by rfl
  have hcenter01 : center s120336 0 true = none := by rfl
  have hcenter10 : center s120336 1 false = none := by rfl
  have hcenter11 : center s120336 1 true = none := by rfl
  have hcenter20 : center s120336 2 false = none := by rfl
  have hcenter21 : center s120336 2 true = none := by rfl
  have hpaired00 : paired s120336 false false = none := by rfl
  have hpaired01 : paired s120336 false true = none := by rfl
  have hpaired10 : paired s120336 true false = none := by rfl
  have hpaired11 : paired s120336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120337 : safe 5 8 s120337 = true := by
  have hcenter00 : center s120337 0 false = none := by rfl
  have hcenter01 : center s120337 0 true = none := by rfl
  have hcenter10 : center s120337 1 false = some s120335 := by rfl
  have hcenter11 : center s120337 1 true = some s120336 := by rfl
  have hcenter20 : center s120337 2 false = none := by rfl
  have hcenter21 : center s120337 2 true = none := by rfl
  have hpaired00 : paired s120337 false false = none := by rfl
  have hpaired01 : paired s120337 false true = none := by rfl
  have hpaired10 : paired s120337 true false = none := by rfl
  have hpaired11 : paired s120337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120335) (optionAll_some_eq hcenter11 safeNode120336) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120338 : safe 5 9 s120338 = true := by
  have hcenter00 : center s120338 0 false = some s120330 := by rfl
  have hcenter01 : center s120338 0 true = none := by rfl
  have hcenter10 : center s120338 1 false = none := by rfl
  have hcenter11 : center s120338 1 true = none := by rfl
  have hcenter20 : center s120338 2 false = some s120333 := by rfl
  have hcenter21 : center s120338 2 true = some s120337 := by rfl
  have hpaired00 : paired s120338 false false = none := by rfl
  have hpaired01 : paired s120338 false true = none := by rfl
  have hpaired10 : paired s120338 true false = none := by rfl
  have hpaired11 : paired s120338 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120330) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120333) (optionAll_some_eq hcenter21 safeNode120337) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120339 : safe 5 8 s120339 = true := by
  have hcenter00 : center s120339 0 false = none := by rfl
  have hcenter01 : center s120339 0 true = none := by rfl
  have hcenter10 : center s120339 1 false = none := by rfl
  have hcenter11 : center s120339 1 true = none := by rfl
  have hcenter20 : center s120339 2 false = none := by rfl
  have hcenter21 : center s120339 2 true = none := by rfl
  have hpaired00 : paired s120339 false false = none := by rfl
  have hpaired01 : paired s120339 false true = none := by rfl
  have hpaired10 : paired s120339 true false = none := by rfl
  have hpaired11 : paired s120339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120340 : safe 5 7 s120340 = true := by
  have hcenter00 : center s120340 0 false = none := by rfl
  have hcenter01 : center s120340 0 true = none := by rfl
  have hcenter10 : center s120340 1 false = none := by rfl
  have hcenter11 : center s120340 1 true = none := by rfl
  have hcenter20 : center s120340 2 false = none := by rfl
  have hcenter21 : center s120340 2 true = none := by rfl
  have hpaired00 : paired s120340 false false = none := by rfl
  have hpaired01 : paired s120340 false true = none := by rfl
  have hpaired10 : paired s120340 true false = none := by rfl
  have hpaired11 : paired s120340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120341 : safe 5 7 s120341 = true := by
  have hcenter00 : center s120341 0 false = none := by rfl
  have hcenter01 : center s120341 0 true = none := by rfl
  have hcenter10 : center s120341 1 false = none := by rfl
  have hcenter11 : center s120341 1 true = none := by rfl
  have hcenter20 : center s120341 2 false = none := by rfl
  have hcenter21 : center s120341 2 true = none := by rfl
  have hpaired00 : paired s120341 false false = none := by rfl
  have hpaired01 : paired s120341 false true = none := by rfl
  have hpaired10 : paired s120341 true false = none := by rfl
  have hpaired11 : paired s120341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120342 : safe 5 8 s120342 = true := by
  have hcenter00 : center s120342 0 false = none := by rfl
  have hcenter01 : center s120342 0 true = none := by rfl
  have hcenter10 : center s120342 1 false = none := by rfl
  have hcenter11 : center s120342 1 true = none := by rfl
  have hcenter20 : center s120342 2 false = some s120340 := by rfl
  have hcenter21 : center s120342 2 true = some s120341 := by rfl
  have hpaired00 : paired s120342 false false = none := by rfl
  have hpaired01 : paired s120342 false true = none := by rfl
  have hpaired10 : paired s120342 true false = none := by rfl
  have hpaired11 : paired s120342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120340) (optionAll_some_eq hcenter21 safeNode120341) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120343 : safe 5 9 s120343 = true := by
  have hcenter00 : center s120343 0 false = some s120339 := by rfl
  have hcenter01 : center s120343 0 true = none := by rfl
  have hcenter10 : center s120343 1 false = none := by rfl
  have hcenter11 : center s120343 1 true = some s120342 := by rfl
  have hcenter20 : center s120343 2 false = none := by rfl
  have hcenter21 : center s120343 2 true = none := by rfl
  have hpaired00 : paired s120343 false false = none := by rfl
  have hpaired01 : paired s120343 false true = none := by rfl
  have hpaired10 : paired s120343 true false = none := by rfl
  have hpaired11 : paired s120343 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120339) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120342) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120344 : safe 5 7 s120344 = true := by
  have hcenter00 : center s120344 0 false = none := by rfl
  have hcenter01 : center s120344 0 true = none := by rfl
  have hcenter10 : center s120344 1 false = none := by rfl
  have hcenter11 : center s120344 1 true = none := by rfl
  have hcenter20 : center s120344 2 false = none := by rfl
  have hcenter21 : center s120344 2 true = none := by rfl
  have hpaired00 : paired s120344 false false = none := by rfl
  have hpaired01 : paired s120344 false true = none := by rfl
  have hpaired10 : paired s120344 true false = none := by rfl
  have hpaired11 : paired s120344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120345 : safe 5 4 s120345 = true := by
  exact safe_cost_exceeded 5 4 s120345 (by decide)

theorem safeNode120346 : safe 5 5 s120346 = true := by
  have hcenter00 : center s120346 0 false = none := by rfl
  have hcenter01 : center s120346 0 true = none := by rfl
  have hcenter10 : center s120346 1 false = none := by rfl
  have hcenter11 : center s120346 1 true = none := by rfl
  have hcenter20 : center s120346 2 false = some s120345 := by rfl
  have hcenter21 : center s120346 2 true = none := by rfl
  have hpaired00 : paired s120346 false false = none := by rfl
  have hpaired01 : paired s120346 false true = none := by rfl
  have hpaired10 : paired s120346 true false = none := by rfl
  have hpaired11 : paired s120346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120345) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120347 : safe 5 6 s120347 = true := by
  have hcenter00 : center s120347 0 false = some s120346 := by rfl
  have hcenter01 : center s120347 0 true = none := by rfl
  have hcenter10 : center s120347 1 false = none := by rfl
  have hcenter11 : center s120347 1 true = none := by rfl
  have hcenter20 : center s120347 2 false = none := by rfl
  have hcenter21 : center s120347 2 true = none := by rfl
  have hpaired00 : paired s120347 false false = none := by rfl
  have hpaired01 : paired s120347 false true = none := by rfl
  have hpaired10 : paired s120347 true false = none := by rfl
  have hpaired11 : paired s120347 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120346) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120348 : safe 5 7 s120348 = true := by
  have hcenter00 : center s120348 0 false = none := by rfl
  have hcenter01 : center s120348 0 true = none := by rfl
  have hcenter10 : center s120348 1 false = none := by rfl
  have hcenter11 : center s120348 1 true = none := by rfl
  have hcenter20 : center s120348 2 false = some s120347 := by rfl
  have hcenter21 : center s120348 2 true = none := by rfl
  have hpaired00 : paired s120348 false false = none := by rfl
  have hpaired01 : paired s120348 false true = none := by rfl
  have hpaired10 : paired s120348 true false = none := by rfl
  have hpaired11 : paired s120348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120347) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120349 : safe 5 8 s120349 = true := by
  have hcenter00 : center s120349 0 false = none := by rfl
  have hcenter01 : center s120349 0 true = none := by rfl
  have hcenter10 : center s120349 1 false = some s120344 := by rfl
  have hcenter11 : center s120349 1 true = some s120348 := by rfl
  have hcenter20 : center s120349 2 false = none := by rfl
  have hcenter21 : center s120349 2 true = none := by rfl
  have hpaired00 : paired s120349 false false = none := by rfl
  have hpaired01 : paired s120349 false true = none := by rfl
  have hpaired10 : paired s120349 true false = none := by rfl
  have hpaired11 : paired s120349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120344) (optionAll_some_eq hcenter11 safeNode120348) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120350 : safe 5 7 s120350 = true := by
  have hcenter00 : center s120350 0 false = none := by rfl
  have hcenter01 : center s120350 0 true = none := by rfl
  have hcenter10 : center s120350 1 false = none := by rfl
  have hcenter11 : center s120350 1 true = none := by rfl
  have hcenter20 : center s120350 2 false = none := by rfl
  have hcenter21 : center s120350 2 true = none := by rfl
  have hpaired00 : paired s120350 false false = none := by rfl
  have hpaired01 : paired s120350 false true = none := by rfl
  have hpaired10 : paired s120350 true false = none := by rfl
  have hpaired11 : paired s120350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120351 : safe 5 4 s120351 = true := by
  exact safe_cost_exceeded 5 4 s120351 (by decide)

theorem safeNode120352 : safe 5 5 s120352 = true := by
  have hcenter00 : center s120352 0 false = none := by rfl
  have hcenter01 : center s120352 0 true = none := by rfl
  have hcenter10 : center s120352 1 false = some s120351 := by rfl
  have hcenter11 : center s120352 1 true = none := by rfl
  have hcenter20 : center s120352 2 false = none := by rfl
  have hcenter21 : center s120352 2 true = none := by rfl
  have hpaired00 : paired s120352 false false = none := by rfl
  have hpaired01 : paired s120352 false true = none := by rfl
  have hpaired10 : paired s120352 true false = none := by rfl
  have hpaired11 : paired s120352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120351) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120353 : safe 5 6 s120353 = true := by
  have hcenter00 : center s120353 0 false = some s120352 := by rfl
  have hcenter01 : center s120353 0 true = none := by rfl
  have hcenter10 : center s120353 1 false = none := by rfl
  have hcenter11 : center s120353 1 true = none := by rfl
  have hcenter20 : center s120353 2 false = none := by rfl
  have hcenter21 : center s120353 2 true = none := by rfl
  have hpaired00 : paired s120353 false false = none := by rfl
  have hpaired01 : paired s120353 false true = none := by rfl
  have hpaired10 : paired s120353 true false = none := by rfl
  have hpaired11 : paired s120353 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120352) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120354 : safe 5 7 s120354 = true := by
  have hcenter00 : center s120354 0 false = none := by rfl
  have hcenter01 : center s120354 0 true = none := by rfl
  have hcenter10 : center s120354 1 false = some s120353 := by rfl
  have hcenter11 : center s120354 1 true = none := by rfl
  have hcenter20 : center s120354 2 false = none := by rfl
  have hcenter21 : center s120354 2 true = none := by rfl
  have hpaired00 : paired s120354 false false = none := by rfl
  have hpaired01 : paired s120354 false true = none := by rfl
  have hpaired10 : paired s120354 true false = none := by rfl
  have hpaired11 : paired s120354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120353) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120355 : safe 5 8 s120355 = true := by
  have hcenter00 : center s120355 0 false = none := by rfl
  have hcenter01 : center s120355 0 true = none := by rfl
  have hcenter10 : center s120355 1 false = none := by rfl
  have hcenter11 : center s120355 1 true = none := by rfl
  have hcenter20 : center s120355 2 false = some s120350 := by rfl
  have hcenter21 : center s120355 2 true = some s120354 := by rfl
  have hpaired00 : paired s120355 false false = none := by rfl
  have hpaired01 : paired s120355 false true = none := by rfl
  have hpaired10 : paired s120355 true false = none := by rfl
  have hpaired11 : paired s120355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120350) (optionAll_some_eq hcenter21 safeNode120354) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120356 : safe 5 10 s120356 = true := by
  have hcenter00 : center s120356 0 false = none := by rfl
  have hcenter01 : center s120356 0 true = none := by rfl
  have hcenter10 : center s120356 1 false = some s120338 := by rfl
  have hcenter11 : center s120356 1 true = none := by rfl
  have hcenter20 : center s120356 2 false = some s120343 := by rfl
  have hcenter21 : center s120356 2 true = none := by rfl
  have hpaired00 : paired s120356 false false = some s120349 := by rfl
  have hpaired01 : paired s120356 false true = some s120355 := by rfl
  have hpaired10 : paired s120356 true false = none := by rfl
  have hpaired11 : paired s120356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120338) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120343) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode120349) (optionAll_some_eq hpaired01 safeNode120355) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120357 : safe 5 8 s120357 = true := by
  have hcenter00 : center s120357 0 false = none := by rfl
  have hcenter01 : center s120357 0 true = none := by rfl
  have hcenter10 : center s120357 1 false = none := by rfl
  have hcenter11 : center s120357 1 true = none := by rfl
  have hcenter20 : center s120357 2 false = none := by rfl
  have hcenter21 : center s120357 2 true = none := by rfl
  have hpaired00 : paired s120357 false false = none := by rfl
  have hpaired01 : paired s120357 false true = none := by rfl
  have hpaired10 : paired s120357 true false = none := by rfl
  have hpaired11 : paired s120357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120358 : safe 5 4 s120358 = true := by
  exact safe_cost_exceeded 5 4 s120358 (by decide)

theorem safeNode120359 : safe 5 5 s120359 = true := by
  have hcenter00 : center s120359 0 false = none := by rfl
  have hcenter01 : center s120359 0 true = none := by rfl
  have hcenter10 : center s120359 1 false = none := by rfl
  have hcenter11 : center s120359 1 true = none := by rfl
  have hcenter20 : center s120359 2 false = none := by rfl
  have hcenter21 : center s120359 2 true = some s120358 := by rfl
  have hpaired00 : paired s120359 false false = none := by rfl
  have hpaired01 : paired s120359 false true = none := by rfl
  have hpaired10 : paired s120359 true false = none := by rfl
  have hpaired11 : paired s120359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120358) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120360 : safe 5 5 s120360 = true := by
  exact safe_cost_exceeded 5 5 s120360 (by decide)

theorem safeNode120361 : safe 5 6 s120361 = true := by
  have hcenter00 : center s120361 0 false = none := by rfl
  have hcenter01 : center s120361 0 true = some s120359 := by rfl
  have hcenter10 : center s120361 1 false = some s120360 := by rfl
  have hcenter11 : center s120361 1 true = none := by rfl
  have hcenter20 : center s120361 2 false = none := by rfl
  have hcenter21 : center s120361 2 true = none := by rfl
  have hpaired00 : paired s120361 false false = none := by rfl
  have hpaired01 : paired s120361 false true = none := by rfl
  have hpaired10 : paired s120361 true false = none := by rfl
  have hpaired11 : paired s120361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120359) (optionAll_some_eq hcenter10 safeNode120360) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120362 : safe 5 7 s120362 = true := by
  have hcenter00 : center s120362 0 false = none := by rfl
  have hcenter01 : center s120362 0 true = none := by rfl
  have hcenter10 : center s120362 1 false = none := by rfl
  have hcenter11 : center s120362 1 true = none := by rfl
  have hcenter20 : center s120362 2 false = some s120361 := by rfl
  have hcenter21 : center s120362 2 true = none := by rfl
  have hpaired00 : paired s120362 false false = none := by rfl
  have hpaired01 : paired s120362 false true = none := by rfl
  have hpaired10 : paired s120362 true false = none := by rfl
  have hpaired11 : paired s120362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120361) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120363 : safe 5 7 s120363 = true := by
  have hcenter00 : center s120363 0 false = none := by rfl
  have hcenter01 : center s120363 0 true = none := by rfl
  have hcenter10 : center s120363 1 false = none := by rfl
  have hcenter11 : center s120363 1 true = none := by rfl
  have hcenter20 : center s120363 2 false = none := by rfl
  have hcenter21 : center s120363 2 true = none := by rfl
  have hpaired00 : paired s120363 false false = none := by rfl
  have hpaired01 : paired s120363 false true = none := by rfl
  have hpaired10 : paired s120363 true false = none := by rfl
  have hpaired11 : paired s120363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120364 : safe 5 8 s120364 = true := by
  have hcenter00 : center s120364 0 false = none := by rfl
  have hcenter01 : center s120364 0 true = none := by rfl
  have hcenter10 : center s120364 1 false = some s120362 := by rfl
  have hcenter11 : center s120364 1 true = some s120363 := by rfl
  have hcenter20 : center s120364 2 false = none := by rfl
  have hcenter21 : center s120364 2 true = none := by rfl
  have hpaired00 : paired s120364 false false = none := by rfl
  have hpaired01 : paired s120364 false true = none := by rfl
  have hpaired10 : paired s120364 true false = none := by rfl
  have hpaired11 : paired s120364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120362) (optionAll_some_eq hcenter11 safeNode120363) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120365 : safe 5 9 s120365 = true := by
  have hcenter00 : center s120365 0 false = none := by rfl
  have hcenter01 : center s120365 0 true = some s120357 := by rfl
  have hcenter10 : center s120365 1 false = none := by rfl
  have hcenter11 : center s120365 1 true = none := by rfl
  have hcenter20 : center s120365 2 false = some s120364 := by rfl
  have hcenter21 : center s120365 2 true = none := by rfl
  have hpaired00 : paired s120365 false false = none := by rfl
  have hpaired01 : paired s120365 false true = none := by rfl
  have hpaired10 : paired s120365 true false = none := by rfl
  have hpaired11 : paired s120365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120357) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120364) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120366 : safe 5 6 s120366 = true := by
  exact safe_cost_exceeded 5 6 s120366 (by decide)

theorem safeNode120367 : safe 5 6 s120367 = true := by
  exact safe_cost_exceeded 5 6 s120367 (by decide)

theorem safeNode120368 : safe 5 8 s120368 = true := by
  have hcenter00 : center s120368 0 false = none := by rfl
  have hcenter01 : center s120368 0 true = none := by rfl
  have hcenter10 : center s120368 1 false = none := by rfl
  have hcenter11 : center s120368 1 true = none := by rfl
  have hcenter20 : center s120368 2 false = none := by rfl
  have hcenter21 : center s120368 2 true = none := by rfl
  have hpaired00 : paired s120368 false false = none := by rfl
  have hpaired01 : paired s120368 false true = none := by rfl
  have hpaired10 : paired s120368 true false = some s120366 := by rfl
  have hpaired11 : paired s120368 true true = some s120367 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120366) (optionAll_some_eq hpaired11 safeNode120367)

theorem safeNode120369 : safe 5 7 s120369 = true := by
  have hcenter00 : center s120369 0 false = none := by rfl
  have hcenter01 : center s120369 0 true = none := by rfl
  have hcenter10 : center s120369 1 false = none := by rfl
  have hcenter11 : center s120369 1 true = none := by rfl
  have hcenter20 : center s120369 2 false = none := by rfl
  have hcenter21 : center s120369 2 true = none := by rfl
  have hpaired00 : paired s120369 false false = none := by rfl
  have hpaired01 : paired s120369 false true = none := by rfl
  have hpaired10 : paired s120369 true false = none := by rfl
  have hpaired11 : paired s120369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120370 : safe 5 7 s120370 = true := by
  have hcenter00 : center s120370 0 false = none := by rfl
  have hcenter01 : center s120370 0 true = none := by rfl
  have hcenter10 : center s120370 1 false = none := by rfl
  have hcenter11 : center s120370 1 true = none := by rfl
  have hcenter20 : center s120370 2 false = none := by rfl
  have hcenter21 : center s120370 2 true = none := by rfl
  have hpaired00 : paired s120370 false false = none := by rfl
  have hpaired01 : paired s120370 false true = none := by rfl
  have hpaired10 : paired s120370 true false = none := by rfl
  have hpaired11 : paired s120370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120371 : safe 5 8 s120371 = true := by
  have hcenter00 : center s120371 0 false = none := by rfl
  have hcenter01 : center s120371 0 true = none := by rfl
  have hcenter10 : center s120371 1 false = none := by rfl
  have hcenter11 : center s120371 1 true = none := by rfl
  have hcenter20 : center s120371 2 false = some s120369 := by rfl
  have hcenter21 : center s120371 2 true = some s120370 := by rfl
  have hpaired00 : paired s120371 false false = none := by rfl
  have hpaired01 : paired s120371 false true = none := by rfl
  have hpaired10 : paired s120371 true false = none := by rfl
  have hpaired11 : paired s120371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120369) (optionAll_some_eq hcenter21 safeNode120370) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120372 : safe 5 6 s120372 = true := by
  have hcenter00 : center s120372 0 false = none := by rfl
  have hcenter01 : center s120372 0 true = none := by rfl
  have hcenter10 : center s120372 1 false = none := by rfl
  have hcenter11 : center s120372 1 true = none := by rfl
  have hcenter20 : center s120372 2 false = none := by rfl
  have hcenter21 : center s120372 2 true = none := by rfl
  have hpaired00 : paired s120372 false false = none := by rfl
  have hpaired01 : paired s120372 false true = none := by rfl
  have hpaired10 : paired s120372 true false = none := by rfl
  have hpaired11 : paired s120372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120373 : safe 5 7 s120373 = true := by
  have hcenter00 : center s120373 0 false = none := by rfl
  have hcenter01 : center s120373 0 true = none := by rfl
  have hcenter10 : center s120373 1 false = some s120372 := by rfl
  have hcenter11 : center s120373 1 true = none := by rfl
  have hcenter20 : center s120373 2 false = none := by rfl
  have hcenter21 : center s120373 2 true = none := by rfl
  have hpaired00 : paired s120373 false false = none := by rfl
  have hpaired01 : paired s120373 false true = none := by rfl
  have hpaired10 : paired s120373 true false = none := by rfl
  have hpaired11 : paired s120373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120372) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120374 : safe 5 7 s120374 = true := by
  have hcenter00 : center s120374 0 false = none := by rfl
  have hcenter01 : center s120374 0 true = none := by rfl
  have hcenter10 : center s120374 1 false = none := by rfl
  have hcenter11 : center s120374 1 true = none := by rfl
  have hcenter20 : center s120374 2 false = none := by rfl
  have hcenter21 : center s120374 2 true = none := by rfl
  have hpaired00 : paired s120374 false false = none := by rfl
  have hpaired01 : paired s120374 false true = none := by rfl
  have hpaired10 : paired s120374 true false = none := by rfl
  have hpaired11 : paired s120374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120375 : safe 5 8 s120375 = true := by
  have hcenter00 : center s120375 0 false = none := by rfl
  have hcenter01 : center s120375 0 true = some s120373 := by rfl
  have hcenter10 : center s120375 1 false = none := by rfl
  have hcenter11 : center s120375 1 true = none := by rfl
  have hcenter20 : center s120375 2 false = none := by rfl
  have hcenter21 : center s120375 2 true = some s120374 := by rfl
  have hpaired00 : paired s120375 false false = none := by rfl
  have hpaired01 : paired s120375 false true = none := by rfl
  have hpaired10 : paired s120375 true false = none := by rfl
  have hpaired11 : paired s120375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120373) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120374) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120376 : safe 5 9 s120376 = true := by
  have hcenter00 : center s120376 0 false = none := by rfl
  have hcenter01 : center s120376 0 true = some s120368 := by rfl
  have hcenter10 : center s120376 1 false = some s120371 := by rfl
  have hcenter11 : center s120376 1 true = some s120375 := by rfl
  have hcenter20 : center s120376 2 false = none := by rfl
  have hcenter21 : center s120376 2 true = none := by rfl
  have hpaired00 : paired s120376 false false = none := by rfl
  have hpaired01 : paired s120376 false true = none := by rfl
  have hpaired10 : paired s120376 true false = none := by rfl
  have hpaired11 : paired s120376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120368) (optionAll_some_eq hcenter10 safeNode120371) (optionAll_some_eq hcenter11 safeNode120375) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120377 : safe 5 7 s120377 = true := by
  have hcenter00 : center s120377 0 false = none := by rfl
  have hcenter01 : center s120377 0 true = none := by rfl
  have hcenter10 : center s120377 1 false = none := by rfl
  have hcenter11 : center s120377 1 true = none := by rfl
  have hcenter20 : center s120377 2 false = none := by rfl
  have hcenter21 : center s120377 2 true = none := by rfl
  have hpaired00 : paired s120377 false false = none := by rfl
  have hpaired01 : paired s120377 false true = none := by rfl
  have hpaired10 : paired s120377 true false = none := by rfl
  have hpaired11 : paired s120377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120378 : safe 5 4 s120378 = true := by
  exact safe_cost_exceeded 5 4 s120378 (by decide)

theorem safeNode120379 : safe 5 5 s120379 = true := by
  have hcenter00 : center s120379 0 false = none := by rfl
  have hcenter01 : center s120379 0 true = none := by rfl
  have hcenter10 : center s120379 1 false = none := by rfl
  have hcenter11 : center s120379 1 true = some s120378 := by rfl
  have hcenter20 : center s120379 2 false = none := by rfl
  have hcenter21 : center s120379 2 true = none := by rfl
  have hpaired00 : paired s120379 false false = none := by rfl
  have hpaired01 : paired s120379 false true = none := by rfl
  have hpaired10 : paired s120379 true false = none := by rfl
  have hpaired11 : paired s120379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120378) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120380 : safe 5 5 s120380 = true := by
  exact safe_cost_exceeded 5 5 s120380 (by decide)

theorem safeNode120381 : safe 5 6 s120381 = true := by
  have hcenter00 : center s120381 0 false = none := by rfl
  have hcenter01 : center s120381 0 true = some s120379 := by rfl
  have hcenter10 : center s120381 1 false = none := by rfl
  have hcenter11 : center s120381 1 true = none := by rfl
  have hcenter20 : center s120381 2 false = none := by rfl
  have hcenter21 : center s120381 2 true = some s120380 := by rfl
  have hpaired00 : paired s120381 false false = none := by rfl
  have hpaired01 : paired s120381 false true = none := by rfl
  have hpaired10 : paired s120381 true false = none := by rfl
  have hpaired11 : paired s120381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120379) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120380) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120382 : safe 5 7 s120382 = true := by
  have hcenter00 : center s120382 0 false = none := by rfl
  have hcenter01 : center s120382 0 true = none := by rfl
  have hcenter10 : center s120382 1 false = some s120381 := by rfl
  have hcenter11 : center s120382 1 true = none := by rfl
  have hcenter20 : center s120382 2 false = none := by rfl
  have hcenter21 : center s120382 2 true = none := by rfl
  have hpaired00 : paired s120382 false false = none := by rfl
  have hpaired01 : paired s120382 false true = none := by rfl
  have hpaired10 : paired s120382 true false = none := by rfl
  have hpaired11 : paired s120382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120381) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120383 : safe 5 8 s120383 = true := by
  have hcenter00 : center s120383 0 false = none := by rfl
  have hcenter01 : center s120383 0 true = none := by rfl
  have hcenter10 : center s120383 1 false = none := by rfl
  have hcenter11 : center s120383 1 true = none := by rfl
  have hcenter20 : center s120383 2 false = some s120377 := by rfl
  have hcenter21 : center s120383 2 true = some s120382 := by rfl
  have hpaired00 : paired s120383 false false = none := by rfl
  have hpaired01 : paired s120383 false true = none := by rfl
  have hpaired10 : paired s120383 true false = none := by rfl
  have hpaired11 : paired s120383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120377) (optionAll_some_eq hcenter21 safeNode120382) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120384 : safe 5 7 s120384 = true := by
  have hcenter00 : center s120384 0 false = none := by rfl
  have hcenter01 : center s120384 0 true = none := by rfl
  have hcenter10 : center s120384 1 false = none := by rfl
  have hcenter11 : center s120384 1 true = none := by rfl
  have hcenter20 : center s120384 2 false = none := by rfl
  have hcenter21 : center s120384 2 true = none := by rfl
  have hpaired00 : paired s120384 false false = none := by rfl
  have hpaired01 : paired s120384 false true = none := by rfl
  have hpaired10 : paired s120384 true false = none := by rfl
  have hpaired11 : paired s120384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120385 : safe 5 4 s120385 = true := by
  exact safe_cost_exceeded 5 4 s120385 (by decide)

theorem safeNode120386 : safe 5 5 s120386 = true := by
  have hcenter00 : center s120386 0 false = none := by rfl
  have hcenter01 : center s120386 0 true = none := by rfl
  have hcenter10 : center s120386 1 false = none := by rfl
  have hcenter11 : center s120386 1 true = none := by rfl
  have hcenter20 : center s120386 2 false = none := by rfl
  have hcenter21 : center s120386 2 true = some s120385 := by rfl
  have hpaired00 : paired s120386 false false = none := by rfl
  have hpaired01 : paired s120386 false true = none := by rfl
  have hpaired10 : paired s120386 true false = none := by rfl
  have hpaired11 : paired s120386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120385) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120387 : safe 5 5 s120387 = true := by
  exact safe_cost_exceeded 5 5 s120387 (by decide)

theorem safeNode120388 : safe 5 6 s120388 = true := by
  have hcenter00 : center s120388 0 false = none := by rfl
  have hcenter01 : center s120388 0 true = some s120386 := by rfl
  have hcenter10 : center s120388 1 false = none := by rfl
  have hcenter11 : center s120388 1 true = some s120387 := by rfl
  have hcenter20 : center s120388 2 false = none := by rfl
  have hcenter21 : center s120388 2 true = none := by rfl
  have hpaired00 : paired s120388 false false = none := by rfl
  have hpaired01 : paired s120388 false true = none := by rfl
  have hpaired10 : paired s120388 true false = none := by rfl
  have hpaired11 : paired s120388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120386) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120387) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120389 : safe 5 7 s120389 = true := by
  have hcenter00 : center s120389 0 false = none := by rfl
  have hcenter01 : center s120389 0 true = none := by rfl
  have hcenter10 : center s120389 1 false = none := by rfl
  have hcenter11 : center s120389 1 true = none := by rfl
  have hcenter20 : center s120389 2 false = some s120388 := by rfl
  have hcenter21 : center s120389 2 true = none := by rfl
  have hpaired00 : paired s120389 false false = none := by rfl
  have hpaired01 : paired s120389 false true = none := by rfl
  have hpaired10 : paired s120389 true false = none := by rfl
  have hpaired11 : paired s120389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120388) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120390 : safe 5 8 s120390 = true := by
  have hcenter00 : center s120390 0 false = none := by rfl
  have hcenter01 : center s120390 0 true = none := by rfl
  have hcenter10 : center s120390 1 false = some s120384 := by rfl
  have hcenter11 : center s120390 1 true = some s120389 := by rfl
  have hcenter20 : center s120390 2 false = none := by rfl
  have hcenter21 : center s120390 2 true = none := by rfl
  have hpaired00 : paired s120390 false false = none := by rfl
  have hpaired01 : paired s120390 false true = none := by rfl
  have hpaired10 : paired s120390 true false = none := by rfl
  have hpaired11 : paired s120390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120384) (optionAll_some_eq hcenter11 safeNode120389) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120391 : safe 5 10 s120391 = true := by
  have hcenter00 : center s120391 0 false = none := by rfl
  have hcenter01 : center s120391 0 true = none := by rfl
  have hcenter10 : center s120391 1 false = none := by rfl
  have hcenter11 : center s120391 1 true = some s120365 := by rfl
  have hcenter20 : center s120391 2 false = none := by rfl
  have hcenter21 : center s120391 2 true = some s120376 := by rfl
  have hpaired00 : paired s120391 false false = some s120383 := by rfl
  have hpaired01 : paired s120391 false true = some s120390 := by rfl
  have hpaired10 : paired s120391 true false = none := by rfl
  have hpaired11 : paired s120391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120365) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120376) (optionAll_some_eq hpaired00 safeNode120383) (optionAll_some_eq hpaired01 safeNode120390) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120392 : safe 5 6 s120392 = true := by
  have hcenter00 : center s120392 0 false = none := by rfl
  have hcenter01 : center s120392 0 true = none := by rfl
  have hcenter10 : center s120392 1 false = none := by rfl
  have hcenter11 : center s120392 1 true = none := by rfl
  have hcenter20 : center s120392 2 false = none := by rfl
  have hcenter21 : center s120392 2 true = none := by rfl
  have hpaired00 : paired s120392 false false = none := by rfl
  have hpaired01 : paired s120392 false true = none := by rfl
  have hpaired10 : paired s120392 true false = none := by rfl
  have hpaired11 : paired s120392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120393 : safe 5 6 s120393 = true := by
  have hcenter00 : center s120393 0 false = none := by rfl
  have hcenter01 : center s120393 0 true = none := by rfl
  have hcenter10 : center s120393 1 false = none := by rfl
  have hcenter11 : center s120393 1 true = none := by rfl
  have hcenter20 : center s120393 2 false = none := by rfl
  have hcenter21 : center s120393 2 true = none := by rfl
  have hpaired00 : paired s120393 false false = none := by rfl
  have hpaired01 : paired s120393 false true = none := by rfl
  have hpaired10 : paired s120393 true false = none := by rfl
  have hpaired11 : paired s120393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120394 : safe 5 7 s120394 = true := by
  have hcenter00 : center s120394 0 false = none := by rfl
  have hcenter01 : center s120394 0 true = none := by rfl
  have hcenter10 : center s120394 1 false = some s120392 := by rfl
  have hcenter11 : center s120394 1 true = some s120393 := by rfl
  have hcenter20 : center s120394 2 false = none := by rfl
  have hcenter21 : center s120394 2 true = none := by rfl
  have hpaired00 : paired s120394 false false = none := by rfl
  have hpaired01 : paired s120394 false true = none := by rfl
  have hpaired10 : paired s120394 true false = none := by rfl
  have hpaired11 : paired s120394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120392) (optionAll_some_eq hcenter11 safeNode120393) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120395 : safe 5 8 s120395 = true := by
  have hcenter00 : center s120395 0 false = none := by rfl
  have hcenter01 : center s120395 0 true = none := by rfl
  have hcenter10 : center s120395 1 false = none := by rfl
  have hcenter11 : center s120395 1 true = none := by rfl
  have hcenter20 : center s120395 2 false = none := by rfl
  have hcenter21 : center s120395 2 true = some s120394 := by rfl
  have hpaired00 : paired s120395 false false = none := by rfl
  have hpaired01 : paired s120395 false true = none := by rfl
  have hpaired10 : paired s120395 true false = none := by rfl
  have hpaired11 : paired s120395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120394) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120396 : safe 5 6 s120396 = true := by
  have hcenter00 : center s120396 0 false = none := by rfl
  have hcenter01 : center s120396 0 true = none := by rfl
  have hcenter10 : center s120396 1 false = none := by rfl
  have hcenter11 : center s120396 1 true = none := by rfl
  have hcenter20 : center s120396 2 false = none := by rfl
  have hcenter21 : center s120396 2 true = none := by rfl
  have hpaired00 : paired s120396 false false = none := by rfl
  have hpaired01 : paired s120396 false true = none := by rfl
  have hpaired10 : paired s120396 true false = none := by rfl
  have hpaired11 : paired s120396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120397 : safe 5 6 s120397 = true := by
  have hcenter00 : center s120397 0 false = none := by rfl
  have hcenter01 : center s120397 0 true = none := by rfl
  have hcenter10 : center s120397 1 false = none := by rfl
  have hcenter11 : center s120397 1 true = none := by rfl
  have hcenter20 : center s120397 2 false = none := by rfl
  have hcenter21 : center s120397 2 true = none := by rfl
  have hpaired00 : paired s120397 false false = none := by rfl
  have hpaired01 : paired s120397 false true = none := by rfl
  have hpaired10 : paired s120397 true false = none := by rfl
  have hpaired11 : paired s120397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120398 : safe 5 7 s120398 = true := by
  have hcenter00 : center s120398 0 false = some s120396 := by rfl
  have hcenter01 : center s120398 0 true = some s120397 := by rfl
  have hcenter10 : center s120398 1 false = none := by rfl
  have hcenter11 : center s120398 1 true = none := by rfl
  have hcenter20 : center s120398 2 false = none := by rfl
  have hcenter21 : center s120398 2 true = none := by rfl
  have hpaired00 : paired s120398 false false = none := by rfl
  have hpaired01 : paired s120398 false true = none := by rfl
  have hpaired10 : paired s120398 true false = none := by rfl
  have hpaired11 : paired s120398 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120396) (optionAll_some_eq hcenter01 safeNode120397) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120399 : safe 5 8 s120399 = true := by
  have hcenter00 : center s120399 0 false = none := by rfl
  have hcenter01 : center s120399 0 true = none := by rfl
  have hcenter10 : center s120399 1 false = none := by rfl
  have hcenter11 : center s120399 1 true = none := by rfl
  have hcenter20 : center s120399 2 false = some s120398 := by rfl
  have hcenter21 : center s120399 2 true = none := by rfl
  have hpaired00 : paired s120399 false false = none := by rfl
  have hpaired01 : paired s120399 false true = none := by rfl
  have hpaired10 : paired s120399 true false = none := by rfl
  have hpaired11 : paired s120399 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120398) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120400 : safe 5 9 s120400 = true := by
  have hcenter00 : center s120400 0 false = none := by rfl
  have hcenter01 : center s120400 0 true = some s120395 := by rfl
  have hcenter10 : center s120400 1 false = some s120399 := by rfl
  have hcenter11 : center s120400 1 true = none := by rfl
  have hcenter20 : center s120400 2 false = none := by rfl
  have hcenter21 : center s120400 2 true = none := by rfl
  have hpaired00 : paired s120400 false false = none := by rfl
  have hpaired01 : paired s120400 false true = none := by rfl
  have hpaired10 : paired s120400 true false = none := by rfl
  have hpaired11 : paired s120400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120395) (optionAll_some_eq hcenter10 safeNode120399) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120401 : safe 5 6 s120401 = true := by
  have hcenter00 : center s120401 0 false = none := by rfl
  have hcenter01 : center s120401 0 true = none := by rfl
  have hcenter10 : center s120401 1 false = none := by rfl
  have hcenter11 : center s120401 1 true = none := by rfl
  have hcenter20 : center s120401 2 false = none := by rfl
  have hcenter21 : center s120401 2 true = none := by rfl
  have hpaired00 : paired s120401 false false = none := by rfl
  have hpaired01 : paired s120401 false true = none := by rfl
  have hpaired10 : paired s120401 true false = none := by rfl
  have hpaired11 : paired s120401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120402 : safe 5 6 s120402 = true := by
  have hcenter00 : center s120402 0 false = none := by rfl
  have hcenter01 : center s120402 0 true = none := by rfl
  have hcenter10 : center s120402 1 false = none := by rfl
  have hcenter11 : center s120402 1 true = none := by rfl
  have hcenter20 : center s120402 2 false = none := by rfl
  have hcenter21 : center s120402 2 true = none := by rfl
  have hpaired00 : paired s120402 false false = none := by rfl
  have hpaired01 : paired s120402 false true = none := by rfl
  have hpaired10 : paired s120402 true false = none := by rfl
  have hpaired11 : paired s120402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120403 : safe 5 7 s120403 = true := by
  have hcenter00 : center s120403 0 false = none := by rfl
  have hcenter01 : center s120403 0 true = none := by rfl
  have hcenter10 : center s120403 1 false = some s120401 := by rfl
  have hcenter11 : center s120403 1 true = some s120402 := by rfl
  have hcenter20 : center s120403 2 false = none := by rfl
  have hcenter21 : center s120403 2 true = none := by rfl
  have hpaired00 : paired s120403 false false = none := by rfl
  have hpaired01 : paired s120403 false true = none := by rfl
  have hpaired10 : paired s120403 true false = none := by rfl
  have hpaired11 : paired s120403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120401) (optionAll_some_eq hcenter11 safeNode120402) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120404 : safe 5 8 s120404 = true := by
  have hcenter00 : center s120404 0 false = none := by rfl
  have hcenter01 : center s120404 0 true = none := by rfl
  have hcenter10 : center s120404 1 false = none := by rfl
  have hcenter11 : center s120404 1 true = none := by rfl
  have hcenter20 : center s120404 2 false = some s120403 := by rfl
  have hcenter21 : center s120404 2 true = none := by rfl
  have hpaired00 : paired s120404 false false = none := by rfl
  have hpaired01 : paired s120404 false true = none := by rfl
  have hpaired10 : paired s120404 true false = none := by rfl
  have hpaired11 : paired s120404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120403) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120405 : safe 5 6 s120405 = true := by
  have hcenter00 : center s120405 0 false = none := by rfl
  have hcenter01 : center s120405 0 true = none := by rfl
  have hcenter10 : center s120405 1 false = none := by rfl
  have hcenter11 : center s120405 1 true = none := by rfl
  have hcenter20 : center s120405 2 false = none := by rfl
  have hcenter21 : center s120405 2 true = none := by rfl
  have hpaired00 : paired s120405 false false = none := by rfl
  have hpaired01 : paired s120405 false true = none := by rfl
  have hpaired10 : paired s120405 true false = none := by rfl
  have hpaired11 : paired s120405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120406 : safe 5 6 s120406 = true := by
  have hcenter00 : center s120406 0 false = none := by rfl
  have hcenter01 : center s120406 0 true = none := by rfl
  have hcenter10 : center s120406 1 false = none := by rfl
  have hcenter11 : center s120406 1 true = none := by rfl
  have hcenter20 : center s120406 2 false = none := by rfl
  have hcenter21 : center s120406 2 true = none := by rfl
  have hpaired00 : paired s120406 false false = none := by rfl
  have hpaired01 : paired s120406 false true = none := by rfl
  have hpaired10 : paired s120406 true false = none := by rfl
  have hpaired11 : paired s120406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120407 : safe 5 7 s120407 = true := by
  have hcenter00 : center s120407 0 false = some s120405 := by rfl
  have hcenter01 : center s120407 0 true = some s120406 := by rfl
  have hcenter10 : center s120407 1 false = none := by rfl
  have hcenter11 : center s120407 1 true = none := by rfl
  have hcenter20 : center s120407 2 false = none := by rfl
  have hcenter21 : center s120407 2 true = none := by rfl
  have hpaired00 : paired s120407 false false = none := by rfl
  have hpaired01 : paired s120407 false true = none := by rfl
  have hpaired10 : paired s120407 true false = none := by rfl
  have hpaired11 : paired s120407 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120405) (optionAll_some_eq hcenter01 safeNode120406) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120408 : safe 5 8 s120408 = true := by
  have hcenter00 : center s120408 0 false = none := by rfl
  have hcenter01 : center s120408 0 true = none := by rfl
  have hcenter10 : center s120408 1 false = none := by rfl
  have hcenter11 : center s120408 1 true = none := by rfl
  have hcenter20 : center s120408 2 false = none := by rfl
  have hcenter21 : center s120408 2 true = some s120407 := by rfl
  have hpaired00 : paired s120408 false false = none := by rfl
  have hpaired01 : paired s120408 false true = none := by rfl
  have hpaired10 : paired s120408 true false = none := by rfl
  have hpaired11 : paired s120408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120407) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120409 : safe 5 9 s120409 = true := by
  have hcenter00 : center s120409 0 false = some s120404 := by rfl
  have hcenter01 : center s120409 0 true = none := by rfl
  have hcenter10 : center s120409 1 false = none := by rfl
  have hcenter11 : center s120409 1 true = some s120408 := by rfl
  have hcenter20 : center s120409 2 false = none := by rfl
  have hcenter21 : center s120409 2 true = none := by rfl
  have hpaired00 : paired s120409 false false = none := by rfl
  have hpaired01 : paired s120409 false true = none := by rfl
  have hpaired10 : paired s120409 true false = none := by rfl
  have hpaired11 : paired s120409 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120404) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120408) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120410 : safe 5 11 s120410 = true := by
  have hcenter00 : center s120410 0 false = some s120356 := by rfl
  have hcenter01 : center s120410 0 true = some s120391 := by rfl
  have hcenter10 : center s120410 1 false = none := by rfl
  have hcenter11 : center s120410 1 true = none := by rfl
  have hcenter20 : center s120410 2 false = none := by rfl
  have hcenter21 : center s120410 2 true = none := by rfl
  have hpaired00 : paired s120410 false false = none := by rfl
  have hpaired01 : paired s120410 false true = none := by rfl
  have hpaired10 : paired s120410 true false = some s120400 := by rfl
  have hpaired11 : paired s120410 true true = some s120409 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120356) (optionAll_some_eq hcenter01 safeNode120391) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120400) (optionAll_some_eq hpaired11 safeNode120409)

theorem safeNode120411 : safe 5 5 s120411 = true := by
  have hcenter00 : center s120411 0 false = none := by rfl
  have hcenter01 : center s120411 0 true = none := by rfl
  have hcenter10 : center s120411 1 false = none := by rfl
  have hcenter11 : center s120411 1 true = none := by rfl
  have hcenter20 : center s120411 2 false = none := by rfl
  have hcenter21 : center s120411 2 true = none := by rfl
  have hpaired00 : paired s120411 false false = none := by rfl
  have hpaired01 : paired s120411 false true = none := by rfl
  have hpaired10 : paired s120411 true false = none := by rfl
  have hpaired11 : paired s120411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120412 : safe 5 6 s120412 = true := by
  have hcenter00 : center s120412 0 false = none := by rfl
  have hcenter01 : center s120412 0 true = none := by rfl
  have hcenter10 : center s120412 1 false = none := by rfl
  have hcenter11 : center s120412 1 true = none := by rfl
  have hcenter20 : center s120412 2 false = none := by rfl
  have hcenter21 : center s120412 2 true = some s120411 := by rfl
  have hpaired00 : paired s120412 false false = none := by rfl
  have hpaired01 : paired s120412 false true = none := by rfl
  have hpaired10 : paired s120412 true false = none := by rfl
  have hpaired11 : paired s120412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120411) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120413 : safe 5 5 s120413 = true := by
  have hcenter00 : center s120413 0 false = none := by rfl
  have hcenter01 : center s120413 0 true = none := by rfl
  have hcenter10 : center s120413 1 false = none := by rfl
  have hcenter11 : center s120413 1 true = none := by rfl
  have hcenter20 : center s120413 2 false = none := by rfl
  have hcenter21 : center s120413 2 true = none := by rfl
  have hpaired00 : paired s120413 false false = none := by rfl
  have hpaired01 : paired s120413 false true = none := by rfl
  have hpaired10 : paired s120413 true false = none := by rfl
  have hpaired11 : paired s120413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120414 : safe 5 6 s120414 = true := by
  have hcenter00 : center s120414 0 false = none := by rfl
  have hcenter01 : center s120414 0 true = some s120413 := by rfl
  have hcenter10 : center s120414 1 false = none := by rfl
  have hcenter11 : center s120414 1 true = none := by rfl
  have hcenter20 : center s120414 2 false = none := by rfl
  have hcenter21 : center s120414 2 true = none := by rfl
  have hpaired00 : paired s120414 false false = none := by rfl
  have hpaired01 : paired s120414 false true = none := by rfl
  have hpaired10 : paired s120414 true false = none := by rfl
  have hpaired11 : paired s120414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120413) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120415 : safe 5 8 s120415 = true := by
  have hcenter00 : center s120415 0 false = none := by rfl
  have hcenter01 : center s120415 0 true = none := by rfl
  have hcenter10 : center s120415 1 false = none := by rfl
  have hcenter11 : center s120415 1 true = none := by rfl
  have hcenter20 : center s120415 2 false = none := by rfl
  have hcenter21 : center s120415 2 true = none := by rfl
  have hpaired00 : paired s120415 false false = none := by rfl
  have hpaired01 : paired s120415 false true = none := by rfl
  have hpaired10 : paired s120415 true false = some s120412 := by rfl
  have hpaired11 : paired s120415 true true = some s120414 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120412) (optionAll_some_eq hpaired11 safeNode120414)

theorem safeNode120416 : safe 5 7 s120416 = true := by
  have hcenter00 : center s120416 0 false = none := by rfl
  have hcenter01 : center s120416 0 true = none := by rfl
  have hcenter10 : center s120416 1 false = none := by rfl
  have hcenter11 : center s120416 1 true = none := by rfl
  have hcenter20 : center s120416 2 false = none := by rfl
  have hcenter21 : center s120416 2 true = none := by rfl
  have hpaired00 : paired s120416 false false = none := by rfl
  have hpaired01 : paired s120416 false true = none := by rfl
  have hpaired10 : paired s120416 true false = none := by rfl
  have hpaired11 : paired s120416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120417 : safe 5 6 s120417 = true := by
  have hcenter00 : center s120417 0 false = none := by rfl
  have hcenter01 : center s120417 0 true = none := by rfl
  have hcenter10 : center s120417 1 false = none := by rfl
  have hcenter11 : center s120417 1 true = none := by rfl
  have hcenter20 : center s120417 2 false = none := by rfl
  have hcenter21 : center s120417 2 true = none := by rfl
  have hpaired00 : paired s120417 false false = none := by rfl
  have hpaired01 : paired s120417 false true = none := by rfl
  have hpaired10 : paired s120417 true false = none := by rfl
  have hpaired11 : paired s120417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120418 : safe 5 7 s120418 = true := by
  have hcenter00 : center s120418 0 false = none := by rfl
  have hcenter01 : center s120418 0 true = none := by rfl
  have hcenter10 : center s120418 1 false = none := by rfl
  have hcenter11 : center s120418 1 true = some s120417 := by rfl
  have hcenter20 : center s120418 2 false = none := by rfl
  have hcenter21 : center s120418 2 true = none := by rfl
  have hpaired00 : paired s120418 false false = none := by rfl
  have hpaired01 : paired s120418 false true = none := by rfl
  have hpaired10 : paired s120418 true false = none := by rfl
  have hpaired11 : paired s120418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120417) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120419 : safe 5 8 s120419 = true := by
  have hcenter00 : center s120419 0 false = some s120416 := by rfl
  have hcenter01 : center s120419 0 true = some s120418 := by rfl
  have hcenter10 : center s120419 1 false = none := by rfl
  have hcenter11 : center s120419 1 true = none := by rfl
  have hcenter20 : center s120419 2 false = none := by rfl
  have hcenter21 : center s120419 2 true = none := by rfl
  have hpaired00 : paired s120419 false false = none := by rfl
  have hpaired01 : paired s120419 false true = none := by rfl
  have hpaired10 : paired s120419 true false = none := by rfl
  have hpaired11 : paired s120419 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120416) (optionAll_some_eq hcenter01 safeNode120418) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120420 : safe 5 9 s120420 = true := by
  have hcenter00 : center s120420 0 false = none := by rfl
  have hcenter01 : center s120420 0 true = none := by rfl
  have hcenter10 : center s120420 1 false = none := by rfl
  have hcenter11 : center s120420 1 true = some s120415 := by rfl
  have hcenter20 : center s120420 2 false = some s120419 := by rfl
  have hcenter21 : center s120420 2 true = none := by rfl
  have hpaired00 : paired s120420 false false = none := by rfl
  have hpaired01 : paired s120420 false true = none := by rfl
  have hpaired10 : paired s120420 true false = none := by rfl
  have hpaired11 : paired s120420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120415) (optionAll_some_eq hcenter20 safeNode120419) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120421 : safe 5 4 s120421 = true := by
  exact safe_cost_exceeded 5 4 s120421 (by decide)

theorem safeNode120422 : safe 5 5 s120422 = true := by
  have hcenter00 : center s120422 0 false = none := by rfl
  have hcenter01 : center s120422 0 true = some s120421 := by rfl
  have hcenter10 : center s120422 1 false = none := by rfl
  have hcenter11 : center s120422 1 true = none := by rfl
  have hcenter20 : center s120422 2 false = none := by rfl
  have hcenter21 : center s120422 2 true = none := by rfl
  have hpaired00 : paired s120422 false false = none := by rfl
  have hpaired01 : paired s120422 false true = none := by rfl
  have hpaired10 : paired s120422 true false = none := by rfl
  have hpaired11 : paired s120422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120421) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120423 : safe 5 6 s120423 = true := by
  have hcenter00 : center s120423 0 false = none := by rfl
  have hcenter01 : center s120423 0 true = none := by rfl
  have hcenter10 : center s120423 1 false = none := by rfl
  have hcenter11 : center s120423 1 true = some s120422 := by rfl
  have hcenter20 : center s120423 2 false = none := by rfl
  have hcenter21 : center s120423 2 true = none := by rfl
  have hpaired00 : paired s120423 false false = none := by rfl
  have hpaired01 : paired s120423 false true = none := by rfl
  have hpaired10 : paired s120423 true false = none := by rfl
  have hpaired11 : paired s120423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120422) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120424 : safe 5 7 s120424 = true := by
  have hcenter00 : center s120424 0 false = some s120423 := by rfl
  have hcenter01 : center s120424 0 true = none := by rfl
  have hcenter10 : center s120424 1 false = none := by rfl
  have hcenter11 : center s120424 1 true = none := by rfl
  have hcenter20 : center s120424 2 false = none := by rfl
  have hcenter21 : center s120424 2 true = none := by rfl
  have hpaired00 : paired s120424 false false = none := by rfl
  have hpaired01 : paired s120424 false true = none := by rfl
  have hpaired10 : paired s120424 true false = none := by rfl
  have hpaired11 : paired s120424 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120423) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120425 : safe 5 7 s120425 = true := by
  have hcenter00 : center s120425 0 false = none := by rfl
  have hcenter01 : center s120425 0 true = none := by rfl
  have hcenter10 : center s120425 1 false = none := by rfl
  have hcenter11 : center s120425 1 true = none := by rfl
  have hcenter20 : center s120425 2 false = none := by rfl
  have hcenter21 : center s120425 2 true = none := by rfl
  have hpaired00 : paired s120425 false false = none := by rfl
  have hpaired01 : paired s120425 false true = none := by rfl
  have hpaired10 : paired s120425 true false = none := by rfl
  have hpaired11 : paired s120425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120426 : safe 5 8 s120426 = true := by
  have hcenter00 : center s120426 0 false = none := by rfl
  have hcenter01 : center s120426 0 true = none := by rfl
  have hcenter10 : center s120426 1 false = none := by rfl
  have hcenter11 : center s120426 1 true = none := by rfl
  have hcenter20 : center s120426 2 false = some s120424 := by rfl
  have hcenter21 : center s120426 2 true = some s120425 := by rfl
  have hpaired00 : paired s120426 false false = none := by rfl
  have hpaired01 : paired s120426 false true = none := by rfl
  have hpaired10 : paired s120426 true false = none := by rfl
  have hpaired11 : paired s120426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120424) (optionAll_some_eq hcenter21 safeNode120425) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120427 : safe 5 8 s120427 = true := by
  have hcenter00 : center s120427 0 false = none := by rfl
  have hcenter01 : center s120427 0 true = none := by rfl
  have hcenter10 : center s120427 1 false = none := by rfl
  have hcenter11 : center s120427 1 true = none := by rfl
  have hcenter20 : center s120427 2 false = none := by rfl
  have hcenter21 : center s120427 2 true = none := by rfl
  have hpaired00 : paired s120427 false false = none := by rfl
  have hpaired01 : paired s120427 false true = none := by rfl
  have hpaired10 : paired s120427 true false = none := by rfl
  have hpaired11 : paired s120427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120428 : safe 5 9 s120428 = true := by
  have hcenter00 : center s120428 0 false = none := by rfl
  have hcenter01 : center s120428 0 true = some s120426 := by rfl
  have hcenter10 : center s120428 1 false = none := by rfl
  have hcenter11 : center s120428 1 true = some s120427 := by rfl
  have hcenter20 : center s120428 2 false = none := by rfl
  have hcenter21 : center s120428 2 true = none := by rfl
  have hpaired00 : paired s120428 false false = none := by rfl
  have hpaired01 : paired s120428 false true = none := by rfl
  have hpaired10 : paired s120428 true false = none := by rfl
  have hpaired11 : paired s120428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120426) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120427) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120429 : safe 5 7 s120429 = true := by
  have hcenter00 : center s120429 0 false = none := by rfl
  have hcenter01 : center s120429 0 true = none := by rfl
  have hcenter10 : center s120429 1 false = none := by rfl
  have hcenter11 : center s120429 1 true = none := by rfl
  have hcenter20 : center s120429 2 false = none := by rfl
  have hcenter21 : center s120429 2 true = none := by rfl
  have hpaired00 : paired s120429 false false = none := by rfl
  have hpaired01 : paired s120429 false true = none := by rfl
  have hpaired10 : paired s120429 true false = none := by rfl
  have hpaired11 : paired s120429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120430 : safe 5 7 s120430 = true := by
  have hcenter00 : center s120430 0 false = none := by rfl
  have hcenter01 : center s120430 0 true = none := by rfl
  have hcenter10 : center s120430 1 false = none := by rfl
  have hcenter11 : center s120430 1 true = none := by rfl
  have hcenter20 : center s120430 2 false = none := by rfl
  have hcenter21 : center s120430 2 true = none := by rfl
  have hpaired00 : paired s120430 false false = none := by rfl
  have hpaired01 : paired s120430 false true = none := by rfl
  have hpaired10 : paired s120430 true false = none := by rfl
  have hpaired11 : paired s120430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120431 : safe 5 8 s120431 = true := by
  have hcenter00 : center s120431 0 false = some s120429 := by rfl
  have hcenter01 : center s120431 0 true = some s120430 := by rfl
  have hcenter10 : center s120431 1 false = none := by rfl
  have hcenter11 : center s120431 1 true = none := by rfl
  have hcenter20 : center s120431 2 false = none := by rfl
  have hcenter21 : center s120431 2 true = none := by rfl
  have hpaired00 : paired s120431 false false = none := by rfl
  have hpaired01 : paired s120431 false true = none := by rfl
  have hpaired10 : paired s120431 true false = none := by rfl
  have hpaired11 : paired s120431 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120429) (optionAll_some_eq hcenter01 safeNode120430) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120432 : safe 5 7 s120432 = true := by
  have hcenter00 : center s120432 0 false = none := by rfl
  have hcenter01 : center s120432 0 true = none := by rfl
  have hcenter10 : center s120432 1 false = none := by rfl
  have hcenter11 : center s120432 1 true = none := by rfl
  have hcenter20 : center s120432 2 false = none := by rfl
  have hcenter21 : center s120432 2 true = none := by rfl
  have hpaired00 : paired s120432 false false = none := by rfl
  have hpaired01 : paired s120432 false true = none := by rfl
  have hpaired10 : paired s120432 true false = none := by rfl
  have hpaired11 : paired s120432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120433 : safe 5 7 s120433 = true := by
  have hcenter00 : center s120433 0 false = none := by rfl
  have hcenter01 : center s120433 0 true = none := by rfl
  have hcenter10 : center s120433 1 false = none := by rfl
  have hcenter11 : center s120433 1 true = none := by rfl
  have hcenter20 : center s120433 2 false = none := by rfl
  have hcenter21 : center s120433 2 true = none := by rfl
  have hpaired00 : paired s120433 false false = none := by rfl
  have hpaired01 : paired s120433 false true = none := by rfl
  have hpaired10 : paired s120433 true false = none := by rfl
  have hpaired11 : paired s120433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120434 : safe 5 8 s120434 = true := by
  have hcenter00 : center s120434 0 false = none := by rfl
  have hcenter01 : center s120434 0 true = none := by rfl
  have hcenter10 : center s120434 1 false = none := by rfl
  have hcenter11 : center s120434 1 true = none := by rfl
  have hcenter20 : center s120434 2 false = some s120432 := by rfl
  have hcenter21 : center s120434 2 true = some s120433 := by rfl
  have hpaired00 : paired s120434 false false = none := by rfl
  have hpaired01 : paired s120434 false true = none := by rfl
  have hpaired10 : paired s120434 true false = none := by rfl
  have hpaired11 : paired s120434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120432) (optionAll_some_eq hcenter21 safeNode120433) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120435 : safe 5 10 s120435 = true := by
  have hcenter00 : center s120435 0 false = some s120420 := by rfl
  have hcenter01 : center s120435 0 true = none := by rfl
  have hcenter10 : center s120435 1 false = none := by rfl
  have hcenter11 : center s120435 1 true = none := by rfl
  have hcenter20 : center s120435 2 false = none := by rfl
  have hcenter21 : center s120435 2 true = some s120428 := by rfl
  have hpaired00 : paired s120435 false false = none := by rfl
  have hpaired01 : paired s120435 false true = none := by rfl
  have hpaired10 : paired s120435 true false = some s120431 := by rfl
  have hpaired11 : paired s120435 true true = some s120434 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120420) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120428) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120431) (optionAll_some_eq hpaired11 safeNode120434)

theorem safeNode120436 : safe 5 8 s120436 = true := by
  have hcenter00 : center s120436 0 false = none := by rfl
  have hcenter01 : center s120436 0 true = none := by rfl
  have hcenter10 : center s120436 1 false = none := by rfl
  have hcenter11 : center s120436 1 true = none := by rfl
  have hcenter20 : center s120436 2 false = none := by rfl
  have hcenter21 : center s120436 2 true = none := by rfl
  have hpaired00 : paired s120436 false false = none := by rfl
  have hpaired01 : paired s120436 false true = none := by rfl
  have hpaired10 : paired s120436 true false = none := by rfl
  have hpaired11 : paired s120436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120437 : safe 5 7 s120437 = true := by
  have hcenter00 : center s120437 0 false = none := by rfl
  have hcenter01 : center s120437 0 true = none := by rfl
  have hcenter10 : center s120437 1 false = none := by rfl
  have hcenter11 : center s120437 1 true = none := by rfl
  have hcenter20 : center s120437 2 false = none := by rfl
  have hcenter21 : center s120437 2 true = none := by rfl
  have hpaired00 : paired s120437 false false = none := by rfl
  have hpaired01 : paired s120437 false true = none := by rfl
  have hpaired10 : paired s120437 true false = none := by rfl
  have hpaired11 : paired s120437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120438 : safe 5 4 s120438 = true := by
  have hcenter00 : center s120438 0 false = none := by rfl
  have hcenter01 : center s120438 0 true = none := by rfl
  have hcenter10 : center s120438 1 false = none := by rfl
  have hcenter11 : center s120438 1 true = none := by rfl
  have hcenter20 : center s120438 2 false = none := by rfl
  have hcenter21 : center s120438 2 true = none := by rfl
  have hpaired00 : paired s120438 false false = none := by rfl
  have hpaired01 : paired s120438 false true = none := by rfl
  have hpaired10 : paired s120438 true false = none := by rfl
  have hpaired11 : paired s120438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120439 : safe 5 5 s120439 = true := by
  have hcenter00 : center s120439 0 false = none := by rfl
  have hcenter01 : center s120439 0 true = none := by rfl
  have hcenter10 : center s120439 1 false = none := by rfl
  have hcenter11 : center s120439 1 true = none := by rfl
  have hcenter20 : center s120439 2 false = some s120438 := by rfl
  have hcenter21 : center s120439 2 true = none := by rfl
  have hpaired00 : paired s120439 false false = none := by rfl
  have hpaired01 : paired s120439 false true = none := by rfl
  have hpaired10 : paired s120439 true false = none := by rfl
  have hpaired11 : paired s120439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120438) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120440 : safe 5 6 s120440 = true := by
  have hcenter00 : center s120440 0 false = none := by rfl
  have hcenter01 : center s120440 0 true = none := by rfl
  have hcenter10 : center s120440 1 false = some s120439 := by rfl
  have hcenter11 : center s120440 1 true = none := by rfl
  have hcenter20 : center s120440 2 false = none := by rfl
  have hcenter21 : center s120440 2 true = none := by rfl
  have hpaired00 : paired s120440 false false = none := by rfl
  have hpaired01 : paired s120440 false true = none := by rfl
  have hpaired10 : paired s120440 true false = none := by rfl
  have hpaired11 : paired s120440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120439) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120441 : safe 5 7 s120441 = true := by
  have hcenter00 : center s120441 0 false = none := by rfl
  have hcenter01 : center s120441 0 true = none := by rfl
  have hcenter10 : center s120441 1 false = none := by rfl
  have hcenter11 : center s120441 1 true = none := by rfl
  have hcenter20 : center s120441 2 false = none := by rfl
  have hcenter21 : center s120441 2 true = some s120440 := by rfl
  have hpaired00 : paired s120441 false false = none := by rfl
  have hpaired01 : paired s120441 false true = none := by rfl
  have hpaired10 : paired s120441 true false = none := by rfl
  have hpaired11 : paired s120441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120440) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120442 : safe 5 8 s120442 = true := by
  have hcenter00 : center s120442 0 false = some s120437 := by rfl
  have hcenter01 : center s120442 0 true = some s120441 := by rfl
  have hcenter10 : center s120442 1 false = none := by rfl
  have hcenter11 : center s120442 1 true = none := by rfl
  have hcenter20 : center s120442 2 false = none := by rfl
  have hcenter21 : center s120442 2 true = none := by rfl
  have hpaired00 : paired s120442 false false = none := by rfl
  have hpaired01 : paired s120442 false true = none := by rfl
  have hpaired10 : paired s120442 true false = none := by rfl
  have hpaired11 : paired s120442 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120437) (optionAll_some_eq hcenter01 safeNode120441) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120443 : safe 5 9 s120443 = true := by
  have hcenter00 : center s120443 0 false = none := by rfl
  have hcenter01 : center s120443 0 true = none := by rfl
  have hcenter10 : center s120443 1 false = some s120436 := by rfl
  have hcenter11 : center s120443 1 true = none := by rfl
  have hcenter20 : center s120443 2 false = none := by rfl
  have hcenter21 : center s120443 2 true = some s120442 := by rfl
  have hpaired00 : paired s120443 false false = none := by rfl
  have hpaired01 : paired s120443 false true = none := by rfl
  have hpaired10 : paired s120443 true false = none := by rfl
  have hpaired11 : paired s120443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120436) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120442) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120444 : safe 5 6 s120444 = true := by
  have hcenter00 : center s120444 0 false = none := by rfl
  have hcenter01 : center s120444 0 true = none := by rfl
  have hcenter10 : center s120444 1 false = none := by rfl
  have hcenter11 : center s120444 1 true = none := by rfl
  have hcenter20 : center s120444 2 false = none := by rfl
  have hcenter21 : center s120444 2 true = none := by rfl
  have hpaired00 : paired s120444 false false = none := by rfl
  have hpaired01 : paired s120444 false true = none := by rfl
  have hpaired10 : paired s120444 true false = none := by rfl
  have hpaired11 : paired s120444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120445 : safe 5 7 s120445 = true := by
  have hcenter00 : center s120445 0 false = none := by rfl
  have hcenter01 : center s120445 0 true = none := by rfl
  have hcenter10 : center s120445 1 false = some s120444 := by rfl
  have hcenter11 : center s120445 1 true = none := by rfl
  have hcenter20 : center s120445 2 false = none := by rfl
  have hcenter21 : center s120445 2 true = none := by rfl
  have hpaired00 : paired s120445 false false = none := by rfl
  have hpaired01 : paired s120445 false true = none := by rfl
  have hpaired10 : paired s120445 true false = none := by rfl
  have hpaired11 : paired s120445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120444) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120446 : safe 5 7 s120446 = true := by
  have hcenter00 : center s120446 0 false = none := by rfl
  have hcenter01 : center s120446 0 true = none := by rfl
  have hcenter10 : center s120446 1 false = none := by rfl
  have hcenter11 : center s120446 1 true = none := by rfl
  have hcenter20 : center s120446 2 false = none := by rfl
  have hcenter21 : center s120446 2 true = none := by rfl
  have hpaired00 : paired s120446 false false = none := by rfl
  have hpaired01 : paired s120446 false true = none := by rfl
  have hpaired10 : paired s120446 true false = none := by rfl
  have hpaired11 : paired s120446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120447 : safe 5 8 s120447 = true := by
  have hcenter00 : center s120447 0 false = none := by rfl
  have hcenter01 : center s120447 0 true = none := by rfl
  have hcenter10 : center s120447 1 false = none := by rfl
  have hcenter11 : center s120447 1 true = none := by rfl
  have hcenter20 : center s120447 2 false = some s120445 := by rfl
  have hcenter21 : center s120447 2 true = some s120446 := by rfl
  have hpaired00 : paired s120447 false false = none := by rfl
  have hpaired01 : paired s120447 false true = none := by rfl
  have hpaired10 : paired s120447 true false = none := by rfl
  have hpaired11 : paired s120447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120445) (optionAll_some_eq hcenter21 safeNode120446) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120448 : safe 5 5 s120448 = true := by
  exact safe_cost_exceeded 5 5 s120448 (by decide)

theorem safeNode120449 : safe 5 6 s120449 = true := by
  have hcenter00 : center s120449 0 false = none := by rfl
  have hcenter01 : center s120449 0 true = none := by rfl
  have hcenter10 : center s120449 1 false = none := by rfl
  have hcenter11 : center s120449 1 true = none := by rfl
  have hcenter20 : center s120449 2 false = none := by rfl
  have hcenter21 : center s120449 2 true = some s120448 := by rfl
  have hpaired00 : paired s120449 false false = none := by rfl
  have hpaired01 : paired s120449 false true = none := by rfl
  have hpaired10 : paired s120449 true false = none := by rfl
  have hpaired11 : paired s120449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120448) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120450 : safe 5 5 s120450 = true := by
  exact safe_cost_exceeded 5 5 s120450 (by decide)

theorem safeNode120451 : safe 5 6 s120451 = true := by
  have hcenter00 : center s120451 0 false = none := by rfl
  have hcenter01 : center s120451 0 true = some s120450 := by rfl
  have hcenter10 : center s120451 1 false = none := by rfl
  have hcenter11 : center s120451 1 true = none := by rfl
  have hcenter20 : center s120451 2 false = none := by rfl
  have hcenter21 : center s120451 2 true = none := by rfl
  have hpaired00 : paired s120451 false false = none := by rfl
  have hpaired01 : paired s120451 false true = none := by rfl
  have hpaired10 : paired s120451 true false = none := by rfl
  have hpaired11 : paired s120451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120450) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120452 : safe 5 8 s120452 = true := by
  have hcenter00 : center s120452 0 false = none := by rfl
  have hcenter01 : center s120452 0 true = none := by rfl
  have hcenter10 : center s120452 1 false = none := by rfl
  have hcenter11 : center s120452 1 true = none := by rfl
  have hcenter20 : center s120452 2 false = none := by rfl
  have hcenter21 : center s120452 2 true = none := by rfl
  have hpaired00 : paired s120452 false false = some s120449 := by rfl
  have hpaired01 : paired s120452 false true = some s120451 := by rfl
  have hpaired10 : paired s120452 true false = none := by rfl
  have hpaired11 : paired s120452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode120449) (optionAll_some_eq hpaired01 safeNode120451) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120453 : safe 5 9 s120453 = true := by
  have hcenter00 : center s120453 0 false = some s120447 := by rfl
  have hcenter01 : center s120453 0 true = none := by rfl
  have hcenter10 : center s120453 1 false = some s120452 := by rfl
  have hcenter11 : center s120453 1 true = none := by rfl
  have hcenter20 : center s120453 2 false = none := by rfl
  have hcenter21 : center s120453 2 true = none := by rfl
  have hpaired00 : paired s120453 false false = none := by rfl
  have hpaired01 : paired s120453 false true = none := by rfl
  have hpaired10 : paired s120453 true false = none := by rfl
  have hpaired11 : paired s120453 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120447) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120452) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120454 : safe 5 7 s120454 = true := by
  have hcenter00 : center s120454 0 false = none := by rfl
  have hcenter01 : center s120454 0 true = none := by rfl
  have hcenter10 : center s120454 1 false = none := by rfl
  have hcenter11 : center s120454 1 true = none := by rfl
  have hcenter20 : center s120454 2 false = none := by rfl
  have hcenter21 : center s120454 2 true = none := by rfl
  have hpaired00 : paired s120454 false false = none := by rfl
  have hpaired01 : paired s120454 false true = none := by rfl
  have hpaired10 : paired s120454 true false = none := by rfl
  have hpaired11 : paired s120454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120455 : safe 5 7 s120455 = true := by
  have hcenter00 : center s120455 0 false = none := by rfl
  have hcenter01 : center s120455 0 true = none := by rfl
  have hcenter10 : center s120455 1 false = none := by rfl
  have hcenter11 : center s120455 1 true = none := by rfl
  have hcenter20 : center s120455 2 false = none := by rfl
  have hcenter21 : center s120455 2 true = none := by rfl
  have hpaired00 : paired s120455 false false = none := by rfl
  have hpaired01 : paired s120455 false true = none := by rfl
  have hpaired10 : paired s120455 true false = none := by rfl
  have hpaired11 : paired s120455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120456 : safe 5 8 s120456 = true := by
  have hcenter00 : center s120456 0 false = none := by rfl
  have hcenter01 : center s120456 0 true = none := by rfl
  have hcenter10 : center s120456 1 false = none := by rfl
  have hcenter11 : center s120456 1 true = none := by rfl
  have hcenter20 : center s120456 2 false = some s120454 := by rfl
  have hcenter21 : center s120456 2 true = some s120455 := by rfl
  have hpaired00 : paired s120456 false false = none := by rfl
  have hpaired01 : paired s120456 false true = none := by rfl
  have hpaired10 : paired s120456 true false = none := by rfl
  have hpaired11 : paired s120456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120454) (optionAll_some_eq hcenter21 safeNode120455) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120457 : safe 5 7 s120457 = true := by
  have hcenter00 : center s120457 0 false = none := by rfl
  have hcenter01 : center s120457 0 true = none := by rfl
  have hcenter10 : center s120457 1 false = none := by rfl
  have hcenter11 : center s120457 1 true = none := by rfl
  have hcenter20 : center s120457 2 false = none := by rfl
  have hcenter21 : center s120457 2 true = none := by rfl
  have hpaired00 : paired s120457 false false = none := by rfl
  have hpaired01 : paired s120457 false true = none := by rfl
  have hpaired10 : paired s120457 true false = none := by rfl
  have hpaired11 : paired s120457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120458 : safe 5 7 s120458 = true := by
  have hcenter00 : center s120458 0 false = none := by rfl
  have hcenter01 : center s120458 0 true = none := by rfl
  have hcenter10 : center s120458 1 false = none := by rfl
  have hcenter11 : center s120458 1 true = none := by rfl
  have hcenter20 : center s120458 2 false = none := by rfl
  have hcenter21 : center s120458 2 true = none := by rfl
  have hpaired00 : paired s120458 false false = none := by rfl
  have hpaired01 : paired s120458 false true = none := by rfl
  have hpaired10 : paired s120458 true false = none := by rfl
  have hpaired11 : paired s120458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120459 : safe 5 8 s120459 = true := by
  have hcenter00 : center s120459 0 false = some s120457 := by rfl
  have hcenter01 : center s120459 0 true = some s120458 := by rfl
  have hcenter10 : center s120459 1 false = none := by rfl
  have hcenter11 : center s120459 1 true = none := by rfl
  have hcenter20 : center s120459 2 false = none := by rfl
  have hcenter21 : center s120459 2 true = none := by rfl
  have hpaired00 : paired s120459 false false = none := by rfl
  have hpaired01 : paired s120459 false true = none := by rfl
  have hpaired10 : paired s120459 true false = none := by rfl
  have hpaired11 : paired s120459 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120457) (optionAll_some_eq hcenter01 safeNode120458) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120460 : safe 5 10 s120460 = true := by
  have hcenter00 : center s120460 0 false = none := by rfl
  have hcenter01 : center s120460 0 true = some s120443 := by rfl
  have hcenter10 : center s120460 1 false = none := by rfl
  have hcenter11 : center s120460 1 true = none := by rfl
  have hcenter20 : center s120460 2 false = some s120453 := by rfl
  have hcenter21 : center s120460 2 true = none := by rfl
  have hpaired00 : paired s120460 false false = none := by rfl
  have hpaired01 : paired s120460 false true = none := by rfl
  have hpaired10 : paired s120460 true false = some s120456 := by rfl
  have hpaired11 : paired s120460 true true = some s120459 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120443) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120453) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120456) (optionAll_some_eq hpaired11 safeNode120459)

theorem safeNode120461 : safe 5 6 s120461 = true := by
  exact safe_cost_exceeded 5 6 s120461 (by decide)

theorem safeNode120462 : safe 5 7 s120462 = true := by
  have hcenter00 : center s120462 0 false = some s120461 := by rfl
  have hcenter01 : center s120462 0 true = none := by rfl
  have hcenter10 : center s120462 1 false = none := by rfl
  have hcenter11 : center s120462 1 true = none := by rfl
  have hcenter20 : center s120462 2 false = none := by rfl
  have hcenter21 : center s120462 2 true = none := by rfl
  have hpaired00 : paired s120462 false false = none := by rfl
  have hpaired01 : paired s120462 false true = none := by rfl
  have hpaired10 : paired s120462 true false = none := by rfl
  have hpaired11 : paired s120462 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120461) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120463 : safe 5 6 s120463 = true := by
  have hcenter00 : center s120463 0 false = none := by rfl
  have hcenter01 : center s120463 0 true = none := by rfl
  have hcenter10 : center s120463 1 false = none := by rfl
  have hcenter11 : center s120463 1 true = none := by rfl
  have hcenter20 : center s120463 2 false = none := by rfl
  have hcenter21 : center s120463 2 true = none := by rfl
  have hpaired00 : paired s120463 false false = none := by rfl
  have hpaired01 : paired s120463 false true = none := by rfl
  have hpaired10 : paired s120463 true false = none := by rfl
  have hpaired11 : paired s120463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120464 : safe 5 6 s120464 = true := by
  have hcenter00 : center s120464 0 false = none := by rfl
  have hcenter01 : center s120464 0 true = none := by rfl
  have hcenter10 : center s120464 1 false = none := by rfl
  have hcenter11 : center s120464 1 true = none := by rfl
  have hcenter20 : center s120464 2 false = none := by rfl
  have hcenter21 : center s120464 2 true = none := by rfl
  have hpaired00 : paired s120464 false false = none := by rfl
  have hpaired01 : paired s120464 false true = none := by rfl
  have hpaired10 : paired s120464 true false = none := by rfl
  have hpaired11 : paired s120464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120465 : safe 5 7 s120465 = true := by
  have hcenter00 : center s120465 0 false = none := by rfl
  have hcenter01 : center s120465 0 true = none := by rfl
  have hcenter10 : center s120465 1 false = some s120463 := by rfl
  have hcenter11 : center s120465 1 true = some s120464 := by rfl
  have hcenter20 : center s120465 2 false = none := by rfl
  have hcenter21 : center s120465 2 true = none := by rfl
  have hpaired00 : paired s120465 false false = none := by rfl
  have hpaired01 : paired s120465 false true = none := by rfl
  have hpaired10 : paired s120465 true false = none := by rfl
  have hpaired11 : paired s120465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120463) (optionAll_some_eq hcenter11 safeNode120464) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120466 : safe 5 8 s120466 = true := by
  have hcenter00 : center s120466 0 false = none := by rfl
  have hcenter01 : center s120466 0 true = none := by rfl
  have hcenter10 : center s120466 1 false = none := by rfl
  have hcenter11 : center s120466 1 true = none := by rfl
  have hcenter20 : center s120466 2 false = some s120462 := by rfl
  have hcenter21 : center s120466 2 true = some s120465 := by rfl
  have hpaired00 : paired s120466 false false = none := by rfl
  have hpaired01 : paired s120466 false true = none := by rfl
  have hpaired10 : paired s120466 true false = none := by rfl
  have hpaired11 : paired s120466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120462) (optionAll_some_eq hcenter21 safeNode120465) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120467 : safe 5 6 s120467 = true := by
  have hcenter00 : center s120467 0 false = none := by rfl
  have hcenter01 : center s120467 0 true = none := by rfl
  have hcenter10 : center s120467 1 false = none := by rfl
  have hcenter11 : center s120467 1 true = none := by rfl
  have hcenter20 : center s120467 2 false = none := by rfl
  have hcenter21 : center s120467 2 true = none := by rfl
  have hpaired00 : paired s120467 false false = none := by rfl
  have hpaired01 : paired s120467 false true = none := by rfl
  have hpaired10 : paired s120467 true false = none := by rfl
  have hpaired11 : paired s120467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120468 : safe 5 6 s120468 = true := by
  have hcenter00 : center s120468 0 false = none := by rfl
  have hcenter01 : center s120468 0 true = none := by rfl
  have hcenter10 : center s120468 1 false = none := by rfl
  have hcenter11 : center s120468 1 true = none := by rfl
  have hcenter20 : center s120468 2 false = none := by rfl
  have hcenter21 : center s120468 2 true = none := by rfl
  have hpaired00 : paired s120468 false false = none := by rfl
  have hpaired01 : paired s120468 false true = none := by rfl
  have hpaired10 : paired s120468 true false = none := by rfl
  have hpaired11 : paired s120468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120469 : safe 5 7 s120469 = true := by
  have hcenter00 : center s120469 0 false = some s120467 := by rfl
  have hcenter01 : center s120469 0 true = some s120468 := by rfl
  have hcenter10 : center s120469 1 false = none := by rfl
  have hcenter11 : center s120469 1 true = none := by rfl
  have hcenter20 : center s120469 2 false = none := by rfl
  have hcenter21 : center s120469 2 true = none := by rfl
  have hpaired00 : paired s120469 false false = none := by rfl
  have hpaired01 : paired s120469 false true = none := by rfl
  have hpaired10 : paired s120469 true false = none := by rfl
  have hpaired11 : paired s120469 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120467) (optionAll_some_eq hcenter01 safeNode120468) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120470 : safe 5 5 s120470 = true := by
  exact safe_cost_exceeded 5 5 s120470 (by decide)

theorem safeNode120471 : safe 5 6 s120471 = true := by
  have hcenter00 : center s120471 0 false = none := by rfl
  have hcenter01 : center s120471 0 true = some s120470 := by rfl
  have hcenter10 : center s120471 1 false = none := by rfl
  have hcenter11 : center s120471 1 true = none := by rfl
  have hcenter20 : center s120471 2 false = none := by rfl
  have hcenter21 : center s120471 2 true = none := by rfl
  have hpaired00 : paired s120471 false false = none := by rfl
  have hpaired01 : paired s120471 false true = none := by rfl
  have hpaired10 : paired s120471 true false = none := by rfl
  have hpaired11 : paired s120471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120470) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120472 : safe 5 5 s120472 = true := by
  exact safe_cost_exceeded 5 5 s120472 (by decide)

theorem safeNode120473 : safe 5 6 s120473 = true := by
  have hcenter00 : center s120473 0 false = none := by rfl
  have hcenter01 : center s120473 0 true = none := by rfl
  have hcenter10 : center s120473 1 false = none := by rfl
  have hcenter11 : center s120473 1 true = none := by rfl
  have hcenter20 : center s120473 2 false = none := by rfl
  have hcenter21 : center s120473 2 true = some s120472 := by rfl
  have hpaired00 : paired s120473 false false = none := by rfl
  have hpaired01 : paired s120473 false true = none := by rfl
  have hpaired10 : paired s120473 true false = none := by rfl
  have hpaired11 : paired s120473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode120472) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120474 : safe 5 8 s120474 = true := by
  have hcenter00 : center s120474 0 false = none := by rfl
  have hcenter01 : center s120474 0 true = none := by rfl
  have hcenter10 : center s120474 1 false = none := by rfl
  have hcenter11 : center s120474 1 true = none := by rfl
  have hcenter20 : center s120474 2 false = some s120469 := by rfl
  have hcenter21 : center s120474 2 true = none := by rfl
  have hpaired00 : paired s120474 false false = none := by rfl
  have hpaired01 : paired s120474 false true = none := by rfl
  have hpaired10 : paired s120474 true false = some s120471 := by rfl
  have hpaired11 : paired s120474 true true = some s120473 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120469) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120471) (optionAll_some_eq hpaired11 safeNode120473)

theorem safeNode120475 : safe 5 9 s120475 = true := by
  have hcenter00 : center s120475 0 false = some s120466 := by rfl
  have hcenter01 : center s120475 0 true = none := by rfl
  have hcenter10 : center s120475 1 false = none := by rfl
  have hcenter11 : center s120475 1 true = some s120474 := by rfl
  have hcenter20 : center s120475 2 false = none := by rfl
  have hcenter21 : center s120475 2 true = none := by rfl
  have hpaired00 : paired s120475 false false = none := by rfl
  have hpaired01 : paired s120475 false true = none := by rfl
  have hpaired10 : paired s120475 true false = none := by rfl
  have hpaired11 : paired s120475 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120466) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120474) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120476 : safe 5 6 s120476 = true := by
  have hcenter00 : center s120476 0 false = none := by rfl
  have hcenter01 : center s120476 0 true = none := by rfl
  have hcenter10 : center s120476 1 false = none := by rfl
  have hcenter11 : center s120476 1 true = none := by rfl
  have hcenter20 : center s120476 2 false = none := by rfl
  have hcenter21 : center s120476 2 true = none := by rfl
  have hpaired00 : paired s120476 false false = none := by rfl
  have hpaired01 : paired s120476 false true = none := by rfl
  have hpaired10 : paired s120476 true false = none := by rfl
  have hpaired11 : paired s120476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120477 : safe 5 6 s120477 = true := by
  have hcenter00 : center s120477 0 false = none := by rfl
  have hcenter01 : center s120477 0 true = none := by rfl
  have hcenter10 : center s120477 1 false = none := by rfl
  have hcenter11 : center s120477 1 true = none := by rfl
  have hcenter20 : center s120477 2 false = none := by rfl
  have hcenter21 : center s120477 2 true = none := by rfl
  have hpaired00 : paired s120477 false false = none := by rfl
  have hpaired01 : paired s120477 false true = none := by rfl
  have hpaired10 : paired s120477 true false = none := by rfl
  have hpaired11 : paired s120477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120478 : safe 5 7 s120478 = true := by
  have hcenter00 : center s120478 0 false = none := by rfl
  have hcenter01 : center s120478 0 true = none := by rfl
  have hcenter10 : center s120478 1 false = some s120476 := by rfl
  have hcenter11 : center s120478 1 true = some s120477 := by rfl
  have hcenter20 : center s120478 2 false = none := by rfl
  have hcenter21 : center s120478 2 true = none := by rfl
  have hpaired00 : paired s120478 false false = none := by rfl
  have hpaired01 : paired s120478 false true = none := by rfl
  have hpaired10 : paired s120478 true false = none := by rfl
  have hpaired11 : paired s120478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120476) (optionAll_some_eq hcenter11 safeNode120477) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120479 : safe 5 5 s120479 = true := by
  exact safe_cost_exceeded 5 5 s120479 (by decide)

theorem safeNode120480 : safe 5 6 s120480 = true := by
  have hcenter00 : center s120480 0 false = none := by rfl
  have hcenter01 : center s120480 0 true = none := by rfl
  have hcenter10 : center s120480 1 false = some s120479 := by rfl
  have hcenter11 : center s120480 1 true = none := by rfl
  have hcenter20 : center s120480 2 false = none := by rfl
  have hcenter21 : center s120480 2 true = none := by rfl
  have hpaired00 : paired s120480 false false = none := by rfl
  have hpaired01 : paired s120480 false true = none := by rfl
  have hpaired10 : paired s120480 true false = none := by rfl
  have hpaired11 : paired s120480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120479) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120481 : safe 5 5 s120481 = true := by
  exact safe_cost_exceeded 5 5 s120481 (by decide)

theorem safeNode120482 : safe 5 6 s120482 = true := by
  have hcenter00 : center s120482 0 false = none := by rfl
  have hcenter01 : center s120482 0 true = none := by rfl
  have hcenter10 : center s120482 1 false = none := by rfl
  have hcenter11 : center s120482 1 true = none := by rfl
  have hcenter20 : center s120482 2 false = some s120481 := by rfl
  have hcenter21 : center s120482 2 true = none := by rfl
  have hpaired00 : paired s120482 false false = none := by rfl
  have hpaired01 : paired s120482 false true = none := by rfl
  have hpaired10 : paired s120482 true false = none := by rfl
  have hpaired11 : paired s120482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120481) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120483 : safe 5 8 s120483 = true := by
  have hcenter00 : center s120483 0 false = none := by rfl
  have hcenter01 : center s120483 0 true = none := by rfl
  have hcenter10 : center s120483 1 false = none := by rfl
  have hcenter11 : center s120483 1 true = none := by rfl
  have hcenter20 : center s120483 2 false = some s120478 := by rfl
  have hcenter21 : center s120483 2 true = none := by rfl
  have hpaired00 : paired s120483 false false = none := by rfl
  have hpaired01 : paired s120483 false true = none := by rfl
  have hpaired10 : paired s120483 true false = some s120480 := by rfl
  have hpaired11 : paired s120483 true true = some s120482 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120478) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120480) (optionAll_some_eq hpaired11 safeNode120482)

theorem safeNode120484 : safe 5 6 s120484 = true := by
  exact safe_cost_exceeded 5 6 s120484 (by decide)

theorem safeNode120485 : safe 5 7 s120485 = true := by
  have hcenter00 : center s120485 0 false = none := by rfl
  have hcenter01 : center s120485 0 true = none := by rfl
  have hcenter10 : center s120485 1 false = some s120484 := by rfl
  have hcenter11 : center s120485 1 true = none := by rfl
  have hcenter20 : center s120485 2 false = none := by rfl
  have hcenter21 : center s120485 2 true = none := by rfl
  have hpaired00 : paired s120485 false false = none := by rfl
  have hpaired01 : paired s120485 false true = none := by rfl
  have hpaired10 : paired s120485 true false = none := by rfl
  have hpaired11 : paired s120485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120484) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120486 : safe 5 6 s120486 = true := by
  have hcenter00 : center s120486 0 false = none := by rfl
  have hcenter01 : center s120486 0 true = none := by rfl
  have hcenter10 : center s120486 1 false = none := by rfl
  have hcenter11 : center s120486 1 true = none := by rfl
  have hcenter20 : center s120486 2 false = none := by rfl
  have hcenter21 : center s120486 2 true = none := by rfl
  have hpaired00 : paired s120486 false false = none := by rfl
  have hpaired01 : paired s120486 false true = none := by rfl
  have hpaired10 : paired s120486 true false = none := by rfl
  have hpaired11 : paired s120486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120487 : safe 5 6 s120487 = true := by
  have hcenter00 : center s120487 0 false = none := by rfl
  have hcenter01 : center s120487 0 true = none := by rfl
  have hcenter10 : center s120487 1 false = none := by rfl
  have hcenter11 : center s120487 1 true = none := by rfl
  have hcenter20 : center s120487 2 false = none := by rfl
  have hcenter21 : center s120487 2 true = none := by rfl
  have hpaired00 : paired s120487 false false = none := by rfl
  have hpaired01 : paired s120487 false true = none := by rfl
  have hpaired10 : paired s120487 true false = none := by rfl
  have hpaired11 : paired s120487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120488 : safe 5 7 s120488 = true := by
  have hcenter00 : center s120488 0 false = some s120486 := by rfl
  have hcenter01 : center s120488 0 true = some s120487 := by rfl
  have hcenter10 : center s120488 1 false = none := by rfl
  have hcenter11 : center s120488 1 true = none := by rfl
  have hcenter20 : center s120488 2 false = none := by rfl
  have hcenter21 : center s120488 2 true = none := by rfl
  have hpaired00 : paired s120488 false false = none := by rfl
  have hpaired01 : paired s120488 false true = none := by rfl
  have hpaired10 : paired s120488 true false = none := by rfl
  have hpaired11 : paired s120488 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120486) (optionAll_some_eq hcenter01 safeNode120487) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120489 : safe 5 8 s120489 = true := by
  have hcenter00 : center s120489 0 false = none := by rfl
  have hcenter01 : center s120489 0 true = none := by rfl
  have hcenter10 : center s120489 1 false = none := by rfl
  have hcenter11 : center s120489 1 true = none := by rfl
  have hcenter20 : center s120489 2 false = some s120485 := by rfl
  have hcenter21 : center s120489 2 true = some s120488 := by rfl
  have hpaired00 : paired s120489 false false = none := by rfl
  have hpaired01 : paired s120489 false true = none := by rfl
  have hpaired10 : paired s120489 true false = none := by rfl
  have hpaired11 : paired s120489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120485) (optionAll_some_eq hcenter21 safeNode120488) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120490 : safe 5 9 s120490 = true := by
  have hcenter00 : center s120490 0 false = none := by rfl
  have hcenter01 : center s120490 0 true = some s120483 := by rfl
  have hcenter10 : center s120490 1 false = some s120489 := by rfl
  have hcenter11 : center s120490 1 true = none := by rfl
  have hcenter20 : center s120490 2 false = none := by rfl
  have hcenter21 : center s120490 2 true = none := by rfl
  have hpaired00 : paired s120490 false false = none := by rfl
  have hpaired01 : paired s120490 false true = none := by rfl
  have hpaired10 : paired s120490 true false = none := by rfl
  have hpaired11 : paired s120490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode120483) (optionAll_some_eq hcenter10 safeNode120489) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120491 : safe 5 11 s120491 = true := by
  have hcenter00 : center s120491 0 false = none := by rfl
  have hcenter01 : center s120491 0 true = none := by rfl
  have hcenter10 : center s120491 1 false = some s120435 := by rfl
  have hcenter11 : center s120491 1 true = some s120460 := by rfl
  have hcenter20 : center s120491 2 false = none := by rfl
  have hcenter21 : center s120491 2 true = none := by rfl
  have hpaired00 : paired s120491 false false = none := by rfl
  have hpaired01 : paired s120491 false true = none := by rfl
  have hpaired10 : paired s120491 true false = some s120475 := by rfl
  have hpaired11 : paired s120491 true true = some s120490 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120435) (optionAll_some_eq hcenter11 safeNode120460) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode120475) (optionAll_some_eq hpaired11 safeNode120490)

theorem safeNode120492 : safe 5 12 s120492 = true := by
  have hcenter00 : center s120492 0 false = none := by rfl
  have hcenter01 : center s120492 0 true = none := by rfl
  have hcenter10 : center s120492 1 false = none := by rfl
  have hcenter11 : center s120492 1 true = some s120329 := by rfl
  have hcenter20 : center s120492 2 false = some s120410 := by rfl
  have hcenter21 : center s120492 2 true = some s120491 := by rfl
  have hpaired00 : paired s120492 false false = none := by rfl
  have hpaired01 : paired s120492 false true = none := by rfl
  have hpaired10 : paired s120492 true false = none := by rfl
  have hpaired11 : paired s120492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode120329) (optionAll_some_eq hcenter20 safeNode120410) (optionAll_some_eq hcenter21 safeNode120491) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120493 : safe 5 7 s120493 = true := by
  have hcenter00 : center s120493 0 false = none := by rfl
  have hcenter01 : center s120493 0 true = none := by rfl
  have hcenter10 : center s120493 1 false = none := by rfl
  have hcenter11 : center s120493 1 true = none := by rfl
  have hcenter20 : center s120493 2 false = none := by rfl
  have hcenter21 : center s120493 2 true = none := by rfl
  have hpaired00 : paired s120493 false false = none := by rfl
  have hpaired01 : paired s120493 false true = none := by rfl
  have hpaired10 : paired s120493 true false = none := by rfl
  have hpaired11 : paired s120493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120494 : safe 5 7 s120494 = true := by
  have hcenter00 : center s120494 0 false = none := by rfl
  have hcenter01 : center s120494 0 true = none := by rfl
  have hcenter10 : center s120494 1 false = none := by rfl
  have hcenter11 : center s120494 1 true = none := by rfl
  have hcenter20 : center s120494 2 false = none := by rfl
  have hcenter21 : center s120494 2 true = none := by rfl
  have hpaired00 : paired s120494 false false = none := by rfl
  have hpaired01 : paired s120494 false true = none := by rfl
  have hpaired10 : paired s120494 true false = none := by rfl
  have hpaired11 : paired s120494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120495 : safe 5 8 s120495 = true := by
  have hcenter00 : center s120495 0 false = none := by rfl
  have hcenter01 : center s120495 0 true = none := by rfl
  have hcenter10 : center s120495 1 false = none := by rfl
  have hcenter11 : center s120495 1 true = none := by rfl
  have hcenter20 : center s120495 2 false = some s120493 := by rfl
  have hcenter21 : center s120495 2 true = some s120494 := by rfl
  have hpaired00 : paired s120495 false false = none := by rfl
  have hpaired01 : paired s120495 false true = none := by rfl
  have hpaired10 : paired s120495 true false = none := by rfl
  have hpaired11 : paired s120495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode120493) (optionAll_some_eq hcenter21 safeNode120494) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120496 : safe 5 9 s120496 = true := by
  have hcenter00 : center s120496 0 false = none := by rfl
  have hcenter01 : center s120496 0 true = none := by rfl
  have hcenter10 : center s120496 1 false = some s120495 := by rfl
  have hcenter11 : center s120496 1 true = none := by rfl
  have hcenter20 : center s120496 2 false = none := by rfl
  have hcenter21 : center s120496 2 true = none := by rfl
  have hpaired00 : paired s120496 false false = none := by rfl
  have hpaired01 : paired s120496 false true = none := by rfl
  have hpaired10 : paired s120496 true false = none := by rfl
  have hpaired11 : paired s120496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode120495) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120497 : safe 5 9 s120497 = true := by
  have hcenter00 : center s120497 0 false = none := by rfl
  have hcenter01 : center s120497 0 true = none := by rfl
  have hcenter10 : center s120497 1 false = none := by rfl
  have hcenter11 : center s120497 1 true = none := by rfl
  have hcenter20 : center s120497 2 false = none := by rfl
  have hcenter21 : center s120497 2 true = none := by rfl
  have hpaired00 : paired s120497 false false = none := by rfl
  have hpaired01 : paired s120497 false true = none := by rfl
  have hpaired10 : paired s120497 true false = none := by rfl
  have hpaired11 : paired s120497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120498 : safe 5 10 s120498 = true := by
  have hcenter00 : center s120498 0 false = some s120496 := by rfl
  have hcenter01 : center s120498 0 true = some s120497 := by rfl
  have hcenter10 : center s120498 1 false = none := by rfl
  have hcenter11 : center s120498 1 true = none := by rfl
  have hcenter20 : center s120498 2 false = none := by rfl
  have hcenter21 : center s120498 2 true = none := by rfl
  have hpaired00 : paired s120498 false false = none := by rfl
  have hpaired01 : paired s120498 false true = none := by rfl
  have hpaired10 : paired s120498 true false = none := by rfl
  have hpaired11 : paired s120498 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode120496) (optionAll_some_eq hcenter01 safeNode120497) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode120499 : safe 5 8 s120499 = true := by
  have hcenter00 : center s120499 0 false = none := by rfl
  have hcenter01 : center s120499 0 true = none := by rfl
  have hcenter10 : center s120499 1 false = none := by rfl
  have hcenter11 : center s120499 1 true = none := by rfl
  have hcenter20 : center s120499 2 false = none := by rfl
  have hcenter21 : center s120499 2 true = none := by rfl
  have hpaired00 : paired s120499 false false = none := by rfl
  have hpaired01 : paired s120499 false true = none := by rfl
  have hpaired10 : paired s120499 true false = none := by rfl
  have hpaired11 : paired s120499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
