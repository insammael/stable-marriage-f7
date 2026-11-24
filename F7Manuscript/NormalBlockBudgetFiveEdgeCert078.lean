module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert077

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s39000 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨75, 55, 47, 61, 120, 51, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39001 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 23, 47, 45, 120, 51, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s39002 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 47, 61, 123, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s39003 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨79, 55, 109, 61, 122, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s39004 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 55, 45, 61, 122, 114, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s39005 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 23, 45, 45, 122, 114, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s39006 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 31, 45, 45, 122, 114, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s39007 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 23, 45, 45, 122, 114, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s39008 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 23, 45, 45, 120, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s39009 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 79, 63, 63, 125, 123, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s39010 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨123, 79, 63, 63, 125, 123, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s39011 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 71, 63, 63, 124, 59, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39012 : State := { f0 := (0, 3), f1 := (5, 6), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 71, 47, 61, 124, 59, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39013 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨123, 71, 47, 61, 124, 51, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39014 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨91, 111, 111, 111, 125, 55, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39015 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨123, 119, 111, 111, 125, 63, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39016 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨123, 119, 111, 111, 125, 55, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39017 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 103, 111, 111, 125, 55, 90⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39018 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 103, 47, 109, 125, 55, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39019 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 103, 47, 109, 124, 51, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s39020 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨91, 71, 47, 45, 124, 51, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s39021 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨123, 119, 111, 111, 127, 62, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39022 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 119, 47, 109, 127, 62, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39023 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨91, 103, 47, 109, 127, 62, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39024 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 103, 47, 109, 127, 54, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39025 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 103, 45, 109, 126, 54, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39026 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 71, 45, 45, 126, 54, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s39027 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 71, 45, 45, 124, 50, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s39028 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 71, 63, 63, 124, 59, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39029 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 87, 127, 63, 125, 55, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39030 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 71, 63, 63, 125, 55, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39031 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 71, 63, 63, 124, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39032 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 87, 111, 127, 125, 55, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s39033 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 87, 47, 125, 125, 55, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39034 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 87, 47, 125, 124, 51, 122⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39035 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 71, 47, 61, 124, 51, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39036 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (4, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 71, 47, 61, 124, 51, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s39037 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨107, 71, 63, 63, 124, 59, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39038 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 87, 127, 63, 125, 55, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39039 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨107, 71, 63, 63, 125, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39040 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨107, 71, 63, 63, 124, 51, 122⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39041 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 87, 111, 127, 125, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39042 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 87, 47, 125, 125, 55, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39043 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 0, 3⟩, seen := ⟨107, 87, 47, 125, 124, 51, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39044 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨107, 71, 47, 61, 124, 51, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39045 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨75, 71, 47, 61, 124, 51, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s39046 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 71, 45, 45, 124, 50, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s39047 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 109, 61, 122, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39048 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 63, 63, 127, 122, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39049 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 79, 63, 63, 123, 122, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39050 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 127, 47, 125, 123, 126, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s39051 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨111, 95, 47, 125, 123, 126, 126⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39052 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨111, 95, 47, 125, 123, 122, 118⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39053 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨111, 79, 47, 61, 123, 122, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39054 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨79, 79, 47, 61, 123, 122, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s39055 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 47, 61, 123, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39056 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 45, 61, 122, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s39057 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 61, 45, 122, 114, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s39058 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 127, 47, 109, 123, 126, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s39059 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨95, 111, 47, 109, 123, 126, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39060 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨95, 111, 47, 109, 123, 122, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39061 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨127, 95, 47, 125, 123, 126, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39062 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨127, 79, 47, 61, 123, 126, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39063 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨127, 79, 63, 63, 127, 122, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s39064 : State := { f0 := (5, 1), f1 := (4, 6), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨127, 79, 47, 61, 127, 122, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39065 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨127, 79, 47, 61, 123, 122, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39066 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨95, 79, 47, 45, 123, 122, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39067 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨95, 79, 45, 45, 122, 122, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39068 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨95, 15, 45, 45, 122, 114, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s39069 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 31, 45, 45, 122, 114, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s39070 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 45, 45, 122, 114, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s39071 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 111, 61, 121, 114, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39072 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨5, 3, 4, 6, 1, 0, 2⟩, seen := ⟨111, 15, 125, 125, 123, 51, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39073 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 47, 125, 125, 123, 51, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39074 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨79, 15, 125, 125, 123, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39075 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 109, 61, 123, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39076 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 109, 61, 121, 50, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39077 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 3, 6, 5, 0, 1, 4⟩, seen := ⟨79, 15, 109, 45, 121, 50, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39078 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 63, 63, 125, 123, 119⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39079 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 79, 63, 63, 121, 123, 118⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39080 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 15, 63, 63, 121, 115, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39081 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 47, 63, 63, 121, 115, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39082 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 63, 63, 121, 115, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39083 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 47, 61, 121, 115, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39084 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 111, 61, 122, 51, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39085 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 47, 61, 120, 51, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s39086 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (6, 4), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨111, 79, 63, 63, 125, 123, 119⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39087 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨111, 79, 63, 63, 121, 123, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39088 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨111, 15, 63, 63, 121, 115, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39089 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 47, 63, 63, 121, 115, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39090 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 63, 63, 121, 115, 114⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39091 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 47, 61, 121, 115, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39092 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 111, 61, 122, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39093 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨79, 15, 47, 61, 120, 51, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s39094 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨79, 15, 45, 45, 120, 50, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s39095 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨95, 23, 45, 45, 122, 114, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39096 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨127, 95, 47, 125, 123, 122, 126⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39097 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨127, 79, 63, 63, 123, 122, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39098 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 2), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 79, 47, 61, 123, 122, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39099 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 79, 63, 63, 127, 122, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39100 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 6), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 79, 47, 61, 127, 122, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39101 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 79, 47, 61, 123, 122, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39102 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 15, 47, 61, 123, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39103 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 15, 109, 61, 122, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39104 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 15, 45, 61, 122, 114, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39105 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 15, 45, 45, 122, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39106 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (6, 0), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨127, 87, 47, 125, 123, 126, 126⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39107 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 87, 47, 125, 123, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39108 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 71, 47, 61, 123, 126, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39109 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 71, 47, 61, 123, 118, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39110 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 119, 47, 109, 123, 126, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39111 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨91, 103, 47, 109, 123, 126, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39112 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 103, 47, 109, 127, 119, 90⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s39113 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 103, 47, 109, 123, 118, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39114 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 71, 47, 45, 123, 118, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39115 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 71, 45, 45, 122, 118, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39116 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 7, 45, 45, 122, 114, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s39117 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨91, 103, 47, 109, 127, 119, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39118 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 119, 47, 109, 123, 126, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s39119 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (6, 5), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨91, 103, 47, 109, 123, 126, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39120 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 103, 47, 109, 123, 118, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39121 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨127, 87, 47, 125, 123, 126, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s39122 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (3, 1), tok := ⟨5, 4, 1, 6, 0, 3, 2⟩, seen := ⟨123, 87, 47, 125, 123, 126, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39123 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 71, 47, 61, 123, 126, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39124 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨123, 71, 47, 61, 123, 118, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39125 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨91, 71, 47, 45, 123, 118, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39126 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨91, 71, 45, 45, 122, 118, 90⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39127 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨95, 23, 45, 45, 122, 114, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39128 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨123, 79, 63, 63, 127, 122, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39129 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨123, 79, 47, 61, 127, 122, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39130 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨127, 79, 63, 63, 123, 122, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39131 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨127, 95, 47, 125, 123, 122, 126⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39132 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨127, 79, 47, 61, 123, 122, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39133 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨123, 79, 47, 61, 123, 122, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39134 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨123, 15, 47, 61, 123, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39135 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨123, 15, 109, 61, 122, 115, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39136 : State := { f0 := (4, 5), f1 := (3, 0), f2 := (6, 1), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨123, 15, 45, 61, 122, 114, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39137 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 15, 45, 45, 122, 114, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39138 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨91, 7, 45, 45, 122, 114, 90⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s39139 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 7, 45, 45, 120, 50, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s39140 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 63, 126, 63, 122, 55, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39141 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 63, 126, 31, 122, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39142 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 63, 62, 31, 124, 119, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39143 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 63, 62, 31, 120, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39144 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 55, 62, 31, 120, 55, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39145 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 63, 124, 95, 122, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39146 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 63, 60, 79, 122, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39147 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 55, 60, 79, 122, 63, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39148 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨75, 55, 60, 79, 122, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39149 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨75, 55, 60, 15, 120, 55, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s39150 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 63, 62, 31, 121, 115, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39151 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 62, 31, 121, 115, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39152 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 55, 60, 15, 121, 115, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39153 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 55, 60, 79, 122, 59, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39154 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 55, 60, 79, 122, 51, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39155 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (0, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 55, 60, 15, 120, 51, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39156 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 55, 60, 15, 120, 51, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39157 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨79, 55, 110, 63, 122, 63, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39158 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 63, 126, 127, 122, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s39159 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 63, 110, 63, 122, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39160 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 55, 110, 63, 122, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39161 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 55, 46, 63, 120, 55, 87⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39162 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 46, 47, 124, 119, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39163 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 31, 110, 63, 122, 55, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39164 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 110, 47, 122, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39165 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 31, 46, 47, 120, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s39166 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 23, 46, 47, 120, 55, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39167 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 55, 47, 63, 123, 115, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39168 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 46, 63, 121, 115, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39169 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 23, 46, 47, 121, 115, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39170 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 95, 46, 47, 125, 123, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s39171 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 46, 47, 125, 115, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39172 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 46, 47, 121, 115, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39173 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 23, 46, 47, 121, 115, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39174 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 23, 46, 47, 120, 51, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39175 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 23, 44, 15, 120, 51, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s39176 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 63, 126, 127, 122, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39177 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 63, 110, 63, 122, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39178 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨79, 55, 110, 63, 122, 63, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39179 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨75, 55, 110, 63, 122, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39180 : State := { f0 := (3, 1), f1 := (6, 5), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 55, 46, 63, 120, 55, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39181 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 3), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨123, 31, 110, 63, 122, 55, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39182 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨91, 31, 110, 47, 122, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39183 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 46, 47, 124, 119, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39184 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨91, 31, 46, 47, 120, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39185 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨75, 23, 46, 47, 120, 55, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s39186 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 2), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨79, 55, 47, 63, 123, 115, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39187 : State := { f0 := (3, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 46, 63, 121, 115, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39188 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨79, 23, 46, 47, 121, 115, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39189 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨91, 95, 46, 47, 125, 123, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s39190 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨91, 31, 46, 47, 125, 115, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39191 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨91, 31, 46, 47, 121, 115, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39192 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨75, 23, 46, 47, 121, 115, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39193 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨75, 23, 46, 47, 120, 51, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39194 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨107, 63, 62, 31, 124, 119, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39195 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 63, 126, 63, 122, 55, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s39196 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 63, 126, 31, 122, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39197 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨107, 63, 62, 31, 120, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39198 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨75, 55, 62, 31, 120, 55, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39199 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 55, 60, 79, 122, 63, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39200 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨107, 63, 124, 95, 122, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39201 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨107, 63, 60, 79, 122, 55, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39202 : State := { f0 := (5, 6), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨75, 55, 60, 79, 122, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s39203 : State := { f0 := (5, 6), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨75, 55, 60, 15, 120, 55, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39204 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨79, 63, 62, 31, 121, 115, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39205 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨79, 55, 62, 31, 121, 115, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39206 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨79, 55, 60, 15, 121, 115, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39207 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (6, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨79, 55, 60, 79, 122, 59, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39208 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨79, 55, 60, 79, 122, 51, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39209 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨79, 55, 60, 15, 120, 51, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39210 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨75, 55, 60, 15, 120, 51, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39211 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨75, 23, 44, 15, 120, 51, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s39212 : State := { f0 := (6, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 7, 44, 13, 120, 50, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s39213 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (2, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨111, 63, 110, 61, 122, 63, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39214 : State := { f0 := (1, 3), f1 := (6, 5), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨107, 63, 110, 61, 122, 63, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39215 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 47, 126, 31, 123, 127, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39216 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 126, 31, 123, 127, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39217 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨107, 47, 126, 31, 122, 63, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39218 : State := { f0 := (1, 0), f1 := (6, 5), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 110, 29, 122, 63, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39219 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 126, 31, 127, 126, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s39220 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 126, 31, 126, 126, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39221 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 47, 110, 29, 126, 126, 83⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39222 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 110, 29, 122, 62, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39223 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 31, 110, 61, 122, 63, 87⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39224 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 15, 110, 61, 122, 63, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39225 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨115, 15, 110, 61, 122, 62, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39226 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨99, 15, 110, 29, 122, 62, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s39227 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 15, 108, 29, 58, 62, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39228 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨111, 39, 126, 31, 123, 123, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39229 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 47, 126, 31, 123, 123, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39230 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 39, 126, 31, 123, 123, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39231 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 39, 126, 31, 122, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39232 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨111, 55, 110, 61, 123, 123, 95⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39233 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨111, 55, 110, 61, 122, 59, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39234 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨103, 55, 110, 61, 122, 59, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s39235 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 0, 3⟩, seen := ⟨103, 39, 110, 29, 122, 59, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s39236 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨127, 63, 110, 61, 122, 63, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39237 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (5, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨111, 55, 110, 61, 122, 63, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39238 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨111, 55, 110, 61, 122, 62, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39239 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨111, 39, 110, 29, 122, 62, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s39240 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨103, 39, 110, 29, 122, 58, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s39241 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 39, 124, 95, 122, 59, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39242 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 39, 124, 93, 58, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39243 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 124, 93, 58, 58, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39244 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 39, 108, 29, 58, 58, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s39245 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (2, 0), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 7, 108, 29, 58, 58, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s39246 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 87, 126, 31, 63, 63, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39247 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 87, 124, 15, 63, 63, 126⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39248 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 87, 124, 15, 59, 62, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39249 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨99, 87, 124, 15, 59, 62, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39250 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨115, 55, 109, 15, 123, 62, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39251 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 63, 110, 79, 63, 63, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39252 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 55, 110, 79, 63, 63, 94⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39253 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 110, 79, 59, 62, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39254 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 55, 108, 15, 59, 62, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39255 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨99, 23, 108, 15, 59, 62, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39256 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 95, 126, 31, 59, 122, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s39257 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 95, 124, 15, 59, 122, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39258 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (0, 5), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 87, 124, 15, 59, 62, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39259 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 87, 124, 15, 59, 58, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s39260 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨111, 87, 124, 15, 59, 62, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39261 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 95, 126, 31, 59, 122, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s39262 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 95, 124, 15, 59, 122, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39263 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨103, 87, 124, 15, 59, 58, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s39264 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 0, 3, 2⟩, seen := ⟨99, 23, 108, 15, 59, 58, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39265 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 119, 111, 109, 59, 62, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39266 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 111, 77, 59, 62, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s39267 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨115, 55, 109, 79, 122, 62, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s39268 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 55, 109, 77, 58, 62, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39269 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 55, 109, 77, 58, 58, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39270 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 87, 111, 93, 59, 62, 118⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39271 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨103, 95, 127, 95, 59, 122, 118⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s39272 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨103, 95, 111, 93, 59, 122, 118⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39273 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 87, 111, 93, 59, 58, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39274 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 87, 109, 93, 58, 58, 118⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39275 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 23, 109, 77, 58, 58, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39276 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 23, 109, 77, 58, 58, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s39277 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 23, 108, 13, 58, 58, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s39278 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 110, 77, 123, 62, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39279 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 111, 15, 126, 126, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39280 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 111, 15, 122, 62, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39281 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 110, 45, 126, 126, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39282 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 31, 110, 45, 122, 63, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s39283 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 31, 110, 45, 122, 62, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39284 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨115, 15, 110, 45, 122, 62, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39285 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 15, 110, 13, 122, 62, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39286 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 23, 110, 45, 122, 59, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39287 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 5), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 23, 110, 45, 122, 62, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39288 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 23, 110, 45, 122, 58, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s39289 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 23, 110, 45, 122, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39290 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 23, 110, 45, 122, 59, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39291 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 23, 110, 45, 122, 58, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s39292 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 7, 110, 13, 122, 58, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39293 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 109, 79, 122, 62, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39294 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 111, 77, 59, 62, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39295 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 109, 77, 58, 62, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39296 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 23, 109, 77, 58, 58, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39297 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 39, 109, 77, 58, 58, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39298 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 7, 109, 77, 58, 58, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39299 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 109, 15, 123, 62, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39300 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 31, 110, 79, 63, 63, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39301 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 47, 110, 79, 63, 63, 122⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39302 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 110, 79, 63, 63, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39303 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 110, 79, 59, 62, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39304 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 108, 15, 59, 62, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s39305 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 109, 15, 123, 62, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39306 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨123, 31, 110, 79, 63, 63, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39307 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 47, 110, 79, 63, 63, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39308 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 110, 79, 63, 63, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39309 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 110, 79, 59, 62, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39310 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 15, 108, 15, 59, 62, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s39311 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 7, 108, 13, 58, 58, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s39312 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 39, 125, 79, 122, 59, 91⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39313 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 39, 125, 79, 122, 62, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39314 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 125, 79, 122, 58, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39315 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (1, 3), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 103, 125, 109, 58, 62, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39316 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 103, 125, 109, 58, 58, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39317 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 125, 77, 58, 58, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39318 : State := { f0 := (5, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 55, 109, 79, 122, 62, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39319 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 119, 111, 93, 59, 62, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39320 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 55, 111, 77, 59, 62, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39321 : State := { f0 := (5, 0), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 55, 109, 77, 58, 62, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39322 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 55, 109, 77, 58, 58, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39323 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 111, 111, 109, 59, 122, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39324 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (6, 5), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 103, 111, 109, 59, 62, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39325 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 103, 111, 109, 59, 58, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39326 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 103, 109, 109, 58, 58, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39327 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 39, 109, 77, 58, 58, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39328 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 39, 109, 77, 58, 58, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s39329 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 4), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨111, 55, 109, 79, 122, 62, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39330 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨111, 119, 111, 93, 59, 62, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39331 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨111, 55, 111, 77, 59, 62, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39332 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨111, 55, 109, 77, 58, 62, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39333 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 55, 109, 77, 58, 58, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39334 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨119, 103, 111, 109, 59, 62, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39335 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨119, 111, 111, 109, 59, 122, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39336 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨119, 103, 111, 109, 59, 58, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39337 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨119, 103, 109, 109, 58, 58, 86⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39338 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨119, 39, 109, 77, 58, 58, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39339 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨111, 39, 125, 79, 122, 62, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39340 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 39, 125, 79, 122, 59, 91⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39341 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨103, 39, 125, 79, 122, 58, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39342 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨111, 103, 125, 109, 58, 62, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39343 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 103, 125, 109, 58, 58, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39344 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 39, 125, 77, 58, 58, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39345 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨103, 39, 109, 77, 58, 58, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s39346 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 0, 1, 3, 4⟩, seen := ⟨99, 7, 108, 13, 58, 58, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s39347 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨107, 47, 124, 95, 126, 55, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39348 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨107, 47, 124, 93, 62, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s39349 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 124, 93, 62, 54, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s39350 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 47, 126, 31, 127, 119, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39351 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 126, 31, 127, 119, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39352 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨107, 47, 126, 31, 126, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39353 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 63, 110, 61, 127, 119, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39354 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨111, 63, 110, 61, 126, 55, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39355 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨107, 63, 110, 61, 126, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s39356 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 110, 29, 126, 55, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39357 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨111, 63, 110, 61, 126, 63, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39358 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨111, 63, 110, 61, 126, 62, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39359 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨111, 47, 110, 29, 126, 62, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39360 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 110, 29, 126, 54, 83⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39361 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨107, 47, 108, 29, 62, 54, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s39362 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (2, 0), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 15, 108, 29, 62, 54, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s39363 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 31, 110, 61, 61, 114, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39364 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 111, 111, 125, 63, 126, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39365 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (5, 6), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨115, 79, 111, 61, 63, 126, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39366 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨115, 79, 111, 61, 63, 122, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39367 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 79, 110, 61, 61, 122, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s39368 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 110, 61, 61, 114, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s39369 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 15, 110, 61, 60, 114, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s39370 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨111, 63, 111, 61, 63, 114, 95⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s39371 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨111, 63, 110, 61, 125, 115, 95⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s39372 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 63, 110, 61, 61, 114, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39373 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨107, 63, 110, 61, 61, 114, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s39374 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨111, 47, 126, 31, 125, 115, 95⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s39375 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨107, 47, 126, 31, 125, 115, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s39376 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 126, 31, 61, 114, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s39377 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 47, 110, 29, 61, 114, 87⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s39378 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 4, 6, 1, 0, 2⟩, seen := ⟨107, 47, 126, 95, 126, 119, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39379 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨107, 47, 126, 31, 124, 119, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s39380 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 47, 126, 31, 124, 118, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s39381 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 110, 29, 124, 118, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s39382 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 47, 110, 29, 60, 114, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s39383 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨99, 15, 110, 29, 60, 114, 83⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s39384 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨99, 15, 108, 29, 60, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s39385 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨115, 127, 111, 111, 63, 63, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39386 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 63, 111, 79, 63, 63, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s39387 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 63, 110, 79, 61, 63, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39388 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 63, 110, 79, 61, 55, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39389 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨111, 95, 111, 95, 63, 63, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39390 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 95, 111, 95, 63, 55, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39391 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 95, 110, 95, 61, 55, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39392 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 31, 110, 79, 61, 55, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39393 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 31, 110, 79, 61, 55, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s39394 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 95, 126, 31, 61, 55, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39395 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 95, 124, 15, 61, 55, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s39396 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 95, 126, 31, 61, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39397 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 95, 124, 15, 61, 55, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s39398 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨99, 31, 108, 15, 61, 55, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39399 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 4, 6, 1, 2, 0, 3⟩, seen := ⟨99, 31, 108, 15, 60, 51, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s39400 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 109, 15, 60, 115, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s39401 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 31, 110, 79, 61, 55, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s39402 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 47, 110, 79, 61, 55, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s39403 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 110, 79, 61, 55, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s39404 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 110, 79, 60, 51, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s39405 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 108, 15, 60, 51, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s39406 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 15, 108, 15, 60, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s39407 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 47, 109, 77, 62, 54, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39408 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 109, 77, 62, 54, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39409 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 109, 77, 62, 54, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s39410 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 111, 77, 60, 51, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s39411 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 109, 79, 60, 114, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s39412 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 109, 77, 60, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s39413 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 4), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 127, 111, 93, 63, 62, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39414 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 63, 111, 77, 63, 62, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39415 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (3, 4), tok := ⟨2, 4, 0, 1, 6, 3, 5⟩, seen := ⟨111, 63, 109, 79, 126, 62, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39416 : State := { f0 := (5, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨111, 63, 109, 77, 62, 62, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39417 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 63, 109, 77, 62, 54, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39418 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨123, 111, 111, 109, 63, 62, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39419 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨123, 111, 111, 109, 63, 54, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39420 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨123, 111, 109, 109, 62, 54, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39421 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨123, 47, 109, 77, 62, 54, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39422 : State := { f0 := (4, 3), f1 := (0, 5), f2 := (2, 6), tok := ⟨2, 5, 4, 1, 6, 3, 0⟩, seen := ⟨111, 47, 125, 79, 126, 62, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39423 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 127, 95, 126, 55, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s39424 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 4, 1, 6, 0, 2⟩, seen := ⟨107, 47, 125, 79, 126, 55, 87⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39425 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 47, 125, 79, 126, 54, 83⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39426 : State := { f0 := (5, 0), f1 := (1, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨111, 111, 125, 109, 62, 62, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39427 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 5, 1, 2, 0⟩, seen := ⟨107, 111, 125, 109, 62, 54, 83⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39428 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 47, 125, 77, 62, 54, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s39429 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨107, 47, 109, 77, 62, 54, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39430 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 127, 95, 124, 119, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s39431 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 127, 95, 124, 118, 83⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39432 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 47, 125, 79, 124, 118, 83⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39433 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 127, 95, 125, 115, 87⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39434 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 47, 127, 95, 61, 114, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39435 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 125, 79, 61, 114, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39436 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 125, 79, 60, 114, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s39437 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 127, 95, 125, 115, 87⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s39438 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨107, 47, 127, 95, 61, 114, 87⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39439 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 47, 125, 79, 61, 114, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39440 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨107, 47, 127, 95, 124, 119, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39441 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨107, 47, 127, 95, 124, 118, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39442 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 5, 4, 1, 6, 2, 0⟩, seen := ⟨107, 47, 125, 79, 124, 118, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39443 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 5, 4, 1, 2, 6, 0⟩, seen := ⟨107, 47, 125, 79, 60, 114, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s39444 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨107, 47, 109, 77, 60, 50, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s39445 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 95, 111, 93, 63, 62, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39446 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 95, 111, 93, 63, 54, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39447 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 95, 109, 93, 62, 54, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39448 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 31, 109, 77, 62, 54, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39449 : State := { f0 := (1, 3), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 127, 111, 109, 63, 62, 94⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39450 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 63, 111, 77, 63, 62, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39451 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 63, 109, 79, 126, 62, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39452 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 63, 109, 77, 62, 62, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39453 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 63, 109, 77, 62, 54, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39454 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 31, 109, 77, 62, 54, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s39455 : State := { f0 := (4, 2), f1 := (0, 5), f2 := (3, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 95, 111, 93, 63, 62, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39456 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 95, 111, 93, 63, 54, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39457 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 95, 109, 93, 62, 54, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39458 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 31, 109, 77, 62, 54, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39459 : State := { f0 := (5, 6), f1 := (1, 3), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 127, 111, 109, 63, 62, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39460 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 63, 111, 77, 63, 62, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39461 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 4), tok := ⟨4, 5, 0, 1, 6, 3, 2⟩, seen := ⟨115, 63, 109, 79, 126, 62, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39462 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 63, 109, 77, 62, 62, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39463 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 63, 109, 77, 62, 54, 90⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39464 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 31, 109, 77, 62, 54, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s39465 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 15, 109, 77, 60, 50, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s39466 : State := { f0 := (6, 4), f1 := (1, 3), f2 := (2, 5), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨123, 63, 110, 61, 61, 114, 119⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s39467 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 31, 110, 45, 61, 114, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39468 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 31, 110, 45, 124, 118, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39469 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 110, 45, 60, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39470 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 15, 110, 45, 60, 114, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39471 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 79, 111, 15, 60, 122, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39472 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 31, 111, 15, 124, 118, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39473 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨115, 47, 111, 15, 124, 118, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39474 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 111, 15, 124, 118, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39475 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 111, 15, 60, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39476 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (5, 3), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 110, 77, 60, 115, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39477 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 15, 110, 13, 60, 114, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s39478 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 2, 3, 5⟩, seen := ⟨115, 79, 111, 15, 60, 122, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39479 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 31, 111, 15, 124, 118, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39480 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 1), tok := ⟨4, 5, 0, 1, 6, 2, 3⟩, seen := ⟨115, 47, 111, 15, 124, 118, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39481 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 15, 111, 15, 124, 118, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39482 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 111, 15, 60, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39483 : State := { f0 := (5, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 110, 77, 60, 115, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39484 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 31, 110, 45, 124, 118, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39485 : State := { f0 := (2, 5), f1 := (1, 3), f2 := (6, 4), tok := ⟨3, 5, 1, 4, 0, 6, 2⟩, seen := ⟨123, 63, 110, 61, 61, 114, 119⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s39486 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨123, 31, 110, 45, 61, 114, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39487 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 31, 110, 45, 60, 114, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39488 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 15, 110, 45, 60, 114, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s39489 : State := { f0 := (2, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 15, 110, 13, 60, 114, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s39490 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 15, 108, 13, 60, 50, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s39491 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 87, 126, 31, 61, 55, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s39492 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 87, 124, 15, 61, 55, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s39493 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨3, 6, 4, 1, 2, 0, 5⟩, seen := ⟨107, 87, 124, 15, 60, 51, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s39494 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (2, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 87, 124, 15, 60, 51, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39495 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨4, 5, 0, 1, 2, 6, 3⟩, seen := ⟨115, 55, 109, 15, 60, 115, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s39496 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 3, 0⟩, seen := ⟨115, 55, 110, 79, 60, 59, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39497 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 6), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 63, 110, 79, 61, 55, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s39498 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 55, 110, 79, 61, 55, 94⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s39499 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨115, 55, 110, 79, 60, 51, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode39000 : safe 5 8 s39000 = true := by
  have hcenter00 : center s39000 0 false = none := by rfl
  have hcenter01 : center s39000 0 true = none := by rfl
  have hcenter10 : center s39000 1 false = none := by rfl
  have hcenter11 : center s39000 1 true = some s38993 := by rfl
  have hcenter20 : center s39000 2 false = none := by rfl
  have hcenter21 : center s39000 2 true = some s38999 := by rfl
  have hpaired00 : paired s39000 false false = none := by rfl
  have hpaired01 : paired s39000 false true = none := by rfl
  have hpaired10 : paired s39000 true false = none := by rfl
  have hpaired11 : paired s39000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode38993) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode38999) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39001 : safe 5 9 s39001 = true := by
  have hcenter00 : center s39001 0 false = none := by rfl
  have hcenter01 : center s39001 0 true = some s39000 := by rfl
  have hcenter10 : center s39001 1 false = none := by rfl
  have hcenter11 : center s39001 1 true = none := by rfl
  have hcenter20 : center s39001 2 false = none := by rfl
  have hcenter21 : center s39001 2 true = none := by rfl
  have hpaired00 : paired s39001 false false = none := by rfl
  have hpaired01 : paired s39001 false true = none := by rfl
  have hpaired10 : paired s39001 true false = none := by rfl
  have hpaired11 : paired s39001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39000) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39002 : safe 5 6 s39002 = true := by
  have hcenter00 : center s39002 0 false = none := by rfl
  have hcenter01 : center s39002 0 true = none := by rfl
  have hcenter10 : center s39002 1 false = none := by rfl
  have hcenter11 : center s39002 1 true = none := by rfl
  have hcenter20 : center s39002 2 false = none := by rfl
  have hcenter21 : center s39002 2 true = none := by rfl
  have hpaired00 : paired s39002 false false = none := by rfl
  have hpaired01 : paired s39002 false true = none := by rfl
  have hpaired10 : paired s39002 true false = none := by rfl
  have hpaired11 : paired s39002 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39003 : safe 5 6 s39003 = true := by
  have hcenter00 : center s39003 0 false = none := by rfl
  have hcenter01 : center s39003 0 true = none := by rfl
  have hcenter10 : center s39003 1 false = none := by rfl
  have hcenter11 : center s39003 1 true = none := by rfl
  have hcenter20 : center s39003 2 false = none := by rfl
  have hcenter21 : center s39003 2 true = none := by rfl
  have hpaired00 : paired s39003 false false = none := by rfl
  have hpaired01 : paired s39003 false true = none := by rfl
  have hpaired10 : paired s39003 true false = none := by rfl
  have hpaired11 : paired s39003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39004 : safe 5 7 s39004 = true := by
  have hcenter00 : center s39004 0 false = none := by rfl
  have hcenter01 : center s39004 0 true = none := by rfl
  have hcenter10 : center s39004 1 false = none := by rfl
  have hcenter11 : center s39004 1 true = none := by rfl
  have hcenter20 : center s39004 2 false = some s39002 := by rfl
  have hcenter21 : center s39004 2 true = some s39003 := by rfl
  have hpaired00 : paired s39004 false false = none := by rfl
  have hpaired01 : paired s39004 false true = none := by rfl
  have hpaired10 : paired s39004 true false = none := by rfl
  have hpaired11 : paired s39004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39002) (optionAll_some_eq hcenter21 safeNode39003) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39005 : safe 5 8 s39005 = true := by
  have hcenter00 : center s39005 0 false = none := by rfl
  have hcenter01 : center s39005 0 true = none := by rfl
  have hcenter10 : center s39005 1 false = some s39004 := by rfl
  have hcenter11 : center s39005 1 true = none := by rfl
  have hcenter20 : center s39005 2 false = none := by rfl
  have hcenter21 : center s39005 2 true = none := by rfl
  have hpaired00 : paired s39005 false false = none := by rfl
  have hpaired01 : paired s39005 false true = none := by rfl
  have hpaired10 : paired s39005 true false = none := by rfl
  have hpaired11 : paired s39005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39004) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39006 : safe 5 8 s39006 = true := by
  have hcenter00 : center s39006 0 false = none := by rfl
  have hcenter01 : center s39006 0 true = none := by rfl
  have hcenter10 : center s39006 1 false = none := by rfl
  have hcenter11 : center s39006 1 true = none := by rfl
  have hcenter20 : center s39006 2 false = none := by rfl
  have hcenter21 : center s39006 2 true = none := by rfl
  have hpaired00 : paired s39006 false false = none := by rfl
  have hpaired01 : paired s39006 false true = none := by rfl
  have hpaired10 : paired s39006 true false = none := by rfl
  have hpaired11 : paired s39006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39007 : safe 5 9 s39007 = true := by
  have hcenter00 : center s39007 0 false = some s39005 := by rfl
  have hcenter01 : center s39007 0 true = some s39006 := by rfl
  have hcenter10 : center s39007 1 false = none := by rfl
  have hcenter11 : center s39007 1 true = none := by rfl
  have hcenter20 : center s39007 2 false = none := by rfl
  have hcenter21 : center s39007 2 true = none := by rfl
  have hpaired00 : paired s39007 false false = none := by rfl
  have hpaired01 : paired s39007 false true = none := by rfl
  have hpaired10 : paired s39007 true false = none := by rfl
  have hpaired11 : paired s39007 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39005) (optionAll_some_eq hcenter01 safeNode39006) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39008 : safe 5 10 s39008 = true := by
  have hcenter00 : center s39008 0 false = none := by rfl
  have hcenter01 : center s39008 0 true = none := by rfl
  have hcenter10 : center s39008 1 false = none := by rfl
  have hcenter11 : center s39008 1 true = some s39001 := by rfl
  have hcenter20 : center s39008 2 false = some s39007 := by rfl
  have hcenter21 : center s39008 2 true = none := by rfl
  have hpaired00 : paired s39008 false false = none := by rfl
  have hpaired01 : paired s39008 false true = none := by rfl
  have hpaired10 : paired s39008 true false = none := by rfl
  have hpaired11 : paired s39008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39001) (optionAll_some_eq hcenter20 safeNode39007) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39009 : safe 5 3 s39009 = true := by
  exact safe_cost_exceeded 5 3 s39009 (by decide)

theorem safeNode39010 : safe 5 3 s39010 = true := by
  exact safe_cost_exceeded 5 3 s39010 (by decide)

theorem safeNode39011 : safe 5 5 s39011 = true := by
  have hcenter00 : center s39011 0 false = none := by rfl
  have hcenter01 : center s39011 0 true = none := by rfl
  have hcenter10 : center s39011 1 false = none := by rfl
  have hcenter11 : center s39011 1 true = none := by rfl
  have hcenter20 : center s39011 2 false = none := by rfl
  have hcenter21 : center s39011 2 true = none := by rfl
  have hpaired00 : paired s39011 false false = none := by rfl
  have hpaired01 : paired s39011 false true = none := by rfl
  have hpaired10 : paired s39011 true false = some s39009 := by rfl
  have hpaired11 : paired s39011 true true = some s39010 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode39009) (optionAll_some_eq hpaired11 safeNode39010)

theorem safeNode39012 : safe 5 6 s39012 = true := by
  have hcenter00 : center s39012 0 false = none := by rfl
  have hcenter01 : center s39012 0 true = some s39011 := by rfl
  have hcenter10 : center s39012 1 false = none := by rfl
  have hcenter11 : center s39012 1 true = none := by rfl
  have hcenter20 : center s39012 2 false = none := by rfl
  have hcenter21 : center s39012 2 true = none := by rfl
  have hpaired00 : paired s39012 false false = none := by rfl
  have hpaired01 : paired s39012 false true = none := by rfl
  have hpaired10 : paired s39012 true false = none := by rfl
  have hpaired11 : paired s39012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39011) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39013 : safe 5 7 s39013 = true := by
  have hcenter00 : center s39013 0 false = none := by rfl
  have hcenter01 : center s39013 0 true = none := by rfl
  have hcenter10 : center s39013 1 false = none := by rfl
  have hcenter11 : center s39013 1 true = some s39012 := by rfl
  have hcenter20 : center s39013 2 false = none := by rfl
  have hcenter21 : center s39013 2 true = none := by rfl
  have hpaired00 : paired s39013 false false = none := by rfl
  have hpaired01 : paired s39013 false true = none := by rfl
  have hpaired10 : paired s39013 true false = none := by rfl
  have hpaired11 : paired s39013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39012) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39014 : safe 5 4 s39014 = true := by
  have hcenter00 : center s39014 0 false = none := by rfl
  have hcenter01 : center s39014 0 true = none := by rfl
  have hcenter10 : center s39014 1 false = none := by rfl
  have hcenter11 : center s39014 1 true = none := by rfl
  have hcenter20 : center s39014 2 false = none := by rfl
  have hcenter21 : center s39014 2 true = none := by rfl
  have hpaired00 : paired s39014 false false = none := by rfl
  have hpaired01 : paired s39014 false true = none := by rfl
  have hpaired10 : paired s39014 true false = none := by rfl
  have hpaired11 : paired s39014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39015 : safe 5 3 s39015 = true := by
  have hcenter00 : center s39015 0 false = none := by rfl
  have hcenter01 : center s39015 0 true = none := by rfl
  have hcenter10 : center s39015 1 false = none := by rfl
  have hcenter11 : center s39015 1 true = none := by rfl
  have hcenter20 : center s39015 2 false = none := by rfl
  have hcenter21 : center s39015 2 true = none := by rfl
  have hpaired00 : paired s39015 false false = none := by rfl
  have hpaired01 : paired s39015 false true = none := by rfl
  have hpaired10 : paired s39015 true false = none := by rfl
  have hpaired11 : paired s39015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39016 : safe 5 4 s39016 = true := by
  have hcenter00 : center s39016 0 false = none := by rfl
  have hcenter01 : center s39016 0 true = none := by rfl
  have hcenter10 : center s39016 1 false = some s39015 := by rfl
  have hcenter11 : center s39016 1 true = none := by rfl
  have hcenter20 : center s39016 2 false = none := by rfl
  have hcenter21 : center s39016 2 true = none := by rfl
  have hpaired00 : paired s39016 false false = none := by rfl
  have hpaired01 : paired s39016 false true = none := by rfl
  have hpaired10 : paired s39016 true false = none := by rfl
  have hpaired11 : paired s39016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39015) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39017 : safe 5 5 s39017 = true := by
  have hcenter00 : center s39017 0 false = some s39014 := by rfl
  have hcenter01 : center s39017 0 true = some s39016 := by rfl
  have hcenter10 : center s39017 1 false = none := by rfl
  have hcenter11 : center s39017 1 true = none := by rfl
  have hcenter20 : center s39017 2 false = none := by rfl
  have hcenter21 : center s39017 2 true = none := by rfl
  have hpaired00 : paired s39017 false false = none := by rfl
  have hpaired01 : paired s39017 false true = none := by rfl
  have hpaired10 : paired s39017 true false = none := by rfl
  have hpaired11 : paired s39017 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39014) (optionAll_some_eq hcenter01 safeNode39016) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39018 : safe 5 6 s39018 = true := by
  have hcenter00 : center s39018 0 false = none := by rfl
  have hcenter01 : center s39018 0 true = none := by rfl
  have hcenter10 : center s39018 1 false = none := by rfl
  have hcenter11 : center s39018 1 true = none := by rfl
  have hcenter20 : center s39018 2 false = none := by rfl
  have hcenter21 : center s39018 2 true = some s39017 := by rfl
  have hpaired00 : paired s39018 false false = none := by rfl
  have hpaired01 : paired s39018 false true = none := by rfl
  have hpaired10 : paired s39018 true false = none := by rfl
  have hpaired11 : paired s39018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39017) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39019 : safe 5 7 s39019 = true := by
  have hcenter00 : center s39019 0 false = none := by rfl
  have hcenter01 : center s39019 0 true = none := by rfl
  have hcenter10 : center s39019 1 false = none := by rfl
  have hcenter11 : center s39019 1 true = some s39018 := by rfl
  have hcenter20 : center s39019 2 false = none := by rfl
  have hcenter21 : center s39019 2 true = none := by rfl
  have hpaired00 : paired s39019 false false = none := by rfl
  have hpaired01 : paired s39019 false true = none := by rfl
  have hpaired10 : paired s39019 true false = none := by rfl
  have hpaired11 : paired s39019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39018) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39020 : safe 5 8 s39020 = true := by
  have hcenter00 : center s39020 0 false = none := by rfl
  have hcenter01 : center s39020 0 true = some s39013 := by rfl
  have hcenter10 : center s39020 1 false = none := by rfl
  have hcenter11 : center s39020 1 true = none := by rfl
  have hcenter20 : center s39020 2 false = none := by rfl
  have hcenter21 : center s39020 2 true = some s39019 := by rfl
  have hpaired00 : paired s39020 false false = none := by rfl
  have hpaired01 : paired s39020 false true = none := by rfl
  have hpaired10 : paired s39020 true false = none := by rfl
  have hpaired11 : paired s39020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39013) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39019) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39021 : safe 5 3 s39021 = true := by
  have hcenter00 : center s39021 0 false = none := by rfl
  have hcenter01 : center s39021 0 true = none := by rfl
  have hcenter10 : center s39021 1 false = none := by rfl
  have hcenter11 : center s39021 1 true = none := by rfl
  have hcenter20 : center s39021 2 false = none := by rfl
  have hcenter21 : center s39021 2 true = none := by rfl
  have hpaired00 : paired s39021 false false = none := by rfl
  have hpaired01 : paired s39021 false true = none := by rfl
  have hpaired10 : paired s39021 true false = none := by rfl
  have hpaired11 : paired s39021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39022 : safe 5 4 s39022 = true := by
  have hcenter00 : center s39022 0 false = none := by rfl
  have hcenter01 : center s39022 0 true = none := by rfl
  have hcenter10 : center s39022 1 false = none := by rfl
  have hcenter11 : center s39022 1 true = none := by rfl
  have hcenter20 : center s39022 2 false = none := by rfl
  have hcenter21 : center s39022 2 true = some s39021 := by rfl
  have hpaired00 : paired s39022 false false = none := by rfl
  have hpaired01 : paired s39022 false true = none := by rfl
  have hpaired10 : paired s39022 true false = none := by rfl
  have hpaired11 : paired s39022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39021) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39023 : safe 5 5 s39023 = true := by
  have hcenter00 : center s39023 0 false = none := by rfl
  have hcenter01 : center s39023 0 true = none := by rfl
  have hcenter10 : center s39023 1 false = none := by rfl
  have hcenter11 : center s39023 1 true = some s39022 := by rfl
  have hcenter20 : center s39023 2 false = none := by rfl
  have hcenter21 : center s39023 2 true = none := by rfl
  have hpaired00 : paired s39023 false false = none := by rfl
  have hpaired01 : paired s39023 false true = none := by rfl
  have hpaired10 : paired s39023 true false = none := by rfl
  have hpaired11 : paired s39023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39022) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39024 : safe 5 6 s39024 = true := by
  have hcenter00 : center s39024 0 false = some s39023 := by rfl
  have hcenter01 : center s39024 0 true = none := by rfl
  have hcenter10 : center s39024 1 false = none := by rfl
  have hcenter11 : center s39024 1 true = none := by rfl
  have hcenter20 : center s39024 2 false = none := by rfl
  have hcenter21 : center s39024 2 true = none := by rfl
  have hpaired00 : paired s39024 false false = none := by rfl
  have hpaired01 : paired s39024 false true = none := by rfl
  have hpaired10 : paired s39024 true false = none := by rfl
  have hpaired11 : paired s39024 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39023) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39025 : safe 5 7 s39025 = true := by
  have hcenter00 : center s39025 0 false = none := by rfl
  have hcenter01 : center s39025 0 true = none := by rfl
  have hcenter10 : center s39025 1 false = none := by rfl
  have hcenter11 : center s39025 1 true = none := by rfl
  have hcenter20 : center s39025 2 false = some s39024 := by rfl
  have hcenter21 : center s39025 2 true = none := by rfl
  have hpaired00 : paired s39025 false false = none := by rfl
  have hpaired01 : paired s39025 false true = none := by rfl
  have hpaired10 : paired s39025 true false = none := by rfl
  have hpaired11 : paired s39025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39024) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39026 : safe 5 8 s39026 = true := by
  have hcenter00 : center s39026 0 false = none := by rfl
  have hcenter01 : center s39026 0 true = none := by rfl
  have hcenter10 : center s39026 1 false = some s39025 := by rfl
  have hcenter11 : center s39026 1 true = none := by rfl
  have hcenter20 : center s39026 2 false = none := by rfl
  have hcenter21 : center s39026 2 true = none := by rfl
  have hpaired00 : paired s39026 false false = none := by rfl
  have hpaired01 : paired s39026 false true = none := by rfl
  have hpaired10 : paired s39026 true false = none := by rfl
  have hpaired11 : paired s39026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39025) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39027 : safe 5 9 s39027 = true := by
  have hcenter00 : center s39027 0 false = none := by rfl
  have hcenter01 : center s39027 0 true = none := by rfl
  have hcenter10 : center s39027 1 false = none := by rfl
  have hcenter11 : center s39027 1 true = some s39020 := by rfl
  have hcenter20 : center s39027 2 false = some s39026 := by rfl
  have hcenter21 : center s39027 2 true = none := by rfl
  have hpaired00 : paired s39027 false false = none := by rfl
  have hpaired01 : paired s39027 false true = none := by rfl
  have hpaired10 : paired s39027 true false = none := by rfl
  have hpaired11 : paired s39027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39020) (optionAll_some_eq hcenter20 safeNode39026) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39028 : safe 5 5 s39028 = true := by
  have hcenter00 : center s39028 0 false = none := by rfl
  have hcenter01 : center s39028 0 true = none := by rfl
  have hcenter10 : center s39028 1 false = none := by rfl
  have hcenter11 : center s39028 1 true = none := by rfl
  have hcenter20 : center s39028 2 false = none := by rfl
  have hcenter21 : center s39028 2 true = none := by rfl
  have hpaired00 : paired s39028 false false = none := by rfl
  have hpaired01 : paired s39028 false true = none := by rfl
  have hpaired10 : paired s39028 true false = none := by rfl
  have hpaired11 : paired s39028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39029 : safe 5 4 s39029 = true := by
  have hcenter00 : center s39029 0 false = none := by rfl
  have hcenter01 : center s39029 0 true = none := by rfl
  have hcenter10 : center s39029 1 false = none := by rfl
  have hcenter11 : center s39029 1 true = none := by rfl
  have hcenter20 : center s39029 2 false = none := by rfl
  have hcenter21 : center s39029 2 true = none := by rfl
  have hpaired00 : paired s39029 false false = none := by rfl
  have hpaired01 : paired s39029 false true = none := by rfl
  have hpaired10 : paired s39029 true false = none := by rfl
  have hpaired11 : paired s39029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39030 : safe 5 5 s39030 = true := by
  have hcenter00 : center s39030 0 false = none := by rfl
  have hcenter01 : center s39030 0 true = none := by rfl
  have hcenter10 : center s39030 1 false = some s39029 := by rfl
  have hcenter11 : center s39030 1 true = none := by rfl
  have hcenter20 : center s39030 2 false = none := by rfl
  have hcenter21 : center s39030 2 true = none := by rfl
  have hpaired00 : paired s39030 false false = none := by rfl
  have hpaired01 : paired s39030 false true = none := by rfl
  have hpaired10 : paired s39030 true false = none := by rfl
  have hpaired11 : paired s39030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39029) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39031 : safe 5 6 s39031 = true := by
  have hcenter00 : center s39031 0 false = some s39028 := by rfl
  have hcenter01 : center s39031 0 true = none := by rfl
  have hcenter10 : center s39031 1 false = none := by rfl
  have hcenter11 : center s39031 1 true = none := by rfl
  have hcenter20 : center s39031 2 false = some s39030 := by rfl
  have hcenter21 : center s39031 2 true = none := by rfl
  have hpaired00 : paired s39031 false false = none := by rfl
  have hpaired01 : paired s39031 false true = none := by rfl
  have hpaired10 : paired s39031 true false = none := by rfl
  have hpaired11 : paired s39031 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39028) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39030) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39032 : safe 5 4 s39032 = true := by
  exact safe_cost_exceeded 5 4 s39032 (by decide)

theorem safeNode39033 : safe 5 5 s39033 = true := by
  have hcenter00 : center s39033 0 false = none := by rfl
  have hcenter01 : center s39033 0 true = none := by rfl
  have hcenter10 : center s39033 1 false = none := by rfl
  have hcenter11 : center s39033 1 true = none := by rfl
  have hcenter20 : center s39033 2 false = none := by rfl
  have hcenter21 : center s39033 2 true = some s39032 := by rfl
  have hpaired00 : paired s39033 false false = none := by rfl
  have hpaired01 : paired s39033 false true = none := by rfl
  have hpaired10 : paired s39033 true false = none := by rfl
  have hpaired11 : paired s39033 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39032) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39034 : safe 5 6 s39034 = true := by
  have hcenter00 : center s39034 0 false = none := by rfl
  have hcenter01 : center s39034 0 true = none := by rfl
  have hcenter10 : center s39034 1 false = some s39033 := by rfl
  have hcenter11 : center s39034 1 true = none := by rfl
  have hcenter20 : center s39034 2 false = none := by rfl
  have hcenter21 : center s39034 2 true = none := by rfl
  have hpaired00 : paired s39034 false false = none := by rfl
  have hpaired01 : paired s39034 false true = none := by rfl
  have hpaired10 : paired s39034 true false = none := by rfl
  have hpaired11 : paired s39034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39033) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39035 : safe 5 7 s39035 = true := by
  have hcenter00 : center s39035 0 false = none := by rfl
  have hcenter01 : center s39035 0 true = none := by rfl
  have hcenter10 : center s39035 1 false = none := by rfl
  have hcenter11 : center s39035 1 true = some s39031 := by rfl
  have hcenter20 : center s39035 2 false = none := by rfl
  have hcenter21 : center s39035 2 true = some s39034 := by rfl
  have hpaired00 : paired s39035 false false = none := by rfl
  have hpaired01 : paired s39035 false true = none := by rfl
  have hpaired10 : paired s39035 true false = none := by rfl
  have hpaired11 : paired s39035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39031) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39034) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39036 : safe 5 8 s39036 = true := by
  have hcenter00 : center s39036 0 false = some s39035 := by rfl
  have hcenter01 : center s39036 0 true = none := by rfl
  have hcenter10 : center s39036 1 false = none := by rfl
  have hcenter11 : center s39036 1 true = none := by rfl
  have hcenter20 : center s39036 2 false = none := by rfl
  have hcenter21 : center s39036 2 true = none := by rfl
  have hpaired00 : paired s39036 false false = none := by rfl
  have hpaired01 : paired s39036 false true = none := by rfl
  have hpaired10 : paired s39036 true false = none := by rfl
  have hpaired11 : paired s39036 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39035) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39037 : safe 5 5 s39037 = true := by
  have hcenter00 : center s39037 0 false = none := by rfl
  have hcenter01 : center s39037 0 true = none := by rfl
  have hcenter10 : center s39037 1 false = none := by rfl
  have hcenter11 : center s39037 1 true = none := by rfl
  have hcenter20 : center s39037 2 false = none := by rfl
  have hcenter21 : center s39037 2 true = none := by rfl
  have hpaired00 : paired s39037 false false = none := by rfl
  have hpaired01 : paired s39037 false true = none := by rfl
  have hpaired10 : paired s39037 true false = none := by rfl
  have hpaired11 : paired s39037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39038 : safe 5 4 s39038 = true := by
  have hcenter00 : center s39038 0 false = none := by rfl
  have hcenter01 : center s39038 0 true = none := by rfl
  have hcenter10 : center s39038 1 false = none := by rfl
  have hcenter11 : center s39038 1 true = none := by rfl
  have hcenter20 : center s39038 2 false = none := by rfl
  have hcenter21 : center s39038 2 true = none := by rfl
  have hpaired00 : paired s39038 false false = none := by rfl
  have hpaired01 : paired s39038 false true = none := by rfl
  have hpaired10 : paired s39038 true false = none := by rfl
  have hpaired11 : paired s39038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39039 : safe 5 5 s39039 = true := by
  have hcenter00 : center s39039 0 false = some s39038 := by rfl
  have hcenter01 : center s39039 0 true = none := by rfl
  have hcenter10 : center s39039 1 false = none := by rfl
  have hcenter11 : center s39039 1 true = none := by rfl
  have hcenter20 : center s39039 2 false = none := by rfl
  have hcenter21 : center s39039 2 true = none := by rfl
  have hpaired00 : paired s39039 false false = none := by rfl
  have hpaired01 : paired s39039 false true = none := by rfl
  have hpaired10 : paired s39039 true false = none := by rfl
  have hpaired11 : paired s39039 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39038) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39040 : safe 5 6 s39040 = true := by
  have hcenter00 : center s39040 0 false = none := by rfl
  have hcenter01 : center s39040 0 true = none := by rfl
  have hcenter10 : center s39040 1 false = some s39037 := by rfl
  have hcenter11 : center s39040 1 true = none := by rfl
  have hcenter20 : center s39040 2 false = some s39039 := by rfl
  have hcenter21 : center s39040 2 true = none := by rfl
  have hpaired00 : paired s39040 false false = none := by rfl
  have hpaired01 : paired s39040 false true = none := by rfl
  have hpaired10 : paired s39040 true false = none := by rfl
  have hpaired11 : paired s39040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39037) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39039) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39041 : safe 5 4 s39041 = true := by
  exact safe_cost_exceeded 5 4 s39041 (by decide)

theorem safeNode39042 : safe 5 5 s39042 = true := by
  have hcenter00 : center s39042 0 false = none := by rfl
  have hcenter01 : center s39042 0 true = none := by rfl
  have hcenter10 : center s39042 1 false = none := by rfl
  have hcenter11 : center s39042 1 true = none := by rfl
  have hcenter20 : center s39042 2 false = none := by rfl
  have hcenter21 : center s39042 2 true = some s39041 := by rfl
  have hpaired00 : paired s39042 false false = none := by rfl
  have hpaired01 : paired s39042 false true = none := by rfl
  have hpaired10 : paired s39042 true false = none := by rfl
  have hpaired11 : paired s39042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39041) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39043 : safe 5 6 s39043 = true := by
  have hcenter00 : center s39043 0 false = some s39042 := by rfl
  have hcenter01 : center s39043 0 true = none := by rfl
  have hcenter10 : center s39043 1 false = none := by rfl
  have hcenter11 : center s39043 1 true = none := by rfl
  have hcenter20 : center s39043 2 false = none := by rfl
  have hcenter21 : center s39043 2 true = none := by rfl
  have hpaired00 : paired s39043 false false = none := by rfl
  have hpaired01 : paired s39043 false true = none := by rfl
  have hpaired10 : paired s39043 true false = none := by rfl
  have hpaired11 : paired s39043 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39042) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39044 : safe 5 7 s39044 = true := by
  have hcenter00 : center s39044 0 false = none := by rfl
  have hcenter01 : center s39044 0 true = some s39040 := by rfl
  have hcenter10 : center s39044 1 false = none := by rfl
  have hcenter11 : center s39044 1 true = none := by rfl
  have hcenter20 : center s39044 2 false = none := by rfl
  have hcenter21 : center s39044 2 true = some s39043 := by rfl
  have hpaired00 : paired s39044 false false = none := by rfl
  have hpaired01 : paired s39044 false true = none := by rfl
  have hpaired10 : paired s39044 true false = none := by rfl
  have hpaired11 : paired s39044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39040) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39043) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39045 : safe 5 8 s39045 = true := by
  have hcenter00 : center s39045 0 false = none := by rfl
  have hcenter01 : center s39045 0 true = none := by rfl
  have hcenter10 : center s39045 1 false = some s39044 := by rfl
  have hcenter11 : center s39045 1 true = none := by rfl
  have hcenter20 : center s39045 2 false = none := by rfl
  have hcenter21 : center s39045 2 true = none := by rfl
  have hpaired00 : paired s39045 false false = none := by rfl
  have hpaired01 : paired s39045 false true = none := by rfl
  have hpaired10 : paired s39045 true false = none := by rfl
  have hpaired11 : paired s39045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39044) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39046 : safe 5 10 s39046 = true := by
  have hcenter00 : center s39046 0 false = some s39027 := by rfl
  have hcenter01 : center s39046 0 true = none := by rfl
  have hcenter10 : center s39046 1 false = none := by rfl
  have hcenter11 : center s39046 1 true = none := by rfl
  have hcenter20 : center s39046 2 false = none := by rfl
  have hcenter21 : center s39046 2 true = none := by rfl
  have hpaired00 : paired s39046 false false = some s39036 := by rfl
  have hpaired01 : paired s39046 false true = some s39045 := by rfl
  have hpaired10 : paired s39046 true false = none := by rfl
  have hpaired11 : paired s39046 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39027) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode39036) (optionAll_some_eq hpaired01 safeNode39045) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39047 : safe 5 7 s39047 = true := by
  have hcenter00 : center s39047 0 false = none := by rfl
  have hcenter01 : center s39047 0 true = none := by rfl
  have hcenter10 : center s39047 1 false = none := by rfl
  have hcenter11 : center s39047 1 true = none := by rfl
  have hcenter20 : center s39047 2 false = none := by rfl
  have hcenter21 : center s39047 2 true = none := by rfl
  have hpaired00 : paired s39047 false false = none := by rfl
  have hpaired01 : paired s39047 false true = none := by rfl
  have hpaired10 : paired s39047 true false = none := by rfl
  have hpaired11 : paired s39047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39048 : safe 5 3 s39048 = true := by
  have hcenter00 : center s39048 0 false = none := by rfl
  have hcenter01 : center s39048 0 true = none := by rfl
  have hcenter10 : center s39048 1 false = none := by rfl
  have hcenter11 : center s39048 1 true = none := by rfl
  have hcenter20 : center s39048 2 false = none := by rfl
  have hcenter21 : center s39048 2 true = none := by rfl
  have hpaired00 : paired s39048 false false = none := by rfl
  have hpaired01 : paired s39048 false true = none := by rfl
  have hpaired10 : paired s39048 true false = none := by rfl
  have hpaired11 : paired s39048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39049 : safe 5 4 s39049 = true := by
  have hcenter00 : center s39049 0 false = none := by rfl
  have hcenter01 : center s39049 0 true = none := by rfl
  have hcenter10 : center s39049 1 false = some s39048 := by rfl
  have hcenter11 : center s39049 1 true = none := by rfl
  have hcenter20 : center s39049 2 false = none := by rfl
  have hcenter21 : center s39049 2 true = none := by rfl
  have hpaired00 : paired s39049 false false = none := by rfl
  have hpaired01 : paired s39049 false true = none := by rfl
  have hpaired10 : paired s39049 true false = none := by rfl
  have hpaired11 : paired s39049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39048) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39050 : safe 5 2 s39050 = true := by
  exact safe_cost_exceeded 5 2 s39050 (by decide)

theorem safeNode39051 : safe 5 3 s39051 = true := by
  have hcenter00 : center s39051 0 false = none := by rfl
  have hcenter01 : center s39051 0 true = none := by rfl
  have hcenter10 : center s39051 1 false = none := by rfl
  have hcenter11 : center s39051 1 true = none := by rfl
  have hcenter20 : center s39051 2 false = some s39050 := by rfl
  have hcenter21 : center s39051 2 true = none := by rfl
  have hpaired00 : paired s39051 false false = none := by rfl
  have hpaired01 : paired s39051 false true = none := by rfl
  have hpaired10 : paired s39051 true false = none := by rfl
  have hpaired11 : paired s39051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39050) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39052 : safe 5 4 s39052 = true := by
  have hcenter00 : center s39052 0 false = none := by rfl
  have hcenter01 : center s39052 0 true = none := by rfl
  have hcenter10 : center s39052 1 false = some s39051 := by rfl
  have hcenter11 : center s39052 1 true = none := by rfl
  have hcenter20 : center s39052 2 false = none := by rfl
  have hcenter21 : center s39052 2 true = none := by rfl
  have hpaired00 : paired s39052 false false = none := by rfl
  have hpaired01 : paired s39052 false true = none := by rfl
  have hpaired10 : paired s39052 true false = none := by rfl
  have hpaired11 : paired s39052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39051) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39053 : safe 5 5 s39053 = true := by
  have hcenter00 : center s39053 0 false = none := by rfl
  have hcenter01 : center s39053 0 true = some s39049 := by rfl
  have hcenter10 : center s39053 1 false = none := by rfl
  have hcenter11 : center s39053 1 true = none := by rfl
  have hcenter20 : center s39053 2 false = some s39052 := by rfl
  have hcenter21 : center s39053 2 true = none := by rfl
  have hpaired00 : paired s39053 false false = none := by rfl
  have hpaired01 : paired s39053 false true = none := by rfl
  have hpaired10 : paired s39053 true false = none := by rfl
  have hpaired11 : paired s39053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39049) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39052) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39054 : safe 5 6 s39054 = true := by
  have hcenter00 : center s39054 0 false = none := by rfl
  have hcenter01 : center s39054 0 true = none := by rfl
  have hcenter10 : center s39054 1 false = none := by rfl
  have hcenter11 : center s39054 1 true = some s39053 := by rfl
  have hcenter20 : center s39054 2 false = none := by rfl
  have hcenter21 : center s39054 2 true = none := by rfl
  have hpaired00 : paired s39054 false false = none := by rfl
  have hpaired01 : paired s39054 false true = none := by rfl
  have hpaired10 : paired s39054 true false = none := by rfl
  have hpaired11 : paired s39054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39053) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39055 : safe 5 7 s39055 = true := by
  have hcenter00 : center s39055 0 false = none := by rfl
  have hcenter01 : center s39055 0 true = none := by rfl
  have hcenter10 : center s39055 1 false = none := by rfl
  have hcenter11 : center s39055 1 true = none := by rfl
  have hcenter20 : center s39055 2 false = none := by rfl
  have hcenter21 : center s39055 2 true = some s39054 := by rfl
  have hpaired00 : paired s39055 false false = none := by rfl
  have hpaired01 : paired s39055 false true = none := by rfl
  have hpaired10 : paired s39055 true false = none := by rfl
  have hpaired11 : paired s39055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39054) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39056 : safe 5 8 s39056 = true := by
  have hcenter00 : center s39056 0 false = some s39047 := by rfl
  have hcenter01 : center s39056 0 true = some s39055 := by rfl
  have hcenter10 : center s39056 1 false = none := by rfl
  have hcenter11 : center s39056 1 true = none := by rfl
  have hcenter20 : center s39056 2 false = none := by rfl
  have hcenter21 : center s39056 2 true = none := by rfl
  have hpaired00 : paired s39056 false false = none := by rfl
  have hpaired01 : paired s39056 false true = none := by rfl
  have hpaired10 : paired s39056 true false = none := by rfl
  have hpaired11 : paired s39056 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39047) (optionAll_some_eq hcenter01 safeNode39055) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39057 : safe 5 8 s39057 = true := by
  have hcenter00 : center s39057 0 false = none := by rfl
  have hcenter01 : center s39057 0 true = none := by rfl
  have hcenter10 : center s39057 1 false = none := by rfl
  have hcenter11 : center s39057 1 true = none := by rfl
  have hcenter20 : center s39057 2 false = none := by rfl
  have hcenter21 : center s39057 2 true = none := by rfl
  have hpaired00 : paired s39057 false false = none := by rfl
  have hpaired01 : paired s39057 false true = none := by rfl
  have hpaired10 : paired s39057 true false = none := by rfl
  have hpaired11 : paired s39057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39058 : safe 5 3 s39058 = true := by
  exact safe_cost_exceeded 5 3 s39058 (by decide)

theorem safeNode39059 : safe 5 4 s39059 = true := by
  have hcenter00 : center s39059 0 false = some s39058 := by rfl
  have hcenter01 : center s39059 0 true = none := by rfl
  have hcenter10 : center s39059 1 false = none := by rfl
  have hcenter11 : center s39059 1 true = none := by rfl
  have hcenter20 : center s39059 2 false = none := by rfl
  have hcenter21 : center s39059 2 true = none := by rfl
  have hpaired00 : paired s39059 false false = none := by rfl
  have hpaired01 : paired s39059 false true = none := by rfl
  have hpaired10 : paired s39059 true false = none := by rfl
  have hpaired11 : paired s39059 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39058) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39060 : safe 5 5 s39060 = true := by
  have hcenter00 : center s39060 0 false = none := by rfl
  have hcenter01 : center s39060 0 true = none := by rfl
  have hcenter10 : center s39060 1 false = none := by rfl
  have hcenter11 : center s39060 1 true = none := by rfl
  have hcenter20 : center s39060 2 false = none := by rfl
  have hcenter21 : center s39060 2 true = some s39059 := by rfl
  have hpaired00 : paired s39060 false false = none := by rfl
  have hpaired01 : paired s39060 false true = none := by rfl
  have hpaired10 : paired s39060 true false = none := by rfl
  have hpaired11 : paired s39060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39059) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39061 : safe 5 3 s39061 = true := by
  have hcenter00 : center s39061 0 false = none := by rfl
  have hcenter01 : center s39061 0 true = none := by rfl
  have hcenter10 : center s39061 1 false = none := by rfl
  have hcenter11 : center s39061 1 true = none := by rfl
  have hcenter20 : center s39061 2 false = none := by rfl
  have hcenter21 : center s39061 2 true = none := by rfl
  have hpaired00 : paired s39061 false false = none := by rfl
  have hpaired01 : paired s39061 false true = none := by rfl
  have hpaired10 : paired s39061 true false = none := by rfl
  have hpaired11 : paired s39061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39062 : safe 5 4 s39062 = true := by
  have hcenter00 : center s39062 0 false = none := by rfl
  have hcenter01 : center s39062 0 true = none := by rfl
  have hcenter10 : center s39062 1 false = none := by rfl
  have hcenter11 : center s39062 1 true = none := by rfl
  have hcenter20 : center s39062 2 false = none := by rfl
  have hcenter21 : center s39062 2 true = some s39061 := by rfl
  have hpaired00 : paired s39062 false false = none := by rfl
  have hpaired01 : paired s39062 false true = none := by rfl
  have hpaired10 : paired s39062 true false = none := by rfl
  have hpaired11 : paired s39062 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39061) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39063 : safe 5 3 s39063 = true := by
  exact safe_cost_exceeded 5 3 s39063 (by decide)

theorem safeNode39064 : safe 5 4 s39064 = true := by
  have hcenter00 : center s39064 0 false = none := by rfl
  have hcenter01 : center s39064 0 true = none := by rfl
  have hcenter10 : center s39064 1 false = none := by rfl
  have hcenter11 : center s39064 1 true = none := by rfl
  have hcenter20 : center s39064 2 false = none := by rfl
  have hcenter21 : center s39064 2 true = some s39063 := by rfl
  have hpaired00 : paired s39064 false false = none := by rfl
  have hpaired01 : paired s39064 false true = none := by rfl
  have hpaired10 : paired s39064 true false = none := by rfl
  have hpaired11 : paired s39064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39063) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39065 : safe 5 5 s39065 = true := by
  have hcenter00 : center s39065 0 false = some s39062 := by rfl
  have hcenter01 : center s39065 0 true = none := by rfl
  have hcenter10 : center s39065 1 false = none := by rfl
  have hcenter11 : center s39065 1 true = some s39064 := by rfl
  have hcenter20 : center s39065 2 false = none := by rfl
  have hcenter21 : center s39065 2 true = none := by rfl
  have hpaired00 : paired s39065 false false = none := by rfl
  have hpaired01 : paired s39065 false true = none := by rfl
  have hpaired10 : paired s39065 true false = none := by rfl
  have hpaired11 : paired s39065 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39062) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39064) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39066 : safe 5 6 s39066 = true := by
  have hcenter00 : center s39066 0 false = none := by rfl
  have hcenter01 : center s39066 0 true = some s39060 := by rfl
  have hcenter10 : center s39066 1 false = none := by rfl
  have hcenter11 : center s39066 1 true = none := by rfl
  have hcenter20 : center s39066 2 false = some s39065 := by rfl
  have hcenter21 : center s39066 2 true = none := by rfl
  have hpaired00 : paired s39066 false false = none := by rfl
  have hpaired01 : paired s39066 false true = none := by rfl
  have hpaired10 : paired s39066 true false = none := by rfl
  have hpaired11 : paired s39066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39060) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39065) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39067 : safe 5 7 s39067 = true := by
  have hcenter00 : center s39067 0 false = none := by rfl
  have hcenter01 : center s39067 0 true = none := by rfl
  have hcenter10 : center s39067 1 false = none := by rfl
  have hcenter11 : center s39067 1 true = some s39066 := by rfl
  have hcenter20 : center s39067 2 false = none := by rfl
  have hcenter21 : center s39067 2 true = none := by rfl
  have hpaired00 : paired s39067 false false = none := by rfl
  have hpaired01 : paired s39067 false true = none := by rfl
  have hpaired10 : paired s39067 true false = none := by rfl
  have hpaired11 : paired s39067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39066) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39068 : safe 5 8 s39068 = true := by
  have hcenter00 : center s39068 0 false = some s39067 := by rfl
  have hcenter01 : center s39068 0 true = none := by rfl
  have hcenter10 : center s39068 1 false = none := by rfl
  have hcenter11 : center s39068 1 true = none := by rfl
  have hcenter20 : center s39068 2 false = none := by rfl
  have hcenter21 : center s39068 2 true = none := by rfl
  have hpaired00 : paired s39068 false false = none := by rfl
  have hpaired01 : paired s39068 false true = none := by rfl
  have hpaired10 : paired s39068 true false = none := by rfl
  have hpaired11 : paired s39068 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39067) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39069 : safe 5 8 s39069 = true := by
  have hcenter00 : center s39069 0 false = none := by rfl
  have hcenter01 : center s39069 0 true = none := by rfl
  have hcenter10 : center s39069 1 false = none := by rfl
  have hcenter11 : center s39069 1 true = none := by rfl
  have hcenter20 : center s39069 2 false = none := by rfl
  have hcenter21 : center s39069 2 true = none := by rfl
  have hpaired00 : paired s39069 false false = none := by rfl
  have hpaired01 : paired s39069 false true = none := by rfl
  have hpaired10 : paired s39069 true false = none := by rfl
  have hpaired11 : paired s39069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39070 : safe 5 9 s39070 = true := by
  have hcenter00 : center s39070 0 false = none := by rfl
  have hcenter01 : center s39070 0 true = none := by rfl
  have hcenter10 : center s39070 1 false = some s39056 := by rfl
  have hcenter11 : center s39070 1 true = some s39057 := by rfl
  have hcenter20 : center s39070 2 false = some s39068 := by rfl
  have hcenter21 : center s39070 2 true = some s39069 := by rfl
  have hpaired00 : paired s39070 false false = none := by rfl
  have hpaired01 : paired s39070 false true = none := by rfl
  have hpaired10 : paired s39070 true false = none := by rfl
  have hpaired11 : paired s39070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39056) (optionAll_some_eq hcenter11 safeNode39057) (optionAll_some_eq hcenter20 safeNode39068) (optionAll_some_eq hcenter21 safeNode39069) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39071 : safe 5 7 s39071 = true := by
  have hcenter00 : center s39071 0 false = none := by rfl
  have hcenter01 : center s39071 0 true = none := by rfl
  have hcenter10 : center s39071 1 false = none := by rfl
  have hcenter11 : center s39071 1 true = none := by rfl
  have hcenter20 : center s39071 2 false = none := by rfl
  have hcenter21 : center s39071 2 true = none := by rfl
  have hpaired00 : paired s39071 false false = none := by rfl
  have hpaired01 : paired s39071 false true = none := by rfl
  have hpaired10 : paired s39071 true false = none := by rfl
  have hpaired11 : paired s39071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39072 : safe 5 5 s39072 = true := by
  have hcenter00 : center s39072 0 false = none := by rfl
  have hcenter01 : center s39072 0 true = none := by rfl
  have hcenter10 : center s39072 1 false = none := by rfl
  have hcenter11 : center s39072 1 true = none := by rfl
  have hcenter20 : center s39072 2 false = none := by rfl
  have hcenter21 : center s39072 2 true = none := by rfl
  have hpaired00 : paired s39072 false false = none := by rfl
  have hpaired01 : paired s39072 false true = none := by rfl
  have hpaired10 : paired s39072 true false = none := by rfl
  have hpaired11 : paired s39072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39073 : safe 5 5 s39073 = true := by
  have hcenter00 : center s39073 0 false = none := by rfl
  have hcenter01 : center s39073 0 true = none := by rfl
  have hcenter10 : center s39073 1 false = none := by rfl
  have hcenter11 : center s39073 1 true = none := by rfl
  have hcenter20 : center s39073 2 false = none := by rfl
  have hcenter21 : center s39073 2 true = none := by rfl
  have hpaired00 : paired s39073 false false = none := by rfl
  have hpaired01 : paired s39073 false true = none := by rfl
  have hpaired10 : paired s39073 true false = none := by rfl
  have hpaired11 : paired s39073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39074 : safe 5 6 s39074 = true := by
  have hcenter00 : center s39074 0 false = none := by rfl
  have hcenter01 : center s39074 0 true = none := by rfl
  have hcenter10 : center s39074 1 false = none := by rfl
  have hcenter11 : center s39074 1 true = none := by rfl
  have hcenter20 : center s39074 2 false = some s39072 := by rfl
  have hcenter21 : center s39074 2 true = some s39073 := by rfl
  have hpaired00 : paired s39074 false false = none := by rfl
  have hpaired01 : paired s39074 false true = none := by rfl
  have hpaired10 : paired s39074 true false = none := by rfl
  have hpaired11 : paired s39074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39072) (optionAll_some_eq hcenter21 safeNode39073) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39075 : safe 5 7 s39075 = true := by
  have hcenter00 : center s39075 0 false = none := by rfl
  have hcenter01 : center s39075 0 true = some s39074 := by rfl
  have hcenter10 : center s39075 1 false = none := by rfl
  have hcenter11 : center s39075 1 true = none := by rfl
  have hcenter20 : center s39075 2 false = none := by rfl
  have hcenter21 : center s39075 2 true = none := by rfl
  have hpaired00 : paired s39075 false false = none := by rfl
  have hpaired01 : paired s39075 false true = none := by rfl
  have hpaired10 : paired s39075 true false = none := by rfl
  have hpaired11 : paired s39075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39074) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39076 : safe 5 8 s39076 = true := by
  have hcenter00 : center s39076 0 false = none := by rfl
  have hcenter01 : center s39076 0 true = none := by rfl
  have hcenter10 : center s39076 1 false = some s39071 := by rfl
  have hcenter11 : center s39076 1 true = some s39075 := by rfl
  have hcenter20 : center s39076 2 false = none := by rfl
  have hcenter21 : center s39076 2 true = none := by rfl
  have hpaired00 : paired s39076 false false = none := by rfl
  have hpaired01 : paired s39076 false true = none := by rfl
  have hpaired10 : paired s39076 true false = none := by rfl
  have hpaired11 : paired s39076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39071) (optionAll_some_eq hcenter11 safeNode39075) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39077 : safe 5 9 s39077 = true := by
  have hcenter00 : center s39077 0 false = some s39076 := by rfl
  have hcenter01 : center s39077 0 true = none := by rfl
  have hcenter10 : center s39077 1 false = none := by rfl
  have hcenter11 : center s39077 1 true = none := by rfl
  have hcenter20 : center s39077 2 false = none := by rfl
  have hcenter21 : center s39077 2 true = none := by rfl
  have hpaired00 : paired s39077 false false = none := by rfl
  have hpaired01 : paired s39077 false true = none := by rfl
  have hpaired10 : paired s39077 true false = none := by rfl
  have hpaired11 : paired s39077 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39076) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39078 : safe 5 3 s39078 = true := by
  have hcenter00 : center s39078 0 false = none := by rfl
  have hcenter01 : center s39078 0 true = none := by rfl
  have hcenter10 : center s39078 1 false = none := by rfl
  have hcenter11 : center s39078 1 true = none := by rfl
  have hcenter20 : center s39078 2 false = none := by rfl
  have hcenter21 : center s39078 2 true = none := by rfl
  have hpaired00 : paired s39078 false false = none := by rfl
  have hpaired01 : paired s39078 false true = none := by rfl
  have hpaired10 : paired s39078 true false = none := by rfl
  have hpaired11 : paired s39078 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39079 : safe 5 4 s39079 = true := by
  have hcenter00 : center s39079 0 false = none := by rfl
  have hcenter01 : center s39079 0 true = none := by rfl
  have hcenter10 : center s39079 1 false = none := by rfl
  have hcenter11 : center s39079 1 true = none := by rfl
  have hcenter20 : center s39079 2 false = none := by rfl
  have hcenter21 : center s39079 2 true = some s39078 := by rfl
  have hpaired00 : paired s39079 false false = none := by rfl
  have hpaired01 : paired s39079 false true = none := by rfl
  have hpaired10 : paired s39079 true false = none := by rfl
  have hpaired11 : paired s39079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39078) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39080 : safe 5 5 s39080 = true := by
  have hcenter00 : center s39080 0 false = none := by rfl
  have hcenter01 : center s39080 0 true = none := by rfl
  have hcenter10 : center s39080 1 false = some s39079 := by rfl
  have hcenter11 : center s39080 1 true = none := by rfl
  have hcenter20 : center s39080 2 false = none := by rfl
  have hcenter21 : center s39080 2 true = none := by rfl
  have hpaired00 : paired s39080 false false = none := by rfl
  have hpaired01 : paired s39080 false true = none := by rfl
  have hpaired10 : paired s39080 true false = none := by rfl
  have hpaired11 : paired s39080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39079) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39081 : safe 5 5 s39081 = true := by
  have hcenter00 : center s39081 0 false = none := by rfl
  have hcenter01 : center s39081 0 true = none := by rfl
  have hcenter10 : center s39081 1 false = none := by rfl
  have hcenter11 : center s39081 1 true = none := by rfl
  have hcenter20 : center s39081 2 false = none := by rfl
  have hcenter21 : center s39081 2 true = none := by rfl
  have hpaired00 : paired s39081 false false = none := by rfl
  have hpaired01 : paired s39081 false true = none := by rfl
  have hpaired10 : paired s39081 true false = none := by rfl
  have hpaired11 : paired s39081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39082 : safe 5 6 s39082 = true := by
  have hcenter00 : center s39082 0 false = none := by rfl
  have hcenter01 : center s39082 0 true = none := by rfl
  have hcenter10 : center s39082 1 false = none := by rfl
  have hcenter11 : center s39082 1 true = none := by rfl
  have hcenter20 : center s39082 2 false = some s39080 := by rfl
  have hcenter21 : center s39082 2 true = some s39081 := by rfl
  have hpaired00 : paired s39082 false false = none := by rfl
  have hpaired01 : paired s39082 false true = none := by rfl
  have hpaired10 : paired s39082 true false = none := by rfl
  have hpaired11 : paired s39082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39080) (optionAll_some_eq hcenter21 safeNode39081) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39083 : safe 5 7 s39083 = true := by
  have hcenter00 : center s39083 0 false = none := by rfl
  have hcenter01 : center s39083 0 true = some s39082 := by rfl
  have hcenter10 : center s39083 1 false = none := by rfl
  have hcenter11 : center s39083 1 true = none := by rfl
  have hcenter20 : center s39083 2 false = none := by rfl
  have hcenter21 : center s39083 2 true = none := by rfl
  have hpaired00 : paired s39083 false false = none := by rfl
  have hpaired01 : paired s39083 false true = none := by rfl
  have hpaired10 : paired s39083 true false = none := by rfl
  have hpaired11 : paired s39083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39082) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39084 : safe 5 7 s39084 = true := by
  have hcenter00 : center s39084 0 false = none := by rfl
  have hcenter01 : center s39084 0 true = none := by rfl
  have hcenter10 : center s39084 1 false = none := by rfl
  have hcenter11 : center s39084 1 true = none := by rfl
  have hcenter20 : center s39084 2 false = none := by rfl
  have hcenter21 : center s39084 2 true = none := by rfl
  have hpaired00 : paired s39084 false false = none := by rfl
  have hpaired01 : paired s39084 false true = none := by rfl
  have hpaired10 : paired s39084 true false = none := by rfl
  have hpaired11 : paired s39084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39085 : safe 5 8 s39085 = true := by
  have hcenter00 : center s39085 0 false = none := by rfl
  have hcenter01 : center s39085 0 true = none := by rfl
  have hcenter10 : center s39085 1 false = some s39083 := by rfl
  have hcenter11 : center s39085 1 true = some s39084 := by rfl
  have hcenter20 : center s39085 2 false = none := by rfl
  have hcenter21 : center s39085 2 true = none := by rfl
  have hpaired00 : paired s39085 false false = none := by rfl
  have hpaired01 : paired s39085 false true = none := by rfl
  have hpaired10 : paired s39085 true false = none := by rfl
  have hpaired11 : paired s39085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39083) (optionAll_some_eq hcenter11 safeNode39084) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39086 : safe 5 3 s39086 = true := by
  have hcenter00 : center s39086 0 false = none := by rfl
  have hcenter01 : center s39086 0 true = none := by rfl
  have hcenter10 : center s39086 1 false = none := by rfl
  have hcenter11 : center s39086 1 true = none := by rfl
  have hcenter20 : center s39086 2 false = none := by rfl
  have hcenter21 : center s39086 2 true = none := by rfl
  have hpaired00 : paired s39086 false false = none := by rfl
  have hpaired01 : paired s39086 false true = none := by rfl
  have hpaired10 : paired s39086 true false = none := by rfl
  have hpaired11 : paired s39086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39087 : safe 5 4 s39087 = true := by
  have hcenter00 : center s39087 0 false = none := by rfl
  have hcenter01 : center s39087 0 true = none := by rfl
  have hcenter10 : center s39087 1 false = none := by rfl
  have hcenter11 : center s39087 1 true = none := by rfl
  have hcenter20 : center s39087 2 false = none := by rfl
  have hcenter21 : center s39087 2 true = some s39086 := by rfl
  have hpaired00 : paired s39087 false false = none := by rfl
  have hpaired01 : paired s39087 false true = none := by rfl
  have hpaired10 : paired s39087 true false = none := by rfl
  have hpaired11 : paired s39087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39086) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39088 : safe 5 5 s39088 = true := by
  have hcenter00 : center s39088 0 false = some s39087 := by rfl
  have hcenter01 : center s39088 0 true = none := by rfl
  have hcenter10 : center s39088 1 false = none := by rfl
  have hcenter11 : center s39088 1 true = none := by rfl
  have hcenter20 : center s39088 2 false = none := by rfl
  have hcenter21 : center s39088 2 true = none := by rfl
  have hpaired00 : paired s39088 false false = none := by rfl
  have hpaired01 : paired s39088 false true = none := by rfl
  have hpaired10 : paired s39088 true false = none := by rfl
  have hpaired11 : paired s39088 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39087) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39089 : safe 5 5 s39089 = true := by
  have hcenter00 : center s39089 0 false = none := by rfl
  have hcenter01 : center s39089 0 true = none := by rfl
  have hcenter10 : center s39089 1 false = none := by rfl
  have hcenter11 : center s39089 1 true = none := by rfl
  have hcenter20 : center s39089 2 false = none := by rfl
  have hcenter21 : center s39089 2 true = none := by rfl
  have hpaired00 : paired s39089 false false = none := by rfl
  have hpaired01 : paired s39089 false true = none := by rfl
  have hpaired10 : paired s39089 true false = none := by rfl
  have hpaired11 : paired s39089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39090 : safe 5 6 s39090 = true := by
  have hcenter00 : center s39090 0 false = none := by rfl
  have hcenter01 : center s39090 0 true = none := by rfl
  have hcenter10 : center s39090 1 false = none := by rfl
  have hcenter11 : center s39090 1 true = none := by rfl
  have hcenter20 : center s39090 2 false = some s39088 := by rfl
  have hcenter21 : center s39090 2 true = some s39089 := by rfl
  have hpaired00 : paired s39090 false false = none := by rfl
  have hpaired01 : paired s39090 false true = none := by rfl
  have hpaired10 : paired s39090 true false = none := by rfl
  have hpaired11 : paired s39090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39088) (optionAll_some_eq hcenter21 safeNode39089) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39091 : safe 5 7 s39091 = true := by
  have hcenter00 : center s39091 0 false = none := by rfl
  have hcenter01 : center s39091 0 true = none := by rfl
  have hcenter10 : center s39091 1 false = none := by rfl
  have hcenter11 : center s39091 1 true = some s39090 := by rfl
  have hcenter20 : center s39091 2 false = none := by rfl
  have hcenter21 : center s39091 2 true = none := by rfl
  have hpaired00 : paired s39091 false false = none := by rfl
  have hpaired01 : paired s39091 false true = none := by rfl
  have hpaired10 : paired s39091 true false = none := by rfl
  have hpaired11 : paired s39091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39090) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39092 : safe 5 7 s39092 = true := by
  have hcenter00 : center s39092 0 false = none := by rfl
  have hcenter01 : center s39092 0 true = none := by rfl
  have hcenter10 : center s39092 1 false = none := by rfl
  have hcenter11 : center s39092 1 true = none := by rfl
  have hcenter20 : center s39092 2 false = none := by rfl
  have hcenter21 : center s39092 2 true = none := by rfl
  have hpaired00 : paired s39092 false false = none := by rfl
  have hpaired01 : paired s39092 false true = none := by rfl
  have hpaired10 : paired s39092 true false = none := by rfl
  have hpaired11 : paired s39092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39093 : safe 5 8 s39093 = true := by
  have hcenter00 : center s39093 0 false = some s39091 := by rfl
  have hcenter01 : center s39093 0 true = some s39092 := by rfl
  have hcenter10 : center s39093 1 false = none := by rfl
  have hcenter11 : center s39093 1 true = none := by rfl
  have hcenter20 : center s39093 2 false = none := by rfl
  have hcenter21 : center s39093 2 true = none := by rfl
  have hpaired00 : paired s39093 false false = none := by rfl
  have hpaired01 : paired s39093 false true = none := by rfl
  have hpaired10 : paired s39093 true false = none := by rfl
  have hpaired11 : paired s39093 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39091) (optionAll_some_eq hcenter01 safeNode39092) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39094 : safe 5 10 s39094 = true := by
  have hcenter00 : center s39094 0 false = none := by rfl
  have hcenter01 : center s39094 0 true = some s39070 := by rfl
  have hcenter10 : center s39094 1 false = none := by rfl
  have hcenter11 : center s39094 1 true = some s39077 := by rfl
  have hcenter20 : center s39094 2 false = none := by rfl
  have hcenter21 : center s39094 2 true = none := by rfl
  have hpaired00 : paired s39094 false false = some s39085 := by rfl
  have hpaired01 : paired s39094 false true = some s39093 := by rfl
  have hpaired10 : paired s39094 true false = none := by rfl
  have hpaired11 : paired s39094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39070) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39077) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode39085) (optionAll_some_eq hpaired01 safeNode39093) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39095 : safe 5 8 s39095 = true := by
  have hcenter00 : center s39095 0 false = none := by rfl
  have hcenter01 : center s39095 0 true = none := by rfl
  have hcenter10 : center s39095 1 false = none := by rfl
  have hcenter11 : center s39095 1 true = none := by rfl
  have hcenter20 : center s39095 2 false = none := by rfl
  have hcenter21 : center s39095 2 true = none := by rfl
  have hpaired00 : paired s39095 false false = none := by rfl
  have hpaired01 : paired s39095 false true = none := by rfl
  have hpaired10 : paired s39095 true false = none := by rfl
  have hpaired11 : paired s39095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39096 : safe 5 3 s39096 = true := by
  have hcenter00 : center s39096 0 false = none := by rfl
  have hcenter01 : center s39096 0 true = none := by rfl
  have hcenter10 : center s39096 1 false = none := by rfl
  have hcenter11 : center s39096 1 true = none := by rfl
  have hcenter20 : center s39096 2 false = none := by rfl
  have hcenter21 : center s39096 2 true = none := by rfl
  have hpaired00 : paired s39096 false false = none := by rfl
  have hpaired01 : paired s39096 false true = none := by rfl
  have hpaired10 : paired s39096 true false = none := by rfl
  have hpaired11 : paired s39096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39097 : safe 5 3 s39097 = true := by
  have hcenter00 : center s39097 0 false = none := by rfl
  have hcenter01 : center s39097 0 true = none := by rfl
  have hcenter10 : center s39097 1 false = none := by rfl
  have hcenter11 : center s39097 1 true = none := by rfl
  have hcenter20 : center s39097 2 false = none := by rfl
  have hcenter21 : center s39097 2 true = none := by rfl
  have hpaired00 : paired s39097 false false = none := by rfl
  have hpaired01 : paired s39097 false true = none := by rfl
  have hpaired10 : paired s39097 true false = none := by rfl
  have hpaired11 : paired s39097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39098 : safe 5 4 s39098 = true := by
  have hcenter00 : center s39098 0 false = some s39096 := by rfl
  have hcenter01 : center s39098 0 true = none := by rfl
  have hcenter10 : center s39098 1 false = none := by rfl
  have hcenter11 : center s39098 1 true = none := by rfl
  have hcenter20 : center s39098 2 false = none := by rfl
  have hcenter21 : center s39098 2 true = some s39097 := by rfl
  have hpaired00 : paired s39098 false false = none := by rfl
  have hpaired01 : paired s39098 false true = none := by rfl
  have hpaired10 : paired s39098 true false = none := by rfl
  have hpaired11 : paired s39098 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39096) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39097) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39099 : safe 5 3 s39099 = true := by
  have hcenter00 : center s39099 0 false = none := by rfl
  have hcenter01 : center s39099 0 true = none := by rfl
  have hcenter10 : center s39099 1 false = none := by rfl
  have hcenter11 : center s39099 1 true = none := by rfl
  have hcenter20 : center s39099 2 false = none := by rfl
  have hcenter21 : center s39099 2 true = none := by rfl
  have hpaired00 : paired s39099 false false = none := by rfl
  have hpaired01 : paired s39099 false true = none := by rfl
  have hpaired10 : paired s39099 true false = none := by rfl
  have hpaired11 : paired s39099 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39100 : safe 5 4 s39100 = true := by
  have hcenter00 : center s39100 0 false = none := by rfl
  have hcenter01 : center s39100 0 true = none := by rfl
  have hcenter10 : center s39100 1 false = some s39099 := by rfl
  have hcenter11 : center s39100 1 true = none := by rfl
  have hcenter20 : center s39100 2 false = none := by rfl
  have hcenter21 : center s39100 2 true = none := by rfl
  have hpaired00 : paired s39100 false false = none := by rfl
  have hpaired01 : paired s39100 false true = none := by rfl
  have hpaired10 : paired s39100 true false = none := by rfl
  have hpaired11 : paired s39100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39099) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39101 : safe 5 5 s39101 = true := by
  have hcenter00 : center s39101 0 false = none := by rfl
  have hcenter01 : center s39101 0 true = none := by rfl
  have hcenter10 : center s39101 1 false = none := by rfl
  have hcenter11 : center s39101 1 true = some s39098 := by rfl
  have hcenter20 : center s39101 2 false = some s39100 := by rfl
  have hcenter21 : center s39101 2 true = none := by rfl
  have hpaired00 : paired s39101 false false = none := by rfl
  have hpaired01 : paired s39101 false true = none := by rfl
  have hpaired10 : paired s39101 true false = none := by rfl
  have hpaired11 : paired s39101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39098) (optionAll_some_eq hcenter20 safeNode39100) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39102 : safe 5 6 s39102 = true := by
  have hcenter00 : center s39102 0 false = none := by rfl
  have hcenter01 : center s39102 0 true = some s39101 := by rfl
  have hcenter10 : center s39102 1 false = none := by rfl
  have hcenter11 : center s39102 1 true = none := by rfl
  have hcenter20 : center s39102 2 false = none := by rfl
  have hcenter21 : center s39102 2 true = none := by rfl
  have hpaired00 : paired s39102 false false = none := by rfl
  have hpaired01 : paired s39102 false true = none := by rfl
  have hpaired10 : paired s39102 true false = none := by rfl
  have hpaired11 : paired s39102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39101) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39103 : safe 5 6 s39103 = true := by
  have hcenter00 : center s39103 0 false = none := by rfl
  have hcenter01 : center s39103 0 true = none := by rfl
  have hcenter10 : center s39103 1 false = none := by rfl
  have hcenter11 : center s39103 1 true = none := by rfl
  have hcenter20 : center s39103 2 false = none := by rfl
  have hcenter21 : center s39103 2 true = none := by rfl
  have hpaired00 : paired s39103 false false = none := by rfl
  have hpaired01 : paired s39103 false true = none := by rfl
  have hpaired10 : paired s39103 true false = none := by rfl
  have hpaired11 : paired s39103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39104 : safe 5 7 s39104 = true := by
  have hcenter00 : center s39104 0 false = none := by rfl
  have hcenter01 : center s39104 0 true = none := by rfl
  have hcenter10 : center s39104 1 false = none := by rfl
  have hcenter11 : center s39104 1 true = none := by rfl
  have hcenter20 : center s39104 2 false = some s39102 := by rfl
  have hcenter21 : center s39104 2 true = some s39103 := by rfl
  have hpaired00 : paired s39104 false false = none := by rfl
  have hpaired01 : paired s39104 false true = none := by rfl
  have hpaired10 : paired s39104 true false = none := by rfl
  have hpaired11 : paired s39104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39102) (optionAll_some_eq hcenter21 safeNode39103) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39105 : safe 5 8 s39105 = true := by
  have hcenter00 : center s39105 0 false = none := by rfl
  have hcenter01 : center s39105 0 true = none := by rfl
  have hcenter10 : center s39105 1 false = some s39104 := by rfl
  have hcenter11 : center s39105 1 true = none := by rfl
  have hcenter20 : center s39105 2 false = none := by rfl
  have hcenter21 : center s39105 2 true = none := by rfl
  have hpaired00 : paired s39105 false false = none := by rfl
  have hpaired01 : paired s39105 false true = none := by rfl
  have hpaired10 : paired s39105 true false = none := by rfl
  have hpaired11 : paired s39105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39104) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39106 : safe 5 3 s39106 = true := by
  exact safe_cost_exceeded 5 3 s39106 (by decide)

theorem safeNode39107 : safe 5 4 s39107 = true := by
  have hcenter00 : center s39107 0 false = none := by rfl
  have hcenter01 : center s39107 0 true = none := by rfl
  have hcenter10 : center s39107 1 false = none := by rfl
  have hcenter11 : center s39107 1 true = none := by rfl
  have hcenter20 : center s39107 2 false = none := by rfl
  have hcenter21 : center s39107 2 true = some s39106 := by rfl
  have hpaired00 : paired s39107 false false = none := by rfl
  have hpaired01 : paired s39107 false true = none := by rfl
  have hpaired10 : paired s39107 true false = none := by rfl
  have hpaired11 : paired s39107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39106) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39108 : safe 5 5 s39108 = true := by
  have hcenter00 : center s39108 0 false = none := by rfl
  have hcenter01 : center s39108 0 true = some s39107 := by rfl
  have hcenter10 : center s39108 1 false = none := by rfl
  have hcenter11 : center s39108 1 true = none := by rfl
  have hcenter20 : center s39108 2 false = none := by rfl
  have hcenter21 : center s39108 2 true = none := by rfl
  have hpaired00 : paired s39108 false false = none := by rfl
  have hpaired01 : paired s39108 false true = none := by rfl
  have hpaired10 : paired s39108 true false = none := by rfl
  have hpaired11 : paired s39108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39107) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39109 : safe 5 6 s39109 = true := by
  have hcenter00 : center s39109 0 false = none := by rfl
  have hcenter01 : center s39109 0 true = none := by rfl
  have hcenter10 : center s39109 1 false = none := by rfl
  have hcenter11 : center s39109 1 true = none := by rfl
  have hcenter20 : center s39109 2 false = some s39108 := by rfl
  have hcenter21 : center s39109 2 true = none := by rfl
  have hpaired00 : paired s39109 false false = none := by rfl
  have hpaired01 : paired s39109 false true = none := by rfl
  have hpaired10 : paired s39109 true false = none := by rfl
  have hpaired11 : paired s39109 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39108) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39110 : safe 5 4 s39110 = true := by
  exact safe_cost_exceeded 5 4 s39110 (by decide)

theorem safeNode39111 : safe 5 5 s39111 = true := by
  have hcenter00 : center s39111 0 false = none := by rfl
  have hcenter01 : center s39111 0 true = none := by rfl
  have hcenter10 : center s39111 1 false = none := by rfl
  have hcenter11 : center s39111 1 true = none := by rfl
  have hcenter20 : center s39111 2 false = some s39110 := by rfl
  have hcenter21 : center s39111 2 true = none := by rfl
  have hpaired00 : paired s39111 false false = none := by rfl
  have hpaired01 : paired s39111 false true = none := by rfl
  have hpaired10 : paired s39111 true false = none := by rfl
  have hpaired11 : paired s39111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39110) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39112 : safe 5 5 s39112 = true := by
  exact safe_cost_exceeded 5 5 s39112 (by decide)

theorem safeNode39113 : safe 5 6 s39113 = true := by
  have hcenter00 : center s39113 0 false = none := by rfl
  have hcenter01 : center s39113 0 true = some s39111 := by rfl
  have hcenter10 : center s39113 1 false = none := by rfl
  have hcenter11 : center s39113 1 true = some s39112 := by rfl
  have hcenter20 : center s39113 2 false = none := by rfl
  have hcenter21 : center s39113 2 true = none := by rfl
  have hpaired00 : paired s39113 false false = none := by rfl
  have hpaired01 : paired s39113 false true = none := by rfl
  have hpaired10 : paired s39113 true false = none := by rfl
  have hpaired11 : paired s39113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39111) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39112) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39114 : safe 5 7 s39114 = true := by
  have hcenter00 : center s39114 0 false = some s39109 := by rfl
  have hcenter01 : center s39114 0 true = none := by rfl
  have hcenter10 : center s39114 1 false = none := by rfl
  have hcenter11 : center s39114 1 true = none := by rfl
  have hcenter20 : center s39114 2 false = none := by rfl
  have hcenter21 : center s39114 2 true = some s39113 := by rfl
  have hpaired00 : paired s39114 false false = none := by rfl
  have hpaired01 : paired s39114 false true = none := by rfl
  have hpaired10 : paired s39114 true false = none := by rfl
  have hpaired11 : paired s39114 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39109) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39113) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39115 : safe 5 8 s39115 = true := by
  have hcenter00 : center s39115 0 false = none := by rfl
  have hcenter01 : center s39115 0 true = none := by rfl
  have hcenter10 : center s39115 1 false = none := by rfl
  have hcenter11 : center s39115 1 true = some s39114 := by rfl
  have hcenter20 : center s39115 2 false = none := by rfl
  have hcenter21 : center s39115 2 true = none := by rfl
  have hpaired00 : paired s39115 false false = none := by rfl
  have hpaired01 : paired s39115 false true = none := by rfl
  have hpaired10 : paired s39115 true false = none := by rfl
  have hpaired11 : paired s39115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39114) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39116 : safe 5 9 s39116 = true := by
  have hcenter00 : center s39116 0 false = some s39095 := by rfl
  have hcenter01 : center s39116 0 true = some s39105 := by rfl
  have hcenter10 : center s39116 1 false = none := by rfl
  have hcenter11 : center s39116 1 true = none := by rfl
  have hcenter20 : center s39116 2 false = none := by rfl
  have hcenter21 : center s39116 2 true = some s39115 := by rfl
  have hpaired00 : paired s39116 false false = none := by rfl
  have hpaired01 : paired s39116 false true = none := by rfl
  have hpaired10 : paired s39116 true false = none := by rfl
  have hpaired11 : paired s39116 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39095) (optionAll_some_eq hcenter01 safeNode39105) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39115) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39117 : safe 5 5 s39117 = true := by
  exact safe_cost_exceeded 5 5 s39117 (by decide)

theorem safeNode39118 : safe 5 4 s39118 = true := by
  exact safe_cost_exceeded 5 4 s39118 (by decide)

theorem safeNode39119 : safe 5 5 s39119 = true := by
  have hcenter00 : center s39119 0 false = some s39118 := by rfl
  have hcenter01 : center s39119 0 true = none := by rfl
  have hcenter10 : center s39119 1 false = none := by rfl
  have hcenter11 : center s39119 1 true = none := by rfl
  have hcenter20 : center s39119 2 false = none := by rfl
  have hcenter21 : center s39119 2 true = none := by rfl
  have hpaired00 : paired s39119 false false = none := by rfl
  have hpaired01 : paired s39119 false true = none := by rfl
  have hpaired10 : paired s39119 true false = none := by rfl
  have hpaired11 : paired s39119 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39118) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39120 : safe 5 6 s39120 = true := by
  have hcenter00 : center s39120 0 false = none := by rfl
  have hcenter01 : center s39120 0 true = none := by rfl
  have hcenter10 : center s39120 1 false = none := by rfl
  have hcenter11 : center s39120 1 true = some s39117 := by rfl
  have hcenter20 : center s39120 2 false = none := by rfl
  have hcenter21 : center s39120 2 true = some s39119 := by rfl
  have hpaired00 : paired s39120 false false = none := by rfl
  have hpaired01 : paired s39120 false true = none := by rfl
  have hpaired10 : paired s39120 true false = none := by rfl
  have hpaired11 : paired s39120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39117) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39119) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39121 : safe 5 3 s39121 = true := by
  exact safe_cost_exceeded 5 3 s39121 (by decide)

theorem safeNode39122 : safe 5 4 s39122 = true := by
  have hcenter00 : center s39122 0 false = none := by rfl
  have hcenter01 : center s39122 0 true = some s39121 := by rfl
  have hcenter10 : center s39122 1 false = none := by rfl
  have hcenter11 : center s39122 1 true = none := by rfl
  have hcenter20 : center s39122 2 false = none := by rfl
  have hcenter21 : center s39122 2 true = none := by rfl
  have hpaired00 : paired s39122 false false = none := by rfl
  have hpaired01 : paired s39122 false true = none := by rfl
  have hpaired10 : paired s39122 true false = none := by rfl
  have hpaired11 : paired s39122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39121) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39123 : safe 5 5 s39123 = true := by
  have hcenter00 : center s39123 0 false = none := by rfl
  have hcenter01 : center s39123 0 true = none := by rfl
  have hcenter10 : center s39123 1 false = none := by rfl
  have hcenter11 : center s39123 1 true = none := by rfl
  have hcenter20 : center s39123 2 false = none := by rfl
  have hcenter21 : center s39123 2 true = some s39122 := by rfl
  have hpaired00 : paired s39123 false false = none := by rfl
  have hpaired01 : paired s39123 false true = none := by rfl
  have hpaired10 : paired s39123 true false = none := by rfl
  have hpaired11 : paired s39123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39122) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39124 : safe 5 6 s39124 = true := by
  have hcenter00 : center s39124 0 false = some s39123 := by rfl
  have hcenter01 : center s39124 0 true = none := by rfl
  have hcenter10 : center s39124 1 false = none := by rfl
  have hcenter11 : center s39124 1 true = none := by rfl
  have hcenter20 : center s39124 2 false = none := by rfl
  have hcenter21 : center s39124 2 true = none := by rfl
  have hpaired00 : paired s39124 false false = none := by rfl
  have hpaired01 : paired s39124 false true = none := by rfl
  have hpaired10 : paired s39124 true false = none := by rfl
  have hpaired11 : paired s39124 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39123) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39125 : safe 5 7 s39125 = true := by
  have hcenter00 : center s39125 0 false = none := by rfl
  have hcenter01 : center s39125 0 true = some s39120 := by rfl
  have hcenter10 : center s39125 1 false = none := by rfl
  have hcenter11 : center s39125 1 true = none := by rfl
  have hcenter20 : center s39125 2 false = some s39124 := by rfl
  have hcenter21 : center s39125 2 true = none := by rfl
  have hpaired00 : paired s39125 false false = none := by rfl
  have hpaired01 : paired s39125 false true = none := by rfl
  have hpaired10 : paired s39125 true false = none := by rfl
  have hpaired11 : paired s39125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39120) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39124) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39126 : safe 5 8 s39126 = true := by
  have hcenter00 : center s39126 0 false = none := by rfl
  have hcenter01 : center s39126 0 true = none := by rfl
  have hcenter10 : center s39126 1 false = none := by rfl
  have hcenter11 : center s39126 1 true = some s39125 := by rfl
  have hcenter20 : center s39126 2 false = none := by rfl
  have hcenter21 : center s39126 2 true = none := by rfl
  have hpaired00 : paired s39126 false false = none := by rfl
  have hpaired01 : paired s39126 false true = none := by rfl
  have hpaired10 : paired s39126 true false = none := by rfl
  have hpaired11 : paired s39126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39125) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39127 : safe 5 8 s39127 = true := by
  have hcenter00 : center s39127 0 false = none := by rfl
  have hcenter01 : center s39127 0 true = none := by rfl
  have hcenter10 : center s39127 1 false = none := by rfl
  have hcenter11 : center s39127 1 true = none := by rfl
  have hcenter20 : center s39127 2 false = none := by rfl
  have hcenter21 : center s39127 2 true = none := by rfl
  have hpaired00 : paired s39127 false false = none := by rfl
  have hpaired01 : paired s39127 false true = none := by rfl
  have hpaired10 : paired s39127 true false = none := by rfl
  have hpaired11 : paired s39127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39128 : safe 5 3 s39128 = true := by
  have hcenter00 : center s39128 0 false = none := by rfl
  have hcenter01 : center s39128 0 true = none := by rfl
  have hcenter10 : center s39128 1 false = none := by rfl
  have hcenter11 : center s39128 1 true = none := by rfl
  have hcenter20 : center s39128 2 false = none := by rfl
  have hcenter21 : center s39128 2 true = none := by rfl
  have hpaired00 : paired s39128 false false = none := by rfl
  have hpaired01 : paired s39128 false true = none := by rfl
  have hpaired10 : paired s39128 true false = none := by rfl
  have hpaired11 : paired s39128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39129 : safe 5 4 s39129 = true := by
  have hcenter00 : center s39129 0 false = none := by rfl
  have hcenter01 : center s39129 0 true = none := by rfl
  have hcenter10 : center s39129 1 false = some s39128 := by rfl
  have hcenter11 : center s39129 1 true = none := by rfl
  have hcenter20 : center s39129 2 false = none := by rfl
  have hcenter21 : center s39129 2 true = none := by rfl
  have hpaired00 : paired s39129 false false = none := by rfl
  have hpaired01 : paired s39129 false true = none := by rfl
  have hpaired10 : paired s39129 true false = none := by rfl
  have hpaired11 : paired s39129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39128) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39130 : safe 5 3 s39130 = true := by
  have hcenter00 : center s39130 0 false = none := by rfl
  have hcenter01 : center s39130 0 true = none := by rfl
  have hcenter10 : center s39130 1 false = none := by rfl
  have hcenter11 : center s39130 1 true = none := by rfl
  have hcenter20 : center s39130 2 false = none := by rfl
  have hcenter21 : center s39130 2 true = none := by rfl
  have hpaired00 : paired s39130 false false = none := by rfl
  have hpaired01 : paired s39130 false true = none := by rfl
  have hpaired10 : paired s39130 true false = none := by rfl
  have hpaired11 : paired s39130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39131 : safe 5 3 s39131 = true := by
  have hcenter00 : center s39131 0 false = none := by rfl
  have hcenter01 : center s39131 0 true = none := by rfl
  have hcenter10 : center s39131 1 false = none := by rfl
  have hcenter11 : center s39131 1 true = none := by rfl
  have hcenter20 : center s39131 2 false = none := by rfl
  have hcenter21 : center s39131 2 true = none := by rfl
  have hpaired00 : paired s39131 false false = none := by rfl
  have hpaired01 : paired s39131 false true = none := by rfl
  have hpaired10 : paired s39131 true false = none := by rfl
  have hpaired11 : paired s39131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39132 : safe 5 4 s39132 = true := by
  have hcenter00 : center s39132 0 false = none := by rfl
  have hcenter01 : center s39132 0 true = some s39130 := by rfl
  have hcenter10 : center s39132 1 false = none := by rfl
  have hcenter11 : center s39132 1 true = none := by rfl
  have hcenter20 : center s39132 2 false = some s39131 := by rfl
  have hcenter21 : center s39132 2 true = none := by rfl
  have hpaired00 : paired s39132 false false = none := by rfl
  have hpaired01 : paired s39132 false true = none := by rfl
  have hpaired10 : paired s39132 true false = none := by rfl
  have hpaired11 : paired s39132 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39130) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39131) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39133 : safe 5 5 s39133 = true := by
  have hcenter00 : center s39133 0 false = some s39129 := by rfl
  have hcenter01 : center s39133 0 true = none := by rfl
  have hcenter10 : center s39133 1 false = none := by rfl
  have hcenter11 : center s39133 1 true = some s39132 := by rfl
  have hcenter20 : center s39133 2 false = none := by rfl
  have hcenter21 : center s39133 2 true = none := by rfl
  have hpaired00 : paired s39133 false false = none := by rfl
  have hpaired01 : paired s39133 false true = none := by rfl
  have hpaired10 : paired s39133 true false = none := by rfl
  have hpaired11 : paired s39133 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39129) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39132) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39134 : safe 5 6 s39134 = true := by
  have hcenter00 : center s39134 0 false = none := by rfl
  have hcenter01 : center s39134 0 true = none := by rfl
  have hcenter10 : center s39134 1 false = none := by rfl
  have hcenter11 : center s39134 1 true = none := by rfl
  have hcenter20 : center s39134 2 false = none := by rfl
  have hcenter21 : center s39134 2 true = some s39133 := by rfl
  have hpaired00 : paired s39134 false false = none := by rfl
  have hpaired01 : paired s39134 false true = none := by rfl
  have hpaired10 : paired s39134 true false = none := by rfl
  have hpaired11 : paired s39134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39133) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39135 : safe 5 6 s39135 = true := by
  have hcenter00 : center s39135 0 false = none := by rfl
  have hcenter01 : center s39135 0 true = none := by rfl
  have hcenter10 : center s39135 1 false = none := by rfl
  have hcenter11 : center s39135 1 true = none := by rfl
  have hcenter20 : center s39135 2 false = none := by rfl
  have hcenter21 : center s39135 2 true = none := by rfl
  have hpaired00 : paired s39135 false false = none := by rfl
  have hpaired01 : paired s39135 false true = none := by rfl
  have hpaired10 : paired s39135 true false = none := by rfl
  have hpaired11 : paired s39135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39136 : safe 5 7 s39136 = true := by
  have hcenter00 : center s39136 0 false = some s39134 := by rfl
  have hcenter01 : center s39136 0 true = some s39135 := by rfl
  have hcenter10 : center s39136 1 false = none := by rfl
  have hcenter11 : center s39136 1 true = none := by rfl
  have hcenter20 : center s39136 2 false = none := by rfl
  have hcenter21 : center s39136 2 true = none := by rfl
  have hpaired00 : paired s39136 false false = none := by rfl
  have hpaired01 : paired s39136 false true = none := by rfl
  have hpaired10 : paired s39136 true false = none := by rfl
  have hpaired11 : paired s39136 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39134) (optionAll_some_eq hcenter01 safeNode39135) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39137 : safe 5 8 s39137 = true := by
  have hcenter00 : center s39137 0 false = none := by rfl
  have hcenter01 : center s39137 0 true = none := by rfl
  have hcenter10 : center s39137 1 false = some s39136 := by rfl
  have hcenter11 : center s39137 1 true = none := by rfl
  have hcenter20 : center s39137 2 false = none := by rfl
  have hcenter21 : center s39137 2 true = none := by rfl
  have hpaired00 : paired s39137 false false = none := by rfl
  have hpaired01 : paired s39137 false true = none := by rfl
  have hpaired10 : paired s39137 true false = none := by rfl
  have hpaired11 : paired s39137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39136) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39138 : safe 5 9 s39138 = true := by
  have hcenter00 : center s39138 0 false = none := by rfl
  have hcenter01 : center s39138 0 true = some s39126 := by rfl
  have hcenter10 : center s39138 1 false = none := by rfl
  have hcenter11 : center s39138 1 true = none := by rfl
  have hcenter20 : center s39138 2 false = some s39127 := by rfl
  have hcenter21 : center s39138 2 true = some s39137 := by rfl
  have hpaired00 : paired s39138 false false = none := by rfl
  have hpaired01 : paired s39138 false true = none := by rfl
  have hpaired10 : paired s39138 true false = none := by rfl
  have hpaired11 : paired s39138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39126) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39127) (optionAll_some_eq hcenter21 safeNode39137) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39139 : safe 5 11 s39139 = true := by
  have hcenter00 : center s39139 0 false = some s39008 := by rfl
  have hcenter01 : center s39139 0 true = none := by rfl
  have hcenter10 : center s39139 1 false = none := by rfl
  have hcenter11 : center s39139 1 true = none := by rfl
  have hcenter20 : center s39139 2 false = some s39046 := by rfl
  have hcenter21 : center s39139 2 true = some s39094 := by rfl
  have hpaired00 : paired s39139 false false = none := by rfl
  have hpaired01 : paired s39139 false true = none := by rfl
  have hpaired10 : paired s39139 true false = some s39116 := by rfl
  have hpaired11 : paired s39139 true true = some s39138 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39008) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39046) (optionAll_some_eq hcenter21 safeNode39094) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode39116) (optionAll_some_eq hpaired11 safeNode39138)

theorem safeNode39140 : safe 5 4 s39140 = true := by
  exact safe_cost_exceeded 5 4 s39140 (by decide)

theorem safeNode39141 : safe 5 5 s39141 = true := by
  have hcenter00 : center s39141 0 false = none := by rfl
  have hcenter01 : center s39141 0 true = none := by rfl
  have hcenter10 : center s39141 1 false = none := by rfl
  have hcenter11 : center s39141 1 true = none := by rfl
  have hcenter20 : center s39141 2 false = some s39140 := by rfl
  have hcenter21 : center s39141 2 true = none := by rfl
  have hpaired00 : paired s39141 false false = none := by rfl
  have hpaired01 : paired s39141 false true = none := by rfl
  have hpaired10 : paired s39141 true false = none := by rfl
  have hpaired11 : paired s39141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39140) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39142 : safe 5 5 s39142 = true := by
  have hcenter00 : center s39142 0 false = none := by rfl
  have hcenter01 : center s39142 0 true = none := by rfl
  have hcenter10 : center s39142 1 false = none := by rfl
  have hcenter11 : center s39142 1 true = none := by rfl
  have hcenter20 : center s39142 2 false = none := by rfl
  have hcenter21 : center s39142 2 true = none := by rfl
  have hpaired00 : paired s39142 false false = none := by rfl
  have hpaired01 : paired s39142 false true = none := by rfl
  have hpaired10 : paired s39142 true false = none := by rfl
  have hpaired11 : paired s39142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39143 : safe 5 6 s39143 = true := by
  have hcenter00 : center s39143 0 false = some s39141 := by rfl
  have hcenter01 : center s39143 0 true = none := by rfl
  have hcenter10 : center s39143 1 false = some s39142 := by rfl
  have hcenter11 : center s39143 1 true = none := by rfl
  have hcenter20 : center s39143 2 false = none := by rfl
  have hcenter21 : center s39143 2 true = none := by rfl
  have hpaired00 : paired s39143 false false = none := by rfl
  have hpaired01 : paired s39143 false true = none := by rfl
  have hpaired10 : paired s39143 true false = none := by rfl
  have hpaired11 : paired s39143 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39141) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39142) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39144 : safe 5 7 s39144 = true := by
  have hcenter00 : center s39144 0 false = none := by rfl
  have hcenter01 : center s39144 0 true = none := by rfl
  have hcenter10 : center s39144 1 false = none := by rfl
  have hcenter11 : center s39144 1 true = none := by rfl
  have hcenter20 : center s39144 2 false = none := by rfl
  have hcenter21 : center s39144 2 true = some s39143 := by rfl
  have hpaired00 : paired s39144 false false = none := by rfl
  have hpaired01 : paired s39144 false true = none := by rfl
  have hpaired10 : paired s39144 true false = none := by rfl
  have hpaired11 : paired s39144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39143) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39145 : safe 5 5 s39145 = true := by
  have hcenter00 : center s39145 0 false = none := by rfl
  have hcenter01 : center s39145 0 true = none := by rfl
  have hcenter10 : center s39145 1 false = none := by rfl
  have hcenter11 : center s39145 1 true = none := by rfl
  have hcenter20 : center s39145 2 false = none := by rfl
  have hcenter21 : center s39145 2 true = none := by rfl
  have hpaired00 : paired s39145 false false = none := by rfl
  have hpaired01 : paired s39145 false true = none := by rfl
  have hpaired10 : paired s39145 true false = none := by rfl
  have hpaired11 : paired s39145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39146 : safe 5 6 s39146 = true := by
  have hcenter00 : center s39146 0 false = none := by rfl
  have hcenter01 : center s39146 0 true = none := by rfl
  have hcenter10 : center s39146 1 false = none := by rfl
  have hcenter11 : center s39146 1 true = none := by rfl
  have hcenter20 : center s39146 2 false = none := by rfl
  have hcenter21 : center s39146 2 true = some s39145 := by rfl
  have hpaired00 : paired s39146 false false = none := by rfl
  have hpaired01 : paired s39146 false true = none := by rfl
  have hpaired10 : paired s39146 true false = none := by rfl
  have hpaired11 : paired s39146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39145) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39147 : safe 5 6 s39147 = true := by
  have hcenter00 : center s39147 0 false = none := by rfl
  have hcenter01 : center s39147 0 true = none := by rfl
  have hcenter10 : center s39147 1 false = none := by rfl
  have hcenter11 : center s39147 1 true = none := by rfl
  have hcenter20 : center s39147 2 false = none := by rfl
  have hcenter21 : center s39147 2 true = none := by rfl
  have hpaired00 : paired s39147 false false = none := by rfl
  have hpaired01 : paired s39147 false true = none := by rfl
  have hpaired10 : paired s39147 true false = none := by rfl
  have hpaired11 : paired s39147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39148 : safe 5 7 s39148 = true := by
  have hcenter00 : center s39148 0 false = some s39146 := by rfl
  have hcenter01 : center s39148 0 true = none := by rfl
  have hcenter10 : center s39148 1 false = some s39147 := by rfl
  have hcenter11 : center s39148 1 true = none := by rfl
  have hcenter20 : center s39148 2 false = none := by rfl
  have hcenter21 : center s39148 2 true = none := by rfl
  have hpaired00 : paired s39148 false false = none := by rfl
  have hpaired01 : paired s39148 false true = none := by rfl
  have hpaired10 : paired s39148 true false = none := by rfl
  have hpaired11 : paired s39148 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39146) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39147) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39149 : safe 5 8 s39149 = true := by
  have hcenter00 : center s39149 0 false = none := by rfl
  have hcenter01 : center s39149 0 true = some s39144 := by rfl
  have hcenter10 : center s39149 1 false = none := by rfl
  have hcenter11 : center s39149 1 true = none := by rfl
  have hcenter20 : center s39149 2 false = some s39148 := by rfl
  have hcenter21 : center s39149 2 true = none := by rfl
  have hpaired00 : paired s39149 false false = none := by rfl
  have hpaired01 : paired s39149 false true = none := by rfl
  have hpaired10 : paired s39149 true false = none := by rfl
  have hpaired11 : paired s39149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39144) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39148) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39150 : safe 5 5 s39150 = true := by
  have hcenter00 : center s39150 0 false = none := by rfl
  have hcenter01 : center s39150 0 true = none := by rfl
  have hcenter10 : center s39150 1 false = none := by rfl
  have hcenter11 : center s39150 1 true = none := by rfl
  have hcenter20 : center s39150 2 false = none := by rfl
  have hcenter21 : center s39150 2 true = none := by rfl
  have hpaired00 : paired s39150 false false = none := by rfl
  have hpaired01 : paired s39150 false true = none := by rfl
  have hpaired10 : paired s39150 true false = none := by rfl
  have hpaired11 : paired s39150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39151 : safe 5 6 s39151 = true := by
  have hcenter00 : center s39151 0 false = none := by rfl
  have hcenter01 : center s39151 0 true = none := by rfl
  have hcenter10 : center s39151 1 false = none := by rfl
  have hcenter11 : center s39151 1 true = none := by rfl
  have hcenter20 : center s39151 2 false = none := by rfl
  have hcenter21 : center s39151 2 true = some s39150 := by rfl
  have hpaired00 : paired s39151 false false = none := by rfl
  have hpaired01 : paired s39151 false true = none := by rfl
  have hpaired10 : paired s39151 true false = none := by rfl
  have hpaired11 : paired s39151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39150) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39152 : safe 5 7 s39152 = true := by
  have hcenter00 : center s39152 0 false = none := by rfl
  have hcenter01 : center s39152 0 true = some s39151 := by rfl
  have hcenter10 : center s39152 1 false = none := by rfl
  have hcenter11 : center s39152 1 true = none := by rfl
  have hcenter20 : center s39152 2 false = none := by rfl
  have hcenter21 : center s39152 2 true = none := by rfl
  have hpaired00 : paired s39152 false false = none := by rfl
  have hpaired01 : paired s39152 false true = none := by rfl
  have hpaired10 : paired s39152 true false = none := by rfl
  have hpaired11 : paired s39152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39151) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39153 : safe 5 6 s39153 = true := by
  have hcenter00 : center s39153 0 false = none := by rfl
  have hcenter01 : center s39153 0 true = none := by rfl
  have hcenter10 : center s39153 1 false = none := by rfl
  have hcenter11 : center s39153 1 true = none := by rfl
  have hcenter20 : center s39153 2 false = none := by rfl
  have hcenter21 : center s39153 2 true = none := by rfl
  have hpaired00 : paired s39153 false false = none := by rfl
  have hpaired01 : paired s39153 false true = none := by rfl
  have hpaired10 : paired s39153 true false = none := by rfl
  have hpaired11 : paired s39153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39154 : safe 5 7 s39154 = true := by
  have hcenter00 : center s39154 0 false = none := by rfl
  have hcenter01 : center s39154 0 true = none := by rfl
  have hcenter10 : center s39154 1 false = none := by rfl
  have hcenter11 : center s39154 1 true = none := by rfl
  have hcenter20 : center s39154 2 false = none := by rfl
  have hcenter21 : center s39154 2 true = some s39153 := by rfl
  have hpaired00 : paired s39154 false false = none := by rfl
  have hpaired01 : paired s39154 false true = none := by rfl
  have hpaired10 : paired s39154 true false = none := by rfl
  have hpaired11 : paired s39154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39153) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39155 : safe 5 8 s39155 = true := by
  have hcenter00 : center s39155 0 false = none := by rfl
  have hcenter01 : center s39155 0 true = none := by rfl
  have hcenter10 : center s39155 1 false = some s39152 := by rfl
  have hcenter11 : center s39155 1 true = some s39154 := by rfl
  have hcenter20 : center s39155 2 false = none := by rfl
  have hcenter21 : center s39155 2 true = none := by rfl
  have hpaired00 : paired s39155 false false = none := by rfl
  have hpaired01 : paired s39155 false true = none := by rfl
  have hpaired10 : paired s39155 true false = none := by rfl
  have hpaired11 : paired s39155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39152) (optionAll_some_eq hcenter11 safeNode39154) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39156 : safe 5 9 s39156 = true := by
  have hcenter00 : center s39156 0 false = none := by rfl
  have hcenter01 : center s39156 0 true = none := by rfl
  have hcenter10 : center s39156 1 false = some s39149 := by rfl
  have hcenter11 : center s39156 1 true = none := by rfl
  have hcenter20 : center s39156 2 false = none := by rfl
  have hcenter21 : center s39156 2 true = some s39155 := by rfl
  have hpaired00 : paired s39156 false false = none := by rfl
  have hpaired01 : paired s39156 false true = none := by rfl
  have hpaired10 : paired s39156 true false = none := by rfl
  have hpaired11 : paired s39156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39149) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39155) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39157 : safe 5 5 s39157 = true := by
  have hcenter00 : center s39157 0 false = none := by rfl
  have hcenter01 : center s39157 0 true = none := by rfl
  have hcenter10 : center s39157 1 false = none := by rfl
  have hcenter11 : center s39157 1 true = none := by rfl
  have hcenter20 : center s39157 2 false = none := by rfl
  have hcenter21 : center s39157 2 true = none := by rfl
  have hpaired00 : paired s39157 false false = none := by rfl
  have hpaired01 : paired s39157 false true = none := by rfl
  have hpaired10 : paired s39157 true false = none := by rfl
  have hpaired11 : paired s39157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39158 : safe 5 4 s39158 = true := by
  exact safe_cost_exceeded 5 4 s39158 (by decide)

theorem safeNode39159 : safe 5 5 s39159 = true := by
  have hcenter00 : center s39159 0 false = none := by rfl
  have hcenter01 : center s39159 0 true = none := by rfl
  have hcenter10 : center s39159 1 false = none := by rfl
  have hcenter11 : center s39159 1 true = none := by rfl
  have hcenter20 : center s39159 2 false = none := by rfl
  have hcenter21 : center s39159 2 true = some s39158 := by rfl
  have hpaired00 : paired s39159 false false = none := by rfl
  have hpaired01 : paired s39159 false true = none := by rfl
  have hpaired10 : paired s39159 true false = none := by rfl
  have hpaired11 : paired s39159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39158) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39160 : safe 5 6 s39160 = true := by
  have hcenter00 : center s39160 0 false = none := by rfl
  have hcenter01 : center s39160 0 true = some s39157 := by rfl
  have hcenter10 : center s39160 1 false = none := by rfl
  have hcenter11 : center s39160 1 true = some s39159 := by rfl
  have hcenter20 : center s39160 2 false = none := by rfl
  have hcenter21 : center s39160 2 true = none := by rfl
  have hpaired00 : paired s39160 false false = none := by rfl
  have hpaired01 : paired s39160 false true = none := by rfl
  have hpaired10 : paired s39160 true false = none := by rfl
  have hpaired11 : paired s39160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39157) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39159) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39161 : safe 5 7 s39161 = true := by
  have hcenter00 : center s39161 0 false = none := by rfl
  have hcenter01 : center s39161 0 true = none := by rfl
  have hcenter10 : center s39161 1 false = none := by rfl
  have hcenter11 : center s39161 1 true = none := by rfl
  have hcenter20 : center s39161 2 false = some s39160 := by rfl
  have hcenter21 : center s39161 2 true = none := by rfl
  have hpaired00 : paired s39161 false false = none := by rfl
  have hpaired01 : paired s39161 false true = none := by rfl
  have hpaired10 : paired s39161 true false = none := by rfl
  have hpaired11 : paired s39161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39160) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39162 : safe 5 6 s39162 = true := by
  have hcenter00 : center s39162 0 false = none := by rfl
  have hcenter01 : center s39162 0 true = none := by rfl
  have hcenter10 : center s39162 1 false = none := by rfl
  have hcenter11 : center s39162 1 true = none := by rfl
  have hcenter20 : center s39162 2 false = none := by rfl
  have hcenter21 : center s39162 2 true = none := by rfl
  have hpaired00 : paired s39162 false false = none := by rfl
  have hpaired01 : paired s39162 false true = none := by rfl
  have hpaired10 : paired s39162 true false = none := by rfl
  have hpaired11 : paired s39162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39163 : safe 5 5 s39163 = true := by
  have hcenter00 : center s39163 0 false = none := by rfl
  have hcenter01 : center s39163 0 true = none := by rfl
  have hcenter10 : center s39163 1 false = none := by rfl
  have hcenter11 : center s39163 1 true = none := by rfl
  have hcenter20 : center s39163 2 false = none := by rfl
  have hcenter21 : center s39163 2 true = none := by rfl
  have hpaired00 : paired s39163 false false = none := by rfl
  have hpaired01 : paired s39163 false true = none := by rfl
  have hpaired10 : paired s39163 true false = none := by rfl
  have hpaired11 : paired s39163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39164 : safe 5 6 s39164 = true := by
  have hcenter00 : center s39164 0 false = none := by rfl
  have hcenter01 : center s39164 0 true = none := by rfl
  have hcenter10 : center s39164 1 false = none := by rfl
  have hcenter11 : center s39164 1 true = none := by rfl
  have hcenter20 : center s39164 2 false = some s39163 := by rfl
  have hcenter21 : center s39164 2 true = none := by rfl
  have hpaired00 : paired s39164 false false = none := by rfl
  have hpaired01 : paired s39164 false true = none := by rfl
  have hpaired10 : paired s39164 true false = none := by rfl
  have hpaired11 : paired s39164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39163) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39165 : safe 5 7 s39165 = true := by
  have hcenter00 : center s39165 0 false = none := by rfl
  have hcenter01 : center s39165 0 true = some s39162 := by rfl
  have hcenter10 : center s39165 1 false = none := by rfl
  have hcenter11 : center s39165 1 true = some s39164 := by rfl
  have hcenter20 : center s39165 2 false = none := by rfl
  have hcenter21 : center s39165 2 true = none := by rfl
  have hpaired00 : paired s39165 false false = none := by rfl
  have hpaired01 : paired s39165 false true = none := by rfl
  have hpaired10 : paired s39165 true false = none := by rfl
  have hpaired11 : paired s39165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39162) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39164) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39166 : safe 5 8 s39166 = true := by
  have hcenter00 : center s39166 0 false = none := by rfl
  have hcenter01 : center s39166 0 true = none := by rfl
  have hcenter10 : center s39166 1 false = some s39161 := by rfl
  have hcenter11 : center s39166 1 true = none := by rfl
  have hcenter20 : center s39166 2 false = none := by rfl
  have hcenter21 : center s39166 2 true = some s39165 := by rfl
  have hpaired00 : paired s39166 false false = none := by rfl
  have hpaired01 : paired s39166 false true = none := by rfl
  have hpaired10 : paired s39166 true false = none := by rfl
  have hpaired11 : paired s39166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39161) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39165) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39167 : safe 5 5 s39167 = true := by
  have hcenter00 : center s39167 0 false = none := by rfl
  have hcenter01 : center s39167 0 true = none := by rfl
  have hcenter10 : center s39167 1 false = none := by rfl
  have hcenter11 : center s39167 1 true = none := by rfl
  have hcenter20 : center s39167 2 false = none := by rfl
  have hcenter21 : center s39167 2 true = none := by rfl
  have hpaired00 : paired s39167 false false = none := by rfl
  have hpaired01 : paired s39167 false true = none := by rfl
  have hpaired10 : paired s39167 true false = none := by rfl
  have hpaired11 : paired s39167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39168 : safe 5 6 s39168 = true := by
  have hcenter00 : center s39168 0 false = none := by rfl
  have hcenter01 : center s39168 0 true = none := by rfl
  have hcenter10 : center s39168 1 false = none := by rfl
  have hcenter11 : center s39168 1 true = none := by rfl
  have hcenter20 : center s39168 2 false = some s39167 := by rfl
  have hcenter21 : center s39168 2 true = none := by rfl
  have hpaired00 : paired s39168 false false = none := by rfl
  have hpaired01 : paired s39168 false true = none := by rfl
  have hpaired10 : paired s39168 true false = none := by rfl
  have hpaired11 : paired s39168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39167) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39169 : safe 5 7 s39169 = true := by
  have hcenter00 : center s39169 0 false = none := by rfl
  have hcenter01 : center s39169 0 true = none := by rfl
  have hcenter10 : center s39169 1 false = some s39168 := by rfl
  have hcenter11 : center s39169 1 true = none := by rfl
  have hcenter20 : center s39169 2 false = none := by rfl
  have hcenter21 : center s39169 2 true = none := by rfl
  have hpaired00 : paired s39169 false false = none := by rfl
  have hpaired01 : paired s39169 false true = none := by rfl
  have hpaired10 : paired s39169 true false = none := by rfl
  have hpaired11 : paired s39169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39168) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39170 : safe 5 5 s39170 = true := by
  exact safe_cost_exceeded 5 5 s39170 (by decide)

theorem safeNode39171 : safe 5 6 s39171 = true := by
  have hcenter00 : center s39171 0 false = some s39170 := by rfl
  have hcenter01 : center s39171 0 true = none := by rfl
  have hcenter10 : center s39171 1 false = none := by rfl
  have hcenter11 : center s39171 1 true = none := by rfl
  have hcenter20 : center s39171 2 false = none := by rfl
  have hcenter21 : center s39171 2 true = none := by rfl
  have hpaired00 : paired s39171 false false = none := by rfl
  have hpaired01 : paired s39171 false true = none := by rfl
  have hpaired10 : paired s39171 true false = none := by rfl
  have hpaired11 : paired s39171 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39170) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39172 : safe 5 7 s39172 = true := by
  have hcenter00 : center s39172 0 false = none := by rfl
  have hcenter01 : center s39172 0 true = none := by rfl
  have hcenter10 : center s39172 1 false = none := by rfl
  have hcenter11 : center s39172 1 true = none := by rfl
  have hcenter20 : center s39172 2 false = some s39171 := by rfl
  have hcenter21 : center s39172 2 true = none := by rfl
  have hpaired00 : paired s39172 false false = none := by rfl
  have hpaired01 : paired s39172 false true = none := by rfl
  have hpaired10 : paired s39172 true false = none := by rfl
  have hpaired11 : paired s39172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39171) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39173 : safe 5 8 s39173 = true := by
  have hcenter00 : center s39173 0 false = some s39169 := by rfl
  have hcenter01 : center s39173 0 true = some s39172 := by rfl
  have hcenter10 : center s39173 1 false = none := by rfl
  have hcenter11 : center s39173 1 true = none := by rfl
  have hcenter20 : center s39173 2 false = none := by rfl
  have hcenter21 : center s39173 2 true = none := by rfl
  have hpaired00 : paired s39173 false false = none := by rfl
  have hpaired01 : paired s39173 false true = none := by rfl
  have hpaired10 : paired s39173 true false = none := by rfl
  have hpaired11 : paired s39173 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39169) (optionAll_some_eq hcenter01 safeNode39172) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39174 : safe 5 9 s39174 = true := by
  have hcenter00 : center s39174 0 false = some s39166 := by rfl
  have hcenter01 : center s39174 0 true = none := by rfl
  have hcenter10 : center s39174 1 false = none := by rfl
  have hcenter11 : center s39174 1 true = none := by rfl
  have hcenter20 : center s39174 2 false = some s39173 := by rfl
  have hcenter21 : center s39174 2 true = none := by rfl
  have hpaired00 : paired s39174 false false = none := by rfl
  have hpaired01 : paired s39174 false true = none := by rfl
  have hpaired10 : paired s39174 true false = none := by rfl
  have hpaired11 : paired s39174 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39166) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39173) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39175 : safe 5 10 s39175 = true := by
  have hcenter00 : center s39175 0 false = none := by rfl
  have hcenter01 : center s39175 0 true = some s39156 := by rfl
  have hcenter10 : center s39175 1 false = none := by rfl
  have hcenter11 : center s39175 1 true = some s39174 := by rfl
  have hcenter20 : center s39175 2 false = none := by rfl
  have hcenter21 : center s39175 2 true = none := by rfl
  have hpaired00 : paired s39175 false false = none := by rfl
  have hpaired01 : paired s39175 false true = none := by rfl
  have hpaired10 : paired s39175 true false = none := by rfl
  have hpaired11 : paired s39175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39156) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39174) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39176 : safe 5 4 s39176 = true := by
  exact safe_cost_exceeded 5 4 s39176 (by decide)

theorem safeNode39177 : safe 5 5 s39177 = true := by
  have hcenter00 : center s39177 0 false = none := by rfl
  have hcenter01 : center s39177 0 true = none := by rfl
  have hcenter10 : center s39177 1 false = none := by rfl
  have hcenter11 : center s39177 1 true = none := by rfl
  have hcenter20 : center s39177 2 false = none := by rfl
  have hcenter21 : center s39177 2 true = some s39176 := by rfl
  have hpaired00 : paired s39177 false false = none := by rfl
  have hpaired01 : paired s39177 false true = none := by rfl
  have hpaired10 : paired s39177 true false = none := by rfl
  have hpaired11 : paired s39177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39176) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39178 : safe 5 5 s39178 = true := by
  have hcenter00 : center s39178 0 false = none := by rfl
  have hcenter01 : center s39178 0 true = none := by rfl
  have hcenter10 : center s39178 1 false = none := by rfl
  have hcenter11 : center s39178 1 true = none := by rfl
  have hcenter20 : center s39178 2 false = none := by rfl
  have hcenter21 : center s39178 2 true = none := by rfl
  have hpaired00 : paired s39178 false false = none := by rfl
  have hpaired01 : paired s39178 false true = none := by rfl
  have hpaired10 : paired s39178 true false = none := by rfl
  have hpaired11 : paired s39178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39179 : safe 5 6 s39179 = true := by
  have hcenter00 : center s39179 0 false = none := by rfl
  have hcenter01 : center s39179 0 true = some s39177 := by rfl
  have hcenter10 : center s39179 1 false = none := by rfl
  have hcenter11 : center s39179 1 true = some s39178 := by rfl
  have hcenter20 : center s39179 2 false = none := by rfl
  have hcenter21 : center s39179 2 true = none := by rfl
  have hpaired00 : paired s39179 false false = none := by rfl
  have hpaired01 : paired s39179 false true = none := by rfl
  have hpaired10 : paired s39179 true false = none := by rfl
  have hpaired11 : paired s39179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39177) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39178) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39180 : safe 5 7 s39180 = true := by
  have hcenter00 : center s39180 0 false = none := by rfl
  have hcenter01 : center s39180 0 true = none := by rfl
  have hcenter10 : center s39180 1 false = none := by rfl
  have hcenter11 : center s39180 1 true = none := by rfl
  have hcenter20 : center s39180 2 false = some s39179 := by rfl
  have hcenter21 : center s39180 2 true = none := by rfl
  have hpaired00 : paired s39180 false false = none := by rfl
  have hpaired01 : paired s39180 false true = none := by rfl
  have hpaired10 : paired s39180 true false = none := by rfl
  have hpaired11 : paired s39180 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39179) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39181 : safe 5 5 s39181 = true := by
  have hcenter00 : center s39181 0 false = none := by rfl
  have hcenter01 : center s39181 0 true = none := by rfl
  have hcenter10 : center s39181 1 false = none := by rfl
  have hcenter11 : center s39181 1 true = none := by rfl
  have hcenter20 : center s39181 2 false = none := by rfl
  have hcenter21 : center s39181 2 true = none := by rfl
  have hpaired00 : paired s39181 false false = none := by rfl
  have hpaired01 : paired s39181 false true = none := by rfl
  have hpaired10 : paired s39181 true false = none := by rfl
  have hpaired11 : paired s39181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39182 : safe 5 6 s39182 = true := by
  have hcenter00 : center s39182 0 false = none := by rfl
  have hcenter01 : center s39182 0 true = none := by rfl
  have hcenter10 : center s39182 1 false = none := by rfl
  have hcenter11 : center s39182 1 true = none := by rfl
  have hcenter20 : center s39182 2 false = some s39181 := by rfl
  have hcenter21 : center s39182 2 true = none := by rfl
  have hpaired00 : paired s39182 false false = none := by rfl
  have hpaired01 : paired s39182 false true = none := by rfl
  have hpaired10 : paired s39182 true false = none := by rfl
  have hpaired11 : paired s39182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39181) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39183 : safe 5 6 s39183 = true := by
  have hcenter00 : center s39183 0 false = none := by rfl
  have hcenter01 : center s39183 0 true = none := by rfl
  have hcenter10 : center s39183 1 false = none := by rfl
  have hcenter11 : center s39183 1 true = none := by rfl
  have hcenter20 : center s39183 2 false = none := by rfl
  have hcenter21 : center s39183 2 true = none := by rfl
  have hpaired00 : paired s39183 false false = none := by rfl
  have hpaired01 : paired s39183 false true = none := by rfl
  have hpaired10 : paired s39183 true false = none := by rfl
  have hpaired11 : paired s39183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39184 : safe 5 7 s39184 = true := by
  have hcenter00 : center s39184 0 false = none := by rfl
  have hcenter01 : center s39184 0 true = some s39182 := by rfl
  have hcenter10 : center s39184 1 false = none := by rfl
  have hcenter11 : center s39184 1 true = some s39183 := by rfl
  have hcenter20 : center s39184 2 false = none := by rfl
  have hcenter21 : center s39184 2 true = none := by rfl
  have hpaired00 : paired s39184 false false = none := by rfl
  have hpaired01 : paired s39184 false true = none := by rfl
  have hpaired10 : paired s39184 true false = none := by rfl
  have hpaired11 : paired s39184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39182) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39183) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39185 : safe 5 8 s39185 = true := by
  have hcenter00 : center s39185 0 false = some s39180 := by rfl
  have hcenter01 : center s39185 0 true = none := by rfl
  have hcenter10 : center s39185 1 false = none := by rfl
  have hcenter11 : center s39185 1 true = none := by rfl
  have hcenter20 : center s39185 2 false = none := by rfl
  have hcenter21 : center s39185 2 true = some s39184 := by rfl
  have hpaired00 : paired s39185 false false = none := by rfl
  have hpaired01 : paired s39185 false true = none := by rfl
  have hpaired10 : paired s39185 true false = none := by rfl
  have hpaired11 : paired s39185 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39180) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39184) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39186 : safe 5 5 s39186 = true := by
  have hcenter00 : center s39186 0 false = none := by rfl
  have hcenter01 : center s39186 0 true = none := by rfl
  have hcenter10 : center s39186 1 false = none := by rfl
  have hcenter11 : center s39186 1 true = none := by rfl
  have hcenter20 : center s39186 2 false = none := by rfl
  have hcenter21 : center s39186 2 true = none := by rfl
  have hpaired00 : paired s39186 false false = none := by rfl
  have hpaired01 : paired s39186 false true = none := by rfl
  have hpaired10 : paired s39186 true false = none := by rfl
  have hpaired11 : paired s39186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39187 : safe 5 6 s39187 = true := by
  have hcenter00 : center s39187 0 false = none := by rfl
  have hcenter01 : center s39187 0 true = none := by rfl
  have hcenter10 : center s39187 1 false = none := by rfl
  have hcenter11 : center s39187 1 true = none := by rfl
  have hcenter20 : center s39187 2 false = some s39186 := by rfl
  have hcenter21 : center s39187 2 true = none := by rfl
  have hpaired00 : paired s39187 false false = none := by rfl
  have hpaired01 : paired s39187 false true = none := by rfl
  have hpaired10 : paired s39187 true false = none := by rfl
  have hpaired11 : paired s39187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39186) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39188 : safe 5 7 s39188 = true := by
  have hcenter00 : center s39188 0 false = some s39187 := by rfl
  have hcenter01 : center s39188 0 true = none := by rfl
  have hcenter10 : center s39188 1 false = none := by rfl
  have hcenter11 : center s39188 1 true = none := by rfl
  have hcenter20 : center s39188 2 false = none := by rfl
  have hcenter21 : center s39188 2 true = none := by rfl
  have hpaired00 : paired s39188 false false = none := by rfl
  have hpaired01 : paired s39188 false true = none := by rfl
  have hpaired10 : paired s39188 true false = none := by rfl
  have hpaired11 : paired s39188 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39187) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39189 : safe 5 5 s39189 = true := by
  exact safe_cost_exceeded 5 5 s39189 (by decide)

theorem safeNode39190 : safe 5 6 s39190 = true := by
  have hcenter00 : center s39190 0 false = none := by rfl
  have hcenter01 : center s39190 0 true = none := by rfl
  have hcenter10 : center s39190 1 false = some s39189 := by rfl
  have hcenter11 : center s39190 1 true = none := by rfl
  have hcenter20 : center s39190 2 false = none := by rfl
  have hcenter21 : center s39190 2 true = none := by rfl
  have hpaired00 : paired s39190 false false = none := by rfl
  have hpaired01 : paired s39190 false true = none := by rfl
  have hpaired10 : paired s39190 true false = none := by rfl
  have hpaired11 : paired s39190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39189) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39191 : safe 5 7 s39191 = true := by
  have hcenter00 : center s39191 0 false = none := by rfl
  have hcenter01 : center s39191 0 true = none := by rfl
  have hcenter10 : center s39191 1 false = none := by rfl
  have hcenter11 : center s39191 1 true = none := by rfl
  have hcenter20 : center s39191 2 false = some s39190 := by rfl
  have hcenter21 : center s39191 2 true = none := by rfl
  have hpaired00 : paired s39191 false false = none := by rfl
  have hpaired01 : paired s39191 false true = none := by rfl
  have hpaired10 : paired s39191 true false = none := by rfl
  have hpaired11 : paired s39191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39190) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39192 : safe 5 8 s39192 = true := by
  have hcenter00 : center s39192 0 false = none := by rfl
  have hcenter01 : center s39192 0 true = none := by rfl
  have hcenter10 : center s39192 1 false = some s39188 := by rfl
  have hcenter11 : center s39192 1 true = some s39191 := by rfl
  have hcenter20 : center s39192 2 false = none := by rfl
  have hcenter21 : center s39192 2 true = none := by rfl
  have hpaired00 : paired s39192 false false = none := by rfl
  have hpaired01 : paired s39192 false true = none := by rfl
  have hpaired10 : paired s39192 true false = none := by rfl
  have hpaired11 : paired s39192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39188) (optionAll_some_eq hcenter11 safeNode39191) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39193 : safe 5 9 s39193 = true := by
  have hcenter00 : center s39193 0 false = none := by rfl
  have hcenter01 : center s39193 0 true = none := by rfl
  have hcenter10 : center s39193 1 false = some s39185 := by rfl
  have hcenter11 : center s39193 1 true = none := by rfl
  have hcenter20 : center s39193 2 false = some s39192 := by rfl
  have hcenter21 : center s39193 2 true = none := by rfl
  have hpaired00 : paired s39193 false false = none := by rfl
  have hpaired01 : paired s39193 false true = none := by rfl
  have hpaired10 : paired s39193 true false = none := by rfl
  have hpaired11 : paired s39193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39185) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39192) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39194 : safe 5 5 s39194 = true := by
  have hcenter00 : center s39194 0 false = none := by rfl
  have hcenter01 : center s39194 0 true = none := by rfl
  have hcenter10 : center s39194 1 false = none := by rfl
  have hcenter11 : center s39194 1 true = none := by rfl
  have hcenter20 : center s39194 2 false = none := by rfl
  have hcenter21 : center s39194 2 true = none := by rfl
  have hpaired00 : paired s39194 false false = none := by rfl
  have hpaired01 : paired s39194 false true = none := by rfl
  have hpaired10 : paired s39194 true false = none := by rfl
  have hpaired11 : paired s39194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39195 : safe 5 4 s39195 = true := by
  exact safe_cost_exceeded 5 4 s39195 (by decide)

theorem safeNode39196 : safe 5 5 s39196 = true := by
  have hcenter00 : center s39196 0 false = none := by rfl
  have hcenter01 : center s39196 0 true = none := by rfl
  have hcenter10 : center s39196 1 false = none := by rfl
  have hcenter11 : center s39196 1 true = none := by rfl
  have hcenter20 : center s39196 2 false = some s39195 := by rfl
  have hcenter21 : center s39196 2 true = none := by rfl
  have hpaired00 : paired s39196 false false = none := by rfl
  have hpaired01 : paired s39196 false true = none := by rfl
  have hpaired10 : paired s39196 true false = none := by rfl
  have hpaired11 : paired s39196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39195) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39197 : safe 5 6 s39197 = true := by
  have hcenter00 : center s39197 0 false = some s39194 := by rfl
  have hcenter01 : center s39197 0 true = none := by rfl
  have hcenter10 : center s39197 1 false = some s39196 := by rfl
  have hcenter11 : center s39197 1 true = none := by rfl
  have hcenter20 : center s39197 2 false = none := by rfl
  have hcenter21 : center s39197 2 true = none := by rfl
  have hpaired00 : paired s39197 false false = none := by rfl
  have hpaired01 : paired s39197 false true = none := by rfl
  have hpaired10 : paired s39197 true false = none := by rfl
  have hpaired11 : paired s39197 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39194) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39196) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39198 : safe 5 7 s39198 = true := by
  have hcenter00 : center s39198 0 false = none := by rfl
  have hcenter01 : center s39198 0 true = none := by rfl
  have hcenter10 : center s39198 1 false = none := by rfl
  have hcenter11 : center s39198 1 true = none := by rfl
  have hcenter20 : center s39198 2 false = none := by rfl
  have hcenter21 : center s39198 2 true = some s39197 := by rfl
  have hpaired00 : paired s39198 false false = none := by rfl
  have hpaired01 : paired s39198 false true = none := by rfl
  have hpaired10 : paired s39198 true false = none := by rfl
  have hpaired11 : paired s39198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39197) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39199 : safe 5 6 s39199 = true := by
  have hcenter00 : center s39199 0 false = none := by rfl
  have hcenter01 : center s39199 0 true = none := by rfl
  have hcenter10 : center s39199 1 false = none := by rfl
  have hcenter11 : center s39199 1 true = none := by rfl
  have hcenter20 : center s39199 2 false = none := by rfl
  have hcenter21 : center s39199 2 true = none := by rfl
  have hpaired00 : paired s39199 false false = none := by rfl
  have hpaired01 : paired s39199 false true = none := by rfl
  have hpaired10 : paired s39199 true false = none := by rfl
  have hpaired11 : paired s39199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39200 : safe 5 5 s39200 = true := by
  have hcenter00 : center s39200 0 false = none := by rfl
  have hcenter01 : center s39200 0 true = none := by rfl
  have hcenter10 : center s39200 1 false = none := by rfl
  have hcenter11 : center s39200 1 true = none := by rfl
  have hcenter20 : center s39200 2 false = none := by rfl
  have hcenter21 : center s39200 2 true = none := by rfl
  have hpaired00 : paired s39200 false false = none := by rfl
  have hpaired01 : paired s39200 false true = none := by rfl
  have hpaired10 : paired s39200 true false = none := by rfl
  have hpaired11 : paired s39200 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39201 : safe 5 6 s39201 = true := by
  have hcenter00 : center s39201 0 false = none := by rfl
  have hcenter01 : center s39201 0 true = none := by rfl
  have hcenter10 : center s39201 1 false = none := by rfl
  have hcenter11 : center s39201 1 true = none := by rfl
  have hcenter20 : center s39201 2 false = none := by rfl
  have hcenter21 : center s39201 2 true = some s39200 := by rfl
  have hpaired00 : paired s39201 false false = none := by rfl
  have hpaired01 : paired s39201 false true = none := by rfl
  have hpaired10 : paired s39201 true false = none := by rfl
  have hpaired11 : paired s39201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39200) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39202 : safe 5 7 s39202 = true := by
  have hcenter00 : center s39202 0 false = some s39199 := by rfl
  have hcenter01 : center s39202 0 true = none := by rfl
  have hcenter10 : center s39202 1 false = some s39201 := by rfl
  have hcenter11 : center s39202 1 true = none := by rfl
  have hcenter20 : center s39202 2 false = none := by rfl
  have hcenter21 : center s39202 2 true = none := by rfl
  have hpaired00 : paired s39202 false false = none := by rfl
  have hpaired01 : paired s39202 false true = none := by rfl
  have hpaired10 : paired s39202 true false = none := by rfl
  have hpaired11 : paired s39202 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39199) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39201) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39203 : safe 5 8 s39203 = true := by
  have hcenter00 : center s39203 0 false = none := by rfl
  have hcenter01 : center s39203 0 true = none := by rfl
  have hcenter10 : center s39203 1 false = none := by rfl
  have hcenter11 : center s39203 1 true = some s39198 := by rfl
  have hcenter20 : center s39203 2 false = some s39202 := by rfl
  have hcenter21 : center s39203 2 true = none := by rfl
  have hpaired00 : paired s39203 false false = none := by rfl
  have hpaired01 : paired s39203 false true = none := by rfl
  have hpaired10 : paired s39203 true false = none := by rfl
  have hpaired11 : paired s39203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39198) (optionAll_some_eq hcenter20 safeNode39202) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39204 : safe 5 5 s39204 = true := by
  have hcenter00 : center s39204 0 false = none := by rfl
  have hcenter01 : center s39204 0 true = none := by rfl
  have hcenter10 : center s39204 1 false = none := by rfl
  have hcenter11 : center s39204 1 true = none := by rfl
  have hcenter20 : center s39204 2 false = none := by rfl
  have hcenter21 : center s39204 2 true = none := by rfl
  have hpaired00 : paired s39204 false false = none := by rfl
  have hpaired01 : paired s39204 false true = none := by rfl
  have hpaired10 : paired s39204 true false = none := by rfl
  have hpaired11 : paired s39204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39205 : safe 5 6 s39205 = true := by
  have hcenter00 : center s39205 0 false = none := by rfl
  have hcenter01 : center s39205 0 true = none := by rfl
  have hcenter10 : center s39205 1 false = none := by rfl
  have hcenter11 : center s39205 1 true = none := by rfl
  have hcenter20 : center s39205 2 false = none := by rfl
  have hcenter21 : center s39205 2 true = some s39204 := by rfl
  have hpaired00 : paired s39205 false false = none := by rfl
  have hpaired01 : paired s39205 false true = none := by rfl
  have hpaired10 : paired s39205 true false = none := by rfl
  have hpaired11 : paired s39205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39204) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39206 : safe 5 7 s39206 = true := by
  have hcenter00 : center s39206 0 false = none := by rfl
  have hcenter01 : center s39206 0 true = none := by rfl
  have hcenter10 : center s39206 1 false = none := by rfl
  have hcenter11 : center s39206 1 true = some s39205 := by rfl
  have hcenter20 : center s39206 2 false = none := by rfl
  have hcenter21 : center s39206 2 true = none := by rfl
  have hpaired00 : paired s39206 false false = none := by rfl
  have hpaired01 : paired s39206 false true = none := by rfl
  have hpaired10 : paired s39206 true false = none := by rfl
  have hpaired11 : paired s39206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39205) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39207 : safe 5 6 s39207 = true := by
  have hcenter00 : center s39207 0 false = none := by rfl
  have hcenter01 : center s39207 0 true = none := by rfl
  have hcenter10 : center s39207 1 false = none := by rfl
  have hcenter11 : center s39207 1 true = none := by rfl
  have hcenter20 : center s39207 2 false = none := by rfl
  have hcenter21 : center s39207 2 true = none := by rfl
  have hpaired00 : paired s39207 false false = none := by rfl
  have hpaired01 : paired s39207 false true = none := by rfl
  have hpaired10 : paired s39207 true false = none := by rfl
  have hpaired11 : paired s39207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39208 : safe 5 7 s39208 = true := by
  have hcenter00 : center s39208 0 false = none := by rfl
  have hcenter01 : center s39208 0 true = none := by rfl
  have hcenter10 : center s39208 1 false = none := by rfl
  have hcenter11 : center s39208 1 true = none := by rfl
  have hcenter20 : center s39208 2 false = none := by rfl
  have hcenter21 : center s39208 2 true = some s39207 := by rfl
  have hpaired00 : paired s39208 false false = none := by rfl
  have hpaired01 : paired s39208 false true = none := by rfl
  have hpaired10 : paired s39208 true false = none := by rfl
  have hpaired11 : paired s39208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39207) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39209 : safe 5 8 s39209 = true := by
  have hcenter00 : center s39209 0 false = some s39206 := by rfl
  have hcenter01 : center s39209 0 true = some s39208 := by rfl
  have hcenter10 : center s39209 1 false = none := by rfl
  have hcenter11 : center s39209 1 true = none := by rfl
  have hcenter20 : center s39209 2 false = none := by rfl
  have hcenter21 : center s39209 2 true = none := by rfl
  have hpaired00 : paired s39209 false false = none := by rfl
  have hpaired01 : paired s39209 false true = none := by rfl
  have hpaired10 : paired s39209 true false = none := by rfl
  have hpaired11 : paired s39209 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39206) (optionAll_some_eq hcenter01 safeNode39208) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39210 : safe 5 9 s39210 = true := by
  have hcenter00 : center s39210 0 false = some s39203 := by rfl
  have hcenter01 : center s39210 0 true = none := by rfl
  have hcenter10 : center s39210 1 false = none := by rfl
  have hcenter11 : center s39210 1 true = none := by rfl
  have hcenter20 : center s39210 2 false = none := by rfl
  have hcenter21 : center s39210 2 true = some s39209 := by rfl
  have hpaired00 : paired s39210 false false = none := by rfl
  have hpaired01 : paired s39210 false true = none := by rfl
  have hpaired10 : paired s39210 true false = none := by rfl
  have hpaired11 : paired s39210 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39203) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39209) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39211 : safe 5 10 s39211 = true := by
  have hcenter00 : center s39211 0 false = none := by rfl
  have hcenter01 : center s39211 0 true = some s39193 := by rfl
  have hcenter10 : center s39211 1 false = none := by rfl
  have hcenter11 : center s39211 1 true = some s39210 := by rfl
  have hcenter20 : center s39211 2 false = none := by rfl
  have hcenter21 : center s39211 2 true = none := by rfl
  have hpaired00 : paired s39211 false false = none := by rfl
  have hpaired01 : paired s39211 false true = none := by rfl
  have hpaired10 : paired s39211 true false = none := by rfl
  have hpaired11 : paired s39211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39193) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39210) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39212 : safe 5 12 s39212 = true := by
  have hcenter00 : center s39212 0 false = some s38984 := by rfl
  have hcenter01 : center s39212 0 true = none := by rfl
  have hcenter10 : center s39212 1 false = some s39139 := by rfl
  have hcenter11 : center s39212 1 true = none := by rfl
  have hcenter20 : center s39212 2 false = none := by rfl
  have hcenter21 : center s39212 2 true = none := by rfl
  have hpaired00 : paired s39212 false false = none := by rfl
  have hpaired01 : paired s39212 false true = none := by rfl
  have hpaired10 : paired s39212 true false = some s39175 := by rfl
  have hpaired11 : paired s39212 true true = some s39211 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode38984) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39139) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode39175) (optionAll_some_eq hpaired11 safeNode39211)

theorem safeNode39213 : safe 5 4 s39213 = true := by
  exact safe_cost_exceeded 5 4 s39213 (by decide)

theorem safeNode39214 : safe 5 5 s39214 = true := by
  have hcenter00 : center s39214 0 false = none := by rfl
  have hcenter01 : center s39214 0 true = none := by rfl
  have hcenter10 : center s39214 1 false = some s39213 := by rfl
  have hcenter11 : center s39214 1 true = none := by rfl
  have hcenter20 : center s39214 2 false = none := by rfl
  have hcenter21 : center s39214 2 true = none := by rfl
  have hpaired00 : paired s39214 false false = none := by rfl
  have hpaired01 : paired s39214 false true = none := by rfl
  have hpaired10 : paired s39214 true false = none := by rfl
  have hpaired11 : paired s39214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39213) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39215 : safe 5 3 s39215 = true := by
  have hcenter00 : center s39215 0 false = none := by rfl
  have hcenter01 : center s39215 0 true = none := by rfl
  have hcenter10 : center s39215 1 false = none := by rfl
  have hcenter11 : center s39215 1 true = none := by rfl
  have hcenter20 : center s39215 2 false = none := by rfl
  have hcenter21 : center s39215 2 true = none := by rfl
  have hpaired00 : paired s39215 false false = none := by rfl
  have hpaired01 : paired s39215 false true = none := by rfl
  have hpaired10 : paired s39215 true false = none := by rfl
  have hpaired11 : paired s39215 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39216 : safe 5 4 s39216 = true := by
  have hcenter00 : center s39216 0 false = none := by rfl
  have hcenter01 : center s39216 0 true = some s39215 := by rfl
  have hcenter10 : center s39216 1 false = none := by rfl
  have hcenter11 : center s39216 1 true = none := by rfl
  have hcenter20 : center s39216 2 false = none := by rfl
  have hcenter21 : center s39216 2 true = none := by rfl
  have hpaired00 : paired s39216 false false = none := by rfl
  have hpaired01 : paired s39216 false true = none := by rfl
  have hpaired10 : paired s39216 true false = none := by rfl
  have hpaired11 : paired s39216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39215) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39217 : safe 5 5 s39217 = true := by
  have hcenter00 : center s39217 0 false = none := by rfl
  have hcenter01 : center s39217 0 true = none := by rfl
  have hcenter10 : center s39217 1 false = none := by rfl
  have hcenter11 : center s39217 1 true = some s39216 := by rfl
  have hcenter20 : center s39217 2 false = none := by rfl
  have hcenter21 : center s39217 2 true = none := by rfl
  have hpaired00 : paired s39217 false false = none := by rfl
  have hpaired01 : paired s39217 false true = none := by rfl
  have hpaired10 : paired s39217 true false = none := by rfl
  have hpaired11 : paired s39217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39216) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39218 : safe 5 6 s39218 = true := by
  have hcenter00 : center s39218 0 false = some s39214 := by rfl
  have hcenter01 : center s39218 0 true = none := by rfl
  have hcenter10 : center s39218 1 false = none := by rfl
  have hcenter11 : center s39218 1 true = none := by rfl
  have hcenter20 : center s39218 2 false = some s39217 := by rfl
  have hcenter21 : center s39218 2 true = none := by rfl
  have hpaired00 : paired s39218 false false = none := by rfl
  have hpaired01 : paired s39218 false true = none := by rfl
  have hpaired10 : paired s39218 true false = none := by rfl
  have hpaired11 : paired s39218 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39214) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39217) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39219 : safe 5 4 s39219 = true := by
  exact safe_cost_exceeded 5 4 s39219 (by decide)

theorem safeNode39220 : safe 5 5 s39220 = true := by
  have hcenter00 : center s39220 0 false = none := by rfl
  have hcenter01 : center s39220 0 true = none := by rfl
  have hcenter10 : center s39220 1 false = none := by rfl
  have hcenter11 : center s39220 1 true = none := by rfl
  have hcenter20 : center s39220 2 false = some s39219 := by rfl
  have hcenter21 : center s39220 2 true = none := by rfl
  have hpaired00 : paired s39220 false false = none := by rfl
  have hpaired01 : paired s39220 false true = none := by rfl
  have hpaired10 : paired s39220 true false = none := by rfl
  have hpaired11 : paired s39220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39219) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39221 : safe 5 6 s39221 = true := by
  have hcenter00 : center s39221 0 false = none := by rfl
  have hcenter01 : center s39221 0 true = none := by rfl
  have hcenter10 : center s39221 1 false = some s39220 := by rfl
  have hcenter11 : center s39221 1 true = none := by rfl
  have hcenter20 : center s39221 2 false = none := by rfl
  have hcenter21 : center s39221 2 true = none := by rfl
  have hpaired00 : paired s39221 false false = none := by rfl
  have hpaired01 : paired s39221 false true = none := by rfl
  have hpaired10 : paired s39221 true false = none := by rfl
  have hpaired11 : paired s39221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39220) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39222 : safe 5 7 s39222 = true := by
  have hcenter00 : center s39222 0 false = none := by rfl
  have hcenter01 : center s39222 0 true = none := by rfl
  have hcenter10 : center s39222 1 false = none := by rfl
  have hcenter11 : center s39222 1 true = some s39218 := by rfl
  have hcenter20 : center s39222 2 false = none := by rfl
  have hcenter21 : center s39222 2 true = some s39221 := by rfl
  have hpaired00 : paired s39222 false false = none := by rfl
  have hpaired01 : paired s39222 false true = none := by rfl
  have hpaired10 : paired s39222 true false = none := by rfl
  have hpaired11 : paired s39222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39218) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39221) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39223 : safe 5 5 s39223 = true := by
  have hcenter00 : center s39223 0 false = none := by rfl
  have hcenter01 : center s39223 0 true = none := by rfl
  have hcenter10 : center s39223 1 false = none := by rfl
  have hcenter11 : center s39223 1 true = none := by rfl
  have hcenter20 : center s39223 2 false = none := by rfl
  have hcenter21 : center s39223 2 true = none := by rfl
  have hpaired00 : paired s39223 false false = none := by rfl
  have hpaired01 : paired s39223 false true = none := by rfl
  have hpaired10 : paired s39223 true false = none := by rfl
  have hpaired11 : paired s39223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39224 : safe 5 6 s39224 = true := by
  have hcenter00 : center s39224 0 false = none := by rfl
  have hcenter01 : center s39224 0 true = none := by rfl
  have hcenter10 : center s39224 1 false = none := by rfl
  have hcenter11 : center s39224 1 true = some s39223 := by rfl
  have hcenter20 : center s39224 2 false = none := by rfl
  have hcenter21 : center s39224 2 true = none := by rfl
  have hpaired00 : paired s39224 false false = none := by rfl
  have hpaired01 : paired s39224 false true = none := by rfl
  have hpaired10 : paired s39224 true false = none := by rfl
  have hpaired11 : paired s39224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39223) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39225 : safe 5 7 s39225 = true := by
  have hcenter00 : center s39225 0 false = some s39224 := by rfl
  have hcenter01 : center s39225 0 true = none := by rfl
  have hcenter10 : center s39225 1 false = none := by rfl
  have hcenter11 : center s39225 1 true = none := by rfl
  have hcenter20 : center s39225 2 false = none := by rfl
  have hcenter21 : center s39225 2 true = none := by rfl
  have hpaired00 : paired s39225 false false = none := by rfl
  have hpaired01 : paired s39225 false true = none := by rfl
  have hpaired10 : paired s39225 true false = none := by rfl
  have hpaired11 : paired s39225 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39224) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39226 : safe 5 8 s39226 = true := by
  have hcenter00 : center s39226 0 false = none := by rfl
  have hcenter01 : center s39226 0 true = some s39222 := by rfl
  have hcenter10 : center s39226 1 false = some s39225 := by rfl
  have hcenter11 : center s39226 1 true = none := by rfl
  have hcenter20 : center s39226 2 false = none := by rfl
  have hcenter21 : center s39226 2 true = none := by rfl
  have hpaired00 : paired s39226 false false = none := by rfl
  have hpaired01 : paired s39226 false true = none := by rfl
  have hpaired10 : paired s39226 true false = none := by rfl
  have hpaired11 : paired s39226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39222) (optionAll_some_eq hcenter10 safeNode39225) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39227 : safe 5 9 s39227 = true := by
  have hcenter00 : center s39227 0 false = none := by rfl
  have hcenter01 : center s39227 0 true = none := by rfl
  have hcenter10 : center s39227 1 false = none := by rfl
  have hcenter11 : center s39227 1 true = none := by rfl
  have hcenter20 : center s39227 2 false = some s39226 := by rfl
  have hcenter21 : center s39227 2 true = none := by rfl
  have hpaired00 : paired s39227 false false = none := by rfl
  have hpaired01 : paired s39227 false true = none := by rfl
  have hpaired10 : paired s39227 true false = none := by rfl
  have hpaired11 : paired s39227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39226) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39228 : safe 5 4 s39228 = true := by
  have hcenter00 : center s39228 0 false = none := by rfl
  have hcenter01 : center s39228 0 true = none := by rfl
  have hcenter10 : center s39228 1 false = none := by rfl
  have hcenter11 : center s39228 1 true = none := by rfl
  have hcenter20 : center s39228 2 false = none := by rfl
  have hcenter21 : center s39228 2 true = none := by rfl
  have hpaired00 : paired s39228 false false = none := by rfl
  have hpaired01 : paired s39228 false true = none := by rfl
  have hpaired10 : paired s39228 true false = none := by rfl
  have hpaired11 : paired s39228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39229 : safe 5 4 s39229 = true := by
  have hcenter00 : center s39229 0 false = none := by rfl
  have hcenter01 : center s39229 0 true = none := by rfl
  have hcenter10 : center s39229 1 false = none := by rfl
  have hcenter11 : center s39229 1 true = none := by rfl
  have hcenter20 : center s39229 2 false = none := by rfl
  have hcenter21 : center s39229 2 true = none := by rfl
  have hpaired00 : paired s39229 false false = none := by rfl
  have hpaired01 : paired s39229 false true = none := by rfl
  have hpaired10 : paired s39229 true false = none := by rfl
  have hpaired11 : paired s39229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39230 : safe 5 5 s39230 = true := by
  have hcenter00 : center s39230 0 false = none := by rfl
  have hcenter01 : center s39230 0 true = none := by rfl
  have hcenter10 : center s39230 1 false = none := by rfl
  have hcenter11 : center s39230 1 true = none := by rfl
  have hcenter20 : center s39230 2 false = some s39228 := by rfl
  have hcenter21 : center s39230 2 true = some s39229 := by rfl
  have hpaired00 : paired s39230 false false = none := by rfl
  have hpaired01 : paired s39230 false true = none := by rfl
  have hpaired10 : paired s39230 true false = none := by rfl
  have hpaired11 : paired s39230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39228) (optionAll_some_eq hcenter21 safeNode39229) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39231 : safe 5 6 s39231 = true := by
  have hcenter00 : center s39231 0 false = none := by rfl
  have hcenter01 : center s39231 0 true = none := by rfl
  have hcenter10 : center s39231 1 false = none := by rfl
  have hcenter11 : center s39231 1 true = some s39230 := by rfl
  have hcenter20 : center s39231 2 false = none := by rfl
  have hcenter21 : center s39231 2 true = none := by rfl
  have hpaired00 : paired s39231 false false = none := by rfl
  have hpaired01 : paired s39231 false true = none := by rfl
  have hpaired10 : paired s39231 true false = none := by rfl
  have hpaired11 : paired s39231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39230) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39232 : safe 5 4 s39232 = true := by
  have hcenter00 : center s39232 0 false = none := by rfl
  have hcenter01 : center s39232 0 true = none := by rfl
  have hcenter10 : center s39232 1 false = none := by rfl
  have hcenter11 : center s39232 1 true = none := by rfl
  have hcenter20 : center s39232 2 false = none := by rfl
  have hcenter21 : center s39232 2 true = none := by rfl
  have hpaired00 : paired s39232 false false = none := by rfl
  have hpaired01 : paired s39232 false true = none := by rfl
  have hpaired10 : paired s39232 true false = none := by rfl
  have hpaired11 : paired s39232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39233 : safe 5 5 s39233 = true := by
  have hcenter00 : center s39233 0 false = some s39232 := by rfl
  have hcenter01 : center s39233 0 true = none := by rfl
  have hcenter10 : center s39233 1 false = none := by rfl
  have hcenter11 : center s39233 1 true = none := by rfl
  have hcenter20 : center s39233 2 false = none := by rfl
  have hcenter21 : center s39233 2 true = none := by rfl
  have hpaired00 : paired s39233 false false = none := by rfl
  have hpaired01 : paired s39233 false true = none := by rfl
  have hpaired10 : paired s39233 true false = none := by rfl
  have hpaired11 : paired s39233 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39232) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39234 : safe 5 6 s39234 = true := by
  have hcenter00 : center s39234 0 false = none := by rfl
  have hcenter01 : center s39234 0 true = none := by rfl
  have hcenter10 : center s39234 1 false = some s39233 := by rfl
  have hcenter11 : center s39234 1 true = none := by rfl
  have hcenter20 : center s39234 2 false = none := by rfl
  have hcenter21 : center s39234 2 true = none := by rfl
  have hpaired00 : paired s39234 false false = none := by rfl
  have hpaired01 : paired s39234 false true = none := by rfl
  have hpaired10 : paired s39234 true false = none := by rfl
  have hpaired11 : paired s39234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39233) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39235 : safe 5 7 s39235 = true := by
  have hcenter00 : center s39235 0 false = none := by rfl
  have hcenter01 : center s39235 0 true = some s39231 := by rfl
  have hcenter10 : center s39235 1 false = none := by rfl
  have hcenter11 : center s39235 1 true = none := by rfl
  have hcenter20 : center s39235 2 false = none := by rfl
  have hcenter21 : center s39235 2 true = some s39234 := by rfl
  have hpaired00 : paired s39235 false false = none := by rfl
  have hpaired01 : paired s39235 false true = none := by rfl
  have hpaired10 : paired s39235 true false = none := by rfl
  have hpaired11 : paired s39235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39231) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39234) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39236 : safe 5 4 s39236 = true := by
  have hcenter00 : center s39236 0 false = none := by rfl
  have hcenter01 : center s39236 0 true = none := by rfl
  have hcenter10 : center s39236 1 false = none := by rfl
  have hcenter11 : center s39236 1 true = none := by rfl
  have hcenter20 : center s39236 2 false = none := by rfl
  have hcenter21 : center s39236 2 true = none := by rfl
  have hpaired00 : paired s39236 false false = none := by rfl
  have hpaired01 : paired s39236 false true = none := by rfl
  have hpaired10 : paired s39236 true false = none := by rfl
  have hpaired11 : paired s39236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39237 : safe 5 5 s39237 = true := by
  have hcenter00 : center s39237 0 false = none := by rfl
  have hcenter01 : center s39237 0 true = none := by rfl
  have hcenter10 : center s39237 1 false = none := by rfl
  have hcenter11 : center s39237 1 true = some s39236 := by rfl
  have hcenter20 : center s39237 2 false = none := by rfl
  have hcenter21 : center s39237 2 true = none := by rfl
  have hpaired00 : paired s39237 false false = none := by rfl
  have hpaired01 : paired s39237 false true = none := by rfl
  have hpaired10 : paired s39237 true false = none := by rfl
  have hpaired11 : paired s39237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39236) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39238 : safe 5 6 s39238 = true := by
  have hcenter00 : center s39238 0 false = none := by rfl
  have hcenter01 : center s39238 0 true = none := by rfl
  have hcenter10 : center s39238 1 false = none := by rfl
  have hcenter11 : center s39238 1 true = none := by rfl
  have hcenter20 : center s39238 2 false = none := by rfl
  have hcenter21 : center s39238 2 true = some s39237 := by rfl
  have hpaired00 : paired s39238 false false = none := by rfl
  have hpaired01 : paired s39238 false true = none := by rfl
  have hpaired10 : paired s39238 true false = none := by rfl
  have hpaired11 : paired s39238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39237) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39239 : safe 5 7 s39239 = true := by
  have hcenter00 : center s39239 0 false = none := by rfl
  have hcenter01 : center s39239 0 true = none := by rfl
  have hcenter10 : center s39239 1 false = some s39238 := by rfl
  have hcenter11 : center s39239 1 true = none := by rfl
  have hcenter20 : center s39239 2 false = none := by rfl
  have hcenter21 : center s39239 2 true = none := by rfl
  have hpaired00 : paired s39239 false false = none := by rfl
  have hpaired01 : paired s39239 false true = none := by rfl
  have hpaired10 : paired s39239 true false = none := by rfl
  have hpaired11 : paired s39239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39238) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39240 : safe 5 8 s39240 = true := by
  have hcenter00 : center s39240 0 false = none := by rfl
  have hcenter01 : center s39240 0 true = none := by rfl
  have hcenter10 : center s39240 1 false = none := by rfl
  have hcenter11 : center s39240 1 true = some s39235 := by rfl
  have hcenter20 : center s39240 2 false = some s39239 := by rfl
  have hcenter21 : center s39240 2 true = none := by rfl
  have hpaired00 : paired s39240 false false = none := by rfl
  have hpaired01 : paired s39240 false true = none := by rfl
  have hpaired10 : paired s39240 true false = none := by rfl
  have hpaired11 : paired s39240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39235) (optionAll_some_eq hcenter20 safeNode39239) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39241 : safe 5 6 s39241 = true := by
  have hcenter00 : center s39241 0 false = none := by rfl
  have hcenter01 : center s39241 0 true = none := by rfl
  have hcenter10 : center s39241 1 false = none := by rfl
  have hcenter11 : center s39241 1 true = none := by rfl
  have hcenter20 : center s39241 2 false = none := by rfl
  have hcenter21 : center s39241 2 true = none := by rfl
  have hpaired00 : paired s39241 false false = none := by rfl
  have hpaired01 : paired s39241 false true = none := by rfl
  have hpaired10 : paired s39241 true false = none := by rfl
  have hpaired11 : paired s39241 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39242 : safe 5 7 s39242 = true := by
  have hcenter00 : center s39242 0 false = none := by rfl
  have hcenter01 : center s39242 0 true = none := by rfl
  have hcenter10 : center s39242 1 false = some s39241 := by rfl
  have hcenter11 : center s39242 1 true = none := by rfl
  have hcenter20 : center s39242 2 false = none := by rfl
  have hcenter21 : center s39242 2 true = none := by rfl
  have hpaired00 : paired s39242 false false = none := by rfl
  have hpaired01 : paired s39242 false true = none := by rfl
  have hpaired10 : paired s39242 true false = none := by rfl
  have hpaired11 : paired s39242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39241) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39243 : safe 5 8 s39243 = true := by
  have hcenter00 : center s39243 0 false = some s39242 := by rfl
  have hcenter01 : center s39243 0 true = none := by rfl
  have hcenter10 : center s39243 1 false = none := by rfl
  have hcenter11 : center s39243 1 true = none := by rfl
  have hcenter20 : center s39243 2 false = none := by rfl
  have hcenter21 : center s39243 2 true = none := by rfl
  have hpaired00 : paired s39243 false false = none := by rfl
  have hpaired01 : paired s39243 false true = none := by rfl
  have hpaired10 : paired s39243 true false = none := by rfl
  have hpaired11 : paired s39243 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39242) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39244 : safe 5 9 s39244 = true := by
  have hcenter00 : center s39244 0 false = none := by rfl
  have hcenter01 : center s39244 0 true = some s39240 := by rfl
  have hcenter10 : center s39244 1 false = some s39243 := by rfl
  have hcenter11 : center s39244 1 true = none := by rfl
  have hcenter20 : center s39244 2 false = none := by rfl
  have hcenter21 : center s39244 2 true = none := by rfl
  have hpaired00 : paired s39244 false false = none := by rfl
  have hpaired01 : paired s39244 false true = none := by rfl
  have hpaired10 : paired s39244 true false = none := by rfl
  have hpaired11 : paired s39244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39240) (optionAll_some_eq hcenter10 safeNode39243) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39245 : safe 5 10 s39245 = true := by
  have hcenter00 : center s39245 0 false = some s39227 := by rfl
  have hcenter01 : center s39245 0 true = none := by rfl
  have hcenter10 : center s39245 1 false = none := by rfl
  have hcenter11 : center s39245 1 true = none := by rfl
  have hcenter20 : center s39245 2 false = none := by rfl
  have hcenter21 : center s39245 2 true = some s39244 := by rfl
  have hpaired00 : paired s39245 false false = none := by rfl
  have hpaired01 : paired s39245 false true = none := by rfl
  have hpaired10 : paired s39245 true false = none := by rfl
  have hpaired11 : paired s39245 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39227) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39244) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39246 : safe 5 4 s39246 = true := by
  have hcenter00 : center s39246 0 false = none := by rfl
  have hcenter01 : center s39246 0 true = none := by rfl
  have hcenter10 : center s39246 1 false = none := by rfl
  have hcenter11 : center s39246 1 true = none := by rfl
  have hcenter20 : center s39246 2 false = none := by rfl
  have hcenter21 : center s39246 2 true = none := by rfl
  have hpaired00 : paired s39246 false false = none := by rfl
  have hpaired01 : paired s39246 false true = none := by rfl
  have hpaired10 : paired s39246 true false = none := by rfl
  have hpaired11 : paired s39246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39247 : safe 5 5 s39247 = true := by
  have hcenter00 : center s39247 0 false = none := by rfl
  have hcenter01 : center s39247 0 true = none := by rfl
  have hcenter10 : center s39247 1 false = none := by rfl
  have hcenter11 : center s39247 1 true = none := by rfl
  have hcenter20 : center s39247 2 false = some s39246 := by rfl
  have hcenter21 : center s39247 2 true = none := by rfl
  have hpaired00 : paired s39247 false false = none := by rfl
  have hpaired01 : paired s39247 false true = none := by rfl
  have hpaired10 : paired s39247 true false = none := by rfl
  have hpaired11 : paired s39247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39246) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39248 : safe 5 6 s39248 = true := by
  have hcenter00 : center s39248 0 false = some s39247 := by rfl
  have hcenter01 : center s39248 0 true = none := by rfl
  have hcenter10 : center s39248 1 false = none := by rfl
  have hcenter11 : center s39248 1 true = none := by rfl
  have hcenter20 : center s39248 2 false = none := by rfl
  have hcenter21 : center s39248 2 true = none := by rfl
  have hpaired00 : paired s39248 false false = none := by rfl
  have hpaired01 : paired s39248 false true = none := by rfl
  have hpaired10 : paired s39248 true false = none := by rfl
  have hpaired11 : paired s39248 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39247) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39249 : safe 5 7 s39249 = true := by
  have hcenter00 : center s39249 0 false = none := by rfl
  have hcenter01 : center s39249 0 true = none := by rfl
  have hcenter10 : center s39249 1 false = some s39248 := by rfl
  have hcenter11 : center s39249 1 true = none := by rfl
  have hcenter20 : center s39249 2 false = none := by rfl
  have hcenter21 : center s39249 2 true = none := by rfl
  have hpaired00 : paired s39249 false false = none := by rfl
  have hpaired01 : paired s39249 false true = none := by rfl
  have hpaired10 : paired s39249 true false = none := by rfl
  have hpaired11 : paired s39249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39248) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39250 : safe 5 6 s39250 = true := by
  have hcenter00 : center s39250 0 false = none := by rfl
  have hcenter01 : center s39250 0 true = none := by rfl
  have hcenter10 : center s39250 1 false = none := by rfl
  have hcenter11 : center s39250 1 true = none := by rfl
  have hcenter20 : center s39250 2 false = none := by rfl
  have hcenter21 : center s39250 2 true = none := by rfl
  have hpaired00 : paired s39250 false false = none := by rfl
  have hpaired01 : paired s39250 false true = none := by rfl
  have hpaired10 : paired s39250 true false = none := by rfl
  have hpaired11 : paired s39250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39251 : safe 5 4 s39251 = true := by
  have hcenter00 : center s39251 0 false = none := by rfl
  have hcenter01 : center s39251 0 true = none := by rfl
  have hcenter10 : center s39251 1 false = none := by rfl
  have hcenter11 : center s39251 1 true = none := by rfl
  have hcenter20 : center s39251 2 false = none := by rfl
  have hcenter21 : center s39251 2 true = none := by rfl
  have hpaired00 : paired s39251 false false = none := by rfl
  have hpaired01 : paired s39251 false true = none := by rfl
  have hpaired10 : paired s39251 true false = none := by rfl
  have hpaired11 : paired s39251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39252 : safe 5 5 s39252 = true := by
  have hcenter00 : center s39252 0 false = none := by rfl
  have hcenter01 : center s39252 0 true = none := by rfl
  have hcenter10 : center s39252 1 false = none := by rfl
  have hcenter11 : center s39252 1 true = none := by rfl
  have hcenter20 : center s39252 2 false = none := by rfl
  have hcenter21 : center s39252 2 true = some s39251 := by rfl
  have hpaired00 : paired s39252 false false = none := by rfl
  have hpaired01 : paired s39252 false true = none := by rfl
  have hpaired10 : paired s39252 true false = none := by rfl
  have hpaired11 : paired s39252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39251) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39253 : safe 5 6 s39253 = true := by
  have hcenter00 : center s39253 0 false = none := by rfl
  have hcenter01 : center s39253 0 true = none := by rfl
  have hcenter10 : center s39253 1 false = none := by rfl
  have hcenter11 : center s39253 1 true = some s39252 := by rfl
  have hcenter20 : center s39253 2 false = none := by rfl
  have hcenter21 : center s39253 2 true = none := by rfl
  have hpaired00 : paired s39253 false false = none := by rfl
  have hpaired01 : paired s39253 false true = none := by rfl
  have hpaired10 : paired s39253 true false = none := by rfl
  have hpaired11 : paired s39253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39252) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39254 : safe 5 7 s39254 = true := by
  have hcenter00 : center s39254 0 false = some s39250 := by rfl
  have hcenter01 : center s39254 0 true = some s39253 := by rfl
  have hcenter10 : center s39254 1 false = none := by rfl
  have hcenter11 : center s39254 1 true = none := by rfl
  have hcenter20 : center s39254 2 false = none := by rfl
  have hcenter21 : center s39254 2 true = none := by rfl
  have hpaired00 : paired s39254 false false = none := by rfl
  have hpaired01 : paired s39254 false true = none := by rfl
  have hpaired10 : paired s39254 true false = none := by rfl
  have hpaired11 : paired s39254 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39250) (optionAll_some_eq hcenter01 safeNode39253) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39255 : safe 5 8 s39255 = true := by
  have hcenter00 : center s39255 0 false = none := by rfl
  have hcenter01 : center s39255 0 true = none := by rfl
  have hcenter10 : center s39255 1 false = none := by rfl
  have hcenter11 : center s39255 1 true = none := by rfl
  have hcenter20 : center s39255 2 false = some s39249 := by rfl
  have hcenter21 : center s39255 2 true = some s39254 := by rfl
  have hpaired00 : paired s39255 false false = none := by rfl
  have hpaired01 : paired s39255 false true = none := by rfl
  have hpaired10 : paired s39255 true false = none := by rfl
  have hpaired11 : paired s39255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39249) (optionAll_some_eq hcenter21 safeNode39254) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39256 : safe 5 5 s39256 = true := by
  exact safe_cost_exceeded 5 5 s39256 (by decide)

theorem safeNode39257 : safe 5 6 s39257 = true := by
  have hcenter00 : center s39257 0 false = none := by rfl
  have hcenter01 : center s39257 0 true = some s39256 := by rfl
  have hcenter10 : center s39257 1 false = none := by rfl
  have hcenter11 : center s39257 1 true = none := by rfl
  have hcenter20 : center s39257 2 false = none := by rfl
  have hcenter21 : center s39257 2 true = none := by rfl
  have hpaired00 : paired s39257 false false = none := by rfl
  have hpaired01 : paired s39257 false true = none := by rfl
  have hpaired10 : paired s39257 true false = none := by rfl
  have hpaired11 : paired s39257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39256) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39258 : safe 5 6 s39258 = true := by
  have hcenter00 : center s39258 0 false = none := by rfl
  have hcenter01 : center s39258 0 true = none := by rfl
  have hcenter10 : center s39258 1 false = none := by rfl
  have hcenter11 : center s39258 1 true = none := by rfl
  have hcenter20 : center s39258 2 false = none := by rfl
  have hcenter21 : center s39258 2 true = none := by rfl
  have hpaired00 : paired s39258 false false = none := by rfl
  have hpaired01 : paired s39258 false true = none := by rfl
  have hpaired10 : paired s39258 true false = none := by rfl
  have hpaired11 : paired s39258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39259 : safe 5 7 s39259 = true := by
  have hcenter00 : center s39259 0 false = none := by rfl
  have hcenter01 : center s39259 0 true = none := by rfl
  have hcenter10 : center s39259 1 false = some s39257 := by rfl
  have hcenter11 : center s39259 1 true = none := by rfl
  have hcenter20 : center s39259 2 false = none := by rfl
  have hcenter21 : center s39259 2 true = some s39258 := by rfl
  have hpaired00 : paired s39259 false false = none := by rfl
  have hpaired01 : paired s39259 false true = none := by rfl
  have hpaired10 : paired s39259 true false = none := by rfl
  have hpaired11 : paired s39259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39257) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39258) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39260 : safe 5 6 s39260 = true := by
  have hcenter00 : center s39260 0 false = none := by rfl
  have hcenter01 : center s39260 0 true = none := by rfl
  have hcenter10 : center s39260 1 false = none := by rfl
  have hcenter11 : center s39260 1 true = none := by rfl
  have hcenter20 : center s39260 2 false = none := by rfl
  have hcenter21 : center s39260 2 true = none := by rfl
  have hpaired00 : paired s39260 false false = none := by rfl
  have hpaired01 : paired s39260 false true = none := by rfl
  have hpaired10 : paired s39260 true false = none := by rfl
  have hpaired11 : paired s39260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39261 : safe 5 5 s39261 = true := by
  exact safe_cost_exceeded 5 5 s39261 (by decide)

theorem safeNode39262 : safe 5 6 s39262 = true := by
  have hcenter00 : center s39262 0 false = none := by rfl
  have hcenter01 : center s39262 0 true = some s39261 := by rfl
  have hcenter10 : center s39262 1 false = none := by rfl
  have hcenter11 : center s39262 1 true = none := by rfl
  have hcenter20 : center s39262 2 false = none := by rfl
  have hcenter21 : center s39262 2 true = none := by rfl
  have hpaired00 : paired s39262 false false = none := by rfl
  have hpaired01 : paired s39262 false true = none := by rfl
  have hpaired10 : paired s39262 true false = none := by rfl
  have hpaired11 : paired s39262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39261) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39263 : safe 5 7 s39263 = true := by
  have hcenter00 : center s39263 0 false = none := by rfl
  have hcenter01 : center s39263 0 true = none := by rfl
  have hcenter10 : center s39263 1 false = none := by rfl
  have hcenter11 : center s39263 1 true = some s39260 := by rfl
  have hcenter20 : center s39263 2 false = some s39262 := by rfl
  have hcenter21 : center s39263 2 true = none := by rfl
  have hpaired00 : paired s39263 false false = none := by rfl
  have hpaired01 : paired s39263 false true = none := by rfl
  have hpaired10 : paired s39263 true false = none := by rfl
  have hpaired11 : paired s39263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39260) (optionAll_some_eq hcenter20 safeNode39262) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39264 : safe 5 9 s39264 = true := by
  have hcenter00 : center s39264 0 false = none := by rfl
  have hcenter01 : center s39264 0 true = none := by rfl
  have hcenter10 : center s39264 1 false = none := by rfl
  have hcenter11 : center s39264 1 true = some s39255 := by rfl
  have hcenter20 : center s39264 2 false = none := by rfl
  have hcenter21 : center s39264 2 true = none := by rfl
  have hpaired00 : paired s39264 false false = some s39259 := by rfl
  have hpaired01 : paired s39264 false true = some s39263 := by rfl
  have hpaired10 : paired s39264 true false = none := by rfl
  have hpaired11 : paired s39264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39255) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode39259) (optionAll_some_eq hpaired01 safeNode39263) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39265 : safe 5 5 s39265 = true := by
  have hcenter00 : center s39265 0 false = none := by rfl
  have hcenter01 : center s39265 0 true = none := by rfl
  have hcenter10 : center s39265 1 false = none := by rfl
  have hcenter11 : center s39265 1 true = none := by rfl
  have hcenter20 : center s39265 2 false = none := by rfl
  have hcenter21 : center s39265 2 true = none := by rfl
  have hpaired00 : paired s39265 false false = none := by rfl
  have hpaired01 : paired s39265 false true = none := by rfl
  have hpaired10 : paired s39265 true false = none := by rfl
  have hpaired11 : paired s39265 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39266 : safe 5 6 s39266 = true := by
  have hcenter00 : center s39266 0 false = none := by rfl
  have hcenter01 : center s39266 0 true = none := by rfl
  have hcenter10 : center s39266 1 false = some s39265 := by rfl
  have hcenter11 : center s39266 1 true = none := by rfl
  have hcenter20 : center s39266 2 false = none := by rfl
  have hcenter21 : center s39266 2 true = none := by rfl
  have hpaired00 : paired s39266 false false = none := by rfl
  have hpaired01 : paired s39266 false true = none := by rfl
  have hpaired10 : paired s39266 true false = none := by rfl
  have hpaired11 : paired s39266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39265) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39267 : safe 5 6 s39267 = true := by
  have hcenter00 : center s39267 0 false = none := by rfl
  have hcenter01 : center s39267 0 true = none := by rfl
  have hcenter10 : center s39267 1 false = none := by rfl
  have hcenter11 : center s39267 1 true = none := by rfl
  have hcenter20 : center s39267 2 false = none := by rfl
  have hcenter21 : center s39267 2 true = none := by rfl
  have hpaired00 : paired s39267 false false = none := by rfl
  have hpaired01 : paired s39267 false true = none := by rfl
  have hpaired10 : paired s39267 true false = none := by rfl
  have hpaired11 : paired s39267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39268 : safe 5 7 s39268 = true := by
  have hcenter00 : center s39268 0 false = none := by rfl
  have hcenter01 : center s39268 0 true = none := by rfl
  have hcenter10 : center s39268 1 false = none := by rfl
  have hcenter11 : center s39268 1 true = none := by rfl
  have hcenter20 : center s39268 2 false = some s39266 := by rfl
  have hcenter21 : center s39268 2 true = some s39267 := by rfl
  have hpaired00 : paired s39268 false false = none := by rfl
  have hpaired01 : paired s39268 false true = none := by rfl
  have hpaired10 : paired s39268 true false = none := by rfl
  have hpaired11 : paired s39268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39266) (optionAll_some_eq hcenter21 safeNode39267) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39269 : safe 5 8 s39269 = true := by
  have hcenter00 : center s39269 0 false = some s39268 := by rfl
  have hcenter01 : center s39269 0 true = none := by rfl
  have hcenter10 : center s39269 1 false = none := by rfl
  have hcenter11 : center s39269 1 true = none := by rfl
  have hcenter20 : center s39269 2 false = none := by rfl
  have hcenter21 : center s39269 2 true = none := by rfl
  have hpaired00 : paired s39269 false false = none := by rfl
  have hpaired01 : paired s39269 false true = none := by rfl
  have hpaired10 : paired s39269 true false = none := by rfl
  have hpaired11 : paired s39269 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39268) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39270 : safe 5 5 s39270 = true := by
  have hcenter00 : center s39270 0 false = none := by rfl
  have hcenter01 : center s39270 0 true = none := by rfl
  have hcenter10 : center s39270 1 false = none := by rfl
  have hcenter11 : center s39270 1 true = none := by rfl
  have hcenter20 : center s39270 2 false = none := by rfl
  have hcenter21 : center s39270 2 true = none := by rfl
  have hpaired00 : paired s39270 false false = none := by rfl
  have hpaired01 : paired s39270 false true = none := by rfl
  have hpaired10 : paired s39270 true false = none := by rfl
  have hpaired11 : paired s39270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39271 : safe 5 4 s39271 = true := by
  exact safe_cost_exceeded 5 4 s39271 (by decide)

theorem safeNode39272 : safe 5 5 s39272 = true := by
  have hcenter00 : center s39272 0 false = none := by rfl
  have hcenter01 : center s39272 0 true = some s39271 := by rfl
  have hcenter10 : center s39272 1 false = none := by rfl
  have hcenter11 : center s39272 1 true = none := by rfl
  have hcenter20 : center s39272 2 false = none := by rfl
  have hcenter21 : center s39272 2 true = none := by rfl
  have hpaired00 : paired s39272 false false = none := by rfl
  have hpaired01 : paired s39272 false true = none := by rfl
  have hpaired10 : paired s39272 true false = none := by rfl
  have hpaired11 : paired s39272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39271) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39273 : safe 5 6 s39273 = true := by
  have hcenter00 : center s39273 0 false = none := by rfl
  have hcenter01 : center s39273 0 true = none := by rfl
  have hcenter10 : center s39273 1 false = none := by rfl
  have hcenter11 : center s39273 1 true = some s39270 := by rfl
  have hcenter20 : center s39273 2 false = none := by rfl
  have hcenter21 : center s39273 2 true = some s39272 := by rfl
  have hpaired00 : paired s39273 false false = none := by rfl
  have hpaired01 : paired s39273 false true = none := by rfl
  have hpaired10 : paired s39273 true false = none := by rfl
  have hpaired11 : paired s39273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39270) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39272) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39274 : safe 5 7 s39274 = true := by
  have hcenter00 : center s39274 0 false = none := by rfl
  have hcenter01 : center s39274 0 true = some s39273 := by rfl
  have hcenter10 : center s39274 1 false = none := by rfl
  have hcenter11 : center s39274 1 true = none := by rfl
  have hcenter20 : center s39274 2 false = none := by rfl
  have hcenter21 : center s39274 2 true = none := by rfl
  have hpaired00 : paired s39274 false false = none := by rfl
  have hpaired01 : paired s39274 false true = none := by rfl
  have hpaired10 : paired s39274 true false = none := by rfl
  have hpaired11 : paired s39274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39273) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39275 : safe 5 8 s39275 = true := by
  have hcenter00 : center s39275 0 false = none := by rfl
  have hcenter01 : center s39275 0 true = none := by rfl
  have hcenter10 : center s39275 1 false = none := by rfl
  have hcenter11 : center s39275 1 true = none := by rfl
  have hcenter20 : center s39275 2 false = none := by rfl
  have hcenter21 : center s39275 2 true = some s39274 := by rfl
  have hpaired00 : paired s39275 false false = none := by rfl
  have hpaired01 : paired s39275 false true = none := by rfl
  have hpaired10 : paired s39275 true false = none := by rfl
  have hpaired11 : paired s39275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39274) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39276 : safe 5 9 s39276 = true := by
  have hcenter00 : center s39276 0 false = none := by rfl
  have hcenter01 : center s39276 0 true = none := by rfl
  have hcenter10 : center s39276 1 false = some s39269 := by rfl
  have hcenter11 : center s39276 1 true = some s39275 := by rfl
  have hcenter20 : center s39276 2 false = none := by rfl
  have hcenter21 : center s39276 2 true = none := by rfl
  have hpaired00 : paired s39276 false false = none := by rfl
  have hpaired01 : paired s39276 false true = none := by rfl
  have hpaired10 : paired s39276 true false = none := by rfl
  have hpaired11 : paired s39276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39269) (optionAll_some_eq hcenter11 safeNode39275) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39277 : safe 5 10 s39277 = true := by
  have hcenter00 : center s39277 0 false = none := by rfl
  have hcenter01 : center s39277 0 true = some s39264 := by rfl
  have hcenter10 : center s39277 1 false = none := by rfl
  have hcenter11 : center s39277 1 true = none := by rfl
  have hcenter20 : center s39277 2 false = some s39276 := by rfl
  have hcenter21 : center s39277 2 true = none := by rfl
  have hpaired00 : paired s39277 false false = none := by rfl
  have hpaired01 : paired s39277 false true = none := by rfl
  have hpaired10 : paired s39277 true false = none := by rfl
  have hpaired11 : paired s39277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39264) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39276) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39278 : safe 5 7 s39278 = true := by
  have hcenter00 : center s39278 0 false = none := by rfl
  have hcenter01 : center s39278 0 true = none := by rfl
  have hcenter10 : center s39278 1 false = none := by rfl
  have hcenter11 : center s39278 1 true = none := by rfl
  have hcenter20 : center s39278 2 false = none := by rfl
  have hcenter21 : center s39278 2 true = none := by rfl
  have hpaired00 : paired s39278 false false = none := by rfl
  have hpaired01 : paired s39278 false true = none := by rfl
  have hpaired10 : paired s39278 true false = none := by rfl
  have hpaired11 : paired s39278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39279 : safe 5 6 s39279 = true := by
  exact safe_cost_exceeded 5 6 s39279 (by decide)

theorem safeNode39280 : safe 5 7 s39280 = true := by
  have hcenter00 : center s39280 0 false = none := by rfl
  have hcenter01 : center s39280 0 true = none := by rfl
  have hcenter10 : center s39280 1 false = none := by rfl
  have hcenter11 : center s39280 1 true = some s39279 := by rfl
  have hcenter20 : center s39280 2 false = none := by rfl
  have hcenter21 : center s39280 2 true = none := by rfl
  have hpaired00 : paired s39280 false false = none := by rfl
  have hpaired01 : paired s39280 false true = none := by rfl
  have hpaired10 : paired s39280 true false = none := by rfl
  have hpaired11 : paired s39280 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39279) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39281 : safe 5 5 s39281 = true := by
  have hcenter00 : center s39281 0 false = none := by rfl
  have hcenter01 : center s39281 0 true = none := by rfl
  have hcenter10 : center s39281 1 false = none := by rfl
  have hcenter11 : center s39281 1 true = none := by rfl
  have hcenter20 : center s39281 2 false = none := by rfl
  have hcenter21 : center s39281 2 true = none := by rfl
  have hpaired00 : paired s39281 false false = none := by rfl
  have hpaired01 : paired s39281 false true = none := by rfl
  have hpaired10 : paired s39281 true false = none := by rfl
  have hpaired11 : paired s39281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39282 : safe 5 5 s39282 = true := by
  exact safe_cost_exceeded 5 5 s39282 (by decide)

theorem safeNode39283 : safe 5 6 s39283 = true := by
  have hcenter00 : center s39283 0 false = some s39281 := by rfl
  have hcenter01 : center s39283 0 true = none := by rfl
  have hcenter10 : center s39283 1 false = none := by rfl
  have hcenter11 : center s39283 1 true = none := by rfl
  have hcenter20 : center s39283 2 false = some s39282 := by rfl
  have hcenter21 : center s39283 2 true = none := by rfl
  have hpaired00 : paired s39283 false false = none := by rfl
  have hpaired01 : paired s39283 false true = none := by rfl
  have hpaired10 : paired s39283 true false = none := by rfl
  have hpaired11 : paired s39283 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39281) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39282) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39284 : safe 5 7 s39284 = true := by
  have hcenter00 : center s39284 0 false = none := by rfl
  have hcenter01 : center s39284 0 true = none := by rfl
  have hcenter10 : center s39284 1 false = some s39283 := by rfl
  have hcenter11 : center s39284 1 true = none := by rfl
  have hcenter20 : center s39284 2 false = none := by rfl
  have hcenter21 : center s39284 2 true = none := by rfl
  have hpaired00 : paired s39284 false false = none := by rfl
  have hpaired01 : paired s39284 false true = none := by rfl
  have hpaired10 : paired s39284 true false = none := by rfl
  have hpaired11 : paired s39284 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39283) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39285 : safe 5 8 s39285 = true := by
  have hcenter00 : center s39285 0 false = some s39278 := by rfl
  have hcenter01 : center s39285 0 true = some s39280 := by rfl
  have hcenter10 : center s39285 1 false = none := by rfl
  have hcenter11 : center s39285 1 true = none := by rfl
  have hcenter20 : center s39285 2 false = none := by rfl
  have hcenter21 : center s39285 2 true = some s39284 := by rfl
  have hpaired00 : paired s39285 false false = none := by rfl
  have hpaired01 : paired s39285 false true = none := by rfl
  have hpaired10 : paired s39285 true false = none := by rfl
  have hpaired11 : paired s39285 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39278) (optionAll_some_eq hcenter01 safeNode39280) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39284) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39286 : safe 5 6 s39286 = true := by
  exact safe_cost_exceeded 5 6 s39286 (by decide)

theorem safeNode39287 : safe 5 6 s39287 = true := by
  exact safe_cost_exceeded 5 6 s39287 (by decide)

theorem safeNode39288 : safe 5 7 s39288 = true := by
  have hcenter00 : center s39288 0 false = none := by rfl
  have hcenter01 : center s39288 0 true = none := by rfl
  have hcenter10 : center s39288 1 false = none := by rfl
  have hcenter11 : center s39288 1 true = some s39286 := by rfl
  have hcenter20 : center s39288 2 false = none := by rfl
  have hcenter21 : center s39288 2 true = some s39287 := by rfl
  have hpaired00 : paired s39288 false false = none := by rfl
  have hpaired01 : paired s39288 false true = none := by rfl
  have hpaired10 : paired s39288 true false = none := by rfl
  have hpaired11 : paired s39288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39286) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39287) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39289 : safe 5 6 s39289 = true := by
  exact safe_cost_exceeded 5 6 s39289 (by decide)

theorem safeNode39290 : safe 5 6 s39290 = true := by
  exact safe_cost_exceeded 5 6 s39290 (by decide)

theorem safeNode39291 : safe 5 7 s39291 = true := by
  have hcenter00 : center s39291 0 false = none := by rfl
  have hcenter01 : center s39291 0 true = none := by rfl
  have hcenter10 : center s39291 1 false = none := by rfl
  have hcenter11 : center s39291 1 true = some s39289 := by rfl
  have hcenter20 : center s39291 2 false = none := by rfl
  have hcenter21 : center s39291 2 true = some s39290 := by rfl
  have hpaired00 : paired s39291 false false = none := by rfl
  have hpaired01 : paired s39291 false true = none := by rfl
  have hpaired10 : paired s39291 true false = none := by rfl
  have hpaired11 : paired s39291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39289) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39290) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39292 : safe 5 9 s39292 = true := by
  have hcenter00 : center s39292 0 false = none := by rfl
  have hcenter01 : center s39292 0 true = none := by rfl
  have hcenter10 : center s39292 1 false = none := by rfl
  have hcenter11 : center s39292 1 true = some s39285 := by rfl
  have hcenter20 : center s39292 2 false = none := by rfl
  have hcenter21 : center s39292 2 true = none := by rfl
  have hpaired00 : paired s39292 false false = none := by rfl
  have hpaired01 : paired s39292 false true = none := by rfl
  have hpaired10 : paired s39292 true false = some s39288 := by rfl
  have hpaired11 : paired s39292 true true = some s39291 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39285) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode39288) (optionAll_some_eq hpaired11 safeNode39291)

theorem safeNode39293 : safe 5 7 s39293 = true := by
  have hcenter00 : center s39293 0 false = none := by rfl
  have hcenter01 : center s39293 0 true = none := by rfl
  have hcenter10 : center s39293 1 false = none := by rfl
  have hcenter11 : center s39293 1 true = none := by rfl
  have hcenter20 : center s39293 2 false = none := by rfl
  have hcenter21 : center s39293 2 true = none := by rfl
  have hpaired00 : paired s39293 false false = none := by rfl
  have hpaired01 : paired s39293 false true = none := by rfl
  have hpaired10 : paired s39293 true false = none := by rfl
  have hpaired11 : paired s39293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39294 : safe 5 7 s39294 = true := by
  have hcenter00 : center s39294 0 false = none := by rfl
  have hcenter01 : center s39294 0 true = none := by rfl
  have hcenter10 : center s39294 1 false = none := by rfl
  have hcenter11 : center s39294 1 true = none := by rfl
  have hcenter20 : center s39294 2 false = none := by rfl
  have hcenter21 : center s39294 2 true = none := by rfl
  have hpaired00 : paired s39294 false false = none := by rfl
  have hpaired01 : paired s39294 false true = none := by rfl
  have hpaired10 : paired s39294 true false = none := by rfl
  have hpaired11 : paired s39294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39295 : safe 5 8 s39295 = true := by
  have hcenter00 : center s39295 0 false = none := by rfl
  have hcenter01 : center s39295 0 true = none := by rfl
  have hcenter10 : center s39295 1 false = some s39293 := by rfl
  have hcenter11 : center s39295 1 true = some s39294 := by rfl
  have hcenter20 : center s39295 2 false = none := by rfl
  have hcenter21 : center s39295 2 true = none := by rfl
  have hpaired00 : paired s39295 false false = none := by rfl
  have hpaired01 : paired s39295 false true = none := by rfl
  have hpaired10 : paired s39295 true false = none := by rfl
  have hpaired11 : paired s39295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39293) (optionAll_some_eq hcenter11 safeNode39294) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39296 : safe 5 8 s39296 = true := by
  have hcenter00 : center s39296 0 false = none := by rfl
  have hcenter01 : center s39296 0 true = none := by rfl
  have hcenter10 : center s39296 1 false = none := by rfl
  have hcenter11 : center s39296 1 true = none := by rfl
  have hcenter20 : center s39296 2 false = none := by rfl
  have hcenter21 : center s39296 2 true = none := by rfl
  have hpaired00 : paired s39296 false false = none := by rfl
  have hpaired01 : paired s39296 false true = none := by rfl
  have hpaired10 : paired s39296 true false = none := by rfl
  have hpaired11 : paired s39296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39297 : safe 5 8 s39297 = true := by
  have hcenter00 : center s39297 0 false = none := by rfl
  have hcenter01 : center s39297 0 true = none := by rfl
  have hcenter10 : center s39297 1 false = none := by rfl
  have hcenter11 : center s39297 1 true = none := by rfl
  have hcenter20 : center s39297 2 false = none := by rfl
  have hcenter21 : center s39297 2 true = none := by rfl
  have hpaired00 : paired s39297 false false = none := by rfl
  have hpaired01 : paired s39297 false true = none := by rfl
  have hpaired10 : paired s39297 true false = none := by rfl
  have hpaired11 : paired s39297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39298 : safe 5 9 s39298 = true := by
  have hcenter00 : center s39298 0 false = some s39295 := by rfl
  have hcenter01 : center s39298 0 true = none := by rfl
  have hcenter10 : center s39298 1 false = none := by rfl
  have hcenter11 : center s39298 1 true = none := by rfl
  have hcenter20 : center s39298 2 false = some s39296 := by rfl
  have hcenter21 : center s39298 2 true = some s39297 := by rfl
  have hpaired00 : paired s39298 false false = none := by rfl
  have hpaired01 : paired s39298 false true = none := by rfl
  have hpaired10 : paired s39298 true false = none := by rfl
  have hpaired11 : paired s39298 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39295) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39296) (optionAll_some_eq hcenter21 safeNode39297) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39299 : safe 5 7 s39299 = true := by
  have hcenter00 : center s39299 0 false = none := by rfl
  have hcenter01 : center s39299 0 true = none := by rfl
  have hcenter10 : center s39299 1 false = none := by rfl
  have hcenter11 : center s39299 1 true = none := by rfl
  have hcenter20 : center s39299 2 false = none := by rfl
  have hcenter21 : center s39299 2 true = none := by rfl
  have hpaired00 : paired s39299 false false = none := by rfl
  have hpaired01 : paired s39299 false true = none := by rfl
  have hpaired10 : paired s39299 true false = none := by rfl
  have hpaired11 : paired s39299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39300 : safe 5 5 s39300 = true := by
  have hcenter00 : center s39300 0 false = none := by rfl
  have hcenter01 : center s39300 0 true = none := by rfl
  have hcenter10 : center s39300 1 false = none := by rfl
  have hcenter11 : center s39300 1 true = none := by rfl
  have hcenter20 : center s39300 2 false = none := by rfl
  have hcenter21 : center s39300 2 true = none := by rfl
  have hpaired00 : paired s39300 false false = none := by rfl
  have hpaired01 : paired s39300 false true = none := by rfl
  have hpaired10 : paired s39300 true false = none := by rfl
  have hpaired11 : paired s39300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39301 : safe 5 5 s39301 = true := by
  have hcenter00 : center s39301 0 false = none := by rfl
  have hcenter01 : center s39301 0 true = none := by rfl
  have hcenter10 : center s39301 1 false = none := by rfl
  have hcenter11 : center s39301 1 true = none := by rfl
  have hcenter20 : center s39301 2 false = none := by rfl
  have hcenter21 : center s39301 2 true = none := by rfl
  have hpaired00 : paired s39301 false false = none := by rfl
  have hpaired01 : paired s39301 false true = none := by rfl
  have hpaired10 : paired s39301 true false = none := by rfl
  have hpaired11 : paired s39301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39302 : safe 5 6 s39302 = true := by
  have hcenter00 : center s39302 0 false = none := by rfl
  have hcenter01 : center s39302 0 true = none := by rfl
  have hcenter10 : center s39302 1 false = none := by rfl
  have hcenter11 : center s39302 1 true = none := by rfl
  have hcenter20 : center s39302 2 false = some s39300 := by rfl
  have hcenter21 : center s39302 2 true = some s39301 := by rfl
  have hpaired00 : paired s39302 false false = none := by rfl
  have hpaired01 : paired s39302 false true = none := by rfl
  have hpaired10 : paired s39302 true false = none := by rfl
  have hpaired11 : paired s39302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39300) (optionAll_some_eq hcenter21 safeNode39301) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39303 : safe 5 7 s39303 = true := by
  have hcenter00 : center s39303 0 false = some s39302 := by rfl
  have hcenter01 : center s39303 0 true = none := by rfl
  have hcenter10 : center s39303 1 false = none := by rfl
  have hcenter11 : center s39303 1 true = none := by rfl
  have hcenter20 : center s39303 2 false = none := by rfl
  have hcenter21 : center s39303 2 true = none := by rfl
  have hpaired00 : paired s39303 false false = none := by rfl
  have hpaired01 : paired s39303 false true = none := by rfl
  have hpaired10 : paired s39303 true false = none := by rfl
  have hpaired11 : paired s39303 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39302) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39304 : safe 5 8 s39304 = true := by
  have hcenter00 : center s39304 0 false = none := by rfl
  have hcenter01 : center s39304 0 true = none := by rfl
  have hcenter10 : center s39304 1 false = some s39299 := by rfl
  have hcenter11 : center s39304 1 true = some s39303 := by rfl
  have hcenter20 : center s39304 2 false = none := by rfl
  have hcenter21 : center s39304 2 true = none := by rfl
  have hpaired00 : paired s39304 false false = none := by rfl
  have hpaired01 : paired s39304 false true = none := by rfl
  have hpaired10 : paired s39304 true false = none := by rfl
  have hpaired11 : paired s39304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39299) (optionAll_some_eq hcenter11 safeNode39303) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39305 : safe 5 7 s39305 = true := by
  have hcenter00 : center s39305 0 false = none := by rfl
  have hcenter01 : center s39305 0 true = none := by rfl
  have hcenter10 : center s39305 1 false = none := by rfl
  have hcenter11 : center s39305 1 true = none := by rfl
  have hcenter20 : center s39305 2 false = none := by rfl
  have hcenter21 : center s39305 2 true = none := by rfl
  have hpaired00 : paired s39305 false false = none := by rfl
  have hpaired01 : paired s39305 false true = none := by rfl
  have hpaired10 : paired s39305 true false = none := by rfl
  have hpaired11 : paired s39305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39306 : safe 5 5 s39306 = true := by
  have hcenter00 : center s39306 0 false = none := by rfl
  have hcenter01 : center s39306 0 true = none := by rfl
  have hcenter10 : center s39306 1 false = none := by rfl
  have hcenter11 : center s39306 1 true = none := by rfl
  have hcenter20 : center s39306 2 false = none := by rfl
  have hcenter21 : center s39306 2 true = none := by rfl
  have hpaired00 : paired s39306 false false = none := by rfl
  have hpaired01 : paired s39306 false true = none := by rfl
  have hpaired10 : paired s39306 true false = none := by rfl
  have hpaired11 : paired s39306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39307 : safe 5 5 s39307 = true := by
  have hcenter00 : center s39307 0 false = none := by rfl
  have hcenter01 : center s39307 0 true = none := by rfl
  have hcenter10 : center s39307 1 false = none := by rfl
  have hcenter11 : center s39307 1 true = none := by rfl
  have hcenter20 : center s39307 2 false = none := by rfl
  have hcenter21 : center s39307 2 true = none := by rfl
  have hpaired00 : paired s39307 false false = none := by rfl
  have hpaired01 : paired s39307 false true = none := by rfl
  have hpaired10 : paired s39307 true false = none := by rfl
  have hpaired11 : paired s39307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39308 : safe 5 6 s39308 = true := by
  have hcenter00 : center s39308 0 false = none := by rfl
  have hcenter01 : center s39308 0 true = none := by rfl
  have hcenter10 : center s39308 1 false = none := by rfl
  have hcenter11 : center s39308 1 true = none := by rfl
  have hcenter20 : center s39308 2 false = some s39306 := by rfl
  have hcenter21 : center s39308 2 true = some s39307 := by rfl
  have hpaired00 : paired s39308 false false = none := by rfl
  have hpaired01 : paired s39308 false true = none := by rfl
  have hpaired10 : paired s39308 true false = none := by rfl
  have hpaired11 : paired s39308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39306) (optionAll_some_eq hcenter21 safeNode39307) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39309 : safe 5 7 s39309 = true := by
  have hcenter00 : center s39309 0 false = none := by rfl
  have hcenter01 : center s39309 0 true = none := by rfl
  have hcenter10 : center s39309 1 false = some s39308 := by rfl
  have hcenter11 : center s39309 1 true = none := by rfl
  have hcenter20 : center s39309 2 false = none := by rfl
  have hcenter21 : center s39309 2 true = none := by rfl
  have hpaired00 : paired s39309 false false = none := by rfl
  have hpaired01 : paired s39309 false true = none := by rfl
  have hpaired10 : paired s39309 true false = none := by rfl
  have hpaired11 : paired s39309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39308) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39310 : safe 5 8 s39310 = true := by
  have hcenter00 : center s39310 0 false = some s39305 := by rfl
  have hcenter01 : center s39310 0 true = some s39309 := by rfl
  have hcenter10 : center s39310 1 false = none := by rfl
  have hcenter11 : center s39310 1 true = none := by rfl
  have hcenter20 : center s39310 2 false = none := by rfl
  have hcenter21 : center s39310 2 true = none := by rfl
  have hpaired00 : paired s39310 false false = none := by rfl
  have hpaired01 : paired s39310 false true = none := by rfl
  have hpaired10 : paired s39310 true false = none := by rfl
  have hpaired11 : paired s39310 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39305) (optionAll_some_eq hcenter01 safeNode39309) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39311 : safe 5 10 s39311 = true := by
  have hcenter00 : center s39311 0 false = none := by rfl
  have hcenter01 : center s39311 0 true = some s39292 := by rfl
  have hcenter10 : center s39311 1 false = some s39298 := by rfl
  have hcenter11 : center s39311 1 true = none := by rfl
  have hcenter20 : center s39311 2 false = none := by rfl
  have hcenter21 : center s39311 2 true = none := by rfl
  have hpaired00 : paired s39311 false false = none := by rfl
  have hpaired01 : paired s39311 false true = none := by rfl
  have hpaired10 : paired s39311 true false = some s39304 := by rfl
  have hpaired11 : paired s39311 true true = some s39310 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39292) (optionAll_some_eq hcenter10 safeNode39298) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode39304) (optionAll_some_eq hpaired11 safeNode39310)

theorem safeNode39312 : safe 5 6 s39312 = true := by
  exact safe_cost_exceeded 5 6 s39312 (by decide)

theorem safeNode39313 : safe 5 6 s39313 = true := by
  have hcenter00 : center s39313 0 false = none := by rfl
  have hcenter01 : center s39313 0 true = none := by rfl
  have hcenter10 : center s39313 1 false = none := by rfl
  have hcenter11 : center s39313 1 true = none := by rfl
  have hcenter20 : center s39313 2 false = none := by rfl
  have hcenter21 : center s39313 2 true = none := by rfl
  have hpaired00 : paired s39313 false false = none := by rfl
  have hpaired01 : paired s39313 false true = none := by rfl
  have hpaired10 : paired s39313 true false = none := by rfl
  have hpaired11 : paired s39313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39314 : safe 5 7 s39314 = true := by
  have hcenter00 : center s39314 0 false = none := by rfl
  have hcenter01 : center s39314 0 true = none := by rfl
  have hcenter10 : center s39314 1 false = none := by rfl
  have hcenter11 : center s39314 1 true = some s39312 := by rfl
  have hcenter20 : center s39314 2 false = none := by rfl
  have hcenter21 : center s39314 2 true = some s39313 := by rfl
  have hpaired00 : paired s39314 false false = none := by rfl
  have hpaired01 : paired s39314 false true = none := by rfl
  have hpaired10 : paired s39314 true false = none := by rfl
  have hpaired11 : paired s39314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39312) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39313) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39315 : safe 5 6 s39315 = true := by
  have hcenter00 : center s39315 0 false = none := by rfl
  have hcenter01 : center s39315 0 true = none := by rfl
  have hcenter10 : center s39315 1 false = none := by rfl
  have hcenter11 : center s39315 1 true = none := by rfl
  have hcenter20 : center s39315 2 false = none := by rfl
  have hcenter21 : center s39315 2 true = none := by rfl
  have hpaired00 : paired s39315 false false = none := by rfl
  have hpaired01 : paired s39315 false true = none := by rfl
  have hpaired10 : paired s39315 true false = none := by rfl
  have hpaired11 : paired s39315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39316 : safe 5 7 s39316 = true := by
  have hcenter00 : center s39316 0 false = some s39315 := by rfl
  have hcenter01 : center s39316 0 true = none := by rfl
  have hcenter10 : center s39316 1 false = none := by rfl
  have hcenter11 : center s39316 1 true = none := by rfl
  have hcenter20 : center s39316 2 false = none := by rfl
  have hcenter21 : center s39316 2 true = none := by rfl
  have hpaired00 : paired s39316 false false = none := by rfl
  have hpaired01 : paired s39316 false true = none := by rfl
  have hpaired10 : paired s39316 true false = none := by rfl
  have hpaired11 : paired s39316 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39315) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39317 : safe 5 8 s39317 = true := by
  have hcenter00 : center s39317 0 false = none := by rfl
  have hcenter01 : center s39317 0 true = some s39314 := by rfl
  have hcenter10 : center s39317 1 false = none := by rfl
  have hcenter11 : center s39317 1 true = none := by rfl
  have hcenter20 : center s39317 2 false = some s39316 := by rfl
  have hcenter21 : center s39317 2 true = none := by rfl
  have hpaired00 : paired s39317 false false = none := by rfl
  have hpaired01 : paired s39317 false true = none := by rfl
  have hpaired10 : paired s39317 true false = none := by rfl
  have hpaired11 : paired s39317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39314) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39316) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39318 : safe 5 6 s39318 = true := by
  have hcenter00 : center s39318 0 false = none := by rfl
  have hcenter01 : center s39318 0 true = none := by rfl
  have hcenter10 : center s39318 1 false = none := by rfl
  have hcenter11 : center s39318 1 true = none := by rfl
  have hcenter20 : center s39318 2 false = none := by rfl
  have hcenter21 : center s39318 2 true = none := by rfl
  have hpaired00 : paired s39318 false false = none := by rfl
  have hpaired01 : paired s39318 false true = none := by rfl
  have hpaired10 : paired s39318 true false = none := by rfl
  have hpaired11 : paired s39318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39319 : safe 5 5 s39319 = true := by
  have hcenter00 : center s39319 0 false = none := by rfl
  have hcenter01 : center s39319 0 true = none := by rfl
  have hcenter10 : center s39319 1 false = none := by rfl
  have hcenter11 : center s39319 1 true = none := by rfl
  have hcenter20 : center s39319 2 false = none := by rfl
  have hcenter21 : center s39319 2 true = none := by rfl
  have hpaired00 : paired s39319 false false = none := by rfl
  have hpaired01 : paired s39319 false true = none := by rfl
  have hpaired10 : paired s39319 true false = none := by rfl
  have hpaired11 : paired s39319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39320 : safe 5 6 s39320 = true := by
  have hcenter00 : center s39320 0 false = none := by rfl
  have hcenter01 : center s39320 0 true = none := by rfl
  have hcenter10 : center s39320 1 false = none := by rfl
  have hcenter11 : center s39320 1 true = none := by rfl
  have hcenter20 : center s39320 2 false = some s39319 := by rfl
  have hcenter21 : center s39320 2 true = none := by rfl
  have hpaired00 : paired s39320 false false = none := by rfl
  have hpaired01 : paired s39320 false true = none := by rfl
  have hpaired10 : paired s39320 true false = none := by rfl
  have hpaired11 : paired s39320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39319) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39321 : safe 5 7 s39321 = true := by
  have hcenter00 : center s39321 0 false = none := by rfl
  have hcenter01 : center s39321 0 true = none := by rfl
  have hcenter10 : center s39321 1 false = some s39318 := by rfl
  have hcenter11 : center s39321 1 true = some s39320 := by rfl
  have hcenter20 : center s39321 2 false = none := by rfl
  have hcenter21 : center s39321 2 true = none := by rfl
  have hpaired00 : paired s39321 false false = none := by rfl
  have hpaired01 : paired s39321 false true = none := by rfl
  have hpaired10 : paired s39321 true false = none := by rfl
  have hpaired11 : paired s39321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39318) (optionAll_some_eq hcenter11 safeNode39320) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39322 : safe 5 8 s39322 = true := by
  have hcenter00 : center s39322 0 false = some s39321 := by rfl
  have hcenter01 : center s39322 0 true = none := by rfl
  have hcenter10 : center s39322 1 false = none := by rfl
  have hcenter11 : center s39322 1 true = none := by rfl
  have hcenter20 : center s39322 2 false = none := by rfl
  have hcenter21 : center s39322 2 true = none := by rfl
  have hpaired00 : paired s39322 false false = none := by rfl
  have hpaired01 : paired s39322 false true = none := by rfl
  have hpaired10 : paired s39322 true false = none := by rfl
  have hpaired11 : paired s39322 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39321) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39323 : safe 5 5 s39323 = true := by
  have hcenter00 : center s39323 0 false = none := by rfl
  have hcenter01 : center s39323 0 true = none := by rfl
  have hcenter10 : center s39323 1 false = none := by rfl
  have hcenter11 : center s39323 1 true = none := by rfl
  have hcenter20 : center s39323 2 false = none := by rfl
  have hcenter21 : center s39323 2 true = none := by rfl
  have hpaired00 : paired s39323 false false = none := by rfl
  have hpaired01 : paired s39323 false true = none := by rfl
  have hpaired10 : paired s39323 true false = none := by rfl
  have hpaired11 : paired s39323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39324 : safe 5 5 s39324 = true := by
  have hcenter00 : center s39324 0 false = none := by rfl
  have hcenter01 : center s39324 0 true = none := by rfl
  have hcenter10 : center s39324 1 false = none := by rfl
  have hcenter11 : center s39324 1 true = none := by rfl
  have hcenter20 : center s39324 2 false = none := by rfl
  have hcenter21 : center s39324 2 true = none := by rfl
  have hpaired00 : paired s39324 false false = none := by rfl
  have hpaired01 : paired s39324 false true = none := by rfl
  have hpaired10 : paired s39324 true false = none := by rfl
  have hpaired11 : paired s39324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39325 : safe 5 6 s39325 = true := by
  have hcenter00 : center s39325 0 false = none := by rfl
  have hcenter01 : center s39325 0 true = none := by rfl
  have hcenter10 : center s39325 1 false = none := by rfl
  have hcenter11 : center s39325 1 true = some s39323 := by rfl
  have hcenter20 : center s39325 2 false = none := by rfl
  have hcenter21 : center s39325 2 true = some s39324 := by rfl
  have hpaired00 : paired s39325 false false = none := by rfl
  have hpaired01 : paired s39325 false true = none := by rfl
  have hpaired10 : paired s39325 true false = none := by rfl
  have hpaired11 : paired s39325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39323) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39324) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39326 : safe 5 7 s39326 = true := by
  have hcenter00 : center s39326 0 false = none := by rfl
  have hcenter01 : center s39326 0 true = some s39325 := by rfl
  have hcenter10 : center s39326 1 false = none := by rfl
  have hcenter11 : center s39326 1 true = none := by rfl
  have hcenter20 : center s39326 2 false = none := by rfl
  have hcenter21 : center s39326 2 true = none := by rfl
  have hpaired00 : paired s39326 false false = none := by rfl
  have hpaired01 : paired s39326 false true = none := by rfl
  have hpaired10 : paired s39326 true false = none := by rfl
  have hpaired11 : paired s39326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39325) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39327 : safe 5 8 s39327 = true := by
  have hcenter00 : center s39327 0 false = none := by rfl
  have hcenter01 : center s39327 0 true = none := by rfl
  have hcenter10 : center s39327 1 false = some s39326 := by rfl
  have hcenter11 : center s39327 1 true = none := by rfl
  have hcenter20 : center s39327 2 false = none := by rfl
  have hcenter21 : center s39327 2 true = none := by rfl
  have hpaired00 : paired s39327 false false = none := by rfl
  have hpaired01 : paired s39327 false true = none := by rfl
  have hpaired10 : paired s39327 true false = none := by rfl
  have hpaired11 : paired s39327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39326) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39328 : safe 5 9 s39328 = true := by
  have hcenter00 : center s39328 0 false = none := by rfl
  have hcenter01 : center s39328 0 true = none := by rfl
  have hcenter10 : center s39328 1 false = none := by rfl
  have hcenter11 : center s39328 1 true = some s39317 := by rfl
  have hcenter20 : center s39328 2 false = some s39322 := by rfl
  have hcenter21 : center s39328 2 true = some s39327 := by rfl
  have hpaired00 : paired s39328 false false = none := by rfl
  have hpaired01 : paired s39328 false true = none := by rfl
  have hpaired10 : paired s39328 true false = none := by rfl
  have hpaired11 : paired s39328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39317) (optionAll_some_eq hcenter20 safeNode39322) (optionAll_some_eq hcenter21 safeNode39327) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39329 : safe 5 6 s39329 = true := by
  have hcenter00 : center s39329 0 false = none := by rfl
  have hcenter01 : center s39329 0 true = none := by rfl
  have hcenter10 : center s39329 1 false = none := by rfl
  have hcenter11 : center s39329 1 true = none := by rfl
  have hcenter20 : center s39329 2 false = none := by rfl
  have hcenter21 : center s39329 2 true = none := by rfl
  have hpaired00 : paired s39329 false false = none := by rfl
  have hpaired01 : paired s39329 false true = none := by rfl
  have hpaired10 : paired s39329 true false = none := by rfl
  have hpaired11 : paired s39329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39330 : safe 5 5 s39330 = true := by
  have hcenter00 : center s39330 0 false = none := by rfl
  have hcenter01 : center s39330 0 true = none := by rfl
  have hcenter10 : center s39330 1 false = none := by rfl
  have hcenter11 : center s39330 1 true = none := by rfl
  have hcenter20 : center s39330 2 false = none := by rfl
  have hcenter21 : center s39330 2 true = none := by rfl
  have hpaired00 : paired s39330 false false = none := by rfl
  have hpaired01 : paired s39330 false true = none := by rfl
  have hpaired10 : paired s39330 true false = none := by rfl
  have hpaired11 : paired s39330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39331 : safe 5 6 s39331 = true := by
  have hcenter00 : center s39331 0 false = none := by rfl
  have hcenter01 : center s39331 0 true = none := by rfl
  have hcenter10 : center s39331 1 false = some s39330 := by rfl
  have hcenter11 : center s39331 1 true = none := by rfl
  have hcenter20 : center s39331 2 false = none := by rfl
  have hcenter21 : center s39331 2 true = none := by rfl
  have hpaired00 : paired s39331 false false = none := by rfl
  have hpaired01 : paired s39331 false true = none := by rfl
  have hpaired10 : paired s39331 true false = none := by rfl
  have hpaired11 : paired s39331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39330) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39332 : safe 5 7 s39332 = true := by
  have hcenter00 : center s39332 0 false = none := by rfl
  have hcenter01 : center s39332 0 true = none := by rfl
  have hcenter10 : center s39332 1 false = none := by rfl
  have hcenter11 : center s39332 1 true = none := by rfl
  have hcenter20 : center s39332 2 false = some s39329 := by rfl
  have hcenter21 : center s39332 2 true = some s39331 := by rfl
  have hpaired00 : paired s39332 false false = none := by rfl
  have hpaired01 : paired s39332 false true = none := by rfl
  have hpaired10 : paired s39332 true false = none := by rfl
  have hpaired11 : paired s39332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39329) (optionAll_some_eq hcenter21 safeNode39331) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39333 : safe 5 8 s39333 = true := by
  have hcenter00 : center s39333 0 false = some s39332 := by rfl
  have hcenter01 : center s39333 0 true = none := by rfl
  have hcenter10 : center s39333 1 false = none := by rfl
  have hcenter11 : center s39333 1 true = none := by rfl
  have hcenter20 : center s39333 2 false = none := by rfl
  have hcenter21 : center s39333 2 true = none := by rfl
  have hpaired00 : paired s39333 false false = none := by rfl
  have hpaired01 : paired s39333 false true = none := by rfl
  have hpaired10 : paired s39333 true false = none := by rfl
  have hpaired11 : paired s39333 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39332) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39334 : safe 5 5 s39334 = true := by
  have hcenter00 : center s39334 0 false = none := by rfl
  have hcenter01 : center s39334 0 true = none := by rfl
  have hcenter10 : center s39334 1 false = none := by rfl
  have hcenter11 : center s39334 1 true = none := by rfl
  have hcenter20 : center s39334 2 false = none := by rfl
  have hcenter21 : center s39334 2 true = none := by rfl
  have hpaired00 : paired s39334 false false = none := by rfl
  have hpaired01 : paired s39334 false true = none := by rfl
  have hpaired10 : paired s39334 true false = none := by rfl
  have hpaired11 : paired s39334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39335 : safe 5 5 s39335 = true := by
  have hcenter00 : center s39335 0 false = none := by rfl
  have hcenter01 : center s39335 0 true = none := by rfl
  have hcenter10 : center s39335 1 false = none := by rfl
  have hcenter11 : center s39335 1 true = none := by rfl
  have hcenter20 : center s39335 2 false = none := by rfl
  have hcenter21 : center s39335 2 true = none := by rfl
  have hpaired00 : paired s39335 false false = none := by rfl
  have hpaired01 : paired s39335 false true = none := by rfl
  have hpaired10 : paired s39335 true false = none := by rfl
  have hpaired11 : paired s39335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39336 : safe 5 6 s39336 = true := by
  have hcenter00 : center s39336 0 false = none := by rfl
  have hcenter01 : center s39336 0 true = none := by rfl
  have hcenter10 : center s39336 1 false = none := by rfl
  have hcenter11 : center s39336 1 true = some s39334 := by rfl
  have hcenter20 : center s39336 2 false = none := by rfl
  have hcenter21 : center s39336 2 true = some s39335 := by rfl
  have hpaired00 : paired s39336 false false = none := by rfl
  have hpaired01 : paired s39336 false true = none := by rfl
  have hpaired10 : paired s39336 true false = none := by rfl
  have hpaired11 : paired s39336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39334) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39335) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39337 : safe 5 7 s39337 = true := by
  have hcenter00 : center s39337 0 false = none := by rfl
  have hcenter01 : center s39337 0 true = some s39336 := by rfl
  have hcenter10 : center s39337 1 false = none := by rfl
  have hcenter11 : center s39337 1 true = none := by rfl
  have hcenter20 : center s39337 2 false = none := by rfl
  have hcenter21 : center s39337 2 true = none := by rfl
  have hpaired00 : paired s39337 false false = none := by rfl
  have hpaired01 : paired s39337 false true = none := by rfl
  have hpaired10 : paired s39337 true false = none := by rfl
  have hpaired11 : paired s39337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39336) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39338 : safe 5 8 s39338 = true := by
  have hcenter00 : center s39338 0 false = none := by rfl
  have hcenter01 : center s39338 0 true = none := by rfl
  have hcenter10 : center s39338 1 false = none := by rfl
  have hcenter11 : center s39338 1 true = none := by rfl
  have hcenter20 : center s39338 2 false = some s39337 := by rfl
  have hcenter21 : center s39338 2 true = none := by rfl
  have hpaired00 : paired s39338 false false = none := by rfl
  have hpaired01 : paired s39338 false true = none := by rfl
  have hpaired10 : paired s39338 true false = none := by rfl
  have hpaired11 : paired s39338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39337) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39339 : safe 5 6 s39339 = true := by
  have hcenter00 : center s39339 0 false = none := by rfl
  have hcenter01 : center s39339 0 true = none := by rfl
  have hcenter10 : center s39339 1 false = none := by rfl
  have hcenter11 : center s39339 1 true = none := by rfl
  have hcenter20 : center s39339 2 false = none := by rfl
  have hcenter21 : center s39339 2 true = none := by rfl
  have hpaired00 : paired s39339 false false = none := by rfl
  have hpaired01 : paired s39339 false true = none := by rfl
  have hpaired10 : paired s39339 true false = none := by rfl
  have hpaired11 : paired s39339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39340 : safe 5 6 s39340 = true := by
  exact safe_cost_exceeded 5 6 s39340 (by decide)

theorem safeNode39341 : safe 5 7 s39341 = true := by
  have hcenter00 : center s39341 0 false = none := by rfl
  have hcenter01 : center s39341 0 true = none := by rfl
  have hcenter10 : center s39341 1 false = none := by rfl
  have hcenter11 : center s39341 1 true = some s39339 := by rfl
  have hcenter20 : center s39341 2 false = none := by rfl
  have hcenter21 : center s39341 2 true = some s39340 := by rfl
  have hpaired00 : paired s39341 false false = none := by rfl
  have hpaired01 : paired s39341 false true = none := by rfl
  have hpaired10 : paired s39341 true false = none := by rfl
  have hpaired11 : paired s39341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39339) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39340) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39342 : safe 5 6 s39342 = true := by
  have hcenter00 : center s39342 0 false = none := by rfl
  have hcenter01 : center s39342 0 true = none := by rfl
  have hcenter10 : center s39342 1 false = none := by rfl
  have hcenter11 : center s39342 1 true = none := by rfl
  have hcenter20 : center s39342 2 false = none := by rfl
  have hcenter21 : center s39342 2 true = none := by rfl
  have hpaired00 : paired s39342 false false = none := by rfl
  have hpaired01 : paired s39342 false true = none := by rfl
  have hpaired10 : paired s39342 true false = none := by rfl
  have hpaired11 : paired s39342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39343 : safe 5 7 s39343 = true := by
  have hcenter00 : center s39343 0 false = some s39342 := by rfl
  have hcenter01 : center s39343 0 true = none := by rfl
  have hcenter10 : center s39343 1 false = none := by rfl
  have hcenter11 : center s39343 1 true = none := by rfl
  have hcenter20 : center s39343 2 false = none := by rfl
  have hcenter21 : center s39343 2 true = none := by rfl
  have hpaired00 : paired s39343 false false = none := by rfl
  have hpaired01 : paired s39343 false true = none := by rfl
  have hpaired10 : paired s39343 true false = none := by rfl
  have hpaired11 : paired s39343 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39342) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39344 : safe 5 8 s39344 = true := by
  have hcenter00 : center s39344 0 false = none := by rfl
  have hcenter01 : center s39344 0 true = some s39341 := by rfl
  have hcenter10 : center s39344 1 false = some s39343 := by rfl
  have hcenter11 : center s39344 1 true = none := by rfl
  have hcenter20 : center s39344 2 false = none := by rfl
  have hcenter21 : center s39344 2 true = none := by rfl
  have hpaired00 : paired s39344 false false = none := by rfl
  have hpaired01 : paired s39344 false true = none := by rfl
  have hpaired10 : paired s39344 true false = none := by rfl
  have hpaired11 : paired s39344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39341) (optionAll_some_eq hcenter10 safeNode39343) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39345 : safe 5 9 s39345 = true := by
  have hcenter00 : center s39345 0 false = none := by rfl
  have hcenter01 : center s39345 0 true = none := by rfl
  have hcenter10 : center s39345 1 false = some s39333 := by rfl
  have hcenter11 : center s39345 1 true = some s39338 := by rfl
  have hcenter20 : center s39345 2 false = none := by rfl
  have hcenter21 : center s39345 2 true = some s39344 := by rfl
  have hpaired00 : paired s39345 false false = none := by rfl
  have hpaired01 : paired s39345 false true = none := by rfl
  have hpaired10 : paired s39345 true false = none := by rfl
  have hpaired11 : paired s39345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39333) (optionAll_some_eq hcenter11 safeNode39338) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39344) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39346 : safe 5 11 s39346 = true := by
  have hcenter00 : center s39346 0 false = none := by rfl
  have hcenter01 : center s39346 0 true = none := by rfl
  have hcenter10 : center s39346 1 false = some s39245 := by rfl
  have hcenter11 : center s39346 1 true = some s39277 := by rfl
  have hcenter20 : center s39346 2 false = none := by rfl
  have hcenter21 : center s39346 2 true = some s39311 := by rfl
  have hpaired00 : paired s39346 false false = some s39328 := by rfl
  have hpaired01 : paired s39346 false true = some s39345 := by rfl
  have hpaired10 : paired s39346 true false = none := by rfl
  have hpaired11 : paired s39346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39245) (optionAll_some_eq hcenter11 safeNode39277) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39311) (optionAll_some_eq hpaired00 safeNode39328) (optionAll_some_eq hpaired01 safeNode39345) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39347 : safe 5 5 s39347 = true := by
  have hcenter00 : center s39347 0 false = none := by rfl
  have hcenter01 : center s39347 0 true = none := by rfl
  have hcenter10 : center s39347 1 false = none := by rfl
  have hcenter11 : center s39347 1 true = none := by rfl
  have hcenter20 : center s39347 2 false = none := by rfl
  have hcenter21 : center s39347 2 true = none := by rfl
  have hpaired00 : paired s39347 false false = none := by rfl
  have hpaired01 : paired s39347 false true = none := by rfl
  have hpaired10 : paired s39347 true false = none := by rfl
  have hpaired11 : paired s39347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39348 : safe 5 6 s39348 = true := by
  have hcenter00 : center s39348 0 false = some s39347 := by rfl
  have hcenter01 : center s39348 0 true = none := by rfl
  have hcenter10 : center s39348 1 false = none := by rfl
  have hcenter11 : center s39348 1 true = none := by rfl
  have hcenter20 : center s39348 2 false = none := by rfl
  have hcenter21 : center s39348 2 true = none := by rfl
  have hpaired00 : paired s39348 false false = none := by rfl
  have hpaired01 : paired s39348 false true = none := by rfl
  have hpaired10 : paired s39348 true false = none := by rfl
  have hpaired11 : paired s39348 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39347) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39349 : safe 5 7 s39349 = true := by
  have hcenter00 : center s39349 0 false = none := by rfl
  have hcenter01 : center s39349 0 true = none := by rfl
  have hcenter10 : center s39349 1 false = none := by rfl
  have hcenter11 : center s39349 1 true = some s39348 := by rfl
  have hcenter20 : center s39349 2 false = none := by rfl
  have hcenter21 : center s39349 2 true = none := by rfl
  have hpaired00 : paired s39349 false false = none := by rfl
  have hpaired01 : paired s39349 false true = none := by rfl
  have hpaired10 : paired s39349 true false = none := by rfl
  have hpaired11 : paired s39349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39348) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39350 : safe 5 3 s39350 = true := by
  have hcenter00 : center s39350 0 false = none := by rfl
  have hcenter01 : center s39350 0 true = none := by rfl
  have hcenter10 : center s39350 1 false = none := by rfl
  have hcenter11 : center s39350 1 true = none := by rfl
  have hcenter20 : center s39350 2 false = none := by rfl
  have hcenter21 : center s39350 2 true = none := by rfl
  have hpaired00 : paired s39350 false false = none := by rfl
  have hpaired01 : paired s39350 false true = none := by rfl
  have hpaired10 : paired s39350 true false = none := by rfl
  have hpaired11 : paired s39350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39351 : safe 5 4 s39351 = true := by
  have hcenter00 : center s39351 0 false = none := by rfl
  have hcenter01 : center s39351 0 true = none := by rfl
  have hcenter10 : center s39351 1 false = none := by rfl
  have hcenter11 : center s39351 1 true = none := by rfl
  have hcenter20 : center s39351 2 false = some s39350 := by rfl
  have hcenter21 : center s39351 2 true = none := by rfl
  have hpaired00 : paired s39351 false false = none := by rfl
  have hpaired01 : paired s39351 false true = none := by rfl
  have hpaired10 : paired s39351 true false = none := by rfl
  have hpaired11 : paired s39351 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39350) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39352 : safe 5 5 s39352 = true := by
  have hcenter00 : center s39352 0 false = none := by rfl
  have hcenter01 : center s39352 0 true = some s39351 := by rfl
  have hcenter10 : center s39352 1 false = none := by rfl
  have hcenter11 : center s39352 1 true = none := by rfl
  have hcenter20 : center s39352 2 false = none := by rfl
  have hcenter21 : center s39352 2 true = none := by rfl
  have hpaired00 : paired s39352 false false = none := by rfl
  have hpaired01 : paired s39352 false true = none := by rfl
  have hpaired10 : paired s39352 true false = none := by rfl
  have hpaired11 : paired s39352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39351) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39353 : safe 5 3 s39353 = true := by
  have hcenter00 : center s39353 0 false = none := by rfl
  have hcenter01 : center s39353 0 true = none := by rfl
  have hcenter10 : center s39353 1 false = none := by rfl
  have hcenter11 : center s39353 1 true = none := by rfl
  have hcenter20 : center s39353 2 false = none := by rfl
  have hcenter21 : center s39353 2 true = none := by rfl
  have hpaired00 : paired s39353 false false = none := by rfl
  have hpaired01 : paired s39353 false true = none := by rfl
  have hpaired10 : paired s39353 true false = none := by rfl
  have hpaired11 : paired s39353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39354 : safe 5 4 s39354 = true := by
  have hcenter00 : center s39354 0 false = none := by rfl
  have hcenter01 : center s39354 0 true = none := by rfl
  have hcenter10 : center s39354 1 false = some s39353 := by rfl
  have hcenter11 : center s39354 1 true = none := by rfl
  have hcenter20 : center s39354 2 false = none := by rfl
  have hcenter21 : center s39354 2 true = none := by rfl
  have hpaired00 : paired s39354 false false = none := by rfl
  have hpaired01 : paired s39354 false true = none := by rfl
  have hpaired10 : paired s39354 true false = none := by rfl
  have hpaired11 : paired s39354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39353) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39355 : safe 5 5 s39355 = true := by
  have hcenter00 : center s39355 0 false = some s39354 := by rfl
  have hcenter01 : center s39355 0 true = none := by rfl
  have hcenter10 : center s39355 1 false = none := by rfl
  have hcenter11 : center s39355 1 true = none := by rfl
  have hcenter20 : center s39355 2 false = none := by rfl
  have hcenter21 : center s39355 2 true = none := by rfl
  have hpaired00 : paired s39355 false false = none := by rfl
  have hpaired01 : paired s39355 false true = none := by rfl
  have hpaired10 : paired s39355 true false = none := by rfl
  have hpaired11 : paired s39355 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39354) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39356 : safe 5 6 s39356 = true := by
  have hcenter00 : center s39356 0 false = none := by rfl
  have hcenter01 : center s39356 0 true = none := by rfl
  have hcenter10 : center s39356 1 false = none := by rfl
  have hcenter11 : center s39356 1 true = some s39352 := by rfl
  have hcenter20 : center s39356 2 false = none := by rfl
  have hcenter21 : center s39356 2 true = some s39355 := by rfl
  have hpaired00 : paired s39356 false false = none := by rfl
  have hpaired01 : paired s39356 false true = none := by rfl
  have hpaired10 : paired s39356 true false = none := by rfl
  have hpaired11 : paired s39356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39352) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39355) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39357 : safe 5 4 s39357 = true := by
  have hcenter00 : center s39357 0 false = none := by rfl
  have hcenter01 : center s39357 0 true = none := by rfl
  have hcenter10 : center s39357 1 false = none := by rfl
  have hcenter11 : center s39357 1 true = none := by rfl
  have hcenter20 : center s39357 2 false = none := by rfl
  have hcenter21 : center s39357 2 true = none := by rfl
  have hpaired00 : paired s39357 false false = none := by rfl
  have hpaired01 : paired s39357 false true = none := by rfl
  have hpaired10 : paired s39357 true false = none := by rfl
  have hpaired11 : paired s39357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39358 : safe 5 5 s39358 = true := by
  have hcenter00 : center s39358 0 false = none := by rfl
  have hcenter01 : center s39358 0 true = none := by rfl
  have hcenter10 : center s39358 1 false = none := by rfl
  have hcenter11 : center s39358 1 true = none := by rfl
  have hcenter20 : center s39358 2 false = none := by rfl
  have hcenter21 : center s39358 2 true = some s39357 := by rfl
  have hpaired00 : paired s39358 false false = none := by rfl
  have hpaired01 : paired s39358 false true = none := by rfl
  have hpaired10 : paired s39358 true false = none := by rfl
  have hpaired11 : paired s39358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39357) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39359 : safe 5 6 s39359 = true := by
  have hcenter00 : center s39359 0 false = none := by rfl
  have hcenter01 : center s39359 0 true = some s39358 := by rfl
  have hcenter10 : center s39359 1 false = none := by rfl
  have hcenter11 : center s39359 1 true = none := by rfl
  have hcenter20 : center s39359 2 false = none := by rfl
  have hcenter21 : center s39359 2 true = none := by rfl
  have hpaired00 : paired s39359 false false = none := by rfl
  have hpaired01 : paired s39359 false true = none := by rfl
  have hpaired10 : paired s39359 true false = none := by rfl
  have hpaired11 : paired s39359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39358) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39360 : safe 5 7 s39360 = true := by
  have hcenter00 : center s39360 0 false = some s39356 := by rfl
  have hcenter01 : center s39360 0 true = none := by rfl
  have hcenter10 : center s39360 1 false = none := by rfl
  have hcenter11 : center s39360 1 true = none := by rfl
  have hcenter20 : center s39360 2 false = some s39359 := by rfl
  have hcenter21 : center s39360 2 true = none := by rfl
  have hpaired00 : paired s39360 false false = none := by rfl
  have hpaired01 : paired s39360 false true = none := by rfl
  have hpaired10 : paired s39360 true false = none := by rfl
  have hpaired11 : paired s39360 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39356) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39359) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39361 : safe 5 8 s39361 = true := by
  have hcenter00 : center s39361 0 false = none := by rfl
  have hcenter01 : center s39361 0 true = some s39349 := by rfl
  have hcenter10 : center s39361 1 false = some s39360 := by rfl
  have hcenter11 : center s39361 1 true = none := by rfl
  have hcenter20 : center s39361 2 false = none := by rfl
  have hcenter21 : center s39361 2 true = none := by rfl
  have hpaired00 : paired s39361 false false = none := by rfl
  have hpaired01 : paired s39361 false true = none := by rfl
  have hpaired10 : paired s39361 true false = none := by rfl
  have hpaired11 : paired s39361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39349) (optionAll_some_eq hcenter10 safeNode39360) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39362 : safe 5 9 s39362 = true := by
  have hcenter00 : center s39362 0 false = none := by rfl
  have hcenter01 : center s39362 0 true = none := by rfl
  have hcenter10 : center s39362 1 false = none := by rfl
  have hcenter11 : center s39362 1 true = none := by rfl
  have hcenter20 : center s39362 2 false = none := by rfl
  have hcenter21 : center s39362 2 true = some s39361 := by rfl
  have hpaired00 : paired s39362 false false = none := by rfl
  have hpaired01 : paired s39362 false true = none := by rfl
  have hpaired10 : paired s39362 true false = none := by rfl
  have hpaired11 : paired s39362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39361) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39363 : safe 5 6 s39363 = true := by
  have hcenter00 : center s39363 0 false = none := by rfl
  have hcenter01 : center s39363 0 true = none := by rfl
  have hcenter10 : center s39363 1 false = none := by rfl
  have hcenter11 : center s39363 1 true = none := by rfl
  have hcenter20 : center s39363 2 false = none := by rfl
  have hcenter21 : center s39363 2 true = none := by rfl
  have hpaired00 : paired s39363 false false = none := by rfl
  have hpaired01 : paired s39363 false true = none := by rfl
  have hpaired10 : paired s39363 true false = none := by rfl
  have hpaired11 : paired s39363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39364 : safe 5 3 s39364 = true := by
  have hcenter00 : center s39364 0 false = none := by rfl
  have hcenter01 : center s39364 0 true = none := by rfl
  have hcenter10 : center s39364 1 false = none := by rfl
  have hcenter11 : center s39364 1 true = none := by rfl
  have hcenter20 : center s39364 2 false = none := by rfl
  have hcenter21 : center s39364 2 true = none := by rfl
  have hpaired00 : paired s39364 false false = none := by rfl
  have hpaired01 : paired s39364 false true = none := by rfl
  have hpaired10 : paired s39364 true false = none := by rfl
  have hpaired11 : paired s39364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39365 : safe 5 4 s39365 = true := by
  have hcenter00 : center s39365 0 false = some s39364 := by rfl
  have hcenter01 : center s39365 0 true = none := by rfl
  have hcenter10 : center s39365 1 false = none := by rfl
  have hcenter11 : center s39365 1 true = none := by rfl
  have hcenter20 : center s39365 2 false = none := by rfl
  have hcenter21 : center s39365 2 true = none := by rfl
  have hpaired00 : paired s39365 false false = none := by rfl
  have hpaired01 : paired s39365 false true = none := by rfl
  have hpaired10 : paired s39365 true false = none := by rfl
  have hpaired11 : paired s39365 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39364) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39366 : safe 5 5 s39366 = true := by
  have hcenter00 : center s39366 0 false = none := by rfl
  have hcenter01 : center s39366 0 true = none := by rfl
  have hcenter10 : center s39366 1 false = none := by rfl
  have hcenter11 : center s39366 1 true = none := by rfl
  have hcenter20 : center s39366 2 false = some s39365 := by rfl
  have hcenter21 : center s39366 2 true = none := by rfl
  have hpaired00 : paired s39366 false false = none := by rfl
  have hpaired01 : paired s39366 false true = none := by rfl
  have hpaired10 : paired s39366 true false = none := by rfl
  have hpaired11 : paired s39366 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39365) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39367 : safe 5 6 s39367 = true := by
  have hcenter00 : center s39367 0 false = none := by rfl
  have hcenter01 : center s39367 0 true = none := by rfl
  have hcenter10 : center s39367 1 false = some s39366 := by rfl
  have hcenter11 : center s39367 1 true = none := by rfl
  have hcenter20 : center s39367 2 false = none := by rfl
  have hcenter21 : center s39367 2 true = none := by rfl
  have hpaired00 : paired s39367 false false = none := by rfl
  have hpaired01 : paired s39367 false true = none := by rfl
  have hpaired10 : paired s39367 true false = none := by rfl
  have hpaired11 : paired s39367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39366) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39368 : safe 5 7 s39368 = true := by
  have hcenter00 : center s39368 0 false = none := by rfl
  have hcenter01 : center s39368 0 true = some s39363 := by rfl
  have hcenter10 : center s39368 1 false = none := by rfl
  have hcenter11 : center s39368 1 true = none := by rfl
  have hcenter20 : center s39368 2 false = none := by rfl
  have hcenter21 : center s39368 2 true = some s39367 := by rfl
  have hpaired00 : paired s39368 false false = none := by rfl
  have hpaired01 : paired s39368 false true = none := by rfl
  have hpaired10 : paired s39368 true false = none := by rfl
  have hpaired11 : paired s39368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39363) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39367) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39369 : safe 5 8 s39369 = true := by
  have hcenter00 : center s39369 0 false = none := by rfl
  have hcenter01 : center s39369 0 true = none := by rfl
  have hcenter10 : center s39369 1 false = none := by rfl
  have hcenter11 : center s39369 1 true = some s39368 := by rfl
  have hcenter20 : center s39369 2 false = none := by rfl
  have hcenter21 : center s39369 2 true = none := by rfl
  have hpaired00 : paired s39369 false false = none := by rfl
  have hpaired01 : paired s39369 false true = none := by rfl
  have hpaired10 : paired s39369 true false = none := by rfl
  have hpaired11 : paired s39369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39368) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39370 : safe 5 4 s39370 = true := by
  have hcenter00 : center s39370 0 false = none := by rfl
  have hcenter01 : center s39370 0 true = none := by rfl
  have hcenter10 : center s39370 1 false = none := by rfl
  have hcenter11 : center s39370 1 true = none := by rfl
  have hcenter20 : center s39370 2 false = none := by rfl
  have hcenter21 : center s39370 2 true = none := by rfl
  have hpaired00 : paired s39370 false false = none := by rfl
  have hpaired01 : paired s39370 false true = none := by rfl
  have hpaired10 : paired s39370 true false = none := by rfl
  have hpaired11 : paired s39370 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39371 : safe 5 4 s39371 = true := by
  have hcenter00 : center s39371 0 false = none := by rfl
  have hcenter01 : center s39371 0 true = none := by rfl
  have hcenter10 : center s39371 1 false = none := by rfl
  have hcenter11 : center s39371 1 true = none := by rfl
  have hcenter20 : center s39371 2 false = none := by rfl
  have hcenter21 : center s39371 2 true = none := by rfl
  have hpaired00 : paired s39371 false false = none := by rfl
  have hpaired01 : paired s39371 false true = none := by rfl
  have hpaired10 : paired s39371 true false = none := by rfl
  have hpaired11 : paired s39371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39372 : safe 5 5 s39372 = true := by
  have hcenter00 : center s39372 0 false = none := by rfl
  have hcenter01 : center s39372 0 true = none := by rfl
  have hcenter10 : center s39372 1 false = none := by rfl
  have hcenter11 : center s39372 1 true = none := by rfl
  have hcenter20 : center s39372 2 false = some s39370 := by rfl
  have hcenter21 : center s39372 2 true = some s39371 := by rfl
  have hpaired00 : paired s39372 false false = none := by rfl
  have hpaired01 : paired s39372 false true = none := by rfl
  have hpaired10 : paired s39372 true false = none := by rfl
  have hpaired11 : paired s39372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39370) (optionAll_some_eq hcenter21 safeNode39371) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39373 : safe 5 6 s39373 = true := by
  have hcenter00 : center s39373 0 false = some s39372 := by rfl
  have hcenter01 : center s39373 0 true = none := by rfl
  have hcenter10 : center s39373 1 false = none := by rfl
  have hcenter11 : center s39373 1 true = none := by rfl
  have hcenter20 : center s39373 2 false = none := by rfl
  have hcenter21 : center s39373 2 true = none := by rfl
  have hpaired00 : paired s39373 false false = none := by rfl
  have hpaired01 : paired s39373 false true = none := by rfl
  have hpaired10 : paired s39373 true false = none := by rfl
  have hpaired11 : paired s39373 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39372) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39374 : safe 5 4 s39374 = true := by
  have hcenter00 : center s39374 0 false = none := by rfl
  have hcenter01 : center s39374 0 true = none := by rfl
  have hcenter10 : center s39374 1 false = none := by rfl
  have hcenter11 : center s39374 1 true = none := by rfl
  have hcenter20 : center s39374 2 false = none := by rfl
  have hcenter21 : center s39374 2 true = none := by rfl
  have hpaired00 : paired s39374 false false = none := by rfl
  have hpaired01 : paired s39374 false true = none := by rfl
  have hpaired10 : paired s39374 true false = none := by rfl
  have hpaired11 : paired s39374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39375 : safe 5 5 s39375 = true := by
  have hcenter00 : center s39375 0 false = none := by rfl
  have hcenter01 : center s39375 0 true = none := by rfl
  have hcenter10 : center s39375 1 false = none := by rfl
  have hcenter11 : center s39375 1 true = some s39374 := by rfl
  have hcenter20 : center s39375 2 false = none := by rfl
  have hcenter21 : center s39375 2 true = none := by rfl
  have hpaired00 : paired s39375 false false = none := by rfl
  have hpaired01 : paired s39375 false true = none := by rfl
  have hpaired10 : paired s39375 true false = none := by rfl
  have hpaired11 : paired s39375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39374) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39376 : safe 5 6 s39376 = true := by
  have hcenter00 : center s39376 0 false = none := by rfl
  have hcenter01 : center s39376 0 true = some s39375 := by rfl
  have hcenter10 : center s39376 1 false = none := by rfl
  have hcenter11 : center s39376 1 true = none := by rfl
  have hcenter20 : center s39376 2 false = none := by rfl
  have hcenter21 : center s39376 2 true = none := by rfl
  have hpaired00 : paired s39376 false false = none := by rfl
  have hpaired01 : paired s39376 false true = none := by rfl
  have hpaired10 : paired s39376 true false = none := by rfl
  have hpaired11 : paired s39376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39375) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39377 : safe 5 7 s39377 = true := by
  have hcenter00 : center s39377 0 false = none := by rfl
  have hcenter01 : center s39377 0 true = none := by rfl
  have hcenter10 : center s39377 1 false = some s39373 := by rfl
  have hcenter11 : center s39377 1 true = none := by rfl
  have hcenter20 : center s39377 2 false = some s39376 := by rfl
  have hcenter21 : center s39377 2 true = none := by rfl
  have hpaired00 : paired s39377 false false = none := by rfl
  have hpaired01 : paired s39377 false true = none := by rfl
  have hpaired10 : paired s39377 true false = none := by rfl
  have hpaired11 : paired s39377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39373) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39376) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39378 : safe 5 4 s39378 = true := by
  have hcenter00 : center s39378 0 false = none := by rfl
  have hcenter01 : center s39378 0 true = none := by rfl
  have hcenter10 : center s39378 1 false = none := by rfl
  have hcenter11 : center s39378 1 true = none := by rfl
  have hcenter20 : center s39378 2 false = none := by rfl
  have hcenter21 : center s39378 2 true = none := by rfl
  have hpaired00 : paired s39378 false false = none := by rfl
  have hpaired01 : paired s39378 false true = none := by rfl
  have hpaired10 : paired s39378 true false = none := by rfl
  have hpaired11 : paired s39378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39379 : safe 5 5 s39379 = true := by
  have hcenter00 : center s39379 0 false = some s39378 := by rfl
  have hcenter01 : center s39379 0 true = none := by rfl
  have hcenter10 : center s39379 1 false = none := by rfl
  have hcenter11 : center s39379 1 true = none := by rfl
  have hcenter20 : center s39379 2 false = none := by rfl
  have hcenter21 : center s39379 2 true = none := by rfl
  have hpaired00 : paired s39379 false false = none := by rfl
  have hpaired01 : paired s39379 false true = none := by rfl
  have hpaired10 : paired s39379 true false = none := by rfl
  have hpaired11 : paired s39379 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39378) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39380 : safe 5 6 s39380 = true := by
  have hcenter00 : center s39380 0 false = none := by rfl
  have hcenter01 : center s39380 0 true = none := by rfl
  have hcenter10 : center s39380 1 false = none := by rfl
  have hcenter11 : center s39380 1 true = none := by rfl
  have hcenter20 : center s39380 2 false = some s39379 := by rfl
  have hcenter21 : center s39380 2 true = none := by rfl
  have hpaired00 : paired s39380 false false = none := by rfl
  have hpaired01 : paired s39380 false true = none := by rfl
  have hpaired10 : paired s39380 true false = none := by rfl
  have hpaired11 : paired s39380 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39379) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39381 : safe 5 7 s39381 = true := by
  have hcenter00 : center s39381 0 false = none := by rfl
  have hcenter01 : center s39381 0 true = some s39380 := by rfl
  have hcenter10 : center s39381 1 false = none := by rfl
  have hcenter11 : center s39381 1 true = none := by rfl
  have hcenter20 : center s39381 2 false = none := by rfl
  have hcenter21 : center s39381 2 true = none := by rfl
  have hpaired00 : paired s39381 false false = none := by rfl
  have hpaired01 : paired s39381 false true = none := by rfl
  have hpaired10 : paired s39381 true false = none := by rfl
  have hpaired11 : paired s39381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39380) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39382 : safe 5 8 s39382 = true := by
  have hcenter00 : center s39382 0 false = some s39377 := by rfl
  have hcenter01 : center s39382 0 true = none := by rfl
  have hcenter10 : center s39382 1 false = none := by rfl
  have hcenter11 : center s39382 1 true = none := by rfl
  have hcenter20 : center s39382 2 false = none := by rfl
  have hcenter21 : center s39382 2 true = some s39381 := by rfl
  have hpaired00 : paired s39382 false false = none := by rfl
  have hpaired01 : paired s39382 false true = none := by rfl
  have hpaired10 : paired s39382 true false = none := by rfl
  have hpaired11 : paired s39382 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39377) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39381) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39383 : safe 5 9 s39383 = true := by
  have hcenter00 : center s39383 0 false = none := by rfl
  have hcenter01 : center s39383 0 true = some s39369 := by rfl
  have hcenter10 : center s39383 1 false = some s39382 := by rfl
  have hcenter11 : center s39383 1 true = none := by rfl
  have hcenter20 : center s39383 2 false = none := by rfl
  have hcenter21 : center s39383 2 true = none := by rfl
  have hpaired00 : paired s39383 false false = none := by rfl
  have hpaired01 : paired s39383 false true = none := by rfl
  have hpaired10 : paired s39383 true false = none := by rfl
  have hpaired11 : paired s39383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39369) (optionAll_some_eq hcenter10 safeNode39382) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39384 : safe 5 10 s39384 = true := by
  have hcenter00 : center s39384 0 false = none := by rfl
  have hcenter01 : center s39384 0 true = none := by rfl
  have hcenter10 : center s39384 1 false = none := by rfl
  have hcenter11 : center s39384 1 true = some s39362 := by rfl
  have hcenter20 : center s39384 2 false = some s39383 := by rfl
  have hcenter21 : center s39384 2 true = none := by rfl
  have hpaired00 : paired s39384 false false = none := by rfl
  have hpaired01 : paired s39384 false true = none := by rfl
  have hpaired10 : paired s39384 true false = none := by rfl
  have hpaired11 : paired s39384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39362) (optionAll_some_eq hcenter20 safeNode39383) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39385 : safe 5 3 s39385 = true := by
  have hcenter00 : center s39385 0 false = none := by rfl
  have hcenter01 : center s39385 0 true = none := by rfl
  have hcenter10 : center s39385 1 false = none := by rfl
  have hcenter11 : center s39385 1 true = none := by rfl
  have hcenter20 : center s39385 2 false = none := by rfl
  have hcenter21 : center s39385 2 true = none := by rfl
  have hpaired00 : paired s39385 false false = none := by rfl
  have hpaired01 : paired s39385 false true = none := by rfl
  have hpaired10 : paired s39385 true false = none := by rfl
  have hpaired11 : paired s39385 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39386 : safe 5 4 s39386 = true := by
  have hcenter00 : center s39386 0 false = none := by rfl
  have hcenter01 : center s39386 0 true = none := by rfl
  have hcenter10 : center s39386 1 false = some s39385 := by rfl
  have hcenter11 : center s39386 1 true = none := by rfl
  have hcenter20 : center s39386 2 false = none := by rfl
  have hcenter21 : center s39386 2 true = none := by rfl
  have hpaired00 : paired s39386 false false = none := by rfl
  have hpaired01 : paired s39386 false true = none := by rfl
  have hpaired10 : paired s39386 true false = none := by rfl
  have hpaired11 : paired s39386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39385) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39387 : safe 5 5 s39387 = true := by
  have hcenter00 : center s39387 0 false = none := by rfl
  have hcenter01 : center s39387 0 true = none := by rfl
  have hcenter10 : center s39387 1 false = none := by rfl
  have hcenter11 : center s39387 1 true = none := by rfl
  have hcenter20 : center s39387 2 false = some s39386 := by rfl
  have hcenter21 : center s39387 2 true = none := by rfl
  have hpaired00 : paired s39387 false false = none := by rfl
  have hpaired01 : paired s39387 false true = none := by rfl
  have hpaired10 : paired s39387 true false = none := by rfl
  have hpaired11 : paired s39387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39386) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39388 : safe 5 6 s39388 = true := by
  have hcenter00 : center s39388 0 false = some s39387 := by rfl
  have hcenter01 : center s39388 0 true = none := by rfl
  have hcenter10 : center s39388 1 false = none := by rfl
  have hcenter11 : center s39388 1 true = none := by rfl
  have hcenter20 : center s39388 2 false = none := by rfl
  have hcenter21 : center s39388 2 true = none := by rfl
  have hpaired00 : paired s39388 false false = none := by rfl
  have hpaired01 : paired s39388 false true = none := by rfl
  have hpaired10 : paired s39388 true false = none := by rfl
  have hpaired11 : paired s39388 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39387) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39389 : safe 5 3 s39389 = true := by
  have hcenter00 : center s39389 0 false = none := by rfl
  have hcenter01 : center s39389 0 true = none := by rfl
  have hcenter10 : center s39389 1 false = none := by rfl
  have hcenter11 : center s39389 1 true = none := by rfl
  have hcenter20 : center s39389 2 false = none := by rfl
  have hcenter21 : center s39389 2 true = none := by rfl
  have hpaired00 : paired s39389 false false = none := by rfl
  have hpaired01 : paired s39389 false true = none := by rfl
  have hpaired10 : paired s39389 true false = none := by rfl
  have hpaired11 : paired s39389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39390 : safe 5 4 s39390 = true := by
  have hcenter00 : center s39390 0 false = none := by rfl
  have hcenter01 : center s39390 0 true = none := by rfl
  have hcenter10 : center s39390 1 false = none := by rfl
  have hcenter11 : center s39390 1 true = some s39389 := by rfl
  have hcenter20 : center s39390 2 false = none := by rfl
  have hcenter21 : center s39390 2 true = none := by rfl
  have hpaired00 : paired s39390 false false = none := by rfl
  have hpaired01 : paired s39390 false true = none := by rfl
  have hpaired10 : paired s39390 true false = none := by rfl
  have hpaired11 : paired s39390 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39389) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39391 : safe 5 5 s39391 = true := by
  have hcenter00 : center s39391 0 false = none := by rfl
  have hcenter01 : center s39391 0 true = some s39390 := by rfl
  have hcenter10 : center s39391 1 false = none := by rfl
  have hcenter11 : center s39391 1 true = none := by rfl
  have hcenter20 : center s39391 2 false = none := by rfl
  have hcenter21 : center s39391 2 true = none := by rfl
  have hpaired00 : paired s39391 false false = none := by rfl
  have hpaired01 : paired s39391 false true = none := by rfl
  have hpaired10 : paired s39391 true false = none := by rfl
  have hpaired11 : paired s39391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39390) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39392 : safe 5 6 s39392 = true := by
  have hcenter00 : center s39392 0 false = none := by rfl
  have hcenter01 : center s39392 0 true = none := by rfl
  have hcenter10 : center s39392 1 false = none := by rfl
  have hcenter11 : center s39392 1 true = none := by rfl
  have hcenter20 : center s39392 2 false = none := by rfl
  have hcenter21 : center s39392 2 true = some s39391 := by rfl
  have hpaired00 : paired s39392 false false = none := by rfl
  have hpaired01 : paired s39392 false true = none := by rfl
  have hpaired10 : paired s39392 true false = none := by rfl
  have hpaired11 : paired s39392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39391) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39393 : safe 5 7 s39393 = true := by
  have hcenter00 : center s39393 0 false = none := by rfl
  have hcenter01 : center s39393 0 true = none := by rfl
  have hcenter10 : center s39393 1 false = some s39388 := by rfl
  have hcenter11 : center s39393 1 true = some s39392 := by rfl
  have hcenter20 : center s39393 2 false = none := by rfl
  have hcenter21 : center s39393 2 true = none := by rfl
  have hpaired00 : paired s39393 false false = none := by rfl
  have hpaired01 : paired s39393 false true = none := by rfl
  have hpaired10 : paired s39393 true false = none := by rfl
  have hpaired11 : paired s39393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39388) (optionAll_some_eq hcenter11 safeNode39392) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39394 : safe 5 5 s39394 = true := by
  have hcenter00 : center s39394 0 false = none := by rfl
  have hcenter01 : center s39394 0 true = none := by rfl
  have hcenter10 : center s39394 1 false = none := by rfl
  have hcenter11 : center s39394 1 true = none := by rfl
  have hcenter20 : center s39394 2 false = none := by rfl
  have hcenter21 : center s39394 2 true = none := by rfl
  have hpaired00 : paired s39394 false false = none := by rfl
  have hpaired01 : paired s39394 false true = none := by rfl
  have hpaired10 : paired s39394 true false = none := by rfl
  have hpaired11 : paired s39394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39395 : safe 5 6 s39395 = true := by
  have hcenter00 : center s39395 0 false = none := by rfl
  have hcenter01 : center s39395 0 true = none := by rfl
  have hcenter10 : center s39395 1 false = none := by rfl
  have hcenter11 : center s39395 1 true = some s39394 := by rfl
  have hcenter20 : center s39395 2 false = none := by rfl
  have hcenter21 : center s39395 2 true = none := by rfl
  have hpaired00 : paired s39395 false false = none := by rfl
  have hpaired01 : paired s39395 false true = none := by rfl
  have hpaired10 : paired s39395 true false = none := by rfl
  have hpaired11 : paired s39395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39394) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39396 : safe 5 5 s39396 = true := by
  have hcenter00 : center s39396 0 false = none := by rfl
  have hcenter01 : center s39396 0 true = none := by rfl
  have hcenter10 : center s39396 1 false = none := by rfl
  have hcenter11 : center s39396 1 true = none := by rfl
  have hcenter20 : center s39396 2 false = none := by rfl
  have hcenter21 : center s39396 2 true = none := by rfl
  have hpaired00 : paired s39396 false false = none := by rfl
  have hpaired01 : paired s39396 false true = none := by rfl
  have hpaired10 : paired s39396 true false = none := by rfl
  have hpaired11 : paired s39396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39397 : safe 5 6 s39397 = true := by
  have hcenter00 : center s39397 0 false = none := by rfl
  have hcenter01 : center s39397 0 true = none := by rfl
  have hcenter10 : center s39397 1 false = none := by rfl
  have hcenter11 : center s39397 1 true = none := by rfl
  have hcenter20 : center s39397 2 false = none := by rfl
  have hcenter21 : center s39397 2 true = some s39396 := by rfl
  have hpaired00 : paired s39397 false false = none := by rfl
  have hpaired01 : paired s39397 false true = none := by rfl
  have hpaired10 : paired s39397 true false = none := by rfl
  have hpaired11 : paired s39397 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39396) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39398 : safe 5 8 s39398 = true := by
  have hcenter00 : center s39398 0 false = none := by rfl
  have hcenter01 : center s39398 0 true = none := by rfl
  have hcenter10 : center s39398 1 false = none := by rfl
  have hcenter11 : center s39398 1 true = none := by rfl
  have hcenter20 : center s39398 2 false = some s39393 := by rfl
  have hcenter21 : center s39398 2 true = none := by rfl
  have hpaired00 : paired s39398 false false = some s39395 := by rfl
  have hpaired01 : paired s39398 false true = some s39397 := by rfl
  have hpaired10 : paired s39398 true false = none := by rfl
  have hpaired11 : paired s39398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39393) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode39395) (optionAll_some_eq hpaired01 safeNode39397) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39399 : safe 5 9 s39399 = true := by
  have hcenter00 : center s39399 0 false = some s39398 := by rfl
  have hcenter01 : center s39399 0 true = none := by rfl
  have hcenter10 : center s39399 1 false = none := by rfl
  have hcenter11 : center s39399 1 true = none := by rfl
  have hcenter20 : center s39399 2 false = none := by rfl
  have hcenter21 : center s39399 2 true = none := by rfl
  have hpaired00 : paired s39399 false false = none := by rfl
  have hpaired01 : paired s39399 false true = none := by rfl
  have hpaired10 : paired s39399 true false = none := by rfl
  have hpaired11 : paired s39399 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39398) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39400 : safe 5 8 s39400 = true := by
  have hcenter00 : center s39400 0 false = none := by rfl
  have hcenter01 : center s39400 0 true = none := by rfl
  have hcenter10 : center s39400 1 false = none := by rfl
  have hcenter11 : center s39400 1 true = none := by rfl
  have hcenter20 : center s39400 2 false = none := by rfl
  have hcenter21 : center s39400 2 true = none := by rfl
  have hpaired00 : paired s39400 false false = none := by rfl
  have hpaired01 : paired s39400 false true = none := by rfl
  have hpaired10 : paired s39400 true false = none := by rfl
  have hpaired11 : paired s39400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39401 : safe 5 6 s39401 = true := by
  have hcenter00 : center s39401 0 false = none := by rfl
  have hcenter01 : center s39401 0 true = none := by rfl
  have hcenter10 : center s39401 1 false = none := by rfl
  have hcenter11 : center s39401 1 true = none := by rfl
  have hcenter20 : center s39401 2 false = none := by rfl
  have hcenter21 : center s39401 2 true = none := by rfl
  have hpaired00 : paired s39401 false false = none := by rfl
  have hpaired01 : paired s39401 false true = none := by rfl
  have hpaired10 : paired s39401 true false = none := by rfl
  have hpaired11 : paired s39401 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39402 : safe 5 6 s39402 = true := by
  have hcenter00 : center s39402 0 false = none := by rfl
  have hcenter01 : center s39402 0 true = none := by rfl
  have hcenter10 : center s39402 1 false = none := by rfl
  have hcenter11 : center s39402 1 true = none := by rfl
  have hcenter20 : center s39402 2 false = none := by rfl
  have hcenter21 : center s39402 2 true = none := by rfl
  have hpaired00 : paired s39402 false false = none := by rfl
  have hpaired01 : paired s39402 false true = none := by rfl
  have hpaired10 : paired s39402 true false = none := by rfl
  have hpaired11 : paired s39402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39403 : safe 5 7 s39403 = true := by
  have hcenter00 : center s39403 0 false = none := by rfl
  have hcenter01 : center s39403 0 true = none := by rfl
  have hcenter10 : center s39403 1 false = none := by rfl
  have hcenter11 : center s39403 1 true = none := by rfl
  have hcenter20 : center s39403 2 false = some s39401 := by rfl
  have hcenter21 : center s39403 2 true = some s39402 := by rfl
  have hpaired00 : paired s39403 false false = none := by rfl
  have hpaired01 : paired s39403 false true = none := by rfl
  have hpaired10 : paired s39403 true false = none := by rfl
  have hpaired11 : paired s39403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39401) (optionAll_some_eq hcenter21 safeNode39402) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39404 : safe 5 8 s39404 = true := by
  have hcenter00 : center s39404 0 false = none := by rfl
  have hcenter01 : center s39404 0 true = none := by rfl
  have hcenter10 : center s39404 1 false = none := by rfl
  have hcenter11 : center s39404 1 true = some s39403 := by rfl
  have hcenter20 : center s39404 2 false = none := by rfl
  have hcenter21 : center s39404 2 true = none := by rfl
  have hpaired00 : paired s39404 false false = none := by rfl
  have hpaired01 : paired s39404 false true = none := by rfl
  have hpaired10 : paired s39404 true false = none := by rfl
  have hpaired11 : paired s39404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39403) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39405 : safe 5 9 s39405 = true := by
  have hcenter00 : center s39405 0 false = some s39400 := by rfl
  have hcenter01 : center s39405 0 true = some s39404 := by rfl
  have hcenter10 : center s39405 1 false = none := by rfl
  have hcenter11 : center s39405 1 true = none := by rfl
  have hcenter20 : center s39405 2 false = none := by rfl
  have hcenter21 : center s39405 2 true = none := by rfl
  have hpaired00 : paired s39405 false false = none := by rfl
  have hpaired01 : paired s39405 false true = none := by rfl
  have hpaired10 : paired s39405 true false = none := by rfl
  have hpaired11 : paired s39405 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39400) (optionAll_some_eq hcenter01 safeNode39404) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39406 : safe 5 10 s39406 = true := by
  have hcenter00 : center s39406 0 false = none := by rfl
  have hcenter01 : center s39406 0 true = none := by rfl
  have hcenter10 : center s39406 1 false = some s39399 := by rfl
  have hcenter11 : center s39406 1 true = none := by rfl
  have hcenter20 : center s39406 2 false = none := by rfl
  have hcenter21 : center s39406 2 true = some s39405 := by rfl
  have hpaired00 : paired s39406 false false = none := by rfl
  have hpaired01 : paired s39406 false true = none := by rfl
  have hpaired10 : paired s39406 true false = none := by rfl
  have hpaired11 : paired s39406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39399) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39405) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39407 : safe 5 7 s39407 = true := by
  have hcenter00 : center s39407 0 false = none := by rfl
  have hcenter01 : center s39407 0 true = none := by rfl
  have hcenter10 : center s39407 1 false = none := by rfl
  have hcenter11 : center s39407 1 true = none := by rfl
  have hcenter20 : center s39407 2 false = none := by rfl
  have hcenter21 : center s39407 2 true = none := by rfl
  have hpaired00 : paired s39407 false false = none := by rfl
  have hpaired01 : paired s39407 false true = none := by rfl
  have hpaired10 : paired s39407 true false = none := by rfl
  have hpaired11 : paired s39407 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39408 : safe 5 7 s39408 = true := by
  have hcenter00 : center s39408 0 false = none := by rfl
  have hcenter01 : center s39408 0 true = none := by rfl
  have hcenter10 : center s39408 1 false = none := by rfl
  have hcenter11 : center s39408 1 true = none := by rfl
  have hcenter20 : center s39408 2 false = none := by rfl
  have hcenter21 : center s39408 2 true = none := by rfl
  have hpaired00 : paired s39408 false false = none := by rfl
  have hpaired01 : paired s39408 false true = none := by rfl
  have hpaired10 : paired s39408 true false = none := by rfl
  have hpaired11 : paired s39408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39409 : safe 5 8 s39409 = true := by
  have hcenter00 : center s39409 0 false = some s39407 := by rfl
  have hcenter01 : center s39409 0 true = some s39408 := by rfl
  have hcenter10 : center s39409 1 false = none := by rfl
  have hcenter11 : center s39409 1 true = none := by rfl
  have hcenter20 : center s39409 2 false = none := by rfl
  have hcenter21 : center s39409 2 true = none := by rfl
  have hpaired00 : paired s39409 false false = none := by rfl
  have hpaired01 : paired s39409 false true = none := by rfl
  have hpaired10 : paired s39409 true false = none := by rfl
  have hpaired11 : paired s39409 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39407) (optionAll_some_eq hcenter01 safeNode39408) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39410 : safe 5 8 s39410 = true := by
  have hcenter00 : center s39410 0 false = none := by rfl
  have hcenter01 : center s39410 0 true = none := by rfl
  have hcenter10 : center s39410 1 false = none := by rfl
  have hcenter11 : center s39410 1 true = none := by rfl
  have hcenter20 : center s39410 2 false = none := by rfl
  have hcenter21 : center s39410 2 true = none := by rfl
  have hpaired00 : paired s39410 false false = none := by rfl
  have hpaired01 : paired s39410 false true = none := by rfl
  have hpaired10 : paired s39410 true false = none := by rfl
  have hpaired11 : paired s39410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39411 : safe 5 8 s39411 = true := by
  have hcenter00 : center s39411 0 false = none := by rfl
  have hcenter01 : center s39411 0 true = none := by rfl
  have hcenter10 : center s39411 1 false = none := by rfl
  have hcenter11 : center s39411 1 true = none := by rfl
  have hcenter20 : center s39411 2 false = none := by rfl
  have hcenter21 : center s39411 2 true = none := by rfl
  have hpaired00 : paired s39411 false false = none := by rfl
  have hpaired01 : paired s39411 false true = none := by rfl
  have hpaired10 : paired s39411 true false = none := by rfl
  have hpaired11 : paired s39411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39412 : safe 5 9 s39412 = true := by
  have hcenter00 : center s39412 0 false = none := by rfl
  have hcenter01 : center s39412 0 true = none := by rfl
  have hcenter10 : center s39412 1 false = none := by rfl
  have hcenter11 : center s39412 1 true = some s39409 := by rfl
  have hcenter20 : center s39412 2 false = some s39410 := by rfl
  have hcenter21 : center s39412 2 true = some s39411 := by rfl
  have hpaired00 : paired s39412 false false = none := by rfl
  have hpaired01 : paired s39412 false true = none := by rfl
  have hpaired10 : paired s39412 true false = none := by rfl
  have hpaired11 : paired s39412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39409) (optionAll_some_eq hcenter20 safeNode39410) (optionAll_some_eq hcenter21 safeNode39411) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39413 : safe 5 4 s39413 = true := by
  have hcenter00 : center s39413 0 false = none := by rfl
  have hcenter01 : center s39413 0 true = none := by rfl
  have hcenter10 : center s39413 1 false = none := by rfl
  have hcenter11 : center s39413 1 true = none := by rfl
  have hcenter20 : center s39413 2 false = none := by rfl
  have hcenter21 : center s39413 2 true = none := by rfl
  have hpaired00 : paired s39413 false false = none := by rfl
  have hpaired01 : paired s39413 false true = none := by rfl
  have hpaired10 : paired s39413 true false = none := by rfl
  have hpaired11 : paired s39413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39414 : safe 5 5 s39414 = true := by
  have hcenter00 : center s39414 0 false = none := by rfl
  have hcenter01 : center s39414 0 true = none := by rfl
  have hcenter10 : center s39414 1 false = some s39413 := by rfl
  have hcenter11 : center s39414 1 true = none := by rfl
  have hcenter20 : center s39414 2 false = none := by rfl
  have hcenter21 : center s39414 2 true = none := by rfl
  have hpaired00 : paired s39414 false false = none := by rfl
  have hpaired01 : paired s39414 false true = none := by rfl
  have hpaired10 : paired s39414 true false = none := by rfl
  have hpaired11 : paired s39414 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39413) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39415 : safe 5 5 s39415 = true := by
  have hcenter00 : center s39415 0 false = none := by rfl
  have hcenter01 : center s39415 0 true = none := by rfl
  have hcenter10 : center s39415 1 false = none := by rfl
  have hcenter11 : center s39415 1 true = none := by rfl
  have hcenter20 : center s39415 2 false = none := by rfl
  have hcenter21 : center s39415 2 true = none := by rfl
  have hpaired00 : paired s39415 false false = none := by rfl
  have hpaired01 : paired s39415 false true = none := by rfl
  have hpaired10 : paired s39415 true false = none := by rfl
  have hpaired11 : paired s39415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39416 : safe 5 6 s39416 = true := by
  have hcenter00 : center s39416 0 false = none := by rfl
  have hcenter01 : center s39416 0 true = none := by rfl
  have hcenter10 : center s39416 1 false = none := by rfl
  have hcenter11 : center s39416 1 true = none := by rfl
  have hcenter20 : center s39416 2 false = some s39414 := by rfl
  have hcenter21 : center s39416 2 true = some s39415 := by rfl
  have hpaired00 : paired s39416 false false = none := by rfl
  have hpaired01 : paired s39416 false true = none := by rfl
  have hpaired10 : paired s39416 true false = none := by rfl
  have hpaired11 : paired s39416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39414) (optionAll_some_eq hcenter21 safeNode39415) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39417 : safe 5 7 s39417 = true := by
  have hcenter00 : center s39417 0 false = some s39416 := by rfl
  have hcenter01 : center s39417 0 true = none := by rfl
  have hcenter10 : center s39417 1 false = none := by rfl
  have hcenter11 : center s39417 1 true = none := by rfl
  have hcenter20 : center s39417 2 false = none := by rfl
  have hcenter21 : center s39417 2 true = none := by rfl
  have hpaired00 : paired s39417 false false = none := by rfl
  have hpaired01 : paired s39417 false true = none := by rfl
  have hpaired10 : paired s39417 true false = none := by rfl
  have hpaired11 : paired s39417 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39416) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39418 : safe 5 4 s39418 = true := by
  have hcenter00 : center s39418 0 false = none := by rfl
  have hcenter01 : center s39418 0 true = none := by rfl
  have hcenter10 : center s39418 1 false = none := by rfl
  have hcenter11 : center s39418 1 true = none := by rfl
  have hcenter20 : center s39418 2 false = none := by rfl
  have hcenter21 : center s39418 2 true = none := by rfl
  have hpaired00 : paired s39418 false false = none := by rfl
  have hpaired01 : paired s39418 false true = none := by rfl
  have hpaired10 : paired s39418 true false = none := by rfl
  have hpaired11 : paired s39418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39419 : safe 5 5 s39419 = true := by
  have hcenter00 : center s39419 0 false = none := by rfl
  have hcenter01 : center s39419 0 true = none := by rfl
  have hcenter10 : center s39419 1 false = none := by rfl
  have hcenter11 : center s39419 1 true = some s39418 := by rfl
  have hcenter20 : center s39419 2 false = none := by rfl
  have hcenter21 : center s39419 2 true = none := by rfl
  have hpaired00 : paired s39419 false false = none := by rfl
  have hpaired01 : paired s39419 false true = none := by rfl
  have hpaired10 : paired s39419 true false = none := by rfl
  have hpaired11 : paired s39419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39418) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39420 : safe 5 6 s39420 = true := by
  have hcenter00 : center s39420 0 false = none := by rfl
  have hcenter01 : center s39420 0 true = some s39419 := by rfl
  have hcenter10 : center s39420 1 false = none := by rfl
  have hcenter11 : center s39420 1 true = none := by rfl
  have hcenter20 : center s39420 2 false = none := by rfl
  have hcenter21 : center s39420 2 true = none := by rfl
  have hpaired00 : paired s39420 false false = none := by rfl
  have hpaired01 : paired s39420 false true = none := by rfl
  have hpaired10 : paired s39420 true false = none := by rfl
  have hpaired11 : paired s39420 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39419) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39421 : safe 5 7 s39421 = true := by
  have hcenter00 : center s39421 0 false = none := by rfl
  have hcenter01 : center s39421 0 true = none := by rfl
  have hcenter10 : center s39421 1 false = none := by rfl
  have hcenter11 : center s39421 1 true = none := by rfl
  have hcenter20 : center s39421 2 false = none := by rfl
  have hcenter21 : center s39421 2 true = some s39420 := by rfl
  have hpaired00 : paired s39421 false false = none := by rfl
  have hpaired01 : paired s39421 false true = none := by rfl
  have hpaired10 : paired s39421 true false = none := by rfl
  have hpaired11 : paired s39421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39420) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39422 : safe 5 5 s39422 = true := by
  have hcenter00 : center s39422 0 false = none := by rfl
  have hcenter01 : center s39422 0 true = none := by rfl
  have hcenter10 : center s39422 1 false = none := by rfl
  have hcenter11 : center s39422 1 true = none := by rfl
  have hcenter20 : center s39422 2 false = none := by rfl
  have hcenter21 : center s39422 2 true = none := by rfl
  have hpaired00 : paired s39422 false false = none := by rfl
  have hpaired01 : paired s39422 false true = none := by rfl
  have hpaired10 : paired s39422 true false = none := by rfl
  have hpaired11 : paired s39422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39423 : safe 5 4 s39423 = true := by
  exact safe_cost_exceeded 5 4 s39423 (by decide)

theorem safeNode39424 : safe 5 5 s39424 = true := by
  have hcenter00 : center s39424 0 false = none := by rfl
  have hcenter01 : center s39424 0 true = some s39423 := by rfl
  have hcenter10 : center s39424 1 false = none := by rfl
  have hcenter11 : center s39424 1 true = none := by rfl
  have hcenter20 : center s39424 2 false = none := by rfl
  have hcenter21 : center s39424 2 true = none := by rfl
  have hpaired00 : paired s39424 false false = none := by rfl
  have hpaired01 : paired s39424 false true = none := by rfl
  have hpaired10 : paired s39424 true false = none := by rfl
  have hpaired11 : paired s39424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39423) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39425 : safe 5 6 s39425 = true := by
  have hcenter00 : center s39425 0 false = none := by rfl
  have hcenter01 : center s39425 0 true = none := by rfl
  have hcenter10 : center s39425 1 false = none := by rfl
  have hcenter11 : center s39425 1 true = some s39422 := by rfl
  have hcenter20 : center s39425 2 false = none := by rfl
  have hcenter21 : center s39425 2 true = some s39424 := by rfl
  have hpaired00 : paired s39425 false false = none := by rfl
  have hpaired01 : paired s39425 false true = none := by rfl
  have hpaired10 : paired s39425 true false = none := by rfl
  have hpaired11 : paired s39425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39422) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39424) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39426 : safe 5 5 s39426 = true := by
  have hcenter00 : center s39426 0 false = none := by rfl
  have hcenter01 : center s39426 0 true = none := by rfl
  have hcenter10 : center s39426 1 false = none := by rfl
  have hcenter11 : center s39426 1 true = none := by rfl
  have hcenter20 : center s39426 2 false = none := by rfl
  have hcenter21 : center s39426 2 true = none := by rfl
  have hpaired00 : paired s39426 false false = none := by rfl
  have hpaired01 : paired s39426 false true = none := by rfl
  have hpaired10 : paired s39426 true false = none := by rfl
  have hpaired11 : paired s39426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39427 : safe 5 6 s39427 = true := by
  have hcenter00 : center s39427 0 false = some s39426 := by rfl
  have hcenter01 : center s39427 0 true = none := by rfl
  have hcenter10 : center s39427 1 false = none := by rfl
  have hcenter11 : center s39427 1 true = none := by rfl
  have hcenter20 : center s39427 2 false = none := by rfl
  have hcenter21 : center s39427 2 true = none := by rfl
  have hpaired00 : paired s39427 false false = none := by rfl
  have hpaired01 : paired s39427 false true = none := by rfl
  have hpaired10 : paired s39427 true false = none := by rfl
  have hpaired11 : paired s39427 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39426) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39428 : safe 5 7 s39428 = true := by
  have hcenter00 : center s39428 0 false = none := by rfl
  have hcenter01 : center s39428 0 true = some s39425 := by rfl
  have hcenter10 : center s39428 1 false = some s39427 := by rfl
  have hcenter11 : center s39428 1 true = none := by rfl
  have hcenter20 : center s39428 2 false = none := by rfl
  have hcenter21 : center s39428 2 true = none := by rfl
  have hpaired00 : paired s39428 false false = none := by rfl
  have hpaired01 : paired s39428 false true = none := by rfl
  have hpaired10 : paired s39428 true false = none := by rfl
  have hpaired11 : paired s39428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39425) (optionAll_some_eq hcenter10 safeNode39427) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39429 : safe 5 8 s39429 = true := by
  have hcenter00 : center s39429 0 false = none := by rfl
  have hcenter01 : center s39429 0 true = none := by rfl
  have hcenter10 : center s39429 1 false = some s39417 := by rfl
  have hcenter11 : center s39429 1 true = some s39421 := by rfl
  have hcenter20 : center s39429 2 false = some s39428 := by rfl
  have hcenter21 : center s39429 2 true = none := by rfl
  have hpaired00 : paired s39429 false false = none := by rfl
  have hpaired01 : paired s39429 false true = none := by rfl
  have hpaired10 : paired s39429 true false = none := by rfl
  have hpaired11 : paired s39429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39417) (optionAll_some_eq hcenter11 safeNode39421) (optionAll_some_eq hcenter20 safeNode39428) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39430 : safe 5 4 s39430 = true := by
  exact safe_cost_exceeded 5 4 s39430 (by decide)

theorem safeNode39431 : safe 5 5 s39431 = true := by
  have hcenter00 : center s39431 0 false = some s39430 := by rfl
  have hcenter01 : center s39431 0 true = none := by rfl
  have hcenter10 : center s39431 1 false = none := by rfl
  have hcenter11 : center s39431 1 true = none := by rfl
  have hcenter20 : center s39431 2 false = none := by rfl
  have hcenter21 : center s39431 2 true = none := by rfl
  have hpaired00 : paired s39431 false false = none := by rfl
  have hpaired01 : paired s39431 false true = none := by rfl
  have hpaired10 : paired s39431 true false = none := by rfl
  have hpaired11 : paired s39431 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39430) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39432 : safe 5 6 s39432 = true := by
  have hcenter00 : center s39432 0 false = none := by rfl
  have hcenter01 : center s39432 0 true = none := by rfl
  have hcenter10 : center s39432 1 false = none := by rfl
  have hcenter11 : center s39432 1 true = none := by rfl
  have hcenter20 : center s39432 2 false = some s39431 := by rfl
  have hcenter21 : center s39432 2 true = none := by rfl
  have hpaired00 : paired s39432 false false = none := by rfl
  have hpaired01 : paired s39432 false true = none := by rfl
  have hpaired10 : paired s39432 true false = none := by rfl
  have hpaired11 : paired s39432 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39431) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39433 : safe 5 4 s39433 = true := by
  exact safe_cost_exceeded 5 4 s39433 (by decide)

theorem safeNode39434 : safe 5 5 s39434 = true := by
  have hcenter00 : center s39434 0 false = none := by rfl
  have hcenter01 : center s39434 0 true = none := by rfl
  have hcenter10 : center s39434 1 false = none := by rfl
  have hcenter11 : center s39434 1 true = none := by rfl
  have hcenter20 : center s39434 2 false = none := by rfl
  have hcenter21 : center s39434 2 true = some s39433 := by rfl
  have hpaired00 : paired s39434 false false = none := by rfl
  have hpaired01 : paired s39434 false true = none := by rfl
  have hpaired10 : paired s39434 true false = none := by rfl
  have hpaired11 : paired s39434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39433) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39435 : safe 5 6 s39435 = true := by
  have hcenter00 : center s39435 0 false = some s39434 := by rfl
  have hcenter01 : center s39435 0 true = none := by rfl
  have hcenter10 : center s39435 1 false = none := by rfl
  have hcenter11 : center s39435 1 true = none := by rfl
  have hcenter20 : center s39435 2 false = none := by rfl
  have hcenter21 : center s39435 2 true = none := by rfl
  have hpaired00 : paired s39435 false false = none := by rfl
  have hpaired01 : paired s39435 false true = none := by rfl
  have hpaired10 : paired s39435 true false = none := by rfl
  have hpaired11 : paired s39435 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39434) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39436 : safe 5 7 s39436 = true := by
  have hcenter00 : center s39436 0 false = none := by rfl
  have hcenter01 : center s39436 0 true = some s39432 := by rfl
  have hcenter10 : center s39436 1 false = none := by rfl
  have hcenter11 : center s39436 1 true = none := by rfl
  have hcenter20 : center s39436 2 false = none := by rfl
  have hcenter21 : center s39436 2 true = some s39435 := by rfl
  have hpaired00 : paired s39436 false false = none := by rfl
  have hpaired01 : paired s39436 false true = none := by rfl
  have hpaired10 : paired s39436 true false = none := by rfl
  have hpaired11 : paired s39436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39432) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39435) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39437 : safe 5 4 s39437 = true := by
  exact safe_cost_exceeded 5 4 s39437 (by decide)

theorem safeNode39438 : safe 5 5 s39438 = true := by
  have hcenter00 : center s39438 0 false = none := by rfl
  have hcenter01 : center s39438 0 true = some s39437 := by rfl
  have hcenter10 : center s39438 1 false = none := by rfl
  have hcenter11 : center s39438 1 true = none := by rfl
  have hcenter20 : center s39438 2 false = none := by rfl
  have hcenter21 : center s39438 2 true = none := by rfl
  have hpaired00 : paired s39438 false false = none := by rfl
  have hpaired01 : paired s39438 false true = none := by rfl
  have hpaired10 : paired s39438 true false = none := by rfl
  have hpaired11 : paired s39438 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39437) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39439 : safe 5 6 s39439 = true := by
  have hcenter00 : center s39439 0 false = none := by rfl
  have hcenter01 : center s39439 0 true = none := by rfl
  have hcenter10 : center s39439 1 false = none := by rfl
  have hcenter11 : center s39439 1 true = none := by rfl
  have hcenter20 : center s39439 2 false = some s39438 := by rfl
  have hcenter21 : center s39439 2 true = none := by rfl
  have hpaired00 : paired s39439 false false = none := by rfl
  have hpaired01 : paired s39439 false true = none := by rfl
  have hpaired10 : paired s39439 true false = none := by rfl
  have hpaired11 : paired s39439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39438) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39440 : safe 5 4 s39440 = true := by
  exact safe_cost_exceeded 5 4 s39440 (by decide)

theorem safeNode39441 : safe 5 5 s39441 = true := by
  have hcenter00 : center s39441 0 false = none := by rfl
  have hcenter01 : center s39441 0 true = none := by rfl
  have hcenter10 : center s39441 1 false = none := by rfl
  have hcenter11 : center s39441 1 true = none := by rfl
  have hcenter20 : center s39441 2 false = some s39440 := by rfl
  have hcenter21 : center s39441 2 true = none := by rfl
  have hpaired00 : paired s39441 false false = none := by rfl
  have hpaired01 : paired s39441 false true = none := by rfl
  have hpaired10 : paired s39441 true false = none := by rfl
  have hpaired11 : paired s39441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39440) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39442 : safe 5 6 s39442 = true := by
  have hcenter00 : center s39442 0 false = some s39441 := by rfl
  have hcenter01 : center s39442 0 true = none := by rfl
  have hcenter10 : center s39442 1 false = none := by rfl
  have hcenter11 : center s39442 1 true = none := by rfl
  have hcenter20 : center s39442 2 false = none := by rfl
  have hcenter21 : center s39442 2 true = none := by rfl
  have hpaired00 : paired s39442 false false = none := by rfl
  have hpaired01 : paired s39442 false true = none := by rfl
  have hpaired10 : paired s39442 true false = none := by rfl
  have hpaired11 : paired s39442 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39441) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39443 : safe 5 7 s39443 = true := by
  have hcenter00 : center s39443 0 false = none := by rfl
  have hcenter01 : center s39443 0 true = some s39439 := by rfl
  have hcenter10 : center s39443 1 false = none := by rfl
  have hcenter11 : center s39443 1 true = none := by rfl
  have hcenter20 : center s39443 2 false = none := by rfl
  have hcenter21 : center s39443 2 true = some s39442 := by rfl
  have hpaired00 : paired s39443 false false = none := by rfl
  have hpaired01 : paired s39443 false true = none := by rfl
  have hpaired10 : paired s39443 true false = none := by rfl
  have hpaired11 : paired s39443 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39439) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39442) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39444 : safe 5 9 s39444 = true := by
  have hcenter00 : center s39444 0 false = none := by rfl
  have hcenter01 : center s39444 0 true = some s39429 := by rfl
  have hcenter10 : center s39444 1 false = none := by rfl
  have hcenter11 : center s39444 1 true = none := by rfl
  have hcenter20 : center s39444 2 false = none := by rfl
  have hcenter21 : center s39444 2 true = none := by rfl
  have hpaired00 : paired s39444 false false = some s39436 := by rfl
  have hpaired01 : paired s39444 false true = some s39443 := by rfl
  have hpaired10 : paired s39444 true false = none := by rfl
  have hpaired11 : paired s39444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39429) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode39436) (optionAll_some_eq hpaired01 safeNode39443) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39445 : safe 5 4 s39445 = true := by
  have hcenter00 : center s39445 0 false = none := by rfl
  have hcenter01 : center s39445 0 true = none := by rfl
  have hcenter10 : center s39445 1 false = none := by rfl
  have hcenter11 : center s39445 1 true = none := by rfl
  have hcenter20 : center s39445 2 false = none := by rfl
  have hcenter21 : center s39445 2 true = none := by rfl
  have hpaired00 : paired s39445 false false = none := by rfl
  have hpaired01 : paired s39445 false true = none := by rfl
  have hpaired10 : paired s39445 true false = none := by rfl
  have hpaired11 : paired s39445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39446 : safe 5 5 s39446 = true := by
  have hcenter00 : center s39446 0 false = none := by rfl
  have hcenter01 : center s39446 0 true = some s39445 := by rfl
  have hcenter10 : center s39446 1 false = none := by rfl
  have hcenter11 : center s39446 1 true = none := by rfl
  have hcenter20 : center s39446 2 false = none := by rfl
  have hcenter21 : center s39446 2 true = none := by rfl
  have hpaired00 : paired s39446 false false = none := by rfl
  have hpaired01 : paired s39446 false true = none := by rfl
  have hpaired10 : paired s39446 true false = none := by rfl
  have hpaired11 : paired s39446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39445) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39447 : safe 5 6 s39447 = true := by
  have hcenter00 : center s39447 0 false = none := by rfl
  have hcenter01 : center s39447 0 true = none := by rfl
  have hcenter10 : center s39447 1 false = none := by rfl
  have hcenter11 : center s39447 1 true = some s39446 := by rfl
  have hcenter20 : center s39447 2 false = none := by rfl
  have hcenter21 : center s39447 2 true = none := by rfl
  have hpaired00 : paired s39447 false false = none := by rfl
  have hpaired01 : paired s39447 false true = none := by rfl
  have hpaired10 : paired s39447 true false = none := by rfl
  have hpaired11 : paired s39447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39446) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39448 : safe 5 7 s39448 = true := by
  have hcenter00 : center s39448 0 false = none := by rfl
  have hcenter01 : center s39448 0 true = none := by rfl
  have hcenter10 : center s39448 1 false = none := by rfl
  have hcenter11 : center s39448 1 true = none := by rfl
  have hcenter20 : center s39448 2 false = none := by rfl
  have hcenter21 : center s39448 2 true = some s39447 := by rfl
  have hpaired00 : paired s39448 false false = none := by rfl
  have hpaired01 : paired s39448 false true = none := by rfl
  have hpaired10 : paired s39448 true false = none := by rfl
  have hpaired11 : paired s39448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39447) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39449 : safe 5 4 s39449 = true := by
  have hcenter00 : center s39449 0 false = none := by rfl
  have hcenter01 : center s39449 0 true = none := by rfl
  have hcenter10 : center s39449 1 false = none := by rfl
  have hcenter11 : center s39449 1 true = none := by rfl
  have hcenter20 : center s39449 2 false = none := by rfl
  have hcenter21 : center s39449 2 true = none := by rfl
  have hpaired00 : paired s39449 false false = none := by rfl
  have hpaired01 : paired s39449 false true = none := by rfl
  have hpaired10 : paired s39449 true false = none := by rfl
  have hpaired11 : paired s39449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39450 : safe 5 5 s39450 = true := by
  have hcenter00 : center s39450 0 false = some s39449 := by rfl
  have hcenter01 : center s39450 0 true = none := by rfl
  have hcenter10 : center s39450 1 false = none := by rfl
  have hcenter11 : center s39450 1 true = none := by rfl
  have hcenter20 : center s39450 2 false = none := by rfl
  have hcenter21 : center s39450 2 true = none := by rfl
  have hpaired00 : paired s39450 false false = none := by rfl
  have hpaired01 : paired s39450 false true = none := by rfl
  have hpaired10 : paired s39450 true false = none := by rfl
  have hpaired11 : paired s39450 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39449) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39451 : safe 5 5 s39451 = true := by
  have hcenter00 : center s39451 0 false = none := by rfl
  have hcenter01 : center s39451 0 true = none := by rfl
  have hcenter10 : center s39451 1 false = none := by rfl
  have hcenter11 : center s39451 1 true = none := by rfl
  have hcenter20 : center s39451 2 false = none := by rfl
  have hcenter21 : center s39451 2 true = none := by rfl
  have hpaired00 : paired s39451 false false = none := by rfl
  have hpaired01 : paired s39451 false true = none := by rfl
  have hpaired10 : paired s39451 true false = none := by rfl
  have hpaired11 : paired s39451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39452 : safe 5 6 s39452 = true := by
  have hcenter00 : center s39452 0 false = none := by rfl
  have hcenter01 : center s39452 0 true = none := by rfl
  have hcenter10 : center s39452 1 false = none := by rfl
  have hcenter11 : center s39452 1 true = none := by rfl
  have hcenter20 : center s39452 2 false = some s39450 := by rfl
  have hcenter21 : center s39452 2 true = some s39451 := by rfl
  have hpaired00 : paired s39452 false false = none := by rfl
  have hpaired01 : paired s39452 false true = none := by rfl
  have hpaired10 : paired s39452 true false = none := by rfl
  have hpaired11 : paired s39452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39450) (optionAll_some_eq hcenter21 safeNode39451) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39453 : safe 5 7 s39453 = true := by
  have hcenter00 : center s39453 0 false = none := by rfl
  have hcenter01 : center s39453 0 true = none := by rfl
  have hcenter10 : center s39453 1 false = some s39452 := by rfl
  have hcenter11 : center s39453 1 true = none := by rfl
  have hcenter20 : center s39453 2 false = none := by rfl
  have hcenter21 : center s39453 2 true = none := by rfl
  have hpaired00 : paired s39453 false false = none := by rfl
  have hpaired01 : paired s39453 false true = none := by rfl
  have hpaired10 : paired s39453 true false = none := by rfl
  have hpaired11 : paired s39453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39452) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39454 : safe 5 8 s39454 = true := by
  have hcenter00 : center s39454 0 false = some s39448 := by rfl
  have hcenter01 : center s39454 0 true = some s39453 := by rfl
  have hcenter10 : center s39454 1 false = none := by rfl
  have hcenter11 : center s39454 1 true = none := by rfl
  have hcenter20 : center s39454 2 false = none := by rfl
  have hcenter21 : center s39454 2 true = none := by rfl
  have hpaired00 : paired s39454 false false = none := by rfl
  have hpaired01 : paired s39454 false true = none := by rfl
  have hpaired10 : paired s39454 true false = none := by rfl
  have hpaired11 : paired s39454 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39448) (optionAll_some_eq hcenter01 safeNode39453) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39455 : safe 5 4 s39455 = true := by
  have hcenter00 : center s39455 0 false = none := by rfl
  have hcenter01 : center s39455 0 true = none := by rfl
  have hcenter10 : center s39455 1 false = none := by rfl
  have hcenter11 : center s39455 1 true = none := by rfl
  have hcenter20 : center s39455 2 false = none := by rfl
  have hcenter21 : center s39455 2 true = none := by rfl
  have hpaired00 : paired s39455 false false = none := by rfl
  have hpaired01 : paired s39455 false true = none := by rfl
  have hpaired10 : paired s39455 true false = none := by rfl
  have hpaired11 : paired s39455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39456 : safe 5 5 s39456 = true := by
  have hcenter00 : center s39456 0 false = none := by rfl
  have hcenter01 : center s39456 0 true = none := by rfl
  have hcenter10 : center s39456 1 false = none := by rfl
  have hcenter11 : center s39456 1 true = some s39455 := by rfl
  have hcenter20 : center s39456 2 false = none := by rfl
  have hcenter21 : center s39456 2 true = none := by rfl
  have hpaired00 : paired s39456 false false = none := by rfl
  have hpaired01 : paired s39456 false true = none := by rfl
  have hpaired10 : paired s39456 true false = none := by rfl
  have hpaired11 : paired s39456 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode39455) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39457 : safe 5 6 s39457 = true := by
  have hcenter00 : center s39457 0 false = none := by rfl
  have hcenter01 : center s39457 0 true = some s39456 := by rfl
  have hcenter10 : center s39457 1 false = none := by rfl
  have hcenter11 : center s39457 1 true = none := by rfl
  have hcenter20 : center s39457 2 false = none := by rfl
  have hcenter21 : center s39457 2 true = none := by rfl
  have hpaired00 : paired s39457 false false = none := by rfl
  have hpaired01 : paired s39457 false true = none := by rfl
  have hpaired10 : paired s39457 true false = none := by rfl
  have hpaired11 : paired s39457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39456) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39458 : safe 5 7 s39458 = true := by
  have hcenter00 : center s39458 0 false = none := by rfl
  have hcenter01 : center s39458 0 true = none := by rfl
  have hcenter10 : center s39458 1 false = none := by rfl
  have hcenter11 : center s39458 1 true = none := by rfl
  have hcenter20 : center s39458 2 false = none := by rfl
  have hcenter21 : center s39458 2 true = some s39457 := by rfl
  have hpaired00 : paired s39458 false false = none := by rfl
  have hpaired01 : paired s39458 false true = none := by rfl
  have hpaired10 : paired s39458 true false = none := by rfl
  have hpaired11 : paired s39458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39457) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39459 : safe 5 4 s39459 = true := by
  have hcenter00 : center s39459 0 false = none := by rfl
  have hcenter01 : center s39459 0 true = none := by rfl
  have hcenter10 : center s39459 1 false = none := by rfl
  have hcenter11 : center s39459 1 true = none := by rfl
  have hcenter20 : center s39459 2 false = none := by rfl
  have hcenter21 : center s39459 2 true = none := by rfl
  have hpaired00 : paired s39459 false false = none := by rfl
  have hpaired01 : paired s39459 false true = none := by rfl
  have hpaired10 : paired s39459 true false = none := by rfl
  have hpaired11 : paired s39459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39460 : safe 5 5 s39460 = true := by
  have hcenter00 : center s39460 0 false = none := by rfl
  have hcenter01 : center s39460 0 true = none := by rfl
  have hcenter10 : center s39460 1 false = some s39459 := by rfl
  have hcenter11 : center s39460 1 true = none := by rfl
  have hcenter20 : center s39460 2 false = none := by rfl
  have hcenter21 : center s39460 2 true = none := by rfl
  have hpaired00 : paired s39460 false false = none := by rfl
  have hpaired01 : paired s39460 false true = none := by rfl
  have hpaired10 : paired s39460 true false = none := by rfl
  have hpaired11 : paired s39460 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39459) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39461 : safe 5 5 s39461 = true := by
  have hcenter00 : center s39461 0 false = none := by rfl
  have hcenter01 : center s39461 0 true = none := by rfl
  have hcenter10 : center s39461 1 false = none := by rfl
  have hcenter11 : center s39461 1 true = none := by rfl
  have hcenter20 : center s39461 2 false = none := by rfl
  have hcenter21 : center s39461 2 true = none := by rfl
  have hpaired00 : paired s39461 false false = none := by rfl
  have hpaired01 : paired s39461 false true = none := by rfl
  have hpaired10 : paired s39461 true false = none := by rfl
  have hpaired11 : paired s39461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39462 : safe 5 6 s39462 = true := by
  have hcenter00 : center s39462 0 false = none := by rfl
  have hcenter01 : center s39462 0 true = none := by rfl
  have hcenter10 : center s39462 1 false = none := by rfl
  have hcenter11 : center s39462 1 true = none := by rfl
  have hcenter20 : center s39462 2 false = some s39460 := by rfl
  have hcenter21 : center s39462 2 true = some s39461 := by rfl
  have hpaired00 : paired s39462 false false = none := by rfl
  have hpaired01 : paired s39462 false true = none := by rfl
  have hpaired10 : paired s39462 true false = none := by rfl
  have hpaired11 : paired s39462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39460) (optionAll_some_eq hcenter21 safeNode39461) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39463 : safe 5 7 s39463 = true := by
  have hcenter00 : center s39463 0 false = some s39462 := by rfl
  have hcenter01 : center s39463 0 true = none := by rfl
  have hcenter10 : center s39463 1 false = none := by rfl
  have hcenter11 : center s39463 1 true = none := by rfl
  have hcenter20 : center s39463 2 false = none := by rfl
  have hcenter21 : center s39463 2 true = none := by rfl
  have hpaired00 : paired s39463 false false = none := by rfl
  have hpaired01 : paired s39463 false true = none := by rfl
  have hpaired10 : paired s39463 true false = none := by rfl
  have hpaired11 : paired s39463 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39462) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39464 : safe 5 8 s39464 = true := by
  have hcenter00 : center s39464 0 false = none := by rfl
  have hcenter01 : center s39464 0 true = none := by rfl
  have hcenter10 : center s39464 1 false = some s39458 := by rfl
  have hcenter11 : center s39464 1 true = some s39463 := by rfl
  have hcenter20 : center s39464 2 false = none := by rfl
  have hcenter21 : center s39464 2 true = none := by rfl
  have hpaired00 : paired s39464 false false = none := by rfl
  have hpaired01 : paired s39464 false true = none := by rfl
  have hpaired10 : paired s39464 true false = none := by rfl
  have hpaired11 : paired s39464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39458) (optionAll_some_eq hcenter11 safeNode39463) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39465 : safe 5 10 s39465 = true := by
  have hcenter00 : center s39465 0 false = some s39412 := by rfl
  have hcenter01 : center s39465 0 true = none := by rfl
  have hcenter10 : center s39465 1 false = some s39444 := by rfl
  have hcenter11 : center s39465 1 true = none := by rfl
  have hcenter20 : center s39465 2 false = none := by rfl
  have hcenter21 : center s39465 2 true = none := by rfl
  have hpaired00 : paired s39465 false false = some s39454 := by rfl
  have hpaired01 : paired s39465 false true = some s39464 := by rfl
  have hpaired10 : paired s39465 true false = none := by rfl
  have hpaired11 : paired s39465 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39412) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39444) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode39454) (optionAll_some_eq hpaired01 safeNode39464) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39466 : safe 5 5 s39466 = true := by
  exact safe_cost_exceeded 5 5 s39466 (by decide)

theorem safeNode39467 : safe 5 6 s39467 = true := by
  have hcenter00 : center s39467 0 false = none := by rfl
  have hcenter01 : center s39467 0 true = none := by rfl
  have hcenter10 : center s39467 1 false = some s39466 := by rfl
  have hcenter11 : center s39467 1 true = none := by rfl
  have hcenter20 : center s39467 2 false = none := by rfl
  have hcenter21 : center s39467 2 true = none := by rfl
  have hpaired00 : paired s39467 false false = none := by rfl
  have hpaired01 : paired s39467 false true = none := by rfl
  have hpaired10 : paired s39467 true false = none := by rfl
  have hpaired11 : paired s39467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39466) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39468 : safe 5 6 s39468 = true := by
  have hcenter00 : center s39468 0 false = none := by rfl
  have hcenter01 : center s39468 0 true = none := by rfl
  have hcenter10 : center s39468 1 false = none := by rfl
  have hcenter11 : center s39468 1 true = none := by rfl
  have hcenter20 : center s39468 2 false = none := by rfl
  have hcenter21 : center s39468 2 true = none := by rfl
  have hpaired00 : paired s39468 false false = none := by rfl
  have hpaired01 : paired s39468 false true = none := by rfl
  have hpaired10 : paired s39468 true false = none := by rfl
  have hpaired11 : paired s39468 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39469 : safe 5 7 s39469 = true := by
  have hcenter00 : center s39469 0 false = some s39467 := by rfl
  have hcenter01 : center s39469 0 true = none := by rfl
  have hcenter10 : center s39469 1 false = none := by rfl
  have hcenter11 : center s39469 1 true = none := by rfl
  have hcenter20 : center s39469 2 false = none := by rfl
  have hcenter21 : center s39469 2 true = some s39468 := by rfl
  have hpaired00 : paired s39469 false false = none := by rfl
  have hpaired01 : paired s39469 false true = none := by rfl
  have hpaired10 : paired s39469 true false = none := by rfl
  have hpaired11 : paired s39469 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39467) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39468) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39470 : safe 5 8 s39470 = true := by
  have hcenter00 : center s39470 0 false = none := by rfl
  have hcenter01 : center s39470 0 true = none := by rfl
  have hcenter10 : center s39470 1 false = some s39469 := by rfl
  have hcenter11 : center s39470 1 true = none := by rfl
  have hcenter20 : center s39470 2 false = none := by rfl
  have hcenter21 : center s39470 2 true = none := by rfl
  have hpaired00 : paired s39470 false false = none := by rfl
  have hpaired01 : paired s39470 false true = none := by rfl
  have hpaired10 : paired s39470 true false = none := by rfl
  have hpaired11 : paired s39470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39469) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39471 : safe 5 7 s39471 = true := by
  have hcenter00 : center s39471 0 false = none := by rfl
  have hcenter01 : center s39471 0 true = none := by rfl
  have hcenter10 : center s39471 1 false = none := by rfl
  have hcenter11 : center s39471 1 true = none := by rfl
  have hcenter20 : center s39471 2 false = none := by rfl
  have hcenter21 : center s39471 2 true = none := by rfl
  have hpaired00 : paired s39471 false false = none := by rfl
  have hpaired01 : paired s39471 false true = none := by rfl
  have hpaired10 : paired s39471 true false = none := by rfl
  have hpaired11 : paired s39471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39472 : safe 5 6 s39472 = true := by
  have hcenter00 : center s39472 0 false = none := by rfl
  have hcenter01 : center s39472 0 true = none := by rfl
  have hcenter10 : center s39472 1 false = none := by rfl
  have hcenter11 : center s39472 1 true = none := by rfl
  have hcenter20 : center s39472 2 false = none := by rfl
  have hcenter21 : center s39472 2 true = none := by rfl
  have hpaired00 : paired s39472 false false = none := by rfl
  have hpaired01 : paired s39472 false true = none := by rfl
  have hpaired10 : paired s39472 true false = none := by rfl
  have hpaired11 : paired s39472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39473 : safe 5 6 s39473 = true := by
  have hcenter00 : center s39473 0 false = none := by rfl
  have hcenter01 : center s39473 0 true = none := by rfl
  have hcenter10 : center s39473 1 false = none := by rfl
  have hcenter11 : center s39473 1 true = none := by rfl
  have hcenter20 : center s39473 2 false = none := by rfl
  have hcenter21 : center s39473 2 true = none := by rfl
  have hpaired00 : paired s39473 false false = none := by rfl
  have hpaired01 : paired s39473 false true = none := by rfl
  have hpaired10 : paired s39473 true false = none := by rfl
  have hpaired11 : paired s39473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39474 : safe 5 7 s39474 = true := by
  have hcenter00 : center s39474 0 false = some s39472 := by rfl
  have hcenter01 : center s39474 0 true = some s39473 := by rfl
  have hcenter10 : center s39474 1 false = none := by rfl
  have hcenter11 : center s39474 1 true = none := by rfl
  have hcenter20 : center s39474 2 false = none := by rfl
  have hcenter21 : center s39474 2 true = none := by rfl
  have hpaired00 : paired s39474 false false = none := by rfl
  have hpaired01 : paired s39474 false true = none := by rfl
  have hpaired10 : paired s39474 true false = none := by rfl
  have hpaired11 : paired s39474 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39472) (optionAll_some_eq hcenter01 safeNode39473) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39475 : safe 5 8 s39475 = true := by
  have hcenter00 : center s39475 0 false = none := by rfl
  have hcenter01 : center s39475 0 true = none := by rfl
  have hcenter10 : center s39475 1 false = some s39471 := by rfl
  have hcenter11 : center s39475 1 true = some s39474 := by rfl
  have hcenter20 : center s39475 2 false = none := by rfl
  have hcenter21 : center s39475 2 true = none := by rfl
  have hpaired00 : paired s39475 false false = none := by rfl
  have hpaired01 : paired s39475 false true = none := by rfl
  have hpaired10 : paired s39475 true false = none := by rfl
  have hpaired11 : paired s39475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39471) (optionAll_some_eq hcenter11 safeNode39474) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39476 : safe 5 8 s39476 = true := by
  have hcenter00 : center s39476 0 false = none := by rfl
  have hcenter01 : center s39476 0 true = none := by rfl
  have hcenter10 : center s39476 1 false = none := by rfl
  have hcenter11 : center s39476 1 true = none := by rfl
  have hcenter20 : center s39476 2 false = none := by rfl
  have hcenter21 : center s39476 2 true = none := by rfl
  have hpaired00 : paired s39476 false false = none := by rfl
  have hpaired01 : paired s39476 false true = none := by rfl
  have hpaired10 : paired s39476 true false = none := by rfl
  have hpaired11 : paired s39476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39477 : safe 5 9 s39477 = true := by
  have hcenter00 : center s39477 0 false = none := by rfl
  have hcenter01 : center s39477 0 true = some s39470 := by rfl
  have hcenter10 : center s39477 1 false = none := by rfl
  have hcenter11 : center s39477 1 true = none := by rfl
  have hcenter20 : center s39477 2 false = some s39475 := by rfl
  have hcenter21 : center s39477 2 true = some s39476 := by rfl
  have hpaired00 : paired s39477 false false = none := by rfl
  have hpaired01 : paired s39477 false true = none := by rfl
  have hpaired10 : paired s39477 true false = none := by rfl
  have hpaired11 : paired s39477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39470) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39475) (optionAll_some_eq hcenter21 safeNode39476) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39478 : safe 5 7 s39478 = true := by
  have hcenter00 : center s39478 0 false = none := by rfl
  have hcenter01 : center s39478 0 true = none := by rfl
  have hcenter10 : center s39478 1 false = none := by rfl
  have hcenter11 : center s39478 1 true = none := by rfl
  have hcenter20 : center s39478 2 false = none := by rfl
  have hcenter21 : center s39478 2 true = none := by rfl
  have hpaired00 : paired s39478 false false = none := by rfl
  have hpaired01 : paired s39478 false true = none := by rfl
  have hpaired10 : paired s39478 true false = none := by rfl
  have hpaired11 : paired s39478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39479 : safe 5 6 s39479 = true := by
  have hcenter00 : center s39479 0 false = none := by rfl
  have hcenter01 : center s39479 0 true = none := by rfl
  have hcenter10 : center s39479 1 false = none := by rfl
  have hcenter11 : center s39479 1 true = none := by rfl
  have hcenter20 : center s39479 2 false = none := by rfl
  have hcenter21 : center s39479 2 true = none := by rfl
  have hpaired00 : paired s39479 false false = none := by rfl
  have hpaired01 : paired s39479 false true = none := by rfl
  have hpaired10 : paired s39479 true false = none := by rfl
  have hpaired11 : paired s39479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39480 : safe 5 6 s39480 = true := by
  have hcenter00 : center s39480 0 false = none := by rfl
  have hcenter01 : center s39480 0 true = none := by rfl
  have hcenter10 : center s39480 1 false = none := by rfl
  have hcenter11 : center s39480 1 true = none := by rfl
  have hcenter20 : center s39480 2 false = none := by rfl
  have hcenter21 : center s39480 2 true = none := by rfl
  have hpaired00 : paired s39480 false false = none := by rfl
  have hpaired01 : paired s39480 false true = none := by rfl
  have hpaired10 : paired s39480 true false = none := by rfl
  have hpaired11 : paired s39480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39481 : safe 5 7 s39481 = true := by
  have hcenter00 : center s39481 0 false = none := by rfl
  have hcenter01 : center s39481 0 true = none := by rfl
  have hcenter10 : center s39481 1 false = none := by rfl
  have hcenter11 : center s39481 1 true = none := by rfl
  have hcenter20 : center s39481 2 false = some s39479 := by rfl
  have hcenter21 : center s39481 2 true = some s39480 := by rfl
  have hpaired00 : paired s39481 false false = none := by rfl
  have hpaired01 : paired s39481 false true = none := by rfl
  have hpaired10 : paired s39481 true false = none := by rfl
  have hpaired11 : paired s39481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39479) (optionAll_some_eq hcenter21 safeNode39480) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39482 : safe 5 8 s39482 = true := by
  have hcenter00 : center s39482 0 false = none := by rfl
  have hcenter01 : center s39482 0 true = none := by rfl
  have hcenter10 : center s39482 1 false = some s39478 := by rfl
  have hcenter11 : center s39482 1 true = some s39481 := by rfl
  have hcenter20 : center s39482 2 false = none := by rfl
  have hcenter21 : center s39482 2 true = none := by rfl
  have hpaired00 : paired s39482 false false = none := by rfl
  have hpaired01 : paired s39482 false true = none := by rfl
  have hpaired10 : paired s39482 true false = none := by rfl
  have hpaired11 : paired s39482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39478) (optionAll_some_eq hcenter11 safeNode39481) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39483 : safe 5 8 s39483 = true := by
  have hcenter00 : center s39483 0 false = none := by rfl
  have hcenter01 : center s39483 0 true = none := by rfl
  have hcenter10 : center s39483 1 false = none := by rfl
  have hcenter11 : center s39483 1 true = none := by rfl
  have hcenter20 : center s39483 2 false = none := by rfl
  have hcenter21 : center s39483 2 true = none := by rfl
  have hpaired00 : paired s39483 false false = none := by rfl
  have hpaired01 : paired s39483 false true = none := by rfl
  have hpaired10 : paired s39483 true false = none := by rfl
  have hpaired11 : paired s39483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39484 : safe 5 6 s39484 = true := by
  have hcenter00 : center s39484 0 false = none := by rfl
  have hcenter01 : center s39484 0 true = none := by rfl
  have hcenter10 : center s39484 1 false = none := by rfl
  have hcenter11 : center s39484 1 true = none := by rfl
  have hcenter20 : center s39484 2 false = none := by rfl
  have hcenter21 : center s39484 2 true = none := by rfl
  have hpaired00 : paired s39484 false false = none := by rfl
  have hpaired01 : paired s39484 false true = none := by rfl
  have hpaired10 : paired s39484 true false = none := by rfl
  have hpaired11 : paired s39484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39485 : safe 5 5 s39485 = true := by
  exact safe_cost_exceeded 5 5 s39485 (by decide)

theorem safeNode39486 : safe 5 6 s39486 = true := by
  have hcenter00 : center s39486 0 false = none := by rfl
  have hcenter01 : center s39486 0 true = none := by rfl
  have hcenter10 : center s39486 1 false = some s39485 := by rfl
  have hcenter11 : center s39486 1 true = none := by rfl
  have hcenter20 : center s39486 2 false = none := by rfl
  have hcenter21 : center s39486 2 true = none := by rfl
  have hpaired00 : paired s39486 false false = none := by rfl
  have hpaired01 : paired s39486 false true = none := by rfl
  have hpaired10 : paired s39486 true false = none := by rfl
  have hpaired11 : paired s39486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39485) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39487 : safe 5 7 s39487 = true := by
  have hcenter00 : center s39487 0 false = none := by rfl
  have hcenter01 : center s39487 0 true = some s39484 := by rfl
  have hcenter10 : center s39487 1 false = none := by rfl
  have hcenter11 : center s39487 1 true = none := by rfl
  have hcenter20 : center s39487 2 false = some s39486 := by rfl
  have hcenter21 : center s39487 2 true = none := by rfl
  have hpaired00 : paired s39487 false false = none := by rfl
  have hpaired01 : paired s39487 false true = none := by rfl
  have hpaired10 : paired s39487 true false = none := by rfl
  have hpaired11 : paired s39487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode39484) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39486) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39488 : safe 5 8 s39488 = true := by
  have hcenter00 : center s39488 0 false = none := by rfl
  have hcenter01 : center s39488 0 true = none := by rfl
  have hcenter10 : center s39488 1 false = some s39487 := by rfl
  have hcenter11 : center s39488 1 true = none := by rfl
  have hcenter20 : center s39488 2 false = none := by rfl
  have hcenter21 : center s39488 2 true = none := by rfl
  have hpaired00 : paired s39488 false false = none := by rfl
  have hpaired01 : paired s39488 false true = none := by rfl
  have hpaired10 : paired s39488 true false = none := by rfl
  have hpaired11 : paired s39488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39487) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39489 : safe 5 9 s39489 = true := by
  have hcenter00 : center s39489 0 false = some s39482 := by rfl
  have hcenter01 : center s39489 0 true = some s39483 := by rfl
  have hcenter10 : center s39489 1 false = none := by rfl
  have hcenter11 : center s39489 1 true = none := by rfl
  have hcenter20 : center s39489 2 false = none := by rfl
  have hcenter21 : center s39489 2 true = some s39488 := by rfl
  have hpaired00 : paired s39489 false false = none := by rfl
  have hpaired01 : paired s39489 false true = none := by rfl
  have hpaired10 : paired s39489 true false = none := by rfl
  have hpaired11 : paired s39489 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39482) (optionAll_some_eq hcenter01 safeNode39483) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39488) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39490 : safe 5 11 s39490 = true := by
  have hcenter00 : center s39490 0 false = some s39384 := by rfl
  have hcenter01 : center s39490 0 true = some s39406 := by rfl
  have hcenter10 : center s39490 1 false = none := by rfl
  have hcenter11 : center s39490 1 true = none := by rfl
  have hcenter20 : center s39490 2 false = some s39465 := by rfl
  have hcenter21 : center s39490 2 true = none := by rfl
  have hpaired00 : paired s39490 false false = none := by rfl
  have hpaired01 : paired s39490 false true = none := by rfl
  have hpaired10 : paired s39490 true false = some s39477 := by rfl
  have hpaired11 : paired s39490 true true = some s39489 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39384) (optionAll_some_eq hcenter01 safeNode39406) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39465) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode39477) (optionAll_some_eq hpaired11 safeNode39489)

theorem safeNode39491 : safe 5 5 s39491 = true := by
  have hcenter00 : center s39491 0 false = none := by rfl
  have hcenter01 : center s39491 0 true = none := by rfl
  have hcenter10 : center s39491 1 false = none := by rfl
  have hcenter11 : center s39491 1 true = none := by rfl
  have hcenter20 : center s39491 2 false = none := by rfl
  have hcenter21 : center s39491 2 true = none := by rfl
  have hpaired00 : paired s39491 false false = none := by rfl
  have hpaired01 : paired s39491 false true = none := by rfl
  have hpaired10 : paired s39491 true false = none := by rfl
  have hpaired11 : paired s39491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39492 : safe 5 6 s39492 = true := by
  have hcenter00 : center s39492 0 false = none := by rfl
  have hcenter01 : center s39492 0 true = none := by rfl
  have hcenter10 : center s39492 1 false = none := by rfl
  have hcenter11 : center s39492 1 true = none := by rfl
  have hcenter20 : center s39492 2 false = some s39491 := by rfl
  have hcenter21 : center s39492 2 true = none := by rfl
  have hpaired00 : paired s39492 false false = none := by rfl
  have hpaired01 : paired s39492 false true = none := by rfl
  have hpaired10 : paired s39492 true false = none := by rfl
  have hpaired11 : paired s39492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode39491) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39493 : safe 5 7 s39493 = true := by
  have hcenter00 : center s39493 0 false = none := by rfl
  have hcenter01 : center s39493 0 true = none := by rfl
  have hcenter10 : center s39493 1 false = some s39492 := by rfl
  have hcenter11 : center s39493 1 true = none := by rfl
  have hcenter20 : center s39493 2 false = none := by rfl
  have hcenter21 : center s39493 2 true = none := by rfl
  have hpaired00 : paired s39493 false false = none := by rfl
  have hpaired01 : paired s39493 false true = none := by rfl
  have hpaired10 : paired s39493 true false = none := by rfl
  have hpaired11 : paired s39493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode39492) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39494 : safe 5 8 s39494 = true := by
  have hcenter00 : center s39494 0 false = some s39493 := by rfl
  have hcenter01 : center s39494 0 true = none := by rfl
  have hcenter10 : center s39494 1 false = none := by rfl
  have hcenter11 : center s39494 1 true = none := by rfl
  have hcenter20 : center s39494 2 false = none := by rfl
  have hcenter21 : center s39494 2 true = none := by rfl
  have hpaired00 : paired s39494 false false = none := by rfl
  have hpaired01 : paired s39494 false true = none := by rfl
  have hpaired10 : paired s39494 true false = none := by rfl
  have hpaired11 : paired s39494 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39493) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39495 : safe 5 7 s39495 = true := by
  have hcenter00 : center s39495 0 false = none := by rfl
  have hcenter01 : center s39495 0 true = none := by rfl
  have hcenter10 : center s39495 1 false = none := by rfl
  have hcenter11 : center s39495 1 true = none := by rfl
  have hcenter20 : center s39495 2 false = none := by rfl
  have hcenter21 : center s39495 2 true = none := by rfl
  have hpaired00 : paired s39495 false false = none := by rfl
  have hpaired01 : paired s39495 false true = none := by rfl
  have hpaired10 : paired s39495 true false = none := by rfl
  have hpaired11 : paired s39495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39496 : safe 5 6 s39496 = true := by
  have hcenter00 : center s39496 0 false = none := by rfl
  have hcenter01 : center s39496 0 true = none := by rfl
  have hcenter10 : center s39496 1 false = none := by rfl
  have hcenter11 : center s39496 1 true = none := by rfl
  have hcenter20 : center s39496 2 false = none := by rfl
  have hcenter21 : center s39496 2 true = none := by rfl
  have hpaired00 : paired s39496 false false = none := by rfl
  have hpaired01 : paired s39496 false true = none := by rfl
  have hpaired10 : paired s39496 true false = none := by rfl
  have hpaired11 : paired s39496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39497 : safe 5 5 s39497 = true := by
  have hcenter00 : center s39497 0 false = none := by rfl
  have hcenter01 : center s39497 0 true = none := by rfl
  have hcenter10 : center s39497 1 false = none := by rfl
  have hcenter11 : center s39497 1 true = none := by rfl
  have hcenter20 : center s39497 2 false = none := by rfl
  have hcenter21 : center s39497 2 true = none := by rfl
  have hpaired00 : paired s39497 false false = none := by rfl
  have hpaired01 : paired s39497 false true = none := by rfl
  have hpaired10 : paired s39497 true false = none := by rfl
  have hpaired11 : paired s39497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39498 : safe 5 6 s39498 = true := by
  have hcenter00 : center s39498 0 false = none := by rfl
  have hcenter01 : center s39498 0 true = none := by rfl
  have hcenter10 : center s39498 1 false = none := by rfl
  have hcenter11 : center s39498 1 true = none := by rfl
  have hcenter20 : center s39498 2 false = none := by rfl
  have hcenter21 : center s39498 2 true = some s39497 := by rfl
  have hpaired00 : paired s39498 false false = none := by rfl
  have hpaired01 : paired s39498 false true = none := by rfl
  have hpaired10 : paired s39498 true false = none := by rfl
  have hpaired11 : paired s39498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode39497) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode39499 : safe 5 7 s39499 = true := by
  have hcenter00 : center s39499 0 false = some s39496 := by rfl
  have hcenter01 : center s39499 0 true = some s39498 := by rfl
  have hcenter10 : center s39499 1 false = none := by rfl
  have hcenter11 : center s39499 1 true = none := by rfl
  have hcenter20 : center s39499 2 false = none := by rfl
  have hcenter21 : center s39499 2 true = none := by rfl
  have hpaired00 : paired s39499 false false = none := by rfl
  have hpaired01 : paired s39499 false true = none := by rfl
  have hpaired10 : paired s39499 true false = none := by rfl
  have hpaired11 : paired s39499 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode39496) (optionAll_some_eq hcenter01 safeNode39498) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
