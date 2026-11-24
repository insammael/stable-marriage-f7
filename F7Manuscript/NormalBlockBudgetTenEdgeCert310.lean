module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetTenEdgeCert309

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetTenEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s155000 : State := { f0 := (0, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨115, 79, 95, 60, 63, 127, 75⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155001 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 1), tok := ⟨5, 6, 1, 4, 0, 2, 3⟩, seen := ⟨115, 79, 94, 60, 61, 127, 75⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155002 : State := { f0 := (0, 3), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨115, 15, 94, 60, 61, 123, 75⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s155003 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨115, 15, 94, 60, 60, 123, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s155004 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨115, 15, 92, 60, 60, 59, 67⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155005 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 124, 110, 61, 123, 75⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155006 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨87, 31, 124, 108, 61, 59, 75⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155007 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 31, 125, 110, 60, 123, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s155008 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 31, 125, 110, 60, 123, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s155009 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 124, 108, 60, 59, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155010 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 15, 124, 108, 60, 59, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155011 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 94, 45, 60, 123, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155012 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (6, 0), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 79, 95, 47, 60, 127, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155013 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 15, 95, 47, 60, 123, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s155014 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 0), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 94, 45, 60, 123, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155015 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 15, 94, 45, 60, 123, 99⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155016 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (6, 3), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨83, 15, 92, 45, 60, 59, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155017 : State := { f0 := (0, 2), f1 := (4, 1), f2 := (5, 6), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨83, 15, 92, 44, 60, 59, 67⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s155018 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 2, 1, 0⟩, seen := ⟨83, 11, 92, 44, 52, 59, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s155019 : State := { f0 := (0, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨4, 3, 6, 5, 2, 0, 1⟩, seen := ⟨83, 11, 92, 44, 52, 57, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s155020 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 27, 94, 110, 53, 61, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155021 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 94, 110, 61, 61, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s155022 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 59, 94, 110, 53, 61, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155023 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨99, 27, 94, 110, 53, 61, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s155024 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 95, 31, 124, 55, 125, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155025 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 91, 31, 124, 55, 61, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155026 : State := { f0 := (1, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 95, 31, 124, 55, 125, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155027 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 91, 31, 124, 55, 61, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s155028 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 27, 31, 108, 55, 61, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s155029 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 27, 30, 108, 53, 61, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s155030 : State := { f0 := (1, 5), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 111, 126, 111, 55, 125, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s155031 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 107, 126, 111, 55, 61, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155032 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨123, 107, 126, 110, 53, 61, 90⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155033 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 43, 94, 110, 53, 61, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155034 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨107, 59, 94, 110, 53, 61, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155035 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 94, 110, 53, 61, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155036 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 5, 1, 0, 6, 2, 4⟩, seen := ⟨107, 43, 30, 109, 117, 61, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155037 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨107, 43, 30, 108, 53, 61, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s155038 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 43, 94, 110, 53, 61, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155039 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨123, 27, 94, 110, 53, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155040 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 11, 94, 110, 53, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s155041 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨115, 43, 94, 110, 53, 61, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155042 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨123, 27, 94, 110, 53, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155043 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨115, 11, 94, 110, 53, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s155044 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨99, 11, 30, 108, 53, 61, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s155045 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 15, 95, 109, 60, 59, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155046 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨119, 31, 63, 110, 61, 123, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155047 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 31, 63, 110, 60, 123, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155048 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 15, 63, 110, 60, 123, 115⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155049 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 15, 31, 110, 60, 123, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155050 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 15, 31, 108, 60, 59, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s155051 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 31, 31, 108, 60, 59, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s155052 : State := { f0 := (2, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 15, 31, 108, 60, 59, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s155053 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 79, 31, 111, 60, 125, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155054 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 15, 31, 111, 60, 121, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155055 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 15, 94, 109, 60, 123, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155056 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 30, 109, 60, 121, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155057 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 94, 125, 61, 123, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s155058 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 94, 125, 60, 123, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s155059 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 94, 125, 61, 123, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s155060 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 94, 125, 60, 123, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s155061 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 30, 109, 60, 121, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155062 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨99, 15, 30, 109, 60, 121, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s155063 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 15, 95, 110, 60, 121, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155064 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 15, 94, 111, 60, 59, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155065 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 94, 110, 60, 57, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s155066 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 15, 95, 110, 60, 121, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155067 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 15, 94, 111, 60, 59, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155068 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 15, 94, 110, 60, 57, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s155069 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 2, 1, 6, 3, 0, 4⟩, seen := ⟨99, 15, 30, 108, 60, 57, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s155070 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 91, 31, 124, 60, 59, 126⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155071 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 91, 31, 124, 60, 59, 94⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155072 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 3), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 59, 31, 110, 60, 123, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155073 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 59, 95, 109, 60, 59, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155074 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 59, 31, 108, 60, 59, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155075 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 27, 31, 108, 60, 59, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155076 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 59, 95, 109, 54, 63, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155077 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 27, 95, 109, 54, 63, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155078 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 27, 95, 109, 54, 63, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155079 : State := { f0 := (1, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 91, 63, 124, 54, 63, 123⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s155080 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 91, 31, 124, 54, 63, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s155081 : State := { f0 := (6, 2), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 91, 63, 124, 54, 63, 123⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s155082 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 4), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 91, 31, 124, 54, 63, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s155083 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 27, 31, 108, 54, 63, 90⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155084 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 27, 31, 108, 52, 59, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s155085 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨115, 59, 95, 109, 54, 63, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155086 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 27, 95, 109, 54, 63, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155087 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 27, 95, 109, 54, 63, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155088 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 91, 63, 124, 54, 63, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155089 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 91, 31, 124, 54, 63, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s155090 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 1), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 91, 63, 124, 54, 63, 123⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155091 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 91, 31, 124, 54, 63, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s155092 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨99, 27, 31, 108, 54, 63, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155093 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 91, 31, 124, 60, 59, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155094 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (6, 4), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨99, 91, 31, 124, 60, 59, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155095 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 5, 0, 1, 3, 6, 2⟩, seen := ⟨115, 59, 31, 110, 60, 123, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155096 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨115, 59, 95, 109, 60, 59, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155097 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨115, 59, 31, 108, 60, 59, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155098 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (6, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 27, 31, 108, 60, 59, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155099 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 6), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨99, 27, 31, 108, 52, 59, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s155100 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (5, 1), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 11, 30, 108, 52, 57, 82⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s155101 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨103, 11, 94, 60, 118, 57, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155102 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 94, 60, 119, 59, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155103 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 95, 60, 118, 121, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155104 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨79, 15, 94, 60, 118, 57, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155105 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨71, 11, 94, 60, 118, 57, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155106 : State := { f0 := (6, 1), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 43, 31, 60, 116, 59, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155107 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (5, 2), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨103, 91, 31, 124, 124, 59, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155108 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨5, 6, 0, 4, 3, 1, 2⟩, seen := ⟨103, 75, 31, 60, 124, 59, 118⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155109 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (5, 2), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 75, 31, 60, 124, 59, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s155110 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 63, 60, 118, 123, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155111 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 31, 60, 118, 123, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155112 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 95, 60, 117, 59, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155113 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨79, 15, 31, 60, 116, 59, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s155114 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨71, 11, 31, 60, 116, 59, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s155115 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 95, 31, 124, 119, 125, 122⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155116 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 79, 31, 60, 119, 125, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155117 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 79, 31, 60, 119, 125, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155118 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 31, 60, 119, 121, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155119 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 94, 60, 117, 123, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155120 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 30, 60, 117, 121, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s155121 : State := { f0 := (6, 0), f1 := (1, 3), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨111, 95, 31, 124, 119, 125, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155122 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨111, 79, 31, 60, 119, 125, 122⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155123 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨79, 79, 31, 60, 119, 125, 114⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155124 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 31, 60, 119, 121, 114⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155125 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨79, 15, 94, 60, 117, 123, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155126 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 30, 60, 117, 121, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s155127 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 11, 30, 60, 116, 57, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155128 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 27, 63, 110, 118, 61, 119⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s155129 : State := { f0 := (3, 4), f1 := (0, 1), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 27, 62, 110, 118, 61, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s155130 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨95, 27, 63, 110, 118, 61, 119⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s155131 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨95, 27, 62, 110, 118, 61, 87⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s155132 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨87, 11, 62, 110, 118, 57, 86⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155133 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨95, 27, 62, 46, 117, 121, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155134 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 15, 62, 46, 117, 121, 94⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155135 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 3, 5, 1, 0, 6, 2⟩, seen := ⟨87, 11, 62, 46, 117, 121, 86⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155136 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 3, 1, 2⟩, seen := ⟨87, 107, 126, 47, 124, 59, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155137 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨87, 75, 62, 47, 124, 59, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155138 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 75, 62, 46, 124, 61, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155139 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨87, 75, 62, 46, 124, 57, 86⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155140 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨87, 11, 62, 46, 116, 57, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155141 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 27, 62, 47, 116, 59, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155142 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨87, 31, 63, 110, 125, 123, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155143 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨87, 31, 62, 110, 125, 123, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155144 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨87, 95, 62, 46, 125, 125, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155145 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨87, 31, 62, 46, 125, 121, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155146 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨87, 31, 62, 46, 117, 121, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155147 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 27, 62, 46, 117, 121, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155148 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 4, 5, 1, 0, 6, 3⟩, seen := ⟨71, 27, 62, 46, 117, 121, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s155149 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨71, 27, 62, 46, 116, 57, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s155150 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 126, 47, 119, 125, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155151 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 62, 47, 119, 125, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155152 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 62, 46, 125, 125, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155153 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 62, 46, 117, 125, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155154 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 15, 62, 46, 117, 121, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155155 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 31, 62, 46, 117, 121, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155156 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 62, 46, 117, 121, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s155157 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (1, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨95, 111, 126, 47, 119, 125, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155158 : State := { f0 := (3, 4), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨95, 79, 62, 47, 119, 125, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155159 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨95, 79, 62, 46, 125, 125, 91⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s155160 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 1), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨95, 79, 62, 46, 117, 125, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155161 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 15, 62, 46, 117, 121, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155162 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨79, 31, 62, 46, 117, 121, 86⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155163 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 62, 46, 117, 121, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s155164 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 11, 62, 46, 116, 57, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155165 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 59, 31, 60, 118, 123, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155166 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 59, 95, 60, 117, 59, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155167 : State := { f0 := (1, 3), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 59, 31, 60, 116, 59, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155168 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 59, 31, 60, 116, 59, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155169 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 31, 63, 45, 118, 123, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155170 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 27, 63, 45, 118, 123, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155171 : State := { f0 := (1, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 27, 63, 45, 118, 123, 90⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155172 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (2, 3), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 27, 63, 45, 116, 59, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155173 : State := { f0 := (1, 6), f1 := (4, 0), f2 := (5, 2), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 27, 31, 44, 116, 59, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s155174 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨87, 31, 63, 45, 118, 123, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155175 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨79, 27, 63, 45, 118, 123, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155176 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 6), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨71, 27, 63, 45, 118, 123, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155177 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 5, 0, 6, 1, 3⟩, seen := ⟨71, 27, 63, 45, 116, 59, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155178 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨79, 59, 31, 60, 118, 123, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155179 : State := { f0 := (2, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨79, 59, 95, 60, 117, 59, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155180 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨3, 5, 0, 4, 6, 1, 2⟩, seen := ⟨79, 59, 31, 60, 116, 59, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155181 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 5, 0, 4, 6, 1, 3⟩, seen := ⟨71, 59, 31, 60, 116, 59, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155182 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 0, 5, 6, 1, 3⟩, seen := ⟨71, 27, 31, 44, 116, 59, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s155183 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (5, 1), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨71, 11, 30, 44, 116, 57, 82⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s155184 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨75, 91, 63, 124, 54, 63, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155185 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 63, 60, 54, 63, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155186 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨123, 123, 95, 125, 54, 63, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s155187 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 0), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 91, 95, 125, 54, 63, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s155188 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 91, 31, 124, 54, 63, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s155189 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨123, 123, 95, 125, 54, 63, 122⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s155190 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 2), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 91, 95, 125, 54, 63, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s155191 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 91, 31, 124, 54, 63, 122⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s155192 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 75, 31, 60, 54, 63, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155193 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨107, 79, 31, 60, 116, 59, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155194 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 4), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨75, 79, 31, 60, 116, 59, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155195 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 95, 63, 126, 61, 123, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s155196 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨95, 95, 63, 126, 60, 123, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155197 : State := { f0 := (2, 6), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨79, 91, 63, 126, 60, 123, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155198 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 91, 63, 124, 60, 59, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155199 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨111, 91, 31, 124, 60, 59, 118⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155200 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 91, 31, 124, 60, 59, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155201 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨79, 75, 31, 60, 60, 59, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155202 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨75, 75, 31, 60, 52, 59, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155203 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨123, 123, 95, 109, 54, 63, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155204 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 95, 109, 54, 63, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155205 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 107, 31, 108, 54, 63, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155206 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨123, 123, 95, 109, 60, 59, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s155207 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨123, 123, 31, 110, 60, 123, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s155208 : State := { f0 := (2, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨123, 123, 31, 108, 60, 59, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s155209 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (6, 4), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨91, 107, 31, 108, 60, 59, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155210 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨91, 107, 31, 108, 52, 59, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155211 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨95, 95, 63, 45, 118, 123, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155212 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 63, 45, 118, 123, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155213 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨91, 79, 63, 45, 116, 59, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155214 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨123, 79, 31, 60, 116, 59, 90⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155215 : State := { f0 := (2, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨91, 79, 31, 44, 116, 59, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155216 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 107, 127, 47, 55, 63, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s155217 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 127, 45, 54, 63, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s155218 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 79, 63, 47, 55, 127, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s155219 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 63, 45, 54, 127, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s155220 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 75, 63, 45, 54, 63, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s155221 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 79, 63, 47, 55, 127, 90⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s155222 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 63, 45, 54, 127, 90⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s155223 : State := { f0 := (4, 3), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 107, 127, 47, 55, 63, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s155224 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 127, 45, 54, 63, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s155225 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨91, 75, 63, 45, 54, 63, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s155226 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨91, 75, 31, 44, 52, 59, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155227 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 123, 95, 109, 60, 59, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s155228 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 127, 63, 110, 61, 123, 123⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 9 }
def s155229 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (0, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨95, 127, 63, 110, 60, 123, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 8 }
def s155230 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (4, 0), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨79, 123, 63, 110, 60, 123, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s155231 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 123, 31, 110, 60, 123, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 7 }
def s155232 : State := { f0 := (2, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 123, 31, 108, 60, 59, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155233 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 107, 31, 108, 60, 59, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155234 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 107, 31, 108, 60, 59, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s155235 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨95, 107, 31, 108, 60, 59, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155236 : State := { f0 := (2, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨79, 123, 95, 109, 60, 59, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s155237 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨95, 127, 63, 110, 61, 123, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 9 }
def s155238 : State := { f0 := (5, 3), f1 := (0, 1), f2 := (6, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨95, 127, 63, 110, 60, 123, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 8 }
def s155239 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨79, 123, 63, 110, 60, 123, 115⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 8 }
def s155240 : State := { f0 := (5, 3), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 123, 31, 110, 60, 123, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s155241 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (1, 6), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 123, 31, 108, 60, 59, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155242 : State := { f0 := (2, 5), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨79, 107, 31, 108, 60, 59, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s155243 : State := { f0 := (2, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨75, 75, 31, 44, 52, 59, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155244 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 5), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨107, 79, 31, 60, 55, 125, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155245 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨75, 79, 31, 60, 55, 125, 114⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155246 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 91, 31, 124, 55, 61, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s155247 : State := { f0 := (1, 3), f1 := (4, 2), f2 := (0, 6), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 91, 31, 124, 55, 61, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s155248 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 75, 31, 60, 55, 61, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155249 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 75, 30, 60, 53, 61, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155250 : State := { f0 := (2, 1), f1 := (4, 3), f2 := (0, 6), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 126, 47, 55, 61, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155251 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 107, 126, 46, 53, 61, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155252 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨91, 79, 62, 47, 55, 125, 90⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155253 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨95, 95, 63, 110, 61, 127, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155254 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨95, 95, 62, 110, 61, 127, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155255 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 4), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨95, 95, 62, 46, 61, 125, 91⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155256 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 4), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨91, 79, 62, 46, 61, 125, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155257 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 5, 1, 0, 6, 3⟩, seen := ⟨91, 79, 62, 46, 53, 125, 90⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s155258 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 6, 5, 1, 0, 2, 3⟩, seen := ⟨91, 75, 62, 46, 53, 61, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s155259 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 75, 62, 46, 53, 61, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155260 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 107, 31, 108, 55, 61, 90⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155261 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨123, 123, 94, 110, 61, 61, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155262 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨123, 123, 94, 110, 53, 61, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s155263 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 107, 94, 110, 53, 61, 90⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155264 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 107, 30, 108, 53, 61, 90⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155265 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨75, 107, 30, 108, 53, 61, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155266 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨75, 75, 30, 44, 53, 61, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s155267 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨75, 75, 30, 44, 52, 57, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s155268 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (5, 1), tok := ⟨6, 3, 1, 5, 2, 0, 4⟩, seen := ⟨67, 11, 30, 44, 52, 57, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s155269 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 60, 62, 117, 121, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s155270 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 1, 0, 6, 4⟩, seen := ⟨79, 15, 60, 62, 117, 121, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s155271 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (5, 1), tok := ⟨2, 3, 5, 1, 6, 0, 4⟩, seen := ⟨71, 11, 60, 62, 116, 57, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s155272 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 62, 60, 117, 121, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s155273 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨79, 15, 62, 60, 117, 121, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s155274 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨71, 11, 62, 60, 116, 57, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s155275 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨79, 15, 60, 61, 118, 123, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s155276 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨79, 15, 61, 60, 118, 123, 99⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s155277 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 118, 123, 67⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s155278 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 116, 59, 67⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s155279 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 75, 60, 60, 124, 59, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s155280 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨71, 11, 60, 60, 116, 59, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s155281 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨2, 3, 5, 4, 6, 0, 1⟩, seen := ⟨71, 11, 60, 60, 116, 57, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s155282 : State := { f0 := (1, 6), f1 := (3, 0), f2 := (5, 4), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 15, 60, 124, 55, 59, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s155283 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 6), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨83, 15, 60, 124, 55, 59, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s155284 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨83, 11, 60, 124, 54, 57, 70⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s155285 : State := { f0 := (1, 6), f1 := (2, 0), f2 := (5, 4), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 15, 124, 60, 55, 59, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s155286 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 15, 124, 60, 55, 59, 78⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s155287 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (5, 1), tok := ⟨5, 3, 6, 4, 1, 0, 2⟩, seen := ⟨99, 11, 124, 60, 54, 57, 70⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s155288 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 60, 60, 54, 61, 71⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s155289 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 0, 1, 3⟩, seen := ⟨79, 91, 60, 124, 55, 59, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s155290 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨79, 107, 124, 60, 55, 59, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s155291 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨79, 75, 60, 60, 55, 59, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s155292 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 75, 60, 60, 55, 59, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s155293 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 5, 4, 1, 0, 2⟩, seen := ⟨75, 75, 60, 60, 54, 57, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s155294 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 1), tok := ⟨6, 3, 5, 4, 1, 0, 2⟩, seen := ⟨67, 11, 60, 60, 54, 57, 70⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s155295 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (4, 6), tok := ⟨5, 4, 1, 6, 3, 2, 0⟩, seen := ⟨123, 123, 126, 126, 61, 61, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155296 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨123, 123, 126, 126, 53, 61, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155297 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨91, 107, 126, 126, 53, 61, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155298 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 124, 63, 55, 61, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155299 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 107, 124, 62, 53, 61, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155300 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨75, 107, 124, 62, 53, 61, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155301 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 1, 0, 2, 4⟩, seen := ⟨75, 75, 60, 62, 53, 61, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s155302 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 6), tok := ⟨4, 5, 6, 1, 3, 2, 0⟩, seen := ⟨123, 123, 126, 126, 61, 61, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155303 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨123, 123, 126, 126, 53, 61, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155304 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨107, 91, 126, 126, 53, 61, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155305 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨107, 91, 63, 124, 55, 61, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155306 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 91, 62, 124, 53, 61, 106⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155307 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨75, 91, 62, 124, 53, 61, 98⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155308 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨75, 75, 62, 60, 53, 61, 98⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s155309 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 6, 5, 4, 0, 1, 2⟩, seen := ⟨75, 75, 60, 60, 53, 63, 70⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s155310 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨75, 79, 60, 60, 55, 125, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155311 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨75, 75, 60, 60, 55, 61, 67⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s155312 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 6, 5, 4, 0, 2, 1⟩, seen := ⟨75, 75, 60, 60, 53, 61, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s155313 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨123, 27, 126, 126, 53, 61, 106⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155314 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 59, 126, 126, 53, 61, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155315 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 27, 126, 126, 53, 61, 98⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155316 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 62, 125, 117, 61, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155317 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨91, 27, 62, 124, 53, 61, 98⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155318 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 43, 126, 126, 53, 61, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155319 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 126, 126, 61, 61, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155320 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 59, 126, 126, 53, 61, 106⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155321 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 43, 126, 126, 53, 61, 106⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155322 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 43, 63, 124, 55, 61, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155323 : State := { f0 := (0, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 43, 62, 124, 53, 61, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155324 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 43, 126, 126, 53, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155325 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 27, 126, 126, 53, 61, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155326 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 11, 126, 126, 53, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s155327 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 43, 126, 126, 53, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155328 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 27, 126, 126, 53, 61, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155329 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 11, 126, 126, 53, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s155330 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 11, 62, 124, 53, 61, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s155331 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 43, 126, 126, 53, 61, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155332 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 6), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨115, 59, 126, 126, 61, 61, 107⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155333 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 59, 126, 126, 53, 61, 106⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155334 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨83, 43, 126, 126, 53, 61, 106⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155335 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (4, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨83, 43, 63, 124, 55, 61, 106⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155336 : State := { f0 := (6, 1), f1 := (0, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨83, 43, 62, 124, 53, 61, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155337 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨123, 27, 126, 126, 53, 61, 106⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155338 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨91, 59, 126, 126, 53, 61, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155339 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 6, 1, 0, 2, 5⟩, seen := ⟨91, 27, 126, 126, 53, 61, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155340 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (4, 3), tok := ⟨3, 4, 1, 0, 6, 2, 5⟩, seen := ⟨91, 27, 62, 125, 117, 61, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155341 : State := { f0 := (6, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨91, 27, 62, 124, 53, 61, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155342 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 27, 126, 126, 53, 61, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155343 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 43, 126, 126, 53, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155344 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 11, 126, 126, 53, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s155345 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨115, 27, 126, 126, 53, 61, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155346 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨123, 43, 126, 126, 53, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155347 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨115, 11, 126, 126, 53, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s155348 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨83, 11, 62, 124, 53, 61, 98⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s155349 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 43, 126, 126, 53, 61, 90⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155350 : State := { f0 := (1, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 59, 126, 126, 53, 61, 114⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155351 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨107, 43, 126, 126, 53, 61, 82⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155352 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 43, 125, 62, 117, 61, 82⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155353 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 124, 62, 53, 61, 82⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155354 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 27, 126, 126, 53, 61, 122⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155355 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 126, 126, 61, 61, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155356 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 126, 126, 53, 61, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155357 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 27, 126, 126, 53, 61, 90⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155358 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 27, 124, 63, 55, 61, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155359 : State := { f0 := (0, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨99, 27, 124, 62, 53, 61, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155360 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 27, 126, 126, 53, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155361 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 43, 126, 126, 53, 61, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155362 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 11, 126, 126, 53, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s155363 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 27, 126, 126, 53, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155364 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 43, 126, 126, 53, 61, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155365 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 11, 126, 126, 53, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s155366 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (5, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 11, 124, 62, 53, 61, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s155367 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 27, 126, 126, 53, 61, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155368 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨4, 5, 1, 6, 3, 2, 0⟩, seen := ⟨115, 59, 126, 126, 61, 61, 91⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155369 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 59, 126, 126, 53, 61, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155370 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨99, 27, 126, 126, 53, 61, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155371 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (4, 3), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨99, 27, 124, 63, 55, 61, 90⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155372 : State := { f0 := (6, 1), f1 := (0, 2), f2 := (5, 4), tok := ⟨5, 4, 6, 1, 0, 2, 3⟩, seen := ⟨99, 27, 124, 62, 53, 61, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155373 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨123, 43, 126, 126, 53, 61, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155374 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 59, 126, 126, 53, 61, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155375 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨107, 43, 126, 126, 53, 61, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155376 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 5, 0, 1, 6, 2, 4⟩, seen := ⟨107, 43, 125, 62, 117, 61, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155377 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 124, 62, 53, 61, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155378 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 43, 126, 126, 53, 61, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155379 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 27, 126, 126, 53, 61, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155380 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 11, 126, 126, 53, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s155381 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 43, 126, 126, 53, 61, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155382 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 27, 126, 126, 53, 61, 114⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155383 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 11, 126, 126, 53, 61, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s155384 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (5, 4), tok := ⟨5, 3, 6, 1, 0, 2, 4⟩, seen := ⟨99, 11, 124, 62, 53, 61, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s155385 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 4), tok := ⟨6, 3, 5, 4, 0, 2, 1⟩, seen := ⟨67, 11, 60, 60, 53, 61, 66⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s155386 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 6, 1, 0, 3, 2, 4⟩, seen := ⟨115, 79, 63, 127, 60, 127, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155387 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 63, 127, 60, 123, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155388 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 15, 61, 126, 60, 123, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155389 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨87, 31, 61, 126, 60, 123, 99⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155390 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨83, 15, 61, 126, 60, 123, 99⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155391 : State := { f0 := (6, 2), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 15, 61, 124, 60, 59, 99⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155392 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 15, 60, 124, 60, 59, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s155393 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 79, 127, 63, 60, 127, 115⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155394 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 15, 127, 63, 60, 123, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s155395 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 126, 61, 60, 123, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155396 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 126, 61, 60, 123, 83⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155397 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨99, 15, 126, 61, 60, 123, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155398 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 15, 124, 61, 60, 59, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155399 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨5, 2, 6, 4, 3, 1, 0⟩, seen := ⟨99, 15, 124, 60, 60, 59, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s155400 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨71, 79, 60, 60, 61, 59, 75⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155401 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨71, 79, 60, 60, 60, 59, 67⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s155402 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨75, 15, 60, 60, 124, 59, 67⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s155403 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨6, 2, 5, 4, 3, 1, 0⟩, seen := ⟨67, 15, 60, 60, 60, 59, 67⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s155404 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 5), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 79, 63, 127, 60, 125, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155405 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 15, 63, 127, 60, 121, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155406 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 126, 125, 60, 123, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155407 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 62, 125, 60, 121, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155408 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 62, 125, 60, 121, 98⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155409 : State := { f0 := (3, 5), f1 := (6, 2), f2 := (1, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 15, 62, 125, 60, 121, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155410 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 127, 125, 60, 59, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155411 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 15, 63, 126, 60, 123, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155412 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 15, 63, 124, 60, 59, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155413 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 47, 63, 124, 60, 59, 102⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155414 : State := { f0 := (0, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 15, 63, 124, 60, 59, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155415 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 126, 127, 60, 59, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155416 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 15, 127, 126, 60, 121, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155417 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 15, 126, 126, 60, 57, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s155418 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 126, 127, 60, 59, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155419 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 15, 127, 126, 60, 121, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155420 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 15, 126, 126, 60, 57, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s155421 : State := { f0 := (0, 3), f1 := (6, 2), f2 := (1, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 15, 62, 124, 60, 57, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s155422 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 127, 125, 60, 59, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155423 : State := { f0 := (5, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 15, 63, 126, 60, 123, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155424 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨115, 15, 63, 124, 60, 59, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155425 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (1, 6), tok := ⟨4, 5, 0, 6, 3, 1, 2⟩, seen := ⟨83, 47, 63, 124, 60, 59, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155426 : State := { f0 := (2, 5), f1 := (0, 3), f2 := (1, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨83, 15, 63, 124, 60, 59, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155427 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 79, 63, 127, 60, 125, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155428 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 15, 63, 127, 60, 121, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155429 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 126, 125, 60, 123, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155430 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨115, 15, 62, 125, 60, 121, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155431 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨87, 31, 62, 125, 60, 121, 98⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155432 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨83, 15, 62, 125, 60, 121, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155433 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 15, 127, 126, 60, 121, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155434 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 126, 127, 60, 59, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155435 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 15, 126, 126, 60, 57, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s155436 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨115, 15, 127, 126, 60, 121, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155437 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨115, 15, 126, 127, 60, 59, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155438 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨115, 15, 126, 126, 60, 57, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s155439 : State := { f0 := (6, 2), f1 := (0, 3), f2 := (1, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨83, 15, 62, 124, 60, 57, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s155440 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 5), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 79, 127, 63, 60, 125, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155441 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 127, 63, 60, 121, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155442 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 15, 125, 126, 60, 123, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155443 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 15, 125, 62, 60, 121, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155444 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 47, 125, 62, 60, 121, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155445 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨99, 15, 125, 62, 60, 121, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155446 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 15, 125, 127, 60, 59, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155447 : State := { f0 := (0, 6), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 126, 63, 60, 123, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155448 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 15, 124, 63, 60, 59, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155449 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 31, 124, 63, 60, 59, 86⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155450 : State := { f0 := (0, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 15, 124, 63, 60, 59, 82⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155451 : State := { f0 := (0, 6), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 15, 127, 126, 60, 59, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155452 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 126, 127, 60, 121, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155453 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 126, 126, 60, 57, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s155454 : State := { f0 := (2, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 15, 127, 126, 60, 59, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155455 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 126, 127, 60, 121, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155456 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 126, 126, 60, 57, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s155457 : State := { f0 := (0, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 15, 124, 62, 60, 57, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s155458 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 15, 125, 127, 60, 59, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155459 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 126, 63, 60, 123, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155460 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (1, 4), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 15, 124, 63, 60, 59, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155461 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 6), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 31, 124, 63, 60, 59, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155462 : State := { f0 := (3, 5), f1 := (0, 2), f2 := (1, 4), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 15, 124, 63, 60, 59, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155463 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 5), tok := ⟨4, 6, 1, 0, 3, 2, 5⟩, seen := ⟨115, 79, 127, 63, 60, 125, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155464 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 127, 63, 60, 121, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155465 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 15, 125, 126, 60, 123, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155466 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 15, 125, 62, 60, 121, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155467 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨103, 47, 125, 62, 60, 121, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155468 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨5, 2, 0, 1, 3, 6, 4⟩, seen := ⟨99, 15, 125, 62, 60, 121, 82⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155469 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 126, 127, 60, 121, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155470 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 15, 127, 126, 60, 59, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155471 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 126, 126, 60, 57, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s155472 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 15, 126, 127, 60, 121, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155473 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 15, 127, 126, 60, 59, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155474 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 15, 126, 126, 60, 57, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s155475 : State := { f0 := (6, 3), f1 := (0, 2), f2 := (1, 4), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 15, 124, 62, 60, 57, 82⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s155476 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨6, 2, 5, 4, 3, 0, 1⟩, seen := ⟨67, 15, 60, 60, 60, 57, 66⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s155477 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨75, 79, 60, 60, 116, 59, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155478 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (6, 2), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨95, 95, 61, 126, 60, 123, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155479 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 123, 63, 127, 60, 123, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s155480 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 1), tok := ⟨2, 5, 0, 1, 3, 6, 4⟩, seen := ⟨79, 123, 61, 126, 60, 123, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155481 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (6, 2), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 91, 61, 126, 60, 123, 99⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155482 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 4, 0, 6, 3, 1, 5⟩, seen := ⟨79, 91, 61, 124, 60, 59, 99⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155483 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨79, 91, 60, 124, 60, 59, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155484 : State := { f0 := (0, 1), f1 := (2, 5), f2 := (6, 3), tok := ⟨5, 2, 1, 0, 3, 6, 4⟩, seen := ⟨111, 111, 126, 61, 60, 123, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155485 : State := { f0 := (0, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨79, 123, 127, 63, 60, 123, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 7 }
def s155486 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨79, 123, 126, 61, 60, 123, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155487 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨79, 107, 126, 61, 60, 123, 83⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s155488 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨79, 107, 124, 61, 60, 59, 83⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155489 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨79, 107, 124, 60, 60, 59, 67⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s155490 : State := { f0 := (0, 4), f1 := (3, 2), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨79, 75, 60, 60, 60, 59, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s155491 : State := { f0 := (2, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨5, 4, 0, 6, 1, 2, 3⟩, seen := ⟨123, 123, 125, 125, 54, 63, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s155492 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨91, 107, 125, 125, 54, 63, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155493 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (4, 3), tok := ⟨4, 5, 6, 1, 0, 2, 3⟩, seen := ⟨91, 107, 124, 63, 55, 63, 91⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s155494 : State := { f0 := (1, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨91, 107, 124, 61, 54, 63, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s155495 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨75, 107, 124, 61, 54, 63, 83⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s155496 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨75, 75, 60, 61, 54, 63, 83⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s155497 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (5, 4), tok := ⟨4, 5, 6, 0, 1, 2, 3⟩, seen := ⟨123, 123, 125, 125, 54, 63, 107⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 7 }
def s155498 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 4), tok := ⟨5, 4, 6, 0, 1, 2, 3⟩, seen := ⟨107, 91, 125, 125, 54, 63, 107⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s155499 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 2), tok := ⟨5, 4, 1, 6, 0, 2, 3⟩, seen := ⟨107, 91, 63, 124, 55, 63, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }

theorem safeNode155000 : safe 10 6 s155000 = true := by
  have hcenter00 : center s155000 0 false = some s154999 := by rfl
  have hcenter01 : center s155000 0 true = none := by rfl
  have hcenter10 : center s155000 1 false = none := by rfl
  have hcenter11 : center s155000 1 true = none := by rfl
  have hcenter20 : center s155000 2 false = none := by rfl
  have hcenter21 : center s155000 2 true = none := by rfl
  have hpaired00 : paired s155000 false false = none := by rfl
  have hpaired01 : paired s155000 false true = none := by rfl
  have hpaired10 : paired s155000 true false = none := by rfl
  have hpaired11 : paired s155000 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154999) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155001 : safe 10 7 s155001 = true := by
  have hcenter00 : center s155001 0 false = none := by rfl
  have hcenter01 : center s155001 0 true = none := by rfl
  have hcenter10 : center s155001 1 false = some s155000 := by rfl
  have hcenter11 : center s155001 1 true = none := by rfl
  have hcenter20 : center s155001 2 false = none := by rfl
  have hcenter21 : center s155001 2 true = none := by rfl
  have hpaired00 : paired s155001 false false = none := by rfl
  have hpaired01 : paired s155001 false true = none := by rfl
  have hpaired10 : paired s155001 true false = none := by rfl
  have hpaired11 : paired s155001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155000) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155002 : safe 10 8 s155002 = true := by
  have hcenter00 : center s155002 0 false = some s154997 := by rfl
  have hcenter01 : center s155002 0 true = none := by rfl
  have hcenter10 : center s155002 1 false = none := by rfl
  have hcenter11 : center s155002 1 true = none := by rfl
  have hcenter20 : center s155002 2 false = some s155001 := by rfl
  have hcenter21 : center s155002 2 true = none := by rfl
  have hpaired00 : paired s155002 false false = none := by rfl
  have hpaired01 : paired s155002 false true = none := by rfl
  have hpaired10 : paired s155002 true false = none := by rfl
  have hpaired11 : paired s155002 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154997) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155001) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155003 : safe 10 9 s155003 = true := by
  have hcenter00 : center s155003 0 false = none := by rfl
  have hcenter01 : center s155003 0 true = some s154996 := by rfl
  have hcenter10 : center s155003 1 false = some s155002 := by rfl
  have hcenter11 : center s155003 1 true = none := by rfl
  have hcenter20 : center s155003 2 false = none := by rfl
  have hcenter21 : center s155003 2 true = none := by rfl
  have hpaired00 : paired s155003 false false = none := by rfl
  have hpaired01 : paired s155003 false true = none := by rfl
  have hpaired10 : paired s155003 true false = none := by rfl
  have hpaired11 : paired s155003 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode154996) (optionAll_some_eq hcenter10 safeNode155002) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155004 : safe 10 10 s155004 = true := by
  have hcenter00 : center s155004 0 false = none := by rfl
  have hcenter01 : center s155004 0 true = none := by rfl
  have hcenter10 : center s155004 1 false = none := by rfl
  have hcenter11 : center s155004 1 true = none := by rfl
  have hcenter20 : center s155004 2 false = some s155003 := by rfl
  have hcenter21 : center s155004 2 true = none := by rfl
  have hpaired00 : paired s155004 false false = none := by rfl
  have hpaired01 : paired s155004 false true = none := by rfl
  have hpaired10 : paired s155004 true false = none := by rfl
  have hpaired11 : paired s155004 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155003) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155005 : safe 10 7 s155005 = true := by
  have hcenter00 : center s155005 0 false = none := by rfl
  have hcenter01 : center s155005 0 true = none := by rfl
  have hcenter10 : center s155005 1 false = none := by rfl
  have hcenter11 : center s155005 1 true = none := by rfl
  have hcenter20 : center s155005 2 false = none := by rfl
  have hcenter21 : center s155005 2 true = none := by rfl
  have hpaired00 : paired s155005 false false = none := by rfl
  have hpaired01 : paired s155005 false true = none := by rfl
  have hpaired10 : paired s155005 true false = none := by rfl
  have hpaired11 : paired s155005 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155006 : safe 10 8 s155006 = true := by
  have hcenter00 : center s155006 0 false = none := by rfl
  have hcenter01 : center s155006 0 true = some s155005 := by rfl
  have hcenter10 : center s155006 1 false = none := by rfl
  have hcenter11 : center s155006 1 true = none := by rfl
  have hcenter20 : center s155006 2 false = none := by rfl
  have hcenter21 : center s155006 2 true = none := by rfl
  have hpaired00 : paired s155006 false false = none := by rfl
  have hpaired01 : paired s155006 false true = none := by rfl
  have hpaired10 : paired s155006 true false = none := by rfl
  have hpaired11 : paired s155006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155005) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155007 : safe 10 7 s155007 = true := by
  have hcenter00 : center s155007 0 false = none := by rfl
  have hcenter01 : center s155007 0 true = none := by rfl
  have hcenter10 : center s155007 1 false = none := by rfl
  have hcenter11 : center s155007 1 true = none := by rfl
  have hcenter20 : center s155007 2 false = none := by rfl
  have hcenter21 : center s155007 2 true = none := by rfl
  have hpaired00 : paired s155007 false false = none := by rfl
  have hpaired01 : paired s155007 false true = none := by rfl
  have hpaired10 : paired s155007 true false = none := by rfl
  have hpaired11 : paired s155007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155008 : safe 10 7 s155008 = true := by
  have hcenter00 : center s155008 0 false = none := by rfl
  have hcenter01 : center s155008 0 true = none := by rfl
  have hcenter10 : center s155008 1 false = none := by rfl
  have hcenter11 : center s155008 1 true = none := by rfl
  have hcenter20 : center s155008 2 false = none := by rfl
  have hcenter21 : center s155008 2 true = none := by rfl
  have hpaired00 : paired s155008 false false = none := by rfl
  have hpaired01 : paired s155008 false true = none := by rfl
  have hpaired10 : paired s155008 true false = none := by rfl
  have hpaired11 : paired s155008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155009 : safe 10 9 s155009 = true := by
  have hcenter00 : center s155009 0 false = none := by rfl
  have hcenter01 : center s155009 0 true = none := by rfl
  have hcenter10 : center s155009 1 false = none := by rfl
  have hcenter11 : center s155009 1 true = none := by rfl
  have hcenter20 : center s155009 2 false = none := by rfl
  have hcenter21 : center s155009 2 true = some s155006 := by rfl
  have hpaired00 : paired s155009 false false = none := by rfl
  have hpaired01 : paired s155009 false true = none := by rfl
  have hpaired10 : paired s155009 true false = some s155007 := by rfl
  have hpaired11 : paired s155009 true true = some s155008 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155006) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155007) (optionAll_some_eq hpaired11 safeNode155008)

theorem safeNode155010 : safe 10 10 s155010 = true := by
  have hcenter00 : center s155010 0 false = none := by rfl
  have hcenter01 : center s155010 0 true = none := by rfl
  have hcenter10 : center s155010 1 false = none := by rfl
  have hcenter11 : center s155010 1 true = some s155009 := by rfl
  have hcenter20 : center s155010 2 false = none := by rfl
  have hcenter21 : center s155010 2 true = none := by rfl
  have hpaired00 : paired s155010 false false = none := by rfl
  have hpaired01 : paired s155010 false true = none := by rfl
  have hpaired10 : paired s155010 true false = none := by rfl
  have hpaired11 : paired s155010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155009) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155011 : safe 10 8 s155011 = true := by
  have hcenter00 : center s155011 0 false = none := by rfl
  have hcenter01 : center s155011 0 true = none := by rfl
  have hcenter10 : center s155011 1 false = none := by rfl
  have hcenter11 : center s155011 1 true = none := by rfl
  have hcenter20 : center s155011 2 false = none := by rfl
  have hcenter21 : center s155011 2 true = none := by rfl
  have hpaired00 : paired s155011 false false = none := by rfl
  have hpaired01 : paired s155011 false true = none := by rfl
  have hpaired10 : paired s155011 true false = none := by rfl
  have hpaired11 : paired s155011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155012 : safe 10 6 s155012 = true := by
  have hcenter00 : center s155012 0 false = none := by rfl
  have hcenter01 : center s155012 0 true = none := by rfl
  have hcenter10 : center s155012 1 false = none := by rfl
  have hcenter11 : center s155012 1 true = none := by rfl
  have hcenter20 : center s155012 2 false = none := by rfl
  have hcenter21 : center s155012 2 true = none := by rfl
  have hpaired00 : paired s155012 false false = none := by rfl
  have hpaired01 : paired s155012 false true = none := by rfl
  have hpaired10 : paired s155012 true false = none := by rfl
  have hpaired11 : paired s155012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155013 : safe 10 7 s155013 = true := by
  have hcenter00 : center s155013 0 false = none := by rfl
  have hcenter01 : center s155013 0 true = none := by rfl
  have hcenter10 : center s155013 1 false = none := by rfl
  have hcenter11 : center s155013 1 true = some s155012 := by rfl
  have hcenter20 : center s155013 2 false = none := by rfl
  have hcenter21 : center s155013 2 true = none := by rfl
  have hpaired00 : paired s155013 false false = none := by rfl
  have hpaired01 : paired s155013 false true = none := by rfl
  have hpaired10 : paired s155013 true false = none := by rfl
  have hpaired11 : paired s155013 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155012) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155014 : safe 10 8 s155014 = true := by
  have hcenter00 : center s155014 0 false = some s155013 := by rfl
  have hcenter01 : center s155014 0 true = none := by rfl
  have hcenter10 : center s155014 1 false = none := by rfl
  have hcenter11 : center s155014 1 true = none := by rfl
  have hcenter20 : center s155014 2 false = none := by rfl
  have hcenter21 : center s155014 2 true = none := by rfl
  have hpaired00 : paired s155014 false false = none := by rfl
  have hpaired01 : paired s155014 false true = none := by rfl
  have hpaired10 : paired s155014 true false = none := by rfl
  have hpaired11 : paired s155014 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155013) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155015 : safe 10 9 s155015 = true := by
  have hcenter00 : center s155015 0 false = none := by rfl
  have hcenter01 : center s155015 0 true = none := by rfl
  have hcenter10 : center s155015 1 false = none := by rfl
  have hcenter11 : center s155015 1 true = some s155011 := by rfl
  have hcenter20 : center s155015 2 false = some s155014 := by rfl
  have hcenter21 : center s155015 2 true = none := by rfl
  have hpaired00 : paired s155015 false false = none := by rfl
  have hpaired01 : paired s155015 false true = none := by rfl
  have hpaired10 : paired s155015 true false = none := by rfl
  have hpaired11 : paired s155015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155011) (optionAll_some_eq hcenter20 safeNode155014) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155016 : safe 10 10 s155016 = true := by
  have hcenter00 : center s155016 0 false = none := by rfl
  have hcenter01 : center s155016 0 true = some s155015 := by rfl
  have hcenter10 : center s155016 1 false = none := by rfl
  have hcenter11 : center s155016 1 true = none := by rfl
  have hcenter20 : center s155016 2 false = none := by rfl
  have hcenter21 : center s155016 2 true = none := by rfl
  have hpaired00 : paired s155016 false false = none := by rfl
  have hpaired01 : paired s155016 false true = none := by rfl
  have hpaired10 : paired s155016 true false = none := by rfl
  have hpaired11 : paired s155016 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155015) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155017 : safe 10 11 s155017 = true := by
  have hcenter00 : center s155017 0 false = some s155004 := by rfl
  have hcenter01 : center s155017 0 true = some s155010 := by rfl
  have hcenter10 : center s155017 1 false = none := by rfl
  have hcenter11 : center s155017 1 true = none := by rfl
  have hcenter20 : center s155017 2 false = none := by rfl
  have hcenter21 : center s155017 2 true = some s155016 := by rfl
  have hpaired00 : paired s155017 false false = none := by rfl
  have hpaired01 : paired s155017 false true = none := by rfl
  have hpaired10 : paired s155017 true false = none := by rfl
  have hpaired11 : paired s155017 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155004) (optionAll_some_eq hcenter01 safeNode155010) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155016) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155018 : safe 10 12 s155018 = true := by
  have hcenter00 : center s155018 0 false = some s154994 := by rfl
  have hcenter01 : center s155018 0 true = none := by rfl
  have hcenter10 : center s155018 1 false = none := by rfl
  have hcenter11 : center s155018 1 true = some s155017 := by rfl
  have hcenter20 : center s155018 2 false = none := by rfl
  have hcenter21 : center s155018 2 true = none := by rfl
  have hpaired00 : paired s155018 false false = none := by rfl
  have hpaired01 : paired s155018 false true = none := by rfl
  have hpaired10 : paired s155018 true false = none := by rfl
  have hpaired11 : paired s155018 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode154994) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155017) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155019 : safe 10 13 s155019 = true := by
  have hcenter00 : center s155019 0 false = none := by rfl
  have hcenter01 : center s155019 0 true = none := by rfl
  have hcenter10 : center s155019 1 false = some s154851 := by rfl
  have hcenter11 : center s155019 1 true = some s154934 := by rfl
  have hcenter20 : center s155019 2 false = some s155018 := by rfl
  have hcenter21 : center s155019 2 true = none := by rfl
  have hpaired00 : paired s155019 false false = none := by rfl
  have hpaired01 : paired s155019 false true = none := by rfl
  have hpaired10 : paired s155019 true false = none := by rfl
  have hpaired11 : paired s155019 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode154851) (optionAll_some_eq hcenter11 safeNode154934) (optionAll_some_eq hcenter20 safeNode155018) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155020 : safe 10 8 s155020 = true := by
  have hcenter00 : center s155020 0 false = none := by rfl
  have hcenter01 : center s155020 0 true = none := by rfl
  have hcenter10 : center s155020 1 false = none := by rfl
  have hcenter11 : center s155020 1 true = none := by rfl
  have hcenter20 : center s155020 2 false = none := by rfl
  have hcenter21 : center s155020 2 true = none := by rfl
  have hpaired00 : paired s155020 false false = none := by rfl
  have hpaired01 : paired s155020 false true = none := by rfl
  have hpaired10 : paired s155020 true false = none := by rfl
  have hpaired11 : paired s155020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155021 : safe 10 7 s155021 = true := by
  have hcenter00 : center s155021 0 false = none := by rfl
  have hcenter01 : center s155021 0 true = none := by rfl
  have hcenter10 : center s155021 1 false = none := by rfl
  have hcenter11 : center s155021 1 true = none := by rfl
  have hcenter20 : center s155021 2 false = none := by rfl
  have hcenter21 : center s155021 2 true = none := by rfl
  have hpaired00 : paired s155021 false false = none := by rfl
  have hpaired01 : paired s155021 false true = none := by rfl
  have hpaired10 : paired s155021 true false = none := by rfl
  have hpaired11 : paired s155021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155022 : safe 10 8 s155022 = true := by
  have hcenter00 : center s155022 0 false = none := by rfl
  have hcenter01 : center s155022 0 true = none := by rfl
  have hcenter10 : center s155022 1 false = none := by rfl
  have hcenter11 : center s155022 1 true = none := by rfl
  have hcenter20 : center s155022 2 false = none := by rfl
  have hcenter21 : center s155022 2 true = some s155021 := by rfl
  have hpaired00 : paired s155022 false false = none := by rfl
  have hpaired01 : paired s155022 false true = none := by rfl
  have hpaired10 : paired s155022 true false = none := by rfl
  have hpaired11 : paired s155022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155021) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155023 : safe 10 9 s155023 = true := by
  have hcenter00 : center s155023 0 false = some s155020 := by rfl
  have hcenter01 : center s155023 0 true = some s155022 := by rfl
  have hcenter10 : center s155023 1 false = none := by rfl
  have hcenter11 : center s155023 1 true = none := by rfl
  have hcenter20 : center s155023 2 false = none := by rfl
  have hcenter21 : center s155023 2 true = none := by rfl
  have hpaired00 : paired s155023 false false = none := by rfl
  have hpaired01 : paired s155023 false true = none := by rfl
  have hpaired10 : paired s155023 true false = none := by rfl
  have hpaired11 : paired s155023 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155020) (optionAll_some_eq hcenter01 safeNode155022) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155024 : safe 10 6 s155024 = true := by
  have hcenter00 : center s155024 0 false = none := by rfl
  have hcenter01 : center s155024 0 true = none := by rfl
  have hcenter10 : center s155024 1 false = none := by rfl
  have hcenter11 : center s155024 1 true = none := by rfl
  have hcenter20 : center s155024 2 false = none := by rfl
  have hcenter21 : center s155024 2 true = none := by rfl
  have hpaired00 : paired s155024 false false = none := by rfl
  have hpaired01 : paired s155024 false true = none := by rfl
  have hpaired10 : paired s155024 true false = none := by rfl
  have hpaired11 : paired s155024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155025 : safe 10 7 s155025 = true := by
  have hcenter00 : center s155025 0 false = none := by rfl
  have hcenter01 : center s155025 0 true = none := by rfl
  have hcenter10 : center s155025 1 false = some s155024 := by rfl
  have hcenter11 : center s155025 1 true = none := by rfl
  have hcenter20 : center s155025 2 false = none := by rfl
  have hcenter21 : center s155025 2 true = none := by rfl
  have hpaired00 : paired s155025 false false = none := by rfl
  have hpaired01 : paired s155025 false true = none := by rfl
  have hpaired10 : paired s155025 true false = none := by rfl
  have hpaired11 : paired s155025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155024) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155026 : safe 10 6 s155026 = true := by
  have hcenter00 : center s155026 0 false = none := by rfl
  have hcenter01 : center s155026 0 true = none := by rfl
  have hcenter10 : center s155026 1 false = none := by rfl
  have hcenter11 : center s155026 1 true = none := by rfl
  have hcenter20 : center s155026 2 false = none := by rfl
  have hcenter21 : center s155026 2 true = none := by rfl
  have hpaired00 : paired s155026 false false = none := by rfl
  have hpaired01 : paired s155026 false true = none := by rfl
  have hpaired10 : paired s155026 true false = none := by rfl
  have hpaired11 : paired s155026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155027 : safe 10 7 s155027 = true := by
  have hcenter00 : center s155027 0 false = some s155026 := by rfl
  have hcenter01 : center s155027 0 true = none := by rfl
  have hcenter10 : center s155027 1 false = none := by rfl
  have hcenter11 : center s155027 1 true = none := by rfl
  have hcenter20 : center s155027 2 false = none := by rfl
  have hcenter21 : center s155027 2 true = none := by rfl
  have hpaired00 : paired s155027 false false = none := by rfl
  have hpaired01 : paired s155027 false true = none := by rfl
  have hpaired10 : paired s155027 true false = none := by rfl
  have hpaired11 : paired s155027 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155026) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155028 : safe 10 9 s155028 = true := by
  have hcenter00 : center s155028 0 false = none := by rfl
  have hcenter01 : center s155028 0 true = none := by rfl
  have hcenter10 : center s155028 1 false = none := by rfl
  have hcenter11 : center s155028 1 true = none := by rfl
  have hcenter20 : center s155028 2 false = none := by rfl
  have hcenter21 : center s155028 2 true = none := by rfl
  have hpaired00 : paired s155028 false false = none := by rfl
  have hpaired01 : paired s155028 false true = none := by rfl
  have hpaired10 : paired s155028 true false = some s155025 := by rfl
  have hpaired11 : paired s155028 true true = some s155027 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155025) (optionAll_some_eq hpaired11 safeNode155027)

theorem safeNode155029 : safe 10 10 s155029 = true := by
  have hcenter00 : center s155029 0 false = none := by rfl
  have hcenter01 : center s155029 0 true = none := by rfl
  have hcenter10 : center s155029 1 false = some s155023 := by rfl
  have hcenter11 : center s155029 1 true = none := by rfl
  have hcenter20 : center s155029 2 false = none := by rfl
  have hcenter21 : center s155029 2 true = some s155028 := by rfl
  have hpaired00 : paired s155029 false false = none := by rfl
  have hpaired01 : paired s155029 false true = none := by rfl
  have hpaired10 : paired s155029 true false = none := by rfl
  have hpaired11 : paired s155029 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155023) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155028) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155030 : safe 10 5 s155030 = true := by
  have hcenter00 : center s155030 0 false = none := by rfl
  have hcenter01 : center s155030 0 true = none := by rfl
  have hcenter10 : center s155030 1 false = none := by rfl
  have hcenter11 : center s155030 1 true = none := by rfl
  have hcenter20 : center s155030 2 false = none := by rfl
  have hcenter21 : center s155030 2 true = none := by rfl
  have hpaired00 : paired s155030 false false = none := by rfl
  have hpaired01 : paired s155030 false true = none := by rfl
  have hpaired10 : paired s155030 true false = none := by rfl
  have hpaired11 : paired s155030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155031 : safe 10 6 s155031 = true := by
  have hcenter00 : center s155031 0 false = none := by rfl
  have hcenter01 : center s155031 0 true = some s155030 := by rfl
  have hcenter10 : center s155031 1 false = none := by rfl
  have hcenter11 : center s155031 1 true = none := by rfl
  have hcenter20 : center s155031 2 false = none := by rfl
  have hcenter21 : center s155031 2 true = none := by rfl
  have hpaired00 : paired s155031 false false = none := by rfl
  have hpaired01 : paired s155031 false true = none := by rfl
  have hpaired10 : paired s155031 true false = none := by rfl
  have hpaired11 : paired s155031 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155030) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155032 : safe 10 7 s155032 = true := by
  have hcenter00 : center s155032 0 false = none := by rfl
  have hcenter01 : center s155032 0 true = none := by rfl
  have hcenter10 : center s155032 1 false = none := by rfl
  have hcenter11 : center s155032 1 true = none := by rfl
  have hcenter20 : center s155032 2 false = none := by rfl
  have hcenter21 : center s155032 2 true = some s155031 := by rfl
  have hpaired00 : paired s155032 false false = none := by rfl
  have hpaired01 : paired s155032 false true = none := by rfl
  have hpaired10 : paired s155032 true false = none := by rfl
  have hpaired11 : paired s155032 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155031) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155033 : safe 10 8 s155033 = true := by
  have hcenter00 : center s155033 0 false = some s155032 := by rfl
  have hcenter01 : center s155033 0 true = none := by rfl
  have hcenter10 : center s155033 1 false = none := by rfl
  have hcenter11 : center s155033 1 true = none := by rfl
  have hcenter20 : center s155033 2 false = none := by rfl
  have hcenter21 : center s155033 2 true = none := by rfl
  have hpaired00 : paired s155033 false false = none := by rfl
  have hpaired01 : paired s155033 false true = none := by rfl
  have hpaired10 : paired s155033 true false = none := by rfl
  have hpaired11 : paired s155033 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155032) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155034 : safe 10 8 s155034 = true := by
  have hcenter00 : center s155034 0 false = none := by rfl
  have hcenter01 : center s155034 0 true = none := by rfl
  have hcenter10 : center s155034 1 false = none := by rfl
  have hcenter11 : center s155034 1 true = none := by rfl
  have hcenter20 : center s155034 2 false = none := by rfl
  have hcenter21 : center s155034 2 true = none := by rfl
  have hpaired00 : paired s155034 false false = none := by rfl
  have hpaired01 : paired s155034 false true = none := by rfl
  have hpaired10 : paired s155034 true false = none := by rfl
  have hpaired11 : paired s155034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155035 : safe 10 9 s155035 = true := by
  have hcenter00 : center s155035 0 false = none := by rfl
  have hcenter01 : center s155035 0 true = none := by rfl
  have hcenter10 : center s155035 1 false = some s155033 := by rfl
  have hcenter11 : center s155035 1 true = some s155034 := by rfl
  have hcenter20 : center s155035 2 false = none := by rfl
  have hcenter21 : center s155035 2 true = none := by rfl
  have hpaired00 : paired s155035 false false = none := by rfl
  have hpaired01 : paired s155035 false true = none := by rfl
  have hpaired10 : paired s155035 true false = none := by rfl
  have hpaired11 : paired s155035 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155033) (optionAll_some_eq hcenter11 safeNode155034) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155036 : safe 10 9 s155036 = true := by
  have hcenter00 : center s155036 0 false = none := by rfl
  have hcenter01 : center s155036 0 true = none := by rfl
  have hcenter10 : center s155036 1 false = none := by rfl
  have hcenter11 : center s155036 1 true = none := by rfl
  have hcenter20 : center s155036 2 false = none := by rfl
  have hcenter21 : center s155036 2 true = none := by rfl
  have hpaired00 : paired s155036 false false = none := by rfl
  have hpaired01 : paired s155036 false true = none := by rfl
  have hpaired10 : paired s155036 true false = none := by rfl
  have hpaired11 : paired s155036 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155037 : safe 10 10 s155037 = true := by
  have hcenter00 : center s155037 0 false = none := by rfl
  have hcenter01 : center s155037 0 true = some s155035 := by rfl
  have hcenter10 : center s155037 1 false = none := by rfl
  have hcenter11 : center s155037 1 true = none := by rfl
  have hcenter20 : center s155037 2 false = none := by rfl
  have hcenter21 : center s155037 2 true = some s155036 := by rfl
  have hpaired00 : paired s155037 false false = none := by rfl
  have hpaired01 : paired s155037 false true = none := by rfl
  have hpaired10 : paired s155037 true false = none := by rfl
  have hpaired11 : paired s155037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155035) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155036) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155038 : safe 10 8 s155038 = true := by
  have hcenter00 : center s155038 0 false = none := by rfl
  have hcenter01 : center s155038 0 true = none := by rfl
  have hcenter10 : center s155038 1 false = none := by rfl
  have hcenter11 : center s155038 1 true = none := by rfl
  have hcenter20 : center s155038 2 false = none := by rfl
  have hcenter21 : center s155038 2 true = none := by rfl
  have hpaired00 : paired s155038 false false = none := by rfl
  have hpaired01 : paired s155038 false true = none := by rfl
  have hpaired10 : paired s155038 true false = none := by rfl
  have hpaired11 : paired s155038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155039 : safe 10 8 s155039 = true := by
  have hcenter00 : center s155039 0 false = none := by rfl
  have hcenter01 : center s155039 0 true = none := by rfl
  have hcenter10 : center s155039 1 false = none := by rfl
  have hcenter11 : center s155039 1 true = none := by rfl
  have hcenter20 : center s155039 2 false = none := by rfl
  have hcenter21 : center s155039 2 true = none := by rfl
  have hpaired00 : paired s155039 false false = none := by rfl
  have hpaired01 : paired s155039 false true = none := by rfl
  have hpaired10 : paired s155039 true false = none := by rfl
  have hpaired11 : paired s155039 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155040 : safe 10 9 s155040 = true := by
  have hcenter00 : center s155040 0 false = some s155038 := by rfl
  have hcenter01 : center s155040 0 true = some s155039 := by rfl
  have hcenter10 : center s155040 1 false = none := by rfl
  have hcenter11 : center s155040 1 true = none := by rfl
  have hcenter20 : center s155040 2 false = none := by rfl
  have hcenter21 : center s155040 2 true = none := by rfl
  have hpaired00 : paired s155040 false false = none := by rfl
  have hpaired01 : paired s155040 false true = none := by rfl
  have hpaired10 : paired s155040 true false = none := by rfl
  have hpaired11 : paired s155040 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155038) (optionAll_some_eq hcenter01 safeNode155039) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155041 : safe 10 8 s155041 = true := by
  have hcenter00 : center s155041 0 false = none := by rfl
  have hcenter01 : center s155041 0 true = none := by rfl
  have hcenter10 : center s155041 1 false = none := by rfl
  have hcenter11 : center s155041 1 true = none := by rfl
  have hcenter20 : center s155041 2 false = none := by rfl
  have hcenter21 : center s155041 2 true = none := by rfl
  have hpaired00 : paired s155041 false false = none := by rfl
  have hpaired01 : paired s155041 false true = none := by rfl
  have hpaired10 : paired s155041 true false = none := by rfl
  have hpaired11 : paired s155041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155042 : safe 10 8 s155042 = true := by
  have hcenter00 : center s155042 0 false = none := by rfl
  have hcenter01 : center s155042 0 true = none := by rfl
  have hcenter10 : center s155042 1 false = none := by rfl
  have hcenter11 : center s155042 1 true = none := by rfl
  have hcenter20 : center s155042 2 false = none := by rfl
  have hcenter21 : center s155042 2 true = none := by rfl
  have hpaired00 : paired s155042 false false = none := by rfl
  have hpaired01 : paired s155042 false true = none := by rfl
  have hpaired10 : paired s155042 true false = none := by rfl
  have hpaired11 : paired s155042 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155043 : safe 10 9 s155043 = true := by
  have hcenter00 : center s155043 0 false = none := by rfl
  have hcenter01 : center s155043 0 true = none := by rfl
  have hcenter10 : center s155043 1 false = some s155041 := by rfl
  have hcenter11 : center s155043 1 true = some s155042 := by rfl
  have hcenter20 : center s155043 2 false = none := by rfl
  have hcenter21 : center s155043 2 true = none := by rfl
  have hpaired00 : paired s155043 false false = none := by rfl
  have hpaired01 : paired s155043 false true = none := by rfl
  have hpaired10 : paired s155043 true false = none := by rfl
  have hpaired11 : paired s155043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155041) (optionAll_some_eq hcenter11 safeNode155042) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155044 : safe 10 11 s155044 = true := by
  have hcenter00 : center s155044 0 false = some s155029 := by rfl
  have hcenter01 : center s155044 0 true = none := by rfl
  have hcenter10 : center s155044 1 false = none := by rfl
  have hcenter11 : center s155044 1 true = some s155037 := by rfl
  have hcenter20 : center s155044 2 false = none := by rfl
  have hcenter21 : center s155044 2 true = none := by rfl
  have hpaired00 : paired s155044 false false = none := by rfl
  have hpaired01 : paired s155044 false true = none := by rfl
  have hpaired10 : paired s155044 true false = some s155040 := by rfl
  have hpaired11 : paired s155044 true true = some s155043 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155029) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155037) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155040) (optionAll_some_eq hpaired11 safeNode155043)

theorem safeNode155045 : safe 10 8 s155045 = true := by
  have hcenter00 : center s155045 0 false = none := by rfl
  have hcenter01 : center s155045 0 true = none := by rfl
  have hcenter10 : center s155045 1 false = none := by rfl
  have hcenter11 : center s155045 1 true = none := by rfl
  have hcenter20 : center s155045 2 false = none := by rfl
  have hcenter21 : center s155045 2 true = none := by rfl
  have hpaired00 : paired s155045 false false = none := by rfl
  have hpaired01 : paired s155045 false true = none := by rfl
  have hpaired10 : paired s155045 true false = none := by rfl
  have hpaired11 : paired s155045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155046 : safe 10 5 s155046 = true := by
  have hcenter00 : center s155046 0 false = none := by rfl
  have hcenter01 : center s155046 0 true = none := by rfl
  have hcenter10 : center s155046 1 false = none := by rfl
  have hcenter11 : center s155046 1 true = none := by rfl
  have hcenter20 : center s155046 2 false = none := by rfl
  have hcenter21 : center s155046 2 true = none := by rfl
  have hpaired00 : paired s155046 false false = none := by rfl
  have hpaired01 : paired s155046 false true = none := by rfl
  have hpaired10 : paired s155046 true false = none := by rfl
  have hpaired11 : paired s155046 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155047 : safe 10 6 s155047 = true := by
  have hcenter00 : center s155047 0 false = none := by rfl
  have hcenter01 : center s155047 0 true = none := by rfl
  have hcenter10 : center s155047 1 false = some s155046 := by rfl
  have hcenter11 : center s155047 1 true = none := by rfl
  have hcenter20 : center s155047 2 false = none := by rfl
  have hcenter21 : center s155047 2 true = none := by rfl
  have hpaired00 : paired s155047 false false = none := by rfl
  have hpaired01 : paired s155047 false true = none := by rfl
  have hpaired10 : paired s155047 true false = none := by rfl
  have hpaired11 : paired s155047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155046) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155048 : safe 10 7 s155048 = true := by
  have hcenter00 : center s155048 0 false = none := by rfl
  have hcenter01 : center s155048 0 true = none := by rfl
  have hcenter10 : center s155048 1 false = none := by rfl
  have hcenter11 : center s155048 1 true = none := by rfl
  have hcenter20 : center s155048 2 false = some s155047 := by rfl
  have hcenter21 : center s155048 2 true = none := by rfl
  have hpaired00 : paired s155048 false false = none := by rfl
  have hpaired01 : paired s155048 false true = none := by rfl
  have hpaired10 : paired s155048 true false = none := by rfl
  have hpaired11 : paired s155048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155047) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155049 : safe 10 8 s155049 = true := by
  have hcenter00 : center s155049 0 false = none := by rfl
  have hcenter01 : center s155049 0 true = none := by rfl
  have hcenter10 : center s155049 1 false = none := by rfl
  have hcenter11 : center s155049 1 true = some s155048 := by rfl
  have hcenter20 : center s155049 2 false = none := by rfl
  have hcenter21 : center s155049 2 true = none := by rfl
  have hpaired00 : paired s155049 false false = none := by rfl
  have hpaired01 : paired s155049 false true = none := by rfl
  have hpaired10 : paired s155049 true false = none := by rfl
  have hpaired11 : paired s155049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155048) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155050 : safe 10 9 s155050 = true := by
  have hcenter00 : center s155050 0 false = some s155045 := by rfl
  have hcenter01 : center s155050 0 true = some s155049 := by rfl
  have hcenter10 : center s155050 1 false = none := by rfl
  have hcenter11 : center s155050 1 true = none := by rfl
  have hcenter20 : center s155050 2 false = none := by rfl
  have hcenter21 : center s155050 2 true = none := by rfl
  have hpaired00 : paired s155050 false false = none := by rfl
  have hpaired01 : paired s155050 false true = none := by rfl
  have hpaired10 : paired s155050 true false = none := by rfl
  have hpaired11 : paired s155050 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155045) (optionAll_some_eq hcenter01 safeNode155049) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155051 : safe 10 9 s155051 = true := by
  have hcenter00 : center s155051 0 false = none := by rfl
  have hcenter01 : center s155051 0 true = none := by rfl
  have hcenter10 : center s155051 1 false = none := by rfl
  have hcenter11 : center s155051 1 true = none := by rfl
  have hcenter20 : center s155051 2 false = none := by rfl
  have hcenter21 : center s155051 2 true = none := by rfl
  have hpaired00 : paired s155051 false false = none := by rfl
  have hpaired01 : paired s155051 false true = none := by rfl
  have hpaired10 : paired s155051 true false = none := by rfl
  have hpaired11 : paired s155051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155052 : safe 10 10 s155052 = true := by
  have hcenter00 : center s155052 0 false = none := by rfl
  have hcenter01 : center s155052 0 true = none := by rfl
  have hcenter10 : center s155052 1 false = none := by rfl
  have hcenter11 : center s155052 1 true = some s155050 := by rfl
  have hcenter20 : center s155052 2 false = some s155051 := by rfl
  have hcenter21 : center s155052 2 true = none := by rfl
  have hpaired00 : paired s155052 false false = none := by rfl
  have hpaired01 : paired s155052 false true = none := by rfl
  have hpaired10 : paired s155052 true false = none := by rfl
  have hpaired11 : paired s155052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155050) (optionAll_some_eq hcenter20 safeNode155051) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155053 : safe 10 7 s155053 = true := by
  have hcenter00 : center s155053 0 false = none := by rfl
  have hcenter01 : center s155053 0 true = none := by rfl
  have hcenter10 : center s155053 1 false = none := by rfl
  have hcenter11 : center s155053 1 true = none := by rfl
  have hcenter20 : center s155053 2 false = none := by rfl
  have hcenter21 : center s155053 2 true = none := by rfl
  have hpaired00 : paired s155053 false false = none := by rfl
  have hpaired01 : paired s155053 false true = none := by rfl
  have hpaired10 : paired s155053 true false = none := by rfl
  have hpaired11 : paired s155053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155054 : safe 10 8 s155054 = true := by
  have hcenter00 : center s155054 0 false = none := by rfl
  have hcenter01 : center s155054 0 true = none := by rfl
  have hcenter10 : center s155054 1 false = none := by rfl
  have hcenter11 : center s155054 1 true = none := by rfl
  have hcenter20 : center s155054 2 false = some s155053 := by rfl
  have hcenter21 : center s155054 2 true = none := by rfl
  have hpaired00 : paired s155054 false false = none := by rfl
  have hpaired01 : paired s155054 false true = none := by rfl
  have hpaired10 : paired s155054 true false = none := by rfl
  have hpaired11 : paired s155054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155053) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155055 : safe 10 8 s155055 = true := by
  have hcenter00 : center s155055 0 false = none := by rfl
  have hcenter01 : center s155055 0 true = none := by rfl
  have hcenter10 : center s155055 1 false = none := by rfl
  have hcenter11 : center s155055 1 true = none := by rfl
  have hcenter20 : center s155055 2 false = none := by rfl
  have hcenter21 : center s155055 2 true = none := by rfl
  have hpaired00 : paired s155055 false false = none := by rfl
  have hpaired01 : paired s155055 false true = none := by rfl
  have hpaired10 : paired s155055 true false = none := by rfl
  have hpaired11 : paired s155055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155056 : safe 10 9 s155056 = true := by
  have hcenter00 : center s155056 0 false = none := by rfl
  have hcenter01 : center s155056 0 true = none := by rfl
  have hcenter10 : center s155056 1 false = some s155054 := by rfl
  have hcenter11 : center s155056 1 true = some s155055 := by rfl
  have hcenter20 : center s155056 2 false = none := by rfl
  have hcenter21 : center s155056 2 true = none := by rfl
  have hpaired00 : paired s155056 false false = none := by rfl
  have hpaired01 : paired s155056 false true = none := by rfl
  have hpaired10 : paired s155056 true false = none := by rfl
  have hpaired11 : paired s155056 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155054) (optionAll_some_eq hcenter11 safeNode155055) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155057 : safe 10 6 s155057 = true := by
  have hcenter00 : center s155057 0 false = none := by rfl
  have hcenter01 : center s155057 0 true = none := by rfl
  have hcenter10 : center s155057 1 false = none := by rfl
  have hcenter11 : center s155057 1 true = none := by rfl
  have hcenter20 : center s155057 2 false = none := by rfl
  have hcenter21 : center s155057 2 true = none := by rfl
  have hpaired00 : paired s155057 false false = none := by rfl
  have hpaired01 : paired s155057 false true = none := by rfl
  have hpaired10 : paired s155057 true false = none := by rfl
  have hpaired11 : paired s155057 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155058 : safe 10 7 s155058 = true := by
  have hcenter00 : center s155058 0 false = some s155057 := by rfl
  have hcenter01 : center s155058 0 true = none := by rfl
  have hcenter10 : center s155058 1 false = none := by rfl
  have hcenter11 : center s155058 1 true = none := by rfl
  have hcenter20 : center s155058 2 false = none := by rfl
  have hcenter21 : center s155058 2 true = none := by rfl
  have hpaired00 : paired s155058 false false = none := by rfl
  have hpaired01 : paired s155058 false true = none := by rfl
  have hpaired10 : paired s155058 true false = none := by rfl
  have hpaired11 : paired s155058 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155057) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155059 : safe 10 6 s155059 = true := by
  have hcenter00 : center s155059 0 false = none := by rfl
  have hcenter01 : center s155059 0 true = none := by rfl
  have hcenter10 : center s155059 1 false = none := by rfl
  have hcenter11 : center s155059 1 true = none := by rfl
  have hcenter20 : center s155059 2 false = none := by rfl
  have hcenter21 : center s155059 2 true = none := by rfl
  have hpaired00 : paired s155059 false false = none := by rfl
  have hpaired01 : paired s155059 false true = none := by rfl
  have hpaired10 : paired s155059 true false = none := by rfl
  have hpaired11 : paired s155059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155060 : safe 10 7 s155060 = true := by
  have hcenter00 : center s155060 0 false = none := by rfl
  have hcenter01 : center s155060 0 true = none := by rfl
  have hcenter10 : center s155060 1 false = some s155059 := by rfl
  have hcenter11 : center s155060 1 true = none := by rfl
  have hcenter20 : center s155060 2 false = none := by rfl
  have hcenter21 : center s155060 2 true = none := by rfl
  have hpaired00 : paired s155060 false false = none := by rfl
  have hpaired01 : paired s155060 false true = none := by rfl
  have hpaired10 : paired s155060 true false = none := by rfl
  have hpaired11 : paired s155060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155059) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155061 : safe 10 9 s155061 = true := by
  have hcenter00 : center s155061 0 false = none := by rfl
  have hcenter01 : center s155061 0 true = none := by rfl
  have hcenter10 : center s155061 1 false = none := by rfl
  have hcenter11 : center s155061 1 true = none := by rfl
  have hcenter20 : center s155061 2 false = none := by rfl
  have hcenter21 : center s155061 2 true = none := by rfl
  have hpaired00 : paired s155061 false false = some s155058 := by rfl
  have hpaired01 : paired s155061 false true = some s155060 := by rfl
  have hpaired10 : paired s155061 true false = none := by rfl
  have hpaired11 : paired s155061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode155058) (optionAll_some_eq hpaired01 safeNode155060) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155062 : safe 10 10 s155062 = true := by
  have hcenter00 : center s155062 0 false = some s155056 := by rfl
  have hcenter01 : center s155062 0 true = none := by rfl
  have hcenter10 : center s155062 1 false = none := by rfl
  have hcenter11 : center s155062 1 true = none := by rfl
  have hcenter20 : center s155062 2 false = some s155061 := by rfl
  have hcenter21 : center s155062 2 true = none := by rfl
  have hpaired00 : paired s155062 false false = none := by rfl
  have hpaired01 : paired s155062 false true = none := by rfl
  have hpaired10 : paired s155062 true false = none := by rfl
  have hpaired11 : paired s155062 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155056) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155061) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155063 : safe 10 8 s155063 = true := by
  have hcenter00 : center s155063 0 false = none := by rfl
  have hcenter01 : center s155063 0 true = none := by rfl
  have hcenter10 : center s155063 1 false = none := by rfl
  have hcenter11 : center s155063 1 true = none := by rfl
  have hcenter20 : center s155063 2 false = none := by rfl
  have hcenter21 : center s155063 2 true = none := by rfl
  have hpaired00 : paired s155063 false false = none := by rfl
  have hpaired01 : paired s155063 false true = none := by rfl
  have hpaired10 : paired s155063 true false = none := by rfl
  have hpaired11 : paired s155063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155064 : safe 10 8 s155064 = true := by
  have hcenter00 : center s155064 0 false = none := by rfl
  have hcenter01 : center s155064 0 true = none := by rfl
  have hcenter10 : center s155064 1 false = none := by rfl
  have hcenter11 : center s155064 1 true = none := by rfl
  have hcenter20 : center s155064 2 false = none := by rfl
  have hcenter21 : center s155064 2 true = none := by rfl
  have hpaired00 : paired s155064 false false = none := by rfl
  have hpaired01 : paired s155064 false true = none := by rfl
  have hpaired10 : paired s155064 true false = none := by rfl
  have hpaired11 : paired s155064 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155065 : safe 10 9 s155065 = true := by
  have hcenter00 : center s155065 0 false = none := by rfl
  have hcenter01 : center s155065 0 true = none := by rfl
  have hcenter10 : center s155065 1 false = some s155063 := by rfl
  have hcenter11 : center s155065 1 true = some s155064 := by rfl
  have hcenter20 : center s155065 2 false = none := by rfl
  have hcenter21 : center s155065 2 true = none := by rfl
  have hpaired00 : paired s155065 false false = none := by rfl
  have hpaired01 : paired s155065 false true = none := by rfl
  have hpaired10 : paired s155065 true false = none := by rfl
  have hpaired11 : paired s155065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155063) (optionAll_some_eq hcenter11 safeNode155064) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155066 : safe 10 8 s155066 = true := by
  have hcenter00 : center s155066 0 false = none := by rfl
  have hcenter01 : center s155066 0 true = none := by rfl
  have hcenter10 : center s155066 1 false = none := by rfl
  have hcenter11 : center s155066 1 true = none := by rfl
  have hcenter20 : center s155066 2 false = none := by rfl
  have hcenter21 : center s155066 2 true = none := by rfl
  have hpaired00 : paired s155066 false false = none := by rfl
  have hpaired01 : paired s155066 false true = none := by rfl
  have hpaired10 : paired s155066 true false = none := by rfl
  have hpaired11 : paired s155066 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155067 : safe 10 8 s155067 = true := by
  have hcenter00 : center s155067 0 false = none := by rfl
  have hcenter01 : center s155067 0 true = none := by rfl
  have hcenter10 : center s155067 1 false = none := by rfl
  have hcenter11 : center s155067 1 true = none := by rfl
  have hcenter20 : center s155067 2 false = none := by rfl
  have hcenter21 : center s155067 2 true = none := by rfl
  have hpaired00 : paired s155067 false false = none := by rfl
  have hpaired01 : paired s155067 false true = none := by rfl
  have hpaired10 : paired s155067 true false = none := by rfl
  have hpaired11 : paired s155067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155068 : safe 10 9 s155068 = true := by
  have hcenter00 : center s155068 0 false = some s155066 := by rfl
  have hcenter01 : center s155068 0 true = some s155067 := by rfl
  have hcenter10 : center s155068 1 false = none := by rfl
  have hcenter11 : center s155068 1 true = none := by rfl
  have hcenter20 : center s155068 2 false = none := by rfl
  have hcenter21 : center s155068 2 true = none := by rfl
  have hpaired00 : paired s155068 false false = none := by rfl
  have hpaired01 : paired s155068 false true = none := by rfl
  have hpaired10 : paired s155068 true false = none := by rfl
  have hpaired11 : paired s155068 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155066) (optionAll_some_eq hcenter01 safeNode155067) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155069 : safe 10 11 s155069 = true := by
  have hcenter00 : center s155069 0 false = none := by rfl
  have hcenter01 : center s155069 0 true = some s155052 := by rfl
  have hcenter10 : center s155069 1 false = some s155062 := by rfl
  have hcenter11 : center s155069 1 true = none := by rfl
  have hcenter20 : center s155069 2 false = none := by rfl
  have hcenter21 : center s155069 2 true = none := by rfl
  have hpaired00 : paired s155069 false false = none := by rfl
  have hpaired01 : paired s155069 false true = none := by rfl
  have hpaired10 : paired s155069 true false = some s155065 := by rfl
  have hpaired11 : paired s155069 true true = some s155068 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155052) (optionAll_some_eq hcenter10 safeNode155062) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155065) (optionAll_some_eq hpaired11 safeNode155068)

theorem safeNode155070 : safe 10 7 s155070 = true := by
  have hcenter00 : center s155070 0 false = none := by rfl
  have hcenter01 : center s155070 0 true = none := by rfl
  have hcenter10 : center s155070 1 false = none := by rfl
  have hcenter11 : center s155070 1 true = none := by rfl
  have hcenter20 : center s155070 2 false = none := by rfl
  have hcenter21 : center s155070 2 true = none := by rfl
  have hpaired00 : paired s155070 false false = none := by rfl
  have hpaired01 : paired s155070 false true = none := by rfl
  have hpaired10 : paired s155070 true false = none := by rfl
  have hpaired11 : paired s155070 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155071 : safe 10 8 s155071 = true := by
  have hcenter00 : center s155071 0 false = some s155070 := by rfl
  have hcenter01 : center s155071 0 true = none := by rfl
  have hcenter10 : center s155071 1 false = none := by rfl
  have hcenter11 : center s155071 1 true = none := by rfl
  have hcenter20 : center s155071 2 false = none := by rfl
  have hcenter21 : center s155071 2 true = none := by rfl
  have hpaired00 : paired s155071 false false = none := by rfl
  have hpaired01 : paired s155071 false true = none := by rfl
  have hpaired10 : paired s155071 true false = none := by rfl
  have hpaired11 : paired s155071 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155070) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155072 : safe 10 7 s155072 = true := by
  have hcenter00 : center s155072 0 false = none := by rfl
  have hcenter01 : center s155072 0 true = none := by rfl
  have hcenter10 : center s155072 1 false = none := by rfl
  have hcenter11 : center s155072 1 true = none := by rfl
  have hcenter20 : center s155072 2 false = none := by rfl
  have hcenter21 : center s155072 2 true = none := by rfl
  have hpaired00 : paired s155072 false false = none := by rfl
  have hpaired01 : paired s155072 false true = none := by rfl
  have hpaired10 : paired s155072 true false = none := by rfl
  have hpaired11 : paired s155072 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155073 : safe 10 7 s155073 = true := by
  have hcenter00 : center s155073 0 false = none := by rfl
  have hcenter01 : center s155073 0 true = none := by rfl
  have hcenter10 : center s155073 1 false = none := by rfl
  have hcenter11 : center s155073 1 true = none := by rfl
  have hcenter20 : center s155073 2 false = none := by rfl
  have hcenter21 : center s155073 2 true = none := by rfl
  have hpaired00 : paired s155073 false false = none := by rfl
  have hpaired01 : paired s155073 false true = none := by rfl
  have hpaired10 : paired s155073 true false = none := by rfl
  have hpaired11 : paired s155073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155074 : safe 10 8 s155074 = true := by
  have hcenter00 : center s155074 0 false = none := by rfl
  have hcenter01 : center s155074 0 true = none := by rfl
  have hcenter10 : center s155074 1 false = none := by rfl
  have hcenter11 : center s155074 1 true = none := by rfl
  have hcenter20 : center s155074 2 false = some s155072 := by rfl
  have hcenter21 : center s155074 2 true = some s155073 := by rfl
  have hpaired00 : paired s155074 false false = none := by rfl
  have hpaired01 : paired s155074 false true = none := by rfl
  have hpaired10 : paired s155074 true false = none := by rfl
  have hpaired11 : paired s155074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155072) (optionAll_some_eq hcenter21 safeNode155073) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155075 : safe 10 9 s155075 = true := by
  have hcenter00 : center s155075 0 false = none := by rfl
  have hcenter01 : center s155075 0 true = none := by rfl
  have hcenter10 : center s155075 1 false = some s155071 := by rfl
  have hcenter11 : center s155075 1 true = some s155074 := by rfl
  have hcenter20 : center s155075 2 false = none := by rfl
  have hcenter21 : center s155075 2 true = none := by rfl
  have hpaired00 : paired s155075 false false = none := by rfl
  have hpaired01 : paired s155075 false true = none := by rfl
  have hpaired10 : paired s155075 true false = none := by rfl
  have hpaired11 : paired s155075 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155071) (optionAll_some_eq hcenter11 safeNode155074) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155076 : safe 10 7 s155076 = true := by
  have hcenter00 : center s155076 0 false = none := by rfl
  have hcenter01 : center s155076 0 true = none := by rfl
  have hcenter10 : center s155076 1 false = none := by rfl
  have hcenter11 : center s155076 1 true = none := by rfl
  have hcenter20 : center s155076 2 false = none := by rfl
  have hcenter21 : center s155076 2 true = none := by rfl
  have hpaired00 : paired s155076 false false = none := by rfl
  have hpaired01 : paired s155076 false true = none := by rfl
  have hpaired10 : paired s155076 true false = none := by rfl
  have hpaired11 : paired s155076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155077 : safe 10 7 s155077 = true := by
  have hcenter00 : center s155077 0 false = none := by rfl
  have hcenter01 : center s155077 0 true = none := by rfl
  have hcenter10 : center s155077 1 false = none := by rfl
  have hcenter11 : center s155077 1 true = none := by rfl
  have hcenter20 : center s155077 2 false = none := by rfl
  have hcenter21 : center s155077 2 true = none := by rfl
  have hpaired00 : paired s155077 false false = none := by rfl
  have hpaired01 : paired s155077 false true = none := by rfl
  have hpaired10 : paired s155077 true false = none := by rfl
  have hpaired11 : paired s155077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155078 : safe 10 8 s155078 = true := by
  have hcenter00 : center s155078 0 false = some s155076 := by rfl
  have hcenter01 : center s155078 0 true = some s155077 := by rfl
  have hcenter10 : center s155078 1 false = none := by rfl
  have hcenter11 : center s155078 1 true = none := by rfl
  have hcenter20 : center s155078 2 false = none := by rfl
  have hcenter21 : center s155078 2 true = none := by rfl
  have hpaired00 : paired s155078 false false = none := by rfl
  have hpaired01 : paired s155078 false true = none := by rfl
  have hpaired10 : paired s155078 true false = none := by rfl
  have hpaired11 : paired s155078 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155076) (optionAll_some_eq hcenter01 safeNode155077) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155079 : safe 10 6 s155079 = true := by
  have hcenter00 : center s155079 0 false = none := by rfl
  have hcenter01 : center s155079 0 true = none := by rfl
  have hcenter10 : center s155079 1 false = none := by rfl
  have hcenter11 : center s155079 1 true = none := by rfl
  have hcenter20 : center s155079 2 false = none := by rfl
  have hcenter21 : center s155079 2 true = none := by rfl
  have hpaired00 : paired s155079 false false = none := by rfl
  have hpaired01 : paired s155079 false true = none := by rfl
  have hpaired10 : paired s155079 true false = none := by rfl
  have hpaired11 : paired s155079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155080 : safe 10 7 s155080 = true := by
  have hcenter00 : center s155080 0 false = none := by rfl
  have hcenter01 : center s155080 0 true = none := by rfl
  have hcenter10 : center s155080 1 false = some s155079 := by rfl
  have hcenter11 : center s155080 1 true = none := by rfl
  have hcenter20 : center s155080 2 false = none := by rfl
  have hcenter21 : center s155080 2 true = none := by rfl
  have hpaired00 : paired s155080 false false = none := by rfl
  have hpaired01 : paired s155080 false true = none := by rfl
  have hpaired10 : paired s155080 true false = none := by rfl
  have hpaired11 : paired s155080 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155079) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155081 : safe 10 6 s155081 = true := by
  have hcenter00 : center s155081 0 false = none := by rfl
  have hcenter01 : center s155081 0 true = none := by rfl
  have hcenter10 : center s155081 1 false = none := by rfl
  have hcenter11 : center s155081 1 true = none := by rfl
  have hcenter20 : center s155081 2 false = none := by rfl
  have hcenter21 : center s155081 2 true = none := by rfl
  have hpaired00 : paired s155081 false false = none := by rfl
  have hpaired01 : paired s155081 false true = none := by rfl
  have hpaired10 : paired s155081 true false = none := by rfl
  have hpaired11 : paired s155081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155082 : safe 10 7 s155082 = true := by
  have hcenter00 : center s155082 0 false = some s155081 := by rfl
  have hcenter01 : center s155082 0 true = none := by rfl
  have hcenter10 : center s155082 1 false = none := by rfl
  have hcenter11 : center s155082 1 true = none := by rfl
  have hcenter20 : center s155082 2 false = none := by rfl
  have hcenter21 : center s155082 2 true = none := by rfl
  have hpaired00 : paired s155082 false false = none := by rfl
  have hpaired01 : paired s155082 false true = none := by rfl
  have hpaired10 : paired s155082 true false = none := by rfl
  have hpaired11 : paired s155082 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155081) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155083 : safe 10 9 s155083 = true := by
  have hcenter00 : center s155083 0 false = none := by rfl
  have hcenter01 : center s155083 0 true = none := by rfl
  have hcenter10 : center s155083 1 false = some s155078 := by rfl
  have hcenter11 : center s155083 1 true = none := by rfl
  have hcenter20 : center s155083 2 false = none := by rfl
  have hcenter21 : center s155083 2 true = none := by rfl
  have hpaired00 : paired s155083 false false = some s155080 := by rfl
  have hpaired01 : paired s155083 false true = some s155082 := by rfl
  have hpaired10 : paired s155083 true false = none := by rfl
  have hpaired11 : paired s155083 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155078) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode155080) (optionAll_some_eq hpaired01 safeNode155082) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155084 : safe 10 10 s155084 = true := by
  have hcenter00 : center s155084 0 false = none := by rfl
  have hcenter01 : center s155084 0 true = some s155075 := by rfl
  have hcenter10 : center s155084 1 false = none := by rfl
  have hcenter11 : center s155084 1 true = none := by rfl
  have hcenter20 : center s155084 2 false = some s155083 := by rfl
  have hcenter21 : center s155084 2 true = none := by rfl
  have hpaired00 : paired s155084 false false = none := by rfl
  have hpaired01 : paired s155084 false true = none := by rfl
  have hpaired10 : paired s155084 true false = none := by rfl
  have hpaired11 : paired s155084 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155075) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155083) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155085 : safe 10 7 s155085 = true := by
  have hcenter00 : center s155085 0 false = none := by rfl
  have hcenter01 : center s155085 0 true = none := by rfl
  have hcenter10 : center s155085 1 false = none := by rfl
  have hcenter11 : center s155085 1 true = none := by rfl
  have hcenter20 : center s155085 2 false = none := by rfl
  have hcenter21 : center s155085 2 true = none := by rfl
  have hpaired00 : paired s155085 false false = none := by rfl
  have hpaired01 : paired s155085 false true = none := by rfl
  have hpaired10 : paired s155085 true false = none := by rfl
  have hpaired11 : paired s155085 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155086 : safe 10 7 s155086 = true := by
  have hcenter00 : center s155086 0 false = none := by rfl
  have hcenter01 : center s155086 0 true = none := by rfl
  have hcenter10 : center s155086 1 false = none := by rfl
  have hcenter11 : center s155086 1 true = none := by rfl
  have hcenter20 : center s155086 2 false = none := by rfl
  have hcenter21 : center s155086 2 true = none := by rfl
  have hpaired00 : paired s155086 false false = none := by rfl
  have hpaired01 : paired s155086 false true = none := by rfl
  have hpaired10 : paired s155086 true false = none := by rfl
  have hpaired11 : paired s155086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155087 : safe 10 8 s155087 = true := by
  have hcenter00 : center s155087 0 false = none := by rfl
  have hcenter01 : center s155087 0 true = none := by rfl
  have hcenter10 : center s155087 1 false = none := by rfl
  have hcenter11 : center s155087 1 true = none := by rfl
  have hcenter20 : center s155087 2 false = some s155085 := by rfl
  have hcenter21 : center s155087 2 true = some s155086 := by rfl
  have hpaired00 : paired s155087 false false = none := by rfl
  have hpaired01 : paired s155087 false true = none := by rfl
  have hpaired10 : paired s155087 true false = none := by rfl
  have hpaired11 : paired s155087 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155085) (optionAll_some_eq hcenter21 safeNode155086) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155088 : safe 10 6 s155088 = true := by
  have hcenter00 : center s155088 0 false = none := by rfl
  have hcenter01 : center s155088 0 true = none := by rfl
  have hcenter10 : center s155088 1 false = none := by rfl
  have hcenter11 : center s155088 1 true = none := by rfl
  have hcenter20 : center s155088 2 false = none := by rfl
  have hcenter21 : center s155088 2 true = none := by rfl
  have hpaired00 : paired s155088 false false = none := by rfl
  have hpaired01 : paired s155088 false true = none := by rfl
  have hpaired10 : paired s155088 true false = none := by rfl
  have hpaired11 : paired s155088 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155089 : safe 10 7 s155089 = true := by
  have hcenter00 : center s155089 0 false = none := by rfl
  have hcenter01 : center s155089 0 true = none := by rfl
  have hcenter10 : center s155089 1 false = none := by rfl
  have hcenter11 : center s155089 1 true = none := by rfl
  have hcenter20 : center s155089 2 false = none := by rfl
  have hcenter21 : center s155089 2 true = some s155088 := by rfl
  have hpaired00 : paired s155089 false false = none := by rfl
  have hpaired01 : paired s155089 false true = none := by rfl
  have hpaired10 : paired s155089 true false = none := by rfl
  have hpaired11 : paired s155089 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155088) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155090 : safe 10 6 s155090 = true := by
  have hcenter00 : center s155090 0 false = none := by rfl
  have hcenter01 : center s155090 0 true = none := by rfl
  have hcenter10 : center s155090 1 false = none := by rfl
  have hcenter11 : center s155090 1 true = none := by rfl
  have hcenter20 : center s155090 2 false = none := by rfl
  have hcenter21 : center s155090 2 true = none := by rfl
  have hpaired00 : paired s155090 false false = none := by rfl
  have hpaired01 : paired s155090 false true = none := by rfl
  have hpaired10 : paired s155090 true false = none := by rfl
  have hpaired11 : paired s155090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155091 : safe 10 7 s155091 = true := by
  have hcenter00 : center s155091 0 false = none := by rfl
  have hcenter01 : center s155091 0 true = none := by rfl
  have hcenter10 : center s155091 1 false = none := by rfl
  have hcenter11 : center s155091 1 true = some s155090 := by rfl
  have hcenter20 : center s155091 2 false = none := by rfl
  have hcenter21 : center s155091 2 true = none := by rfl
  have hpaired00 : paired s155091 false false = none := by rfl
  have hpaired01 : paired s155091 false true = none := by rfl
  have hpaired10 : paired s155091 true false = none := by rfl
  have hpaired11 : paired s155091 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155090) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155092 : safe 10 9 s155092 = true := by
  have hcenter00 : center s155092 0 false = none := by rfl
  have hcenter01 : center s155092 0 true = none := by rfl
  have hcenter10 : center s155092 1 false = some s155087 := by rfl
  have hcenter11 : center s155092 1 true = none := by rfl
  have hcenter20 : center s155092 2 false = none := by rfl
  have hcenter21 : center s155092 2 true = none := by rfl
  have hpaired00 : paired s155092 false false = some s155089 := by rfl
  have hpaired01 : paired s155092 false true = some s155091 := by rfl
  have hpaired10 : paired s155092 true false = none := by rfl
  have hpaired11 : paired s155092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155087) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode155089) (optionAll_some_eq hpaired01 safeNode155091) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155093 : safe 10 7 s155093 = true := by
  have hcenter00 : center s155093 0 false = none := by rfl
  have hcenter01 : center s155093 0 true = none := by rfl
  have hcenter10 : center s155093 1 false = none := by rfl
  have hcenter11 : center s155093 1 true = none := by rfl
  have hcenter20 : center s155093 2 false = none := by rfl
  have hcenter21 : center s155093 2 true = none := by rfl
  have hpaired00 : paired s155093 false false = none := by rfl
  have hpaired01 : paired s155093 false true = none := by rfl
  have hpaired10 : paired s155093 true false = none := by rfl
  have hpaired11 : paired s155093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155094 : safe 10 8 s155094 = true := by
  have hcenter00 : center s155094 0 false = none := by rfl
  have hcenter01 : center s155094 0 true = none := by rfl
  have hcenter10 : center s155094 1 false = none := by rfl
  have hcenter11 : center s155094 1 true = none := by rfl
  have hcenter20 : center s155094 2 false = some s155093 := by rfl
  have hcenter21 : center s155094 2 true = none := by rfl
  have hpaired00 : paired s155094 false false = none := by rfl
  have hpaired01 : paired s155094 false true = none := by rfl
  have hpaired10 : paired s155094 true false = none := by rfl
  have hpaired11 : paired s155094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155093) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155095 : safe 10 7 s155095 = true := by
  have hcenter00 : center s155095 0 false = none := by rfl
  have hcenter01 : center s155095 0 true = none := by rfl
  have hcenter10 : center s155095 1 false = none := by rfl
  have hcenter11 : center s155095 1 true = none := by rfl
  have hcenter20 : center s155095 2 false = none := by rfl
  have hcenter21 : center s155095 2 true = none := by rfl
  have hpaired00 : paired s155095 false false = none := by rfl
  have hpaired01 : paired s155095 false true = none := by rfl
  have hpaired10 : paired s155095 true false = none := by rfl
  have hpaired11 : paired s155095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155096 : safe 10 7 s155096 = true := by
  have hcenter00 : center s155096 0 false = none := by rfl
  have hcenter01 : center s155096 0 true = none := by rfl
  have hcenter10 : center s155096 1 false = none := by rfl
  have hcenter11 : center s155096 1 true = none := by rfl
  have hcenter20 : center s155096 2 false = none := by rfl
  have hcenter21 : center s155096 2 true = none := by rfl
  have hpaired00 : paired s155096 false false = none := by rfl
  have hpaired01 : paired s155096 false true = none := by rfl
  have hpaired10 : paired s155096 true false = none := by rfl
  have hpaired11 : paired s155096 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155097 : safe 10 8 s155097 = true := by
  have hcenter00 : center s155097 0 false = some s155095 := by rfl
  have hcenter01 : center s155097 0 true = some s155096 := by rfl
  have hcenter10 : center s155097 1 false = none := by rfl
  have hcenter11 : center s155097 1 true = none := by rfl
  have hcenter20 : center s155097 2 false = none := by rfl
  have hcenter21 : center s155097 2 true = none := by rfl
  have hpaired00 : paired s155097 false false = none := by rfl
  have hpaired01 : paired s155097 false true = none := by rfl
  have hpaired10 : paired s155097 true false = none := by rfl
  have hpaired11 : paired s155097 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155095) (optionAll_some_eq hcenter01 safeNode155096) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155098 : safe 10 9 s155098 = true := by
  have hcenter00 : center s155098 0 false = none := by rfl
  have hcenter01 : center s155098 0 true = none := by rfl
  have hcenter10 : center s155098 1 false = some s155094 := by rfl
  have hcenter11 : center s155098 1 true = some s155097 := by rfl
  have hcenter20 : center s155098 2 false = none := by rfl
  have hcenter21 : center s155098 2 true = none := by rfl
  have hpaired00 : paired s155098 false false = none := by rfl
  have hpaired01 : paired s155098 false true = none := by rfl
  have hpaired10 : paired s155098 true false = none := by rfl
  have hpaired11 : paired s155098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155094) (optionAll_some_eq hcenter11 safeNode155097) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155099 : safe 10 10 s155099 = true := by
  have hcenter00 : center s155099 0 false = some s155092 := by rfl
  have hcenter01 : center s155099 0 true = none := by rfl
  have hcenter10 : center s155099 1 false = none := by rfl
  have hcenter11 : center s155099 1 true = none := by rfl
  have hcenter20 : center s155099 2 false = none := by rfl
  have hcenter21 : center s155099 2 true = some s155098 := by rfl
  have hpaired00 : paired s155099 false false = none := by rfl
  have hpaired01 : paired s155099 false true = none := by rfl
  have hpaired10 : paired s155099 true false = none := by rfl
  have hpaired11 : paired s155099 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155092) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155098) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155100 : safe 10 12 s155100 = true := by
  have hcenter00 : center s155100 0 false = none := by rfl
  have hcenter01 : center s155100 0 true = none := by rfl
  have hcenter10 : center s155100 1 false = none := by rfl
  have hcenter11 : center s155100 1 true = none := by rfl
  have hcenter20 : center s155100 2 false = some s155044 := by rfl
  have hcenter21 : center s155100 2 true = some s155069 := by rfl
  have hpaired00 : paired s155100 false false = none := by rfl
  have hpaired01 : paired s155100 false true = none := by rfl
  have hpaired10 : paired s155100 true false = some s155084 := by rfl
  have hpaired11 : paired s155100 true true = some s155099 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155044) (optionAll_some_eq hcenter21 safeNode155069) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155084) (optionAll_some_eq hpaired11 safeNode155099)

theorem safeNode155101 : safe 10 9 s155101 = true := by
  have hcenter00 : center s155101 0 false = none := by rfl
  have hcenter01 : center s155101 0 true = none := by rfl
  have hcenter10 : center s155101 1 false = none := by rfl
  have hcenter11 : center s155101 1 true = none := by rfl
  have hcenter20 : center s155101 2 false = none := by rfl
  have hcenter21 : center s155101 2 true = none := by rfl
  have hpaired00 : paired s155101 false false = none := by rfl
  have hpaired01 : paired s155101 false true = none := by rfl
  have hpaired10 : paired s155101 true false = none := by rfl
  have hpaired11 : paired s155101 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155102 : safe 10 8 s155102 = true := by
  have hcenter00 : center s155102 0 false = none := by rfl
  have hcenter01 : center s155102 0 true = none := by rfl
  have hcenter10 : center s155102 1 false = none := by rfl
  have hcenter11 : center s155102 1 true = none := by rfl
  have hcenter20 : center s155102 2 false = none := by rfl
  have hcenter21 : center s155102 2 true = none := by rfl
  have hpaired00 : paired s155102 false false = none := by rfl
  have hpaired01 : paired s155102 false true = none := by rfl
  have hpaired10 : paired s155102 true false = none := by rfl
  have hpaired11 : paired s155102 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155103 : safe 10 8 s155103 = true := by
  have hcenter00 : center s155103 0 false = none := by rfl
  have hcenter01 : center s155103 0 true = none := by rfl
  have hcenter10 : center s155103 1 false = none := by rfl
  have hcenter11 : center s155103 1 true = none := by rfl
  have hcenter20 : center s155103 2 false = none := by rfl
  have hcenter21 : center s155103 2 true = none := by rfl
  have hpaired00 : paired s155103 false false = none := by rfl
  have hpaired01 : paired s155103 false true = none := by rfl
  have hpaired10 : paired s155103 true false = none := by rfl
  have hpaired11 : paired s155103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155104 : safe 10 9 s155104 = true := by
  have hcenter00 : center s155104 0 false = none := by rfl
  have hcenter01 : center s155104 0 true = none := by rfl
  have hcenter10 : center s155104 1 false = some s155102 := by rfl
  have hcenter11 : center s155104 1 true = some s155103 := by rfl
  have hcenter20 : center s155104 2 false = none := by rfl
  have hcenter21 : center s155104 2 true = none := by rfl
  have hpaired00 : paired s155104 false false = none := by rfl
  have hpaired01 : paired s155104 false true = none := by rfl
  have hpaired10 : paired s155104 true false = none := by rfl
  have hpaired11 : paired s155104 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155102) (optionAll_some_eq hcenter11 safeNode155103) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155105 : safe 10 10 s155105 = true := by
  have hcenter00 : center s155105 0 false = some s155101 := by rfl
  have hcenter01 : center s155105 0 true = none := by rfl
  have hcenter10 : center s155105 1 false = none := by rfl
  have hcenter11 : center s155105 1 true = none := by rfl
  have hcenter20 : center s155105 2 false = none := by rfl
  have hcenter21 : center s155105 2 true = some s155104 := by rfl
  have hpaired00 : paired s155105 false false = none := by rfl
  have hpaired01 : paired s155105 false true = none := by rfl
  have hpaired10 : paired s155105 true false = none := by rfl
  have hpaired11 : paired s155105 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155101) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155104) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155106 : safe 10 9 s155106 = true := by
  have hcenter00 : center s155106 0 false = none := by rfl
  have hcenter01 : center s155106 0 true = none := by rfl
  have hcenter10 : center s155106 1 false = none := by rfl
  have hcenter11 : center s155106 1 true = none := by rfl
  have hcenter20 : center s155106 2 false = none := by rfl
  have hcenter21 : center s155106 2 true = none := by rfl
  have hpaired00 : paired s155106 false false = none := by rfl
  have hpaired01 : paired s155106 false true = none := by rfl
  have hpaired10 : paired s155106 true false = none := by rfl
  have hpaired11 : paired s155106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155107 : safe 10 7 s155107 = true := by
  have hcenter00 : center s155107 0 false = none := by rfl
  have hcenter01 : center s155107 0 true = none := by rfl
  have hcenter10 : center s155107 1 false = none := by rfl
  have hcenter11 : center s155107 1 true = none := by rfl
  have hcenter20 : center s155107 2 false = none := by rfl
  have hcenter21 : center s155107 2 true = none := by rfl
  have hpaired00 : paired s155107 false false = none := by rfl
  have hpaired01 : paired s155107 false true = none := by rfl
  have hpaired10 : paired s155107 true false = none := by rfl
  have hpaired11 : paired s155107 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155108 : safe 10 8 s155108 = true := by
  have hcenter00 : center s155108 0 false = none := by rfl
  have hcenter01 : center s155108 0 true = none := by rfl
  have hcenter10 : center s155108 1 false = none := by rfl
  have hcenter11 : center s155108 1 true = some s155107 := by rfl
  have hcenter20 : center s155108 2 false = none := by rfl
  have hcenter21 : center s155108 2 true = none := by rfl
  have hpaired00 : paired s155108 false false = none := by rfl
  have hpaired01 : paired s155108 false true = none := by rfl
  have hpaired10 : paired s155108 true false = none := by rfl
  have hpaired11 : paired s155108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155107) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155109 : safe 10 9 s155109 = true := by
  have hcenter00 : center s155109 0 false = some s155108 := by rfl
  have hcenter01 : center s155109 0 true = none := by rfl
  have hcenter10 : center s155109 1 false = none := by rfl
  have hcenter11 : center s155109 1 true = none := by rfl
  have hcenter20 : center s155109 2 false = none := by rfl
  have hcenter21 : center s155109 2 true = none := by rfl
  have hpaired00 : paired s155109 false false = none := by rfl
  have hpaired01 : paired s155109 false true = none := by rfl
  have hpaired10 : paired s155109 true false = none := by rfl
  have hpaired11 : paired s155109 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155108) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155110 : safe 10 7 s155110 = true := by
  have hcenter00 : center s155110 0 false = none := by rfl
  have hcenter01 : center s155110 0 true = none := by rfl
  have hcenter10 : center s155110 1 false = none := by rfl
  have hcenter11 : center s155110 1 true = none := by rfl
  have hcenter20 : center s155110 2 false = none := by rfl
  have hcenter21 : center s155110 2 true = none := by rfl
  have hpaired00 : paired s155110 false false = none := by rfl
  have hpaired01 : paired s155110 false true = none := by rfl
  have hpaired10 : paired s155110 true false = none := by rfl
  have hpaired11 : paired s155110 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155111 : safe 10 8 s155111 = true := by
  have hcenter00 : center s155111 0 false = some s155110 := by rfl
  have hcenter01 : center s155111 0 true = none := by rfl
  have hcenter10 : center s155111 1 false = none := by rfl
  have hcenter11 : center s155111 1 true = none := by rfl
  have hcenter20 : center s155111 2 false = none := by rfl
  have hcenter21 : center s155111 2 true = none := by rfl
  have hpaired00 : paired s155111 false false = none := by rfl
  have hpaired01 : paired s155111 false true = none := by rfl
  have hpaired10 : paired s155111 true false = none := by rfl
  have hpaired11 : paired s155111 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155110) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155112 : safe 10 8 s155112 = true := by
  have hcenter00 : center s155112 0 false = none := by rfl
  have hcenter01 : center s155112 0 true = none := by rfl
  have hcenter10 : center s155112 1 false = none := by rfl
  have hcenter11 : center s155112 1 true = none := by rfl
  have hcenter20 : center s155112 2 false = none := by rfl
  have hcenter21 : center s155112 2 true = none := by rfl
  have hpaired00 : paired s155112 false false = none := by rfl
  have hpaired01 : paired s155112 false true = none := by rfl
  have hpaired10 : paired s155112 true false = none := by rfl
  have hpaired11 : paired s155112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155113 : safe 10 9 s155113 = true := by
  have hcenter00 : center s155113 0 false = none := by rfl
  have hcenter01 : center s155113 0 true = none := by rfl
  have hcenter10 : center s155113 1 false = none := by rfl
  have hcenter11 : center s155113 1 true = none := by rfl
  have hcenter20 : center s155113 2 false = some s155111 := by rfl
  have hcenter21 : center s155113 2 true = some s155112 := by rfl
  have hpaired00 : paired s155113 false false = none := by rfl
  have hpaired01 : paired s155113 false true = none := by rfl
  have hpaired10 : paired s155113 true false = none := by rfl
  have hpaired11 : paired s155113 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155111) (optionAll_some_eq hcenter21 safeNode155112) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155114 : safe 10 10 s155114 = true := by
  have hcenter00 : center s155114 0 false = some s155106 := by rfl
  have hcenter01 : center s155114 0 true = none := by rfl
  have hcenter10 : center s155114 1 false = some s155109 := by rfl
  have hcenter11 : center s155114 1 true = some s155113 := by rfl
  have hcenter20 : center s155114 2 false = none := by rfl
  have hcenter21 : center s155114 2 true = none := by rfl
  have hpaired00 : paired s155114 false false = none := by rfl
  have hpaired01 : paired s155114 false true = none := by rfl
  have hpaired10 : paired s155114 true false = none := by rfl
  have hpaired11 : paired s155114 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155106) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155109) (optionAll_some_eq hcenter11 safeNode155113) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155115 : safe 10 5 s155115 = true := by
  have hcenter00 : center s155115 0 false = none := by rfl
  have hcenter01 : center s155115 0 true = none := by rfl
  have hcenter10 : center s155115 1 false = none := by rfl
  have hcenter11 : center s155115 1 true = none := by rfl
  have hcenter20 : center s155115 2 false = none := by rfl
  have hcenter21 : center s155115 2 true = none := by rfl
  have hpaired00 : paired s155115 false false = none := by rfl
  have hpaired01 : paired s155115 false true = none := by rfl
  have hpaired10 : paired s155115 true false = none := by rfl
  have hpaired11 : paired s155115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155116 : safe 10 6 s155116 = true := by
  have hcenter00 : center s155116 0 false = none := by rfl
  have hcenter01 : center s155116 0 true = none := by rfl
  have hcenter10 : center s155116 1 false = none := by rfl
  have hcenter11 : center s155116 1 true = none := by rfl
  have hcenter20 : center s155116 2 false = some s155115 := by rfl
  have hcenter21 : center s155116 2 true = none := by rfl
  have hpaired00 : paired s155116 false false = none := by rfl
  have hpaired01 : paired s155116 false true = none := by rfl
  have hpaired10 : paired s155116 true false = none := by rfl
  have hpaired11 : paired s155116 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155115) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155117 : safe 10 7 s155117 = true := by
  have hcenter00 : center s155117 0 false = some s155116 := by rfl
  have hcenter01 : center s155117 0 true = none := by rfl
  have hcenter10 : center s155117 1 false = none := by rfl
  have hcenter11 : center s155117 1 true = none := by rfl
  have hcenter20 : center s155117 2 false = none := by rfl
  have hcenter21 : center s155117 2 true = none := by rfl
  have hpaired00 : paired s155117 false false = none := by rfl
  have hpaired01 : paired s155117 false true = none := by rfl
  have hpaired10 : paired s155117 true false = none := by rfl
  have hpaired11 : paired s155117 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155116) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155118 : safe 10 8 s155118 = true := by
  have hcenter00 : center s155118 0 false = none := by rfl
  have hcenter01 : center s155118 0 true = none := by rfl
  have hcenter10 : center s155118 1 false = none := by rfl
  have hcenter11 : center s155118 1 true = none := by rfl
  have hcenter20 : center s155118 2 false = none := by rfl
  have hcenter21 : center s155118 2 true = some s155117 := by rfl
  have hpaired00 : paired s155118 false false = none := by rfl
  have hpaired01 : paired s155118 false true = none := by rfl
  have hpaired10 : paired s155118 true false = none := by rfl
  have hpaired11 : paired s155118 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155117) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155119 : safe 10 8 s155119 = true := by
  have hcenter00 : center s155119 0 false = none := by rfl
  have hcenter01 : center s155119 0 true = none := by rfl
  have hcenter10 : center s155119 1 false = none := by rfl
  have hcenter11 : center s155119 1 true = none := by rfl
  have hcenter20 : center s155119 2 false = none := by rfl
  have hcenter21 : center s155119 2 true = none := by rfl
  have hpaired00 : paired s155119 false false = none := by rfl
  have hpaired01 : paired s155119 false true = none := by rfl
  have hpaired10 : paired s155119 true false = none := by rfl
  have hpaired11 : paired s155119 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155120 : safe 10 9 s155120 = true := by
  have hcenter00 : center s155120 0 false = none := by rfl
  have hcenter01 : center s155120 0 true = none := by rfl
  have hcenter10 : center s155120 1 false = some s155118 := by rfl
  have hcenter11 : center s155120 1 true = some s155119 := by rfl
  have hcenter20 : center s155120 2 false = none := by rfl
  have hcenter21 : center s155120 2 true = none := by rfl
  have hpaired00 : paired s155120 false false = none := by rfl
  have hpaired01 : paired s155120 false true = none := by rfl
  have hpaired10 : paired s155120 true false = none := by rfl
  have hpaired11 : paired s155120 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155118) (optionAll_some_eq hcenter11 safeNode155119) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155121 : safe 10 5 s155121 = true := by
  have hcenter00 : center s155121 0 false = none := by rfl
  have hcenter01 : center s155121 0 true = none := by rfl
  have hcenter10 : center s155121 1 false = none := by rfl
  have hcenter11 : center s155121 1 true = none := by rfl
  have hcenter20 : center s155121 2 false = none := by rfl
  have hcenter21 : center s155121 2 true = none := by rfl
  have hpaired00 : paired s155121 false false = none := by rfl
  have hpaired01 : paired s155121 false true = none := by rfl
  have hpaired10 : paired s155121 true false = none := by rfl
  have hpaired11 : paired s155121 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155122 : safe 10 6 s155122 = true := by
  have hcenter00 : center s155122 0 false = none := by rfl
  have hcenter01 : center s155122 0 true = none := by rfl
  have hcenter10 : center s155122 1 false = some s155121 := by rfl
  have hcenter11 : center s155122 1 true = none := by rfl
  have hcenter20 : center s155122 2 false = none := by rfl
  have hcenter21 : center s155122 2 true = none := by rfl
  have hpaired00 : paired s155122 false false = none := by rfl
  have hpaired01 : paired s155122 false true = none := by rfl
  have hpaired10 : paired s155122 true false = none := by rfl
  have hpaired11 : paired s155122 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155121) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155123 : safe 10 7 s155123 = true := by
  have hcenter00 : center s155123 0 false = some s155122 := by rfl
  have hcenter01 : center s155123 0 true = none := by rfl
  have hcenter10 : center s155123 1 false = none := by rfl
  have hcenter11 : center s155123 1 true = none := by rfl
  have hcenter20 : center s155123 2 false = none := by rfl
  have hcenter21 : center s155123 2 true = none := by rfl
  have hpaired00 : paired s155123 false false = none := by rfl
  have hpaired01 : paired s155123 false true = none := by rfl
  have hpaired10 : paired s155123 true false = none := by rfl
  have hpaired11 : paired s155123 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155122) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155124 : safe 10 8 s155124 = true := by
  have hcenter00 : center s155124 0 false = none := by rfl
  have hcenter01 : center s155124 0 true = none := by rfl
  have hcenter10 : center s155124 1 false = none := by rfl
  have hcenter11 : center s155124 1 true = some s155123 := by rfl
  have hcenter20 : center s155124 2 false = none := by rfl
  have hcenter21 : center s155124 2 true = none := by rfl
  have hpaired00 : paired s155124 false false = none := by rfl
  have hpaired01 : paired s155124 false true = none := by rfl
  have hpaired10 : paired s155124 true false = none := by rfl
  have hpaired11 : paired s155124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155123) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155125 : safe 10 8 s155125 = true := by
  have hcenter00 : center s155125 0 false = none := by rfl
  have hcenter01 : center s155125 0 true = none := by rfl
  have hcenter10 : center s155125 1 false = none := by rfl
  have hcenter11 : center s155125 1 true = none := by rfl
  have hcenter20 : center s155125 2 false = none := by rfl
  have hcenter21 : center s155125 2 true = none := by rfl
  have hpaired00 : paired s155125 false false = none := by rfl
  have hpaired01 : paired s155125 false true = none := by rfl
  have hpaired10 : paired s155125 true false = none := by rfl
  have hpaired11 : paired s155125 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155126 : safe 10 9 s155126 = true := by
  have hcenter00 : center s155126 0 false = none := by rfl
  have hcenter01 : center s155126 0 true = none := by rfl
  have hcenter10 : center s155126 1 false = none := by rfl
  have hcenter11 : center s155126 1 true = none := by rfl
  have hcenter20 : center s155126 2 false = some s155124 := by rfl
  have hcenter21 : center s155126 2 true = some s155125 := by rfl
  have hpaired00 : paired s155126 false false = none := by rfl
  have hpaired01 : paired s155126 false true = none := by rfl
  have hpaired10 : paired s155126 true false = none := by rfl
  have hpaired11 : paired s155126 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155124) (optionAll_some_eq hcenter21 safeNode155125) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155127 : safe 10 11 s155127 = true := by
  have hcenter00 : center s155127 0 false = none := by rfl
  have hcenter01 : center s155127 0 true = none := by rfl
  have hcenter10 : center s155127 1 false = some s155105 := by rfl
  have hcenter11 : center s155127 1 true = none := by rfl
  have hcenter20 : center s155127 2 false = some s155114 := by rfl
  have hcenter21 : center s155127 2 true = none := by rfl
  have hpaired00 : paired s155127 false false = some s155120 := by rfl
  have hpaired01 : paired s155127 false true = some s155126 := by rfl
  have hpaired10 : paired s155127 true false = none := by rfl
  have hpaired11 : paired s155127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155105) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155114) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode155120) (optionAll_some_eq hpaired01 safeNode155126) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155128 : safe 10 6 s155128 = true := by
  have hcenter00 : center s155128 0 false = none := by rfl
  have hcenter01 : center s155128 0 true = none := by rfl
  have hcenter10 : center s155128 1 false = none := by rfl
  have hcenter11 : center s155128 1 true = none := by rfl
  have hcenter20 : center s155128 2 false = none := by rfl
  have hcenter21 : center s155128 2 true = none := by rfl
  have hpaired00 : paired s155128 false false = none := by rfl
  have hpaired01 : paired s155128 false true = none := by rfl
  have hpaired10 : paired s155128 true false = none := by rfl
  have hpaired11 : paired s155128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155129 : safe 10 7 s155129 = true := by
  have hcenter00 : center s155129 0 false = none := by rfl
  have hcenter01 : center s155129 0 true = none := by rfl
  have hcenter10 : center s155129 1 false = none := by rfl
  have hcenter11 : center s155129 1 true = none := by rfl
  have hcenter20 : center s155129 2 false = some s155128 := by rfl
  have hcenter21 : center s155129 2 true = none := by rfl
  have hpaired00 : paired s155129 false false = none := by rfl
  have hpaired01 : paired s155129 false true = none := by rfl
  have hpaired10 : paired s155129 true false = none := by rfl
  have hpaired11 : paired s155129 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155128) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155130 : safe 10 6 s155130 = true := by
  have hcenter00 : center s155130 0 false = none := by rfl
  have hcenter01 : center s155130 0 true = none := by rfl
  have hcenter10 : center s155130 1 false = none := by rfl
  have hcenter11 : center s155130 1 true = none := by rfl
  have hcenter20 : center s155130 2 false = none := by rfl
  have hcenter21 : center s155130 2 true = none := by rfl
  have hpaired00 : paired s155130 false false = none := by rfl
  have hpaired01 : paired s155130 false true = none := by rfl
  have hpaired10 : paired s155130 true false = none := by rfl
  have hpaired11 : paired s155130 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155131 : safe 10 7 s155131 = true := by
  have hcenter00 : center s155131 0 false = none := by rfl
  have hcenter01 : center s155131 0 true = none := by rfl
  have hcenter10 : center s155131 1 false = some s155130 := by rfl
  have hcenter11 : center s155131 1 true = none := by rfl
  have hcenter20 : center s155131 2 false = none := by rfl
  have hcenter21 : center s155131 2 true = none := by rfl
  have hpaired00 : paired s155131 false false = none := by rfl
  have hpaired01 : paired s155131 false true = none := by rfl
  have hpaired10 : paired s155131 true false = none := by rfl
  have hpaired11 : paired s155131 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155130) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155132 : safe 10 9 s155132 = true := by
  have hcenter00 : center s155132 0 false = none := by rfl
  have hcenter01 : center s155132 0 true = none := by rfl
  have hcenter10 : center s155132 1 false = none := by rfl
  have hcenter11 : center s155132 1 true = none := by rfl
  have hcenter20 : center s155132 2 false = none := by rfl
  have hcenter21 : center s155132 2 true = none := by rfl
  have hpaired00 : paired s155132 false false = none := by rfl
  have hpaired01 : paired s155132 false true = none := by rfl
  have hpaired10 : paired s155132 true false = some s155129 := by rfl
  have hpaired11 : paired s155132 true true = some s155131 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155129) (optionAll_some_eq hpaired11 safeNode155131)

theorem safeNode155133 : safe 10 8 s155133 = true := by
  have hcenter00 : center s155133 0 false = none := by rfl
  have hcenter01 : center s155133 0 true = none := by rfl
  have hcenter10 : center s155133 1 false = none := by rfl
  have hcenter11 : center s155133 1 true = none := by rfl
  have hcenter20 : center s155133 2 false = none := by rfl
  have hcenter21 : center s155133 2 true = none := by rfl
  have hpaired00 : paired s155133 false false = none := by rfl
  have hpaired01 : paired s155133 false true = none := by rfl
  have hpaired10 : paired s155133 true false = none := by rfl
  have hpaired11 : paired s155133 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155134 : safe 10 8 s155134 = true := by
  have hcenter00 : center s155134 0 false = none := by rfl
  have hcenter01 : center s155134 0 true = none := by rfl
  have hcenter10 : center s155134 1 false = none := by rfl
  have hcenter11 : center s155134 1 true = none := by rfl
  have hcenter20 : center s155134 2 false = none := by rfl
  have hcenter21 : center s155134 2 true = none := by rfl
  have hpaired00 : paired s155134 false false = none := by rfl
  have hpaired01 : paired s155134 false true = none := by rfl
  have hpaired10 : paired s155134 true false = none := by rfl
  have hpaired11 : paired s155134 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155135 : safe 10 9 s155135 = true := by
  have hcenter00 : center s155135 0 false = none := by rfl
  have hcenter01 : center s155135 0 true = none := by rfl
  have hcenter10 : center s155135 1 false = some s155133 := by rfl
  have hcenter11 : center s155135 1 true = some s155134 := by rfl
  have hcenter20 : center s155135 2 false = none := by rfl
  have hcenter21 : center s155135 2 true = none := by rfl
  have hpaired00 : paired s155135 false false = none := by rfl
  have hpaired01 : paired s155135 false true = none := by rfl
  have hpaired10 : paired s155135 true false = none := by rfl
  have hpaired11 : paired s155135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155133) (optionAll_some_eq hcenter11 safeNode155134) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155136 : safe 10 7 s155136 = true := by
  have hcenter00 : center s155136 0 false = none := by rfl
  have hcenter01 : center s155136 0 true = none := by rfl
  have hcenter10 : center s155136 1 false = none := by rfl
  have hcenter11 : center s155136 1 true = none := by rfl
  have hcenter20 : center s155136 2 false = none := by rfl
  have hcenter21 : center s155136 2 true = none := by rfl
  have hpaired00 : paired s155136 false false = none := by rfl
  have hpaired01 : paired s155136 false true = none := by rfl
  have hpaired10 : paired s155136 true false = none := by rfl
  have hpaired11 : paired s155136 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155137 : safe 10 8 s155137 = true := by
  have hcenter00 : center s155137 0 false = none := by rfl
  have hcenter01 : center s155137 0 true = none := by rfl
  have hcenter10 : center s155137 1 false = none := by rfl
  have hcenter11 : center s155137 1 true = none := by rfl
  have hcenter20 : center s155137 2 false = some s155136 := by rfl
  have hcenter21 : center s155137 2 true = none := by rfl
  have hpaired00 : paired s155137 false false = none := by rfl
  have hpaired01 : paired s155137 false true = none := by rfl
  have hpaired10 : paired s155137 true false = none := by rfl
  have hpaired11 : paired s155137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155136) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155138 : safe 10 8 s155138 = true := by
  have hcenter00 : center s155138 0 false = none := by rfl
  have hcenter01 : center s155138 0 true = none := by rfl
  have hcenter10 : center s155138 1 false = none := by rfl
  have hcenter11 : center s155138 1 true = none := by rfl
  have hcenter20 : center s155138 2 false = none := by rfl
  have hcenter21 : center s155138 2 true = none := by rfl
  have hpaired00 : paired s155138 false false = none := by rfl
  have hpaired01 : paired s155138 false true = none := by rfl
  have hpaired10 : paired s155138 true false = none := by rfl
  have hpaired11 : paired s155138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155139 : safe 10 9 s155139 = true := by
  have hcenter00 : center s155139 0 false = none := by rfl
  have hcenter01 : center s155139 0 true = some s155137 := by rfl
  have hcenter10 : center s155139 1 false = none := by rfl
  have hcenter11 : center s155139 1 true = some s155138 := by rfl
  have hcenter20 : center s155139 2 false = none := by rfl
  have hcenter21 : center s155139 2 true = none := by rfl
  have hpaired00 : paired s155139 false false = none := by rfl
  have hpaired01 : paired s155139 false true = none := by rfl
  have hpaired10 : paired s155139 true false = none := by rfl
  have hpaired11 : paired s155139 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155137) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155138) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155140 : safe 10 10 s155140 = true := by
  have hcenter00 : center s155140 0 false = none := by rfl
  have hcenter01 : center s155140 0 true = some s155132 := by rfl
  have hcenter10 : center s155140 1 false = none := by rfl
  have hcenter11 : center s155140 1 true = none := by rfl
  have hcenter20 : center s155140 2 false = some s155135 := by rfl
  have hcenter21 : center s155140 2 true = some s155139 := by rfl
  have hpaired00 : paired s155140 false false = none := by rfl
  have hpaired01 : paired s155140 false true = none := by rfl
  have hpaired10 : paired s155140 true false = none := by rfl
  have hpaired11 : paired s155140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155132) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155135) (optionAll_some_eq hcenter21 safeNode155139) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155141 : safe 10 9 s155141 = true := by
  have hcenter00 : center s155141 0 false = none := by rfl
  have hcenter01 : center s155141 0 true = none := by rfl
  have hcenter10 : center s155141 1 false = none := by rfl
  have hcenter11 : center s155141 1 true = none := by rfl
  have hcenter20 : center s155141 2 false = none := by rfl
  have hcenter21 : center s155141 2 true = none := by rfl
  have hpaired00 : paired s155141 false false = none := by rfl
  have hpaired01 : paired s155141 false true = none := by rfl
  have hpaired10 : paired s155141 true false = none := by rfl
  have hpaired11 : paired s155141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155142 : safe 10 5 s155142 = true := by
  have hcenter00 : center s155142 0 false = none := by rfl
  have hcenter01 : center s155142 0 true = none := by rfl
  have hcenter10 : center s155142 1 false = none := by rfl
  have hcenter11 : center s155142 1 true = none := by rfl
  have hcenter20 : center s155142 2 false = none := by rfl
  have hcenter21 : center s155142 2 true = none := by rfl
  have hpaired00 : paired s155142 false false = none := by rfl
  have hpaired01 : paired s155142 false true = none := by rfl
  have hpaired10 : paired s155142 true false = none := by rfl
  have hpaired11 : paired s155142 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155143 : safe 10 6 s155143 = true := by
  have hcenter00 : center s155143 0 false = none := by rfl
  have hcenter01 : center s155143 0 true = none := by rfl
  have hcenter10 : center s155143 1 false = none := by rfl
  have hcenter11 : center s155143 1 true = some s155142 := by rfl
  have hcenter20 : center s155143 2 false = none := by rfl
  have hcenter21 : center s155143 2 true = none := by rfl
  have hpaired00 : paired s155143 false false = none := by rfl
  have hpaired01 : paired s155143 false true = none := by rfl
  have hpaired10 : paired s155143 true false = none := by rfl
  have hpaired11 : paired s155143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155142) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155144 : safe 10 6 s155144 = true := by
  have hcenter00 : center s155144 0 false = none := by rfl
  have hcenter01 : center s155144 0 true = none := by rfl
  have hcenter10 : center s155144 1 false = none := by rfl
  have hcenter11 : center s155144 1 true = none := by rfl
  have hcenter20 : center s155144 2 false = none := by rfl
  have hcenter21 : center s155144 2 true = none := by rfl
  have hpaired00 : paired s155144 false false = none := by rfl
  have hpaired01 : paired s155144 false true = none := by rfl
  have hpaired10 : paired s155144 true false = none := by rfl
  have hpaired11 : paired s155144 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155145 : safe 10 7 s155145 = true := by
  have hcenter00 : center s155145 0 false = none := by rfl
  have hcenter01 : center s155145 0 true = some s155143 := by rfl
  have hcenter10 : center s155145 1 false = none := by rfl
  have hcenter11 : center s155145 1 true = none := by rfl
  have hcenter20 : center s155145 2 false = some s155144 := by rfl
  have hcenter21 : center s155145 2 true = none := by rfl
  have hpaired00 : paired s155145 false false = none := by rfl
  have hpaired01 : paired s155145 false true = none := by rfl
  have hpaired10 : paired s155145 true false = none := by rfl
  have hpaired11 : paired s155145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155143) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155144) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155146 : safe 10 8 s155146 = true := by
  have hcenter00 : center s155146 0 false = none := by rfl
  have hcenter01 : center s155146 0 true = none := by rfl
  have hcenter10 : center s155146 1 false = some s155145 := by rfl
  have hcenter11 : center s155146 1 true = none := by rfl
  have hcenter20 : center s155146 2 false = none := by rfl
  have hcenter21 : center s155146 2 true = none := by rfl
  have hpaired00 : paired s155146 false false = none := by rfl
  have hpaired01 : paired s155146 false true = none := by rfl
  have hpaired10 : paired s155146 true false = none := by rfl
  have hpaired11 : paired s155146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155145) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155147 : safe 10 8 s155147 = true := by
  have hcenter00 : center s155147 0 false = none := by rfl
  have hcenter01 : center s155147 0 true = none := by rfl
  have hcenter10 : center s155147 1 false = none := by rfl
  have hcenter11 : center s155147 1 true = none := by rfl
  have hcenter20 : center s155147 2 false = none := by rfl
  have hcenter21 : center s155147 2 true = none := by rfl
  have hpaired00 : paired s155147 false false = none := by rfl
  have hpaired01 : paired s155147 false true = none := by rfl
  have hpaired10 : paired s155147 true false = none := by rfl
  have hpaired11 : paired s155147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155148 : safe 10 9 s155148 = true := by
  have hcenter00 : center s155148 0 false = none := by rfl
  have hcenter01 : center s155148 0 true = none := by rfl
  have hcenter10 : center s155148 1 false = none := by rfl
  have hcenter11 : center s155148 1 true = none := by rfl
  have hcenter20 : center s155148 2 false = some s155146 := by rfl
  have hcenter21 : center s155148 2 true = some s155147 := by rfl
  have hpaired00 : paired s155148 false false = none := by rfl
  have hpaired01 : paired s155148 false true = none := by rfl
  have hpaired10 : paired s155148 true false = none := by rfl
  have hpaired11 : paired s155148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155146) (optionAll_some_eq hcenter21 safeNode155147) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155149 : safe 10 10 s155149 = true := by
  have hcenter00 : center s155149 0 false = none := by rfl
  have hcenter01 : center s155149 0 true = some s155141 := by rfl
  have hcenter10 : center s155149 1 false = some s155148 := by rfl
  have hcenter11 : center s155149 1 true = none := by rfl
  have hcenter20 : center s155149 2 false = none := by rfl
  have hcenter21 : center s155149 2 true = none := by rfl
  have hpaired00 : paired s155149 false false = none := by rfl
  have hpaired01 : paired s155149 false true = none := by rfl
  have hpaired10 : paired s155149 true false = none := by rfl
  have hpaired11 : paired s155149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155141) (optionAll_some_eq hcenter10 safeNode155148) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155150 : safe 10 5 s155150 = true := by
  have hcenter00 : center s155150 0 false = none := by rfl
  have hcenter01 : center s155150 0 true = none := by rfl
  have hcenter10 : center s155150 1 false = none := by rfl
  have hcenter11 : center s155150 1 true = none := by rfl
  have hcenter20 : center s155150 2 false = none := by rfl
  have hcenter21 : center s155150 2 true = none := by rfl
  have hpaired00 : paired s155150 false false = none := by rfl
  have hpaired01 : paired s155150 false true = none := by rfl
  have hpaired10 : paired s155150 true false = none := by rfl
  have hpaired11 : paired s155150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155151 : safe 10 6 s155151 = true := by
  have hcenter00 : center s155151 0 false = none := by rfl
  have hcenter01 : center s155151 0 true = none := by rfl
  have hcenter10 : center s155151 1 false = none := by rfl
  have hcenter11 : center s155151 1 true = some s155150 := by rfl
  have hcenter20 : center s155151 2 false = none := by rfl
  have hcenter21 : center s155151 2 true = none := by rfl
  have hpaired00 : paired s155151 false false = none := by rfl
  have hpaired01 : paired s155151 false true = none := by rfl
  have hpaired10 : paired s155151 true false = none := by rfl
  have hpaired11 : paired s155151 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155150) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155152 : safe 10 6 s155152 = true := by
  have hcenter00 : center s155152 0 false = none := by rfl
  have hcenter01 : center s155152 0 true = none := by rfl
  have hcenter10 : center s155152 1 false = none := by rfl
  have hcenter11 : center s155152 1 true = none := by rfl
  have hcenter20 : center s155152 2 false = none := by rfl
  have hcenter21 : center s155152 2 true = none := by rfl
  have hpaired00 : paired s155152 false false = none := by rfl
  have hpaired01 : paired s155152 false true = none := by rfl
  have hpaired10 : paired s155152 true false = none := by rfl
  have hpaired11 : paired s155152 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155153 : safe 10 7 s155153 = true := by
  have hcenter00 : center s155153 0 false = none := by rfl
  have hcenter01 : center s155153 0 true = some s155151 := by rfl
  have hcenter10 : center s155153 1 false = none := by rfl
  have hcenter11 : center s155153 1 true = none := by rfl
  have hcenter20 : center s155153 2 false = none := by rfl
  have hcenter21 : center s155153 2 true = some s155152 := by rfl
  have hpaired00 : paired s155153 false false = none := by rfl
  have hpaired01 : paired s155153 false true = none := by rfl
  have hpaired10 : paired s155153 true false = none := by rfl
  have hpaired11 : paired s155153 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155151) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155152) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155154 : safe 10 8 s155154 = true := by
  have hcenter00 : center s155154 0 false = none := by rfl
  have hcenter01 : center s155154 0 true = none := by rfl
  have hcenter10 : center s155154 1 false = none := by rfl
  have hcenter11 : center s155154 1 true = some s155153 := by rfl
  have hcenter20 : center s155154 2 false = none := by rfl
  have hcenter21 : center s155154 2 true = none := by rfl
  have hpaired00 : paired s155154 false false = none := by rfl
  have hpaired01 : paired s155154 false true = none := by rfl
  have hpaired10 : paired s155154 true false = none := by rfl
  have hpaired11 : paired s155154 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155153) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155155 : safe 10 8 s155155 = true := by
  have hcenter00 : center s155155 0 false = none := by rfl
  have hcenter01 : center s155155 0 true = none := by rfl
  have hcenter10 : center s155155 1 false = none := by rfl
  have hcenter11 : center s155155 1 true = none := by rfl
  have hcenter20 : center s155155 2 false = none := by rfl
  have hcenter21 : center s155155 2 true = none := by rfl
  have hpaired00 : paired s155155 false false = none := by rfl
  have hpaired01 : paired s155155 false true = none := by rfl
  have hpaired10 : paired s155155 true false = none := by rfl
  have hpaired11 : paired s155155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155156 : safe 10 9 s155156 = true := by
  have hcenter00 : center s155156 0 false = none := by rfl
  have hcenter01 : center s155156 0 true = none := by rfl
  have hcenter10 : center s155156 1 false = none := by rfl
  have hcenter11 : center s155156 1 true = none := by rfl
  have hcenter20 : center s155156 2 false = some s155154 := by rfl
  have hcenter21 : center s155156 2 true = some s155155 := by rfl
  have hpaired00 : paired s155156 false false = none := by rfl
  have hpaired01 : paired s155156 false true = none := by rfl
  have hpaired10 : paired s155156 true false = none := by rfl
  have hpaired11 : paired s155156 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155154) (optionAll_some_eq hcenter21 safeNode155155) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155157 : safe 10 5 s155157 = true := by
  have hcenter00 : center s155157 0 false = none := by rfl
  have hcenter01 : center s155157 0 true = none := by rfl
  have hcenter10 : center s155157 1 false = none := by rfl
  have hcenter11 : center s155157 1 true = none := by rfl
  have hcenter20 : center s155157 2 false = none := by rfl
  have hcenter21 : center s155157 2 true = none := by rfl
  have hpaired00 : paired s155157 false false = none := by rfl
  have hpaired01 : paired s155157 false true = none := by rfl
  have hpaired10 : paired s155157 true false = none := by rfl
  have hpaired11 : paired s155157 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155158 : safe 10 6 s155158 = true := by
  have hcenter00 : center s155158 0 false = none := by rfl
  have hcenter01 : center s155158 0 true = none := by rfl
  have hcenter10 : center s155158 1 false = none := by rfl
  have hcenter11 : center s155158 1 true = none := by rfl
  have hcenter20 : center s155158 2 false = none := by rfl
  have hcenter21 : center s155158 2 true = some s155157 := by rfl
  have hpaired00 : paired s155158 false false = none := by rfl
  have hpaired01 : paired s155158 false true = none := by rfl
  have hpaired10 : paired s155158 true false = none := by rfl
  have hpaired11 : paired s155158 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155157) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155159 : safe 10 6 s155159 = true := by
  have hcenter00 : center s155159 0 false = none := by rfl
  have hcenter01 : center s155159 0 true = none := by rfl
  have hcenter10 : center s155159 1 false = none := by rfl
  have hcenter11 : center s155159 1 true = none := by rfl
  have hcenter20 : center s155159 2 false = none := by rfl
  have hcenter21 : center s155159 2 true = none := by rfl
  have hpaired00 : paired s155159 false false = none := by rfl
  have hpaired01 : paired s155159 false true = none := by rfl
  have hpaired10 : paired s155159 true false = none := by rfl
  have hpaired11 : paired s155159 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155160 : safe 10 7 s155160 = true := by
  have hcenter00 : center s155160 0 false = none := by rfl
  have hcenter01 : center s155160 0 true = some s155158 := by rfl
  have hcenter10 : center s155160 1 false = none := by rfl
  have hcenter11 : center s155160 1 true = some s155159 := by rfl
  have hcenter20 : center s155160 2 false = none := by rfl
  have hcenter21 : center s155160 2 true = none := by rfl
  have hpaired00 : paired s155160 false false = none := by rfl
  have hpaired01 : paired s155160 false true = none := by rfl
  have hpaired10 : paired s155160 true false = none := by rfl
  have hpaired11 : paired s155160 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155158) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155159) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155161 : safe 10 8 s155161 = true := by
  have hcenter00 : center s155161 0 false = none := by rfl
  have hcenter01 : center s155161 0 true = none := by rfl
  have hcenter10 : center s155161 1 false = none := by rfl
  have hcenter11 : center s155161 1 true = none := by rfl
  have hcenter20 : center s155161 2 false = none := by rfl
  have hcenter21 : center s155161 2 true = some s155160 := by rfl
  have hpaired00 : paired s155161 false false = none := by rfl
  have hpaired01 : paired s155161 false true = none := by rfl
  have hpaired10 : paired s155161 true false = none := by rfl
  have hpaired11 : paired s155161 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155160) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155162 : safe 10 8 s155162 = true := by
  have hcenter00 : center s155162 0 false = none := by rfl
  have hcenter01 : center s155162 0 true = none := by rfl
  have hcenter10 : center s155162 1 false = none := by rfl
  have hcenter11 : center s155162 1 true = none := by rfl
  have hcenter20 : center s155162 2 false = none := by rfl
  have hcenter21 : center s155162 2 true = none := by rfl
  have hpaired00 : paired s155162 false false = none := by rfl
  have hpaired01 : paired s155162 false true = none := by rfl
  have hpaired10 : paired s155162 true false = none := by rfl
  have hpaired11 : paired s155162 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155163 : safe 10 9 s155163 = true := by
  have hcenter00 : center s155163 0 false = none := by rfl
  have hcenter01 : center s155163 0 true = none := by rfl
  have hcenter10 : center s155163 1 false = some s155161 := by rfl
  have hcenter11 : center s155163 1 true = some s155162 := by rfl
  have hcenter20 : center s155163 2 false = none := by rfl
  have hcenter21 : center s155163 2 true = none := by rfl
  have hpaired00 : paired s155163 false false = none := by rfl
  have hpaired01 : paired s155163 false true = none := by rfl
  have hpaired10 : paired s155163 true false = none := by rfl
  have hpaired11 : paired s155163 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155161) (optionAll_some_eq hcenter11 safeNode155162) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155164 : safe 10 11 s155164 = true := by
  have hcenter00 : center s155164 0 false = none := by rfl
  have hcenter01 : center s155164 0 true = none := by rfl
  have hcenter10 : center s155164 1 false = none := by rfl
  have hcenter11 : center s155164 1 true = some s155140 := by rfl
  have hcenter20 : center s155164 2 false = none := by rfl
  have hcenter21 : center s155164 2 true = some s155149 := by rfl
  have hpaired00 : paired s155164 false false = some s155156 := by rfl
  have hpaired01 : paired s155164 false true = some s155163 := by rfl
  have hpaired10 : paired s155164 true false = none := by rfl
  have hpaired11 : paired s155164 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155140) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155149) (optionAll_some_eq hpaired00 safeNode155156) (optionAll_some_eq hpaired01 safeNode155163) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155165 : safe 10 7 s155165 = true := by
  have hcenter00 : center s155165 0 false = none := by rfl
  have hcenter01 : center s155165 0 true = none := by rfl
  have hcenter10 : center s155165 1 false = none := by rfl
  have hcenter11 : center s155165 1 true = none := by rfl
  have hcenter20 : center s155165 2 false = none := by rfl
  have hcenter21 : center s155165 2 true = none := by rfl
  have hpaired00 : paired s155165 false false = none := by rfl
  have hpaired01 : paired s155165 false true = none := by rfl
  have hpaired10 : paired s155165 true false = none := by rfl
  have hpaired11 : paired s155165 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155166 : safe 10 7 s155166 = true := by
  have hcenter00 : center s155166 0 false = none := by rfl
  have hcenter01 : center s155166 0 true = none := by rfl
  have hcenter10 : center s155166 1 false = none := by rfl
  have hcenter11 : center s155166 1 true = none := by rfl
  have hcenter20 : center s155166 2 false = none := by rfl
  have hcenter21 : center s155166 2 true = none := by rfl
  have hpaired00 : paired s155166 false false = none := by rfl
  have hpaired01 : paired s155166 false true = none := by rfl
  have hpaired10 : paired s155166 true false = none := by rfl
  have hpaired11 : paired s155166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155167 : safe 10 8 s155167 = true := by
  have hcenter00 : center s155167 0 false = none := by rfl
  have hcenter01 : center s155167 0 true = none := by rfl
  have hcenter10 : center s155167 1 false = none := by rfl
  have hcenter11 : center s155167 1 true = none := by rfl
  have hcenter20 : center s155167 2 false = some s155165 := by rfl
  have hcenter21 : center s155167 2 true = some s155166 := by rfl
  have hpaired00 : paired s155167 false false = none := by rfl
  have hpaired01 : paired s155167 false true = none := by rfl
  have hpaired10 : paired s155167 true false = none := by rfl
  have hpaired11 : paired s155167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155165) (optionAll_some_eq hcenter21 safeNode155166) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155168 : safe 10 9 s155168 = true := by
  have hcenter00 : center s155168 0 false = none := by rfl
  have hcenter01 : center s155168 0 true = none := by rfl
  have hcenter10 : center s155168 1 false = none := by rfl
  have hcenter11 : center s155168 1 true = some s155167 := by rfl
  have hcenter20 : center s155168 2 false = none := by rfl
  have hcenter21 : center s155168 2 true = none := by rfl
  have hpaired00 : paired s155168 false false = none := by rfl
  have hpaired01 : paired s155168 false true = none := by rfl
  have hpaired10 : paired s155168 true false = none := by rfl
  have hpaired11 : paired s155168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155167) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155169 : safe 10 7 s155169 = true := by
  have hcenter00 : center s155169 0 false = none := by rfl
  have hcenter01 : center s155169 0 true = none := by rfl
  have hcenter10 : center s155169 1 false = none := by rfl
  have hcenter11 : center s155169 1 true = none := by rfl
  have hcenter20 : center s155169 2 false = none := by rfl
  have hcenter21 : center s155169 2 true = none := by rfl
  have hpaired00 : paired s155169 false false = none := by rfl
  have hpaired01 : paired s155169 false true = none := by rfl
  have hpaired10 : paired s155169 true false = none := by rfl
  have hpaired11 : paired s155169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155170 : safe 10 7 s155170 = true := by
  have hcenter00 : center s155170 0 false = none := by rfl
  have hcenter01 : center s155170 0 true = none := by rfl
  have hcenter10 : center s155170 1 false = none := by rfl
  have hcenter11 : center s155170 1 true = none := by rfl
  have hcenter20 : center s155170 2 false = none := by rfl
  have hcenter21 : center s155170 2 true = none := by rfl
  have hpaired00 : paired s155170 false false = none := by rfl
  have hpaired01 : paired s155170 false true = none := by rfl
  have hpaired10 : paired s155170 true false = none := by rfl
  have hpaired11 : paired s155170 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155171 : safe 10 8 s155171 = true := by
  have hcenter00 : center s155171 0 false = some s155169 := by rfl
  have hcenter01 : center s155171 0 true = some s155170 := by rfl
  have hcenter10 : center s155171 1 false = none := by rfl
  have hcenter11 : center s155171 1 true = none := by rfl
  have hcenter20 : center s155171 2 false = none := by rfl
  have hcenter21 : center s155171 2 true = none := by rfl
  have hpaired00 : paired s155171 false false = none := by rfl
  have hpaired01 : paired s155171 false true = none := by rfl
  have hpaired10 : paired s155171 true false = none := by rfl
  have hpaired11 : paired s155171 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155169) (optionAll_some_eq hcenter01 safeNode155170) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155172 : safe 10 9 s155172 = true := by
  have hcenter00 : center s155172 0 false = none := by rfl
  have hcenter01 : center s155172 0 true = none := by rfl
  have hcenter10 : center s155172 1 false = some s155171 := by rfl
  have hcenter11 : center s155172 1 true = none := by rfl
  have hcenter20 : center s155172 2 false = none := by rfl
  have hcenter21 : center s155172 2 true = none := by rfl
  have hpaired00 : paired s155172 false false = none := by rfl
  have hpaired01 : paired s155172 false true = none := by rfl
  have hpaired10 : paired s155172 true false = none := by rfl
  have hpaired11 : paired s155172 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155171) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155173 : safe 10 10 s155173 = true := by
  have hcenter00 : center s155173 0 false = some s155168 := by rfl
  have hcenter01 : center s155173 0 true = none := by rfl
  have hcenter10 : center s155173 1 false = none := by rfl
  have hcenter11 : center s155173 1 true = none := by rfl
  have hcenter20 : center s155173 2 false = none := by rfl
  have hcenter21 : center s155173 2 true = some s155172 := by rfl
  have hpaired00 : paired s155173 false false = none := by rfl
  have hpaired01 : paired s155173 false true = none := by rfl
  have hpaired10 : paired s155173 true false = none := by rfl
  have hpaired11 : paired s155173 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155168) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155172) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155174 : safe 10 7 s155174 = true := by
  have hcenter00 : center s155174 0 false = none := by rfl
  have hcenter01 : center s155174 0 true = none := by rfl
  have hcenter10 : center s155174 1 false = none := by rfl
  have hcenter11 : center s155174 1 true = none := by rfl
  have hcenter20 : center s155174 2 false = none := by rfl
  have hcenter21 : center s155174 2 true = none := by rfl
  have hpaired00 : paired s155174 false false = none := by rfl
  have hpaired01 : paired s155174 false true = none := by rfl
  have hpaired10 : paired s155174 true false = none := by rfl
  have hpaired11 : paired s155174 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155175 : safe 10 7 s155175 = true := by
  have hcenter00 : center s155175 0 false = none := by rfl
  have hcenter01 : center s155175 0 true = none := by rfl
  have hcenter10 : center s155175 1 false = none := by rfl
  have hcenter11 : center s155175 1 true = none := by rfl
  have hcenter20 : center s155175 2 false = none := by rfl
  have hcenter21 : center s155175 2 true = none := by rfl
  have hpaired00 : paired s155175 false false = none := by rfl
  have hpaired01 : paired s155175 false true = none := by rfl
  have hpaired10 : paired s155175 true false = none := by rfl
  have hpaired11 : paired s155175 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155176 : safe 10 8 s155176 = true := by
  have hcenter00 : center s155176 0 false = none := by rfl
  have hcenter01 : center s155176 0 true = none := by rfl
  have hcenter10 : center s155176 1 false = none := by rfl
  have hcenter11 : center s155176 1 true = none := by rfl
  have hcenter20 : center s155176 2 false = some s155174 := by rfl
  have hcenter21 : center s155176 2 true = some s155175 := by rfl
  have hpaired00 : paired s155176 false false = none := by rfl
  have hpaired01 : paired s155176 false true = none := by rfl
  have hpaired10 : paired s155176 true false = none := by rfl
  have hpaired11 : paired s155176 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155174) (optionAll_some_eq hcenter21 safeNode155175) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155177 : safe 10 9 s155177 = true := by
  have hcenter00 : center s155177 0 false = none := by rfl
  have hcenter01 : center s155177 0 true = none := by rfl
  have hcenter10 : center s155177 1 false = some s155176 := by rfl
  have hcenter11 : center s155177 1 true = none := by rfl
  have hcenter20 : center s155177 2 false = none := by rfl
  have hcenter21 : center s155177 2 true = none := by rfl
  have hpaired00 : paired s155177 false false = none := by rfl
  have hpaired01 : paired s155177 false true = none := by rfl
  have hpaired10 : paired s155177 true false = none := by rfl
  have hpaired11 : paired s155177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155176) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155178 : safe 10 7 s155178 = true := by
  have hcenter00 : center s155178 0 false = none := by rfl
  have hcenter01 : center s155178 0 true = none := by rfl
  have hcenter10 : center s155178 1 false = none := by rfl
  have hcenter11 : center s155178 1 true = none := by rfl
  have hcenter20 : center s155178 2 false = none := by rfl
  have hcenter21 : center s155178 2 true = none := by rfl
  have hpaired00 : paired s155178 false false = none := by rfl
  have hpaired01 : paired s155178 false true = none := by rfl
  have hpaired10 : paired s155178 true false = none := by rfl
  have hpaired11 : paired s155178 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155179 : safe 10 7 s155179 = true := by
  have hcenter00 : center s155179 0 false = none := by rfl
  have hcenter01 : center s155179 0 true = none := by rfl
  have hcenter10 : center s155179 1 false = none := by rfl
  have hcenter11 : center s155179 1 true = none := by rfl
  have hcenter20 : center s155179 2 false = none := by rfl
  have hcenter21 : center s155179 2 true = none := by rfl
  have hpaired00 : paired s155179 false false = none := by rfl
  have hpaired01 : paired s155179 false true = none := by rfl
  have hpaired10 : paired s155179 true false = none := by rfl
  have hpaired11 : paired s155179 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155180 : safe 10 8 s155180 = true := by
  have hcenter00 : center s155180 0 false = some s155178 := by rfl
  have hcenter01 : center s155180 0 true = some s155179 := by rfl
  have hcenter10 : center s155180 1 false = none := by rfl
  have hcenter11 : center s155180 1 true = none := by rfl
  have hcenter20 : center s155180 2 false = none := by rfl
  have hcenter21 : center s155180 2 true = none := by rfl
  have hpaired00 : paired s155180 false false = none := by rfl
  have hpaired01 : paired s155180 false true = none := by rfl
  have hpaired10 : paired s155180 true false = none := by rfl
  have hpaired11 : paired s155180 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155178) (optionAll_some_eq hcenter01 safeNode155179) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155181 : safe 10 9 s155181 = true := by
  have hcenter00 : center s155181 0 false = none := by rfl
  have hcenter01 : center s155181 0 true = none := by rfl
  have hcenter10 : center s155181 1 false = none := by rfl
  have hcenter11 : center s155181 1 true = some s155180 := by rfl
  have hcenter20 : center s155181 2 false = none := by rfl
  have hcenter21 : center s155181 2 true = none := by rfl
  have hpaired00 : paired s155181 false false = none := by rfl
  have hpaired01 : paired s155181 false true = none := by rfl
  have hpaired10 : paired s155181 true false = none := by rfl
  have hpaired11 : paired s155181 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155180) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155182 : safe 10 10 s155182 = true := by
  have hcenter00 : center s155182 0 false = none := by rfl
  have hcenter01 : center s155182 0 true = some s155177 := by rfl
  have hcenter10 : center s155182 1 false = none := by rfl
  have hcenter11 : center s155182 1 true = none := by rfl
  have hcenter20 : center s155182 2 false = some s155181 := by rfl
  have hcenter21 : center s155182 2 true = none := by rfl
  have hpaired00 : paired s155182 false false = none := by rfl
  have hpaired01 : paired s155182 false true = none := by rfl
  have hpaired10 : paired s155182 true false = none := by rfl
  have hpaired11 : paired s155182 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155177) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155181) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155183 : safe 10 12 s155183 = true := by
  have hcenter00 : center s155183 0 false = some s155127 := by rfl
  have hcenter01 : center s155183 0 true = some s155164 := by rfl
  have hcenter10 : center s155183 1 false = none := by rfl
  have hcenter11 : center s155183 1 true = none := by rfl
  have hcenter20 : center s155183 2 false = none := by rfl
  have hcenter21 : center s155183 2 true = none := by rfl
  have hpaired00 : paired s155183 false false = none := by rfl
  have hpaired01 : paired s155183 false true = none := by rfl
  have hpaired10 : paired s155183 true false = some s155173 := by rfl
  have hpaired11 : paired s155183 true true = some s155182 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155127) (optionAll_some_eq hcenter01 safeNode155164) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155173) (optionAll_some_eq hpaired11 safeNode155182)

theorem safeNode155184 : safe 10 7 s155184 = true := by
  have hcenter00 : center s155184 0 false = none := by rfl
  have hcenter01 : center s155184 0 true = none := by rfl
  have hcenter10 : center s155184 1 false = none := by rfl
  have hcenter11 : center s155184 1 true = none := by rfl
  have hcenter20 : center s155184 2 false = none := by rfl
  have hcenter21 : center s155184 2 true = none := by rfl
  have hpaired00 : paired s155184 false false = none := by rfl
  have hpaired01 : paired s155184 false true = none := by rfl
  have hpaired10 : paired s155184 true false = none := by rfl
  have hpaired11 : paired s155184 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155185 : safe 10 8 s155185 = true := by
  have hcenter00 : center s155185 0 false = none := by rfl
  have hcenter01 : center s155185 0 true = none := by rfl
  have hcenter10 : center s155185 1 false = none := by rfl
  have hcenter11 : center s155185 1 true = none := by rfl
  have hcenter20 : center s155185 2 false = some s155184 := by rfl
  have hcenter21 : center s155185 2 true = none := by rfl
  have hpaired00 : paired s155185 false false = none := by rfl
  have hpaired01 : paired s155185 false true = none := by rfl
  have hpaired10 : paired s155185 true false = none := by rfl
  have hpaired11 : paired s155185 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155184) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155186 : safe 10 5 s155186 = true := by
  have hcenter00 : center s155186 0 false = none := by rfl
  have hcenter01 : center s155186 0 true = none := by rfl
  have hcenter10 : center s155186 1 false = none := by rfl
  have hcenter11 : center s155186 1 true = none := by rfl
  have hcenter20 : center s155186 2 false = none := by rfl
  have hcenter21 : center s155186 2 true = none := by rfl
  have hpaired00 : paired s155186 false false = none := by rfl
  have hpaired01 : paired s155186 false true = none := by rfl
  have hpaired10 : paired s155186 true false = none := by rfl
  have hpaired11 : paired s155186 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155187 : safe 10 6 s155187 = true := by
  have hcenter00 : center s155187 0 false = none := by rfl
  have hcenter01 : center s155187 0 true = none := by rfl
  have hcenter10 : center s155187 1 false = none := by rfl
  have hcenter11 : center s155187 1 true = none := by rfl
  have hcenter20 : center s155187 2 false = none := by rfl
  have hcenter21 : center s155187 2 true = some s155186 := by rfl
  have hpaired00 : paired s155187 false false = none := by rfl
  have hpaired01 : paired s155187 false true = none := by rfl
  have hpaired10 : paired s155187 true false = none := by rfl
  have hpaired11 : paired s155187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155186) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155188 : safe 10 7 s155188 = true := by
  have hcenter00 : center s155188 0 false = none := by rfl
  have hcenter01 : center s155188 0 true = none := by rfl
  have hcenter10 : center s155188 1 false = some s155187 := by rfl
  have hcenter11 : center s155188 1 true = none := by rfl
  have hcenter20 : center s155188 2 false = none := by rfl
  have hcenter21 : center s155188 2 true = none := by rfl
  have hpaired00 : paired s155188 false false = none := by rfl
  have hpaired01 : paired s155188 false true = none := by rfl
  have hpaired10 : paired s155188 true false = none := by rfl
  have hpaired11 : paired s155188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155187) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155189 : safe 10 5 s155189 = true := by
  have hcenter00 : center s155189 0 false = none := by rfl
  have hcenter01 : center s155189 0 true = none := by rfl
  have hcenter10 : center s155189 1 false = none := by rfl
  have hcenter11 : center s155189 1 true = none := by rfl
  have hcenter20 : center s155189 2 false = none := by rfl
  have hcenter21 : center s155189 2 true = none := by rfl
  have hpaired00 : paired s155189 false false = none := by rfl
  have hpaired01 : paired s155189 false true = none := by rfl
  have hpaired10 : paired s155189 true false = none := by rfl
  have hpaired11 : paired s155189 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155190 : safe 10 6 s155190 = true := by
  have hcenter00 : center s155190 0 false = none := by rfl
  have hcenter01 : center s155190 0 true = none := by rfl
  have hcenter10 : center s155190 1 false = none := by rfl
  have hcenter11 : center s155190 1 true = some s155189 := by rfl
  have hcenter20 : center s155190 2 false = none := by rfl
  have hcenter21 : center s155190 2 true = none := by rfl
  have hpaired00 : paired s155190 false false = none := by rfl
  have hpaired01 : paired s155190 false true = none := by rfl
  have hpaired10 : paired s155190 true false = none := by rfl
  have hpaired11 : paired s155190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155189) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155191 : safe 10 7 s155191 = true := by
  have hcenter00 : center s155191 0 false = none := by rfl
  have hcenter01 : center s155191 0 true = none := by rfl
  have hcenter10 : center s155191 1 false = none := by rfl
  have hcenter11 : center s155191 1 true = none := by rfl
  have hcenter20 : center s155191 2 false = some s155190 := by rfl
  have hcenter21 : center s155191 2 true = none := by rfl
  have hpaired00 : paired s155191 false false = none := by rfl
  have hpaired01 : paired s155191 false true = none := by rfl
  have hpaired10 : paired s155191 true false = none := by rfl
  have hpaired11 : paired s155191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155190) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155192 : safe 10 9 s155192 = true := by
  have hcenter00 : center s155192 0 false = none := by rfl
  have hcenter01 : center s155192 0 true = none := by rfl
  have hcenter10 : center s155192 1 false = none := by rfl
  have hcenter11 : center s155192 1 true = some s155185 := by rfl
  have hcenter20 : center s155192 2 false = none := by rfl
  have hcenter21 : center s155192 2 true = none := by rfl
  have hpaired00 : paired s155192 false false = some s155188 := by rfl
  have hpaired01 : paired s155192 false true = some s155191 := by rfl
  have hpaired10 : paired s155192 true false = none := by rfl
  have hpaired11 : paired s155192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155185) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode155188) (optionAll_some_eq hpaired01 safeNode155191) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155193 : safe 10 8 s155193 = true := by
  have hcenter00 : center s155193 0 false = none := by rfl
  have hcenter01 : center s155193 0 true = none := by rfl
  have hcenter10 : center s155193 1 false = none := by rfl
  have hcenter11 : center s155193 1 true = none := by rfl
  have hcenter20 : center s155193 2 false = none := by rfl
  have hcenter21 : center s155193 2 true = none := by rfl
  have hpaired00 : paired s155193 false false = none := by rfl
  have hpaired01 : paired s155193 false true = none := by rfl
  have hpaired10 : paired s155193 true false = none := by rfl
  have hpaired11 : paired s155193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155194 : safe 10 9 s155194 = true := by
  have hcenter00 : center s155194 0 false = none := by rfl
  have hcenter01 : center s155194 0 true = none := by rfl
  have hcenter10 : center s155194 1 false = none := by rfl
  have hcenter11 : center s155194 1 true = some s155193 := by rfl
  have hcenter20 : center s155194 2 false = none := by rfl
  have hcenter21 : center s155194 2 true = none := by rfl
  have hpaired00 : paired s155194 false false = none := by rfl
  have hpaired01 : paired s155194 false true = none := by rfl
  have hpaired10 : paired s155194 true false = none := by rfl
  have hpaired11 : paired s155194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155193) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155195 : safe 10 4 s155195 = true := by
  have hcenter00 : center s155195 0 false = none := by rfl
  have hcenter01 : center s155195 0 true = none := by rfl
  have hcenter10 : center s155195 1 false = none := by rfl
  have hcenter11 : center s155195 1 true = none := by rfl
  have hcenter20 : center s155195 2 false = none := by rfl
  have hcenter21 : center s155195 2 true = none := by rfl
  have hpaired00 : paired s155195 false false = none := by rfl
  have hpaired01 : paired s155195 false true = none := by rfl
  have hpaired10 : paired s155195 true false = none := by rfl
  have hpaired11 : paired s155195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155196 : safe 10 5 s155196 = true := by
  have hcenter00 : center s155196 0 false = none := by rfl
  have hcenter01 : center s155196 0 true = some s155195 := by rfl
  have hcenter10 : center s155196 1 false = none := by rfl
  have hcenter11 : center s155196 1 true = none := by rfl
  have hcenter20 : center s155196 2 false = none := by rfl
  have hcenter21 : center s155196 2 true = none := by rfl
  have hpaired00 : paired s155196 false false = none := by rfl
  have hpaired01 : paired s155196 false true = none := by rfl
  have hpaired10 : paired s155196 true false = none := by rfl
  have hpaired11 : paired s155196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155195) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155197 : safe 10 6 s155197 = true := by
  have hcenter00 : center s155197 0 false = none := by rfl
  have hcenter01 : center s155197 0 true = none := by rfl
  have hcenter10 : center s155197 1 false = none := by rfl
  have hcenter11 : center s155197 1 true = none := by rfl
  have hcenter20 : center s155197 2 false = some s155196 := by rfl
  have hcenter21 : center s155197 2 true = none := by rfl
  have hpaired00 : paired s155197 false false = none := by rfl
  have hpaired01 : paired s155197 false true = none := by rfl
  have hpaired10 : paired s155197 true false = none := by rfl
  have hpaired11 : paired s155197 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155196) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155198 : safe 10 7 s155198 = true := by
  have hcenter00 : center s155198 0 false = none := by rfl
  have hcenter01 : center s155198 0 true = none := by rfl
  have hcenter10 : center s155198 1 false = some s155197 := by rfl
  have hcenter11 : center s155198 1 true = none := by rfl
  have hcenter20 : center s155198 2 false = none := by rfl
  have hcenter21 : center s155198 2 true = none := by rfl
  have hpaired00 : paired s155198 false false = none := by rfl
  have hpaired01 : paired s155198 false true = none := by rfl
  have hpaired10 : paired s155198 true false = none := by rfl
  have hpaired11 : paired s155198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155197) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155199 : safe 10 7 s155199 = true := by
  have hcenter00 : center s155199 0 false = none := by rfl
  have hcenter01 : center s155199 0 true = none := by rfl
  have hcenter10 : center s155199 1 false = none := by rfl
  have hcenter11 : center s155199 1 true = none := by rfl
  have hcenter20 : center s155199 2 false = none := by rfl
  have hcenter21 : center s155199 2 true = none := by rfl
  have hpaired00 : paired s155199 false false = none := by rfl
  have hpaired01 : paired s155199 false true = none := by rfl
  have hpaired10 : paired s155199 true false = none := by rfl
  have hpaired11 : paired s155199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155200 : safe 10 8 s155200 = true := by
  have hcenter00 : center s155200 0 false = some s155198 := by rfl
  have hcenter01 : center s155200 0 true = none := by rfl
  have hcenter10 : center s155200 1 false = none := by rfl
  have hcenter11 : center s155200 1 true = none := by rfl
  have hcenter20 : center s155200 2 false = some s155199 := by rfl
  have hcenter21 : center s155200 2 true = none := by rfl
  have hpaired00 : paired s155200 false false = none := by rfl
  have hpaired01 : paired s155200 false true = none := by rfl
  have hpaired10 : paired s155200 true false = none := by rfl
  have hpaired11 : paired s155200 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155198) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155199) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155201 : safe 10 9 s155201 = true := by
  have hcenter00 : center s155201 0 false = none := by rfl
  have hcenter01 : center s155201 0 true = none := by rfl
  have hcenter10 : center s155201 1 false = some s155200 := by rfl
  have hcenter11 : center s155201 1 true = none := by rfl
  have hcenter20 : center s155201 2 false = none := by rfl
  have hcenter21 : center s155201 2 true = none := by rfl
  have hpaired00 : paired s155201 false false = none := by rfl
  have hpaired01 : paired s155201 false true = none := by rfl
  have hpaired10 : paired s155201 true false = none := by rfl
  have hpaired11 : paired s155201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155200) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155202 : safe 10 10 s155202 = true := by
  have hcenter00 : center s155202 0 false = none := by rfl
  have hcenter01 : center s155202 0 true = some s155192 := by rfl
  have hcenter10 : center s155202 1 false = none := by rfl
  have hcenter11 : center s155202 1 true = none := by rfl
  have hcenter20 : center s155202 2 false = some s155194 := by rfl
  have hcenter21 : center s155202 2 true = some s155201 := by rfl
  have hpaired00 : paired s155202 false false = none := by rfl
  have hpaired01 : paired s155202 false true = none := by rfl
  have hpaired10 : paired s155202 true false = none := by rfl
  have hpaired11 : paired s155202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155192) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155194) (optionAll_some_eq hcenter21 safeNode155201) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155203 : safe 10 6 s155203 = true := by
  have hcenter00 : center s155203 0 false = none := by rfl
  have hcenter01 : center s155203 0 true = none := by rfl
  have hcenter10 : center s155203 1 false = none := by rfl
  have hcenter11 : center s155203 1 true = none := by rfl
  have hcenter20 : center s155203 2 false = none := by rfl
  have hcenter21 : center s155203 2 true = none := by rfl
  have hpaired00 : paired s155203 false false = none := by rfl
  have hpaired01 : paired s155203 false true = none := by rfl
  have hpaired10 : paired s155203 true false = none := by rfl
  have hpaired11 : paired s155203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155204 : safe 10 7 s155204 = true := by
  have hcenter00 : center s155204 0 false = none := by rfl
  have hcenter01 : center s155204 0 true = none := by rfl
  have hcenter10 : center s155204 1 false = none := by rfl
  have hcenter11 : center s155204 1 true = none := by rfl
  have hcenter20 : center s155204 2 false = some s155203 := by rfl
  have hcenter21 : center s155204 2 true = none := by rfl
  have hpaired00 : paired s155204 false false = none := by rfl
  have hpaired01 : paired s155204 false true = none := by rfl
  have hpaired10 : paired s155204 true false = none := by rfl
  have hpaired11 : paired s155204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155203) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155205 : safe 10 8 s155205 = true := by
  have hcenter00 : center s155205 0 false = none := by rfl
  have hcenter01 : center s155205 0 true = none := by rfl
  have hcenter10 : center s155205 1 false = some s155204 := by rfl
  have hcenter11 : center s155205 1 true = none := by rfl
  have hcenter20 : center s155205 2 false = none := by rfl
  have hcenter21 : center s155205 2 true = none := by rfl
  have hpaired00 : paired s155205 false false = none := by rfl
  have hpaired01 : paired s155205 false true = none := by rfl
  have hpaired10 : paired s155205 true false = none := by rfl
  have hpaired11 : paired s155205 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155204) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155206 : safe 10 6 s155206 = true := by
  have hcenter00 : center s155206 0 false = none := by rfl
  have hcenter01 : center s155206 0 true = none := by rfl
  have hcenter10 : center s155206 1 false = none := by rfl
  have hcenter11 : center s155206 1 true = none := by rfl
  have hcenter20 : center s155206 2 false = none := by rfl
  have hcenter21 : center s155206 2 true = none := by rfl
  have hpaired00 : paired s155206 false false = none := by rfl
  have hpaired01 : paired s155206 false true = none := by rfl
  have hpaired10 : paired s155206 true false = none := by rfl
  have hpaired11 : paired s155206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155207 : safe 10 6 s155207 = true := by
  have hcenter00 : center s155207 0 false = none := by rfl
  have hcenter01 : center s155207 0 true = none := by rfl
  have hcenter10 : center s155207 1 false = none := by rfl
  have hcenter11 : center s155207 1 true = none := by rfl
  have hcenter20 : center s155207 2 false = none := by rfl
  have hcenter21 : center s155207 2 true = none := by rfl
  have hpaired00 : paired s155207 false false = none := by rfl
  have hpaired01 : paired s155207 false true = none := by rfl
  have hpaired10 : paired s155207 true false = none := by rfl
  have hpaired11 : paired s155207 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155208 : safe 10 7 s155208 = true := by
  have hcenter00 : center s155208 0 false = some s155206 := by rfl
  have hcenter01 : center s155208 0 true = some s155207 := by rfl
  have hcenter10 : center s155208 1 false = none := by rfl
  have hcenter11 : center s155208 1 true = none := by rfl
  have hcenter20 : center s155208 2 false = none := by rfl
  have hcenter21 : center s155208 2 true = none := by rfl
  have hpaired00 : paired s155208 false false = none := by rfl
  have hpaired01 : paired s155208 false true = none := by rfl
  have hpaired10 : paired s155208 true false = none := by rfl
  have hpaired11 : paired s155208 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155206) (optionAll_some_eq hcenter01 safeNode155207) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155209 : safe 10 8 s155209 = true := by
  have hcenter00 : center s155209 0 false = none := by rfl
  have hcenter01 : center s155209 0 true = none := by rfl
  have hcenter10 : center s155209 1 false = none := by rfl
  have hcenter11 : center s155209 1 true = some s155208 := by rfl
  have hcenter20 : center s155209 2 false = none := by rfl
  have hcenter21 : center s155209 2 true = none := by rfl
  have hpaired00 : paired s155209 false false = none := by rfl
  have hpaired01 : paired s155209 false true = none := by rfl
  have hpaired10 : paired s155209 true false = none := by rfl
  have hpaired11 : paired s155209 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155208) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155210 : safe 10 9 s155210 = true := by
  have hcenter00 : center s155210 0 false = none := by rfl
  have hcenter01 : center s155210 0 true = some s155205 := by rfl
  have hcenter10 : center s155210 1 false = none := by rfl
  have hcenter11 : center s155210 1 true = none := by rfl
  have hcenter20 : center s155210 2 false = none := by rfl
  have hcenter21 : center s155210 2 true = some s155209 := by rfl
  have hpaired00 : paired s155210 false false = none := by rfl
  have hpaired01 : paired s155210 false true = none := by rfl
  have hpaired10 : paired s155210 true false = none := by rfl
  have hpaired11 : paired s155210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155205) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155209) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155211 : safe 10 6 s155211 = true := by
  have hcenter00 : center s155211 0 false = none := by rfl
  have hcenter01 : center s155211 0 true = none := by rfl
  have hcenter10 : center s155211 1 false = none := by rfl
  have hcenter11 : center s155211 1 true = none := by rfl
  have hcenter20 : center s155211 2 false = none := by rfl
  have hcenter21 : center s155211 2 true = none := by rfl
  have hpaired00 : paired s155211 false false = none := by rfl
  have hpaired01 : paired s155211 false true = none := by rfl
  have hpaired10 : paired s155211 true false = none := by rfl
  have hpaired11 : paired s155211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155212 : safe 10 7 s155212 = true := by
  have hcenter00 : center s155212 0 false = none := by rfl
  have hcenter01 : center s155212 0 true = none := by rfl
  have hcenter10 : center s155212 1 false = none := by rfl
  have hcenter11 : center s155212 1 true = none := by rfl
  have hcenter20 : center s155212 2 false = some s155211 := by rfl
  have hcenter21 : center s155212 2 true = none := by rfl
  have hpaired00 : paired s155212 false false = none := by rfl
  have hpaired01 : paired s155212 false true = none := by rfl
  have hpaired10 : paired s155212 true false = none := by rfl
  have hpaired11 : paired s155212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155211) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155213 : safe 10 8 s155213 = true := by
  have hcenter00 : center s155213 0 false = none := by rfl
  have hcenter01 : center s155213 0 true = none := by rfl
  have hcenter10 : center s155213 1 false = some s155212 := by rfl
  have hcenter11 : center s155213 1 true = none := by rfl
  have hcenter20 : center s155213 2 false = none := by rfl
  have hcenter21 : center s155213 2 true = none := by rfl
  have hpaired00 : paired s155213 false false = none := by rfl
  have hpaired01 : paired s155213 false true = none := by rfl
  have hpaired10 : paired s155213 true false = none := by rfl
  have hpaired11 : paired s155213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155212) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155214 : safe 10 8 s155214 = true := by
  have hcenter00 : center s155214 0 false = none := by rfl
  have hcenter01 : center s155214 0 true = none := by rfl
  have hcenter10 : center s155214 1 false = none := by rfl
  have hcenter11 : center s155214 1 true = none := by rfl
  have hcenter20 : center s155214 2 false = none := by rfl
  have hcenter21 : center s155214 2 true = none := by rfl
  have hpaired00 : paired s155214 false false = none := by rfl
  have hpaired01 : paired s155214 false true = none := by rfl
  have hpaired10 : paired s155214 true false = none := by rfl
  have hpaired11 : paired s155214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155215 : safe 10 9 s155215 = true := by
  have hcenter00 : center s155215 0 false = some s155213 := by rfl
  have hcenter01 : center s155215 0 true = none := by rfl
  have hcenter10 : center s155215 1 false = none := by rfl
  have hcenter11 : center s155215 1 true = none := by rfl
  have hcenter20 : center s155215 2 false = some s155214 := by rfl
  have hcenter21 : center s155215 2 true = none := by rfl
  have hpaired00 : paired s155215 false false = none := by rfl
  have hpaired01 : paired s155215 false true = none := by rfl
  have hpaired10 : paired s155215 true false = none := by rfl
  have hpaired11 : paired s155215 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155213) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155214) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155216 : safe 10 6 s155216 = true := by
  have hcenter00 : center s155216 0 false = none := by rfl
  have hcenter01 : center s155216 0 true = none := by rfl
  have hcenter10 : center s155216 1 false = none := by rfl
  have hcenter11 : center s155216 1 true = none := by rfl
  have hcenter20 : center s155216 2 false = none := by rfl
  have hcenter21 : center s155216 2 true = none := by rfl
  have hpaired00 : paired s155216 false false = none := by rfl
  have hpaired01 : paired s155216 false true = none := by rfl
  have hpaired10 : paired s155216 true false = none := by rfl
  have hpaired11 : paired s155216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155217 : safe 10 7 s155217 = true := by
  have hcenter00 : center s155217 0 false = none := by rfl
  have hcenter01 : center s155217 0 true = none := by rfl
  have hcenter10 : center s155217 1 false = none := by rfl
  have hcenter11 : center s155217 1 true = some s155216 := by rfl
  have hcenter20 : center s155217 2 false = none := by rfl
  have hcenter21 : center s155217 2 true = none := by rfl
  have hpaired00 : paired s155217 false false = none := by rfl
  have hpaired01 : paired s155217 false true = none := by rfl
  have hpaired10 : paired s155217 true false = none := by rfl
  have hpaired11 : paired s155217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155216) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155218 : safe 10 6 s155218 = true := by
  have hcenter00 : center s155218 0 false = none := by rfl
  have hcenter01 : center s155218 0 true = none := by rfl
  have hcenter10 : center s155218 1 false = none := by rfl
  have hcenter11 : center s155218 1 true = none := by rfl
  have hcenter20 : center s155218 2 false = none := by rfl
  have hcenter21 : center s155218 2 true = none := by rfl
  have hpaired00 : paired s155218 false false = none := by rfl
  have hpaired01 : paired s155218 false true = none := by rfl
  have hpaired10 : paired s155218 true false = none := by rfl
  have hpaired11 : paired s155218 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155219 : safe 10 7 s155219 = true := by
  have hcenter00 : center s155219 0 false = none := by rfl
  have hcenter01 : center s155219 0 true = some s155218 := by rfl
  have hcenter10 : center s155219 1 false = none := by rfl
  have hcenter11 : center s155219 1 true = none := by rfl
  have hcenter20 : center s155219 2 false = none := by rfl
  have hcenter21 : center s155219 2 true = none := by rfl
  have hpaired00 : paired s155219 false false = none := by rfl
  have hpaired01 : paired s155219 false true = none := by rfl
  have hpaired10 : paired s155219 true false = none := by rfl
  have hpaired11 : paired s155219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155218) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155220 : safe 10 8 s155220 = true := by
  have hcenter00 : center s155220 0 false = some s155217 := by rfl
  have hcenter01 : center s155220 0 true = none := by rfl
  have hcenter10 : center s155220 1 false = some s155219 := by rfl
  have hcenter11 : center s155220 1 true = none := by rfl
  have hcenter20 : center s155220 2 false = none := by rfl
  have hcenter21 : center s155220 2 true = none := by rfl
  have hpaired00 : paired s155220 false false = none := by rfl
  have hpaired01 : paired s155220 false true = none := by rfl
  have hpaired10 : paired s155220 true false = none := by rfl
  have hpaired11 : paired s155220 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155217) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155219) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155221 : safe 10 6 s155221 = true := by
  have hcenter00 : center s155221 0 false = none := by rfl
  have hcenter01 : center s155221 0 true = none := by rfl
  have hcenter10 : center s155221 1 false = none := by rfl
  have hcenter11 : center s155221 1 true = none := by rfl
  have hcenter20 : center s155221 2 false = none := by rfl
  have hcenter21 : center s155221 2 true = none := by rfl
  have hpaired00 : paired s155221 false false = none := by rfl
  have hpaired01 : paired s155221 false true = none := by rfl
  have hpaired10 : paired s155221 true false = none := by rfl
  have hpaired11 : paired s155221 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155222 : safe 10 7 s155222 = true := by
  have hcenter00 : center s155222 0 false = none := by rfl
  have hcenter01 : center s155222 0 true = none := by rfl
  have hcenter10 : center s155222 1 false = none := by rfl
  have hcenter11 : center s155222 1 true = some s155221 := by rfl
  have hcenter20 : center s155222 2 false = none := by rfl
  have hcenter21 : center s155222 2 true = none := by rfl
  have hpaired00 : paired s155222 false false = none := by rfl
  have hpaired01 : paired s155222 false true = none := by rfl
  have hpaired10 : paired s155222 true false = none := by rfl
  have hpaired11 : paired s155222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155221) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155223 : safe 10 6 s155223 = true := by
  have hcenter00 : center s155223 0 false = none := by rfl
  have hcenter01 : center s155223 0 true = none := by rfl
  have hcenter10 : center s155223 1 false = none := by rfl
  have hcenter11 : center s155223 1 true = none := by rfl
  have hcenter20 : center s155223 2 false = none := by rfl
  have hcenter21 : center s155223 2 true = none := by rfl
  have hpaired00 : paired s155223 false false = none := by rfl
  have hpaired01 : paired s155223 false true = none := by rfl
  have hpaired10 : paired s155223 true false = none := by rfl
  have hpaired11 : paired s155223 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155224 : safe 10 7 s155224 = true := by
  have hcenter00 : center s155224 0 false = none := by rfl
  have hcenter01 : center s155224 0 true = some s155223 := by rfl
  have hcenter10 : center s155224 1 false = none := by rfl
  have hcenter11 : center s155224 1 true = none := by rfl
  have hcenter20 : center s155224 2 false = none := by rfl
  have hcenter21 : center s155224 2 true = none := by rfl
  have hpaired00 : paired s155224 false false = none := by rfl
  have hpaired01 : paired s155224 false true = none := by rfl
  have hpaired10 : paired s155224 true false = none := by rfl
  have hpaired11 : paired s155224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155223) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155225 : safe 10 8 s155225 = true := by
  have hcenter00 : center s155225 0 false = some s155222 := by rfl
  have hcenter01 : center s155225 0 true = none := by rfl
  have hcenter10 : center s155225 1 false = some s155224 := by rfl
  have hcenter11 : center s155225 1 true = none := by rfl
  have hcenter20 : center s155225 2 false = none := by rfl
  have hcenter21 : center s155225 2 true = none := by rfl
  have hpaired00 : paired s155225 false false = none := by rfl
  have hpaired01 : paired s155225 false true = none := by rfl
  have hpaired10 : paired s155225 true false = none := by rfl
  have hpaired11 : paired s155225 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155222) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155224) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155226 : safe 10 10 s155226 = true := by
  have hcenter00 : center s155226 0 false = none := by rfl
  have hcenter01 : center s155226 0 true = none := by rfl
  have hcenter10 : center s155226 1 false = some s155210 := by rfl
  have hcenter11 : center s155226 1 true = some s155215 := by rfl
  have hcenter20 : center s155226 2 false = none := by rfl
  have hcenter21 : center s155226 2 true = none := by rfl
  have hpaired00 : paired s155226 false false = some s155220 := by rfl
  have hpaired01 : paired s155226 false true = some s155225 := by rfl
  have hpaired10 : paired s155226 true false = none := by rfl
  have hpaired11 : paired s155226 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155210) (optionAll_some_eq hcenter11 safeNode155215) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode155220) (optionAll_some_eq hpaired01 safeNode155225) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155227 : safe 10 7 s155227 = true := by
  have hcenter00 : center s155227 0 false = none := by rfl
  have hcenter01 : center s155227 0 true = none := by rfl
  have hcenter10 : center s155227 1 false = none := by rfl
  have hcenter11 : center s155227 1 true = none := by rfl
  have hcenter20 : center s155227 2 false = none := by rfl
  have hcenter21 : center s155227 2 true = none := by rfl
  have hpaired00 : paired s155227 false false = none := by rfl
  have hpaired01 : paired s155227 false true = none := by rfl
  have hpaired10 : paired s155227 true false = none := by rfl
  have hpaired11 : paired s155227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155228 : safe 10 4 s155228 = true := by
  have hcenter00 : center s155228 0 false = none := by rfl
  have hcenter01 : center s155228 0 true = none := by rfl
  have hcenter10 : center s155228 1 false = none := by rfl
  have hcenter11 : center s155228 1 true = none := by rfl
  have hcenter20 : center s155228 2 false = none := by rfl
  have hcenter21 : center s155228 2 true = none := by rfl
  have hpaired00 : paired s155228 false false = none := by rfl
  have hpaired01 : paired s155228 false true = none := by rfl
  have hpaired10 : paired s155228 true false = none := by rfl
  have hpaired11 : paired s155228 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155229 : safe 10 5 s155229 = true := by
  have hcenter00 : center s155229 0 false = none := by rfl
  have hcenter01 : center s155229 0 true = none := by rfl
  have hcenter10 : center s155229 1 false = some s155228 := by rfl
  have hcenter11 : center s155229 1 true = none := by rfl
  have hcenter20 : center s155229 2 false = none := by rfl
  have hcenter21 : center s155229 2 true = none := by rfl
  have hpaired00 : paired s155229 false false = none := by rfl
  have hpaired01 : paired s155229 false true = none := by rfl
  have hpaired10 : paired s155229 true false = none := by rfl
  have hpaired11 : paired s155229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155228) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155230 : safe 10 6 s155230 = true := by
  have hcenter00 : center s155230 0 false = none := by rfl
  have hcenter01 : center s155230 0 true = none := by rfl
  have hcenter10 : center s155230 1 false = none := by rfl
  have hcenter11 : center s155230 1 true = none := by rfl
  have hcenter20 : center s155230 2 false = none := by rfl
  have hcenter21 : center s155230 2 true = some s155229 := by rfl
  have hpaired00 : paired s155230 false false = none := by rfl
  have hpaired01 : paired s155230 false true = none := by rfl
  have hpaired10 : paired s155230 true false = none := by rfl
  have hpaired11 : paired s155230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155229) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155231 : safe 10 7 s155231 = true := by
  have hcenter00 : center s155231 0 false = none := by rfl
  have hcenter01 : center s155231 0 true = none := by rfl
  have hcenter10 : center s155231 1 false = none := by rfl
  have hcenter11 : center s155231 1 true = some s155230 := by rfl
  have hcenter20 : center s155231 2 false = none := by rfl
  have hcenter21 : center s155231 2 true = none := by rfl
  have hpaired00 : paired s155231 false false = none := by rfl
  have hpaired01 : paired s155231 false true = none := by rfl
  have hpaired10 : paired s155231 true false = none := by rfl
  have hpaired11 : paired s155231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155230) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155232 : safe 10 8 s155232 = true := by
  have hcenter00 : center s155232 0 false = some s155227 := by rfl
  have hcenter01 : center s155232 0 true = some s155231 := by rfl
  have hcenter10 : center s155232 1 false = none := by rfl
  have hcenter11 : center s155232 1 true = none := by rfl
  have hcenter20 : center s155232 2 false = none := by rfl
  have hcenter21 : center s155232 2 true = none := by rfl
  have hpaired00 : paired s155232 false false = none := by rfl
  have hpaired01 : paired s155232 false true = none := by rfl
  have hpaired10 : paired s155232 true false = none := by rfl
  have hpaired11 : paired s155232 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155227) (optionAll_some_eq hcenter01 safeNode155231) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155233 : safe 10 8 s155233 = true := by
  have hcenter00 : center s155233 0 false = none := by rfl
  have hcenter01 : center s155233 0 true = none := by rfl
  have hcenter10 : center s155233 1 false = none := by rfl
  have hcenter11 : center s155233 1 true = none := by rfl
  have hcenter20 : center s155233 2 false = none := by rfl
  have hcenter21 : center s155233 2 true = none := by rfl
  have hpaired00 : paired s155233 false false = none := by rfl
  have hpaired01 : paired s155233 false true = none := by rfl
  have hpaired10 : paired s155233 true false = none := by rfl
  have hpaired11 : paired s155233 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155234 : safe 10 9 s155234 = true := by
  have hcenter00 : center s155234 0 false = none := by rfl
  have hcenter01 : center s155234 0 true = none := by rfl
  have hcenter10 : center s155234 1 false = none := by rfl
  have hcenter11 : center s155234 1 true = some s155232 := by rfl
  have hcenter20 : center s155234 2 false = none := by rfl
  have hcenter21 : center s155234 2 true = some s155233 := by rfl
  have hpaired00 : paired s155234 false false = none := by rfl
  have hpaired01 : paired s155234 false true = none := by rfl
  have hpaired10 : paired s155234 true false = none := by rfl
  have hpaired11 : paired s155234 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155232) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155233) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155235 : safe 10 8 s155235 = true := by
  have hcenter00 : center s155235 0 false = none := by rfl
  have hcenter01 : center s155235 0 true = none := by rfl
  have hcenter10 : center s155235 1 false = none := by rfl
  have hcenter11 : center s155235 1 true = none := by rfl
  have hcenter20 : center s155235 2 false = none := by rfl
  have hcenter21 : center s155235 2 true = none := by rfl
  have hpaired00 : paired s155235 false false = none := by rfl
  have hpaired01 : paired s155235 false true = none := by rfl
  have hpaired10 : paired s155235 true false = none := by rfl
  have hpaired11 : paired s155235 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155236 : safe 10 7 s155236 = true := by
  have hcenter00 : center s155236 0 false = none := by rfl
  have hcenter01 : center s155236 0 true = none := by rfl
  have hcenter10 : center s155236 1 false = none := by rfl
  have hcenter11 : center s155236 1 true = none := by rfl
  have hcenter20 : center s155236 2 false = none := by rfl
  have hcenter21 : center s155236 2 true = none := by rfl
  have hpaired00 : paired s155236 false false = none := by rfl
  have hpaired01 : paired s155236 false true = none := by rfl
  have hpaired10 : paired s155236 true false = none := by rfl
  have hpaired11 : paired s155236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155237 : safe 10 4 s155237 = true := by
  have hcenter00 : center s155237 0 false = none := by rfl
  have hcenter01 : center s155237 0 true = none := by rfl
  have hcenter10 : center s155237 1 false = none := by rfl
  have hcenter11 : center s155237 1 true = none := by rfl
  have hcenter20 : center s155237 2 false = none := by rfl
  have hcenter21 : center s155237 2 true = none := by rfl
  have hpaired00 : paired s155237 false false = none := by rfl
  have hpaired01 : paired s155237 false true = none := by rfl
  have hpaired10 : paired s155237 true false = none := by rfl
  have hpaired11 : paired s155237 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155238 : safe 10 5 s155238 = true := by
  have hcenter00 : center s155238 0 false = none := by rfl
  have hcenter01 : center s155238 0 true = none := by rfl
  have hcenter10 : center s155238 1 false = none := by rfl
  have hcenter11 : center s155238 1 true = none := by rfl
  have hcenter20 : center s155238 2 false = some s155237 := by rfl
  have hcenter21 : center s155238 2 true = none := by rfl
  have hpaired00 : paired s155238 false false = none := by rfl
  have hpaired01 : paired s155238 false true = none := by rfl
  have hpaired10 : paired s155238 true false = none := by rfl
  have hpaired11 : paired s155238 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155237) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155239 : safe 10 6 s155239 = true := by
  have hcenter00 : center s155239 0 false = none := by rfl
  have hcenter01 : center s155239 0 true = none := by rfl
  have hcenter10 : center s155239 1 false = none := by rfl
  have hcenter11 : center s155239 1 true = some s155238 := by rfl
  have hcenter20 : center s155239 2 false = none := by rfl
  have hcenter21 : center s155239 2 true = none := by rfl
  have hpaired00 : paired s155239 false false = none := by rfl
  have hpaired01 : paired s155239 false true = none := by rfl
  have hpaired10 : paired s155239 true false = none := by rfl
  have hpaired11 : paired s155239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155238) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155240 : safe 10 7 s155240 = true := by
  have hcenter00 : center s155240 0 false = none := by rfl
  have hcenter01 : center s155240 0 true = none := by rfl
  have hcenter10 : center s155240 1 false = none := by rfl
  have hcenter11 : center s155240 1 true = none := by rfl
  have hcenter20 : center s155240 2 false = none := by rfl
  have hcenter21 : center s155240 2 true = some s155239 := by rfl
  have hpaired00 : paired s155240 false false = none := by rfl
  have hpaired01 : paired s155240 false true = none := by rfl
  have hpaired10 : paired s155240 true false = none := by rfl
  have hpaired11 : paired s155240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155239) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155241 : safe 10 8 s155241 = true := by
  have hcenter00 : center s155241 0 false = some s155236 := by rfl
  have hcenter01 : center s155241 0 true = some s155240 := by rfl
  have hcenter10 : center s155241 1 false = none := by rfl
  have hcenter11 : center s155241 1 true = none := by rfl
  have hcenter20 : center s155241 2 false = none := by rfl
  have hcenter21 : center s155241 2 true = none := by rfl
  have hpaired00 : paired s155241 false false = none := by rfl
  have hpaired01 : paired s155241 false true = none := by rfl
  have hpaired10 : paired s155241 true false = none := by rfl
  have hpaired11 : paired s155241 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155236) (optionAll_some_eq hcenter01 safeNode155240) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155242 : safe 10 9 s155242 = true := by
  have hcenter00 : center s155242 0 false = none := by rfl
  have hcenter01 : center s155242 0 true = none := by rfl
  have hcenter10 : center s155242 1 false = none := by rfl
  have hcenter11 : center s155242 1 true = some s155235 := by rfl
  have hcenter20 : center s155242 2 false = none := by rfl
  have hcenter21 : center s155242 2 true = some s155241 := by rfl
  have hpaired00 : paired s155242 false false = none := by rfl
  have hpaired01 : paired s155242 false true = none := by rfl
  have hpaired10 : paired s155242 true false = none := by rfl
  have hpaired11 : paired s155242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155235) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155241) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155243 : safe 10 11 s155243 = true := by
  have hcenter00 : center s155243 0 false = none := by rfl
  have hcenter01 : center s155243 0 true = none := by rfl
  have hcenter10 : center s155243 1 false = some s155202 := by rfl
  have hcenter11 : center s155243 1 true = none := by rfl
  have hcenter20 : center s155243 2 false = none := by rfl
  have hcenter21 : center s155243 2 true = some s155226 := by rfl
  have hpaired00 : paired s155243 false false = some s155234 := by rfl
  have hpaired01 : paired s155243 false true = some s155242 := by rfl
  have hpaired10 : paired s155243 true false = none := by rfl
  have hpaired11 : paired s155243 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155202) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155226) (optionAll_some_eq hpaired00 safeNode155234) (optionAll_some_eq hpaired01 safeNode155242) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155244 : safe 10 7 s155244 = true := by
  have hcenter00 : center s155244 0 false = none := by rfl
  have hcenter01 : center s155244 0 true = none := by rfl
  have hcenter10 : center s155244 1 false = none := by rfl
  have hcenter11 : center s155244 1 true = none := by rfl
  have hcenter20 : center s155244 2 false = none := by rfl
  have hcenter21 : center s155244 2 true = none := by rfl
  have hpaired00 : paired s155244 false false = none := by rfl
  have hpaired01 : paired s155244 false true = none := by rfl
  have hpaired10 : paired s155244 true false = none := by rfl
  have hpaired11 : paired s155244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155245 : safe 10 8 s155245 = true := by
  have hcenter00 : center s155245 0 false = some s155244 := by rfl
  have hcenter01 : center s155245 0 true = none := by rfl
  have hcenter10 : center s155245 1 false = none := by rfl
  have hcenter11 : center s155245 1 true = none := by rfl
  have hcenter20 : center s155245 2 false = none := by rfl
  have hcenter21 : center s155245 2 true = none := by rfl
  have hpaired00 : paired s155245 false false = none := by rfl
  have hpaired01 : paired s155245 false true = none := by rfl
  have hpaired10 : paired s155245 true false = none := by rfl
  have hpaired11 : paired s155245 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155244) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155246 : safe 10 7 s155246 = true := by
  have hcenter00 : center s155246 0 false = none := by rfl
  have hcenter01 : center s155246 0 true = none := by rfl
  have hcenter10 : center s155246 1 false = none := by rfl
  have hcenter11 : center s155246 1 true = none := by rfl
  have hcenter20 : center s155246 2 false = none := by rfl
  have hcenter21 : center s155246 2 true = none := by rfl
  have hpaired00 : paired s155246 false false = none := by rfl
  have hpaired01 : paired s155246 false true = none := by rfl
  have hpaired10 : paired s155246 true false = none := by rfl
  have hpaired11 : paired s155246 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155247 : safe 10 7 s155247 = true := by
  have hcenter00 : center s155247 0 false = none := by rfl
  have hcenter01 : center s155247 0 true = none := by rfl
  have hcenter10 : center s155247 1 false = none := by rfl
  have hcenter11 : center s155247 1 true = none := by rfl
  have hcenter20 : center s155247 2 false = none := by rfl
  have hcenter21 : center s155247 2 true = none := by rfl
  have hpaired00 : paired s155247 false false = none := by rfl
  have hpaired01 : paired s155247 false true = none := by rfl
  have hpaired10 : paired s155247 true false = none := by rfl
  have hpaired11 : paired s155247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155248 : safe 10 9 s155248 = true := by
  have hcenter00 : center s155248 0 false = none := by rfl
  have hcenter01 : center s155248 0 true = none := by rfl
  have hcenter10 : center s155248 1 false = none := by rfl
  have hcenter11 : center s155248 1 true = none := by rfl
  have hcenter20 : center s155248 2 false = some s155245 := by rfl
  have hcenter21 : center s155248 2 true = none := by rfl
  have hpaired00 : paired s155248 false false = none := by rfl
  have hpaired01 : paired s155248 false true = none := by rfl
  have hpaired10 : paired s155248 true false = some s155246 := by rfl
  have hpaired11 : paired s155248 true true = some s155247 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155245) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155246) (optionAll_some_eq hpaired11 safeNode155247)

theorem safeNode155249 : safe 10 10 s155249 = true := by
  have hcenter00 : center s155249 0 false = none := by rfl
  have hcenter01 : center s155249 0 true = none := by rfl
  have hcenter10 : center s155249 1 false = some s155248 := by rfl
  have hcenter11 : center s155249 1 true = none := by rfl
  have hcenter20 : center s155249 2 false = none := by rfl
  have hcenter21 : center s155249 2 true = none := by rfl
  have hpaired00 : paired s155249 false false = none := by rfl
  have hpaired01 : paired s155249 false true = none := by rfl
  have hpaired10 : paired s155249 true false = none := by rfl
  have hpaired11 : paired s155249 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155248) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155250 : safe 10 7 s155250 = true := by
  have hcenter00 : center s155250 0 false = none := by rfl
  have hcenter01 : center s155250 0 true = none := by rfl
  have hcenter10 : center s155250 1 false = none := by rfl
  have hcenter11 : center s155250 1 true = none := by rfl
  have hcenter20 : center s155250 2 false = none := by rfl
  have hcenter21 : center s155250 2 true = none := by rfl
  have hpaired00 : paired s155250 false false = none := by rfl
  have hpaired01 : paired s155250 false true = none := by rfl
  have hpaired10 : paired s155250 true false = none := by rfl
  have hpaired11 : paired s155250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155251 : safe 10 8 s155251 = true := by
  have hcenter00 : center s155251 0 false = none := by rfl
  have hcenter01 : center s155251 0 true = none := by rfl
  have hcenter10 : center s155251 1 false = some s155250 := by rfl
  have hcenter11 : center s155251 1 true = none := by rfl
  have hcenter20 : center s155251 2 false = none := by rfl
  have hcenter21 : center s155251 2 true = none := by rfl
  have hpaired00 : paired s155251 false false = none := by rfl
  have hpaired01 : paired s155251 false true = none := by rfl
  have hpaired10 : paired s155251 true false = none := by rfl
  have hpaired11 : paired s155251 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155250) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155252 : safe 10 7 s155252 = true := by
  have hcenter00 : center s155252 0 false = none := by rfl
  have hcenter01 : center s155252 0 true = none := by rfl
  have hcenter10 : center s155252 1 false = none := by rfl
  have hcenter11 : center s155252 1 true = none := by rfl
  have hcenter20 : center s155252 2 false = none := by rfl
  have hcenter21 : center s155252 2 true = none := by rfl
  have hpaired00 : paired s155252 false false = none := by rfl
  have hpaired01 : paired s155252 false true = none := by rfl
  have hpaired10 : paired s155252 true false = none := by rfl
  have hpaired11 : paired s155252 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155253 : safe 10 4 s155253 = true := by
  have hcenter00 : center s155253 0 false = none := by rfl
  have hcenter01 : center s155253 0 true = none := by rfl
  have hcenter10 : center s155253 1 false = none := by rfl
  have hcenter11 : center s155253 1 true = none := by rfl
  have hcenter20 : center s155253 2 false = none := by rfl
  have hcenter21 : center s155253 2 true = none := by rfl
  have hpaired00 : paired s155253 false false = none := by rfl
  have hpaired01 : paired s155253 false true = none := by rfl
  have hpaired10 : paired s155253 true false = none := by rfl
  have hpaired11 : paired s155253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155254 : safe 10 5 s155254 = true := by
  have hcenter00 : center s155254 0 false = none := by rfl
  have hcenter01 : center s155254 0 true = none := by rfl
  have hcenter10 : center s155254 1 false = none := by rfl
  have hcenter11 : center s155254 1 true = none := by rfl
  have hcenter20 : center s155254 2 false = some s155253 := by rfl
  have hcenter21 : center s155254 2 true = none := by rfl
  have hpaired00 : paired s155254 false false = none := by rfl
  have hpaired01 : paired s155254 false true = none := by rfl
  have hpaired10 : paired s155254 true false = none := by rfl
  have hpaired11 : paired s155254 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155253) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155255 : safe 10 6 s155255 = true := by
  have hcenter00 : center s155255 0 false = none := by rfl
  have hcenter01 : center s155255 0 true = some s155254 := by rfl
  have hcenter10 : center s155255 1 false = none := by rfl
  have hcenter11 : center s155255 1 true = none := by rfl
  have hcenter20 : center s155255 2 false = none := by rfl
  have hcenter21 : center s155255 2 true = none := by rfl
  have hpaired00 : paired s155255 false false = none := by rfl
  have hpaired01 : paired s155255 false true = none := by rfl
  have hpaired10 : paired s155255 true false = none := by rfl
  have hpaired11 : paired s155255 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155254) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155256 : safe 10 7 s155256 = true := by
  have hcenter00 : center s155256 0 false = none := by rfl
  have hcenter01 : center s155256 0 true = none := by rfl
  have hcenter10 : center s155256 1 false = none := by rfl
  have hcenter11 : center s155256 1 true = some s155255 := by rfl
  have hcenter20 : center s155256 2 false = none := by rfl
  have hcenter21 : center s155256 2 true = none := by rfl
  have hpaired00 : paired s155256 false false = none := by rfl
  have hpaired01 : paired s155256 false true = none := by rfl
  have hpaired10 : paired s155256 true false = none := by rfl
  have hpaired11 : paired s155256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155255) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155257 : safe 10 8 s155257 = true := by
  have hcenter00 : center s155257 0 false = none := by rfl
  have hcenter01 : center s155257 0 true = some s155252 := by rfl
  have hcenter10 : center s155257 1 false = none := by rfl
  have hcenter11 : center s155257 1 true = none := by rfl
  have hcenter20 : center s155257 2 false = none := by rfl
  have hcenter21 : center s155257 2 true = some s155256 := by rfl
  have hpaired00 : paired s155257 false false = none := by rfl
  have hpaired01 : paired s155257 false true = none := by rfl
  have hpaired10 : paired s155257 true false = none := by rfl
  have hpaired11 : paired s155257 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155252) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155256) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155258 : safe 10 9 s155258 = true := by
  have hcenter00 : center s155258 0 false = some s155251 := by rfl
  have hcenter01 : center s155258 0 true = none := by rfl
  have hcenter10 : center s155258 1 false = none := by rfl
  have hcenter11 : center s155258 1 true = some s155257 := by rfl
  have hcenter20 : center s155258 2 false = none := by rfl
  have hcenter21 : center s155258 2 true = none := by rfl
  have hpaired00 : paired s155258 false false = none := by rfl
  have hpaired01 : paired s155258 false true = none := by rfl
  have hpaired10 : paired s155258 true false = none := by rfl
  have hpaired11 : paired s155258 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155251) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155257) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155259 : safe 10 10 s155259 = true := by
  have hcenter00 : center s155259 0 false = none := by rfl
  have hcenter01 : center s155259 0 true = none := by rfl
  have hcenter10 : center s155259 1 false = none := by rfl
  have hcenter11 : center s155259 1 true = none := by rfl
  have hcenter20 : center s155259 2 false = none := by rfl
  have hcenter21 : center s155259 2 true = some s155258 := by rfl
  have hpaired00 : paired s155259 false false = none := by rfl
  have hpaired01 : paired s155259 false true = none := by rfl
  have hpaired10 : paired s155259 true false = none := by rfl
  have hpaired11 : paired s155259 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155258) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155260 : safe 10 8 s155260 = true := by
  have hcenter00 : center s155260 0 false = none := by rfl
  have hcenter01 : center s155260 0 true = none := by rfl
  have hcenter10 : center s155260 1 false = none := by rfl
  have hcenter11 : center s155260 1 true = none := by rfl
  have hcenter20 : center s155260 2 false = none := by rfl
  have hcenter21 : center s155260 2 true = none := by rfl
  have hpaired00 : paired s155260 false false = none := by rfl
  have hpaired01 : paired s155260 false true = none := by rfl
  have hpaired10 : paired s155260 true false = none := by rfl
  have hpaired11 : paired s155260 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155261 : safe 10 6 s155261 = true := by
  have hcenter00 : center s155261 0 false = none := by rfl
  have hcenter01 : center s155261 0 true = none := by rfl
  have hcenter10 : center s155261 1 false = none := by rfl
  have hcenter11 : center s155261 1 true = none := by rfl
  have hcenter20 : center s155261 2 false = none := by rfl
  have hcenter21 : center s155261 2 true = none := by rfl
  have hpaired00 : paired s155261 false false = none := by rfl
  have hpaired01 : paired s155261 false true = none := by rfl
  have hpaired10 : paired s155261 true false = none := by rfl
  have hpaired11 : paired s155261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155262 : safe 10 7 s155262 = true := by
  have hcenter00 : center s155262 0 false = none := by rfl
  have hcenter01 : center s155262 0 true = none := by rfl
  have hcenter10 : center s155262 1 false = some s155261 := by rfl
  have hcenter11 : center s155262 1 true = none := by rfl
  have hcenter20 : center s155262 2 false = none := by rfl
  have hcenter21 : center s155262 2 true = none := by rfl
  have hpaired00 : paired s155262 false false = none := by rfl
  have hpaired01 : paired s155262 false true = none := by rfl
  have hpaired10 : paired s155262 true false = none := by rfl
  have hpaired11 : paired s155262 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155261) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155263 : safe 10 8 s155263 = true := by
  have hcenter00 : center s155263 0 false = none := by rfl
  have hcenter01 : center s155263 0 true = some s155262 := by rfl
  have hcenter10 : center s155263 1 false = none := by rfl
  have hcenter11 : center s155263 1 true = none := by rfl
  have hcenter20 : center s155263 2 false = none := by rfl
  have hcenter21 : center s155263 2 true = none := by rfl
  have hpaired00 : paired s155263 false false = none := by rfl
  have hpaired01 : paired s155263 false true = none := by rfl
  have hpaired10 : paired s155263 true false = none := by rfl
  have hpaired11 : paired s155263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155262) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155264 : safe 10 9 s155264 = true := by
  have hcenter00 : center s155264 0 false = none := by rfl
  have hcenter01 : center s155264 0 true = none := by rfl
  have hcenter10 : center s155264 1 false = some s155260 := by rfl
  have hcenter11 : center s155264 1 true = none := by rfl
  have hcenter20 : center s155264 2 false = none := by rfl
  have hcenter21 : center s155264 2 true = some s155263 := by rfl
  have hpaired00 : paired s155264 false false = none := by rfl
  have hpaired01 : paired s155264 false true = none := by rfl
  have hpaired10 : paired s155264 true false = none := by rfl
  have hpaired11 : paired s155264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155260) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155263) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155265 : safe 10 10 s155265 = true := by
  have hcenter00 : center s155265 0 false = some s155264 := by rfl
  have hcenter01 : center s155265 0 true = none := by rfl
  have hcenter10 : center s155265 1 false = none := by rfl
  have hcenter11 : center s155265 1 true = none := by rfl
  have hcenter20 : center s155265 2 false = none := by rfl
  have hcenter21 : center s155265 2 true = none := by rfl
  have hpaired00 : paired s155265 false false = none := by rfl
  have hpaired01 : paired s155265 false true = none := by rfl
  have hpaired10 : paired s155265 true false = none := by rfl
  have hpaired11 : paired s155265 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155264) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155266 : safe 10 11 s155266 = true := by
  have hcenter00 : center s155266 0 false = some s155249 := by rfl
  have hcenter01 : center s155266 0 true = some s155259 := by rfl
  have hcenter10 : center s155266 1 false = none := by rfl
  have hcenter11 : center s155266 1 true = none := by rfl
  have hcenter20 : center s155266 2 false = some s155265 := by rfl
  have hcenter21 : center s155266 2 true = none := by rfl
  have hpaired00 : paired s155266 false false = none := by rfl
  have hpaired01 : paired s155266 false true = none := by rfl
  have hpaired10 : paired s155266 true false = none := by rfl
  have hpaired11 : paired s155266 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155249) (optionAll_some_eq hcenter01 safeNode155259) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155265) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155267 : safe 10 12 s155267 = true := by
  have hcenter00 : center s155267 0 false = none := by rfl
  have hcenter01 : center s155267 0 true = some s155243 := by rfl
  have hcenter10 : center s155267 1 false = none := by rfl
  have hcenter11 : center s155267 1 true = some s155266 := by rfl
  have hcenter20 : center s155267 2 false = none := by rfl
  have hcenter21 : center s155267 2 true = none := by rfl
  have hpaired00 : paired s155267 false false = none := by rfl
  have hpaired01 : paired s155267 false true = none := by rfl
  have hpaired10 : paired s155267 true false = none := by rfl
  have hpaired11 : paired s155267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155243) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155266) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155268 : safe 10 13 s155268 = true := by
  have hcenter00 : center s155268 0 false = none := by rfl
  have hcenter01 : center s155268 0 true = none := by rfl
  have hcenter10 : center s155268 1 false = some s155100 := by rfl
  have hcenter11 : center s155268 1 true = some s155183 := by rfl
  have hcenter20 : center s155268 2 false = none := by rfl
  have hcenter21 : center s155268 2 true = some s155267 := by rfl
  have hpaired00 : paired s155268 false false = none := by rfl
  have hpaired01 : paired s155268 false true = none := by rfl
  have hpaired10 : paired s155268 true false = none := by rfl
  have hpaired11 : paired s155268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155100) (optionAll_some_eq hcenter11 safeNode155183) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155267) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155269 : safe 10 9 s155269 = true := by
  have hcenter00 : center s155269 0 false = none := by rfl
  have hcenter01 : center s155269 0 true = none := by rfl
  have hcenter10 : center s155269 1 false = none := by rfl
  have hcenter11 : center s155269 1 true = none := by rfl
  have hcenter20 : center s155269 2 false = none := by rfl
  have hcenter21 : center s155269 2 true = none := by rfl
  have hpaired00 : paired s155269 false false = none := by rfl
  have hpaired01 : paired s155269 false true = none := by rfl
  have hpaired10 : paired s155269 true false = none := by rfl
  have hpaired11 : paired s155269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155270 : safe 10 9 s155270 = true := by
  have hcenter00 : center s155270 0 false = none := by rfl
  have hcenter01 : center s155270 0 true = none := by rfl
  have hcenter10 : center s155270 1 false = none := by rfl
  have hcenter11 : center s155270 1 true = none := by rfl
  have hcenter20 : center s155270 2 false = none := by rfl
  have hcenter21 : center s155270 2 true = none := by rfl
  have hpaired00 : paired s155270 false false = none := by rfl
  have hpaired01 : paired s155270 false true = none := by rfl
  have hpaired10 : paired s155270 true false = none := by rfl
  have hpaired11 : paired s155270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155271 : safe 10 11 s155271 = true := by
  have hcenter00 : center s155271 0 false = none := by rfl
  have hcenter01 : center s155271 0 true = none := by rfl
  have hcenter10 : center s155271 1 false = none := by rfl
  have hcenter11 : center s155271 1 true = none := by rfl
  have hcenter20 : center s155271 2 false = none := by rfl
  have hcenter21 : center s155271 2 true = none := by rfl
  have hpaired00 : paired s155271 false false = none := by rfl
  have hpaired01 : paired s155271 false true = none := by rfl
  have hpaired10 : paired s155271 true false = some s155269 := by rfl
  have hpaired11 : paired s155271 true true = some s155270 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155269) (optionAll_some_eq hpaired11 safeNode155270)

theorem safeNode155272 : safe 10 9 s155272 = true := by
  have hcenter00 : center s155272 0 false = none := by rfl
  have hcenter01 : center s155272 0 true = none := by rfl
  have hcenter10 : center s155272 1 false = none := by rfl
  have hcenter11 : center s155272 1 true = none := by rfl
  have hcenter20 : center s155272 2 false = none := by rfl
  have hcenter21 : center s155272 2 true = none := by rfl
  have hpaired00 : paired s155272 false false = none := by rfl
  have hpaired01 : paired s155272 false true = none := by rfl
  have hpaired10 : paired s155272 true false = none := by rfl
  have hpaired11 : paired s155272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155273 : safe 10 9 s155273 = true := by
  have hcenter00 : center s155273 0 false = none := by rfl
  have hcenter01 : center s155273 0 true = none := by rfl
  have hcenter10 : center s155273 1 false = none := by rfl
  have hcenter11 : center s155273 1 true = none := by rfl
  have hcenter20 : center s155273 2 false = none := by rfl
  have hcenter21 : center s155273 2 true = none := by rfl
  have hpaired00 : paired s155273 false false = none := by rfl
  have hpaired01 : paired s155273 false true = none := by rfl
  have hpaired10 : paired s155273 true false = none := by rfl
  have hpaired11 : paired s155273 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155274 : safe 10 11 s155274 = true := by
  have hcenter00 : center s155274 0 false = none := by rfl
  have hcenter01 : center s155274 0 true = none := by rfl
  have hcenter10 : center s155274 1 false = none := by rfl
  have hcenter11 : center s155274 1 true = none := by rfl
  have hcenter20 : center s155274 2 false = none := by rfl
  have hcenter21 : center s155274 2 true = none := by rfl
  have hpaired00 : paired s155274 false false = none := by rfl
  have hpaired01 : paired s155274 false true = none := by rfl
  have hpaired10 : paired s155274 true false = some s155272 := by rfl
  have hpaired11 : paired s155274 true true = some s155273 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155272) (optionAll_some_eq hpaired11 safeNode155273)

theorem safeNode155275 : safe 10 8 s155275 = true := by
  have hcenter00 : center s155275 0 false = none := by rfl
  have hcenter01 : center s155275 0 true = none := by rfl
  have hcenter10 : center s155275 1 false = none := by rfl
  have hcenter11 : center s155275 1 true = none := by rfl
  have hcenter20 : center s155275 2 false = none := by rfl
  have hcenter21 : center s155275 2 true = none := by rfl
  have hpaired00 : paired s155275 false false = none := by rfl
  have hpaired01 : paired s155275 false true = none := by rfl
  have hpaired10 : paired s155275 true false = none := by rfl
  have hpaired11 : paired s155275 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155276 : safe 10 8 s155276 = true := by
  have hcenter00 : center s155276 0 false = none := by rfl
  have hcenter01 : center s155276 0 true = none := by rfl
  have hcenter10 : center s155276 1 false = none := by rfl
  have hcenter11 : center s155276 1 true = none := by rfl
  have hcenter20 : center s155276 2 false = none := by rfl
  have hcenter21 : center s155276 2 true = none := by rfl
  have hpaired00 : paired s155276 false false = none := by rfl
  have hpaired01 : paired s155276 false true = none := by rfl
  have hpaired10 : paired s155276 true false = none := by rfl
  have hpaired11 : paired s155276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155277 : safe 10 9 s155277 = true := by
  have hcenter00 : center s155277 0 false = none := by rfl
  have hcenter01 : center s155277 0 true = none := by rfl
  have hcenter10 : center s155277 1 false = some s155275 := by rfl
  have hcenter11 : center s155277 1 true = some s155276 := by rfl
  have hcenter20 : center s155277 2 false = none := by rfl
  have hcenter21 : center s155277 2 true = none := by rfl
  have hpaired00 : paired s155277 false false = none := by rfl
  have hpaired01 : paired s155277 false true = none := by rfl
  have hpaired10 : paired s155277 true false = none := by rfl
  have hpaired11 : paired s155277 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155275) (optionAll_some_eq hcenter11 safeNode155276) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155278 : safe 10 10 s155278 = true := by
  have hcenter00 : center s155278 0 false = none := by rfl
  have hcenter01 : center s155278 0 true = none := by rfl
  have hcenter10 : center s155278 1 false = none := by rfl
  have hcenter11 : center s155278 1 true = none := by rfl
  have hcenter20 : center s155278 2 false = some s155277 := by rfl
  have hcenter21 : center s155278 2 true = none := by rfl
  have hpaired00 : paired s155278 false false = none := by rfl
  have hpaired01 : paired s155278 false true = none := by rfl
  have hpaired10 : paired s155278 true false = none := by rfl
  have hpaired11 : paired s155278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155277) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155279 : safe 10 10 s155279 = true := by
  have hcenter00 : center s155279 0 false = none := by rfl
  have hcenter01 : center s155279 0 true = none := by rfl
  have hcenter10 : center s155279 1 false = none := by rfl
  have hcenter11 : center s155279 1 true = none := by rfl
  have hcenter20 : center s155279 2 false = none := by rfl
  have hcenter21 : center s155279 2 true = none := by rfl
  have hpaired00 : paired s155279 false false = none := by rfl
  have hpaired01 : paired s155279 false true = none := by rfl
  have hpaired10 : paired s155279 true false = none := by rfl
  have hpaired11 : paired s155279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155280 : safe 10 11 s155280 = true := by
  have hcenter00 : center s155280 0 false = some s155278 := by rfl
  have hcenter01 : center s155280 0 true = some s155279 := by rfl
  have hcenter10 : center s155280 1 false = none := by rfl
  have hcenter11 : center s155280 1 true = none := by rfl
  have hcenter20 : center s155280 2 false = none := by rfl
  have hcenter21 : center s155280 2 true = none := by rfl
  have hpaired00 : paired s155280 false false = none := by rfl
  have hpaired01 : paired s155280 false true = none := by rfl
  have hpaired10 : paired s155280 true false = none := by rfl
  have hpaired11 : paired s155280 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155278) (optionAll_some_eq hcenter01 safeNode155279) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155281 : safe 10 12 s155281 = true := by
  have hcenter00 : center s155281 0 false = none := by rfl
  have hcenter01 : center s155281 0 true = none := by rfl
  have hcenter10 : center s155281 1 false = some s155271 := by rfl
  have hcenter11 : center s155281 1 true = some s155274 := by rfl
  have hcenter20 : center s155281 2 false = some s155280 := by rfl
  have hcenter21 : center s155281 2 true = none := by rfl
  have hpaired00 : paired s155281 false false = none := by rfl
  have hpaired01 : paired s155281 false true = none := by rfl
  have hpaired10 : paired s155281 true false = none := by rfl
  have hpaired11 : paired s155281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155271) (optionAll_some_eq hcenter11 safeNode155274) (optionAll_some_eq hcenter20 safeNode155280) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155282 : safe 10 9 s155282 = true := by
  have hcenter00 : center s155282 0 false = none := by rfl
  have hcenter01 : center s155282 0 true = none := by rfl
  have hcenter10 : center s155282 1 false = none := by rfl
  have hcenter11 : center s155282 1 true = none := by rfl
  have hcenter20 : center s155282 2 false = none := by rfl
  have hcenter21 : center s155282 2 true = none := by rfl
  have hpaired00 : paired s155282 false false = none := by rfl
  have hpaired01 : paired s155282 false true = none := by rfl
  have hpaired10 : paired s155282 true false = none := by rfl
  have hpaired11 : paired s155282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155283 : safe 10 9 s155283 = true := by
  have hcenter00 : center s155283 0 false = none := by rfl
  have hcenter01 : center s155283 0 true = none := by rfl
  have hcenter10 : center s155283 1 false = none := by rfl
  have hcenter11 : center s155283 1 true = none := by rfl
  have hcenter20 : center s155283 2 false = none := by rfl
  have hcenter21 : center s155283 2 true = none := by rfl
  have hpaired00 : paired s155283 false false = none := by rfl
  have hpaired01 : paired s155283 false true = none := by rfl
  have hpaired10 : paired s155283 true false = none := by rfl
  have hpaired11 : paired s155283 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155284 : safe 10 11 s155284 = true := by
  have hcenter00 : center s155284 0 false = none := by rfl
  have hcenter01 : center s155284 0 true = none := by rfl
  have hcenter10 : center s155284 1 false = none := by rfl
  have hcenter11 : center s155284 1 true = none := by rfl
  have hcenter20 : center s155284 2 false = none := by rfl
  have hcenter21 : center s155284 2 true = none := by rfl
  have hpaired00 : paired s155284 false false = none := by rfl
  have hpaired01 : paired s155284 false true = none := by rfl
  have hpaired10 : paired s155284 true false = some s155282 := by rfl
  have hpaired11 : paired s155284 true true = some s155283 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155282) (optionAll_some_eq hpaired11 safeNode155283)

theorem safeNode155285 : safe 10 9 s155285 = true := by
  have hcenter00 : center s155285 0 false = none := by rfl
  have hcenter01 : center s155285 0 true = none := by rfl
  have hcenter10 : center s155285 1 false = none := by rfl
  have hcenter11 : center s155285 1 true = none := by rfl
  have hcenter20 : center s155285 2 false = none := by rfl
  have hcenter21 : center s155285 2 true = none := by rfl
  have hpaired00 : paired s155285 false false = none := by rfl
  have hpaired01 : paired s155285 false true = none := by rfl
  have hpaired10 : paired s155285 true false = none := by rfl
  have hpaired11 : paired s155285 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155286 : safe 10 9 s155286 = true := by
  have hcenter00 : center s155286 0 false = none := by rfl
  have hcenter01 : center s155286 0 true = none := by rfl
  have hcenter10 : center s155286 1 false = none := by rfl
  have hcenter11 : center s155286 1 true = none := by rfl
  have hcenter20 : center s155286 2 false = none := by rfl
  have hcenter21 : center s155286 2 true = none := by rfl
  have hpaired00 : paired s155286 false false = none := by rfl
  have hpaired01 : paired s155286 false true = none := by rfl
  have hpaired10 : paired s155286 true false = none := by rfl
  have hpaired11 : paired s155286 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155287 : safe 10 11 s155287 = true := by
  have hcenter00 : center s155287 0 false = none := by rfl
  have hcenter01 : center s155287 0 true = none := by rfl
  have hcenter10 : center s155287 1 false = none := by rfl
  have hcenter11 : center s155287 1 true = none := by rfl
  have hcenter20 : center s155287 2 false = none := by rfl
  have hcenter21 : center s155287 2 true = none := by rfl
  have hpaired00 : paired s155287 false false = none := by rfl
  have hpaired01 : paired s155287 false true = none := by rfl
  have hpaired10 : paired s155287 true false = some s155285 := by rfl
  have hpaired11 : paired s155287 true true = some s155286 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode155285) (optionAll_some_eq hpaired11 safeNode155286)

theorem safeNode155288 : safe 10 10 s155288 = true := by
  have hcenter00 : center s155288 0 false = none := by rfl
  have hcenter01 : center s155288 0 true = none := by rfl
  have hcenter10 : center s155288 1 false = none := by rfl
  have hcenter11 : center s155288 1 true = none := by rfl
  have hcenter20 : center s155288 2 false = none := by rfl
  have hcenter21 : center s155288 2 true = none := by rfl
  have hpaired00 : paired s155288 false false = none := by rfl
  have hpaired01 : paired s155288 false true = none := by rfl
  have hpaired10 : paired s155288 true false = none := by rfl
  have hpaired11 : paired s155288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155289 : safe 10 8 s155289 = true := by
  have hcenter00 : center s155289 0 false = none := by rfl
  have hcenter01 : center s155289 0 true = none := by rfl
  have hcenter10 : center s155289 1 false = none := by rfl
  have hcenter11 : center s155289 1 true = none := by rfl
  have hcenter20 : center s155289 2 false = none := by rfl
  have hcenter21 : center s155289 2 true = none := by rfl
  have hpaired00 : paired s155289 false false = none := by rfl
  have hpaired01 : paired s155289 false true = none := by rfl
  have hpaired10 : paired s155289 true false = none := by rfl
  have hpaired11 : paired s155289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155290 : safe 10 8 s155290 = true := by
  have hcenter00 : center s155290 0 false = none := by rfl
  have hcenter01 : center s155290 0 true = none := by rfl
  have hcenter10 : center s155290 1 false = none := by rfl
  have hcenter11 : center s155290 1 true = none := by rfl
  have hcenter20 : center s155290 2 false = none := by rfl
  have hcenter21 : center s155290 2 true = none := by rfl
  have hpaired00 : paired s155290 false false = none := by rfl
  have hpaired01 : paired s155290 false true = none := by rfl
  have hpaired10 : paired s155290 true false = none := by rfl
  have hpaired11 : paired s155290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155291 : safe 10 9 s155291 = true := by
  have hcenter00 : center s155291 0 false = none := by rfl
  have hcenter01 : center s155291 0 true = none := by rfl
  have hcenter10 : center s155291 1 false = some s155289 := by rfl
  have hcenter11 : center s155291 1 true = some s155290 := by rfl
  have hcenter20 : center s155291 2 false = none := by rfl
  have hcenter21 : center s155291 2 true = none := by rfl
  have hpaired00 : paired s155291 false false = none := by rfl
  have hpaired01 : paired s155291 false true = none := by rfl
  have hpaired10 : paired s155291 true false = none := by rfl
  have hpaired11 : paired s155291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155289) (optionAll_some_eq hcenter11 safeNode155290) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155292 : safe 10 10 s155292 = true := by
  have hcenter00 : center s155292 0 false = none := by rfl
  have hcenter01 : center s155292 0 true = none := by rfl
  have hcenter10 : center s155292 1 false = none := by rfl
  have hcenter11 : center s155292 1 true = none := by rfl
  have hcenter20 : center s155292 2 false = none := by rfl
  have hcenter21 : center s155292 2 true = some s155291 := by rfl
  have hpaired00 : paired s155292 false false = none := by rfl
  have hpaired01 : paired s155292 false true = none := by rfl
  have hpaired10 : paired s155292 true false = none := by rfl
  have hpaired11 : paired s155292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155291) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155293 : safe 10 11 s155293 = true := by
  have hcenter00 : center s155293 0 false = some s155288 := by rfl
  have hcenter01 : center s155293 0 true = some s155292 := by rfl
  have hcenter10 : center s155293 1 false = none := by rfl
  have hcenter11 : center s155293 1 true = none := by rfl
  have hcenter20 : center s155293 2 false = none := by rfl
  have hcenter21 : center s155293 2 true = none := by rfl
  have hpaired00 : paired s155293 false false = none := by rfl
  have hpaired01 : paired s155293 false true = none := by rfl
  have hpaired10 : paired s155293 true false = none := by rfl
  have hpaired11 : paired s155293 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155288) (optionAll_some_eq hcenter01 safeNode155292) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155294 : safe 10 12 s155294 = true := by
  have hcenter00 : center s155294 0 false = none := by rfl
  have hcenter01 : center s155294 0 true = none := by rfl
  have hcenter10 : center s155294 1 false = some s155284 := by rfl
  have hcenter11 : center s155294 1 true = some s155287 := by rfl
  have hcenter20 : center s155294 2 false = none := by rfl
  have hcenter21 : center s155294 2 true = some s155293 := by rfl
  have hpaired00 : paired s155294 false false = none := by rfl
  have hpaired01 : paired s155294 false true = none := by rfl
  have hpaired10 : paired s155294 true false = none := by rfl
  have hpaired11 : paired s155294 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155284) (optionAll_some_eq hcenter11 safeNode155287) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155293) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155295 : safe 10 5 s155295 = true := by
  have hcenter00 : center s155295 0 false = none := by rfl
  have hcenter01 : center s155295 0 true = none := by rfl
  have hcenter10 : center s155295 1 false = none := by rfl
  have hcenter11 : center s155295 1 true = none := by rfl
  have hcenter20 : center s155295 2 false = none := by rfl
  have hcenter21 : center s155295 2 true = none := by rfl
  have hpaired00 : paired s155295 false false = none := by rfl
  have hpaired01 : paired s155295 false true = none := by rfl
  have hpaired10 : paired s155295 true false = none := by rfl
  have hpaired11 : paired s155295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155296 : safe 10 6 s155296 = true := by
  have hcenter00 : center s155296 0 false = none := by rfl
  have hcenter01 : center s155296 0 true = none := by rfl
  have hcenter10 : center s155296 1 false = none := by rfl
  have hcenter11 : center s155296 1 true = none := by rfl
  have hcenter20 : center s155296 2 false = none := by rfl
  have hcenter21 : center s155296 2 true = some s155295 := by rfl
  have hpaired00 : paired s155296 false false = none := by rfl
  have hpaired01 : paired s155296 false true = none := by rfl
  have hpaired10 : paired s155296 true false = none := by rfl
  have hpaired11 : paired s155296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155295) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155297 : safe 10 7 s155297 = true := by
  have hcenter00 : center s155297 0 false = none := by rfl
  have hcenter01 : center s155297 0 true = none := by rfl
  have hcenter10 : center s155297 1 false = none := by rfl
  have hcenter11 : center s155297 1 true = some s155296 := by rfl
  have hcenter20 : center s155297 2 false = none := by rfl
  have hcenter21 : center s155297 2 true = none := by rfl
  have hpaired00 : paired s155297 false false = none := by rfl
  have hpaired01 : paired s155297 false true = none := by rfl
  have hpaired10 : paired s155297 true false = none := by rfl
  have hpaired11 : paired s155297 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155296) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155298 : safe 10 7 s155298 = true := by
  have hcenter00 : center s155298 0 false = none := by rfl
  have hcenter01 : center s155298 0 true = none := by rfl
  have hcenter10 : center s155298 1 false = none := by rfl
  have hcenter11 : center s155298 1 true = none := by rfl
  have hcenter20 : center s155298 2 false = none := by rfl
  have hcenter21 : center s155298 2 true = none := by rfl
  have hpaired00 : paired s155298 false false = none := by rfl
  have hpaired01 : paired s155298 false true = none := by rfl
  have hpaired10 : paired s155298 true false = none := by rfl
  have hpaired11 : paired s155298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155299 : safe 10 8 s155299 = true := by
  have hcenter00 : center s155299 0 false = none := by rfl
  have hcenter01 : center s155299 0 true = some s155297 := by rfl
  have hcenter10 : center s155299 1 false = none := by rfl
  have hcenter11 : center s155299 1 true = none := by rfl
  have hcenter20 : center s155299 2 false = none := by rfl
  have hcenter21 : center s155299 2 true = some s155298 := by rfl
  have hpaired00 : paired s155299 false false = none := by rfl
  have hpaired01 : paired s155299 false true = none := by rfl
  have hpaired10 : paired s155299 true false = none := by rfl
  have hpaired11 : paired s155299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155297) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155298) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155300 : safe 10 9 s155300 = true := by
  have hcenter00 : center s155300 0 false = none := by rfl
  have hcenter01 : center s155300 0 true = none := by rfl
  have hcenter10 : center s155300 1 false = none := by rfl
  have hcenter11 : center s155300 1 true = some s155299 := by rfl
  have hcenter20 : center s155300 2 false = none := by rfl
  have hcenter21 : center s155300 2 true = none := by rfl
  have hpaired00 : paired s155300 false false = none := by rfl
  have hpaired01 : paired s155300 false true = none := by rfl
  have hpaired10 : paired s155300 true false = none := by rfl
  have hpaired11 : paired s155300 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155299) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155301 : safe 10 10 s155301 = true := by
  have hcenter00 : center s155301 0 false = none := by rfl
  have hcenter01 : center s155301 0 true = some s155300 := by rfl
  have hcenter10 : center s155301 1 false = none := by rfl
  have hcenter11 : center s155301 1 true = none := by rfl
  have hcenter20 : center s155301 2 false = none := by rfl
  have hcenter21 : center s155301 2 true = none := by rfl
  have hpaired00 : paired s155301 false false = none := by rfl
  have hpaired01 : paired s155301 false true = none := by rfl
  have hpaired10 : paired s155301 true false = none := by rfl
  have hpaired11 : paired s155301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155300) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155302 : safe 10 5 s155302 = true := by
  have hcenter00 : center s155302 0 false = none := by rfl
  have hcenter01 : center s155302 0 true = none := by rfl
  have hcenter10 : center s155302 1 false = none := by rfl
  have hcenter11 : center s155302 1 true = none := by rfl
  have hcenter20 : center s155302 2 false = none := by rfl
  have hcenter21 : center s155302 2 true = none := by rfl
  have hpaired00 : paired s155302 false false = none := by rfl
  have hpaired01 : paired s155302 false true = none := by rfl
  have hpaired10 : paired s155302 true false = none := by rfl
  have hpaired11 : paired s155302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155303 : safe 10 6 s155303 = true := by
  have hcenter00 : center s155303 0 false = none := by rfl
  have hcenter01 : center s155303 0 true = none := by rfl
  have hcenter10 : center s155303 1 false = none := by rfl
  have hcenter11 : center s155303 1 true = none := by rfl
  have hcenter20 : center s155303 2 false = none := by rfl
  have hcenter21 : center s155303 2 true = some s155302 := by rfl
  have hpaired00 : paired s155303 false false = none := by rfl
  have hpaired01 : paired s155303 false true = none := by rfl
  have hpaired10 : paired s155303 true false = none := by rfl
  have hpaired11 : paired s155303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155302) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155304 : safe 10 7 s155304 = true := by
  have hcenter00 : center s155304 0 false = none := by rfl
  have hcenter01 : center s155304 0 true = none := by rfl
  have hcenter10 : center s155304 1 false = none := by rfl
  have hcenter11 : center s155304 1 true = some s155303 := by rfl
  have hcenter20 : center s155304 2 false = none := by rfl
  have hcenter21 : center s155304 2 true = none := by rfl
  have hpaired00 : paired s155304 false false = none := by rfl
  have hpaired01 : paired s155304 false true = none := by rfl
  have hpaired10 : paired s155304 true false = none := by rfl
  have hpaired11 : paired s155304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155303) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155305 : safe 10 7 s155305 = true := by
  have hcenter00 : center s155305 0 false = none := by rfl
  have hcenter01 : center s155305 0 true = none := by rfl
  have hcenter10 : center s155305 1 false = none := by rfl
  have hcenter11 : center s155305 1 true = none := by rfl
  have hcenter20 : center s155305 2 false = none := by rfl
  have hcenter21 : center s155305 2 true = none := by rfl
  have hpaired00 : paired s155305 false false = none := by rfl
  have hpaired01 : paired s155305 false true = none := by rfl
  have hpaired10 : paired s155305 true false = none := by rfl
  have hpaired11 : paired s155305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155306 : safe 10 8 s155306 = true := by
  have hcenter00 : center s155306 0 false = none := by rfl
  have hcenter01 : center s155306 0 true = some s155304 := by rfl
  have hcenter10 : center s155306 1 false = none := by rfl
  have hcenter11 : center s155306 1 true = none := by rfl
  have hcenter20 : center s155306 2 false = none := by rfl
  have hcenter21 : center s155306 2 true = some s155305 := by rfl
  have hpaired00 : paired s155306 false false = none := by rfl
  have hpaired01 : paired s155306 false true = none := by rfl
  have hpaired10 : paired s155306 true false = none := by rfl
  have hpaired11 : paired s155306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155304) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155305) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155307 : safe 10 9 s155307 = true := by
  have hcenter00 : center s155307 0 false = none := by rfl
  have hcenter01 : center s155307 0 true = none := by rfl
  have hcenter10 : center s155307 1 false = none := by rfl
  have hcenter11 : center s155307 1 true = some s155306 := by rfl
  have hcenter20 : center s155307 2 false = none := by rfl
  have hcenter21 : center s155307 2 true = none := by rfl
  have hpaired00 : paired s155307 false false = none := by rfl
  have hpaired01 : paired s155307 false true = none := by rfl
  have hpaired10 : paired s155307 true false = none := by rfl
  have hpaired11 : paired s155307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155306) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155308 : safe 10 10 s155308 = true := by
  have hcenter00 : center s155308 0 false = none := by rfl
  have hcenter01 : center s155308 0 true = some s155307 := by rfl
  have hcenter10 : center s155308 1 false = none := by rfl
  have hcenter11 : center s155308 1 true = none := by rfl
  have hcenter20 : center s155308 2 false = none := by rfl
  have hcenter21 : center s155308 2 true = none := by rfl
  have hpaired00 : paired s155308 false false = none := by rfl
  have hpaired01 : paired s155308 false true = none := by rfl
  have hpaired10 : paired s155308 true false = none := by rfl
  have hpaired11 : paired s155308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155307) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155309 : safe 10 10 s155309 = true := by
  have hcenter00 : center s155309 0 false = none := by rfl
  have hcenter01 : center s155309 0 true = none := by rfl
  have hcenter10 : center s155309 1 false = none := by rfl
  have hcenter11 : center s155309 1 true = none := by rfl
  have hcenter20 : center s155309 2 false = none := by rfl
  have hcenter21 : center s155309 2 true = none := by rfl
  have hpaired00 : paired s155309 false false = none := by rfl
  have hpaired01 : paired s155309 false true = none := by rfl
  have hpaired10 : paired s155309 true false = none := by rfl
  have hpaired11 : paired s155309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155310 : safe 10 9 s155310 = true := by
  have hcenter00 : center s155310 0 false = none := by rfl
  have hcenter01 : center s155310 0 true = none := by rfl
  have hcenter10 : center s155310 1 false = none := by rfl
  have hcenter11 : center s155310 1 true = none := by rfl
  have hcenter20 : center s155310 2 false = none := by rfl
  have hcenter21 : center s155310 2 true = none := by rfl
  have hpaired00 : paired s155310 false false = none := by rfl
  have hpaired01 : paired s155310 false true = none := by rfl
  have hpaired10 : paired s155310 true false = none := by rfl
  have hpaired11 : paired s155310 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155311 : safe 10 10 s155311 = true := by
  have hcenter00 : center s155311 0 false = none := by rfl
  have hcenter01 : center s155311 0 true = some s155310 := by rfl
  have hcenter10 : center s155311 1 false = none := by rfl
  have hcenter11 : center s155311 1 true = none := by rfl
  have hcenter20 : center s155311 2 false = none := by rfl
  have hcenter21 : center s155311 2 true = none := by rfl
  have hpaired00 : paired s155311 false false = none := by rfl
  have hpaired01 : paired s155311 false true = none := by rfl
  have hpaired10 : paired s155311 true false = none := by rfl
  have hpaired11 : paired s155311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155310) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155312 : safe 10 11 s155312 = true := by
  have hcenter00 : center s155312 0 false = none := by rfl
  have hcenter01 : center s155312 0 true = none := by rfl
  have hcenter10 : center s155312 1 false = some s155301 := by rfl
  have hcenter11 : center s155312 1 true = some s155308 := by rfl
  have hcenter20 : center s155312 2 false = some s155309 := by rfl
  have hcenter21 : center s155312 2 true = some s155311 := by rfl
  have hpaired00 : paired s155312 false false = none := by rfl
  have hpaired01 : paired s155312 false true = none := by rfl
  have hpaired10 : paired s155312 true false = none := by rfl
  have hpaired11 : paired s155312 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155301) (optionAll_some_eq hcenter11 safeNode155308) (optionAll_some_eq hcenter20 safeNode155309) (optionAll_some_eq hcenter21 safeNode155311) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155313 : safe 10 7 s155313 = true := by
  have hcenter00 : center s155313 0 false = none := by rfl
  have hcenter01 : center s155313 0 true = none := by rfl
  have hcenter10 : center s155313 1 false = none := by rfl
  have hcenter11 : center s155313 1 true = none := by rfl
  have hcenter20 : center s155313 2 false = none := by rfl
  have hcenter21 : center s155313 2 true = none := by rfl
  have hpaired00 : paired s155313 false false = none := by rfl
  have hpaired01 : paired s155313 false true = none := by rfl
  have hpaired10 : paired s155313 true false = none := by rfl
  have hpaired11 : paired s155313 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155314 : safe 10 7 s155314 = true := by
  have hcenter00 : center s155314 0 false = none := by rfl
  have hcenter01 : center s155314 0 true = none := by rfl
  have hcenter10 : center s155314 1 false = none := by rfl
  have hcenter11 : center s155314 1 true = none := by rfl
  have hcenter20 : center s155314 2 false = none := by rfl
  have hcenter21 : center s155314 2 true = none := by rfl
  have hpaired00 : paired s155314 false false = none := by rfl
  have hpaired01 : paired s155314 false true = none := by rfl
  have hpaired10 : paired s155314 true false = none := by rfl
  have hpaired11 : paired s155314 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155315 : safe 10 8 s155315 = true := by
  have hcenter00 : center s155315 0 false = some s155313 := by rfl
  have hcenter01 : center s155315 0 true = some s155314 := by rfl
  have hcenter10 : center s155315 1 false = none := by rfl
  have hcenter11 : center s155315 1 true = none := by rfl
  have hcenter20 : center s155315 2 false = none := by rfl
  have hcenter21 : center s155315 2 true = none := by rfl
  have hpaired00 : paired s155315 false false = none := by rfl
  have hpaired01 : paired s155315 false true = none := by rfl
  have hpaired10 : paired s155315 true false = none := by rfl
  have hpaired11 : paired s155315 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155313) (optionAll_some_eq hcenter01 safeNode155314) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155316 : safe 10 8 s155316 = true := by
  have hcenter00 : center s155316 0 false = none := by rfl
  have hcenter01 : center s155316 0 true = none := by rfl
  have hcenter10 : center s155316 1 false = none := by rfl
  have hcenter11 : center s155316 1 true = none := by rfl
  have hcenter20 : center s155316 2 false = none := by rfl
  have hcenter21 : center s155316 2 true = none := by rfl
  have hpaired00 : paired s155316 false false = none := by rfl
  have hpaired01 : paired s155316 false true = none := by rfl
  have hpaired10 : paired s155316 true false = none := by rfl
  have hpaired11 : paired s155316 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155317 : safe 10 9 s155317 = true := by
  have hcenter00 : center s155317 0 false = none := by rfl
  have hcenter01 : center s155317 0 true = none := by rfl
  have hcenter10 : center s155317 1 false = none := by rfl
  have hcenter11 : center s155317 1 true = some s155315 := by rfl
  have hcenter20 : center s155317 2 false = none := by rfl
  have hcenter21 : center s155317 2 true = some s155316 := by rfl
  have hpaired00 : paired s155317 false false = none := by rfl
  have hpaired01 : paired s155317 false true = none := by rfl
  have hpaired10 : paired s155317 true false = none := by rfl
  have hpaired11 : paired s155317 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155315) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155316) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155318 : safe 10 7 s155318 = true := by
  have hcenter00 : center s155318 0 false = none := by rfl
  have hcenter01 : center s155318 0 true = none := by rfl
  have hcenter10 : center s155318 1 false = none := by rfl
  have hcenter11 : center s155318 1 true = none := by rfl
  have hcenter20 : center s155318 2 false = none := by rfl
  have hcenter21 : center s155318 2 true = none := by rfl
  have hpaired00 : paired s155318 false false = none := by rfl
  have hpaired01 : paired s155318 false true = none := by rfl
  have hpaired10 : paired s155318 true false = none := by rfl
  have hpaired11 : paired s155318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155319 : safe 10 6 s155319 = true := by
  have hcenter00 : center s155319 0 false = none := by rfl
  have hcenter01 : center s155319 0 true = none := by rfl
  have hcenter10 : center s155319 1 false = none := by rfl
  have hcenter11 : center s155319 1 true = none := by rfl
  have hcenter20 : center s155319 2 false = none := by rfl
  have hcenter21 : center s155319 2 true = none := by rfl
  have hpaired00 : paired s155319 false false = none := by rfl
  have hpaired01 : paired s155319 false true = none := by rfl
  have hpaired10 : paired s155319 true false = none := by rfl
  have hpaired11 : paired s155319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155320 : safe 10 7 s155320 = true := by
  have hcenter00 : center s155320 0 false = none := by rfl
  have hcenter01 : center s155320 0 true = none := by rfl
  have hcenter10 : center s155320 1 false = none := by rfl
  have hcenter11 : center s155320 1 true = none := by rfl
  have hcenter20 : center s155320 2 false = none := by rfl
  have hcenter21 : center s155320 2 true = some s155319 := by rfl
  have hpaired00 : paired s155320 false false = none := by rfl
  have hpaired01 : paired s155320 false true = none := by rfl
  have hpaired10 : paired s155320 true false = none := by rfl
  have hpaired11 : paired s155320 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155319) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155321 : safe 10 8 s155321 = true := by
  have hcenter00 : center s155321 0 false = none := by rfl
  have hcenter01 : center s155321 0 true = none := by rfl
  have hcenter10 : center s155321 1 false = some s155318 := by rfl
  have hcenter11 : center s155321 1 true = some s155320 := by rfl
  have hcenter20 : center s155321 2 false = none := by rfl
  have hcenter21 : center s155321 2 true = none := by rfl
  have hpaired00 : paired s155321 false false = none := by rfl
  have hpaired01 : paired s155321 false true = none := by rfl
  have hpaired10 : paired s155321 true false = none := by rfl
  have hpaired11 : paired s155321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155318) (optionAll_some_eq hcenter11 safeNode155320) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155322 : safe 10 8 s155322 = true := by
  have hcenter00 : center s155322 0 false = none := by rfl
  have hcenter01 : center s155322 0 true = none := by rfl
  have hcenter10 : center s155322 1 false = none := by rfl
  have hcenter11 : center s155322 1 true = none := by rfl
  have hcenter20 : center s155322 2 false = none := by rfl
  have hcenter21 : center s155322 2 true = none := by rfl
  have hpaired00 : paired s155322 false false = none := by rfl
  have hpaired01 : paired s155322 false true = none := by rfl
  have hpaired10 : paired s155322 true false = none := by rfl
  have hpaired11 : paired s155322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155323 : safe 10 9 s155323 = true := by
  have hcenter00 : center s155323 0 false = none := by rfl
  have hcenter01 : center s155323 0 true = some s155321 := by rfl
  have hcenter10 : center s155323 1 false = none := by rfl
  have hcenter11 : center s155323 1 true = none := by rfl
  have hcenter20 : center s155323 2 false = none := by rfl
  have hcenter21 : center s155323 2 true = some s155322 := by rfl
  have hpaired00 : paired s155323 false false = none := by rfl
  have hpaired01 : paired s155323 false true = none := by rfl
  have hpaired10 : paired s155323 true false = none := by rfl
  have hpaired11 : paired s155323 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155321) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155322) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155324 : safe 10 7 s155324 = true := by
  have hcenter00 : center s155324 0 false = none := by rfl
  have hcenter01 : center s155324 0 true = none := by rfl
  have hcenter10 : center s155324 1 false = none := by rfl
  have hcenter11 : center s155324 1 true = none := by rfl
  have hcenter20 : center s155324 2 false = none := by rfl
  have hcenter21 : center s155324 2 true = none := by rfl
  have hpaired00 : paired s155324 false false = none := by rfl
  have hpaired01 : paired s155324 false true = none := by rfl
  have hpaired10 : paired s155324 true false = none := by rfl
  have hpaired11 : paired s155324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155325 : safe 10 7 s155325 = true := by
  have hcenter00 : center s155325 0 false = none := by rfl
  have hcenter01 : center s155325 0 true = none := by rfl
  have hcenter10 : center s155325 1 false = none := by rfl
  have hcenter11 : center s155325 1 true = none := by rfl
  have hcenter20 : center s155325 2 false = none := by rfl
  have hcenter21 : center s155325 2 true = none := by rfl
  have hpaired00 : paired s155325 false false = none := by rfl
  have hpaired01 : paired s155325 false true = none := by rfl
  have hpaired10 : paired s155325 true false = none := by rfl
  have hpaired11 : paired s155325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155326 : safe 10 8 s155326 = true := by
  have hcenter00 : center s155326 0 false = some s155324 := by rfl
  have hcenter01 : center s155326 0 true = some s155325 := by rfl
  have hcenter10 : center s155326 1 false = none := by rfl
  have hcenter11 : center s155326 1 true = none := by rfl
  have hcenter20 : center s155326 2 false = none := by rfl
  have hcenter21 : center s155326 2 true = none := by rfl
  have hpaired00 : paired s155326 false false = none := by rfl
  have hpaired01 : paired s155326 false true = none := by rfl
  have hpaired10 : paired s155326 true false = none := by rfl
  have hpaired11 : paired s155326 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155324) (optionAll_some_eq hcenter01 safeNode155325) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155327 : safe 10 7 s155327 = true := by
  have hcenter00 : center s155327 0 false = none := by rfl
  have hcenter01 : center s155327 0 true = none := by rfl
  have hcenter10 : center s155327 1 false = none := by rfl
  have hcenter11 : center s155327 1 true = none := by rfl
  have hcenter20 : center s155327 2 false = none := by rfl
  have hcenter21 : center s155327 2 true = none := by rfl
  have hpaired00 : paired s155327 false false = none := by rfl
  have hpaired01 : paired s155327 false true = none := by rfl
  have hpaired10 : paired s155327 true false = none := by rfl
  have hpaired11 : paired s155327 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155328 : safe 10 7 s155328 = true := by
  have hcenter00 : center s155328 0 false = none := by rfl
  have hcenter01 : center s155328 0 true = none := by rfl
  have hcenter10 : center s155328 1 false = none := by rfl
  have hcenter11 : center s155328 1 true = none := by rfl
  have hcenter20 : center s155328 2 false = none := by rfl
  have hcenter21 : center s155328 2 true = none := by rfl
  have hpaired00 : paired s155328 false false = none := by rfl
  have hpaired01 : paired s155328 false true = none := by rfl
  have hpaired10 : paired s155328 true false = none := by rfl
  have hpaired11 : paired s155328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155329 : safe 10 8 s155329 = true := by
  have hcenter00 : center s155329 0 false = none := by rfl
  have hcenter01 : center s155329 0 true = none := by rfl
  have hcenter10 : center s155329 1 false = some s155327 := by rfl
  have hcenter11 : center s155329 1 true = some s155328 := by rfl
  have hcenter20 : center s155329 2 false = none := by rfl
  have hcenter21 : center s155329 2 true = none := by rfl
  have hpaired00 : paired s155329 false false = none := by rfl
  have hpaired01 : paired s155329 false true = none := by rfl
  have hpaired10 : paired s155329 true false = none := by rfl
  have hpaired11 : paired s155329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155327) (optionAll_some_eq hcenter11 safeNode155328) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155330 : safe 10 10 s155330 = true := by
  have hcenter00 : center s155330 0 false = some s155317 := by rfl
  have hcenter01 : center s155330 0 true = none := by rfl
  have hcenter10 : center s155330 1 false = some s155323 := by rfl
  have hcenter11 : center s155330 1 true = none := by rfl
  have hcenter20 : center s155330 2 false = none := by rfl
  have hcenter21 : center s155330 2 true = none := by rfl
  have hpaired00 : paired s155330 false false = some s155326 := by rfl
  have hpaired01 : paired s155330 false true = some s155329 := by rfl
  have hpaired10 : paired s155330 true false = none := by rfl
  have hpaired11 : paired s155330 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155317) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155323) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode155326) (optionAll_some_eq hpaired01 safeNode155329) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155331 : safe 10 7 s155331 = true := by
  have hcenter00 : center s155331 0 false = none := by rfl
  have hcenter01 : center s155331 0 true = none := by rfl
  have hcenter10 : center s155331 1 false = none := by rfl
  have hcenter11 : center s155331 1 true = none := by rfl
  have hcenter20 : center s155331 2 false = none := by rfl
  have hcenter21 : center s155331 2 true = none := by rfl
  have hpaired00 : paired s155331 false false = none := by rfl
  have hpaired01 : paired s155331 false true = none := by rfl
  have hpaired10 : paired s155331 true false = none := by rfl
  have hpaired11 : paired s155331 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155332 : safe 10 6 s155332 = true := by
  have hcenter00 : center s155332 0 false = none := by rfl
  have hcenter01 : center s155332 0 true = none := by rfl
  have hcenter10 : center s155332 1 false = none := by rfl
  have hcenter11 : center s155332 1 true = none := by rfl
  have hcenter20 : center s155332 2 false = none := by rfl
  have hcenter21 : center s155332 2 true = none := by rfl
  have hpaired00 : paired s155332 false false = none := by rfl
  have hpaired01 : paired s155332 false true = none := by rfl
  have hpaired10 : paired s155332 true false = none := by rfl
  have hpaired11 : paired s155332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155333 : safe 10 7 s155333 = true := by
  have hcenter00 : center s155333 0 false = none := by rfl
  have hcenter01 : center s155333 0 true = none := by rfl
  have hcenter10 : center s155333 1 false = none := by rfl
  have hcenter11 : center s155333 1 true = none := by rfl
  have hcenter20 : center s155333 2 false = none := by rfl
  have hcenter21 : center s155333 2 true = some s155332 := by rfl
  have hpaired00 : paired s155333 false false = none := by rfl
  have hpaired01 : paired s155333 false true = none := by rfl
  have hpaired10 : paired s155333 true false = none := by rfl
  have hpaired11 : paired s155333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155332) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155334 : safe 10 8 s155334 = true := by
  have hcenter00 : center s155334 0 false = some s155331 := by rfl
  have hcenter01 : center s155334 0 true = some s155333 := by rfl
  have hcenter10 : center s155334 1 false = none := by rfl
  have hcenter11 : center s155334 1 true = none := by rfl
  have hcenter20 : center s155334 2 false = none := by rfl
  have hcenter21 : center s155334 2 true = none := by rfl
  have hpaired00 : paired s155334 false false = none := by rfl
  have hpaired01 : paired s155334 false true = none := by rfl
  have hpaired10 : paired s155334 true false = none := by rfl
  have hpaired11 : paired s155334 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155331) (optionAll_some_eq hcenter01 safeNode155333) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155335 : safe 10 8 s155335 = true := by
  have hcenter00 : center s155335 0 false = none := by rfl
  have hcenter01 : center s155335 0 true = none := by rfl
  have hcenter10 : center s155335 1 false = none := by rfl
  have hcenter11 : center s155335 1 true = none := by rfl
  have hcenter20 : center s155335 2 false = none := by rfl
  have hcenter21 : center s155335 2 true = none := by rfl
  have hpaired00 : paired s155335 false false = none := by rfl
  have hpaired01 : paired s155335 false true = none := by rfl
  have hpaired10 : paired s155335 true false = none := by rfl
  have hpaired11 : paired s155335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155336 : safe 10 9 s155336 = true := by
  have hcenter00 : center s155336 0 false = none := by rfl
  have hcenter01 : center s155336 0 true = none := by rfl
  have hcenter10 : center s155336 1 false = none := by rfl
  have hcenter11 : center s155336 1 true = some s155334 := by rfl
  have hcenter20 : center s155336 2 false = none := by rfl
  have hcenter21 : center s155336 2 true = some s155335 := by rfl
  have hpaired00 : paired s155336 false false = none := by rfl
  have hpaired01 : paired s155336 false true = none := by rfl
  have hpaired10 : paired s155336 true false = none := by rfl
  have hpaired11 : paired s155336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155334) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155335) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155337 : safe 10 7 s155337 = true := by
  have hcenter00 : center s155337 0 false = none := by rfl
  have hcenter01 : center s155337 0 true = none := by rfl
  have hcenter10 : center s155337 1 false = none := by rfl
  have hcenter11 : center s155337 1 true = none := by rfl
  have hcenter20 : center s155337 2 false = none := by rfl
  have hcenter21 : center s155337 2 true = none := by rfl
  have hpaired00 : paired s155337 false false = none := by rfl
  have hpaired01 : paired s155337 false true = none := by rfl
  have hpaired10 : paired s155337 true false = none := by rfl
  have hpaired11 : paired s155337 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155338 : safe 10 7 s155338 = true := by
  have hcenter00 : center s155338 0 false = none := by rfl
  have hcenter01 : center s155338 0 true = none := by rfl
  have hcenter10 : center s155338 1 false = none := by rfl
  have hcenter11 : center s155338 1 true = none := by rfl
  have hcenter20 : center s155338 2 false = none := by rfl
  have hcenter21 : center s155338 2 true = none := by rfl
  have hpaired00 : paired s155338 false false = none := by rfl
  have hpaired01 : paired s155338 false true = none := by rfl
  have hpaired10 : paired s155338 true false = none := by rfl
  have hpaired11 : paired s155338 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155339 : safe 10 8 s155339 = true := by
  have hcenter00 : center s155339 0 false = none := by rfl
  have hcenter01 : center s155339 0 true = none := by rfl
  have hcenter10 : center s155339 1 false = some s155337 := by rfl
  have hcenter11 : center s155339 1 true = some s155338 := by rfl
  have hcenter20 : center s155339 2 false = none := by rfl
  have hcenter21 : center s155339 2 true = none := by rfl
  have hpaired00 : paired s155339 false false = none := by rfl
  have hpaired01 : paired s155339 false true = none := by rfl
  have hpaired10 : paired s155339 true false = none := by rfl
  have hpaired11 : paired s155339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155337) (optionAll_some_eq hcenter11 safeNode155338) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155340 : safe 10 8 s155340 = true := by
  have hcenter00 : center s155340 0 false = none := by rfl
  have hcenter01 : center s155340 0 true = none := by rfl
  have hcenter10 : center s155340 1 false = none := by rfl
  have hcenter11 : center s155340 1 true = none := by rfl
  have hcenter20 : center s155340 2 false = none := by rfl
  have hcenter21 : center s155340 2 true = none := by rfl
  have hpaired00 : paired s155340 false false = none := by rfl
  have hpaired01 : paired s155340 false true = none := by rfl
  have hpaired10 : paired s155340 true false = none := by rfl
  have hpaired11 : paired s155340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155341 : safe 10 9 s155341 = true := by
  have hcenter00 : center s155341 0 false = none := by rfl
  have hcenter01 : center s155341 0 true = some s155339 := by rfl
  have hcenter10 : center s155341 1 false = none := by rfl
  have hcenter11 : center s155341 1 true = none := by rfl
  have hcenter20 : center s155341 2 false = none := by rfl
  have hcenter21 : center s155341 2 true = some s155340 := by rfl
  have hpaired00 : paired s155341 false false = none := by rfl
  have hpaired01 : paired s155341 false true = none := by rfl
  have hpaired10 : paired s155341 true false = none := by rfl
  have hpaired11 : paired s155341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155339) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155340) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155342 : safe 10 7 s155342 = true := by
  have hcenter00 : center s155342 0 false = none := by rfl
  have hcenter01 : center s155342 0 true = none := by rfl
  have hcenter10 : center s155342 1 false = none := by rfl
  have hcenter11 : center s155342 1 true = none := by rfl
  have hcenter20 : center s155342 2 false = none := by rfl
  have hcenter21 : center s155342 2 true = none := by rfl
  have hpaired00 : paired s155342 false false = none := by rfl
  have hpaired01 : paired s155342 false true = none := by rfl
  have hpaired10 : paired s155342 true false = none := by rfl
  have hpaired11 : paired s155342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155343 : safe 10 7 s155343 = true := by
  have hcenter00 : center s155343 0 false = none := by rfl
  have hcenter01 : center s155343 0 true = none := by rfl
  have hcenter10 : center s155343 1 false = none := by rfl
  have hcenter11 : center s155343 1 true = none := by rfl
  have hcenter20 : center s155343 2 false = none := by rfl
  have hcenter21 : center s155343 2 true = none := by rfl
  have hpaired00 : paired s155343 false false = none := by rfl
  have hpaired01 : paired s155343 false true = none := by rfl
  have hpaired10 : paired s155343 true false = none := by rfl
  have hpaired11 : paired s155343 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155344 : safe 10 8 s155344 = true := by
  have hcenter00 : center s155344 0 false = some s155342 := by rfl
  have hcenter01 : center s155344 0 true = some s155343 := by rfl
  have hcenter10 : center s155344 1 false = none := by rfl
  have hcenter11 : center s155344 1 true = none := by rfl
  have hcenter20 : center s155344 2 false = none := by rfl
  have hcenter21 : center s155344 2 true = none := by rfl
  have hpaired00 : paired s155344 false false = none := by rfl
  have hpaired01 : paired s155344 false true = none := by rfl
  have hpaired10 : paired s155344 true false = none := by rfl
  have hpaired11 : paired s155344 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155342) (optionAll_some_eq hcenter01 safeNode155343) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155345 : safe 10 7 s155345 = true := by
  have hcenter00 : center s155345 0 false = none := by rfl
  have hcenter01 : center s155345 0 true = none := by rfl
  have hcenter10 : center s155345 1 false = none := by rfl
  have hcenter11 : center s155345 1 true = none := by rfl
  have hcenter20 : center s155345 2 false = none := by rfl
  have hcenter21 : center s155345 2 true = none := by rfl
  have hpaired00 : paired s155345 false false = none := by rfl
  have hpaired01 : paired s155345 false true = none := by rfl
  have hpaired10 : paired s155345 true false = none := by rfl
  have hpaired11 : paired s155345 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155346 : safe 10 7 s155346 = true := by
  have hcenter00 : center s155346 0 false = none := by rfl
  have hcenter01 : center s155346 0 true = none := by rfl
  have hcenter10 : center s155346 1 false = none := by rfl
  have hcenter11 : center s155346 1 true = none := by rfl
  have hcenter20 : center s155346 2 false = none := by rfl
  have hcenter21 : center s155346 2 true = none := by rfl
  have hpaired00 : paired s155346 false false = none := by rfl
  have hpaired01 : paired s155346 false true = none := by rfl
  have hpaired10 : paired s155346 true false = none := by rfl
  have hpaired11 : paired s155346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155347 : safe 10 8 s155347 = true := by
  have hcenter00 : center s155347 0 false = none := by rfl
  have hcenter01 : center s155347 0 true = none := by rfl
  have hcenter10 : center s155347 1 false = some s155345 := by rfl
  have hcenter11 : center s155347 1 true = some s155346 := by rfl
  have hcenter20 : center s155347 2 false = none := by rfl
  have hcenter21 : center s155347 2 true = none := by rfl
  have hpaired00 : paired s155347 false false = none := by rfl
  have hpaired01 : paired s155347 false true = none := by rfl
  have hpaired10 : paired s155347 true false = none := by rfl
  have hpaired11 : paired s155347 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155345) (optionAll_some_eq hcenter11 safeNode155346) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155348 : safe 10 10 s155348 = true := by
  have hcenter00 : center s155348 0 false = some s155336 := by rfl
  have hcenter01 : center s155348 0 true = none := by rfl
  have hcenter10 : center s155348 1 false = some s155341 := by rfl
  have hcenter11 : center s155348 1 true = none := by rfl
  have hcenter20 : center s155348 2 false = none := by rfl
  have hcenter21 : center s155348 2 true = none := by rfl
  have hpaired00 : paired s155348 false false = some s155344 := by rfl
  have hpaired01 : paired s155348 false true = some s155347 := by rfl
  have hpaired10 : paired s155348 true false = none := by rfl
  have hpaired11 : paired s155348 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155336) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155341) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode155344) (optionAll_some_eq hpaired01 safeNode155347) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155349 : safe 10 7 s155349 = true := by
  have hcenter00 : center s155349 0 false = none := by rfl
  have hcenter01 : center s155349 0 true = none := by rfl
  have hcenter10 : center s155349 1 false = none := by rfl
  have hcenter11 : center s155349 1 true = none := by rfl
  have hcenter20 : center s155349 2 false = none := by rfl
  have hcenter21 : center s155349 2 true = none := by rfl
  have hpaired00 : paired s155349 false false = none := by rfl
  have hpaired01 : paired s155349 false true = none := by rfl
  have hpaired10 : paired s155349 true false = none := by rfl
  have hpaired11 : paired s155349 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155350 : safe 10 7 s155350 = true := by
  have hcenter00 : center s155350 0 false = none := by rfl
  have hcenter01 : center s155350 0 true = none := by rfl
  have hcenter10 : center s155350 1 false = none := by rfl
  have hcenter11 : center s155350 1 true = none := by rfl
  have hcenter20 : center s155350 2 false = none := by rfl
  have hcenter21 : center s155350 2 true = none := by rfl
  have hpaired00 : paired s155350 false false = none := by rfl
  have hpaired01 : paired s155350 false true = none := by rfl
  have hpaired10 : paired s155350 true false = none := by rfl
  have hpaired11 : paired s155350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155351 : safe 10 8 s155351 = true := by
  have hcenter00 : center s155351 0 false = some s155349 := by rfl
  have hcenter01 : center s155351 0 true = some s155350 := by rfl
  have hcenter10 : center s155351 1 false = none := by rfl
  have hcenter11 : center s155351 1 true = none := by rfl
  have hcenter20 : center s155351 2 false = none := by rfl
  have hcenter21 : center s155351 2 true = none := by rfl
  have hpaired00 : paired s155351 false false = none := by rfl
  have hpaired01 : paired s155351 false true = none := by rfl
  have hpaired10 : paired s155351 true false = none := by rfl
  have hpaired11 : paired s155351 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155349) (optionAll_some_eq hcenter01 safeNode155350) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155352 : safe 10 8 s155352 = true := by
  have hcenter00 : center s155352 0 false = none := by rfl
  have hcenter01 : center s155352 0 true = none := by rfl
  have hcenter10 : center s155352 1 false = none := by rfl
  have hcenter11 : center s155352 1 true = none := by rfl
  have hcenter20 : center s155352 2 false = none := by rfl
  have hcenter21 : center s155352 2 true = none := by rfl
  have hpaired00 : paired s155352 false false = none := by rfl
  have hpaired01 : paired s155352 false true = none := by rfl
  have hpaired10 : paired s155352 true false = none := by rfl
  have hpaired11 : paired s155352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155353 : safe 10 9 s155353 = true := by
  have hcenter00 : center s155353 0 false = none := by rfl
  have hcenter01 : center s155353 0 true = none := by rfl
  have hcenter10 : center s155353 1 false = none := by rfl
  have hcenter11 : center s155353 1 true = some s155351 := by rfl
  have hcenter20 : center s155353 2 false = none := by rfl
  have hcenter21 : center s155353 2 true = some s155352 := by rfl
  have hpaired00 : paired s155353 false false = none := by rfl
  have hpaired01 : paired s155353 false true = none := by rfl
  have hpaired10 : paired s155353 true false = none := by rfl
  have hpaired11 : paired s155353 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155351) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155352) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155354 : safe 10 7 s155354 = true := by
  have hcenter00 : center s155354 0 false = none := by rfl
  have hcenter01 : center s155354 0 true = none := by rfl
  have hcenter10 : center s155354 1 false = none := by rfl
  have hcenter11 : center s155354 1 true = none := by rfl
  have hcenter20 : center s155354 2 false = none := by rfl
  have hcenter21 : center s155354 2 true = none := by rfl
  have hpaired00 : paired s155354 false false = none := by rfl
  have hpaired01 : paired s155354 false true = none := by rfl
  have hpaired10 : paired s155354 true false = none := by rfl
  have hpaired11 : paired s155354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155355 : safe 10 6 s155355 = true := by
  have hcenter00 : center s155355 0 false = none := by rfl
  have hcenter01 : center s155355 0 true = none := by rfl
  have hcenter10 : center s155355 1 false = none := by rfl
  have hcenter11 : center s155355 1 true = none := by rfl
  have hcenter20 : center s155355 2 false = none := by rfl
  have hcenter21 : center s155355 2 true = none := by rfl
  have hpaired00 : paired s155355 false false = none := by rfl
  have hpaired01 : paired s155355 false true = none := by rfl
  have hpaired10 : paired s155355 true false = none := by rfl
  have hpaired11 : paired s155355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155356 : safe 10 7 s155356 = true := by
  have hcenter00 : center s155356 0 false = none := by rfl
  have hcenter01 : center s155356 0 true = none := by rfl
  have hcenter10 : center s155356 1 false = none := by rfl
  have hcenter11 : center s155356 1 true = none := by rfl
  have hcenter20 : center s155356 2 false = none := by rfl
  have hcenter21 : center s155356 2 true = some s155355 := by rfl
  have hpaired00 : paired s155356 false false = none := by rfl
  have hpaired01 : paired s155356 false true = none := by rfl
  have hpaired10 : paired s155356 true false = none := by rfl
  have hpaired11 : paired s155356 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155355) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155357 : safe 10 8 s155357 = true := by
  have hcenter00 : center s155357 0 false = none := by rfl
  have hcenter01 : center s155357 0 true = none := by rfl
  have hcenter10 : center s155357 1 false = some s155354 := by rfl
  have hcenter11 : center s155357 1 true = some s155356 := by rfl
  have hcenter20 : center s155357 2 false = none := by rfl
  have hcenter21 : center s155357 2 true = none := by rfl
  have hpaired00 : paired s155357 false false = none := by rfl
  have hpaired01 : paired s155357 false true = none := by rfl
  have hpaired10 : paired s155357 true false = none := by rfl
  have hpaired11 : paired s155357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155354) (optionAll_some_eq hcenter11 safeNode155356) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155358 : safe 10 8 s155358 = true := by
  have hcenter00 : center s155358 0 false = none := by rfl
  have hcenter01 : center s155358 0 true = none := by rfl
  have hcenter10 : center s155358 1 false = none := by rfl
  have hcenter11 : center s155358 1 true = none := by rfl
  have hcenter20 : center s155358 2 false = none := by rfl
  have hcenter21 : center s155358 2 true = none := by rfl
  have hpaired00 : paired s155358 false false = none := by rfl
  have hpaired01 : paired s155358 false true = none := by rfl
  have hpaired10 : paired s155358 true false = none := by rfl
  have hpaired11 : paired s155358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155359 : safe 10 9 s155359 = true := by
  have hcenter00 : center s155359 0 false = none := by rfl
  have hcenter01 : center s155359 0 true = some s155357 := by rfl
  have hcenter10 : center s155359 1 false = none := by rfl
  have hcenter11 : center s155359 1 true = none := by rfl
  have hcenter20 : center s155359 2 false = none := by rfl
  have hcenter21 : center s155359 2 true = some s155358 := by rfl
  have hpaired00 : paired s155359 false false = none := by rfl
  have hpaired01 : paired s155359 false true = none := by rfl
  have hpaired10 : paired s155359 true false = none := by rfl
  have hpaired11 : paired s155359 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155357) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155358) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155360 : safe 10 7 s155360 = true := by
  have hcenter00 : center s155360 0 false = none := by rfl
  have hcenter01 : center s155360 0 true = none := by rfl
  have hcenter10 : center s155360 1 false = none := by rfl
  have hcenter11 : center s155360 1 true = none := by rfl
  have hcenter20 : center s155360 2 false = none := by rfl
  have hcenter21 : center s155360 2 true = none := by rfl
  have hpaired00 : paired s155360 false false = none := by rfl
  have hpaired01 : paired s155360 false true = none := by rfl
  have hpaired10 : paired s155360 true false = none := by rfl
  have hpaired11 : paired s155360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155361 : safe 10 7 s155361 = true := by
  have hcenter00 : center s155361 0 false = none := by rfl
  have hcenter01 : center s155361 0 true = none := by rfl
  have hcenter10 : center s155361 1 false = none := by rfl
  have hcenter11 : center s155361 1 true = none := by rfl
  have hcenter20 : center s155361 2 false = none := by rfl
  have hcenter21 : center s155361 2 true = none := by rfl
  have hpaired00 : paired s155361 false false = none := by rfl
  have hpaired01 : paired s155361 false true = none := by rfl
  have hpaired10 : paired s155361 true false = none := by rfl
  have hpaired11 : paired s155361 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155362 : safe 10 8 s155362 = true := by
  have hcenter00 : center s155362 0 false = some s155360 := by rfl
  have hcenter01 : center s155362 0 true = some s155361 := by rfl
  have hcenter10 : center s155362 1 false = none := by rfl
  have hcenter11 : center s155362 1 true = none := by rfl
  have hcenter20 : center s155362 2 false = none := by rfl
  have hcenter21 : center s155362 2 true = none := by rfl
  have hpaired00 : paired s155362 false false = none := by rfl
  have hpaired01 : paired s155362 false true = none := by rfl
  have hpaired10 : paired s155362 true false = none := by rfl
  have hpaired11 : paired s155362 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155360) (optionAll_some_eq hcenter01 safeNode155361) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155363 : safe 10 7 s155363 = true := by
  have hcenter00 : center s155363 0 false = none := by rfl
  have hcenter01 : center s155363 0 true = none := by rfl
  have hcenter10 : center s155363 1 false = none := by rfl
  have hcenter11 : center s155363 1 true = none := by rfl
  have hcenter20 : center s155363 2 false = none := by rfl
  have hcenter21 : center s155363 2 true = none := by rfl
  have hpaired00 : paired s155363 false false = none := by rfl
  have hpaired01 : paired s155363 false true = none := by rfl
  have hpaired10 : paired s155363 true false = none := by rfl
  have hpaired11 : paired s155363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155364 : safe 10 7 s155364 = true := by
  have hcenter00 : center s155364 0 false = none := by rfl
  have hcenter01 : center s155364 0 true = none := by rfl
  have hcenter10 : center s155364 1 false = none := by rfl
  have hcenter11 : center s155364 1 true = none := by rfl
  have hcenter20 : center s155364 2 false = none := by rfl
  have hcenter21 : center s155364 2 true = none := by rfl
  have hpaired00 : paired s155364 false false = none := by rfl
  have hpaired01 : paired s155364 false true = none := by rfl
  have hpaired10 : paired s155364 true false = none := by rfl
  have hpaired11 : paired s155364 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155365 : safe 10 8 s155365 = true := by
  have hcenter00 : center s155365 0 false = none := by rfl
  have hcenter01 : center s155365 0 true = none := by rfl
  have hcenter10 : center s155365 1 false = some s155363 := by rfl
  have hcenter11 : center s155365 1 true = some s155364 := by rfl
  have hcenter20 : center s155365 2 false = none := by rfl
  have hcenter21 : center s155365 2 true = none := by rfl
  have hpaired00 : paired s155365 false false = none := by rfl
  have hpaired01 : paired s155365 false true = none := by rfl
  have hpaired10 : paired s155365 true false = none := by rfl
  have hpaired11 : paired s155365 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155363) (optionAll_some_eq hcenter11 safeNode155364) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155366 : safe 10 10 s155366 = true := by
  have hcenter00 : center s155366 0 false = some s155353 := by rfl
  have hcenter01 : center s155366 0 true = none := by rfl
  have hcenter10 : center s155366 1 false = some s155359 := by rfl
  have hcenter11 : center s155366 1 true = none := by rfl
  have hcenter20 : center s155366 2 false = none := by rfl
  have hcenter21 : center s155366 2 true = none := by rfl
  have hpaired00 : paired s155366 false false = some s155362 := by rfl
  have hpaired01 : paired s155366 false true = some s155365 := by rfl
  have hpaired10 : paired s155366 true false = none := by rfl
  have hpaired11 : paired s155366 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155353) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155359) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode155362) (optionAll_some_eq hpaired01 safeNode155365) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155367 : safe 10 7 s155367 = true := by
  have hcenter00 : center s155367 0 false = none := by rfl
  have hcenter01 : center s155367 0 true = none := by rfl
  have hcenter10 : center s155367 1 false = none := by rfl
  have hcenter11 : center s155367 1 true = none := by rfl
  have hcenter20 : center s155367 2 false = none := by rfl
  have hcenter21 : center s155367 2 true = none := by rfl
  have hpaired00 : paired s155367 false false = none := by rfl
  have hpaired01 : paired s155367 false true = none := by rfl
  have hpaired10 : paired s155367 true false = none := by rfl
  have hpaired11 : paired s155367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155368 : safe 10 6 s155368 = true := by
  have hcenter00 : center s155368 0 false = none := by rfl
  have hcenter01 : center s155368 0 true = none := by rfl
  have hcenter10 : center s155368 1 false = none := by rfl
  have hcenter11 : center s155368 1 true = none := by rfl
  have hcenter20 : center s155368 2 false = none := by rfl
  have hcenter21 : center s155368 2 true = none := by rfl
  have hpaired00 : paired s155368 false false = none := by rfl
  have hpaired01 : paired s155368 false true = none := by rfl
  have hpaired10 : paired s155368 true false = none := by rfl
  have hpaired11 : paired s155368 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155369 : safe 10 7 s155369 = true := by
  have hcenter00 : center s155369 0 false = none := by rfl
  have hcenter01 : center s155369 0 true = none := by rfl
  have hcenter10 : center s155369 1 false = none := by rfl
  have hcenter11 : center s155369 1 true = none := by rfl
  have hcenter20 : center s155369 2 false = none := by rfl
  have hcenter21 : center s155369 2 true = some s155368 := by rfl
  have hpaired00 : paired s155369 false false = none := by rfl
  have hpaired01 : paired s155369 false true = none := by rfl
  have hpaired10 : paired s155369 true false = none := by rfl
  have hpaired11 : paired s155369 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155368) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155370 : safe 10 8 s155370 = true := by
  have hcenter00 : center s155370 0 false = some s155367 := by rfl
  have hcenter01 : center s155370 0 true = some s155369 := by rfl
  have hcenter10 : center s155370 1 false = none := by rfl
  have hcenter11 : center s155370 1 true = none := by rfl
  have hcenter20 : center s155370 2 false = none := by rfl
  have hcenter21 : center s155370 2 true = none := by rfl
  have hpaired00 : paired s155370 false false = none := by rfl
  have hpaired01 : paired s155370 false true = none := by rfl
  have hpaired10 : paired s155370 true false = none := by rfl
  have hpaired11 : paired s155370 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155367) (optionAll_some_eq hcenter01 safeNode155369) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155371 : safe 10 8 s155371 = true := by
  have hcenter00 : center s155371 0 false = none := by rfl
  have hcenter01 : center s155371 0 true = none := by rfl
  have hcenter10 : center s155371 1 false = none := by rfl
  have hcenter11 : center s155371 1 true = none := by rfl
  have hcenter20 : center s155371 2 false = none := by rfl
  have hcenter21 : center s155371 2 true = none := by rfl
  have hpaired00 : paired s155371 false false = none := by rfl
  have hpaired01 : paired s155371 false true = none := by rfl
  have hpaired10 : paired s155371 true false = none := by rfl
  have hpaired11 : paired s155371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155372 : safe 10 9 s155372 = true := by
  have hcenter00 : center s155372 0 false = none := by rfl
  have hcenter01 : center s155372 0 true = none := by rfl
  have hcenter10 : center s155372 1 false = none := by rfl
  have hcenter11 : center s155372 1 true = some s155370 := by rfl
  have hcenter20 : center s155372 2 false = none := by rfl
  have hcenter21 : center s155372 2 true = some s155371 := by rfl
  have hpaired00 : paired s155372 false false = none := by rfl
  have hpaired01 : paired s155372 false true = none := by rfl
  have hpaired10 : paired s155372 true false = none := by rfl
  have hpaired11 : paired s155372 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155370) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155371) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155373 : safe 10 7 s155373 = true := by
  have hcenter00 : center s155373 0 false = none := by rfl
  have hcenter01 : center s155373 0 true = none := by rfl
  have hcenter10 : center s155373 1 false = none := by rfl
  have hcenter11 : center s155373 1 true = none := by rfl
  have hcenter20 : center s155373 2 false = none := by rfl
  have hcenter21 : center s155373 2 true = none := by rfl
  have hpaired00 : paired s155373 false false = none := by rfl
  have hpaired01 : paired s155373 false true = none := by rfl
  have hpaired10 : paired s155373 true false = none := by rfl
  have hpaired11 : paired s155373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155374 : safe 10 7 s155374 = true := by
  have hcenter00 : center s155374 0 false = none := by rfl
  have hcenter01 : center s155374 0 true = none := by rfl
  have hcenter10 : center s155374 1 false = none := by rfl
  have hcenter11 : center s155374 1 true = none := by rfl
  have hcenter20 : center s155374 2 false = none := by rfl
  have hcenter21 : center s155374 2 true = none := by rfl
  have hpaired00 : paired s155374 false false = none := by rfl
  have hpaired01 : paired s155374 false true = none := by rfl
  have hpaired10 : paired s155374 true false = none := by rfl
  have hpaired11 : paired s155374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155375 : safe 10 8 s155375 = true := by
  have hcenter00 : center s155375 0 false = none := by rfl
  have hcenter01 : center s155375 0 true = none := by rfl
  have hcenter10 : center s155375 1 false = some s155373 := by rfl
  have hcenter11 : center s155375 1 true = some s155374 := by rfl
  have hcenter20 : center s155375 2 false = none := by rfl
  have hcenter21 : center s155375 2 true = none := by rfl
  have hpaired00 : paired s155375 false false = none := by rfl
  have hpaired01 : paired s155375 false true = none := by rfl
  have hpaired10 : paired s155375 true false = none := by rfl
  have hpaired11 : paired s155375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155373) (optionAll_some_eq hcenter11 safeNode155374) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155376 : safe 10 8 s155376 = true := by
  have hcenter00 : center s155376 0 false = none := by rfl
  have hcenter01 : center s155376 0 true = none := by rfl
  have hcenter10 : center s155376 1 false = none := by rfl
  have hcenter11 : center s155376 1 true = none := by rfl
  have hcenter20 : center s155376 2 false = none := by rfl
  have hcenter21 : center s155376 2 true = none := by rfl
  have hpaired00 : paired s155376 false false = none := by rfl
  have hpaired01 : paired s155376 false true = none := by rfl
  have hpaired10 : paired s155376 true false = none := by rfl
  have hpaired11 : paired s155376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155377 : safe 10 9 s155377 = true := by
  have hcenter00 : center s155377 0 false = none := by rfl
  have hcenter01 : center s155377 0 true = some s155375 := by rfl
  have hcenter10 : center s155377 1 false = none := by rfl
  have hcenter11 : center s155377 1 true = none := by rfl
  have hcenter20 : center s155377 2 false = none := by rfl
  have hcenter21 : center s155377 2 true = some s155376 := by rfl
  have hpaired00 : paired s155377 false false = none := by rfl
  have hpaired01 : paired s155377 false true = none := by rfl
  have hpaired10 : paired s155377 true false = none := by rfl
  have hpaired11 : paired s155377 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155375) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155376) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155378 : safe 10 7 s155378 = true := by
  have hcenter00 : center s155378 0 false = none := by rfl
  have hcenter01 : center s155378 0 true = none := by rfl
  have hcenter10 : center s155378 1 false = none := by rfl
  have hcenter11 : center s155378 1 true = none := by rfl
  have hcenter20 : center s155378 2 false = none := by rfl
  have hcenter21 : center s155378 2 true = none := by rfl
  have hpaired00 : paired s155378 false false = none := by rfl
  have hpaired01 : paired s155378 false true = none := by rfl
  have hpaired10 : paired s155378 true false = none := by rfl
  have hpaired11 : paired s155378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155379 : safe 10 7 s155379 = true := by
  have hcenter00 : center s155379 0 false = none := by rfl
  have hcenter01 : center s155379 0 true = none := by rfl
  have hcenter10 : center s155379 1 false = none := by rfl
  have hcenter11 : center s155379 1 true = none := by rfl
  have hcenter20 : center s155379 2 false = none := by rfl
  have hcenter21 : center s155379 2 true = none := by rfl
  have hpaired00 : paired s155379 false false = none := by rfl
  have hpaired01 : paired s155379 false true = none := by rfl
  have hpaired10 : paired s155379 true false = none := by rfl
  have hpaired11 : paired s155379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155380 : safe 10 8 s155380 = true := by
  have hcenter00 : center s155380 0 false = some s155378 := by rfl
  have hcenter01 : center s155380 0 true = some s155379 := by rfl
  have hcenter10 : center s155380 1 false = none := by rfl
  have hcenter11 : center s155380 1 true = none := by rfl
  have hcenter20 : center s155380 2 false = none := by rfl
  have hcenter21 : center s155380 2 true = none := by rfl
  have hpaired00 : paired s155380 false false = none := by rfl
  have hpaired01 : paired s155380 false true = none := by rfl
  have hpaired10 : paired s155380 true false = none := by rfl
  have hpaired11 : paired s155380 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155378) (optionAll_some_eq hcenter01 safeNode155379) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155381 : safe 10 7 s155381 = true := by
  have hcenter00 : center s155381 0 false = none := by rfl
  have hcenter01 : center s155381 0 true = none := by rfl
  have hcenter10 : center s155381 1 false = none := by rfl
  have hcenter11 : center s155381 1 true = none := by rfl
  have hcenter20 : center s155381 2 false = none := by rfl
  have hcenter21 : center s155381 2 true = none := by rfl
  have hpaired00 : paired s155381 false false = none := by rfl
  have hpaired01 : paired s155381 false true = none := by rfl
  have hpaired10 : paired s155381 true false = none := by rfl
  have hpaired11 : paired s155381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155382 : safe 10 7 s155382 = true := by
  have hcenter00 : center s155382 0 false = none := by rfl
  have hcenter01 : center s155382 0 true = none := by rfl
  have hcenter10 : center s155382 1 false = none := by rfl
  have hcenter11 : center s155382 1 true = none := by rfl
  have hcenter20 : center s155382 2 false = none := by rfl
  have hcenter21 : center s155382 2 true = none := by rfl
  have hpaired00 : paired s155382 false false = none := by rfl
  have hpaired01 : paired s155382 false true = none := by rfl
  have hpaired10 : paired s155382 true false = none := by rfl
  have hpaired11 : paired s155382 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155383 : safe 10 8 s155383 = true := by
  have hcenter00 : center s155383 0 false = none := by rfl
  have hcenter01 : center s155383 0 true = none := by rfl
  have hcenter10 : center s155383 1 false = some s155381 := by rfl
  have hcenter11 : center s155383 1 true = some s155382 := by rfl
  have hcenter20 : center s155383 2 false = none := by rfl
  have hcenter21 : center s155383 2 true = none := by rfl
  have hpaired00 : paired s155383 false false = none := by rfl
  have hpaired01 : paired s155383 false true = none := by rfl
  have hpaired10 : paired s155383 true false = none := by rfl
  have hpaired11 : paired s155383 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155381) (optionAll_some_eq hcenter11 safeNode155382) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155384 : safe 10 10 s155384 = true := by
  have hcenter00 : center s155384 0 false = some s155372 := by rfl
  have hcenter01 : center s155384 0 true = none := by rfl
  have hcenter10 : center s155384 1 false = some s155377 := by rfl
  have hcenter11 : center s155384 1 true = none := by rfl
  have hcenter20 : center s155384 2 false = none := by rfl
  have hcenter21 : center s155384 2 true = none := by rfl
  have hpaired00 : paired s155384 false false = some s155380 := by rfl
  have hpaired01 : paired s155384 false true = some s155383 := by rfl
  have hpaired10 : paired s155384 true false = none := by rfl
  have hpaired11 : paired s155384 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155372) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155377) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode155380) (optionAll_some_eq hpaired01 safeNode155383) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155385 : safe 10 12 s155385 = true := by
  have hcenter00 : center s155385 0 false = some s155312 := by rfl
  have hcenter01 : center s155385 0 true = none := by rfl
  have hcenter10 : center s155385 1 false = none := by rfl
  have hcenter11 : center s155385 1 true = none := by rfl
  have hcenter20 : center s155385 2 false = none := by rfl
  have hcenter21 : center s155385 2 true = none := by rfl
  have hpaired00 : paired s155385 false false = some s155330 := by rfl
  have hpaired01 : paired s155385 false true = some s155348 := by rfl
  have hpaired10 : paired s155385 true false = some s155366 := by rfl
  have hpaired11 : paired s155385 true true = some s155384 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155312) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode155330) (optionAll_some_eq hpaired01 safeNode155348) (optionAll_some_eq hpaired10 safeNode155366) (optionAll_some_eq hpaired11 safeNode155384)

theorem safeNode155386 : safe 10 5 s155386 = true := by
  have hcenter00 : center s155386 0 false = none := by rfl
  have hcenter01 : center s155386 0 true = none := by rfl
  have hcenter10 : center s155386 1 false = none := by rfl
  have hcenter11 : center s155386 1 true = none := by rfl
  have hcenter20 : center s155386 2 false = none := by rfl
  have hcenter21 : center s155386 2 true = none := by rfl
  have hpaired00 : paired s155386 false false = none := by rfl
  have hpaired01 : paired s155386 false true = none := by rfl
  have hpaired10 : paired s155386 true false = none := by rfl
  have hpaired11 : paired s155386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155387 : safe 10 6 s155387 = true := by
  have hcenter00 : center s155387 0 false = none := by rfl
  have hcenter01 : center s155387 0 true = none := by rfl
  have hcenter10 : center s155387 1 false = none := by rfl
  have hcenter11 : center s155387 1 true = none := by rfl
  have hcenter20 : center s155387 2 false = some s155386 := by rfl
  have hcenter21 : center s155387 2 true = none := by rfl
  have hpaired00 : paired s155387 false false = none := by rfl
  have hpaired01 : paired s155387 false true = none := by rfl
  have hpaired10 : paired s155387 true false = none := by rfl
  have hpaired11 : paired s155387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155386) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155388 : safe 10 7 s155388 = true := by
  have hcenter00 : center s155388 0 false = none := by rfl
  have hcenter01 : center s155388 0 true = none := by rfl
  have hcenter10 : center s155388 1 false = some s155387 := by rfl
  have hcenter11 : center s155388 1 true = none := by rfl
  have hcenter20 : center s155388 2 false = none := by rfl
  have hcenter21 : center s155388 2 true = none := by rfl
  have hpaired00 : paired s155388 false false = none := by rfl
  have hpaired01 : paired s155388 false true = none := by rfl
  have hpaired10 : paired s155388 true false = none := by rfl
  have hpaired11 : paired s155388 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155387) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155389 : safe 10 7 s155389 = true := by
  have hcenter00 : center s155389 0 false = none := by rfl
  have hcenter01 : center s155389 0 true = none := by rfl
  have hcenter10 : center s155389 1 false = none := by rfl
  have hcenter11 : center s155389 1 true = none := by rfl
  have hcenter20 : center s155389 2 false = none := by rfl
  have hcenter21 : center s155389 2 true = none := by rfl
  have hpaired00 : paired s155389 false false = none := by rfl
  have hpaired01 : paired s155389 false true = none := by rfl
  have hpaired10 : paired s155389 true false = none := by rfl
  have hpaired11 : paired s155389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155390 : safe 10 8 s155390 = true := by
  have hcenter00 : center s155390 0 false = some s155388 := by rfl
  have hcenter01 : center s155390 0 true = none := by rfl
  have hcenter10 : center s155390 1 false = none := by rfl
  have hcenter11 : center s155390 1 true = none := by rfl
  have hcenter20 : center s155390 2 false = some s155389 := by rfl
  have hcenter21 : center s155390 2 true = none := by rfl
  have hpaired00 : paired s155390 false false = none := by rfl
  have hpaired01 : paired s155390 false true = none := by rfl
  have hpaired10 : paired s155390 true false = none := by rfl
  have hpaired11 : paired s155390 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155388) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155389) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155391 : safe 10 9 s155391 = true := by
  have hcenter00 : center s155391 0 false = none := by rfl
  have hcenter01 : center s155391 0 true = none := by rfl
  have hcenter10 : center s155391 1 false = some s155390 := by rfl
  have hcenter11 : center s155391 1 true = none := by rfl
  have hcenter20 : center s155391 2 false = none := by rfl
  have hcenter21 : center s155391 2 true = none := by rfl
  have hpaired00 : paired s155391 false false = none := by rfl
  have hpaired01 : paired s155391 false true = none := by rfl
  have hpaired10 : paired s155391 true false = none := by rfl
  have hpaired11 : paired s155391 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155390) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155392 : safe 10 10 s155392 = true := by
  have hcenter00 : center s155392 0 false = some s155391 := by rfl
  have hcenter01 : center s155392 0 true = none := by rfl
  have hcenter10 : center s155392 1 false = none := by rfl
  have hcenter11 : center s155392 1 true = none := by rfl
  have hcenter20 : center s155392 2 false = none := by rfl
  have hcenter21 : center s155392 2 true = none := by rfl
  have hpaired00 : paired s155392 false false = none := by rfl
  have hpaired01 : paired s155392 false true = none := by rfl
  have hpaired10 : paired s155392 true false = none := by rfl
  have hpaired11 : paired s155392 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155391) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155393 : safe 10 5 s155393 = true := by
  have hcenter00 : center s155393 0 false = none := by rfl
  have hcenter01 : center s155393 0 true = none := by rfl
  have hcenter10 : center s155393 1 false = none := by rfl
  have hcenter11 : center s155393 1 true = none := by rfl
  have hcenter20 : center s155393 2 false = none := by rfl
  have hcenter21 : center s155393 2 true = none := by rfl
  have hpaired00 : paired s155393 false false = none := by rfl
  have hpaired01 : paired s155393 false true = none := by rfl
  have hpaired10 : paired s155393 true false = none := by rfl
  have hpaired11 : paired s155393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155394 : safe 10 6 s155394 = true := by
  have hcenter00 : center s155394 0 false = none := by rfl
  have hcenter01 : center s155394 0 true = none := by rfl
  have hcenter10 : center s155394 1 false = none := by rfl
  have hcenter11 : center s155394 1 true = none := by rfl
  have hcenter20 : center s155394 2 false = some s155393 := by rfl
  have hcenter21 : center s155394 2 true = none := by rfl
  have hpaired00 : paired s155394 false false = none := by rfl
  have hpaired01 : paired s155394 false true = none := by rfl
  have hpaired10 : paired s155394 true false = none := by rfl
  have hpaired11 : paired s155394 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155393) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155395 : safe 10 7 s155395 = true := by
  have hcenter00 : center s155395 0 false = none := by rfl
  have hcenter01 : center s155395 0 true = none := by rfl
  have hcenter10 : center s155395 1 false = some s155394 := by rfl
  have hcenter11 : center s155395 1 true = none := by rfl
  have hcenter20 : center s155395 2 false = none := by rfl
  have hcenter21 : center s155395 2 true = none := by rfl
  have hpaired00 : paired s155395 false false = none := by rfl
  have hpaired01 : paired s155395 false true = none := by rfl
  have hpaired10 : paired s155395 true false = none := by rfl
  have hpaired11 : paired s155395 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155394) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155396 : safe 10 7 s155396 = true := by
  have hcenter00 : center s155396 0 false = none := by rfl
  have hcenter01 : center s155396 0 true = none := by rfl
  have hcenter10 : center s155396 1 false = none := by rfl
  have hcenter11 : center s155396 1 true = none := by rfl
  have hcenter20 : center s155396 2 false = none := by rfl
  have hcenter21 : center s155396 2 true = none := by rfl
  have hpaired00 : paired s155396 false false = none := by rfl
  have hpaired01 : paired s155396 false true = none := by rfl
  have hpaired10 : paired s155396 true false = none := by rfl
  have hpaired11 : paired s155396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155397 : safe 10 8 s155397 = true := by
  have hcenter00 : center s155397 0 false = some s155395 := by rfl
  have hcenter01 : center s155397 0 true = none := by rfl
  have hcenter10 : center s155397 1 false = none := by rfl
  have hcenter11 : center s155397 1 true = none := by rfl
  have hcenter20 : center s155397 2 false = some s155396 := by rfl
  have hcenter21 : center s155397 2 true = none := by rfl
  have hpaired00 : paired s155397 false false = none := by rfl
  have hpaired01 : paired s155397 false true = none := by rfl
  have hpaired10 : paired s155397 true false = none := by rfl
  have hpaired11 : paired s155397 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155395) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155396) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155398 : safe 10 9 s155398 = true := by
  have hcenter00 : center s155398 0 false = none := by rfl
  have hcenter01 : center s155398 0 true = none := by rfl
  have hcenter10 : center s155398 1 false = some s155397 := by rfl
  have hcenter11 : center s155398 1 true = none := by rfl
  have hcenter20 : center s155398 2 false = none := by rfl
  have hcenter21 : center s155398 2 true = none := by rfl
  have hpaired00 : paired s155398 false false = none := by rfl
  have hpaired01 : paired s155398 false true = none := by rfl
  have hpaired10 : paired s155398 true false = none := by rfl
  have hpaired11 : paired s155398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155397) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155399 : safe 10 10 s155399 = true := by
  have hcenter00 : center s155399 0 false = some s155398 := by rfl
  have hcenter01 : center s155399 0 true = none := by rfl
  have hcenter10 : center s155399 1 false = none := by rfl
  have hcenter11 : center s155399 1 true = none := by rfl
  have hcenter20 : center s155399 2 false = none := by rfl
  have hcenter21 : center s155399 2 true = none := by rfl
  have hpaired00 : paired s155399 false false = none := by rfl
  have hpaired01 : paired s155399 false true = none := by rfl
  have hpaired10 : paired s155399 true false = none := by rfl
  have hpaired11 : paired s155399 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155398) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155400 : safe 10 9 s155400 = true := by
  have hcenter00 : center s155400 0 false = none := by rfl
  have hcenter01 : center s155400 0 true = none := by rfl
  have hcenter10 : center s155400 1 false = none := by rfl
  have hcenter11 : center s155400 1 true = none := by rfl
  have hcenter20 : center s155400 2 false = none := by rfl
  have hcenter21 : center s155400 2 true = none := by rfl
  have hpaired00 : paired s155400 false false = none := by rfl
  have hpaired01 : paired s155400 false true = none := by rfl
  have hpaired10 : paired s155400 true false = none := by rfl
  have hpaired11 : paired s155400 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155401 : safe 10 10 s155401 = true := by
  have hcenter00 : center s155401 0 false = some s155400 := by rfl
  have hcenter01 : center s155401 0 true = none := by rfl
  have hcenter10 : center s155401 1 false = none := by rfl
  have hcenter11 : center s155401 1 true = none := by rfl
  have hcenter20 : center s155401 2 false = none := by rfl
  have hcenter21 : center s155401 2 true = none := by rfl
  have hpaired00 : paired s155401 false false = none := by rfl
  have hpaired01 : paired s155401 false true = none := by rfl
  have hpaired10 : paired s155401 true false = none := by rfl
  have hpaired11 : paired s155401 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155400) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155402 : safe 10 10 s155402 = true := by
  have hcenter00 : center s155402 0 false = none := by rfl
  have hcenter01 : center s155402 0 true = none := by rfl
  have hcenter10 : center s155402 1 false = none := by rfl
  have hcenter11 : center s155402 1 true = none := by rfl
  have hcenter20 : center s155402 2 false = none := by rfl
  have hcenter21 : center s155402 2 true = none := by rfl
  have hpaired00 : paired s155402 false false = none := by rfl
  have hpaired01 : paired s155402 false true = none := by rfl
  have hpaired10 : paired s155402 true false = none := by rfl
  have hpaired11 : paired s155402 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155403 : safe 10 11 s155403 = true := by
  have hcenter00 : center s155403 0 false = none := by rfl
  have hcenter01 : center s155403 0 true = none := by rfl
  have hcenter10 : center s155403 1 false = some s155392 := by rfl
  have hcenter11 : center s155403 1 true = some s155399 := by rfl
  have hcenter20 : center s155403 2 false = some s155401 := by rfl
  have hcenter21 : center s155403 2 true = some s155402 := by rfl
  have hpaired00 : paired s155403 false false = none := by rfl
  have hpaired01 : paired s155403 false true = none := by rfl
  have hpaired10 : paired s155403 true false = none := by rfl
  have hpaired11 : paired s155403 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155392) (optionAll_some_eq hcenter11 safeNode155399) (optionAll_some_eq hcenter20 safeNode155401) (optionAll_some_eq hcenter21 safeNode155402) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155404 : safe 10 6 s155404 = true := by
  have hcenter00 : center s155404 0 false = none := by rfl
  have hcenter01 : center s155404 0 true = none := by rfl
  have hcenter10 : center s155404 1 false = none := by rfl
  have hcenter11 : center s155404 1 true = none := by rfl
  have hcenter20 : center s155404 2 false = none := by rfl
  have hcenter21 : center s155404 2 true = none := by rfl
  have hpaired00 : paired s155404 false false = none := by rfl
  have hpaired01 : paired s155404 false true = none := by rfl
  have hpaired10 : paired s155404 true false = none := by rfl
  have hpaired11 : paired s155404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155405 : safe 10 7 s155405 = true := by
  have hcenter00 : center s155405 0 false = none := by rfl
  have hcenter01 : center s155405 0 true = none := by rfl
  have hcenter10 : center s155405 1 false = none := by rfl
  have hcenter11 : center s155405 1 true = none := by rfl
  have hcenter20 : center s155405 2 false = some s155404 := by rfl
  have hcenter21 : center s155405 2 true = none := by rfl
  have hpaired00 : paired s155405 false false = none := by rfl
  have hpaired01 : paired s155405 false true = none := by rfl
  have hpaired10 : paired s155405 true false = none := by rfl
  have hpaired11 : paired s155405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155404) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155406 : safe 10 7 s155406 = true := by
  have hcenter00 : center s155406 0 false = none := by rfl
  have hcenter01 : center s155406 0 true = none := by rfl
  have hcenter10 : center s155406 1 false = none := by rfl
  have hcenter11 : center s155406 1 true = none := by rfl
  have hcenter20 : center s155406 2 false = none := by rfl
  have hcenter21 : center s155406 2 true = none := by rfl
  have hpaired00 : paired s155406 false false = none := by rfl
  have hpaired01 : paired s155406 false true = none := by rfl
  have hpaired10 : paired s155406 true false = none := by rfl
  have hpaired11 : paired s155406 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155407 : safe 10 8 s155407 = true := by
  have hcenter00 : center s155407 0 false = some s155405 := by rfl
  have hcenter01 : center s155407 0 true = some s155406 := by rfl
  have hcenter10 : center s155407 1 false = none := by rfl
  have hcenter11 : center s155407 1 true = none := by rfl
  have hcenter20 : center s155407 2 false = none := by rfl
  have hcenter21 : center s155407 2 true = none := by rfl
  have hpaired00 : paired s155407 false false = none := by rfl
  have hpaired01 : paired s155407 false true = none := by rfl
  have hpaired10 : paired s155407 true false = none := by rfl
  have hpaired11 : paired s155407 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155405) (optionAll_some_eq hcenter01 safeNode155406) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155408 : safe 10 8 s155408 = true := by
  have hcenter00 : center s155408 0 false = none := by rfl
  have hcenter01 : center s155408 0 true = none := by rfl
  have hcenter10 : center s155408 1 false = none := by rfl
  have hcenter11 : center s155408 1 true = none := by rfl
  have hcenter20 : center s155408 2 false = none := by rfl
  have hcenter21 : center s155408 2 true = none := by rfl
  have hpaired00 : paired s155408 false false = none := by rfl
  have hpaired01 : paired s155408 false true = none := by rfl
  have hpaired10 : paired s155408 true false = none := by rfl
  have hpaired11 : paired s155408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155409 : safe 10 9 s155409 = true := by
  have hcenter00 : center s155409 0 false = none := by rfl
  have hcenter01 : center s155409 0 true = none := by rfl
  have hcenter10 : center s155409 1 false = some s155407 := by rfl
  have hcenter11 : center s155409 1 true = none := by rfl
  have hcenter20 : center s155409 2 false = some s155408 := by rfl
  have hcenter21 : center s155409 2 true = none := by rfl
  have hpaired00 : paired s155409 false false = none := by rfl
  have hpaired01 : paired s155409 false true = none := by rfl
  have hpaired10 : paired s155409 true false = none := by rfl
  have hpaired11 : paired s155409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155407) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155408) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155410 : safe 10 7 s155410 = true := by
  have hcenter00 : center s155410 0 false = none := by rfl
  have hcenter01 : center s155410 0 true = none := by rfl
  have hcenter10 : center s155410 1 false = none := by rfl
  have hcenter11 : center s155410 1 true = none := by rfl
  have hcenter20 : center s155410 2 false = none := by rfl
  have hcenter21 : center s155410 2 true = none := by rfl
  have hpaired00 : paired s155410 false false = none := by rfl
  have hpaired01 : paired s155410 false true = none := by rfl
  have hpaired10 : paired s155410 true false = none := by rfl
  have hpaired11 : paired s155410 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155411 : safe 10 7 s155411 = true := by
  have hcenter00 : center s155411 0 false = none := by rfl
  have hcenter01 : center s155411 0 true = none := by rfl
  have hcenter10 : center s155411 1 false = none := by rfl
  have hcenter11 : center s155411 1 true = none := by rfl
  have hcenter20 : center s155411 2 false = none := by rfl
  have hcenter21 : center s155411 2 true = none := by rfl
  have hpaired00 : paired s155411 false false = none := by rfl
  have hpaired01 : paired s155411 false true = none := by rfl
  have hpaired10 : paired s155411 true false = none := by rfl
  have hpaired11 : paired s155411 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155412 : safe 10 8 s155412 = true := by
  have hcenter00 : center s155412 0 false = none := by rfl
  have hcenter01 : center s155412 0 true = none := by rfl
  have hcenter10 : center s155412 1 false = some s155410 := by rfl
  have hcenter11 : center s155412 1 true = some s155411 := by rfl
  have hcenter20 : center s155412 2 false = none := by rfl
  have hcenter21 : center s155412 2 true = none := by rfl
  have hpaired00 : paired s155412 false false = none := by rfl
  have hpaired01 : paired s155412 false true = none := by rfl
  have hpaired10 : paired s155412 true false = none := by rfl
  have hpaired11 : paired s155412 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155410) (optionAll_some_eq hcenter11 safeNode155411) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155413 : safe 10 8 s155413 = true := by
  have hcenter00 : center s155413 0 false = none := by rfl
  have hcenter01 : center s155413 0 true = none := by rfl
  have hcenter10 : center s155413 1 false = none := by rfl
  have hcenter11 : center s155413 1 true = none := by rfl
  have hcenter20 : center s155413 2 false = none := by rfl
  have hcenter21 : center s155413 2 true = none := by rfl
  have hpaired00 : paired s155413 false false = none := by rfl
  have hpaired01 : paired s155413 false true = none := by rfl
  have hpaired10 : paired s155413 true false = none := by rfl
  have hpaired11 : paired s155413 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155414 : safe 10 9 s155414 = true := by
  have hcenter00 : center s155414 0 false = some s155412 := by rfl
  have hcenter01 : center s155414 0 true = none := by rfl
  have hcenter10 : center s155414 1 false = none := by rfl
  have hcenter11 : center s155414 1 true = none := by rfl
  have hcenter20 : center s155414 2 false = some s155413 := by rfl
  have hcenter21 : center s155414 2 true = none := by rfl
  have hpaired00 : paired s155414 false false = none := by rfl
  have hpaired01 : paired s155414 false true = none := by rfl
  have hpaired10 : paired s155414 true false = none := by rfl
  have hpaired11 : paired s155414 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155412) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155413) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155415 : safe 10 7 s155415 = true := by
  have hcenter00 : center s155415 0 false = none := by rfl
  have hcenter01 : center s155415 0 true = none := by rfl
  have hcenter10 : center s155415 1 false = none := by rfl
  have hcenter11 : center s155415 1 true = none := by rfl
  have hcenter20 : center s155415 2 false = none := by rfl
  have hcenter21 : center s155415 2 true = none := by rfl
  have hpaired00 : paired s155415 false false = none := by rfl
  have hpaired01 : paired s155415 false true = none := by rfl
  have hpaired10 : paired s155415 true false = none := by rfl
  have hpaired11 : paired s155415 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155416 : safe 10 7 s155416 = true := by
  have hcenter00 : center s155416 0 false = none := by rfl
  have hcenter01 : center s155416 0 true = none := by rfl
  have hcenter10 : center s155416 1 false = none := by rfl
  have hcenter11 : center s155416 1 true = none := by rfl
  have hcenter20 : center s155416 2 false = none := by rfl
  have hcenter21 : center s155416 2 true = none := by rfl
  have hpaired00 : paired s155416 false false = none := by rfl
  have hpaired01 : paired s155416 false true = none := by rfl
  have hpaired10 : paired s155416 true false = none := by rfl
  have hpaired11 : paired s155416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155417 : safe 10 8 s155417 = true := by
  have hcenter00 : center s155417 0 false = none := by rfl
  have hcenter01 : center s155417 0 true = none := by rfl
  have hcenter10 : center s155417 1 false = some s155415 := by rfl
  have hcenter11 : center s155417 1 true = some s155416 := by rfl
  have hcenter20 : center s155417 2 false = none := by rfl
  have hcenter21 : center s155417 2 true = none := by rfl
  have hpaired00 : paired s155417 false false = none := by rfl
  have hpaired01 : paired s155417 false true = none := by rfl
  have hpaired10 : paired s155417 true false = none := by rfl
  have hpaired11 : paired s155417 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155415) (optionAll_some_eq hcenter11 safeNode155416) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155418 : safe 10 7 s155418 = true := by
  have hcenter00 : center s155418 0 false = none := by rfl
  have hcenter01 : center s155418 0 true = none := by rfl
  have hcenter10 : center s155418 1 false = none := by rfl
  have hcenter11 : center s155418 1 true = none := by rfl
  have hcenter20 : center s155418 2 false = none := by rfl
  have hcenter21 : center s155418 2 true = none := by rfl
  have hpaired00 : paired s155418 false false = none := by rfl
  have hpaired01 : paired s155418 false true = none := by rfl
  have hpaired10 : paired s155418 true false = none := by rfl
  have hpaired11 : paired s155418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155419 : safe 10 7 s155419 = true := by
  have hcenter00 : center s155419 0 false = none := by rfl
  have hcenter01 : center s155419 0 true = none := by rfl
  have hcenter10 : center s155419 1 false = none := by rfl
  have hcenter11 : center s155419 1 true = none := by rfl
  have hcenter20 : center s155419 2 false = none := by rfl
  have hcenter21 : center s155419 2 true = none := by rfl
  have hpaired00 : paired s155419 false false = none := by rfl
  have hpaired01 : paired s155419 false true = none := by rfl
  have hpaired10 : paired s155419 true false = none := by rfl
  have hpaired11 : paired s155419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155420 : safe 10 8 s155420 = true := by
  have hcenter00 : center s155420 0 false = some s155418 := by rfl
  have hcenter01 : center s155420 0 true = some s155419 := by rfl
  have hcenter10 : center s155420 1 false = none := by rfl
  have hcenter11 : center s155420 1 true = none := by rfl
  have hcenter20 : center s155420 2 false = none := by rfl
  have hcenter21 : center s155420 2 true = none := by rfl
  have hpaired00 : paired s155420 false false = none := by rfl
  have hpaired01 : paired s155420 false true = none := by rfl
  have hpaired10 : paired s155420 true false = none := by rfl
  have hpaired11 : paired s155420 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155418) (optionAll_some_eq hcenter01 safeNode155419) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155421 : safe 10 10 s155421 = true := by
  have hcenter00 : center s155421 0 false = none := by rfl
  have hcenter01 : center s155421 0 true = some s155409 := by rfl
  have hcenter10 : center s155421 1 false = none := by rfl
  have hcenter11 : center s155421 1 true = some s155414 := by rfl
  have hcenter20 : center s155421 2 false = none := by rfl
  have hcenter21 : center s155421 2 true = none := by rfl
  have hpaired00 : paired s155421 false false = some s155417 := by rfl
  have hpaired01 : paired s155421 false true = some s155420 := by rfl
  have hpaired10 : paired s155421 true false = none := by rfl
  have hpaired11 : paired s155421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155409) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155414) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode155417) (optionAll_some_eq hpaired01 safeNode155420) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155422 : safe 10 7 s155422 = true := by
  have hcenter00 : center s155422 0 false = none := by rfl
  have hcenter01 : center s155422 0 true = none := by rfl
  have hcenter10 : center s155422 1 false = none := by rfl
  have hcenter11 : center s155422 1 true = none := by rfl
  have hcenter20 : center s155422 2 false = none := by rfl
  have hcenter21 : center s155422 2 true = none := by rfl
  have hpaired00 : paired s155422 false false = none := by rfl
  have hpaired01 : paired s155422 false true = none := by rfl
  have hpaired10 : paired s155422 true false = none := by rfl
  have hpaired11 : paired s155422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155423 : safe 10 7 s155423 = true := by
  have hcenter00 : center s155423 0 false = none := by rfl
  have hcenter01 : center s155423 0 true = none := by rfl
  have hcenter10 : center s155423 1 false = none := by rfl
  have hcenter11 : center s155423 1 true = none := by rfl
  have hcenter20 : center s155423 2 false = none := by rfl
  have hcenter21 : center s155423 2 true = none := by rfl
  have hpaired00 : paired s155423 false false = none := by rfl
  have hpaired01 : paired s155423 false true = none := by rfl
  have hpaired10 : paired s155423 true false = none := by rfl
  have hpaired11 : paired s155423 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155424 : safe 10 8 s155424 = true := by
  have hcenter00 : center s155424 0 false = some s155422 := by rfl
  have hcenter01 : center s155424 0 true = some s155423 := by rfl
  have hcenter10 : center s155424 1 false = none := by rfl
  have hcenter11 : center s155424 1 true = none := by rfl
  have hcenter20 : center s155424 2 false = none := by rfl
  have hcenter21 : center s155424 2 true = none := by rfl
  have hpaired00 : paired s155424 false false = none := by rfl
  have hpaired01 : paired s155424 false true = none := by rfl
  have hpaired10 : paired s155424 true false = none := by rfl
  have hpaired11 : paired s155424 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155422) (optionAll_some_eq hcenter01 safeNode155423) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155425 : safe 10 8 s155425 = true := by
  have hcenter00 : center s155425 0 false = none := by rfl
  have hcenter01 : center s155425 0 true = none := by rfl
  have hcenter10 : center s155425 1 false = none := by rfl
  have hcenter11 : center s155425 1 true = none := by rfl
  have hcenter20 : center s155425 2 false = none := by rfl
  have hcenter21 : center s155425 2 true = none := by rfl
  have hpaired00 : paired s155425 false false = none := by rfl
  have hpaired01 : paired s155425 false true = none := by rfl
  have hpaired10 : paired s155425 true false = none := by rfl
  have hpaired11 : paired s155425 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155426 : safe 10 9 s155426 = true := by
  have hcenter00 : center s155426 0 false = none := by rfl
  have hcenter01 : center s155426 0 true = none := by rfl
  have hcenter10 : center s155426 1 false = some s155424 := by rfl
  have hcenter11 : center s155426 1 true = none := by rfl
  have hcenter20 : center s155426 2 false = some s155425 := by rfl
  have hcenter21 : center s155426 2 true = none := by rfl
  have hpaired00 : paired s155426 false false = none := by rfl
  have hpaired01 : paired s155426 false true = none := by rfl
  have hpaired10 : paired s155426 true false = none := by rfl
  have hpaired11 : paired s155426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155424) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155425) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155427 : safe 10 6 s155427 = true := by
  have hcenter00 : center s155427 0 false = none := by rfl
  have hcenter01 : center s155427 0 true = none := by rfl
  have hcenter10 : center s155427 1 false = none := by rfl
  have hcenter11 : center s155427 1 true = none := by rfl
  have hcenter20 : center s155427 2 false = none := by rfl
  have hcenter21 : center s155427 2 true = none := by rfl
  have hpaired00 : paired s155427 false false = none := by rfl
  have hpaired01 : paired s155427 false true = none := by rfl
  have hpaired10 : paired s155427 true false = none := by rfl
  have hpaired11 : paired s155427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155428 : safe 10 7 s155428 = true := by
  have hcenter00 : center s155428 0 false = none := by rfl
  have hcenter01 : center s155428 0 true = none := by rfl
  have hcenter10 : center s155428 1 false = none := by rfl
  have hcenter11 : center s155428 1 true = none := by rfl
  have hcenter20 : center s155428 2 false = some s155427 := by rfl
  have hcenter21 : center s155428 2 true = none := by rfl
  have hpaired00 : paired s155428 false false = none := by rfl
  have hpaired01 : paired s155428 false true = none := by rfl
  have hpaired10 : paired s155428 true false = none := by rfl
  have hpaired11 : paired s155428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155427) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155429 : safe 10 7 s155429 = true := by
  have hcenter00 : center s155429 0 false = none := by rfl
  have hcenter01 : center s155429 0 true = none := by rfl
  have hcenter10 : center s155429 1 false = none := by rfl
  have hcenter11 : center s155429 1 true = none := by rfl
  have hcenter20 : center s155429 2 false = none := by rfl
  have hcenter21 : center s155429 2 true = none := by rfl
  have hpaired00 : paired s155429 false false = none := by rfl
  have hpaired01 : paired s155429 false true = none := by rfl
  have hpaired10 : paired s155429 true false = none := by rfl
  have hpaired11 : paired s155429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155430 : safe 10 8 s155430 = true := by
  have hcenter00 : center s155430 0 false = none := by rfl
  have hcenter01 : center s155430 0 true = none := by rfl
  have hcenter10 : center s155430 1 false = some s155428 := by rfl
  have hcenter11 : center s155430 1 true = some s155429 := by rfl
  have hcenter20 : center s155430 2 false = none := by rfl
  have hcenter21 : center s155430 2 true = none := by rfl
  have hpaired00 : paired s155430 false false = none := by rfl
  have hpaired01 : paired s155430 false true = none := by rfl
  have hpaired10 : paired s155430 true false = none := by rfl
  have hpaired11 : paired s155430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155428) (optionAll_some_eq hcenter11 safeNode155429) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155431 : safe 10 8 s155431 = true := by
  have hcenter00 : center s155431 0 false = none := by rfl
  have hcenter01 : center s155431 0 true = none := by rfl
  have hcenter10 : center s155431 1 false = none := by rfl
  have hcenter11 : center s155431 1 true = none := by rfl
  have hcenter20 : center s155431 2 false = none := by rfl
  have hcenter21 : center s155431 2 true = none := by rfl
  have hpaired00 : paired s155431 false false = none := by rfl
  have hpaired01 : paired s155431 false true = none := by rfl
  have hpaired10 : paired s155431 true false = none := by rfl
  have hpaired11 : paired s155431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155432 : safe 10 9 s155432 = true := by
  have hcenter00 : center s155432 0 false = some s155430 := by rfl
  have hcenter01 : center s155432 0 true = none := by rfl
  have hcenter10 : center s155432 1 false = none := by rfl
  have hcenter11 : center s155432 1 true = none := by rfl
  have hcenter20 : center s155432 2 false = some s155431 := by rfl
  have hcenter21 : center s155432 2 true = none := by rfl
  have hpaired00 : paired s155432 false false = none := by rfl
  have hpaired01 : paired s155432 false true = none := by rfl
  have hpaired10 : paired s155432 true false = none := by rfl
  have hpaired11 : paired s155432 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155430) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155431) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155433 : safe 10 7 s155433 = true := by
  have hcenter00 : center s155433 0 false = none := by rfl
  have hcenter01 : center s155433 0 true = none := by rfl
  have hcenter10 : center s155433 1 false = none := by rfl
  have hcenter11 : center s155433 1 true = none := by rfl
  have hcenter20 : center s155433 2 false = none := by rfl
  have hcenter21 : center s155433 2 true = none := by rfl
  have hpaired00 : paired s155433 false false = none := by rfl
  have hpaired01 : paired s155433 false true = none := by rfl
  have hpaired10 : paired s155433 true false = none := by rfl
  have hpaired11 : paired s155433 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155434 : safe 10 7 s155434 = true := by
  have hcenter00 : center s155434 0 false = none := by rfl
  have hcenter01 : center s155434 0 true = none := by rfl
  have hcenter10 : center s155434 1 false = none := by rfl
  have hcenter11 : center s155434 1 true = none := by rfl
  have hcenter20 : center s155434 2 false = none := by rfl
  have hcenter21 : center s155434 2 true = none := by rfl
  have hpaired00 : paired s155434 false false = none := by rfl
  have hpaired01 : paired s155434 false true = none := by rfl
  have hpaired10 : paired s155434 true false = none := by rfl
  have hpaired11 : paired s155434 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155435 : safe 10 8 s155435 = true := by
  have hcenter00 : center s155435 0 false = none := by rfl
  have hcenter01 : center s155435 0 true = none := by rfl
  have hcenter10 : center s155435 1 false = some s155433 := by rfl
  have hcenter11 : center s155435 1 true = some s155434 := by rfl
  have hcenter20 : center s155435 2 false = none := by rfl
  have hcenter21 : center s155435 2 true = none := by rfl
  have hpaired00 : paired s155435 false false = none := by rfl
  have hpaired01 : paired s155435 false true = none := by rfl
  have hpaired10 : paired s155435 true false = none := by rfl
  have hpaired11 : paired s155435 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155433) (optionAll_some_eq hcenter11 safeNode155434) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155436 : safe 10 7 s155436 = true := by
  have hcenter00 : center s155436 0 false = none := by rfl
  have hcenter01 : center s155436 0 true = none := by rfl
  have hcenter10 : center s155436 1 false = none := by rfl
  have hcenter11 : center s155436 1 true = none := by rfl
  have hcenter20 : center s155436 2 false = none := by rfl
  have hcenter21 : center s155436 2 true = none := by rfl
  have hpaired00 : paired s155436 false false = none := by rfl
  have hpaired01 : paired s155436 false true = none := by rfl
  have hpaired10 : paired s155436 true false = none := by rfl
  have hpaired11 : paired s155436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155437 : safe 10 7 s155437 = true := by
  have hcenter00 : center s155437 0 false = none := by rfl
  have hcenter01 : center s155437 0 true = none := by rfl
  have hcenter10 : center s155437 1 false = none := by rfl
  have hcenter11 : center s155437 1 true = none := by rfl
  have hcenter20 : center s155437 2 false = none := by rfl
  have hcenter21 : center s155437 2 true = none := by rfl
  have hpaired00 : paired s155437 false false = none := by rfl
  have hpaired01 : paired s155437 false true = none := by rfl
  have hpaired10 : paired s155437 true false = none := by rfl
  have hpaired11 : paired s155437 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155438 : safe 10 8 s155438 = true := by
  have hcenter00 : center s155438 0 false = some s155436 := by rfl
  have hcenter01 : center s155438 0 true = some s155437 := by rfl
  have hcenter10 : center s155438 1 false = none := by rfl
  have hcenter11 : center s155438 1 true = none := by rfl
  have hcenter20 : center s155438 2 false = none := by rfl
  have hcenter21 : center s155438 2 true = none := by rfl
  have hpaired00 : paired s155438 false false = none := by rfl
  have hpaired01 : paired s155438 false true = none := by rfl
  have hpaired10 : paired s155438 true false = none := by rfl
  have hpaired11 : paired s155438 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155436) (optionAll_some_eq hcenter01 safeNode155437) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155439 : safe 10 10 s155439 = true := by
  have hcenter00 : center s155439 0 false = none := by rfl
  have hcenter01 : center s155439 0 true = some s155426 := by rfl
  have hcenter10 : center s155439 1 false = none := by rfl
  have hcenter11 : center s155439 1 true = some s155432 := by rfl
  have hcenter20 : center s155439 2 false = none := by rfl
  have hcenter21 : center s155439 2 true = none := by rfl
  have hpaired00 : paired s155439 false false = some s155435 := by rfl
  have hpaired01 : paired s155439 false true = some s155438 := by rfl
  have hpaired10 : paired s155439 true false = none := by rfl
  have hpaired11 : paired s155439 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155426) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155432) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode155435) (optionAll_some_eq hpaired01 safeNode155438) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155440 : safe 10 6 s155440 = true := by
  have hcenter00 : center s155440 0 false = none := by rfl
  have hcenter01 : center s155440 0 true = none := by rfl
  have hcenter10 : center s155440 1 false = none := by rfl
  have hcenter11 : center s155440 1 true = none := by rfl
  have hcenter20 : center s155440 2 false = none := by rfl
  have hcenter21 : center s155440 2 true = none := by rfl
  have hpaired00 : paired s155440 false false = none := by rfl
  have hpaired01 : paired s155440 false true = none := by rfl
  have hpaired10 : paired s155440 true false = none := by rfl
  have hpaired11 : paired s155440 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155441 : safe 10 7 s155441 = true := by
  have hcenter00 : center s155441 0 false = none := by rfl
  have hcenter01 : center s155441 0 true = none := by rfl
  have hcenter10 : center s155441 1 false = none := by rfl
  have hcenter11 : center s155441 1 true = none := by rfl
  have hcenter20 : center s155441 2 false = some s155440 := by rfl
  have hcenter21 : center s155441 2 true = none := by rfl
  have hpaired00 : paired s155441 false false = none := by rfl
  have hpaired01 : paired s155441 false true = none := by rfl
  have hpaired10 : paired s155441 true false = none := by rfl
  have hpaired11 : paired s155441 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155440) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155442 : safe 10 7 s155442 = true := by
  have hcenter00 : center s155442 0 false = none := by rfl
  have hcenter01 : center s155442 0 true = none := by rfl
  have hcenter10 : center s155442 1 false = none := by rfl
  have hcenter11 : center s155442 1 true = none := by rfl
  have hcenter20 : center s155442 2 false = none := by rfl
  have hcenter21 : center s155442 2 true = none := by rfl
  have hpaired00 : paired s155442 false false = none := by rfl
  have hpaired01 : paired s155442 false true = none := by rfl
  have hpaired10 : paired s155442 true false = none := by rfl
  have hpaired11 : paired s155442 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155443 : safe 10 8 s155443 = true := by
  have hcenter00 : center s155443 0 false = some s155441 := by rfl
  have hcenter01 : center s155443 0 true = some s155442 := by rfl
  have hcenter10 : center s155443 1 false = none := by rfl
  have hcenter11 : center s155443 1 true = none := by rfl
  have hcenter20 : center s155443 2 false = none := by rfl
  have hcenter21 : center s155443 2 true = none := by rfl
  have hpaired00 : paired s155443 false false = none := by rfl
  have hpaired01 : paired s155443 false true = none := by rfl
  have hpaired10 : paired s155443 true false = none := by rfl
  have hpaired11 : paired s155443 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155441) (optionAll_some_eq hcenter01 safeNode155442) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155444 : safe 10 8 s155444 = true := by
  have hcenter00 : center s155444 0 false = none := by rfl
  have hcenter01 : center s155444 0 true = none := by rfl
  have hcenter10 : center s155444 1 false = none := by rfl
  have hcenter11 : center s155444 1 true = none := by rfl
  have hcenter20 : center s155444 2 false = none := by rfl
  have hcenter21 : center s155444 2 true = none := by rfl
  have hpaired00 : paired s155444 false false = none := by rfl
  have hpaired01 : paired s155444 false true = none := by rfl
  have hpaired10 : paired s155444 true false = none := by rfl
  have hpaired11 : paired s155444 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155445 : safe 10 9 s155445 = true := by
  have hcenter00 : center s155445 0 false = none := by rfl
  have hcenter01 : center s155445 0 true = none := by rfl
  have hcenter10 : center s155445 1 false = some s155443 := by rfl
  have hcenter11 : center s155445 1 true = none := by rfl
  have hcenter20 : center s155445 2 false = some s155444 := by rfl
  have hcenter21 : center s155445 2 true = none := by rfl
  have hpaired00 : paired s155445 false false = none := by rfl
  have hpaired01 : paired s155445 false true = none := by rfl
  have hpaired10 : paired s155445 true false = none := by rfl
  have hpaired11 : paired s155445 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155443) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155444) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155446 : safe 10 7 s155446 = true := by
  have hcenter00 : center s155446 0 false = none := by rfl
  have hcenter01 : center s155446 0 true = none := by rfl
  have hcenter10 : center s155446 1 false = none := by rfl
  have hcenter11 : center s155446 1 true = none := by rfl
  have hcenter20 : center s155446 2 false = none := by rfl
  have hcenter21 : center s155446 2 true = none := by rfl
  have hpaired00 : paired s155446 false false = none := by rfl
  have hpaired01 : paired s155446 false true = none := by rfl
  have hpaired10 : paired s155446 true false = none := by rfl
  have hpaired11 : paired s155446 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155447 : safe 10 7 s155447 = true := by
  have hcenter00 : center s155447 0 false = none := by rfl
  have hcenter01 : center s155447 0 true = none := by rfl
  have hcenter10 : center s155447 1 false = none := by rfl
  have hcenter11 : center s155447 1 true = none := by rfl
  have hcenter20 : center s155447 2 false = none := by rfl
  have hcenter21 : center s155447 2 true = none := by rfl
  have hpaired00 : paired s155447 false false = none := by rfl
  have hpaired01 : paired s155447 false true = none := by rfl
  have hpaired10 : paired s155447 true false = none := by rfl
  have hpaired11 : paired s155447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155448 : safe 10 8 s155448 = true := by
  have hcenter00 : center s155448 0 false = none := by rfl
  have hcenter01 : center s155448 0 true = none := by rfl
  have hcenter10 : center s155448 1 false = some s155446 := by rfl
  have hcenter11 : center s155448 1 true = some s155447 := by rfl
  have hcenter20 : center s155448 2 false = none := by rfl
  have hcenter21 : center s155448 2 true = none := by rfl
  have hpaired00 : paired s155448 false false = none := by rfl
  have hpaired01 : paired s155448 false true = none := by rfl
  have hpaired10 : paired s155448 true false = none := by rfl
  have hpaired11 : paired s155448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155446) (optionAll_some_eq hcenter11 safeNode155447) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155449 : safe 10 8 s155449 = true := by
  have hcenter00 : center s155449 0 false = none := by rfl
  have hcenter01 : center s155449 0 true = none := by rfl
  have hcenter10 : center s155449 1 false = none := by rfl
  have hcenter11 : center s155449 1 true = none := by rfl
  have hcenter20 : center s155449 2 false = none := by rfl
  have hcenter21 : center s155449 2 true = none := by rfl
  have hpaired00 : paired s155449 false false = none := by rfl
  have hpaired01 : paired s155449 false true = none := by rfl
  have hpaired10 : paired s155449 true false = none := by rfl
  have hpaired11 : paired s155449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155450 : safe 10 9 s155450 = true := by
  have hcenter00 : center s155450 0 false = some s155448 := by rfl
  have hcenter01 : center s155450 0 true = none := by rfl
  have hcenter10 : center s155450 1 false = none := by rfl
  have hcenter11 : center s155450 1 true = none := by rfl
  have hcenter20 : center s155450 2 false = some s155449 := by rfl
  have hcenter21 : center s155450 2 true = none := by rfl
  have hpaired00 : paired s155450 false false = none := by rfl
  have hpaired01 : paired s155450 false true = none := by rfl
  have hpaired10 : paired s155450 true false = none := by rfl
  have hpaired11 : paired s155450 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155448) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155449) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155451 : safe 10 7 s155451 = true := by
  have hcenter00 : center s155451 0 false = none := by rfl
  have hcenter01 : center s155451 0 true = none := by rfl
  have hcenter10 : center s155451 1 false = none := by rfl
  have hcenter11 : center s155451 1 true = none := by rfl
  have hcenter20 : center s155451 2 false = none := by rfl
  have hcenter21 : center s155451 2 true = none := by rfl
  have hpaired00 : paired s155451 false false = none := by rfl
  have hpaired01 : paired s155451 false true = none := by rfl
  have hpaired10 : paired s155451 true false = none := by rfl
  have hpaired11 : paired s155451 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155452 : safe 10 7 s155452 = true := by
  have hcenter00 : center s155452 0 false = none := by rfl
  have hcenter01 : center s155452 0 true = none := by rfl
  have hcenter10 : center s155452 1 false = none := by rfl
  have hcenter11 : center s155452 1 true = none := by rfl
  have hcenter20 : center s155452 2 false = none := by rfl
  have hcenter21 : center s155452 2 true = none := by rfl
  have hpaired00 : paired s155452 false false = none := by rfl
  have hpaired01 : paired s155452 false true = none := by rfl
  have hpaired10 : paired s155452 true false = none := by rfl
  have hpaired11 : paired s155452 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155453 : safe 10 8 s155453 = true := by
  have hcenter00 : center s155453 0 false = none := by rfl
  have hcenter01 : center s155453 0 true = none := by rfl
  have hcenter10 : center s155453 1 false = some s155451 := by rfl
  have hcenter11 : center s155453 1 true = some s155452 := by rfl
  have hcenter20 : center s155453 2 false = none := by rfl
  have hcenter21 : center s155453 2 true = none := by rfl
  have hpaired00 : paired s155453 false false = none := by rfl
  have hpaired01 : paired s155453 false true = none := by rfl
  have hpaired10 : paired s155453 true false = none := by rfl
  have hpaired11 : paired s155453 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155451) (optionAll_some_eq hcenter11 safeNode155452) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155454 : safe 10 7 s155454 = true := by
  have hcenter00 : center s155454 0 false = none := by rfl
  have hcenter01 : center s155454 0 true = none := by rfl
  have hcenter10 : center s155454 1 false = none := by rfl
  have hcenter11 : center s155454 1 true = none := by rfl
  have hcenter20 : center s155454 2 false = none := by rfl
  have hcenter21 : center s155454 2 true = none := by rfl
  have hpaired00 : paired s155454 false false = none := by rfl
  have hpaired01 : paired s155454 false true = none := by rfl
  have hpaired10 : paired s155454 true false = none := by rfl
  have hpaired11 : paired s155454 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155455 : safe 10 7 s155455 = true := by
  have hcenter00 : center s155455 0 false = none := by rfl
  have hcenter01 : center s155455 0 true = none := by rfl
  have hcenter10 : center s155455 1 false = none := by rfl
  have hcenter11 : center s155455 1 true = none := by rfl
  have hcenter20 : center s155455 2 false = none := by rfl
  have hcenter21 : center s155455 2 true = none := by rfl
  have hpaired00 : paired s155455 false false = none := by rfl
  have hpaired01 : paired s155455 false true = none := by rfl
  have hpaired10 : paired s155455 true false = none := by rfl
  have hpaired11 : paired s155455 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155456 : safe 10 8 s155456 = true := by
  have hcenter00 : center s155456 0 false = some s155454 := by rfl
  have hcenter01 : center s155456 0 true = some s155455 := by rfl
  have hcenter10 : center s155456 1 false = none := by rfl
  have hcenter11 : center s155456 1 true = none := by rfl
  have hcenter20 : center s155456 2 false = none := by rfl
  have hcenter21 : center s155456 2 true = none := by rfl
  have hpaired00 : paired s155456 false false = none := by rfl
  have hpaired01 : paired s155456 false true = none := by rfl
  have hpaired10 : paired s155456 true false = none := by rfl
  have hpaired11 : paired s155456 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155454) (optionAll_some_eq hcenter01 safeNode155455) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155457 : safe 10 10 s155457 = true := by
  have hcenter00 : center s155457 0 false = none := by rfl
  have hcenter01 : center s155457 0 true = some s155445 := by rfl
  have hcenter10 : center s155457 1 false = none := by rfl
  have hcenter11 : center s155457 1 true = some s155450 := by rfl
  have hcenter20 : center s155457 2 false = none := by rfl
  have hcenter21 : center s155457 2 true = none := by rfl
  have hpaired00 : paired s155457 false false = some s155453 := by rfl
  have hpaired01 : paired s155457 false true = some s155456 := by rfl
  have hpaired10 : paired s155457 true false = none := by rfl
  have hpaired11 : paired s155457 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155445) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155450) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode155453) (optionAll_some_eq hpaired01 safeNode155456) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155458 : safe 10 7 s155458 = true := by
  have hcenter00 : center s155458 0 false = none := by rfl
  have hcenter01 : center s155458 0 true = none := by rfl
  have hcenter10 : center s155458 1 false = none := by rfl
  have hcenter11 : center s155458 1 true = none := by rfl
  have hcenter20 : center s155458 2 false = none := by rfl
  have hcenter21 : center s155458 2 true = none := by rfl
  have hpaired00 : paired s155458 false false = none := by rfl
  have hpaired01 : paired s155458 false true = none := by rfl
  have hpaired10 : paired s155458 true false = none := by rfl
  have hpaired11 : paired s155458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155459 : safe 10 7 s155459 = true := by
  have hcenter00 : center s155459 0 false = none := by rfl
  have hcenter01 : center s155459 0 true = none := by rfl
  have hcenter10 : center s155459 1 false = none := by rfl
  have hcenter11 : center s155459 1 true = none := by rfl
  have hcenter20 : center s155459 2 false = none := by rfl
  have hcenter21 : center s155459 2 true = none := by rfl
  have hpaired00 : paired s155459 false false = none := by rfl
  have hpaired01 : paired s155459 false true = none := by rfl
  have hpaired10 : paired s155459 true false = none := by rfl
  have hpaired11 : paired s155459 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155460 : safe 10 8 s155460 = true := by
  have hcenter00 : center s155460 0 false = some s155458 := by rfl
  have hcenter01 : center s155460 0 true = some s155459 := by rfl
  have hcenter10 : center s155460 1 false = none := by rfl
  have hcenter11 : center s155460 1 true = none := by rfl
  have hcenter20 : center s155460 2 false = none := by rfl
  have hcenter21 : center s155460 2 true = none := by rfl
  have hpaired00 : paired s155460 false false = none := by rfl
  have hpaired01 : paired s155460 false true = none := by rfl
  have hpaired10 : paired s155460 true false = none := by rfl
  have hpaired11 : paired s155460 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155458) (optionAll_some_eq hcenter01 safeNode155459) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155461 : safe 10 8 s155461 = true := by
  have hcenter00 : center s155461 0 false = none := by rfl
  have hcenter01 : center s155461 0 true = none := by rfl
  have hcenter10 : center s155461 1 false = none := by rfl
  have hcenter11 : center s155461 1 true = none := by rfl
  have hcenter20 : center s155461 2 false = none := by rfl
  have hcenter21 : center s155461 2 true = none := by rfl
  have hpaired00 : paired s155461 false false = none := by rfl
  have hpaired01 : paired s155461 false true = none := by rfl
  have hpaired10 : paired s155461 true false = none := by rfl
  have hpaired11 : paired s155461 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155462 : safe 10 9 s155462 = true := by
  have hcenter00 : center s155462 0 false = none := by rfl
  have hcenter01 : center s155462 0 true = none := by rfl
  have hcenter10 : center s155462 1 false = some s155460 := by rfl
  have hcenter11 : center s155462 1 true = none := by rfl
  have hcenter20 : center s155462 2 false = some s155461 := by rfl
  have hcenter21 : center s155462 2 true = none := by rfl
  have hpaired00 : paired s155462 false false = none := by rfl
  have hpaired01 : paired s155462 false true = none := by rfl
  have hpaired10 : paired s155462 true false = none := by rfl
  have hpaired11 : paired s155462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155460) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155461) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155463 : safe 10 6 s155463 = true := by
  have hcenter00 : center s155463 0 false = none := by rfl
  have hcenter01 : center s155463 0 true = none := by rfl
  have hcenter10 : center s155463 1 false = none := by rfl
  have hcenter11 : center s155463 1 true = none := by rfl
  have hcenter20 : center s155463 2 false = none := by rfl
  have hcenter21 : center s155463 2 true = none := by rfl
  have hpaired00 : paired s155463 false false = none := by rfl
  have hpaired01 : paired s155463 false true = none := by rfl
  have hpaired10 : paired s155463 true false = none := by rfl
  have hpaired11 : paired s155463 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155464 : safe 10 7 s155464 = true := by
  have hcenter00 : center s155464 0 false = none := by rfl
  have hcenter01 : center s155464 0 true = none := by rfl
  have hcenter10 : center s155464 1 false = none := by rfl
  have hcenter11 : center s155464 1 true = none := by rfl
  have hcenter20 : center s155464 2 false = some s155463 := by rfl
  have hcenter21 : center s155464 2 true = none := by rfl
  have hpaired00 : paired s155464 false false = none := by rfl
  have hpaired01 : paired s155464 false true = none := by rfl
  have hpaired10 : paired s155464 true false = none := by rfl
  have hpaired11 : paired s155464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155463) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155465 : safe 10 7 s155465 = true := by
  have hcenter00 : center s155465 0 false = none := by rfl
  have hcenter01 : center s155465 0 true = none := by rfl
  have hcenter10 : center s155465 1 false = none := by rfl
  have hcenter11 : center s155465 1 true = none := by rfl
  have hcenter20 : center s155465 2 false = none := by rfl
  have hcenter21 : center s155465 2 true = none := by rfl
  have hpaired00 : paired s155465 false false = none := by rfl
  have hpaired01 : paired s155465 false true = none := by rfl
  have hpaired10 : paired s155465 true false = none := by rfl
  have hpaired11 : paired s155465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155466 : safe 10 8 s155466 = true := by
  have hcenter00 : center s155466 0 false = none := by rfl
  have hcenter01 : center s155466 0 true = none := by rfl
  have hcenter10 : center s155466 1 false = some s155464 := by rfl
  have hcenter11 : center s155466 1 true = some s155465 := by rfl
  have hcenter20 : center s155466 2 false = none := by rfl
  have hcenter21 : center s155466 2 true = none := by rfl
  have hpaired00 : paired s155466 false false = none := by rfl
  have hpaired01 : paired s155466 false true = none := by rfl
  have hpaired10 : paired s155466 true false = none := by rfl
  have hpaired11 : paired s155466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155464) (optionAll_some_eq hcenter11 safeNode155465) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155467 : safe 10 8 s155467 = true := by
  have hcenter00 : center s155467 0 false = none := by rfl
  have hcenter01 : center s155467 0 true = none := by rfl
  have hcenter10 : center s155467 1 false = none := by rfl
  have hcenter11 : center s155467 1 true = none := by rfl
  have hcenter20 : center s155467 2 false = none := by rfl
  have hcenter21 : center s155467 2 true = none := by rfl
  have hpaired00 : paired s155467 false false = none := by rfl
  have hpaired01 : paired s155467 false true = none := by rfl
  have hpaired10 : paired s155467 true false = none := by rfl
  have hpaired11 : paired s155467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155468 : safe 10 9 s155468 = true := by
  have hcenter00 : center s155468 0 false = some s155466 := by rfl
  have hcenter01 : center s155468 0 true = none := by rfl
  have hcenter10 : center s155468 1 false = none := by rfl
  have hcenter11 : center s155468 1 true = none := by rfl
  have hcenter20 : center s155468 2 false = some s155467 := by rfl
  have hcenter21 : center s155468 2 true = none := by rfl
  have hpaired00 : paired s155468 false false = none := by rfl
  have hpaired01 : paired s155468 false true = none := by rfl
  have hpaired10 : paired s155468 true false = none := by rfl
  have hpaired11 : paired s155468 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155466) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155467) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155469 : safe 10 7 s155469 = true := by
  have hcenter00 : center s155469 0 false = none := by rfl
  have hcenter01 : center s155469 0 true = none := by rfl
  have hcenter10 : center s155469 1 false = none := by rfl
  have hcenter11 : center s155469 1 true = none := by rfl
  have hcenter20 : center s155469 2 false = none := by rfl
  have hcenter21 : center s155469 2 true = none := by rfl
  have hpaired00 : paired s155469 false false = none := by rfl
  have hpaired01 : paired s155469 false true = none := by rfl
  have hpaired10 : paired s155469 true false = none := by rfl
  have hpaired11 : paired s155469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155470 : safe 10 7 s155470 = true := by
  have hcenter00 : center s155470 0 false = none := by rfl
  have hcenter01 : center s155470 0 true = none := by rfl
  have hcenter10 : center s155470 1 false = none := by rfl
  have hcenter11 : center s155470 1 true = none := by rfl
  have hcenter20 : center s155470 2 false = none := by rfl
  have hcenter21 : center s155470 2 true = none := by rfl
  have hpaired00 : paired s155470 false false = none := by rfl
  have hpaired01 : paired s155470 false true = none := by rfl
  have hpaired10 : paired s155470 true false = none := by rfl
  have hpaired11 : paired s155470 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155471 : safe 10 8 s155471 = true := by
  have hcenter00 : center s155471 0 false = none := by rfl
  have hcenter01 : center s155471 0 true = none := by rfl
  have hcenter10 : center s155471 1 false = some s155469 := by rfl
  have hcenter11 : center s155471 1 true = some s155470 := by rfl
  have hcenter20 : center s155471 2 false = none := by rfl
  have hcenter21 : center s155471 2 true = none := by rfl
  have hpaired00 : paired s155471 false false = none := by rfl
  have hpaired01 : paired s155471 false true = none := by rfl
  have hpaired10 : paired s155471 true false = none := by rfl
  have hpaired11 : paired s155471 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155469) (optionAll_some_eq hcenter11 safeNode155470) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155472 : safe 10 7 s155472 = true := by
  have hcenter00 : center s155472 0 false = none := by rfl
  have hcenter01 : center s155472 0 true = none := by rfl
  have hcenter10 : center s155472 1 false = none := by rfl
  have hcenter11 : center s155472 1 true = none := by rfl
  have hcenter20 : center s155472 2 false = none := by rfl
  have hcenter21 : center s155472 2 true = none := by rfl
  have hpaired00 : paired s155472 false false = none := by rfl
  have hpaired01 : paired s155472 false true = none := by rfl
  have hpaired10 : paired s155472 true false = none := by rfl
  have hpaired11 : paired s155472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155473 : safe 10 7 s155473 = true := by
  have hcenter00 : center s155473 0 false = none := by rfl
  have hcenter01 : center s155473 0 true = none := by rfl
  have hcenter10 : center s155473 1 false = none := by rfl
  have hcenter11 : center s155473 1 true = none := by rfl
  have hcenter20 : center s155473 2 false = none := by rfl
  have hcenter21 : center s155473 2 true = none := by rfl
  have hpaired00 : paired s155473 false false = none := by rfl
  have hpaired01 : paired s155473 false true = none := by rfl
  have hpaired10 : paired s155473 true false = none := by rfl
  have hpaired11 : paired s155473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155474 : safe 10 8 s155474 = true := by
  have hcenter00 : center s155474 0 false = some s155472 := by rfl
  have hcenter01 : center s155474 0 true = some s155473 := by rfl
  have hcenter10 : center s155474 1 false = none := by rfl
  have hcenter11 : center s155474 1 true = none := by rfl
  have hcenter20 : center s155474 2 false = none := by rfl
  have hcenter21 : center s155474 2 true = none := by rfl
  have hpaired00 : paired s155474 false false = none := by rfl
  have hpaired01 : paired s155474 false true = none := by rfl
  have hpaired10 : paired s155474 true false = none := by rfl
  have hpaired11 : paired s155474 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155472) (optionAll_some_eq hcenter01 safeNode155473) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155475 : safe 10 10 s155475 = true := by
  have hcenter00 : center s155475 0 false = none := by rfl
  have hcenter01 : center s155475 0 true = some s155462 := by rfl
  have hcenter10 : center s155475 1 false = none := by rfl
  have hcenter11 : center s155475 1 true = some s155468 := by rfl
  have hcenter20 : center s155475 2 false = none := by rfl
  have hcenter21 : center s155475 2 true = none := by rfl
  have hpaired00 : paired s155475 false false = some s155471 := by rfl
  have hpaired01 : paired s155475 false true = some s155474 := by rfl
  have hpaired10 : paired s155475 true false = none := by rfl
  have hpaired11 : paired s155475 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155462) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155468) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode155471) (optionAll_some_eq hpaired01 safeNode155474) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155476 : safe 10 12 s155476 = true := by
  have hcenter00 : center s155476 0 false = none := by rfl
  have hcenter01 : center s155476 0 true = some s155403 := by rfl
  have hcenter10 : center s155476 1 false = none := by rfl
  have hcenter11 : center s155476 1 true = none := by rfl
  have hcenter20 : center s155476 2 false = none := by rfl
  have hcenter21 : center s155476 2 true = none := by rfl
  have hpaired00 : paired s155476 false false = some s155421 := by rfl
  have hpaired01 : paired s155476 false true = some s155439 := by rfl
  have hpaired10 : paired s155476 true false = some s155457 := by rfl
  have hpaired11 : paired s155476 true true = some s155475 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155403) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode155421) (optionAll_some_eq hpaired01 safeNode155439) (optionAll_some_eq hpaired10 safeNode155457) (optionAll_some_eq hpaired11 safeNode155475)

theorem safeNode155477 : safe 10 10 s155477 = true := by
  have hcenter00 : center s155477 0 false = none := by rfl
  have hcenter01 : center s155477 0 true = none := by rfl
  have hcenter10 : center s155477 1 false = none := by rfl
  have hcenter11 : center s155477 1 true = none := by rfl
  have hcenter20 : center s155477 2 false = none := by rfl
  have hcenter21 : center s155477 2 true = none := by rfl
  have hpaired00 : paired s155477 false false = none := by rfl
  have hpaired01 : paired s155477 false true = none := by rfl
  have hpaired10 : paired s155477 true false = none := by rfl
  have hpaired11 : paired s155477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155478 : safe 10 6 s155478 = true := by
  have hcenter00 : center s155478 0 false = none := by rfl
  have hcenter01 : center s155478 0 true = none := by rfl
  have hcenter10 : center s155478 1 false = none := by rfl
  have hcenter11 : center s155478 1 true = none := by rfl
  have hcenter20 : center s155478 2 false = none := by rfl
  have hcenter21 : center s155478 2 true = none := by rfl
  have hpaired00 : paired s155478 false false = none := by rfl
  have hpaired01 : paired s155478 false true = none := by rfl
  have hpaired10 : paired s155478 true false = none := by rfl
  have hpaired11 : paired s155478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155479 : safe 10 5 s155479 = true := by
  have hcenter00 : center s155479 0 false = none := by rfl
  have hcenter01 : center s155479 0 true = none := by rfl
  have hcenter10 : center s155479 1 false = none := by rfl
  have hcenter11 : center s155479 1 true = none := by rfl
  have hcenter20 : center s155479 2 false = none := by rfl
  have hcenter21 : center s155479 2 true = none := by rfl
  have hpaired00 : paired s155479 false false = none := by rfl
  have hpaired01 : paired s155479 false true = none := by rfl
  have hpaired10 : paired s155479 true false = none := by rfl
  have hpaired11 : paired s155479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155480 : safe 10 6 s155480 = true := by
  have hcenter00 : center s155480 0 false = none := by rfl
  have hcenter01 : center s155480 0 true = none := by rfl
  have hcenter10 : center s155480 1 false = some s155479 := by rfl
  have hcenter11 : center s155480 1 true = none := by rfl
  have hcenter20 : center s155480 2 false = none := by rfl
  have hcenter21 : center s155480 2 true = none := by rfl
  have hpaired00 : paired s155480 false false = none := by rfl
  have hpaired01 : paired s155480 false true = none := by rfl
  have hpaired10 : paired s155480 true false = none := by rfl
  have hpaired11 : paired s155480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155479) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155481 : safe 10 7 s155481 = true := by
  have hcenter00 : center s155481 0 false = some s155478 := by rfl
  have hcenter01 : center s155481 0 true = none := by rfl
  have hcenter10 : center s155481 1 false = none := by rfl
  have hcenter11 : center s155481 1 true = none := by rfl
  have hcenter20 : center s155481 2 false = some s155480 := by rfl
  have hcenter21 : center s155481 2 true = none := by rfl
  have hpaired00 : paired s155481 false false = none := by rfl
  have hpaired01 : paired s155481 false true = none := by rfl
  have hpaired10 : paired s155481 true false = none := by rfl
  have hpaired11 : paired s155481 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155478) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155480) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155482 : safe 10 8 s155482 = true := by
  have hcenter00 : center s155482 0 false = none := by rfl
  have hcenter01 : center s155482 0 true = none := by rfl
  have hcenter10 : center s155482 1 false = some s155481 := by rfl
  have hcenter11 : center s155482 1 true = none := by rfl
  have hcenter20 : center s155482 2 false = none := by rfl
  have hcenter21 : center s155482 2 true = none := by rfl
  have hpaired00 : paired s155482 false false = none := by rfl
  have hpaired01 : paired s155482 false true = none := by rfl
  have hpaired10 : paired s155482 true false = none := by rfl
  have hpaired11 : paired s155482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155481) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155483 : safe 10 9 s155483 = true := by
  have hcenter00 : center s155483 0 false = none := by rfl
  have hcenter01 : center s155483 0 true = none := by rfl
  have hcenter10 : center s155483 1 false = none := by rfl
  have hcenter11 : center s155483 1 true = none := by rfl
  have hcenter20 : center s155483 2 false = none := by rfl
  have hcenter21 : center s155483 2 true = some s155482 := by rfl
  have hpaired00 : paired s155483 false false = none := by rfl
  have hpaired01 : paired s155483 false true = none := by rfl
  have hpaired10 : paired s155483 true false = none := by rfl
  have hpaired11 : paired s155483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155482) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155484 : safe 10 6 s155484 = true := by
  have hcenter00 : center s155484 0 false = none := by rfl
  have hcenter01 : center s155484 0 true = none := by rfl
  have hcenter10 : center s155484 1 false = none := by rfl
  have hcenter11 : center s155484 1 true = none := by rfl
  have hcenter20 : center s155484 2 false = none := by rfl
  have hcenter21 : center s155484 2 true = none := by rfl
  have hpaired00 : paired s155484 false false = none := by rfl
  have hpaired01 : paired s155484 false true = none := by rfl
  have hpaired10 : paired s155484 true false = none := by rfl
  have hpaired11 : paired s155484 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155485 : safe 10 5 s155485 = true := by
  have hcenter00 : center s155485 0 false = none := by rfl
  have hcenter01 : center s155485 0 true = none := by rfl
  have hcenter10 : center s155485 1 false = none := by rfl
  have hcenter11 : center s155485 1 true = none := by rfl
  have hcenter20 : center s155485 2 false = none := by rfl
  have hcenter21 : center s155485 2 true = none := by rfl
  have hpaired00 : paired s155485 false false = none := by rfl
  have hpaired01 : paired s155485 false true = none := by rfl
  have hpaired10 : paired s155485 true false = none := by rfl
  have hpaired11 : paired s155485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155486 : safe 10 6 s155486 = true := by
  have hcenter00 : center s155486 0 false = none := by rfl
  have hcenter01 : center s155486 0 true = none := by rfl
  have hcenter10 : center s155486 1 false = some s155485 := by rfl
  have hcenter11 : center s155486 1 true = none := by rfl
  have hcenter20 : center s155486 2 false = none := by rfl
  have hcenter21 : center s155486 2 true = none := by rfl
  have hpaired00 : paired s155486 false false = none := by rfl
  have hpaired01 : paired s155486 false true = none := by rfl
  have hpaired10 : paired s155486 true false = none := by rfl
  have hpaired11 : paired s155486 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155485) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155487 : safe 10 7 s155487 = true := by
  have hcenter00 : center s155487 0 false = some s155484 := by rfl
  have hcenter01 : center s155487 0 true = none := by rfl
  have hcenter10 : center s155487 1 false = none := by rfl
  have hcenter11 : center s155487 1 true = none := by rfl
  have hcenter20 : center s155487 2 false = some s155486 := by rfl
  have hcenter21 : center s155487 2 true = none := by rfl
  have hpaired00 : paired s155487 false false = none := by rfl
  have hpaired01 : paired s155487 false true = none := by rfl
  have hpaired10 : paired s155487 true false = none := by rfl
  have hpaired11 : paired s155487 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155484) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode155486) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155488 : safe 10 8 s155488 = true := by
  have hcenter00 : center s155488 0 false = none := by rfl
  have hcenter01 : center s155488 0 true = none := by rfl
  have hcenter10 : center s155488 1 false = some s155487 := by rfl
  have hcenter11 : center s155488 1 true = none := by rfl
  have hcenter20 : center s155488 2 false = none := by rfl
  have hcenter21 : center s155488 2 true = none := by rfl
  have hpaired00 : paired s155488 false false = none := by rfl
  have hpaired01 : paired s155488 false true = none := by rfl
  have hpaired10 : paired s155488 true false = none := by rfl
  have hpaired11 : paired s155488 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155487) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155489 : safe 10 9 s155489 = true := by
  have hcenter00 : center s155489 0 false = none := by rfl
  have hcenter01 : center s155489 0 true = none := by rfl
  have hcenter10 : center s155489 1 false = none := by rfl
  have hcenter11 : center s155489 1 true = none := by rfl
  have hcenter20 : center s155489 2 false = none := by rfl
  have hcenter21 : center s155489 2 true = some s155488 := by rfl
  have hpaired00 : paired s155489 false false = none := by rfl
  have hpaired01 : paired s155489 false true = none := by rfl
  have hpaired10 : paired s155489 true false = none := by rfl
  have hpaired11 : paired s155489 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155488) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155490 : safe 10 10 s155490 = true := by
  have hcenter00 : center s155490 0 false = none := by rfl
  have hcenter01 : center s155490 0 true = none := by rfl
  have hcenter10 : center s155490 1 false = some s155483 := by rfl
  have hcenter11 : center s155490 1 true = some s155489 := by rfl
  have hcenter20 : center s155490 2 false = none := by rfl
  have hcenter21 : center s155490 2 true = none := by rfl
  have hpaired00 : paired s155490 false false = none := by rfl
  have hpaired01 : paired s155490 false true = none := by rfl
  have hpaired10 : paired s155490 true false = none := by rfl
  have hpaired11 : paired s155490 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode155483) (optionAll_some_eq hcenter11 safeNode155489) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155491 : safe 10 5 s155491 = true := by
  have hcenter00 : center s155491 0 false = none := by rfl
  have hcenter01 : center s155491 0 true = none := by rfl
  have hcenter10 : center s155491 1 false = none := by rfl
  have hcenter11 : center s155491 1 true = none := by rfl
  have hcenter20 : center s155491 2 false = none := by rfl
  have hcenter21 : center s155491 2 true = none := by rfl
  have hpaired00 : paired s155491 false false = none := by rfl
  have hpaired01 : paired s155491 false true = none := by rfl
  have hpaired10 : paired s155491 true false = none := by rfl
  have hpaired11 : paired s155491 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155492 : safe 10 6 s155492 = true := by
  have hcenter00 : center s155492 0 false = none := by rfl
  have hcenter01 : center s155492 0 true = none := by rfl
  have hcenter10 : center s155492 1 false = none := by rfl
  have hcenter11 : center s155492 1 true = some s155491 := by rfl
  have hcenter20 : center s155492 2 false = none := by rfl
  have hcenter21 : center s155492 2 true = none := by rfl
  have hpaired00 : paired s155492 false false = none := by rfl
  have hpaired01 : paired s155492 false true = none := by rfl
  have hpaired10 : paired s155492 true false = none := by rfl
  have hpaired11 : paired s155492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155491) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155493 : safe 10 6 s155493 = true := by
  have hcenter00 : center s155493 0 false = none := by rfl
  have hcenter01 : center s155493 0 true = none := by rfl
  have hcenter10 : center s155493 1 false = none := by rfl
  have hcenter11 : center s155493 1 true = none := by rfl
  have hcenter20 : center s155493 2 false = none := by rfl
  have hcenter21 : center s155493 2 true = none := by rfl
  have hpaired00 : paired s155493 false false = none := by rfl
  have hpaired01 : paired s155493 false true = none := by rfl
  have hpaired10 : paired s155493 true false = none := by rfl
  have hpaired11 : paired s155493 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155494 : safe 10 7 s155494 = true := by
  have hcenter00 : center s155494 0 false = none := by rfl
  have hcenter01 : center s155494 0 true = some s155492 := by rfl
  have hcenter10 : center s155494 1 false = none := by rfl
  have hcenter11 : center s155494 1 true = none := by rfl
  have hcenter20 : center s155494 2 false = none := by rfl
  have hcenter21 : center s155494 2 true = some s155493 := by rfl
  have hpaired00 : paired s155494 false false = none := by rfl
  have hpaired01 : paired s155494 false true = none := by rfl
  have hpaired10 : paired s155494 true false = none := by rfl
  have hpaired11 : paired s155494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode155492) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode155493) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155495 : safe 10 8 s155495 = true := by
  have hcenter00 : center s155495 0 false = none := by rfl
  have hcenter01 : center s155495 0 true = none := by rfl
  have hcenter10 : center s155495 1 false = none := by rfl
  have hcenter11 : center s155495 1 true = some s155494 := by rfl
  have hcenter20 : center s155495 2 false = none := by rfl
  have hcenter21 : center s155495 2 true = none := by rfl
  have hpaired00 : paired s155495 false false = none := by rfl
  have hpaired01 : paired s155495 false true = none := by rfl
  have hpaired10 : paired s155495 true false = none := by rfl
  have hpaired11 : paired s155495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155494) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155496 : safe 10 9 s155496 = true := by
  have hcenter00 : center s155496 0 false = some s155495 := by rfl
  have hcenter01 : center s155496 0 true = none := by rfl
  have hcenter10 : center s155496 1 false = none := by rfl
  have hcenter11 : center s155496 1 true = none := by rfl
  have hcenter20 : center s155496 2 false = none := by rfl
  have hcenter21 : center s155496 2 true = none := by rfl
  have hpaired00 : paired s155496 false false = none := by rfl
  have hpaired01 : paired s155496 false true = none := by rfl
  have hpaired10 : paired s155496 true false = none := by rfl
  have hpaired11 : paired s155496 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode155495) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155497 : safe 10 5 s155497 = true := by
  have hcenter00 : center s155497 0 false = none := by rfl
  have hcenter01 : center s155497 0 true = none := by rfl
  have hcenter10 : center s155497 1 false = none := by rfl
  have hcenter11 : center s155497 1 true = none := by rfl
  have hcenter20 : center s155497 2 false = none := by rfl
  have hcenter21 : center s155497 2 true = none := by rfl
  have hpaired00 : paired s155497 false false = none := by rfl
  have hpaired01 : paired s155497 false true = none := by rfl
  have hpaired10 : paired s155497 true false = none := by rfl
  have hpaired11 : paired s155497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155498 : safe 10 6 s155498 = true := by
  have hcenter00 : center s155498 0 false = none := by rfl
  have hcenter01 : center s155498 0 true = none := by rfl
  have hcenter10 : center s155498 1 false = none := by rfl
  have hcenter11 : center s155498 1 true = some s155497 := by rfl
  have hcenter20 : center s155498 2 false = none := by rfl
  have hcenter21 : center s155498 2 true = none := by rfl
  have hpaired00 : paired s155498 false false = none := by rfl
  have hpaired01 : paired s155498 false true = none := by rfl
  have hpaired10 : paired s155498 true false = none := by rfl
  have hpaired11 : paired s155498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode155497) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode155499 : safe 10 6 s155499 = true := by
  have hcenter00 : center s155499 0 false = none := by rfl
  have hcenter01 : center s155499 0 true = none := by rfl
  have hcenter10 : center s155499 1 false = none := by rfl
  have hcenter11 : center s155499 1 true = none := by rfl
  have hcenter20 : center s155499 2 false = none := by rfl
  have hcenter21 : center s155499 2 true = none := by rfl
  have hpaired00 : paired s155499 false false = none := by rfl
  have hpaired01 : paired s155499 false true = none := by rfl
  have hpaired10 : paired s155499 true false = none := by rfl
  have hpaired11 : paired s155499 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetTenEdgeCert
