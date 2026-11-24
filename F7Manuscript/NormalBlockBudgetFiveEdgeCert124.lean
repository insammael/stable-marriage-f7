module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert123

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s62000 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 107, 31, 62, 121, 55, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62001 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 31, 30, 121, 55, 119⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62002 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨99, 107, 31, 30, 121, 55, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s62003 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 107, 29, 14, 121, 54, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s62004 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 99, 29, 14, 57, 54, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s62005 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 111, 111, 123, 127, 123⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62006 : State := { f0 := (4, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 79, 47, 123, 127, 123⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62007 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 79, 47, 123, 126, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62008 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 119, 15, 47, 121, 126, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62009 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 119, 15, 15, 121, 126, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62010 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 103, 15, 15, 121, 126, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62011 : State := { f0 := (1, 4), f1 := (3, 5), f2 := (0, 6), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 111, 15, 79, 61, 119, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62012 : State := { f0 := (1, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 15, 15, 61, 118, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62013 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 103, 15, 15, 57, 118, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s62014 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 103, 13, 14, 57, 118, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s62015 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 123, 15, 47, 125, 118, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s62016 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 123, 15, 15, 125, 118, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s62017 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 107, 15, 15, 125, 118, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s62018 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 127, 111, 111, 123, 63, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62019 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 127, 79, 47, 123, 63, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62020 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 127, 79, 47, 123, 62, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62021 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 111, 79, 47, 123, 62, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62022 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 111, 79, 15, 123, 62, 114⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62023 : State := { f0 := (3, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 111, 15, 15, 121, 62, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s62024 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 107, 15, 15, 121, 54, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s62025 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 123, 47, 46, 125, 118, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62026 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 123, 45, 14, 125, 118, 115⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62027 : State := { f0 := (3, 4), f1 := (0, 5), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨127, 123, 45, 78, 123, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62028 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 109, 110, 123, 55, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62029 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 45, 78, 123, 55, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62030 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 45, 78, 123, 54, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62031 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 111, 46, 123, 55, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62032 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 123, 47, 46, 121, 55, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s62033 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 111, 46, 123, 55, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62034 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 123, 47, 46, 121, 55, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s62035 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 123, 45, 14, 121, 54, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62036 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 127, 45, 78, 123, 63, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62037 : State := { f0 := (1, 0), f1 := (3, 4), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 127, 45, 78, 123, 62, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62038 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 111, 45, 78, 123, 62, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s62039 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 127, 45, 78, 123, 63, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62040 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 127, 45, 78, 123, 62, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62041 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 111, 45, 78, 123, 62, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s62042 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (6, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 107, 45, 14, 121, 54, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s62043 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 107, 13, 14, 121, 54, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s62044 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 107, 15, 15, 61, 126, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62045 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 103, 15, 15, 125, 62, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62046 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 99, 15, 15, 61, 62, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s62047 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 107, 15, 15, 61, 126, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62048 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 103, 15, 15, 125, 62, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62049 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 99, 15, 15, 61, 62, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s62050 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 99, 13, 14, 57, 54, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s62051 : State := { f0 := (5, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨99, 99, 13, 14, 57, 54, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s62052 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 79, 78, 61, 51, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62053 : State := { f0 := (6, 0), f1 := (5, 3), f2 := (1, 4), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 15, 77, 61, 115, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62054 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 111, 15, 76, 61, 51, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s62055 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 103, 15, 76, 57, 51, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s62056 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 111, 108, 123, 59, 123⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62057 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 109, 108, 59, 59, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62058 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 109, 108, 59, 58, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62059 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 47, 110, 123, 59, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62060 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 45, 78, 123, 59, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62061 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (0, 5), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨127, 119, 45, 78, 123, 62, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62062 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 119, 45, 78, 123, 58, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62063 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 119, 45, 76, 59, 58, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62064 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 127, 45, 78, 123, 62, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62065 : State := { f0 := (6, 2), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 111, 45, 78, 123, 62, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s62066 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 127, 45, 78, 123, 62, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62067 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 111, 45, 78, 123, 62, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s62068 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 103, 45, 76, 59, 58, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62069 : State := { f0 := (0, 5), f1 := (4, 2), f2 := (3, 6), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨127, 119, 79, 109, 123, 62, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62070 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (6, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 111, 111, 123, 59, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62071 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (6, 5), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 79, 109, 123, 59, 123⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62072 : State := { f0 := (0, 1), f1 := (4, 2), f2 := (3, 6), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 119, 79, 109, 123, 58, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62073 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 77, 109, 59, 58, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62074 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 119, 77, 77, 59, 58, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s62075 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 127, 79, 109, 123, 63, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62076 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 127, 111, 111, 127, 126, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62077 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 127, 79, 109, 127, 126, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62078 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 127, 79, 109, 123, 62, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62079 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨115, 111, 79, 109, 123, 62, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62080 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 4), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 111, 79, 77, 123, 62, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62081 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 2), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 111, 77, 77, 59, 62, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62082 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 103, 77, 77, 59, 58, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s62083 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 103, 13, 76, 59, 58, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s62084 : State := { f0 := (0, 4), f1 := (2, 6), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨127, 119, 45, 78, 61, 114, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62085 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 119, 47, 110, 121, 122, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62086 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 119, 45, 78, 121, 122, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62087 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (3, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 119, 45, 78, 57, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62088 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 119, 15, 79, 121, 122, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s62089 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 1, 0, 6, 3, 5⟩, seen := ⟨119, 119, 15, 79, 121, 122, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s62090 : State := { f0 := (0, 1), f1 := (2, 4), f2 := (3, 5), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 119, 13, 78, 57, 114, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62091 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 127, 47, 110, 125, 119, 119⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62092 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 127, 47, 110, 125, 118, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62093 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 127, 45, 78, 125, 118, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62094 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 127, 45, 78, 61, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62095 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 111, 45, 78, 61, 114, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62096 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 6, 2, 5⟩, seen := ⟨115, 111, 15, 79, 125, 118, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62097 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 15, 79, 61, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62098 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 77, 78, 61, 115, 114⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62099 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 111, 13, 78, 61, 114, 114⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62100 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (3, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 103, 13, 78, 57, 114, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62101 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 111, 79, 109, 61, 114, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62102 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 79, 77, 61, 114, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62103 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 77, 79, 61, 51, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62104 : State := { f0 := (0, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 127, 77, 77, 63, 54, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62105 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 111, 77, 77, 63, 54, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62106 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 1), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 77, 77, 61, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s62107 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨123, 127, 77, 77, 63, 54, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62108 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 111, 77, 77, 63, 54, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62109 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 111, 79, 109, 61, 114, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62110 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 111, 79, 77, 61, 114, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62111 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 111, 77, 79, 61, 51, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62112 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 111, 77, 77, 61, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s62113 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 103, 13, 76, 57, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s62114 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 63, 110, 123, 59, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62115 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 61, 78, 123, 59, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62116 : State := { f0 := (2, 0), f1 := (6, 1), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 111, 61, 78, 123, 59, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62117 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 103, 61, 78, 123, 59, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62118 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 125, 108, 59, 59, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s62119 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 125, 108, 59, 59, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s62120 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 103, 61, 76, 59, 59, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62121 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 111, 61, 78, 123, 62, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s62122 : State := { f0 := (2, 0), f1 := (4, 3), f2 := (5, 1), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 111, 61, 78, 123, 62, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s62123 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (1, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 103, 61, 76, 59, 58, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62124 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 103, 29, 76, 59, 58, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s62125 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 111, 61, 78, 123, 59, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62126 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨119, 119, 63, 110, 123, 59, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62127 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 61, 78, 123, 59, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62128 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 103, 61, 78, 123, 59, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62129 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 125, 108, 59, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s62130 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 125, 108, 59, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s62131 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (1, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 103, 61, 76, 59, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62132 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 111, 61, 78, 123, 62, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s62133 : State := { f0 := (1, 5), f1 := (2, 0), f2 := (3, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 111, 61, 78, 123, 62, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s62134 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 103, 61, 76, 59, 58, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62135 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 103, 29, 76, 59, 58, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s62136 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 103, 13, 76, 57, 50, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s62137 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 111, 29, 45, 123, 114, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62138 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 111, 61, 60, 123, 114, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62139 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨111, 111, 29, 44, 123, 114, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62140 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 3), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨103, 107, 29, 44, 123, 114, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62141 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (0, 3), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨103, 107, 29, 44, 121, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62142 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨103, 123, 79, 44, 123, 51, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62143 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨103, 123, 15, 44, 121, 51, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62144 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨119, 107, 47, 46, 121, 55, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62145 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 107, 47, 46, 121, 51, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62146 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨119, 107, 15, 44, 121, 51, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62147 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 6, 4, 1, 0, 5⟩, seen := ⟨111, 111, 79, 60, 123, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62148 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨111, 111, 15, 60, 121, 51, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62149 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 15, 60, 121, 51, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62150 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 3), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨103, 107, 15, 44, 121, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62151 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨119, 111, 45, 45, 123, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62152 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨127, 123, 45, 45, 123, 114, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62153 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨119, 107, 45, 45, 123, 114, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62154 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨119, 107, 45, 47, 121, 51, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62155 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 3, 5, 0, 6, 1, 2⟩, seen := ⟨119, 107, 45, 45, 121, 50, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62156 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨111, 111, 45, 45, 121, 50, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62157 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨103, 123, 45, 45, 123, 114, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s62158 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨103, 123, 45, 45, 123, 114, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s62159 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 2), tok := ⟨2, 3, 5, 0, 6, 1, 4⟩, seen := ⟨103, 107, 45, 45, 121, 50, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62160 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (0, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨103, 107, 13, 44, 121, 50, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62161 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (0, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨103, 115, 95, 44, 123, 59, 91⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62162 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 125, 108, 59, 59, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s62163 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 125, 108, 59, 59, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s62164 : State := { f0 := (2, 1), f1 := (5, 6), f2 := (0, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨103, 115, 93, 44, 59, 59, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62165 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 115, 93, 45, 59, 58, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62166 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨103, 115, 93, 44, 59, 58, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62167 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (0, 3), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨103, 107, 29, 44, 59, 122, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62168 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (0, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 99, 29, 44, 59, 58, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s62169 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (0, 3), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨103, 107, 29, 44, 59, 122, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62170 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (0, 3), tok := ⟨2, 4, 1, 5, 6, 0, 3⟩, seen := ⟨103, 115, 95, 44, 123, 59, 91⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62171 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 125, 108, 59, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s62172 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 125, 108, 59, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s62173 : State := { f0 := (5, 6), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨103, 115, 93, 44, 59, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62174 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 115, 93, 45, 59, 58, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62175 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨103, 115, 93, 44, 59, 58, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62176 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨103, 99, 29, 44, 59, 58, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s62177 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 3), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨103, 99, 13, 44, 57, 50, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s62178 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 6, 0, 2, 3, 1, 4⟩, seen := ⟨99, 99, 13, 12, 57, 50, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s62179 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 30, 31, 61, 55, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62180 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 30, 31, 125, 51, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s62181 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 30, 31, 125, 51, 126⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s62182 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 99, 30, 31, 61, 51, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62183 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 115, 92, 15, 61, 51, 126⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62184 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 115, 92, 15, 61, 51, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62185 : State := { f0 := (4, 3), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 107, 60, 79, 127, 55, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62186 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 123, 126, 47, 127, 55, 95⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62187 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 62, 47, 125, 55, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62188 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨115, 107, 62, 47, 125, 55, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62189 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 107, 60, 15, 125, 55, 95⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62190 : State := { f0 := (4, 1), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 107, 60, 15, 125, 51, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62191 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨115, 99, 60, 15, 61, 51, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62192 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 99, 28, 15, 61, 51, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62193 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 103, 30, 31, 117, 51, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s62194 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 28, 15, 117, 51, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s62195 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 126, 47, 119, 59, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62196 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 119, 62, 47, 125, 123, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62197 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 119, 62, 47, 117, 59, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62198 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 103, 62, 47, 117, 59, 91⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62199 : State := { f0 := (0, 5), f1 := (6, 2), f2 := (4, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨127, 119, 61, 79, 119, 63, 123⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62200 : State := { f0 := (0, 1), f1 := (6, 2), f2 := (4, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 119, 61, 79, 119, 59, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s62201 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 124, 111, 119, 59, 91⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62202 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 119, 60, 79, 119, 59, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s62203 : State := { f0 := (2, 6), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 127, 61, 79, 119, 63, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62204 : State := { f0 := (2, 6), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 111, 61, 79, 119, 63, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62205 : State := { f0 := (2, 0), f1 := (5, 1), f2 := (4, 3), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 111, 60, 79, 119, 63, 91⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62206 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 103, 60, 79, 119, 59, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s62207 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 103, 60, 15, 117, 59, 91⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s62208 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 127, 124, 111, 119, 55, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62209 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 127, 61, 79, 119, 55, 127⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62210 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 127, 60, 79, 119, 55, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62211 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (6, 5), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 111, 60, 79, 119, 55, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62212 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 3, 5, 6, 1, 0, 2⟩, seen := ⟨115, 111, 60, 79, 119, 51, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62213 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (1, 6), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨115, 111, 60, 15, 117, 51, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62214 : State := { f0 := (2, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 103, 60, 15, 117, 51, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s62215 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 103, 94, 63, 119, 59, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62216 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 103, 30, 63, 117, 59, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62217 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 103, 30, 31, 117, 59, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s62218 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 103, 94, 63, 119, 59, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62219 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 103, 30, 63, 117, 59, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62220 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 103, 30, 31, 117, 59, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s62221 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨99, 103, 28, 15, 117, 51, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s62222 : State := { f0 := (0, 4), f1 := (3, 5), f2 := (1, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 115, 92, 15, 61, 51, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62223 : State := { f0 := (0, 6), f1 := (3, 5), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 92, 15, 53, 51, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s62224 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 4), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨111, 115, 92, 15, 61, 51, 122⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62225 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 92, 15, 53, 51, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s62226 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 99, 28, 15, 53, 51, 90⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s62227 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 99, 29, 29, 55, 62, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62228 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨107, 115, 61, 93, 55, 54, 123⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62229 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 115, 29, 93, 55, 54, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62230 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 103, 29, 29, 55, 118, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62231 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨107, 99, 29, 29, 55, 54, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62232 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 1, 2, 3⟩, seen := ⟨99, 99, 29, 29, 55, 54, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62233 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 115, 92, 45, 55, 62, 123⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62234 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 124, 109, 55, 54, 123⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62235 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 123, 126, 47, 119, 55, 127⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62236 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 123, 94, 45, 119, 55, 127⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62237 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 127, 94, 45, 119, 62, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62238 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 94, 45, 119, 54, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62239 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 123, 92, 45, 55, 54, 123⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62240 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨107, 115, 92, 45, 55, 54, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62241 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 125, 77, 55, 54, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62242 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 123, 93, 77, 55, 54, 122⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62243 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 115, 93, 77, 55, 54, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62244 : State := { f0 := (0, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 115, 92, 13, 55, 54, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s62245 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 125, 77, 55, 54, 123⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62246 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨123, 123, 93, 77, 55, 54, 122⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62247 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 115, 93, 77, 55, 54, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62248 : State := { f0 := (1, 5), f1 := (4, 2), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 127, 94, 45, 119, 62, 123⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62249 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (6, 5), tok := ⟨4, 3, 5, 1, 6, 0, 2⟩, seen := ⟨123, 123, 126, 47, 119, 55, 127⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62250 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 5), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨123, 123, 94, 45, 119, 55, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62251 : State := { f0 := (1, 0), f1 := (4, 2), f2 := (6, 3), tok := ⟨4, 3, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 94, 45, 119, 54, 123⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62252 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 124, 109, 55, 54, 123⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62253 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨123, 123, 92, 45, 55, 54, 123⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62254 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 115, 92, 45, 55, 62, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62255 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨107, 115, 92, 45, 55, 54, 123⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62256 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 115, 92, 13, 55, 54, 122⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s62257 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 99, 28, 13, 55, 54, 90⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s62258 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 99, 28, 13, 53, 50, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s62259 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 99, 30, 31, 61, 63, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62260 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 99, 30, 31, 61, 62, 83⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62261 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 14, 29, 61, 62, 83⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62262 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 46, 127, 119, 59, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62263 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 46, 63, 117, 59, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62264 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 103, 46, 63, 117, 59, 91⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62265 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 111, 79, 61, 119, 123, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62266 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 111, 78, 61, 119, 59, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62267 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 110, 125, 119, 59, 91⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62268 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 78, 61, 119, 59, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62269 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 103, 78, 61, 119, 59, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62270 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 103, 14, 61, 117, 59, 91⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62271 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (5, 6), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 111, 78, 61, 119, 63, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62272 : State := { f0 := (4, 2), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 111, 78, 61, 119, 62, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s62273 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 111, 78, 61, 119, 63, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62274 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 111, 78, 61, 119, 62, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s62275 : State := { f0 := (5, 2), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 103, 14, 61, 117, 58, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62276 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (1, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 30, 31, 117, 59, 123⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62277 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 103, 62, 95, 119, 59, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62278 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 103, 62, 31, 117, 59, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62279 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨99, 103, 30, 31, 117, 59, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s62280 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 103, 62, 95, 119, 59, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62281 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 103, 62, 31, 117, 59, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62282 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 30, 31, 117, 59, 123⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62283 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨99, 103, 30, 31, 117, 59, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s62284 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 103, 14, 29, 117, 58, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s62285 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 99, 14, 29, 53, 58, 83⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s62286 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 111, 111, 119, 127, 119⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62287 : State := { f0 := (4, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 47, 79, 119, 127, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62288 : State := { f0 := (4, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 47, 79, 119, 126, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62289 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 123, 47, 15, 117, 126, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62290 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 123, 15, 15, 117, 126, 114⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62291 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 107, 15, 15, 117, 126, 114⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62292 : State := { f0 := (1, 4), f1 := (2, 5), f2 := (0, 6), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 111, 79, 15, 61, 123, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62293 : State := { f0 := (1, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 111, 15, 15, 61, 122, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62294 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 107, 15, 15, 53, 122, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s62295 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 107, 14, 13, 53, 122, 114⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s62296 : State := { f0 := (2, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 119, 47, 15, 125, 122, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s62297 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 4, 0, 1, 3, 6, 5⟩, seen := ⟨119, 119, 15, 15, 125, 122, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s62298 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 103, 15, 15, 125, 122, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s62299 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 127, 111, 111, 119, 63, 119⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62300 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 127, 47, 79, 119, 63, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62301 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 127, 47, 79, 119, 62, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62302 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (6, 2), tok := ⟨4, 3, 5, 6, 1, 2, 0⟩, seen := ⟨115, 111, 47, 79, 119, 62, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62303 : State := { f0 := (3, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 111, 15, 79, 119, 62, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62304 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 111, 15, 15, 117, 62, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s62305 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 103, 15, 15, 117, 58, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s62306 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 119, 46, 47, 125, 122, 115⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62307 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 119, 14, 45, 125, 122, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62308 : State := { f0 := (2, 4), f1 := (0, 5), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨127, 119, 78, 45, 119, 62, 115⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62309 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 110, 109, 119, 59, 123⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62310 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨119, 119, 78, 45, 119, 59, 123⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62311 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 119, 78, 45, 119, 58, 115⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62312 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 46, 111, 119, 59, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62313 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (6, 5), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 46, 47, 117, 59, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s62314 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 119, 46, 111, 119, 59, 123⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62315 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨119, 119, 46, 47, 117, 59, 123⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s62316 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 119, 14, 45, 117, 58, 115⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62317 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 127, 78, 45, 119, 63, 119⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62318 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 127, 78, 45, 119, 62, 115⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62319 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 111, 78, 45, 119, 62, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s62320 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨123, 127, 78, 45, 119, 63, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62321 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 127, 78, 45, 119, 62, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62322 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 111, 78, 45, 119, 62, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s62323 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (6, 3), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 103, 14, 45, 117, 58, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s62324 : State := { f0 := (5, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 0, 6, 3, 5⟩, seen := ⟨115, 103, 14, 13, 117, 58, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s62325 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 103, 15, 15, 61, 126, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62326 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 107, 15, 15, 125, 62, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62327 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 99, 15, 15, 61, 62, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s62328 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (0, 6), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 103, 15, 15, 61, 126, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62329 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 3, 0, 1, 6, 2, 5⟩, seen := ⟨115, 107, 15, 15, 125, 62, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62330 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨4, 6, 0, 1, 3, 2, 5⟩, seen := ⟨115, 99, 15, 15, 61, 62, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s62331 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 0, 2, 3, 5⟩, seen := ⟨115, 99, 14, 13, 53, 58, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s62332 : State := { f0 := (5, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 0, 2, 3, 4⟩, seen := ⟨99, 99, 14, 13, 53, 58, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s62333 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 78, 79, 61, 51, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62334 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (1, 4), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 111, 77, 15, 61, 115, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62335 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 111, 76, 15, 61, 51, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s62336 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 2), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 107, 76, 15, 53, 51, 114⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s62337 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 123, 108, 111, 119, 55, 119⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62338 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 108, 109, 55, 55, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62339 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 108, 109, 55, 54, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62340 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 123, 110, 47, 119, 55, 119⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62341 : State := { f0 := (6, 5), f1 := (4, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 123, 78, 45, 119, 55, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62342 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨127, 123, 78, 45, 119, 62, 115⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62343 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 78, 45, 119, 54, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62344 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨123, 123, 76, 45, 55, 54, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62345 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (1, 0), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 127, 78, 45, 119, 62, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62346 : State := { f0 := (6, 3), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 111, 78, 45, 119, 62, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s62347 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 127, 78, 45, 119, 62, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62348 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 111, 78, 45, 119, 62, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s62349 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 107, 76, 45, 55, 54, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62350 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨127, 123, 109, 79, 119, 62, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62351 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (6, 5), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 123, 111, 111, 119, 55, 119⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62352 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (6, 5), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 123, 109, 79, 119, 55, 119⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62353 : State := { f0 := (0, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 123, 109, 79, 119, 54, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62354 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 123, 109, 77, 55, 54, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62355 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 123, 77, 77, 55, 54, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s62356 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨119, 127, 109, 79, 119, 63, 123⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62357 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 127, 111, 111, 127, 126, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62358 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 1, 3, 6, 0⟩, seen := ⟨119, 127, 109, 79, 127, 126, 115⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62359 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 127, 109, 79, 119, 62, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62360 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 2, 5, 1, 6, 3, 0⟩, seen := ⟨115, 111, 109, 79, 119, 62, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62361 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (3, 4), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 111, 77, 79, 119, 62, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62362 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 111, 77, 77, 55, 62, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62363 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 107, 77, 77, 55, 54, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s62364 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨115, 107, 76, 13, 55, 54, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s62365 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨127, 123, 78, 45, 61, 114, 115⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62366 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 4, 5, 1, 6, 2, 0⟩, seen := ⟨123, 123, 110, 47, 117, 118, 115⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62367 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨3, 4, 1, 5, 6, 2, 0⟩, seen := ⟨123, 123, 78, 45, 117, 118, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62368 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨123, 123, 78, 45, 53, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62369 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 123, 79, 15, 117, 118, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s62370 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 0, 1, 6, 2, 5⟩, seen := ⟨123, 123, 79, 15, 117, 118, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s62371 : State := { f0 := (0, 1), f1 := (3, 4), f2 := (2, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨123, 123, 78, 13, 53, 114, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62372 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 4, 5, 1, 6, 0, 3⟩, seen := ⟨119, 127, 110, 47, 125, 123, 123⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62373 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 5, 1, 6, 3, 0⟩, seen := ⟨119, 127, 110, 47, 125, 122, 115⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62374 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (5, 4), tok := ⟨2, 4, 1, 5, 6, 3, 0⟩, seen := ⟨119, 127, 78, 45, 125, 122, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62375 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 127, 78, 45, 61, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62376 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 111, 78, 45, 61, 114, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62377 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 6, 3, 5⟩, seen := ⟨115, 111, 79, 15, 125, 122, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62378 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 111, 79, 15, 61, 114, 114⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62379 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (5, 3), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 78, 77, 61, 115, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62380 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 111, 78, 13, 61, 114, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62381 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (2, 5), tok := ⟨4, 3, 1, 0, 2, 6, 5⟩, seen := ⟨115, 107, 78, 13, 53, 114, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62382 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 111, 109, 79, 61, 114, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62383 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 111, 77, 79, 61, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62384 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 1), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 79, 77, 61, 51, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62385 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 127, 77, 77, 63, 58, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62386 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 111, 77, 77, 63, 58, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62387 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 77, 77, 61, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s62388 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨119, 127, 77, 77, 63, 58, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62389 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨115, 111, 77, 77, 63, 58, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62390 : State := { f0 := (6, 2), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 111, 109, 79, 61, 114, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62391 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 5), tok := ⟨4, 2, 0, 1, 3, 6, 5⟩, seen := ⟨115, 111, 77, 79, 61, 114, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62392 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 2, 1, 6, 3, 0, 5⟩, seen := ⟨115, 111, 79, 77, 61, 51, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62393 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (3, 2), tok := ⟨4, 2, 0, 6, 3, 1, 5⟩, seen := ⟨115, 111, 77, 77, 61, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s62394 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨4, 3, 6, 0, 2, 1, 5⟩, seen := ⟨115, 107, 76, 13, 53, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s62395 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 123, 110, 63, 119, 55, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62396 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 123, 78, 61, 119, 55, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62397 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 111, 78, 61, 119, 55, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62398 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 107, 78, 61, 119, 55, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62399 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 108, 125, 55, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s62400 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 108, 125, 55, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s62401 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 107, 76, 61, 55, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62402 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 111, 78, 61, 119, 62, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s62403 : State := { f0 := (3, 0), f1 := (4, 2), f2 := (5, 1), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 111, 78, 61, 119, 62, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s62404 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 107, 76, 61, 55, 54, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62405 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 107, 76, 29, 55, 54, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s62406 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 111, 78, 61, 119, 55, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62407 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 3), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨123, 123, 110, 63, 119, 55, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62408 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (2, 4), tok := ⟨3, 4, 1, 5, 6, 0, 2⟩, seen := ⟨123, 123, 78, 61, 119, 55, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62409 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 107, 78, 61, 119, 55, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62410 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 108, 125, 55, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s62411 : State := { f0 := (5, 6), f1 := (0, 1), f2 := (3, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨123, 123, 108, 125, 55, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s62412 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (1, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 107, 76, 61, 55, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62413 : State := { f0 := (2, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 111, 78, 61, 119, 62, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s62414 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 111, 78, 61, 119, 62, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s62415 : State := { f0 := (5, 4), f1 := (3, 0), f2 := (1, 2), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨115, 107, 76, 61, 55, 54, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62416 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨99, 107, 76, 29, 55, 54, 83⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s62417 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 3, 6, 0, 2, 1, 4⟩, seen := ⟨99, 107, 76, 13, 53, 50, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s62418 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 111, 45, 29, 119, 114, 115⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62419 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 111, 60, 61, 119, 114, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62420 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨111, 111, 44, 29, 119, 114, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62421 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 2), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨107, 103, 44, 29, 119, 114, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62422 : State := { f0 := (6, 3), f1 := (4, 1), f2 := (0, 2), tok := ⟨3, 2, 5, 4, 6, 1, 0⟩, seen := ⟨107, 103, 44, 29, 117, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62423 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨107, 119, 44, 79, 119, 51, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62424 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨107, 119, 44, 15, 117, 51, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62425 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (6, 5), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨123, 103, 46, 47, 117, 59, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62426 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 103, 46, 47, 117, 51, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62427 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨123, 103, 44, 15, 117, 51, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62428 : State := { f0 := (3, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨111, 111, 60, 79, 119, 51, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62429 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨111, 111, 60, 15, 117, 51, 114⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62430 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨107, 103, 60, 15, 117, 51, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62431 : State := { f0 := (5, 3), f1 := (4, 1), f2 := (0, 2), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨107, 103, 44, 15, 117, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62432 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 111, 45, 45, 119, 114, 94⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62433 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨127, 119, 45, 45, 119, 114, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62434 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨123, 103, 45, 45, 119, 114, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62435 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨123, 103, 47, 45, 117, 51, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62436 : State := { f0 := (6, 0), f1 := (4, 1), f2 := (2, 3), tok := ⟨4, 2, 0, 5, 6, 1, 3⟩, seen := ⟨123, 103, 45, 45, 117, 50, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62437 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 111, 45, 45, 117, 50, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62438 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨107, 119, 45, 45, 119, 114, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s62439 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨107, 119, 45, 45, 119, 114, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s62440 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨107, 103, 45, 45, 117, 50, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62441 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (0, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨107, 103, 44, 13, 117, 50, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62442 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (0, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨107, 115, 44, 95, 119, 55, 87⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62443 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (0, 1), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 108, 125, 55, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s62444 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 108, 125, 55, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s62445 : State := { f0 := (3, 1), f1 := (5, 6), f2 := (0, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨107, 115, 44, 93, 55, 55, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62446 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 115, 45, 93, 55, 54, 115⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62447 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨107, 115, 44, 93, 55, 54, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62448 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (0, 2), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨107, 103, 44, 29, 55, 118, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62449 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (0, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 99, 44, 29, 55, 54, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s62450 : State := { f0 := (5, 1), f1 := (6, 3), f2 := (0, 2), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨107, 103, 44, 29, 55, 118, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62451 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (0, 2), tok := ⟨3, 4, 5, 1, 6, 0, 2⟩, seen := ⟨107, 115, 44, 95, 119, 55, 87⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62452 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 108, 125, 55, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s62453 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (3, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨123, 123, 108, 125, 55, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 6 }
def s62454 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨107, 115, 44, 93, 55, 55, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62455 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨107, 115, 45, 93, 55, 54, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62456 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨107, 115, 44, 93, 55, 54, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62457 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (0, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 99, 44, 29, 55, 54, 83⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s62458 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨107, 99, 44, 13, 53, 50, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s62459 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 6, 3, 0, 2, 1, 4⟩, seen := ⟨99, 99, 12, 13, 53, 50, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s62460 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨2, 3, 1, 4, 6, 0, 5⟩, seen := ⟨103, 107, 30, 30, 121, 55, 127⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62461 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 107, 94, 62, 123, 55, 95⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62462 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 107, 30, 62, 121, 55, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62463 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨99, 107, 30, 30, 121, 55, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62464 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 99, 30, 30, 57, 55, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62465 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 99, 30, 30, 61, 62, 91⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62466 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 103, 30, 62, 57, 118, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62467 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨99, 103, 30, 30, 57, 118, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62468 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 30, 30, 57, 54, 91⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62469 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨99, 115, 92, 14, 57, 54, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62470 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 107, 60, 14, 121, 54, 91⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s62471 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 103, 62, 46, 57, 118, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62472 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 103, 60, 14, 57, 118, 91⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62473 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 99, 60, 14, 57, 54, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62474 : State := { f0 := (6, 4), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 99, 28, 14, 57, 54, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62475 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 103, 94, 62, 119, 63, 91⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s62476 : State := { f0 := (3, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 103, 30, 62, 117, 63, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62477 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 103, 30, 30, 117, 63, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62478 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 99, 30, 30, 53, 63, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62479 : State := { f0 := (2, 3), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 99, 30, 30, 61, 55, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62480 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 115, 30, 94, 53, 55, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62481 : State := { f0 := (2, 3), f1 := (4, 1), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 103, 30, 30, 117, 55, 122⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62482 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 99, 30, 30, 53, 55, 122⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62483 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 99, 30, 30, 53, 55, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62484 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 115, 94, 78, 53, 55, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62485 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 92, 14, 53, 55, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s62486 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 115, 94, 78, 53, 55, 122⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s62487 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 92, 14, 53, 55, 122⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s62488 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 99, 28, 14, 53, 55, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62489 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (1, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 107, 29, 31, 51, 126, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s62490 : State := { f0 := (1, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 107, 29, 31, 51, 126, 126⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s62491 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 99, 29, 31, 51, 62, 94⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62492 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 115, 92, 15, 51, 62, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62493 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 115, 92, 15, 51, 62, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62494 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 107, 60, 15, 51, 126, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62495 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 1, 3, 2⟩, seen := ⟨115, 99, 60, 15, 51, 62, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62496 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 3, 2⟩, seen := ⟨99, 99, 28, 15, 51, 62, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62497 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 103, 29, 31, 51, 118, 122⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62498 : State := { f0 := (6, 0), f1 := (3, 4), f2 := (1, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 103, 28, 15, 51, 118, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62499 : State := { f0 := (2, 0), f1 := (3, 4), f2 := (1, 6), tok := ⟨4, 3, 5, 0, 1, 6, 2⟩, seen := ⟨115, 111, 60, 15, 51, 118, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }

theorem safeNode62000 : safe 5 6 s62000 = true := by
  have hcenter00 : center s62000 0 false = none := by rfl
  have hcenter01 : center s62000 0 true = none := by rfl
  have hcenter10 : center s62000 1 false = none := by rfl
  have hcenter11 : center s62000 1 true = none := by rfl
  have hcenter20 : center s62000 2 false = none := by rfl
  have hcenter21 : center s62000 2 true = some s61999 := by rfl
  have hpaired00 : paired s62000 false false = none := by rfl
  have hpaired01 : paired s62000 false true = none := by rfl
  have hpaired10 : paired s62000 true false = none := by rfl
  have hpaired11 : paired s62000 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode61999) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62001 : safe 5 6 s62001 = true := by
  have hcenter00 : center s62001 0 false = none := by rfl
  have hcenter01 : center s62001 0 true = none := by rfl
  have hcenter10 : center s62001 1 false = none := by rfl
  have hcenter11 : center s62001 1 true = none := by rfl
  have hcenter20 : center s62001 2 false = none := by rfl
  have hcenter21 : center s62001 2 true = none := by rfl
  have hpaired00 : paired s62001 false false = none := by rfl
  have hpaired01 : paired s62001 false true = none := by rfl
  have hpaired10 : paired s62001 true false = none := by rfl
  have hpaired11 : paired s62001 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62002 : safe 5 7 s62002 = true := by
  have hcenter00 : center s62002 0 false = some s62000 := by rfl
  have hcenter01 : center s62002 0 true = none := by rfl
  have hcenter10 : center s62002 1 false = none := by rfl
  have hcenter11 : center s62002 1 true = some s62001 := by rfl
  have hcenter20 : center s62002 2 false = none := by rfl
  have hcenter21 : center s62002 2 true = none := by rfl
  have hpaired00 : paired s62002 false false = none := by rfl
  have hpaired01 : paired s62002 false true = none := by rfl
  have hpaired10 : paired s62002 true false = none := by rfl
  have hpaired11 : paired s62002 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62000) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62001) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62003 : safe 5 9 s62003 = true := by
  have hcenter00 : center s62003 0 false = none := by rfl
  have hcenter01 : center s62003 0 true = none := by rfl
  have hcenter10 : center s62003 1 false = some s61994 := by rfl
  have hcenter11 : center s62003 1 true = none := by rfl
  have hcenter20 : center s62003 2 false = none := by rfl
  have hcenter21 : center s62003 2 true = none := by rfl
  have hpaired00 : paired s62003 false false = none := by rfl
  have hpaired01 : paired s62003 false true = none := by rfl
  have hpaired10 : paired s62003 true false = some s61998 := by rfl
  have hpaired11 : paired s62003 true true = some s62002 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode61994) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode61998) (optionAll_some_eq hpaired11 safeNode62002)

theorem safeNode62004 : safe 5 10 s62004 = true := by
  have hcenter00 : center s62004 0 false = some s61980 := by rfl
  have hcenter01 : center s62004 0 true = none := by rfl
  have hcenter10 : center s62004 1 false = none := by rfl
  have hcenter11 : center s62004 1 true = none := by rfl
  have hcenter20 : center s62004 2 false = some s62003 := by rfl
  have hcenter21 : center s62004 2 true = none := by rfl
  have hpaired00 : paired s62004 false false = none := by rfl
  have hpaired01 : paired s62004 false true = none := by rfl
  have hpaired10 : paired s62004 true false = none := by rfl
  have hpaired11 : paired s62004 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61980) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62003) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62005 : safe 5 2 s62005 = true := by
  exact safe_cost_exceeded 5 2 s62005 (by decide)

theorem safeNode62006 : safe 5 3 s62006 = true := by
  have hcenter00 : center s62006 0 false = none := by rfl
  have hcenter01 : center s62006 0 true = some s62005 := by rfl
  have hcenter10 : center s62006 1 false = none := by rfl
  have hcenter11 : center s62006 1 true = none := by rfl
  have hcenter20 : center s62006 2 false = none := by rfl
  have hcenter21 : center s62006 2 true = none := by rfl
  have hpaired00 : paired s62006 false false = none := by rfl
  have hpaired01 : paired s62006 false true = none := by rfl
  have hpaired10 : paired s62006 true false = none := by rfl
  have hpaired11 : paired s62006 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62005) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62007 : safe 5 4 s62007 = true := by
  have hcenter00 : center s62007 0 false = none := by rfl
  have hcenter01 : center s62007 0 true = none := by rfl
  have hcenter10 : center s62007 1 false = none := by rfl
  have hcenter11 : center s62007 1 true = some s62006 := by rfl
  have hcenter20 : center s62007 2 false = none := by rfl
  have hcenter21 : center s62007 2 true = none := by rfl
  have hpaired00 : paired s62007 false false = none := by rfl
  have hpaired01 : paired s62007 false true = none := by rfl
  have hpaired10 : paired s62007 true false = none := by rfl
  have hpaired11 : paired s62007 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62006) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62008 : safe 5 5 s62008 = true := by
  have hcenter00 : center s62008 0 false = none := by rfl
  have hcenter01 : center s62008 0 true = some s62007 := by rfl
  have hcenter10 : center s62008 1 false = none := by rfl
  have hcenter11 : center s62008 1 true = none := by rfl
  have hcenter20 : center s62008 2 false = none := by rfl
  have hcenter21 : center s62008 2 true = none := by rfl
  have hpaired00 : paired s62008 false false = none := by rfl
  have hpaired01 : paired s62008 false true = none := by rfl
  have hpaired10 : paired s62008 true false = none := by rfl
  have hpaired11 : paired s62008 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62007) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62009 : safe 5 6 s62009 = true := by
  have hcenter00 : center s62009 0 false = none := by rfl
  have hcenter01 : center s62009 0 true = none := by rfl
  have hcenter10 : center s62009 1 false = none := by rfl
  have hcenter11 : center s62009 1 true = some s62008 := by rfl
  have hcenter20 : center s62009 2 false = none := by rfl
  have hcenter21 : center s62009 2 true = none := by rfl
  have hpaired00 : paired s62009 false false = none := by rfl
  have hpaired01 : paired s62009 false true = none := by rfl
  have hpaired10 : paired s62009 true false = none := by rfl
  have hpaired11 : paired s62009 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62008) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62010 : safe 5 7 s62010 = true := by
  have hcenter00 : center s62010 0 false = none := by rfl
  have hcenter01 : center s62010 0 true = none := by rfl
  have hcenter10 : center s62010 1 false = none := by rfl
  have hcenter11 : center s62010 1 true = none := by rfl
  have hcenter20 : center s62010 2 false = some s62009 := by rfl
  have hcenter21 : center s62010 2 true = none := by rfl
  have hpaired00 : paired s62010 false false = none := by rfl
  have hpaired01 : paired s62010 false true = none := by rfl
  have hpaired10 : paired s62010 true false = none := by rfl
  have hpaired11 : paired s62010 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62009) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62011 : safe 5 6 s62011 = true := by
  have hcenter00 : center s62011 0 false = none := by rfl
  have hcenter01 : center s62011 0 true = none := by rfl
  have hcenter10 : center s62011 1 false = none := by rfl
  have hcenter11 : center s62011 1 true = none := by rfl
  have hcenter20 : center s62011 2 false = none := by rfl
  have hcenter21 : center s62011 2 true = none := by rfl
  have hpaired00 : paired s62011 false false = none := by rfl
  have hpaired01 : paired s62011 false true = none := by rfl
  have hpaired10 : paired s62011 true false = none := by rfl
  have hpaired11 : paired s62011 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62012 : safe 5 7 s62012 = true := by
  have hcenter00 : center s62012 0 false = none := by rfl
  have hcenter01 : center s62012 0 true = none := by rfl
  have hcenter10 : center s62012 1 false = none := by rfl
  have hcenter11 : center s62012 1 true = some s62011 := by rfl
  have hcenter20 : center s62012 2 false = none := by rfl
  have hcenter21 : center s62012 2 true = none := by rfl
  have hpaired00 : paired s62012 false false = none := by rfl
  have hpaired01 : paired s62012 false true = none := by rfl
  have hpaired10 : paired s62012 true false = none := by rfl
  have hpaired11 : paired s62012 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62011) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62013 : safe 5 8 s62013 = true := by
  have hcenter00 : center s62013 0 false = some s62010 := by rfl
  have hcenter01 : center s62013 0 true = some s62012 := by rfl
  have hcenter10 : center s62013 1 false = none := by rfl
  have hcenter11 : center s62013 1 true = none := by rfl
  have hcenter20 : center s62013 2 false = none := by rfl
  have hcenter21 : center s62013 2 true = none := by rfl
  have hpaired00 : paired s62013 false false = none := by rfl
  have hpaired01 : paired s62013 false true = none := by rfl
  have hpaired10 : paired s62013 true false = none := by rfl
  have hpaired11 : paired s62013 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62010) (optionAll_some_eq hcenter01 safeNode62012) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62014 : safe 5 9 s62014 = true := by
  have hcenter00 : center s62014 0 false = none := by rfl
  have hcenter01 : center s62014 0 true = none := by rfl
  have hcenter10 : center s62014 1 false = some s62013 := by rfl
  have hcenter11 : center s62014 1 true = none := by rfl
  have hcenter20 : center s62014 2 false = none := by rfl
  have hcenter21 : center s62014 2 true = none := by rfl
  have hpaired00 : paired s62014 false false = none := by rfl
  have hpaired01 : paired s62014 false true = none := by rfl
  have hpaired10 : paired s62014 true false = none := by rfl
  have hpaired11 : paired s62014 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62013) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62015 : safe 5 5 s62015 = true := by
  have hcenter00 : center s62015 0 false = none := by rfl
  have hcenter01 : center s62015 0 true = none := by rfl
  have hcenter10 : center s62015 1 false = none := by rfl
  have hcenter11 : center s62015 1 true = none := by rfl
  have hcenter20 : center s62015 2 false = none := by rfl
  have hcenter21 : center s62015 2 true = none := by rfl
  have hpaired00 : paired s62015 false false = none := by rfl
  have hpaired01 : paired s62015 false true = none := by rfl
  have hpaired10 : paired s62015 true false = none := by rfl
  have hpaired11 : paired s62015 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62016 : safe 5 6 s62016 = true := by
  have hcenter00 : center s62016 0 false = some s62015 := by rfl
  have hcenter01 : center s62016 0 true = none := by rfl
  have hcenter10 : center s62016 1 false = none := by rfl
  have hcenter11 : center s62016 1 true = none := by rfl
  have hcenter20 : center s62016 2 false = none := by rfl
  have hcenter21 : center s62016 2 true = none := by rfl
  have hpaired00 : paired s62016 false false = none := by rfl
  have hpaired01 : paired s62016 false true = none := by rfl
  have hpaired10 : paired s62016 true false = none := by rfl
  have hpaired11 : paired s62016 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62015) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62017 : safe 5 7 s62017 = true := by
  have hcenter00 : center s62017 0 false = none := by rfl
  have hcenter01 : center s62017 0 true = none := by rfl
  have hcenter10 : center s62017 1 false = none := by rfl
  have hcenter11 : center s62017 1 true = none := by rfl
  have hcenter20 : center s62017 2 false = some s62016 := by rfl
  have hcenter21 : center s62017 2 true = none := by rfl
  have hpaired00 : paired s62017 false false = none := by rfl
  have hpaired01 : paired s62017 false true = none := by rfl
  have hpaired10 : paired s62017 true false = none := by rfl
  have hpaired11 : paired s62017 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62016) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62018 : safe 5 2 s62018 = true := by
  have hcenter00 : center s62018 0 false = none := by rfl
  have hcenter01 : center s62018 0 true = none := by rfl
  have hcenter10 : center s62018 1 false = none := by rfl
  have hcenter11 : center s62018 1 true = none := by rfl
  have hcenter20 : center s62018 2 false = none := by rfl
  have hcenter21 : center s62018 2 true = none := by rfl
  have hpaired00 : paired s62018 false false = none := by rfl
  have hpaired01 : paired s62018 false true = none := by rfl
  have hpaired10 : paired s62018 true false = none := by rfl
  have hpaired11 : paired s62018 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62019 : safe 5 3 s62019 = true := by
  have hcenter00 : center s62019 0 false = some s62018 := by rfl
  have hcenter01 : center s62019 0 true = none := by rfl
  have hcenter10 : center s62019 1 false = none := by rfl
  have hcenter11 : center s62019 1 true = none := by rfl
  have hcenter20 : center s62019 2 false = none := by rfl
  have hcenter21 : center s62019 2 true = none := by rfl
  have hpaired00 : paired s62019 false false = none := by rfl
  have hpaired01 : paired s62019 false true = none := by rfl
  have hpaired10 : paired s62019 true false = none := by rfl
  have hpaired11 : paired s62019 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62018) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62020 : safe 5 4 s62020 = true := by
  have hcenter00 : center s62020 0 false = none := by rfl
  have hcenter01 : center s62020 0 true = none := by rfl
  have hcenter10 : center s62020 1 false = none := by rfl
  have hcenter11 : center s62020 1 true = none := by rfl
  have hcenter20 : center s62020 2 false = some s62019 := by rfl
  have hcenter21 : center s62020 2 true = none := by rfl
  have hpaired00 : paired s62020 false false = none := by rfl
  have hpaired01 : paired s62020 false true = none := by rfl
  have hpaired10 : paired s62020 true false = none := by rfl
  have hpaired11 : paired s62020 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62019) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62021 : safe 5 5 s62021 = true := by
  have hcenter00 : center s62021 0 false = none := by rfl
  have hcenter01 : center s62021 0 true = none := by rfl
  have hcenter10 : center s62021 1 false = some s62020 := by rfl
  have hcenter11 : center s62021 1 true = none := by rfl
  have hcenter20 : center s62021 2 false = none := by rfl
  have hcenter21 : center s62021 2 true = none := by rfl
  have hpaired00 : paired s62021 false false = none := by rfl
  have hpaired01 : paired s62021 false true = none := by rfl
  have hpaired10 : paired s62021 true false = none := by rfl
  have hpaired11 : paired s62021 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62020) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62022 : safe 5 6 s62022 = true := by
  have hcenter00 : center s62022 0 false = none := by rfl
  have hcenter01 : center s62022 0 true = none := by rfl
  have hcenter10 : center s62022 1 false = none := by rfl
  have hcenter11 : center s62022 1 true = none := by rfl
  have hcenter20 : center s62022 2 false = none := by rfl
  have hcenter21 : center s62022 2 true = some s62021 := by rfl
  have hpaired00 : paired s62022 false false = none := by rfl
  have hpaired01 : paired s62022 false true = none := by rfl
  have hpaired10 : paired s62022 true false = none := by rfl
  have hpaired11 : paired s62022 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62021) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62023 : safe 5 7 s62023 = true := by
  have hcenter00 : center s62023 0 false = none := by rfl
  have hcenter01 : center s62023 0 true = some s62022 := by rfl
  have hcenter10 : center s62023 1 false = none := by rfl
  have hcenter11 : center s62023 1 true = none := by rfl
  have hcenter20 : center s62023 2 false = none := by rfl
  have hcenter21 : center s62023 2 true = none := by rfl
  have hpaired00 : paired s62023 false false = none := by rfl
  have hpaired01 : paired s62023 false true = none := by rfl
  have hpaired10 : paired s62023 true false = none := by rfl
  have hpaired11 : paired s62023 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62022) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62024 : safe 5 8 s62024 = true := by
  have hcenter00 : center s62024 0 false = none := by rfl
  have hcenter01 : center s62024 0 true = none := by rfl
  have hcenter10 : center s62024 1 false = some s62017 := by rfl
  have hcenter11 : center s62024 1 true = some s62023 := by rfl
  have hcenter20 : center s62024 2 false = none := by rfl
  have hcenter21 : center s62024 2 true = none := by rfl
  have hpaired00 : paired s62024 false false = none := by rfl
  have hpaired01 : paired s62024 false true = none := by rfl
  have hpaired10 : paired s62024 true false = none := by rfl
  have hpaired11 : paired s62024 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62017) (optionAll_some_eq hcenter11 safeNode62023) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62025 : safe 5 5 s62025 = true := by
  have hcenter00 : center s62025 0 false = none := by rfl
  have hcenter01 : center s62025 0 true = none := by rfl
  have hcenter10 : center s62025 1 false = none := by rfl
  have hcenter11 : center s62025 1 true = none := by rfl
  have hcenter20 : center s62025 2 false = none := by rfl
  have hcenter21 : center s62025 2 true = none := by rfl
  have hpaired00 : paired s62025 false false = none := by rfl
  have hpaired01 : paired s62025 false true = none := by rfl
  have hpaired10 : paired s62025 true false = none := by rfl
  have hpaired11 : paired s62025 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62026 : safe 5 6 s62026 = true := by
  have hcenter00 : center s62026 0 false = none := by rfl
  have hcenter01 : center s62026 0 true = none := by rfl
  have hcenter10 : center s62026 1 false = none := by rfl
  have hcenter11 : center s62026 1 true = none := by rfl
  have hcenter20 : center s62026 2 false = none := by rfl
  have hcenter21 : center s62026 2 true = some s62025 := by rfl
  have hpaired00 : paired s62026 false false = none := by rfl
  have hpaired01 : paired s62026 false true = none := by rfl
  have hpaired10 : paired s62026 true false = none := by rfl
  have hpaired11 : paired s62026 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62025) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62027 : safe 5 5 s62027 = true := by
  have hcenter00 : center s62027 0 false = none := by rfl
  have hcenter01 : center s62027 0 true = none := by rfl
  have hcenter10 : center s62027 1 false = none := by rfl
  have hcenter11 : center s62027 1 true = none := by rfl
  have hcenter20 : center s62027 2 false = none := by rfl
  have hcenter21 : center s62027 2 true = none := by rfl
  have hpaired00 : paired s62027 false false = none := by rfl
  have hpaired01 : paired s62027 false true = none := by rfl
  have hpaired10 : paired s62027 true false = none := by rfl
  have hpaired11 : paired s62027 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62028 : safe 5 4 s62028 = true := by
  have hcenter00 : center s62028 0 false = none := by rfl
  have hcenter01 : center s62028 0 true = none := by rfl
  have hcenter10 : center s62028 1 false = none := by rfl
  have hcenter11 : center s62028 1 true = none := by rfl
  have hcenter20 : center s62028 2 false = none := by rfl
  have hcenter21 : center s62028 2 true = none := by rfl
  have hpaired00 : paired s62028 false false = none := by rfl
  have hpaired01 : paired s62028 false true = none := by rfl
  have hpaired10 : paired s62028 true false = none := by rfl
  have hpaired11 : paired s62028 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62029 : safe 5 5 s62029 = true := by
  have hcenter00 : center s62029 0 false = some s62028 := by rfl
  have hcenter01 : center s62029 0 true = none := by rfl
  have hcenter10 : center s62029 1 false = none := by rfl
  have hcenter11 : center s62029 1 true = none := by rfl
  have hcenter20 : center s62029 2 false = none := by rfl
  have hcenter21 : center s62029 2 true = none := by rfl
  have hpaired00 : paired s62029 false false = none := by rfl
  have hpaired01 : paired s62029 false true = none := by rfl
  have hpaired10 : paired s62029 true false = none := by rfl
  have hpaired11 : paired s62029 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62028) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62030 : safe 5 6 s62030 = true := by
  have hcenter00 : center s62030 0 false = none := by rfl
  have hcenter01 : center s62030 0 true = none := by rfl
  have hcenter10 : center s62030 1 false = none := by rfl
  have hcenter11 : center s62030 1 true = some s62027 := by rfl
  have hcenter20 : center s62030 2 false = some s62029 := by rfl
  have hcenter21 : center s62030 2 true = none := by rfl
  have hpaired00 : paired s62030 false false = none := by rfl
  have hpaired01 : paired s62030 false true = none := by rfl
  have hpaired10 : paired s62030 true false = none := by rfl
  have hpaired11 : paired s62030 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62027) (optionAll_some_eq hcenter20 safeNode62029) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62031 : safe 5 4 s62031 = true := by
  exact safe_cost_exceeded 5 4 s62031 (by decide)

theorem safeNode62032 : safe 5 5 s62032 = true := by
  have hcenter00 : center s62032 0 false = some s62031 := by rfl
  have hcenter01 : center s62032 0 true = none := by rfl
  have hcenter10 : center s62032 1 false = none := by rfl
  have hcenter11 : center s62032 1 true = none := by rfl
  have hcenter20 : center s62032 2 false = none := by rfl
  have hcenter21 : center s62032 2 true = none := by rfl
  have hpaired00 : paired s62032 false false = none := by rfl
  have hpaired01 : paired s62032 false true = none := by rfl
  have hpaired10 : paired s62032 true false = none := by rfl
  have hpaired11 : paired s62032 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62031) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62033 : safe 5 4 s62033 = true := by
  exact safe_cost_exceeded 5 4 s62033 (by decide)

theorem safeNode62034 : safe 5 5 s62034 = true := by
  have hcenter00 : center s62034 0 false = none := by rfl
  have hcenter01 : center s62034 0 true = none := by rfl
  have hcenter10 : center s62034 1 false = none := by rfl
  have hcenter11 : center s62034 1 true = none := by rfl
  have hcenter20 : center s62034 2 false = some s62033 := by rfl
  have hcenter21 : center s62034 2 true = none := by rfl
  have hpaired00 : paired s62034 false false = none := by rfl
  have hpaired01 : paired s62034 false true = none := by rfl
  have hpaired10 : paired s62034 true false = none := by rfl
  have hpaired11 : paired s62034 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62033) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62035 : safe 5 7 s62035 = true := by
  have hcenter00 : center s62035 0 false = some s62026 := by rfl
  have hcenter01 : center s62035 0 true = some s62030 := by rfl
  have hcenter10 : center s62035 1 false = none := by rfl
  have hcenter11 : center s62035 1 true = none := by rfl
  have hcenter20 : center s62035 2 false = none := by rfl
  have hcenter21 : center s62035 2 true = none := by rfl
  have hpaired00 : paired s62035 false false = some s62032 := by rfl
  have hpaired01 : paired s62035 false true = some s62034 := by rfl
  have hpaired10 : paired s62035 true false = none := by rfl
  have hpaired11 : paired s62035 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62026) (optionAll_some_eq hcenter01 safeNode62030) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode62032) (optionAll_some_eq hpaired01 safeNode62034) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62036 : safe 5 4 s62036 = true := by
  exact safe_cost_exceeded 5 4 s62036 (by decide)

theorem safeNode62037 : safe 5 5 s62037 = true := by
  have hcenter00 : center s62037 0 false = none := by rfl
  have hcenter01 : center s62037 0 true = none := by rfl
  have hcenter10 : center s62037 1 false = none := by rfl
  have hcenter11 : center s62037 1 true = none := by rfl
  have hcenter20 : center s62037 2 false = some s62036 := by rfl
  have hcenter21 : center s62037 2 true = none := by rfl
  have hpaired00 : paired s62037 false false = none := by rfl
  have hpaired01 : paired s62037 false true = none := by rfl
  have hpaired10 : paired s62037 true false = none := by rfl
  have hpaired11 : paired s62037 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62036) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62038 : safe 5 6 s62038 = true := by
  have hcenter00 : center s62038 0 false = none := by rfl
  have hcenter01 : center s62038 0 true = some s62037 := by rfl
  have hcenter10 : center s62038 1 false = none := by rfl
  have hcenter11 : center s62038 1 true = none := by rfl
  have hcenter20 : center s62038 2 false = none := by rfl
  have hcenter21 : center s62038 2 true = none := by rfl
  have hpaired00 : paired s62038 false false = none := by rfl
  have hpaired01 : paired s62038 false true = none := by rfl
  have hpaired10 : paired s62038 true false = none := by rfl
  have hpaired11 : paired s62038 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62037) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62039 : safe 5 4 s62039 = true := by
  exact safe_cost_exceeded 5 4 s62039 (by decide)

theorem safeNode62040 : safe 5 5 s62040 = true := by
  have hcenter00 : center s62040 0 false = none := by rfl
  have hcenter01 : center s62040 0 true = none := by rfl
  have hcenter10 : center s62040 1 false = none := by rfl
  have hcenter11 : center s62040 1 true = none := by rfl
  have hcenter20 : center s62040 2 false = some s62039 := by rfl
  have hcenter21 : center s62040 2 true = none := by rfl
  have hpaired00 : paired s62040 false false = none := by rfl
  have hpaired01 : paired s62040 false true = none := by rfl
  have hpaired10 : paired s62040 true false = none := by rfl
  have hpaired11 : paired s62040 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62039) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62041 : safe 5 6 s62041 = true := by
  have hcenter00 : center s62041 0 false = none := by rfl
  have hcenter01 : center s62041 0 true = none := by rfl
  have hcenter10 : center s62041 1 false = none := by rfl
  have hcenter11 : center s62041 1 true = some s62040 := by rfl
  have hcenter20 : center s62041 2 false = none := by rfl
  have hcenter21 : center s62041 2 true = none := by rfl
  have hpaired00 : paired s62041 false false = none := by rfl
  have hpaired01 : paired s62041 false true = none := by rfl
  have hpaired10 : paired s62041 true false = none := by rfl
  have hpaired11 : paired s62041 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62040) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62042 : safe 5 8 s62042 = true := by
  have hcenter00 : center s62042 0 false = none := by rfl
  have hcenter01 : center s62042 0 true = none := by rfl
  have hcenter10 : center s62042 1 false = none := by rfl
  have hcenter11 : center s62042 1 true = some s62035 := by rfl
  have hcenter20 : center s62042 2 false = none := by rfl
  have hcenter21 : center s62042 2 true = none := by rfl
  have hpaired00 : paired s62042 false false = none := by rfl
  have hpaired01 : paired s62042 false true = none := by rfl
  have hpaired10 : paired s62042 true false = some s62038 := by rfl
  have hpaired11 : paired s62042 true true = some s62041 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62035) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62038) (optionAll_some_eq hpaired11 safeNode62041)

theorem safeNode62043 : safe 5 9 s62043 = true := by
  have hcenter00 : center s62043 0 false = none := by rfl
  have hcenter01 : center s62043 0 true = some s62024 := by rfl
  have hcenter10 : center s62043 1 false = none := by rfl
  have hcenter11 : center s62043 1 true = none := by rfl
  have hcenter20 : center s62043 2 false = none := by rfl
  have hcenter21 : center s62043 2 true = some s62042 := by rfl
  have hpaired00 : paired s62043 false false = none := by rfl
  have hpaired01 : paired s62043 false true = none := by rfl
  have hpaired10 : paired s62043 true false = none := by rfl
  have hpaired11 : paired s62043 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62024) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62042) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62044 : safe 5 7 s62044 = true := by
  have hcenter00 : center s62044 0 false = none := by rfl
  have hcenter01 : center s62044 0 true = none := by rfl
  have hcenter10 : center s62044 1 false = none := by rfl
  have hcenter11 : center s62044 1 true = none := by rfl
  have hcenter20 : center s62044 2 false = none := by rfl
  have hcenter21 : center s62044 2 true = none := by rfl
  have hpaired00 : paired s62044 false false = none := by rfl
  have hpaired01 : paired s62044 false true = none := by rfl
  have hpaired10 : paired s62044 true false = none := by rfl
  have hpaired11 : paired s62044 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62045 : safe 5 7 s62045 = true := by
  have hcenter00 : center s62045 0 false = none := by rfl
  have hcenter01 : center s62045 0 true = none := by rfl
  have hcenter10 : center s62045 1 false = none := by rfl
  have hcenter11 : center s62045 1 true = none := by rfl
  have hcenter20 : center s62045 2 false = none := by rfl
  have hcenter21 : center s62045 2 true = none := by rfl
  have hpaired00 : paired s62045 false false = none := by rfl
  have hpaired01 : paired s62045 false true = none := by rfl
  have hpaired10 : paired s62045 true false = none := by rfl
  have hpaired11 : paired s62045 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62046 : safe 5 8 s62046 = true := by
  have hcenter00 : center s62046 0 false = some s62044 := by rfl
  have hcenter01 : center s62046 0 true = some s62045 := by rfl
  have hcenter10 : center s62046 1 false = none := by rfl
  have hcenter11 : center s62046 1 true = none := by rfl
  have hcenter20 : center s62046 2 false = none := by rfl
  have hcenter21 : center s62046 2 true = none := by rfl
  have hpaired00 : paired s62046 false false = none := by rfl
  have hpaired01 : paired s62046 false true = none := by rfl
  have hpaired10 : paired s62046 true false = none := by rfl
  have hpaired11 : paired s62046 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62044) (optionAll_some_eq hcenter01 safeNode62045) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62047 : safe 5 7 s62047 = true := by
  have hcenter00 : center s62047 0 false = none := by rfl
  have hcenter01 : center s62047 0 true = none := by rfl
  have hcenter10 : center s62047 1 false = none := by rfl
  have hcenter11 : center s62047 1 true = none := by rfl
  have hcenter20 : center s62047 2 false = none := by rfl
  have hcenter21 : center s62047 2 true = none := by rfl
  have hpaired00 : paired s62047 false false = none := by rfl
  have hpaired01 : paired s62047 false true = none := by rfl
  have hpaired10 : paired s62047 true false = none := by rfl
  have hpaired11 : paired s62047 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62048 : safe 5 7 s62048 = true := by
  have hcenter00 : center s62048 0 false = none := by rfl
  have hcenter01 : center s62048 0 true = none := by rfl
  have hcenter10 : center s62048 1 false = none := by rfl
  have hcenter11 : center s62048 1 true = none := by rfl
  have hcenter20 : center s62048 2 false = none := by rfl
  have hcenter21 : center s62048 2 true = none := by rfl
  have hpaired00 : paired s62048 false false = none := by rfl
  have hpaired01 : paired s62048 false true = none := by rfl
  have hpaired10 : paired s62048 true false = none := by rfl
  have hpaired11 : paired s62048 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62049 : safe 5 8 s62049 = true := by
  have hcenter00 : center s62049 0 false = none := by rfl
  have hcenter01 : center s62049 0 true = none := by rfl
  have hcenter10 : center s62049 1 false = some s62047 := by rfl
  have hcenter11 : center s62049 1 true = some s62048 := by rfl
  have hcenter20 : center s62049 2 false = none := by rfl
  have hcenter21 : center s62049 2 true = none := by rfl
  have hpaired00 : paired s62049 false false = none := by rfl
  have hpaired01 : paired s62049 false true = none := by rfl
  have hpaired10 : paired s62049 true false = none := by rfl
  have hpaired11 : paired s62049 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62047) (optionAll_some_eq hcenter11 safeNode62048) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62050 : safe 5 10 s62050 = true := by
  have hcenter00 : center s62050 0 false = some s62014 := by rfl
  have hcenter01 : center s62050 0 true = none := by rfl
  have hcenter10 : center s62050 1 false = none := by rfl
  have hcenter11 : center s62050 1 true = some s62043 := by rfl
  have hcenter20 : center s62050 2 false = none := by rfl
  have hcenter21 : center s62050 2 true = none := by rfl
  have hpaired00 : paired s62050 false false = none := by rfl
  have hpaired01 : paired s62050 false true = none := by rfl
  have hpaired10 : paired s62050 true false = some s62046 := by rfl
  have hpaired11 : paired s62050 true true = some s62049 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62014) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62043) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62046) (optionAll_some_eq hpaired11 safeNode62049)

theorem safeNode62051 : safe 5 11 s62051 = true := by
  have hcenter00 : center s62051 0 false = none := by rfl
  have hcenter01 : center s62051 0 true = none := by rfl
  have hcenter10 : center s62051 1 false = some s62004 := by rfl
  have hcenter11 : center s62051 1 true = none := by rfl
  have hcenter20 : center s62051 2 false = none := by rfl
  have hcenter21 : center s62051 2 true = some s62050 := by rfl
  have hpaired00 : paired s62051 false false = none := by rfl
  have hpaired01 : paired s62051 false true = none := by rfl
  have hpaired10 : paired s62051 true false = none := by rfl
  have hpaired11 : paired s62051 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62004) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62050) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62052 : safe 5 7 s62052 = true := by
  have hcenter00 : center s62052 0 false = none := by rfl
  have hcenter01 : center s62052 0 true = none := by rfl
  have hcenter10 : center s62052 1 false = none := by rfl
  have hcenter11 : center s62052 1 true = none := by rfl
  have hcenter20 : center s62052 2 false = none := by rfl
  have hcenter21 : center s62052 2 true = none := by rfl
  have hpaired00 : paired s62052 false false = none := by rfl
  have hpaired01 : paired s62052 false true = none := by rfl
  have hpaired10 : paired s62052 true false = none := by rfl
  have hpaired11 : paired s62052 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62053 : safe 5 7 s62053 = true := by
  have hcenter00 : center s62053 0 false = none := by rfl
  have hcenter01 : center s62053 0 true = none := by rfl
  have hcenter10 : center s62053 1 false = none := by rfl
  have hcenter11 : center s62053 1 true = none := by rfl
  have hcenter20 : center s62053 2 false = none := by rfl
  have hcenter21 : center s62053 2 true = none := by rfl
  have hpaired00 : paired s62053 false false = none := by rfl
  have hpaired01 : paired s62053 false true = none := by rfl
  have hpaired10 : paired s62053 true false = none := by rfl
  have hpaired11 : paired s62053 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62054 : safe 5 8 s62054 = true := by
  have hcenter00 : center s62054 0 false = none := by rfl
  have hcenter01 : center s62054 0 true = none := by rfl
  have hcenter10 : center s62054 1 false = some s62052 := by rfl
  have hcenter11 : center s62054 1 true = some s62053 := by rfl
  have hcenter20 : center s62054 2 false = none := by rfl
  have hcenter21 : center s62054 2 true = none := by rfl
  have hpaired00 : paired s62054 false false = none := by rfl
  have hpaired01 : paired s62054 false true = none := by rfl
  have hpaired10 : paired s62054 true false = none := by rfl
  have hpaired11 : paired s62054 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62052) (optionAll_some_eq hcenter11 safeNode62053) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62055 : safe 5 9 s62055 = true := by
  have hcenter00 : center s62055 0 false = none := by rfl
  have hcenter01 : center s62055 0 true = none := by rfl
  have hcenter10 : center s62055 1 false = none := by rfl
  have hcenter11 : center s62055 1 true = none := by rfl
  have hcenter20 : center s62055 2 false = some s62054 := by rfl
  have hcenter21 : center s62055 2 true = none := by rfl
  have hpaired00 : paired s62055 false false = none := by rfl
  have hpaired01 : paired s62055 false true = none := by rfl
  have hpaired10 : paired s62055 true false = none := by rfl
  have hpaired11 : paired s62055 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62054) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62056 : safe 5 4 s62056 = true := by
  exact safe_cost_exceeded 5 4 s62056 (by decide)

theorem safeNode62057 : safe 5 5 s62057 = true := by
  have hcenter00 : center s62057 0 false = some s62056 := by rfl
  have hcenter01 : center s62057 0 true = none := by rfl
  have hcenter10 : center s62057 1 false = none := by rfl
  have hcenter11 : center s62057 1 true = none := by rfl
  have hcenter20 : center s62057 2 false = none := by rfl
  have hcenter21 : center s62057 2 true = none := by rfl
  have hpaired00 : paired s62057 false false = none := by rfl
  have hpaired01 : paired s62057 false true = none := by rfl
  have hpaired10 : paired s62057 true false = none := by rfl
  have hpaired11 : paired s62057 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62056) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62058 : safe 5 6 s62058 = true := by
  have hcenter00 : center s62058 0 false = none := by rfl
  have hcenter01 : center s62058 0 true = none := by rfl
  have hcenter10 : center s62058 1 false = none := by rfl
  have hcenter11 : center s62058 1 true = some s62057 := by rfl
  have hcenter20 : center s62058 2 false = none := by rfl
  have hcenter21 : center s62058 2 true = none := by rfl
  have hpaired00 : paired s62058 false false = none := by rfl
  have hpaired01 : paired s62058 false true = none := by rfl
  have hpaired10 : paired s62058 true false = none := by rfl
  have hpaired11 : paired s62058 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62057) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62059 : safe 5 4 s62059 = true := by
  have hcenter00 : center s62059 0 false = none := by rfl
  have hcenter01 : center s62059 0 true = none := by rfl
  have hcenter10 : center s62059 1 false = none := by rfl
  have hcenter11 : center s62059 1 true = none := by rfl
  have hcenter20 : center s62059 2 false = none := by rfl
  have hcenter21 : center s62059 2 true = none := by rfl
  have hpaired00 : paired s62059 false false = none := by rfl
  have hpaired01 : paired s62059 false true = none := by rfl
  have hpaired10 : paired s62059 true false = none := by rfl
  have hpaired11 : paired s62059 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62060 : safe 5 5 s62060 = true := by
  have hcenter00 : center s62060 0 false = none := by rfl
  have hcenter01 : center s62060 0 true = none := by rfl
  have hcenter10 : center s62060 1 false = none := by rfl
  have hcenter11 : center s62060 1 true = some s62059 := by rfl
  have hcenter20 : center s62060 2 false = none := by rfl
  have hcenter21 : center s62060 2 true = none := by rfl
  have hpaired00 : paired s62060 false false = none := by rfl
  have hpaired01 : paired s62060 false true = none := by rfl
  have hpaired10 : paired s62060 true false = none := by rfl
  have hpaired11 : paired s62060 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62059) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62061 : safe 5 5 s62061 = true := by
  have hcenter00 : center s62061 0 false = none := by rfl
  have hcenter01 : center s62061 0 true = none := by rfl
  have hcenter10 : center s62061 1 false = none := by rfl
  have hcenter11 : center s62061 1 true = none := by rfl
  have hcenter20 : center s62061 2 false = none := by rfl
  have hcenter21 : center s62061 2 true = none := by rfl
  have hpaired00 : paired s62061 false false = none := by rfl
  have hpaired01 : paired s62061 false true = none := by rfl
  have hpaired10 : paired s62061 true false = none := by rfl
  have hpaired11 : paired s62061 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62062 : safe 5 6 s62062 = true := by
  have hcenter00 : center s62062 0 false = some s62060 := by rfl
  have hcenter01 : center s62062 0 true = none := by rfl
  have hcenter10 : center s62062 1 false = none := by rfl
  have hcenter11 : center s62062 1 true = none := by rfl
  have hcenter20 : center s62062 2 false = none := by rfl
  have hcenter21 : center s62062 2 true = some s62061 := by rfl
  have hpaired00 : paired s62062 false false = none := by rfl
  have hpaired01 : paired s62062 false true = none := by rfl
  have hpaired10 : paired s62062 true false = none := by rfl
  have hpaired11 : paired s62062 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62060) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62061) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62063 : safe 5 7 s62063 = true := by
  have hcenter00 : center s62063 0 false = none := by rfl
  have hcenter01 : center s62063 0 true = some s62058 := by rfl
  have hcenter10 : center s62063 1 false = some s62062 := by rfl
  have hcenter11 : center s62063 1 true = none := by rfl
  have hcenter20 : center s62063 2 false = none := by rfl
  have hcenter21 : center s62063 2 true = none := by rfl
  have hpaired00 : paired s62063 false false = none := by rfl
  have hpaired01 : paired s62063 false true = none := by rfl
  have hpaired10 : paired s62063 true false = none := by rfl
  have hpaired11 : paired s62063 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62058) (optionAll_some_eq hcenter10 safeNode62062) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62064 : safe 5 5 s62064 = true := by
  exact safe_cost_exceeded 5 5 s62064 (by decide)

theorem safeNode62065 : safe 5 6 s62065 = true := by
  have hcenter00 : center s62065 0 false = none := by rfl
  have hcenter01 : center s62065 0 true = none := by rfl
  have hcenter10 : center s62065 1 false = none := by rfl
  have hcenter11 : center s62065 1 true = none := by rfl
  have hcenter20 : center s62065 2 false = none := by rfl
  have hcenter21 : center s62065 2 true = some s62064 := by rfl
  have hpaired00 : paired s62065 false false = none := by rfl
  have hpaired01 : paired s62065 false true = none := by rfl
  have hpaired10 : paired s62065 true false = none := by rfl
  have hpaired11 : paired s62065 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62064) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62066 : safe 5 5 s62066 = true := by
  exact safe_cost_exceeded 5 5 s62066 (by decide)

theorem safeNode62067 : safe 5 6 s62067 = true := by
  have hcenter00 : center s62067 0 false = none := by rfl
  have hcenter01 : center s62067 0 true = none := by rfl
  have hcenter10 : center s62067 1 false = none := by rfl
  have hcenter11 : center s62067 1 true = some s62066 := by rfl
  have hcenter20 : center s62067 2 false = none := by rfl
  have hcenter21 : center s62067 2 true = none := by rfl
  have hpaired00 : paired s62067 false false = none := by rfl
  have hpaired01 : paired s62067 false true = none := by rfl
  have hpaired10 : paired s62067 true false = none := by rfl
  have hpaired11 : paired s62067 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62066) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62068 : safe 5 8 s62068 = true := by
  have hcenter00 : center s62068 0 false = none := by rfl
  have hcenter01 : center s62068 0 true = none := by rfl
  have hcenter10 : center s62068 1 false = none := by rfl
  have hcenter11 : center s62068 1 true = none := by rfl
  have hcenter20 : center s62068 2 false = some s62063 := by rfl
  have hcenter21 : center s62068 2 true = none := by rfl
  have hpaired00 : paired s62068 false false = none := by rfl
  have hpaired01 : paired s62068 false true = none := by rfl
  have hpaired10 : paired s62068 true false = some s62065 := by rfl
  have hpaired11 : paired s62068 true true = some s62067 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62063) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62065) (optionAll_some_eq hpaired11 safeNode62067)

theorem safeNode62069 : safe 5 4 s62069 = true := by
  have hcenter00 : center s62069 0 false = none := by rfl
  have hcenter01 : center s62069 0 true = none := by rfl
  have hcenter10 : center s62069 1 false = none := by rfl
  have hcenter11 : center s62069 1 true = none := by rfl
  have hcenter20 : center s62069 2 false = none := by rfl
  have hcenter21 : center s62069 2 true = none := by rfl
  have hpaired00 : paired s62069 false false = none := by rfl
  have hpaired01 : paired s62069 false true = none := by rfl
  have hpaired10 : paired s62069 true false = none := by rfl
  have hpaired11 : paired s62069 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62070 : safe 5 3 s62070 = true := by
  exact safe_cost_exceeded 5 3 s62070 (by decide)

theorem safeNode62071 : safe 5 4 s62071 = true := by
  have hcenter00 : center s62071 0 false = none := by rfl
  have hcenter01 : center s62071 0 true = none := by rfl
  have hcenter10 : center s62071 1 false = none := by rfl
  have hcenter11 : center s62071 1 true = some s62070 := by rfl
  have hcenter20 : center s62071 2 false = none := by rfl
  have hcenter21 : center s62071 2 true = none := by rfl
  have hpaired00 : paired s62071 false false = none := by rfl
  have hpaired01 : paired s62071 false true = none := by rfl
  have hpaired10 : paired s62071 true false = none := by rfl
  have hpaired11 : paired s62071 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62070) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62072 : safe 5 5 s62072 = true := by
  have hcenter00 : center s62072 0 false = some s62069 := by rfl
  have hcenter01 : center s62072 0 true = none := by rfl
  have hcenter10 : center s62072 1 false = none := by rfl
  have hcenter11 : center s62072 1 true = none := by rfl
  have hcenter20 : center s62072 2 false = none := by rfl
  have hcenter21 : center s62072 2 true = some s62071 := by rfl
  have hpaired00 : paired s62072 false false = none := by rfl
  have hpaired01 : paired s62072 false true = none := by rfl
  have hpaired10 : paired s62072 true false = none := by rfl
  have hpaired11 : paired s62072 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62069) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62071) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62073 : safe 5 6 s62073 = true := by
  have hcenter00 : center s62073 0 false = none := by rfl
  have hcenter01 : center s62073 0 true = none := by rfl
  have hcenter10 : center s62073 1 false = some s62072 := by rfl
  have hcenter11 : center s62073 1 true = none := by rfl
  have hcenter20 : center s62073 2 false = none := by rfl
  have hcenter21 : center s62073 2 true = none := by rfl
  have hpaired00 : paired s62073 false false = none := by rfl
  have hpaired01 : paired s62073 false true = none := by rfl
  have hpaired10 : paired s62073 true false = none := by rfl
  have hpaired11 : paired s62073 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62072) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62074 : safe 5 7 s62074 = true := by
  have hcenter00 : center s62074 0 false = none := by rfl
  have hcenter01 : center s62074 0 true = none := by rfl
  have hcenter10 : center s62074 1 false = none := by rfl
  have hcenter11 : center s62074 1 true = none := by rfl
  have hcenter20 : center s62074 2 false = some s62073 := by rfl
  have hcenter21 : center s62074 2 true = none := by rfl
  have hpaired00 : paired s62074 false false = none := by rfl
  have hpaired01 : paired s62074 false true = none := by rfl
  have hpaired10 : paired s62074 true false = none := by rfl
  have hpaired11 : paired s62074 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62073) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62075 : safe 5 3 s62075 = true := by
  exact safe_cost_exceeded 5 3 s62075 (by decide)

theorem safeNode62076 : safe 5 2 s62076 = true := by
  have hcenter00 : center s62076 0 false = none := by rfl
  have hcenter01 : center s62076 0 true = none := by rfl
  have hcenter10 : center s62076 1 false = none := by rfl
  have hcenter11 : center s62076 1 true = none := by rfl
  have hcenter20 : center s62076 2 false = none := by rfl
  have hcenter21 : center s62076 2 true = none := by rfl
  have hpaired00 : paired s62076 false false = none := by rfl
  have hpaired01 : paired s62076 false true = none := by rfl
  have hpaired10 : paired s62076 true false = none := by rfl
  have hpaired11 : paired s62076 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62077 : safe 5 3 s62077 = true := by
  have hcenter00 : center s62077 0 false = none := by rfl
  have hcenter01 : center s62077 0 true = some s62076 := by rfl
  have hcenter10 : center s62077 1 false = none := by rfl
  have hcenter11 : center s62077 1 true = none := by rfl
  have hcenter20 : center s62077 2 false = none := by rfl
  have hcenter21 : center s62077 2 true = none := by rfl
  have hpaired00 : paired s62077 false false = none := by rfl
  have hpaired01 : paired s62077 false true = none := by rfl
  have hpaired10 : paired s62077 true false = none := by rfl
  have hpaired11 : paired s62077 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62076) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62078 : safe 5 4 s62078 = true := by
  have hcenter00 : center s62078 0 false = some s62075 := by rfl
  have hcenter01 : center s62078 0 true = none := by rfl
  have hcenter10 : center s62078 1 false = none := by rfl
  have hcenter11 : center s62078 1 true = none := by rfl
  have hcenter20 : center s62078 2 false = none := by rfl
  have hcenter21 : center s62078 2 true = some s62077 := by rfl
  have hpaired00 : paired s62078 false false = none := by rfl
  have hpaired01 : paired s62078 false true = none := by rfl
  have hpaired10 : paired s62078 true false = none := by rfl
  have hpaired11 : paired s62078 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62075) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62077) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62079 : safe 5 5 s62079 = true := by
  have hcenter00 : center s62079 0 false = none := by rfl
  have hcenter01 : center s62079 0 true = none := by rfl
  have hcenter10 : center s62079 1 false = none := by rfl
  have hcenter11 : center s62079 1 true = some s62078 := by rfl
  have hcenter20 : center s62079 2 false = none := by rfl
  have hcenter21 : center s62079 2 true = none := by rfl
  have hpaired00 : paired s62079 false false = none := by rfl
  have hpaired01 : paired s62079 false true = none := by rfl
  have hpaired10 : paired s62079 true false = none := by rfl
  have hpaired11 : paired s62079 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62078) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62080 : safe 5 6 s62080 = true := by
  have hcenter00 : center s62080 0 false = some s62079 := by rfl
  have hcenter01 : center s62080 0 true = none := by rfl
  have hcenter10 : center s62080 1 false = none := by rfl
  have hcenter11 : center s62080 1 true = none := by rfl
  have hcenter20 : center s62080 2 false = none := by rfl
  have hcenter21 : center s62080 2 true = none := by rfl
  have hpaired00 : paired s62080 false false = none := by rfl
  have hpaired01 : paired s62080 false true = none := by rfl
  have hpaired10 : paired s62080 true false = none := by rfl
  have hpaired11 : paired s62080 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62079) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62081 : safe 5 7 s62081 = true := by
  have hcenter00 : center s62081 0 false = none := by rfl
  have hcenter01 : center s62081 0 true = none := by rfl
  have hcenter10 : center s62081 1 false = none := by rfl
  have hcenter11 : center s62081 1 true = none := by rfl
  have hcenter20 : center s62081 2 false = none := by rfl
  have hcenter21 : center s62081 2 true = some s62080 := by rfl
  have hpaired00 : paired s62081 false false = none := by rfl
  have hpaired01 : paired s62081 false true = none := by rfl
  have hpaired10 : paired s62081 true false = none := by rfl
  have hpaired11 : paired s62081 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62080) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62082 : safe 5 8 s62082 = true := by
  have hcenter00 : center s62082 0 false = none := by rfl
  have hcenter01 : center s62082 0 true = some s62074 := by rfl
  have hcenter10 : center s62082 1 false = none := by rfl
  have hcenter11 : center s62082 1 true = some s62081 := by rfl
  have hcenter20 : center s62082 2 false = none := by rfl
  have hcenter21 : center s62082 2 true = none := by rfl
  have hpaired00 : paired s62082 false false = none := by rfl
  have hpaired01 : paired s62082 false true = none := by rfl
  have hpaired10 : paired s62082 true false = none := by rfl
  have hpaired11 : paired s62082 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62074) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62081) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62083 : safe 5 9 s62083 = true := by
  have hcenter00 : center s62083 0 false = some s62068 := by rfl
  have hcenter01 : center s62083 0 true = none := by rfl
  have hcenter10 : center s62083 1 false = none := by rfl
  have hcenter11 : center s62083 1 true = none := by rfl
  have hcenter20 : center s62083 2 false = none := by rfl
  have hcenter21 : center s62083 2 true = some s62082 := by rfl
  have hpaired00 : paired s62083 false false = none := by rfl
  have hpaired01 : paired s62083 false true = none := by rfl
  have hpaired10 : paired s62083 true false = none := by rfl
  have hpaired11 : paired s62083 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62068) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62082) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62084 : safe 5 6 s62084 = true := by
  exact safe_cost_exceeded 5 6 s62084 (by decide)

theorem safeNode62085 : safe 5 5 s62085 = true := by
  exact safe_cost_exceeded 5 5 s62085 (by decide)

theorem safeNode62086 : safe 5 6 s62086 = true := by
  have hcenter00 : center s62086 0 false = none := by rfl
  have hcenter01 : center s62086 0 true = none := by rfl
  have hcenter10 : center s62086 1 false = some s62085 := by rfl
  have hcenter11 : center s62086 1 true = none := by rfl
  have hcenter20 : center s62086 2 false = none := by rfl
  have hcenter21 : center s62086 2 true = none := by rfl
  have hpaired00 : paired s62086 false false = none := by rfl
  have hpaired01 : paired s62086 false true = none := by rfl
  have hpaired10 : paired s62086 true false = none := by rfl
  have hpaired11 : paired s62086 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62085) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62087 : safe 5 7 s62087 = true := by
  have hcenter00 : center s62087 0 false = some s62084 := by rfl
  have hcenter01 : center s62087 0 true = none := by rfl
  have hcenter10 : center s62087 1 false = none := by rfl
  have hcenter11 : center s62087 1 true = none := by rfl
  have hcenter20 : center s62087 2 false = none := by rfl
  have hcenter21 : center s62087 2 true = some s62086 := by rfl
  have hpaired00 : paired s62087 false false = none := by rfl
  have hpaired01 : paired s62087 false true = none := by rfl
  have hpaired10 : paired s62087 true false = none := by rfl
  have hpaired11 : paired s62087 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62084) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62086) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62088 : safe 5 6 s62088 = true := by
  exact safe_cost_exceeded 5 6 s62088 (by decide)

theorem safeNode62089 : safe 5 6 s62089 = true := by
  exact safe_cost_exceeded 5 6 s62089 (by decide)

theorem safeNode62090 : safe 5 8 s62090 = true := by
  have hcenter00 : center s62090 0 false = none := by rfl
  have hcenter01 : center s62090 0 true = none := by rfl
  have hcenter10 : center s62090 1 false = some s62087 := by rfl
  have hcenter11 : center s62090 1 true = none := by rfl
  have hcenter20 : center s62090 2 false = none := by rfl
  have hcenter21 : center s62090 2 true = none := by rfl
  have hpaired00 : paired s62090 false false = some s62088 := by rfl
  have hpaired01 : paired s62090 false true = some s62089 := by rfl
  have hpaired10 : paired s62090 true false = none := by rfl
  have hpaired11 : paired s62090 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62087) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode62088) (optionAll_some_eq hpaired01 safeNode62089) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62091 : safe 5 3 s62091 = true := by
  exact safe_cost_exceeded 5 3 s62091 (by decide)

theorem safeNode62092 : safe 5 4 s62092 = true := by
  have hcenter00 : center s62092 0 false = none := by rfl
  have hcenter01 : center s62092 0 true = none := by rfl
  have hcenter10 : center s62092 1 false = none := by rfl
  have hcenter11 : center s62092 1 true = none := by rfl
  have hcenter20 : center s62092 2 false = some s62091 := by rfl
  have hcenter21 : center s62092 2 true = none := by rfl
  have hpaired00 : paired s62092 false false = none := by rfl
  have hpaired01 : paired s62092 false true = none := by rfl
  have hpaired10 : paired s62092 true false = none := by rfl
  have hpaired11 : paired s62092 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62091) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62093 : safe 5 5 s62093 = true := by
  have hcenter00 : center s62093 0 false = none := by rfl
  have hcenter01 : center s62093 0 true = some s62092 := by rfl
  have hcenter10 : center s62093 1 false = none := by rfl
  have hcenter11 : center s62093 1 true = none := by rfl
  have hcenter20 : center s62093 2 false = none := by rfl
  have hcenter21 : center s62093 2 true = none := by rfl
  have hpaired00 : paired s62093 false false = none := by rfl
  have hpaired01 : paired s62093 false true = none := by rfl
  have hpaired10 : paired s62093 true false = none := by rfl
  have hpaired11 : paired s62093 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62092) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62094 : safe 5 6 s62094 = true := by
  have hcenter00 : center s62094 0 false = none := by rfl
  have hcenter01 : center s62094 0 true = none := by rfl
  have hcenter10 : center s62094 1 false = none := by rfl
  have hcenter11 : center s62094 1 true = none := by rfl
  have hcenter20 : center s62094 2 false = none := by rfl
  have hcenter21 : center s62094 2 true = some s62093 := by rfl
  have hpaired00 : paired s62094 false false = none := by rfl
  have hpaired01 : paired s62094 false true = none := by rfl
  have hpaired10 : paired s62094 true false = none := by rfl
  have hpaired11 : paired s62094 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62093) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62095 : safe 5 7 s62095 = true := by
  have hcenter00 : center s62095 0 false = none := by rfl
  have hcenter01 : center s62095 0 true = none := by rfl
  have hcenter10 : center s62095 1 false = none := by rfl
  have hcenter11 : center s62095 1 true = some s62094 := by rfl
  have hcenter20 : center s62095 2 false = none := by rfl
  have hcenter21 : center s62095 2 true = none := by rfl
  have hpaired00 : paired s62095 false false = none := by rfl
  have hpaired01 : paired s62095 false true = none := by rfl
  have hpaired10 : paired s62095 true false = none := by rfl
  have hpaired11 : paired s62095 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62094) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62096 : safe 5 6 s62096 = true := by
  exact safe_cost_exceeded 5 6 s62096 (by decide)

theorem safeNode62097 : safe 5 7 s62097 = true := by
  have hcenter00 : center s62097 0 false = none := by rfl
  have hcenter01 : center s62097 0 true = none := by rfl
  have hcenter10 : center s62097 1 false = some s62096 := by rfl
  have hcenter11 : center s62097 1 true = none := by rfl
  have hcenter20 : center s62097 2 false = none := by rfl
  have hcenter21 : center s62097 2 true = none := by rfl
  have hpaired00 : paired s62097 false false = none := by rfl
  have hpaired01 : paired s62097 false true = none := by rfl
  have hpaired10 : paired s62097 true false = none := by rfl
  have hpaired11 : paired s62097 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62096) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62098 : safe 5 7 s62098 = true := by
  have hcenter00 : center s62098 0 false = none := by rfl
  have hcenter01 : center s62098 0 true = none := by rfl
  have hcenter10 : center s62098 1 false = none := by rfl
  have hcenter11 : center s62098 1 true = none := by rfl
  have hcenter20 : center s62098 2 false = none := by rfl
  have hcenter21 : center s62098 2 true = none := by rfl
  have hpaired00 : paired s62098 false false = none := by rfl
  have hpaired01 : paired s62098 false true = none := by rfl
  have hpaired10 : paired s62098 true false = none := by rfl
  have hpaired11 : paired s62098 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62099 : safe 5 8 s62099 = true := by
  have hcenter00 : center s62099 0 false = some s62095 := by rfl
  have hcenter01 : center s62099 0 true = none := by rfl
  have hcenter10 : center s62099 1 false = none := by rfl
  have hcenter11 : center s62099 1 true = none := by rfl
  have hcenter20 : center s62099 2 false = some s62097 := by rfl
  have hcenter21 : center s62099 2 true = some s62098 := by rfl
  have hpaired00 : paired s62099 false false = none := by rfl
  have hpaired01 : paired s62099 false true = none := by rfl
  have hpaired10 : paired s62099 true false = none := by rfl
  have hpaired11 : paired s62099 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62095) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62097) (optionAll_some_eq hcenter21 safeNode62098) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62100 : safe 5 9 s62100 = true := by
  have hcenter00 : center s62100 0 false = none := by rfl
  have hcenter01 : center s62100 0 true = some s62090 := by rfl
  have hcenter10 : center s62100 1 false = none := by rfl
  have hcenter11 : center s62100 1 true = some s62099 := by rfl
  have hcenter20 : center s62100 2 false = none := by rfl
  have hcenter21 : center s62100 2 true = none := by rfl
  have hpaired00 : paired s62100 false false = none := by rfl
  have hpaired01 : paired s62100 false true = none := by rfl
  have hpaired10 : paired s62100 true false = none := by rfl
  have hpaired11 : paired s62100 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62090) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62099) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62101 : safe 5 6 s62101 = true := by
  exact safe_cost_exceeded 5 6 s62101 (by decide)

theorem safeNode62102 : safe 5 7 s62102 = true := by
  have hcenter00 : center s62102 0 false = some s62101 := by rfl
  have hcenter01 : center s62102 0 true = none := by rfl
  have hcenter10 : center s62102 1 false = none := by rfl
  have hcenter11 : center s62102 1 true = none := by rfl
  have hcenter20 : center s62102 2 false = none := by rfl
  have hcenter21 : center s62102 2 true = none := by rfl
  have hpaired00 : paired s62102 false false = none := by rfl
  have hpaired01 : paired s62102 false true = none := by rfl
  have hpaired10 : paired s62102 true false = none := by rfl
  have hpaired11 : paired s62102 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62101) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62103 : safe 5 7 s62103 = true := by
  have hcenter00 : center s62103 0 false = none := by rfl
  have hcenter01 : center s62103 0 true = none := by rfl
  have hcenter10 : center s62103 1 false = none := by rfl
  have hcenter11 : center s62103 1 true = none := by rfl
  have hcenter20 : center s62103 2 false = none := by rfl
  have hcenter21 : center s62103 2 true = none := by rfl
  have hpaired00 : paired s62103 false false = none := by rfl
  have hpaired01 : paired s62103 false true = none := by rfl
  have hpaired10 : paired s62103 true false = none := by rfl
  have hpaired11 : paired s62103 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62104 : safe 5 6 s62104 = true := by
  exact safe_cost_exceeded 5 6 s62104 (by decide)

theorem safeNode62105 : safe 5 7 s62105 = true := by
  have hcenter00 : center s62105 0 false = none := by rfl
  have hcenter01 : center s62105 0 true = some s62104 := by rfl
  have hcenter10 : center s62105 1 false = none := by rfl
  have hcenter11 : center s62105 1 true = none := by rfl
  have hcenter20 : center s62105 2 false = none := by rfl
  have hcenter21 : center s62105 2 true = none := by rfl
  have hpaired00 : paired s62105 false false = none := by rfl
  have hpaired01 : paired s62105 false true = none := by rfl
  have hpaired10 : paired s62105 true false = none := by rfl
  have hpaired11 : paired s62105 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62104) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62106 : safe 5 8 s62106 = true := by
  have hcenter00 : center s62106 0 false = none := by rfl
  have hcenter01 : center s62106 0 true = none := by rfl
  have hcenter10 : center s62106 1 false = some s62102 := by rfl
  have hcenter11 : center s62106 1 true = some s62103 := by rfl
  have hcenter20 : center s62106 2 false = some s62105 := by rfl
  have hcenter21 : center s62106 2 true = none := by rfl
  have hpaired00 : paired s62106 false false = none := by rfl
  have hpaired01 : paired s62106 false true = none := by rfl
  have hpaired10 : paired s62106 true false = none := by rfl
  have hpaired11 : paired s62106 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62102) (optionAll_some_eq hcenter11 safeNode62103) (optionAll_some_eq hcenter20 safeNode62105) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62107 : safe 5 6 s62107 = true := by
  exact safe_cost_exceeded 5 6 s62107 (by decide)

theorem safeNode62108 : safe 5 7 s62108 = true := by
  have hcenter00 : center s62108 0 false = none := by rfl
  have hcenter01 : center s62108 0 true = some s62107 := by rfl
  have hcenter10 : center s62108 1 false = none := by rfl
  have hcenter11 : center s62108 1 true = none := by rfl
  have hcenter20 : center s62108 2 false = none := by rfl
  have hcenter21 : center s62108 2 true = none := by rfl
  have hpaired00 : paired s62108 false false = none := by rfl
  have hpaired01 : paired s62108 false true = none := by rfl
  have hpaired10 : paired s62108 true false = none := by rfl
  have hpaired11 : paired s62108 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62107) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62109 : safe 5 6 s62109 = true := by
  exact safe_cost_exceeded 5 6 s62109 (by decide)

theorem safeNode62110 : safe 5 7 s62110 = true := by
  have hcenter00 : center s62110 0 false = some s62109 := by rfl
  have hcenter01 : center s62110 0 true = none := by rfl
  have hcenter10 : center s62110 1 false = none := by rfl
  have hcenter11 : center s62110 1 true = none := by rfl
  have hcenter20 : center s62110 2 false = none := by rfl
  have hcenter21 : center s62110 2 true = none := by rfl
  have hpaired00 : paired s62110 false false = none := by rfl
  have hpaired01 : paired s62110 false true = none := by rfl
  have hpaired10 : paired s62110 true false = none := by rfl
  have hpaired11 : paired s62110 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62109) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62111 : safe 5 7 s62111 = true := by
  have hcenter00 : center s62111 0 false = none := by rfl
  have hcenter01 : center s62111 0 true = none := by rfl
  have hcenter10 : center s62111 1 false = none := by rfl
  have hcenter11 : center s62111 1 true = none := by rfl
  have hcenter20 : center s62111 2 false = none := by rfl
  have hcenter21 : center s62111 2 true = none := by rfl
  have hpaired00 : paired s62111 false false = none := by rfl
  have hpaired01 : paired s62111 false true = none := by rfl
  have hpaired10 : paired s62111 true false = none := by rfl
  have hpaired11 : paired s62111 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62112 : safe 5 8 s62112 = true := by
  have hcenter00 : center s62112 0 false = none := by rfl
  have hcenter01 : center s62112 0 true = none := by rfl
  have hcenter10 : center s62112 1 false = some s62108 := by rfl
  have hcenter11 : center s62112 1 true = none := by rfl
  have hcenter20 : center s62112 2 false = some s62110 := by rfl
  have hcenter21 : center s62112 2 true = some s62111 := by rfl
  have hpaired00 : paired s62112 false false = none := by rfl
  have hpaired01 : paired s62112 false true = none := by rfl
  have hpaired10 : paired s62112 true false = none := by rfl
  have hpaired11 : paired s62112 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62108) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62110) (optionAll_some_eq hcenter21 safeNode62111) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62113 : safe 5 10 s62113 = true := by
  have hcenter00 : center s62113 0 false = none := by rfl
  have hcenter01 : center s62113 0 true = none := by rfl
  have hcenter10 : center s62113 1 false = some s62055 := by rfl
  have hcenter11 : center s62113 1 true = some s62083 := by rfl
  have hcenter20 : center s62113 2 false = none := by rfl
  have hcenter21 : center s62113 2 true = some s62100 := by rfl
  have hpaired00 : paired s62113 false false = none := by rfl
  have hpaired01 : paired s62113 false true = none := by rfl
  have hpaired10 : paired s62113 true false = some s62106 := by rfl
  have hpaired11 : paired s62113 true true = some s62112 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62055) (optionAll_some_eq hcenter11 safeNode62083) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62100) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62106) (optionAll_some_eq hpaired11 safeNode62112)

theorem safeNode62114 : safe 5 4 s62114 = true := by
  exact safe_cost_exceeded 5 4 s62114 (by decide)

theorem safeNode62115 : safe 5 5 s62115 = true := by
  have hcenter00 : center s62115 0 false = none := by rfl
  have hcenter01 : center s62115 0 true = none := by rfl
  have hcenter10 : center s62115 1 false = none := by rfl
  have hcenter11 : center s62115 1 true = none := by rfl
  have hcenter20 : center s62115 2 false = some s62114 := by rfl
  have hcenter21 : center s62115 2 true = none := by rfl
  have hpaired00 : paired s62115 false false = none := by rfl
  have hpaired01 : paired s62115 false true = none := by rfl
  have hpaired10 : paired s62115 true false = none := by rfl
  have hpaired11 : paired s62115 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62114) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62116 : safe 5 5 s62116 = true := by
  exact safe_cost_exceeded 5 5 s62116 (by decide)

theorem safeNode62117 : safe 5 6 s62117 = true := by
  have hcenter00 : center s62117 0 false = none := by rfl
  have hcenter01 : center s62117 0 true = some s62115 := by rfl
  have hcenter10 : center s62117 1 false = none := by rfl
  have hcenter11 : center s62117 1 true = some s62116 := by rfl
  have hcenter20 : center s62117 2 false = none := by rfl
  have hcenter21 : center s62117 2 true = none := by rfl
  have hpaired00 : paired s62117 false false = none := by rfl
  have hpaired01 : paired s62117 false true = none := by rfl
  have hpaired10 : paired s62117 true false = none := by rfl
  have hpaired11 : paired s62117 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62115) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62116) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62118 : safe 5 5 s62118 = true := by
  exact safe_cost_exceeded 5 5 s62118 (by decide)

theorem safeNode62119 : safe 5 5 s62119 = true := by
  exact safe_cost_exceeded 5 5 s62119 (by decide)

theorem safeNode62120 : safe 5 7 s62120 = true := by
  have hcenter00 : center s62120 0 false = none := by rfl
  have hcenter01 : center s62120 0 true = none := by rfl
  have hcenter10 : center s62120 1 false = none := by rfl
  have hcenter11 : center s62120 1 true = none := by rfl
  have hcenter20 : center s62120 2 false = none := by rfl
  have hcenter21 : center s62120 2 true = some s62117 := by rfl
  have hpaired00 : paired s62120 false false = none := by rfl
  have hpaired01 : paired s62120 false true = none := by rfl
  have hpaired10 : paired s62120 true false = some s62118 := by rfl
  have hpaired11 : paired s62120 true true = some s62119 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62117) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62118) (optionAll_some_eq hpaired11 safeNode62119)

theorem safeNode62121 : safe 5 6 s62121 = true := by
  exact safe_cost_exceeded 5 6 s62121 (by decide)

theorem safeNode62122 : safe 5 6 s62122 = true := by
  exact safe_cost_exceeded 5 6 s62122 (by decide)

theorem safeNode62123 : safe 5 8 s62123 = true := by
  have hcenter00 : center s62123 0 false = none := by rfl
  have hcenter01 : center s62123 0 true = none := by rfl
  have hcenter10 : center s62123 1 false = some s62120 := by rfl
  have hcenter11 : center s62123 1 true = none := by rfl
  have hcenter20 : center s62123 2 false = none := by rfl
  have hcenter21 : center s62123 2 true = none := by rfl
  have hpaired00 : paired s62123 false false = some s62121 := by rfl
  have hpaired01 : paired s62123 false true = some s62122 := by rfl
  have hpaired10 : paired s62123 true false = none := by rfl
  have hpaired11 : paired s62123 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62120) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode62121) (optionAll_some_eq hpaired01 safeNode62122) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62124 : safe 5 9 s62124 = true := by
  have hcenter00 : center s62124 0 false = none := by rfl
  have hcenter01 : center s62124 0 true = some s62123 := by rfl
  have hcenter10 : center s62124 1 false = none := by rfl
  have hcenter11 : center s62124 1 true = none := by rfl
  have hcenter20 : center s62124 2 false = none := by rfl
  have hcenter21 : center s62124 2 true = none := by rfl
  have hpaired00 : paired s62124 false false = none := by rfl
  have hpaired01 : paired s62124 false true = none := by rfl
  have hpaired10 : paired s62124 true false = none := by rfl
  have hpaired11 : paired s62124 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62123) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62125 : safe 5 5 s62125 = true := by
  exact safe_cost_exceeded 5 5 s62125 (by decide)

theorem safeNode62126 : safe 5 4 s62126 = true := by
  exact safe_cost_exceeded 5 4 s62126 (by decide)

theorem safeNode62127 : safe 5 5 s62127 = true := by
  have hcenter00 : center s62127 0 false = none := by rfl
  have hcenter01 : center s62127 0 true = none := by rfl
  have hcenter10 : center s62127 1 false = none := by rfl
  have hcenter11 : center s62127 1 true = none := by rfl
  have hcenter20 : center s62127 2 false = some s62126 := by rfl
  have hcenter21 : center s62127 2 true = none := by rfl
  have hpaired00 : paired s62127 false false = none := by rfl
  have hpaired01 : paired s62127 false true = none := by rfl
  have hpaired10 : paired s62127 true false = none := by rfl
  have hpaired11 : paired s62127 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62126) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62128 : safe 5 6 s62128 = true := by
  have hcenter00 : center s62128 0 false = none := by rfl
  have hcenter01 : center s62128 0 true = some s62125 := by rfl
  have hcenter10 : center s62128 1 false = none := by rfl
  have hcenter11 : center s62128 1 true = some s62127 := by rfl
  have hcenter20 : center s62128 2 false = none := by rfl
  have hcenter21 : center s62128 2 true = none := by rfl
  have hpaired00 : paired s62128 false false = none := by rfl
  have hpaired01 : paired s62128 false true = none := by rfl
  have hpaired10 : paired s62128 true false = none := by rfl
  have hpaired11 : paired s62128 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62125) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62127) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62129 : safe 5 5 s62129 = true := by
  exact safe_cost_exceeded 5 5 s62129 (by decide)

theorem safeNode62130 : safe 5 5 s62130 = true := by
  exact safe_cost_exceeded 5 5 s62130 (by decide)

theorem safeNode62131 : safe 5 7 s62131 = true := by
  have hcenter00 : center s62131 0 false = none := by rfl
  have hcenter01 : center s62131 0 true = none := by rfl
  have hcenter10 : center s62131 1 false = none := by rfl
  have hcenter11 : center s62131 1 true = none := by rfl
  have hcenter20 : center s62131 2 false = none := by rfl
  have hcenter21 : center s62131 2 true = some s62128 := by rfl
  have hpaired00 : paired s62131 false false = none := by rfl
  have hpaired01 : paired s62131 false true = none := by rfl
  have hpaired10 : paired s62131 true false = some s62129 := by rfl
  have hpaired11 : paired s62131 true true = some s62130 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62128) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62129) (optionAll_some_eq hpaired11 safeNode62130)

theorem safeNode62132 : safe 5 6 s62132 = true := by
  exact safe_cost_exceeded 5 6 s62132 (by decide)

theorem safeNode62133 : safe 5 6 s62133 = true := by
  exact safe_cost_exceeded 5 6 s62133 (by decide)

theorem safeNode62134 : safe 5 8 s62134 = true := by
  have hcenter00 : center s62134 0 false = some s62131 := by rfl
  have hcenter01 : center s62134 0 true = none := by rfl
  have hcenter10 : center s62134 1 false = none := by rfl
  have hcenter11 : center s62134 1 true = none := by rfl
  have hcenter20 : center s62134 2 false = none := by rfl
  have hcenter21 : center s62134 2 true = none := by rfl
  have hpaired00 : paired s62134 false false = some s62132 := by rfl
  have hpaired01 : paired s62134 false true = some s62133 := by rfl
  have hpaired10 : paired s62134 true false = none := by rfl
  have hpaired11 : paired s62134 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62131) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode62132) (optionAll_some_eq hpaired01 safeNode62133) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62135 : safe 5 9 s62135 = true := by
  have hcenter00 : center s62135 0 false = none := by rfl
  have hcenter01 : center s62135 0 true = none := by rfl
  have hcenter10 : center s62135 1 false = none := by rfl
  have hcenter11 : center s62135 1 true = some s62134 := by rfl
  have hcenter20 : center s62135 2 false = none := by rfl
  have hcenter21 : center s62135 2 true = none := by rfl
  have hpaired00 : paired s62135 false false = none := by rfl
  have hpaired01 : paired s62135 false true = none := by rfl
  have hpaired10 : paired s62135 true false = none := by rfl
  have hpaired11 : paired s62135 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62134) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62136 : safe 5 11 s62136 = true := by
  have hcenter00 : center s62136 0 false = some s62113 := by rfl
  have hcenter01 : center s62136 0 true = none := by rfl
  have hcenter10 : center s62136 1 false = none := by rfl
  have hcenter11 : center s62136 1 true = none := by rfl
  have hcenter20 : center s62136 2 false = none := by rfl
  have hcenter21 : center s62136 2 true = none := by rfl
  have hpaired00 : paired s62136 false false = some s62124 := by rfl
  have hpaired01 : paired s62136 false true = some s62135 := by rfl
  have hpaired10 : paired s62136 true false = none := by rfl
  have hpaired11 : paired s62136 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62113) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode62124) (optionAll_some_eq hpaired01 safeNode62135) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62137 : safe 5 6 s62137 = true := by
  have hcenter00 : center s62137 0 false = none := by rfl
  have hcenter01 : center s62137 0 true = none := by rfl
  have hcenter10 : center s62137 1 false = none := by rfl
  have hcenter11 : center s62137 1 true = none := by rfl
  have hcenter20 : center s62137 2 false = none := by rfl
  have hcenter21 : center s62137 2 true = none := by rfl
  have hpaired00 : paired s62137 false false = none := by rfl
  have hpaired01 : paired s62137 false true = none := by rfl
  have hpaired10 : paired s62137 true false = none := by rfl
  have hpaired11 : paired s62137 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62138 : safe 5 6 s62138 = true := by
  have hcenter00 : center s62138 0 false = none := by rfl
  have hcenter01 : center s62138 0 true = none := by rfl
  have hcenter10 : center s62138 1 false = none := by rfl
  have hcenter11 : center s62138 1 true = none := by rfl
  have hcenter20 : center s62138 2 false = none := by rfl
  have hcenter21 : center s62138 2 true = none := by rfl
  have hpaired00 : paired s62138 false false = none := by rfl
  have hpaired01 : paired s62138 false true = none := by rfl
  have hpaired10 : paired s62138 true false = none := by rfl
  have hpaired11 : paired s62138 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62139 : safe 5 7 s62139 = true := by
  have hcenter00 : center s62139 0 false = some s62137 := by rfl
  have hcenter01 : center s62139 0 true = some s62138 := by rfl
  have hcenter10 : center s62139 1 false = none := by rfl
  have hcenter11 : center s62139 1 true = none := by rfl
  have hcenter20 : center s62139 2 false = none := by rfl
  have hcenter21 : center s62139 2 true = none := by rfl
  have hpaired00 : paired s62139 false false = none := by rfl
  have hpaired01 : paired s62139 false true = none := by rfl
  have hpaired10 : paired s62139 true false = none := by rfl
  have hpaired11 : paired s62139 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62137) (optionAll_some_eq hcenter01 safeNode62138) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62140 : safe 5 8 s62140 = true := by
  have hcenter00 : center s62140 0 false = none := by rfl
  have hcenter01 : center s62140 0 true = none := by rfl
  have hcenter10 : center s62140 1 false = none := by rfl
  have hcenter11 : center s62140 1 true = none := by rfl
  have hcenter20 : center s62140 2 false = some s62139 := by rfl
  have hcenter21 : center s62140 2 true = none := by rfl
  have hpaired00 : paired s62140 false false = none := by rfl
  have hpaired01 : paired s62140 false true = none := by rfl
  have hpaired10 : paired s62140 true false = none := by rfl
  have hpaired11 : paired s62140 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62139) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62141 : safe 5 9 s62141 = true := by
  have hcenter00 : center s62141 0 false = none := by rfl
  have hcenter01 : center s62141 0 true = none := by rfl
  have hcenter10 : center s62141 1 false = some s62140 := by rfl
  have hcenter11 : center s62141 1 true = none := by rfl
  have hcenter20 : center s62141 2 false = none := by rfl
  have hcenter21 : center s62141 2 true = none := by rfl
  have hpaired00 : paired s62141 false false = none := by rfl
  have hpaired01 : paired s62141 false true = none := by rfl
  have hpaired10 : paired s62141 true false = none := by rfl
  have hpaired11 : paired s62141 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62140) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62142 : safe 5 7 s62142 = true := by
  exact safe_cost_exceeded 5 7 s62142 (by decide)

theorem safeNode62143 : safe 5 8 s62143 = true := by
  have hcenter00 : center s62143 0 false = none := by rfl
  have hcenter01 : center s62143 0 true = some s62142 := by rfl
  have hcenter10 : center s62143 1 false = none := by rfl
  have hcenter11 : center s62143 1 true = none := by rfl
  have hcenter20 : center s62143 2 false = none := by rfl
  have hcenter21 : center s62143 2 true = none := by rfl
  have hpaired00 : paired s62143 false false = none := by rfl
  have hpaired01 : paired s62143 false true = none := by rfl
  have hpaired10 : paired s62143 true false = none := by rfl
  have hpaired11 : paired s62143 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62142) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62144 : safe 5 6 s62144 = true := by
  exact safe_cost_exceeded 5 6 s62144 (by decide)

theorem safeNode62145 : safe 5 7 s62145 = true := by
  have hcenter00 : center s62145 0 false = none := by rfl
  have hcenter01 : center s62145 0 true = none := by rfl
  have hcenter10 : center s62145 1 false = none := by rfl
  have hcenter11 : center s62145 1 true = none := by rfl
  have hcenter20 : center s62145 2 false = none := by rfl
  have hcenter21 : center s62145 2 true = some s62144 := by rfl
  have hpaired00 : paired s62145 false false = none := by rfl
  have hpaired01 : paired s62145 false true = none := by rfl
  have hpaired10 : paired s62145 true false = none := by rfl
  have hpaired11 : paired s62145 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62144) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62146 : safe 5 8 s62146 = true := by
  have hcenter00 : center s62146 0 false = none := by rfl
  have hcenter01 : center s62146 0 true = some s62145 := by rfl
  have hcenter10 : center s62146 1 false = none := by rfl
  have hcenter11 : center s62146 1 true = none := by rfl
  have hcenter20 : center s62146 2 false = none := by rfl
  have hcenter21 : center s62146 2 true = none := by rfl
  have hpaired00 : paired s62146 false false = none := by rfl
  have hpaired01 : paired s62146 false true = none := by rfl
  have hpaired10 : paired s62146 true false = none := by rfl
  have hpaired11 : paired s62146 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62145) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62147 : safe 5 6 s62147 = true := by
  have hcenter00 : center s62147 0 false = none := by rfl
  have hcenter01 : center s62147 0 true = none := by rfl
  have hcenter10 : center s62147 1 false = none := by rfl
  have hcenter11 : center s62147 1 true = none := by rfl
  have hcenter20 : center s62147 2 false = none := by rfl
  have hcenter21 : center s62147 2 true = none := by rfl
  have hpaired00 : paired s62147 false false = none := by rfl
  have hpaired01 : paired s62147 false true = none := by rfl
  have hpaired10 : paired s62147 true false = none := by rfl
  have hpaired11 : paired s62147 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62148 : safe 5 7 s62148 = true := by
  have hcenter00 : center s62148 0 false = none := by rfl
  have hcenter01 : center s62148 0 true = some s62147 := by rfl
  have hcenter10 : center s62148 1 false = none := by rfl
  have hcenter11 : center s62148 1 true = none := by rfl
  have hcenter20 : center s62148 2 false = none := by rfl
  have hcenter21 : center s62148 2 true = none := by rfl
  have hpaired00 : paired s62148 false false = none := by rfl
  have hpaired01 : paired s62148 false true = none := by rfl
  have hpaired10 : paired s62148 true false = none := by rfl
  have hpaired11 : paired s62148 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62147) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62149 : safe 5 8 s62149 = true := by
  have hcenter00 : center s62149 0 false = none := by rfl
  have hcenter01 : center s62149 0 true = none := by rfl
  have hcenter10 : center s62149 1 false = none := by rfl
  have hcenter11 : center s62149 1 true = some s62148 := by rfl
  have hcenter20 : center s62149 2 false = none := by rfl
  have hcenter21 : center s62149 2 true = none := by rfl
  have hpaired00 : paired s62149 false false = none := by rfl
  have hpaired01 : paired s62149 false true = none := by rfl
  have hpaired10 : paired s62149 true false = none := by rfl
  have hpaired11 : paired s62149 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62148) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62150 : safe 5 9 s62150 = true := by
  have hcenter00 : center s62150 0 false = none := by rfl
  have hcenter01 : center s62150 0 true = none := by rfl
  have hcenter10 : center s62150 1 false = none := by rfl
  have hcenter11 : center s62150 1 true = some s62143 := by rfl
  have hcenter20 : center s62150 2 false = some s62146 := by rfl
  have hcenter21 : center s62150 2 true = some s62149 := by rfl
  have hpaired00 : paired s62150 false false = none := by rfl
  have hpaired01 : paired s62150 false true = none := by rfl
  have hpaired10 : paired s62150 true false = none := by rfl
  have hpaired11 : paired s62150 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62143) (optionAll_some_eq hcenter20 safeNode62146) (optionAll_some_eq hcenter21 safeNode62149) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62151 : safe 5 6 s62151 = true := by
  exact safe_cost_exceeded 5 6 s62151 (by decide)

theorem safeNode62152 : safe 5 6 s62152 = true := by
  exact safe_cost_exceeded 5 6 s62152 (by decide)

theorem safeNode62153 : safe 5 7 s62153 = true := by
  have hcenter00 : center s62153 0 false = some s62151 := by rfl
  have hcenter01 : center s62153 0 true = some s62152 := by rfl
  have hcenter10 : center s62153 1 false = none := by rfl
  have hcenter11 : center s62153 1 true = none := by rfl
  have hcenter20 : center s62153 2 false = none := by rfl
  have hcenter21 : center s62153 2 true = none := by rfl
  have hpaired00 : paired s62153 false false = none := by rfl
  have hpaired01 : paired s62153 false true = none := by rfl
  have hpaired10 : paired s62153 true false = none := by rfl
  have hpaired11 : paired s62153 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62151) (optionAll_some_eq hcenter01 safeNode62152) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62154 : safe 5 7 s62154 = true := by
  exact safe_cost_exceeded 5 7 s62154 (by decide)

theorem safeNode62155 : safe 5 8 s62155 = true := by
  have hcenter00 : center s62155 0 false = none := by rfl
  have hcenter01 : center s62155 0 true = none := by rfl
  have hcenter10 : center s62155 1 false = some s62153 := by rfl
  have hcenter11 : center s62155 1 true = none := by rfl
  have hcenter20 : center s62155 2 false = some s62154 := by rfl
  have hcenter21 : center s62155 2 true = none := by rfl
  have hpaired00 : paired s62155 false false = none := by rfl
  have hpaired01 : paired s62155 false true = none := by rfl
  have hpaired10 : paired s62155 true false = none := by rfl
  have hpaired11 : paired s62155 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62153) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62154) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62156 : safe 5 8 s62156 = true := by
  exact safe_cost_exceeded 5 8 s62156 (by decide)

theorem safeNode62157 : safe 5 7 s62157 = true := by
  exact safe_cost_exceeded 5 7 s62157 (by decide)

theorem safeNode62158 : safe 5 7 s62158 = true := by
  exact safe_cost_exceeded 5 7 s62158 (by decide)

theorem safeNode62159 : safe 5 9 s62159 = true := by
  have hcenter00 : center s62159 0 false = some s62155 := by rfl
  have hcenter01 : center s62159 0 true = none := by rfl
  have hcenter10 : center s62159 1 false = none := by rfl
  have hcenter11 : center s62159 1 true = some s62156 := by rfl
  have hcenter20 : center s62159 2 false = none := by rfl
  have hcenter21 : center s62159 2 true = none := by rfl
  have hpaired00 : paired s62159 false false = none := by rfl
  have hpaired01 : paired s62159 false true = none := by rfl
  have hpaired10 : paired s62159 true false = some s62157 := by rfl
  have hpaired11 : paired s62159 true true = some s62158 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62155) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62156) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62157) (optionAll_some_eq hpaired11 safeNode62158)

theorem safeNode62160 : safe 5 10 s62160 = true := by
  have hcenter00 : center s62160 0 false = some s62141 := by rfl
  have hcenter01 : center s62160 0 true = some s62150 := by rfl
  have hcenter10 : center s62160 1 false = none := by rfl
  have hcenter11 : center s62160 1 true = none := by rfl
  have hcenter20 : center s62160 2 false = none := by rfl
  have hcenter21 : center s62160 2 true = some s62159 := by rfl
  have hpaired00 : paired s62160 false false = none := by rfl
  have hpaired01 : paired s62160 false true = none := by rfl
  have hpaired10 : paired s62160 true false = none := by rfl
  have hpaired11 : paired s62160 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62141) (optionAll_some_eq hcenter01 safeNode62150) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62159) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62161 : safe 5 6 s62161 = true := by
  exact safe_cost_exceeded 5 6 s62161 (by decide)

theorem safeNode62162 : safe 5 5 s62162 = true := by
  exact safe_cost_exceeded 5 5 s62162 (by decide)

theorem safeNode62163 : safe 5 5 s62163 = true := by
  exact safe_cost_exceeded 5 5 s62163 (by decide)

theorem safeNode62164 : safe 5 7 s62164 = true := by
  have hcenter00 : center s62164 0 false = some s62161 := by rfl
  have hcenter01 : center s62164 0 true = none := by rfl
  have hcenter10 : center s62164 1 false = none := by rfl
  have hcenter11 : center s62164 1 true = none := by rfl
  have hcenter20 : center s62164 2 false = none := by rfl
  have hcenter21 : center s62164 2 true = none := by rfl
  have hpaired00 : paired s62164 false false = none := by rfl
  have hpaired01 : paired s62164 false true = none := by rfl
  have hpaired10 : paired s62164 true false = some s62162 := by rfl
  have hpaired11 : paired s62164 true true = some s62163 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62161) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62162) (optionAll_some_eq hpaired11 safeNode62163)

theorem safeNode62165 : safe 5 7 s62165 = true := by
  exact safe_cost_exceeded 5 7 s62165 (by decide)

theorem safeNode62166 : safe 5 8 s62166 = true := by
  have hcenter00 : center s62166 0 false = none := by rfl
  have hcenter01 : center s62166 0 true = none := by rfl
  have hcenter10 : center s62166 1 false = some s62164 := by rfl
  have hcenter11 : center s62166 1 true = none := by rfl
  have hcenter20 : center s62166 2 false = none := by rfl
  have hcenter21 : center s62166 2 true = some s62165 := by rfl
  have hpaired00 : paired s62166 false false = none := by rfl
  have hpaired01 : paired s62166 false true = none := by rfl
  have hpaired10 : paired s62166 true false = none := by rfl
  have hpaired11 : paired s62166 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62164) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62165) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62167 : safe 5 8 s62167 = true := by
  have hcenter00 : center s62167 0 false = none := by rfl
  have hcenter01 : center s62167 0 true = none := by rfl
  have hcenter10 : center s62167 1 false = none := by rfl
  have hcenter11 : center s62167 1 true = none := by rfl
  have hcenter20 : center s62167 2 false = none := by rfl
  have hcenter21 : center s62167 2 true = none := by rfl
  have hpaired00 : paired s62167 false false = none := by rfl
  have hpaired01 : paired s62167 false true = none := by rfl
  have hpaired10 : paired s62167 true false = none := by rfl
  have hpaired11 : paired s62167 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62168 : safe 5 9 s62168 = true := by
  have hcenter00 : center s62168 0 false = none := by rfl
  have hcenter01 : center s62168 0 true = some s62166 := by rfl
  have hcenter10 : center s62168 1 false = some s62167 := by rfl
  have hcenter11 : center s62168 1 true = none := by rfl
  have hcenter20 : center s62168 2 false = none := by rfl
  have hcenter21 : center s62168 2 true = none := by rfl
  have hpaired00 : paired s62168 false false = none := by rfl
  have hpaired01 : paired s62168 false true = none := by rfl
  have hpaired10 : paired s62168 true false = none := by rfl
  have hpaired11 : paired s62168 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62166) (optionAll_some_eq hcenter10 safeNode62167) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62169 : safe 5 8 s62169 = true := by
  have hcenter00 : center s62169 0 false = none := by rfl
  have hcenter01 : center s62169 0 true = none := by rfl
  have hcenter10 : center s62169 1 false = none := by rfl
  have hcenter11 : center s62169 1 true = none := by rfl
  have hcenter20 : center s62169 2 false = none := by rfl
  have hcenter21 : center s62169 2 true = none := by rfl
  have hpaired00 : paired s62169 false false = none := by rfl
  have hpaired01 : paired s62169 false true = none := by rfl
  have hpaired10 : paired s62169 true false = none := by rfl
  have hpaired11 : paired s62169 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62170 : safe 5 6 s62170 = true := by
  exact safe_cost_exceeded 5 6 s62170 (by decide)

theorem safeNode62171 : safe 5 5 s62171 = true := by
  exact safe_cost_exceeded 5 5 s62171 (by decide)

theorem safeNode62172 : safe 5 5 s62172 = true := by
  exact safe_cost_exceeded 5 5 s62172 (by decide)

theorem safeNode62173 : safe 5 7 s62173 = true := by
  have hcenter00 : center s62173 0 false = none := by rfl
  have hcenter01 : center s62173 0 true = none := by rfl
  have hcenter10 : center s62173 1 false = some s62170 := by rfl
  have hcenter11 : center s62173 1 true = none := by rfl
  have hcenter20 : center s62173 2 false = none := by rfl
  have hcenter21 : center s62173 2 true = none := by rfl
  have hpaired00 : paired s62173 false false = none := by rfl
  have hpaired01 : paired s62173 false true = none := by rfl
  have hpaired10 : paired s62173 true false = some s62171 := by rfl
  have hpaired11 : paired s62173 true true = some s62172 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62170) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62171) (optionAll_some_eq hpaired11 safeNode62172)

theorem safeNode62174 : safe 5 7 s62174 = true := by
  exact safe_cost_exceeded 5 7 s62174 (by decide)

theorem safeNode62175 : safe 5 8 s62175 = true := by
  have hcenter00 : center s62175 0 false = some s62173 := by rfl
  have hcenter01 : center s62175 0 true = none := by rfl
  have hcenter10 : center s62175 1 false = none := by rfl
  have hcenter11 : center s62175 1 true = none := by rfl
  have hcenter20 : center s62175 2 false = none := by rfl
  have hcenter21 : center s62175 2 true = some s62174 := by rfl
  have hpaired00 : paired s62175 false false = none := by rfl
  have hpaired01 : paired s62175 false true = none := by rfl
  have hpaired10 : paired s62175 true false = none := by rfl
  have hpaired11 : paired s62175 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62173) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62174) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62176 : safe 5 9 s62176 = true := by
  have hcenter00 : center s62176 0 false = some s62169 := by rfl
  have hcenter01 : center s62176 0 true = none := by rfl
  have hcenter10 : center s62176 1 false = none := by rfl
  have hcenter11 : center s62176 1 true = some s62175 := by rfl
  have hcenter20 : center s62176 2 false = none := by rfl
  have hcenter21 : center s62176 2 true = none := by rfl
  have hpaired00 : paired s62176 false false = none := by rfl
  have hpaired01 : paired s62176 false true = none := by rfl
  have hpaired10 : paired s62176 true false = none := by rfl
  have hpaired11 : paired s62176 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62169) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62175) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62177 : safe 5 11 s62177 = true := by
  have hcenter00 : center s62177 0 false = none := by rfl
  have hcenter01 : center s62177 0 true = none := by rfl
  have hcenter10 : center s62177 1 false = none := by rfl
  have hcenter11 : center s62177 1 true = some s62160 := by rfl
  have hcenter20 : center s62177 2 false = none := by rfl
  have hcenter21 : center s62177 2 true = none := by rfl
  have hpaired00 : paired s62177 false false = some s62168 := by rfl
  have hpaired01 : paired s62177 false true = some s62176 := by rfl
  have hpaired10 : paired s62177 true false = none := by rfl
  have hpaired11 : paired s62177 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62160) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode62168) (optionAll_some_eq hpaired01 safeNode62176) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62178 : safe 5 12 s62178 = true := by
  have hcenter00 : center s62178 0 false = some s61977 := by rfl
  have hcenter01 : center s62178 0 true = some s62051 := by rfl
  have hcenter10 : center s62178 1 false = none := by rfl
  have hcenter11 : center s62178 1 true = none := by rfl
  have hcenter20 : center s62178 2 false = some s62136 := by rfl
  have hcenter21 : center s62178 2 true = some s62177 := by rfl
  have hpaired00 : paired s62178 false false = none := by rfl
  have hpaired01 : paired s62178 false true = none := by rfl
  have hpaired10 : paired s62178 true false = none := by rfl
  have hpaired11 : paired s62178 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode61977) (optionAll_some_eq hcenter01 safeNode62051) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62136) (optionAll_some_eq hcenter21 safeNode62177) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62179 : safe 5 7 s62179 = true := by
  exact safe_cost_exceeded 5 7 s62179 (by decide)

theorem safeNode62180 : safe 5 6 s62180 = true := by
  exact safe_cost_exceeded 5 6 s62180 (by decide)

theorem safeNode62181 : safe 5 6 s62181 = true := by
  exact safe_cost_exceeded 5 6 s62181 (by decide)

theorem safeNode62182 : safe 5 8 s62182 = true := by
  have hcenter00 : center s62182 0 false = some s62179 := by rfl
  have hcenter01 : center s62182 0 true = none := by rfl
  have hcenter10 : center s62182 1 false = none := by rfl
  have hcenter11 : center s62182 1 true = none := by rfl
  have hcenter20 : center s62182 2 false = none := by rfl
  have hcenter21 : center s62182 2 true = none := by rfl
  have hpaired00 : paired s62182 false false = none := by rfl
  have hpaired01 : paired s62182 false true = none := by rfl
  have hpaired10 : paired s62182 true false = some s62180 := by rfl
  have hpaired11 : paired s62182 true true = some s62181 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62179) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62180) (optionAll_some_eq hpaired11 safeNode62181)

theorem safeNode62183 : safe 5 7 s62183 = true := by
  have hcenter00 : center s62183 0 false = none := by rfl
  have hcenter01 : center s62183 0 true = none := by rfl
  have hcenter10 : center s62183 1 false = none := by rfl
  have hcenter11 : center s62183 1 true = none := by rfl
  have hcenter20 : center s62183 2 false = none := by rfl
  have hcenter21 : center s62183 2 true = none := by rfl
  have hpaired00 : paired s62183 false false = none := by rfl
  have hpaired01 : paired s62183 false true = none := by rfl
  have hpaired10 : paired s62183 true false = none := by rfl
  have hpaired11 : paired s62183 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62184 : safe 5 8 s62184 = true := by
  have hcenter00 : center s62184 0 false = some s62183 := by rfl
  have hcenter01 : center s62184 0 true = none := by rfl
  have hcenter10 : center s62184 1 false = none := by rfl
  have hcenter11 : center s62184 1 true = none := by rfl
  have hcenter20 : center s62184 2 false = none := by rfl
  have hcenter21 : center s62184 2 true = none := by rfl
  have hpaired00 : paired s62184 false false = none := by rfl
  have hpaired01 : paired s62184 false true = none := by rfl
  have hpaired10 : paired s62184 true false = none := by rfl
  have hpaired11 : paired s62184 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62183) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62185 : safe 5 5 s62185 = true := by
  exact safe_cost_exceeded 5 5 s62185 (by decide)

theorem safeNode62186 : safe 5 3 s62186 = true := by
  exact safe_cost_exceeded 5 3 s62186 (by decide)

theorem safeNode62187 : safe 5 4 s62187 = true := by
  have hcenter00 : center s62187 0 false = none := by rfl
  have hcenter01 : center s62187 0 true = none := by rfl
  have hcenter10 : center s62187 1 false = none := by rfl
  have hcenter11 : center s62187 1 true = none := by rfl
  have hcenter20 : center s62187 2 false = some s62186 := by rfl
  have hcenter21 : center s62187 2 true = none := by rfl
  have hpaired00 : paired s62187 false false = none := by rfl
  have hpaired01 : paired s62187 false true = none := by rfl
  have hpaired10 : paired s62187 true false = none := by rfl
  have hpaired11 : paired s62187 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62186) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62188 : safe 5 5 s62188 = true := by
  have hcenter00 : center s62188 0 false = none := by rfl
  have hcenter01 : center s62188 0 true = some s62187 := by rfl
  have hcenter10 : center s62188 1 false = none := by rfl
  have hcenter11 : center s62188 1 true = none := by rfl
  have hcenter20 : center s62188 2 false = none := by rfl
  have hcenter21 : center s62188 2 true = none := by rfl
  have hpaired00 : paired s62188 false false = none := by rfl
  have hpaired01 : paired s62188 false true = none := by rfl
  have hpaired10 : paired s62188 true false = none := by rfl
  have hpaired11 : paired s62188 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62187) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62189 : safe 5 6 s62189 = true := by
  have hcenter00 : center s62189 0 false = some s62185 := by rfl
  have hcenter01 : center s62189 0 true = none := by rfl
  have hcenter10 : center s62189 1 false = none := by rfl
  have hcenter11 : center s62189 1 true = none := by rfl
  have hcenter20 : center s62189 2 false = none := by rfl
  have hcenter21 : center s62189 2 true = some s62188 := by rfl
  have hpaired00 : paired s62189 false false = none := by rfl
  have hpaired01 : paired s62189 false true = none := by rfl
  have hpaired10 : paired s62189 true false = none := by rfl
  have hpaired11 : paired s62189 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62185) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62188) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62190 : safe 5 7 s62190 = true := by
  have hcenter00 : center s62190 0 false = none := by rfl
  have hcenter01 : center s62190 0 true = none := by rfl
  have hcenter10 : center s62190 1 false = none := by rfl
  have hcenter11 : center s62190 1 true = some s62189 := by rfl
  have hcenter20 : center s62190 2 false = none := by rfl
  have hcenter21 : center s62190 2 true = none := by rfl
  have hpaired00 : paired s62190 false false = none := by rfl
  have hpaired01 : paired s62190 false true = none := by rfl
  have hpaired10 : paired s62190 true false = none := by rfl
  have hpaired11 : paired s62190 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62189) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62191 : safe 5 8 s62191 = true := by
  have hcenter00 : center s62191 0 false = none := by rfl
  have hcenter01 : center s62191 0 true = some s62190 := by rfl
  have hcenter10 : center s62191 1 false = none := by rfl
  have hcenter11 : center s62191 1 true = none := by rfl
  have hcenter20 : center s62191 2 false = none := by rfl
  have hcenter21 : center s62191 2 true = none := by rfl
  have hpaired00 : paired s62191 false false = none := by rfl
  have hpaired01 : paired s62191 false true = none := by rfl
  have hpaired10 : paired s62191 true false = none := by rfl
  have hpaired11 : paired s62191 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62190) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62192 : safe 5 9 s62192 = true := by
  have hcenter00 : center s62192 0 false = none := by rfl
  have hcenter01 : center s62192 0 true = none := by rfl
  have hcenter10 : center s62192 1 false = some s62182 := by rfl
  have hcenter11 : center s62192 1 true = none := by rfl
  have hcenter20 : center s62192 2 false = some s62184 := by rfl
  have hcenter21 : center s62192 2 true = some s62191 := by rfl
  have hpaired00 : paired s62192 false false = none := by rfl
  have hpaired01 : paired s62192 false true = none := by rfl
  have hpaired10 : paired s62192 true false = none := by rfl
  have hpaired11 : paired s62192 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62182) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62184) (optionAll_some_eq hcenter21 safeNode62191) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62193 : safe 5 7 s62193 = true := by
  have hcenter00 : center s62193 0 false = none := by rfl
  have hcenter01 : center s62193 0 true = none := by rfl
  have hcenter10 : center s62193 1 false = none := by rfl
  have hcenter11 : center s62193 1 true = none := by rfl
  have hcenter20 : center s62193 2 false = none := by rfl
  have hcenter21 : center s62193 2 true = none := by rfl
  have hpaired00 : paired s62193 false false = none := by rfl
  have hpaired01 : paired s62193 false true = none := by rfl
  have hpaired10 : paired s62193 true false = none := by rfl
  have hpaired11 : paired s62193 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62194 : safe 5 8 s62194 = true := by
  have hcenter00 : center s62194 0 false = none := by rfl
  have hcenter01 : center s62194 0 true = none := by rfl
  have hcenter10 : center s62194 1 false = some s62193 := by rfl
  have hcenter11 : center s62194 1 true = none := by rfl
  have hcenter20 : center s62194 2 false = none := by rfl
  have hcenter21 : center s62194 2 true = none := by rfl
  have hpaired00 : paired s62194 false false = none := by rfl
  have hpaired01 : paired s62194 false true = none := by rfl
  have hpaired10 : paired s62194 true false = none := by rfl
  have hpaired11 : paired s62194 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62193) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62195 : safe 5 4 s62195 = true := by
  have hcenter00 : center s62195 0 false = none := by rfl
  have hcenter01 : center s62195 0 true = none := by rfl
  have hcenter10 : center s62195 1 false = none := by rfl
  have hcenter11 : center s62195 1 true = none := by rfl
  have hcenter20 : center s62195 2 false = none := by rfl
  have hcenter21 : center s62195 2 true = none := by rfl
  have hpaired00 : paired s62195 false false = none := by rfl
  have hpaired01 : paired s62195 false true = none := by rfl
  have hpaired10 : paired s62195 true false = none := by rfl
  have hpaired11 : paired s62195 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62196 : safe 5 4 s62196 = true := by
  have hcenter00 : center s62196 0 false = none := by rfl
  have hcenter01 : center s62196 0 true = none := by rfl
  have hcenter10 : center s62196 1 false = none := by rfl
  have hcenter11 : center s62196 1 true = none := by rfl
  have hcenter20 : center s62196 2 false = none := by rfl
  have hcenter21 : center s62196 2 true = none := by rfl
  have hpaired00 : paired s62196 false false = none := by rfl
  have hpaired01 : paired s62196 false true = none := by rfl
  have hpaired10 : paired s62196 true false = none := by rfl
  have hpaired11 : paired s62196 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62197 : safe 5 5 s62197 = true := by
  have hcenter00 : center s62197 0 false = some s62195 := by rfl
  have hcenter01 : center s62197 0 true = none := by rfl
  have hcenter10 : center s62197 1 false = some s62196 := by rfl
  have hcenter11 : center s62197 1 true = none := by rfl
  have hcenter20 : center s62197 2 false = none := by rfl
  have hcenter21 : center s62197 2 true = none := by rfl
  have hpaired00 : paired s62197 false false = none := by rfl
  have hpaired01 : paired s62197 false true = none := by rfl
  have hpaired10 : paired s62197 true false = none := by rfl
  have hpaired11 : paired s62197 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62195) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62196) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62198 : safe 5 6 s62198 = true := by
  have hcenter00 : center s62198 0 false = none := by rfl
  have hcenter01 : center s62198 0 true = none := by rfl
  have hcenter10 : center s62198 1 false = none := by rfl
  have hcenter11 : center s62198 1 true = none := by rfl
  have hcenter20 : center s62198 2 false = some s62197 := by rfl
  have hcenter21 : center s62198 2 true = none := by rfl
  have hpaired00 : paired s62198 false false = none := by rfl
  have hpaired01 : paired s62198 false true = none := by rfl
  have hpaired10 : paired s62198 true false = none := by rfl
  have hpaired11 : paired s62198 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62197) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62199 : safe 5 3 s62199 = true := by
  have hcenter00 : center s62199 0 false = none := by rfl
  have hcenter01 : center s62199 0 true = none := by rfl
  have hcenter10 : center s62199 1 false = none := by rfl
  have hcenter11 : center s62199 1 true = none := by rfl
  have hcenter20 : center s62199 2 false = none := by rfl
  have hcenter21 : center s62199 2 true = none := by rfl
  have hpaired00 : paired s62199 false false = none := by rfl
  have hpaired01 : paired s62199 false true = none := by rfl
  have hpaired10 : paired s62199 true false = none := by rfl
  have hpaired11 : paired s62199 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62200 : safe 5 4 s62200 = true := by
  have hcenter00 : center s62200 0 false = some s62199 := by rfl
  have hcenter01 : center s62200 0 true = none := by rfl
  have hcenter10 : center s62200 1 false = none := by rfl
  have hcenter11 : center s62200 1 true = none := by rfl
  have hcenter20 : center s62200 2 false = none := by rfl
  have hcenter21 : center s62200 2 true = none := by rfl
  have hpaired00 : paired s62200 false false = none := by rfl
  have hpaired01 : paired s62200 false true = none := by rfl
  have hpaired10 : paired s62200 true false = none := by rfl
  have hpaired11 : paired s62200 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62199) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62201 : safe 5 4 s62201 = true := by
  have hcenter00 : center s62201 0 false = none := by rfl
  have hcenter01 : center s62201 0 true = none := by rfl
  have hcenter10 : center s62201 1 false = none := by rfl
  have hcenter11 : center s62201 1 true = none := by rfl
  have hcenter20 : center s62201 2 false = none := by rfl
  have hcenter21 : center s62201 2 true = none := by rfl
  have hpaired00 : paired s62201 false false = none := by rfl
  have hpaired01 : paired s62201 false true = none := by rfl
  have hpaired10 : paired s62201 true false = none := by rfl
  have hpaired11 : paired s62201 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62202 : safe 5 5 s62202 = true := by
  have hcenter00 : center s62202 0 false = none := by rfl
  have hcenter01 : center s62202 0 true = none := by rfl
  have hcenter10 : center s62202 1 false = none := by rfl
  have hcenter11 : center s62202 1 true = some s62200 := by rfl
  have hcenter20 : center s62202 2 false = none := by rfl
  have hcenter21 : center s62202 2 true = some s62201 := by rfl
  have hpaired00 : paired s62202 false false = none := by rfl
  have hpaired01 : paired s62202 false true = none := by rfl
  have hpaired10 : paired s62202 true false = none := by rfl
  have hpaired11 : paired s62202 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62200) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62201) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62203 : safe 5 3 s62203 = true := by
  have hcenter00 : center s62203 0 false = none := by rfl
  have hcenter01 : center s62203 0 true = none := by rfl
  have hcenter10 : center s62203 1 false = none := by rfl
  have hcenter11 : center s62203 1 true = none := by rfl
  have hcenter20 : center s62203 2 false = none := by rfl
  have hcenter21 : center s62203 2 true = none := by rfl
  have hpaired00 : paired s62203 false false = none := by rfl
  have hpaired01 : paired s62203 false true = none := by rfl
  have hpaired10 : paired s62203 true false = none := by rfl
  have hpaired11 : paired s62203 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62204 : safe 5 4 s62204 = true := by
  have hcenter00 : center s62204 0 false = none := by rfl
  have hcenter01 : center s62204 0 true = none := by rfl
  have hcenter10 : center s62204 1 false = none := by rfl
  have hcenter11 : center s62204 1 true = some s62203 := by rfl
  have hcenter20 : center s62204 2 false = none := by rfl
  have hcenter21 : center s62204 2 true = none := by rfl
  have hpaired00 : paired s62204 false false = none := by rfl
  have hpaired01 : paired s62204 false true = none := by rfl
  have hpaired10 : paired s62204 true false = none := by rfl
  have hpaired11 : paired s62204 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62203) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62205 : safe 5 5 s62205 = true := by
  have hcenter00 : center s62205 0 false = some s62204 := by rfl
  have hcenter01 : center s62205 0 true = none := by rfl
  have hcenter10 : center s62205 1 false = none := by rfl
  have hcenter11 : center s62205 1 true = none := by rfl
  have hcenter20 : center s62205 2 false = none := by rfl
  have hcenter21 : center s62205 2 true = none := by rfl
  have hpaired00 : paired s62205 false false = none := by rfl
  have hpaired01 : paired s62205 false true = none := by rfl
  have hpaired10 : paired s62205 true false = none := by rfl
  have hpaired11 : paired s62205 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62204) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62206 : safe 5 6 s62206 = true := by
  have hcenter00 : center s62206 0 false = none := by rfl
  have hcenter01 : center s62206 0 true = some s62202 := by rfl
  have hcenter10 : center s62206 1 false = some s62205 := by rfl
  have hcenter11 : center s62206 1 true = none := by rfl
  have hcenter20 : center s62206 2 false = none := by rfl
  have hcenter21 : center s62206 2 true = none := by rfl
  have hpaired00 : paired s62206 false false = none := by rfl
  have hpaired01 : paired s62206 false true = none := by rfl
  have hpaired10 : paired s62206 true false = none := by rfl
  have hpaired11 : paired s62206 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62202) (optionAll_some_eq hcenter10 safeNode62205) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62207 : safe 5 7 s62207 = true := by
  have hcenter00 : center s62207 0 false = some s62198 := by rfl
  have hcenter01 : center s62207 0 true = none := by rfl
  have hcenter10 : center s62207 1 false = none := by rfl
  have hcenter11 : center s62207 1 true = none := by rfl
  have hcenter20 : center s62207 2 false = none := by rfl
  have hcenter21 : center s62207 2 true = some s62206 := by rfl
  have hpaired00 : paired s62207 false false = none := by rfl
  have hpaired01 : paired s62207 false true = none := by rfl
  have hpaired10 : paired s62207 true false = none := by rfl
  have hpaired11 : paired s62207 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62198) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62206) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62208 : safe 5 3 s62208 = true := by
  have hcenter00 : center s62208 0 false = none := by rfl
  have hcenter01 : center s62208 0 true = none := by rfl
  have hcenter10 : center s62208 1 false = none := by rfl
  have hcenter11 : center s62208 1 true = none := by rfl
  have hcenter20 : center s62208 2 false = none := by rfl
  have hcenter21 : center s62208 2 true = none := by rfl
  have hpaired00 : paired s62208 false false = none := by rfl
  have hpaired01 : paired s62208 false true = none := by rfl
  have hpaired10 : paired s62208 true false = none := by rfl
  have hpaired11 : paired s62208 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62209 : safe 5 3 s62209 = true := by
  exact safe_cost_exceeded 5 3 s62209 (by decide)

theorem safeNode62210 : safe 5 4 s62210 = true := by
  have hcenter00 : center s62210 0 false = none := by rfl
  have hcenter01 : center s62210 0 true = none := by rfl
  have hcenter10 : center s62210 1 false = some s62208 := by rfl
  have hcenter11 : center s62210 1 true = none := by rfl
  have hcenter20 : center s62210 2 false = some s62209 := by rfl
  have hcenter21 : center s62210 2 true = none := by rfl
  have hpaired00 : paired s62210 false false = none := by rfl
  have hpaired01 : paired s62210 false true = none := by rfl
  have hpaired10 : paired s62210 true false = none := by rfl
  have hpaired11 : paired s62210 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62208) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62209) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62211 : safe 5 5 s62211 = true := by
  have hcenter00 : center s62211 0 false = none := by rfl
  have hcenter01 : center s62211 0 true = some s62210 := by rfl
  have hcenter10 : center s62211 1 false = none := by rfl
  have hcenter11 : center s62211 1 true = none := by rfl
  have hcenter20 : center s62211 2 false = none := by rfl
  have hcenter21 : center s62211 2 true = none := by rfl
  have hpaired00 : paired s62211 false false = none := by rfl
  have hpaired01 : paired s62211 false true = none := by rfl
  have hpaired10 : paired s62211 true false = none := by rfl
  have hpaired11 : paired s62211 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62210) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62212 : safe 5 6 s62212 = true := by
  have hcenter00 : center s62212 0 false = none := by rfl
  have hcenter01 : center s62212 0 true = none := by rfl
  have hcenter10 : center s62212 1 false = none := by rfl
  have hcenter11 : center s62212 1 true = none := by rfl
  have hcenter20 : center s62212 2 false = none := by rfl
  have hcenter21 : center s62212 2 true = some s62211 := by rfl
  have hpaired00 : paired s62212 false false = none := by rfl
  have hpaired01 : paired s62212 false true = none := by rfl
  have hpaired10 : paired s62212 true false = none := by rfl
  have hpaired11 : paired s62212 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62211) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62213 : safe 5 7 s62213 = true := by
  have hcenter00 : center s62213 0 false = none := by rfl
  have hcenter01 : center s62213 0 true = none := by rfl
  have hcenter10 : center s62213 1 false = some s62212 := by rfl
  have hcenter11 : center s62213 1 true = none := by rfl
  have hcenter20 : center s62213 2 false = none := by rfl
  have hcenter21 : center s62213 2 true = none := by rfl
  have hpaired00 : paired s62213 false false = none := by rfl
  have hpaired01 : paired s62213 false true = none := by rfl
  have hpaired10 : paired s62213 true false = none := by rfl
  have hpaired11 : paired s62213 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62212) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62214 : safe 5 8 s62214 = true := by
  have hcenter00 : center s62214 0 false = none := by rfl
  have hcenter01 : center s62214 0 true = none := by rfl
  have hcenter10 : center s62214 1 false = none := by rfl
  have hcenter11 : center s62214 1 true = some s62207 := by rfl
  have hcenter20 : center s62214 2 false = some s62213 := by rfl
  have hcenter21 : center s62214 2 true = none := by rfl
  have hpaired00 : paired s62214 false false = none := by rfl
  have hpaired01 : paired s62214 false true = none := by rfl
  have hpaired10 : paired s62214 true false = none := by rfl
  have hpaired11 : paired s62214 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62207) (optionAll_some_eq hcenter20 safeNode62213) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62215 : safe 5 5 s62215 = true := by
  exact safe_cost_exceeded 5 5 s62215 (by decide)

theorem safeNode62216 : safe 5 6 s62216 = true := by
  have hcenter00 : center s62216 0 false = none := by rfl
  have hcenter01 : center s62216 0 true = none := by rfl
  have hcenter10 : center s62216 1 false = none := by rfl
  have hcenter11 : center s62216 1 true = none := by rfl
  have hcenter20 : center s62216 2 false = none := by rfl
  have hcenter21 : center s62216 2 true = some s62215 := by rfl
  have hpaired00 : paired s62216 false false = none := by rfl
  have hpaired01 : paired s62216 false true = none := by rfl
  have hpaired10 : paired s62216 true false = none := by rfl
  have hpaired11 : paired s62216 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62215) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62217 : safe 5 7 s62217 = true := by
  have hcenter00 : center s62217 0 false = none := by rfl
  have hcenter01 : center s62217 0 true = none := by rfl
  have hcenter10 : center s62217 1 false = none := by rfl
  have hcenter11 : center s62217 1 true = some s62216 := by rfl
  have hcenter20 : center s62217 2 false = none := by rfl
  have hcenter21 : center s62217 2 true = none := by rfl
  have hpaired00 : paired s62217 false false = none := by rfl
  have hpaired01 : paired s62217 false true = none := by rfl
  have hpaired10 : paired s62217 true false = none := by rfl
  have hpaired11 : paired s62217 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62216) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62218 : safe 5 5 s62218 = true := by
  exact safe_cost_exceeded 5 5 s62218 (by decide)

theorem safeNode62219 : safe 5 6 s62219 = true := by
  have hcenter00 : center s62219 0 false = none := by rfl
  have hcenter01 : center s62219 0 true = none := by rfl
  have hcenter10 : center s62219 1 false = none := by rfl
  have hcenter11 : center s62219 1 true = none := by rfl
  have hcenter20 : center s62219 2 false = none := by rfl
  have hcenter21 : center s62219 2 true = some s62218 := by rfl
  have hpaired00 : paired s62219 false false = none := by rfl
  have hpaired01 : paired s62219 false true = none := by rfl
  have hpaired10 : paired s62219 true false = none := by rfl
  have hpaired11 : paired s62219 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62218) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62220 : safe 5 7 s62220 = true := by
  have hcenter00 : center s62220 0 false = none := by rfl
  have hcenter01 : center s62220 0 true = some s62219 := by rfl
  have hcenter10 : center s62220 1 false = none := by rfl
  have hcenter11 : center s62220 1 true = none := by rfl
  have hcenter20 : center s62220 2 false = none := by rfl
  have hcenter21 : center s62220 2 true = none := by rfl
  have hpaired00 : paired s62220 false false = none := by rfl
  have hpaired01 : paired s62220 false true = none := by rfl
  have hpaired10 : paired s62220 true false = none := by rfl
  have hpaired11 : paired s62220 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62219) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62221 : safe 5 9 s62221 = true := by
  have hcenter00 : center s62221 0 false = some s62194 := by rfl
  have hcenter01 : center s62221 0 true = some s62214 := by rfl
  have hcenter10 : center s62221 1 false = none := by rfl
  have hcenter11 : center s62221 1 true = none := by rfl
  have hcenter20 : center s62221 2 false = none := by rfl
  have hcenter21 : center s62221 2 true = none := by rfl
  have hpaired00 : paired s62221 false false = none := by rfl
  have hpaired01 : paired s62221 false true = none := by rfl
  have hpaired10 : paired s62221 true false = some s62217 := by rfl
  have hpaired11 : paired s62221 true true = some s62220 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62194) (optionAll_some_eq hcenter01 safeNode62214) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62217) (optionAll_some_eq hpaired11 safeNode62220)

theorem safeNode62222 : safe 5 7 s62222 = true := by
  have hcenter00 : center s62222 0 false = none := by rfl
  have hcenter01 : center s62222 0 true = none := by rfl
  have hcenter10 : center s62222 1 false = none := by rfl
  have hcenter11 : center s62222 1 true = none := by rfl
  have hcenter20 : center s62222 2 false = none := by rfl
  have hcenter21 : center s62222 2 true = none := by rfl
  have hpaired00 : paired s62222 false false = none := by rfl
  have hpaired01 : paired s62222 false true = none := by rfl
  have hpaired10 : paired s62222 true false = none := by rfl
  have hpaired11 : paired s62222 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62223 : safe 5 8 s62223 = true := by
  have hcenter00 : center s62223 0 false = some s62222 := by rfl
  have hcenter01 : center s62223 0 true = none := by rfl
  have hcenter10 : center s62223 1 false = none := by rfl
  have hcenter11 : center s62223 1 true = none := by rfl
  have hcenter20 : center s62223 2 false = none := by rfl
  have hcenter21 : center s62223 2 true = none := by rfl
  have hpaired00 : paired s62223 false false = none := by rfl
  have hpaired01 : paired s62223 false true = none := by rfl
  have hpaired10 : paired s62223 true false = none := by rfl
  have hpaired11 : paired s62223 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62222) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62224 : safe 5 7 s62224 = true := by
  have hcenter00 : center s62224 0 false = none := by rfl
  have hcenter01 : center s62224 0 true = none := by rfl
  have hcenter10 : center s62224 1 false = none := by rfl
  have hcenter11 : center s62224 1 true = none := by rfl
  have hcenter20 : center s62224 2 false = none := by rfl
  have hcenter21 : center s62224 2 true = none := by rfl
  have hpaired00 : paired s62224 false false = none := by rfl
  have hpaired01 : paired s62224 false true = none := by rfl
  have hpaired10 : paired s62224 true false = none := by rfl
  have hpaired11 : paired s62224 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62225 : safe 5 8 s62225 = true := by
  have hcenter00 : center s62225 0 false = none := by rfl
  have hcenter01 : center s62225 0 true = none := by rfl
  have hcenter10 : center s62225 1 false = none := by rfl
  have hcenter11 : center s62225 1 true = none := by rfl
  have hcenter20 : center s62225 2 false = some s62224 := by rfl
  have hcenter21 : center s62225 2 true = none := by rfl
  have hpaired00 : paired s62225 false false = none := by rfl
  have hpaired01 : paired s62225 false true = none := by rfl
  have hpaired10 : paired s62225 true false = none := by rfl
  have hpaired11 : paired s62225 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62224) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62226 : safe 5 10 s62226 = true := by
  have hcenter00 : center s62226 0 false = some s62192 := by rfl
  have hcenter01 : center s62226 0 true = none := by rfl
  have hcenter10 : center s62226 1 false = none := by rfl
  have hcenter11 : center s62226 1 true = none := by rfl
  have hcenter20 : center s62226 2 false = some s62221 := by rfl
  have hcenter21 : center s62226 2 true = none := by rfl
  have hpaired00 : paired s62226 false false = none := by rfl
  have hpaired01 : paired s62226 false true = none := by rfl
  have hpaired10 : paired s62226 true false = some s62223 := by rfl
  have hpaired11 : paired s62226 true true = some s62225 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62192) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62221) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62223) (optionAll_some_eq hpaired11 safeNode62225)

theorem safeNode62227 : safe 5 8 s62227 = true := by
  have hcenter00 : center s62227 0 false = none := by rfl
  have hcenter01 : center s62227 0 true = none := by rfl
  have hcenter10 : center s62227 1 false = none := by rfl
  have hcenter11 : center s62227 1 true = none := by rfl
  have hcenter20 : center s62227 2 false = none := by rfl
  have hcenter21 : center s62227 2 true = none := by rfl
  have hpaired00 : paired s62227 false false = none := by rfl
  have hpaired01 : paired s62227 false true = none := by rfl
  have hpaired10 : paired s62227 true false = none := by rfl
  have hpaired11 : paired s62227 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62228 : safe 5 6 s62228 = true := by
  exact safe_cost_exceeded 5 6 s62228 (by decide)

theorem safeNode62229 : safe 5 7 s62229 = true := by
  have hcenter00 : center s62229 0 false = none := by rfl
  have hcenter01 : center s62229 0 true = none := by rfl
  have hcenter10 : center s62229 1 false = none := by rfl
  have hcenter11 : center s62229 1 true = none := by rfl
  have hcenter20 : center s62229 2 false = none := by rfl
  have hcenter21 : center s62229 2 true = some s62228 := by rfl
  have hpaired00 : paired s62229 false false = none := by rfl
  have hpaired01 : paired s62229 false true = none := by rfl
  have hpaired10 : paired s62229 true false = none := by rfl
  have hpaired11 : paired s62229 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62228) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62230 : safe 5 7 s62230 = true := by
  have hcenter00 : center s62230 0 false = none := by rfl
  have hcenter01 : center s62230 0 true = none := by rfl
  have hcenter10 : center s62230 1 false = none := by rfl
  have hcenter11 : center s62230 1 true = none := by rfl
  have hcenter20 : center s62230 2 false = none := by rfl
  have hcenter21 : center s62230 2 true = none := by rfl
  have hpaired00 : paired s62230 false false = none := by rfl
  have hpaired01 : paired s62230 false true = none := by rfl
  have hpaired10 : paired s62230 true false = none := by rfl
  have hpaired11 : paired s62230 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62231 : safe 5 8 s62231 = true := by
  have hcenter00 : center s62231 0 false = none := by rfl
  have hcenter01 : center s62231 0 true = some s62229 := by rfl
  have hcenter10 : center s62231 1 false = none := by rfl
  have hcenter11 : center s62231 1 true = some s62230 := by rfl
  have hcenter20 : center s62231 2 false = none := by rfl
  have hcenter21 : center s62231 2 true = none := by rfl
  have hpaired00 : paired s62231 false false = none := by rfl
  have hpaired01 : paired s62231 false true = none := by rfl
  have hpaired10 : paired s62231 true false = none := by rfl
  have hpaired11 : paired s62231 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62229) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62230) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62232 : safe 5 9 s62232 = true := by
  have hcenter00 : center s62232 0 false = none := by rfl
  have hcenter01 : center s62232 0 true = none := by rfl
  have hcenter10 : center s62232 1 false = none := by rfl
  have hcenter11 : center s62232 1 true = some s62227 := by rfl
  have hcenter20 : center s62232 2 false = none := by rfl
  have hcenter21 : center s62232 2 true = some s62231 := by rfl
  have hpaired00 : paired s62232 false false = none := by rfl
  have hpaired01 : paired s62232 false true = none := by rfl
  have hpaired10 : paired s62232 true false = none := by rfl
  have hpaired11 : paired s62232 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62227) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62231) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62233 : safe 5 6 s62233 = true := by
  exact safe_cost_exceeded 5 6 s62233 (by decide)

theorem safeNode62234 : safe 5 5 s62234 = true := by
  exact safe_cost_exceeded 5 5 s62234 (by decide)

theorem safeNode62235 : safe 5 3 s62235 = true := by
  exact safe_cost_exceeded 5 3 s62235 (by decide)

theorem safeNode62236 : safe 5 4 s62236 = true := by
  have hcenter00 : center s62236 0 false = none := by rfl
  have hcenter01 : center s62236 0 true = none := by rfl
  have hcenter10 : center s62236 1 false = none := by rfl
  have hcenter11 : center s62236 1 true = some s62235 := by rfl
  have hcenter20 : center s62236 2 false = none := by rfl
  have hcenter21 : center s62236 2 true = none := by rfl
  have hpaired00 : paired s62236 false false = none := by rfl
  have hpaired01 : paired s62236 false true = none := by rfl
  have hpaired10 : paired s62236 true false = none := by rfl
  have hpaired11 : paired s62236 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62235) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62237 : safe 5 4 s62237 = true := by
  exact safe_cost_exceeded 5 4 s62237 (by decide)

theorem safeNode62238 : safe 5 5 s62238 = true := by
  have hcenter00 : center s62238 0 false = some s62236 := by rfl
  have hcenter01 : center s62238 0 true = none := by rfl
  have hcenter10 : center s62238 1 false = none := by rfl
  have hcenter11 : center s62238 1 true = none := by rfl
  have hcenter20 : center s62238 2 false = some s62237 := by rfl
  have hcenter21 : center s62238 2 true = none := by rfl
  have hpaired00 : paired s62238 false false = none := by rfl
  have hpaired01 : paired s62238 false true = none := by rfl
  have hpaired10 : paired s62238 true false = none := by rfl
  have hpaired11 : paired s62238 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62236) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62237) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62239 : safe 5 6 s62239 = true := by
  have hcenter00 : center s62239 0 false = none := by rfl
  have hcenter01 : center s62239 0 true = some s62234 := by rfl
  have hcenter10 : center s62239 1 false = some s62238 := by rfl
  have hcenter11 : center s62239 1 true = none := by rfl
  have hcenter20 : center s62239 2 false = none := by rfl
  have hcenter21 : center s62239 2 true = none := by rfl
  have hpaired00 : paired s62239 false false = none := by rfl
  have hpaired01 : paired s62239 false true = none := by rfl
  have hpaired10 : paired s62239 true false = none := by rfl
  have hpaired11 : paired s62239 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62234) (optionAll_some_eq hcenter10 safeNode62238) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62240 : safe 5 7 s62240 = true := by
  have hcenter00 : center s62240 0 false = none := by rfl
  have hcenter01 : center s62240 0 true = none := by rfl
  have hcenter10 : center s62240 1 false = none := by rfl
  have hcenter11 : center s62240 1 true = some s62233 := by rfl
  have hcenter20 : center s62240 2 false = some s62239 := by rfl
  have hcenter21 : center s62240 2 true = none := by rfl
  have hpaired00 : paired s62240 false false = none := by rfl
  have hpaired01 : paired s62240 false true = none := by rfl
  have hpaired10 : paired s62240 true false = none := by rfl
  have hpaired11 : paired s62240 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62233) (optionAll_some_eq hcenter20 safeNode62239) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62241 : safe 5 5 s62241 = true := by
  exact safe_cost_exceeded 5 5 s62241 (by decide)

theorem safeNode62242 : safe 5 6 s62242 = true := by
  have hcenter00 : center s62242 0 false = none := by rfl
  have hcenter01 : center s62242 0 true = none := by rfl
  have hcenter10 : center s62242 1 false = none := by rfl
  have hcenter11 : center s62242 1 true = none := by rfl
  have hcenter20 : center s62242 2 false = some s62241 := by rfl
  have hcenter21 : center s62242 2 true = none := by rfl
  have hpaired00 : paired s62242 false false = none := by rfl
  have hpaired01 : paired s62242 false true = none := by rfl
  have hpaired10 : paired s62242 true false = none := by rfl
  have hpaired11 : paired s62242 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62241) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62243 : safe 5 7 s62243 = true := by
  have hcenter00 : center s62243 0 false = some s62242 := by rfl
  have hcenter01 : center s62243 0 true = none := by rfl
  have hcenter10 : center s62243 1 false = none := by rfl
  have hcenter11 : center s62243 1 true = none := by rfl
  have hcenter20 : center s62243 2 false = none := by rfl
  have hcenter21 : center s62243 2 true = none := by rfl
  have hpaired00 : paired s62243 false false = none := by rfl
  have hpaired01 : paired s62243 false true = none := by rfl
  have hpaired10 : paired s62243 true false = none := by rfl
  have hpaired11 : paired s62243 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62242) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62244 : safe 5 8 s62244 = true := by
  have hcenter00 : center s62244 0 false = none := by rfl
  have hcenter01 : center s62244 0 true = some s62240 := by rfl
  have hcenter10 : center s62244 1 false = none := by rfl
  have hcenter11 : center s62244 1 true = none := by rfl
  have hcenter20 : center s62244 2 false = none := by rfl
  have hcenter21 : center s62244 2 true = some s62243 := by rfl
  have hpaired00 : paired s62244 false false = none := by rfl
  have hpaired01 : paired s62244 false true = none := by rfl
  have hpaired10 : paired s62244 true false = none := by rfl
  have hpaired11 : paired s62244 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62240) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62243) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62245 : safe 5 5 s62245 = true := by
  exact safe_cost_exceeded 5 5 s62245 (by decide)

theorem safeNode62246 : safe 5 6 s62246 = true := by
  have hcenter00 : center s62246 0 false = some s62245 := by rfl
  have hcenter01 : center s62246 0 true = none := by rfl
  have hcenter10 : center s62246 1 false = none := by rfl
  have hcenter11 : center s62246 1 true = none := by rfl
  have hcenter20 : center s62246 2 false = none := by rfl
  have hcenter21 : center s62246 2 true = none := by rfl
  have hpaired00 : paired s62246 false false = none := by rfl
  have hpaired01 : paired s62246 false true = none := by rfl
  have hpaired10 : paired s62246 true false = none := by rfl
  have hpaired11 : paired s62246 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62245) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62247 : safe 5 7 s62247 = true := by
  have hcenter00 : center s62247 0 false = none := by rfl
  have hcenter01 : center s62247 0 true = none := by rfl
  have hcenter10 : center s62247 1 false = none := by rfl
  have hcenter11 : center s62247 1 true = none := by rfl
  have hcenter20 : center s62247 2 false = some s62246 := by rfl
  have hcenter21 : center s62247 2 true = none := by rfl
  have hpaired00 : paired s62247 false false = none := by rfl
  have hpaired01 : paired s62247 false true = none := by rfl
  have hpaired10 : paired s62247 true false = none := by rfl
  have hpaired11 : paired s62247 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62246) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62248 : safe 5 4 s62248 = true := by
  exact safe_cost_exceeded 5 4 s62248 (by decide)

theorem safeNode62249 : safe 5 3 s62249 = true := by
  exact safe_cost_exceeded 5 3 s62249 (by decide)

theorem safeNode62250 : safe 5 4 s62250 = true := by
  have hcenter00 : center s62250 0 false = none := by rfl
  have hcenter01 : center s62250 0 true = none := by rfl
  have hcenter10 : center s62250 1 false = none := by rfl
  have hcenter11 : center s62250 1 true = some s62249 := by rfl
  have hcenter20 : center s62250 2 false = none := by rfl
  have hcenter21 : center s62250 2 true = none := by rfl
  have hpaired00 : paired s62250 false false = none := by rfl
  have hpaired01 : paired s62250 false true = none := by rfl
  have hpaired10 : paired s62250 true false = none := by rfl
  have hpaired11 : paired s62250 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62249) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62251 : safe 5 5 s62251 = true := by
  have hcenter00 : center s62251 0 false = some s62248 := by rfl
  have hcenter01 : center s62251 0 true = none := by rfl
  have hcenter10 : center s62251 1 false = none := by rfl
  have hcenter11 : center s62251 1 true = none := by rfl
  have hcenter20 : center s62251 2 false = some s62250 := by rfl
  have hcenter21 : center s62251 2 true = none := by rfl
  have hpaired00 : paired s62251 false false = none := by rfl
  have hpaired01 : paired s62251 false true = none := by rfl
  have hpaired10 : paired s62251 true false = none := by rfl
  have hpaired11 : paired s62251 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62248) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62250) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62252 : safe 5 5 s62252 = true := by
  exact safe_cost_exceeded 5 5 s62252 (by decide)

theorem safeNode62253 : safe 5 6 s62253 = true := by
  have hcenter00 : center s62253 0 false = none := by rfl
  have hcenter01 : center s62253 0 true = none := by rfl
  have hcenter10 : center s62253 1 false = some s62251 := by rfl
  have hcenter11 : center s62253 1 true = none := by rfl
  have hcenter20 : center s62253 2 false = none := by rfl
  have hcenter21 : center s62253 2 true = some s62252 := by rfl
  have hpaired00 : paired s62253 false false = none := by rfl
  have hpaired01 : paired s62253 false true = none := by rfl
  have hpaired10 : paired s62253 true false = none := by rfl
  have hpaired11 : paired s62253 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62251) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62252) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62254 : safe 5 6 s62254 = true := by
  exact safe_cost_exceeded 5 6 s62254 (by decide)

theorem safeNode62255 : safe 5 7 s62255 = true := by
  have hcenter00 : center s62255 0 false = some s62253 := by rfl
  have hcenter01 : center s62255 0 true = none := by rfl
  have hcenter10 : center s62255 1 false = none := by rfl
  have hcenter11 : center s62255 1 true = some s62254 := by rfl
  have hcenter20 : center s62255 2 false = none := by rfl
  have hcenter21 : center s62255 2 true = none := by rfl
  have hpaired00 : paired s62255 false false = none := by rfl
  have hpaired01 : paired s62255 false true = none := by rfl
  have hpaired10 : paired s62255 true false = none := by rfl
  have hpaired11 : paired s62255 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62253) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62254) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62256 : safe 5 8 s62256 = true := by
  have hcenter00 : center s62256 0 false = none := by rfl
  have hcenter01 : center s62256 0 true = some s62247 := by rfl
  have hcenter10 : center s62256 1 false = none := by rfl
  have hcenter11 : center s62256 1 true = none := by rfl
  have hcenter20 : center s62256 2 false = none := by rfl
  have hcenter21 : center s62256 2 true = some s62255 := by rfl
  have hpaired00 : paired s62256 false false = none := by rfl
  have hpaired01 : paired s62256 false true = none := by rfl
  have hpaired10 : paired s62256 true false = none := by rfl
  have hpaired11 : paired s62256 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62247) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62255) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62257 : safe 5 10 s62257 = true := by
  have hcenter00 : center s62257 0 false = none := by rfl
  have hcenter01 : center s62257 0 true = some s62232 := by rfl
  have hcenter10 : center s62257 1 false = none := by rfl
  have hcenter11 : center s62257 1 true = none := by rfl
  have hcenter20 : center s62257 2 false = none := by rfl
  have hcenter21 : center s62257 2 true = none := by rfl
  have hpaired00 : paired s62257 false false = none := by rfl
  have hpaired01 : paired s62257 false true = none := by rfl
  have hpaired10 : paired s62257 true false = some s62244 := by rfl
  have hpaired11 : paired s62257 true true = some s62256 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62232) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62244) (optionAll_some_eq hpaired11 safeNode62256)

theorem safeNode62258 : safe 5 11 s62258 = true := by
  have hcenter00 : center s62258 0 false = none := by rfl
  have hcenter01 : center s62258 0 true = none := by rfl
  have hcenter10 : center s62258 1 false = some s62226 := by rfl
  have hcenter11 : center s62258 1 true = some s62257 := by rfl
  have hcenter20 : center s62258 2 false = none := by rfl
  have hcenter21 : center s62258 2 true = none := by rfl
  have hpaired00 : paired s62258 false false = none := by rfl
  have hpaired01 : paired s62258 false true = none := by rfl
  have hpaired10 : paired s62258 true false = none := by rfl
  have hpaired11 : paired s62258 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62226) (optionAll_some_eq hcenter11 safeNode62257) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62259 : safe 5 7 s62259 = true := by
  exact safe_cost_exceeded 5 7 s62259 (by decide)

theorem safeNode62260 : safe 5 8 s62260 = true := by
  have hcenter00 : center s62260 0 false = some s62259 := by rfl
  have hcenter01 : center s62260 0 true = none := by rfl
  have hcenter10 : center s62260 1 false = none := by rfl
  have hcenter11 : center s62260 1 true = none := by rfl
  have hcenter20 : center s62260 2 false = none := by rfl
  have hcenter21 : center s62260 2 true = none := by rfl
  have hpaired00 : paired s62260 false false = none := by rfl
  have hpaired01 : paired s62260 false true = none := by rfl
  have hpaired10 : paired s62260 true false = none := by rfl
  have hpaired11 : paired s62260 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62259) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62261 : safe 5 9 s62261 = true := by
  have hcenter00 : center s62261 0 false = none := by rfl
  have hcenter01 : center s62261 0 true = none := by rfl
  have hcenter10 : center s62261 1 false = some s62260 := by rfl
  have hcenter11 : center s62261 1 true = none := by rfl
  have hcenter20 : center s62261 2 false = none := by rfl
  have hcenter21 : center s62261 2 true = none := by rfl
  have hpaired00 : paired s62261 false false = none := by rfl
  have hpaired01 : paired s62261 false true = none := by rfl
  have hpaired10 : paired s62261 true false = none := by rfl
  have hpaired11 : paired s62261 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62260) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62262 : safe 5 4 s62262 = true := by
  exact safe_cost_exceeded 5 4 s62262 (by decide)

theorem safeNode62263 : safe 5 5 s62263 = true := by
  have hcenter00 : center s62263 0 false = none := by rfl
  have hcenter01 : center s62263 0 true = none := by rfl
  have hcenter10 : center s62263 1 false = some s62262 := by rfl
  have hcenter11 : center s62263 1 true = none := by rfl
  have hcenter20 : center s62263 2 false = none := by rfl
  have hcenter21 : center s62263 2 true = none := by rfl
  have hpaired00 : paired s62263 false false = none := by rfl
  have hpaired01 : paired s62263 false true = none := by rfl
  have hpaired10 : paired s62263 true false = none := by rfl
  have hpaired11 : paired s62263 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62262) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62264 : safe 5 6 s62264 = true := by
  have hcenter00 : center s62264 0 false = none := by rfl
  have hcenter01 : center s62264 0 true = none := by rfl
  have hcenter10 : center s62264 1 false = none := by rfl
  have hcenter11 : center s62264 1 true = none := by rfl
  have hcenter20 : center s62264 2 false = some s62263 := by rfl
  have hcenter21 : center s62264 2 true = none := by rfl
  have hpaired00 : paired s62264 false false = none := by rfl
  have hpaired01 : paired s62264 false true = none := by rfl
  have hpaired10 : paired s62264 true false = none := by rfl
  have hpaired11 : paired s62264 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62263) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62265 : safe 5 4 s62265 = true := by
  exact safe_cost_exceeded 5 4 s62265 (by decide)

theorem safeNode62266 : safe 5 5 s62266 = true := by
  have hcenter00 : center s62266 0 false = none := by rfl
  have hcenter01 : center s62266 0 true = none := by rfl
  have hcenter10 : center s62266 1 false = none := by rfl
  have hcenter11 : center s62266 1 true = none := by rfl
  have hcenter20 : center s62266 2 false = none := by rfl
  have hcenter21 : center s62266 2 true = some s62265 := by rfl
  have hpaired00 : paired s62266 false false = none := by rfl
  have hpaired01 : paired s62266 false true = none := by rfl
  have hpaired10 : paired s62266 true false = none := by rfl
  have hpaired11 : paired s62266 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62265) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62267 : safe 5 4 s62267 = true := by
  have hcenter00 : center s62267 0 false = none := by rfl
  have hcenter01 : center s62267 0 true = none := by rfl
  have hcenter10 : center s62267 1 false = none := by rfl
  have hcenter11 : center s62267 1 true = none := by rfl
  have hcenter20 : center s62267 2 false = none := by rfl
  have hcenter21 : center s62267 2 true = none := by rfl
  have hpaired00 : paired s62267 false false = none := by rfl
  have hpaired01 : paired s62267 false true = none := by rfl
  have hpaired10 : paired s62267 true false = none := by rfl
  have hpaired11 : paired s62267 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62268 : safe 5 5 s62268 = true := by
  have hcenter00 : center s62268 0 false = none := by rfl
  have hcenter01 : center s62268 0 true = none := by rfl
  have hcenter10 : center s62268 1 false = none := by rfl
  have hcenter11 : center s62268 1 true = none := by rfl
  have hcenter20 : center s62268 2 false = none := by rfl
  have hcenter21 : center s62268 2 true = some s62267 := by rfl
  have hpaired00 : paired s62268 false false = none := by rfl
  have hpaired01 : paired s62268 false true = none := by rfl
  have hpaired10 : paired s62268 true false = none := by rfl
  have hpaired11 : paired s62268 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62267) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62269 : safe 5 6 s62269 = true := by
  have hcenter00 : center s62269 0 false = none := by rfl
  have hcenter01 : center s62269 0 true = some s62266 := by rfl
  have hcenter10 : center s62269 1 false = none := by rfl
  have hcenter11 : center s62269 1 true = some s62268 := by rfl
  have hcenter20 : center s62269 2 false = none := by rfl
  have hcenter21 : center s62269 2 true = none := by rfl
  have hpaired00 : paired s62269 false false = none := by rfl
  have hpaired01 : paired s62269 false true = none := by rfl
  have hpaired10 : paired s62269 true false = none := by rfl
  have hpaired11 : paired s62269 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62266) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62268) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62270 : safe 5 7 s62270 = true := by
  have hcenter00 : center s62270 0 false = none := by rfl
  have hcenter01 : center s62270 0 true = none := by rfl
  have hcenter10 : center s62270 1 false = some s62264 := by rfl
  have hcenter11 : center s62270 1 true = none := by rfl
  have hcenter20 : center s62270 2 false = none := by rfl
  have hcenter21 : center s62270 2 true = some s62269 := by rfl
  have hpaired00 : paired s62270 false false = none := by rfl
  have hpaired01 : paired s62270 false true = none := by rfl
  have hpaired10 : paired s62270 true false = none := by rfl
  have hpaired11 : paired s62270 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62264) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62269) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62271 : safe 5 5 s62271 = true := by
  exact safe_cost_exceeded 5 5 s62271 (by decide)

theorem safeNode62272 : safe 5 6 s62272 = true := by
  have hcenter00 : center s62272 0 false = none := by rfl
  have hcenter01 : center s62272 0 true = none := by rfl
  have hcenter10 : center s62272 1 false = none := by rfl
  have hcenter11 : center s62272 1 true = none := by rfl
  have hcenter20 : center s62272 2 false = none := by rfl
  have hcenter21 : center s62272 2 true = some s62271 := by rfl
  have hpaired00 : paired s62272 false false = none := by rfl
  have hpaired01 : paired s62272 false true = none := by rfl
  have hpaired10 : paired s62272 true false = none := by rfl
  have hpaired11 : paired s62272 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62271) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62273 : safe 5 5 s62273 = true := by
  exact safe_cost_exceeded 5 5 s62273 (by decide)

theorem safeNode62274 : safe 5 6 s62274 = true := by
  have hcenter00 : center s62274 0 false = none := by rfl
  have hcenter01 : center s62274 0 true = some s62273 := by rfl
  have hcenter10 : center s62274 1 false = none := by rfl
  have hcenter11 : center s62274 1 true = none := by rfl
  have hcenter20 : center s62274 2 false = none := by rfl
  have hcenter21 : center s62274 2 true = none := by rfl
  have hpaired00 : paired s62274 false false = none := by rfl
  have hpaired01 : paired s62274 false true = none := by rfl
  have hpaired10 : paired s62274 true false = none := by rfl
  have hpaired11 : paired s62274 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62273) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62275 : safe 5 8 s62275 = true := by
  have hcenter00 : center s62275 0 false = some s62270 := by rfl
  have hcenter01 : center s62275 0 true = none := by rfl
  have hcenter10 : center s62275 1 false = none := by rfl
  have hcenter11 : center s62275 1 true = none := by rfl
  have hcenter20 : center s62275 2 false = none := by rfl
  have hcenter21 : center s62275 2 true = none := by rfl
  have hpaired00 : paired s62275 false false = some s62272 := by rfl
  have hpaired01 : paired s62275 false true = some s62274 := by rfl
  have hpaired10 : paired s62275 true false = none := by rfl
  have hpaired11 : paired s62275 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62270) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode62272) (optionAll_some_eq hpaired01 safeNode62274) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62276 : safe 5 6 s62276 = true := by
  have hcenter00 : center s62276 0 false = none := by rfl
  have hcenter01 : center s62276 0 true = none := by rfl
  have hcenter10 : center s62276 1 false = none := by rfl
  have hcenter11 : center s62276 1 true = none := by rfl
  have hcenter20 : center s62276 2 false = none := by rfl
  have hcenter21 : center s62276 2 true = none := by rfl
  have hpaired00 : paired s62276 false false = none := by rfl
  have hpaired01 : paired s62276 false true = none := by rfl
  have hpaired10 : paired s62276 true false = none := by rfl
  have hpaired11 : paired s62276 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62277 : safe 5 5 s62277 = true := by
  exact safe_cost_exceeded 5 5 s62277 (by decide)

theorem safeNode62278 : safe 5 6 s62278 = true := by
  have hcenter00 : center s62278 0 false = none := by rfl
  have hcenter01 : center s62278 0 true = none := by rfl
  have hcenter10 : center s62278 1 false = none := by rfl
  have hcenter11 : center s62278 1 true = none := by rfl
  have hcenter20 : center s62278 2 false = none := by rfl
  have hcenter21 : center s62278 2 true = some s62277 := by rfl
  have hpaired00 : paired s62278 false false = none := by rfl
  have hpaired01 : paired s62278 false true = none := by rfl
  have hpaired10 : paired s62278 true false = none := by rfl
  have hpaired11 : paired s62278 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62277) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62279 : safe 5 7 s62279 = true := by
  have hcenter00 : center s62279 0 false = none := by rfl
  have hcenter01 : center s62279 0 true = some s62276 := by rfl
  have hcenter10 : center s62279 1 false = some s62278 := by rfl
  have hcenter11 : center s62279 1 true = none := by rfl
  have hcenter20 : center s62279 2 false = none := by rfl
  have hcenter21 : center s62279 2 true = none := by rfl
  have hpaired00 : paired s62279 false false = none := by rfl
  have hpaired01 : paired s62279 false true = none := by rfl
  have hpaired10 : paired s62279 true false = none := by rfl
  have hpaired11 : paired s62279 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62276) (optionAll_some_eq hcenter10 safeNode62278) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62280 : safe 5 5 s62280 = true := by
  exact safe_cost_exceeded 5 5 s62280 (by decide)

theorem safeNode62281 : safe 5 6 s62281 = true := by
  have hcenter00 : center s62281 0 false = none := by rfl
  have hcenter01 : center s62281 0 true = none := by rfl
  have hcenter10 : center s62281 1 false = none := by rfl
  have hcenter11 : center s62281 1 true = none := by rfl
  have hcenter20 : center s62281 2 false = none := by rfl
  have hcenter21 : center s62281 2 true = some s62280 := by rfl
  have hpaired00 : paired s62281 false false = none := by rfl
  have hpaired01 : paired s62281 false true = none := by rfl
  have hpaired10 : paired s62281 true false = none := by rfl
  have hpaired11 : paired s62281 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62280) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62282 : safe 5 6 s62282 = true := by
  have hcenter00 : center s62282 0 false = none := by rfl
  have hcenter01 : center s62282 0 true = none := by rfl
  have hcenter10 : center s62282 1 false = none := by rfl
  have hcenter11 : center s62282 1 true = none := by rfl
  have hcenter20 : center s62282 2 false = none := by rfl
  have hcenter21 : center s62282 2 true = none := by rfl
  have hpaired00 : paired s62282 false false = none := by rfl
  have hpaired01 : paired s62282 false true = none := by rfl
  have hpaired10 : paired s62282 true false = none := by rfl
  have hpaired11 : paired s62282 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62283 : safe 5 7 s62283 = true := by
  have hcenter00 : center s62283 0 false = some s62281 := by rfl
  have hcenter01 : center s62283 0 true = none := by rfl
  have hcenter10 : center s62283 1 false = none := by rfl
  have hcenter11 : center s62283 1 true = some s62282 := by rfl
  have hcenter20 : center s62283 2 false = none := by rfl
  have hcenter21 : center s62283 2 true = none := by rfl
  have hpaired00 : paired s62283 false false = none := by rfl
  have hpaired01 : paired s62283 false true = none := by rfl
  have hpaired10 : paired s62283 true false = none := by rfl
  have hpaired11 : paired s62283 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62281) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62282) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62284 : safe 5 9 s62284 = true := by
  have hcenter00 : center s62284 0 false = none := by rfl
  have hcenter01 : center s62284 0 true = none := by rfl
  have hcenter10 : center s62284 1 false = some s62275 := by rfl
  have hcenter11 : center s62284 1 true = none := by rfl
  have hcenter20 : center s62284 2 false = none := by rfl
  have hcenter21 : center s62284 2 true = none := by rfl
  have hpaired00 : paired s62284 false false = none := by rfl
  have hpaired01 : paired s62284 false true = none := by rfl
  have hpaired10 : paired s62284 true false = some s62279 := by rfl
  have hpaired11 : paired s62284 true true = some s62283 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62275) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62279) (optionAll_some_eq hpaired11 safeNode62283)

theorem safeNode62285 : safe 5 10 s62285 = true := by
  have hcenter00 : center s62285 0 false = some s62261 := by rfl
  have hcenter01 : center s62285 0 true = none := by rfl
  have hcenter10 : center s62285 1 false = none := by rfl
  have hcenter11 : center s62285 1 true = none := by rfl
  have hcenter20 : center s62285 2 false = some s62284 := by rfl
  have hcenter21 : center s62285 2 true = none := by rfl
  have hpaired00 : paired s62285 false false = none := by rfl
  have hpaired01 : paired s62285 false true = none := by rfl
  have hpaired10 : paired s62285 true false = none := by rfl
  have hpaired11 : paired s62285 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62261) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62284) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62286 : safe 5 2 s62286 = true := by
  exact safe_cost_exceeded 5 2 s62286 (by decide)

theorem safeNode62287 : safe 5 3 s62287 = true := by
  have hcenter00 : center s62287 0 false = none := by rfl
  have hcenter01 : center s62287 0 true = some s62286 := by rfl
  have hcenter10 : center s62287 1 false = none := by rfl
  have hcenter11 : center s62287 1 true = none := by rfl
  have hcenter20 : center s62287 2 false = none := by rfl
  have hcenter21 : center s62287 2 true = none := by rfl
  have hpaired00 : paired s62287 false false = none := by rfl
  have hpaired01 : paired s62287 false true = none := by rfl
  have hpaired10 : paired s62287 true false = none := by rfl
  have hpaired11 : paired s62287 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62286) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62288 : safe 5 4 s62288 = true := by
  have hcenter00 : center s62288 0 false = none := by rfl
  have hcenter01 : center s62288 0 true = none := by rfl
  have hcenter10 : center s62288 1 false = none := by rfl
  have hcenter11 : center s62288 1 true = some s62287 := by rfl
  have hcenter20 : center s62288 2 false = none := by rfl
  have hcenter21 : center s62288 2 true = none := by rfl
  have hpaired00 : paired s62288 false false = none := by rfl
  have hpaired01 : paired s62288 false true = none := by rfl
  have hpaired10 : paired s62288 true false = none := by rfl
  have hpaired11 : paired s62288 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62287) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62289 : safe 5 5 s62289 = true := by
  have hcenter00 : center s62289 0 false = none := by rfl
  have hcenter01 : center s62289 0 true = some s62288 := by rfl
  have hcenter10 : center s62289 1 false = none := by rfl
  have hcenter11 : center s62289 1 true = none := by rfl
  have hcenter20 : center s62289 2 false = none := by rfl
  have hcenter21 : center s62289 2 true = none := by rfl
  have hpaired00 : paired s62289 false false = none := by rfl
  have hpaired01 : paired s62289 false true = none := by rfl
  have hpaired10 : paired s62289 true false = none := by rfl
  have hpaired11 : paired s62289 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62288) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62290 : safe 5 6 s62290 = true := by
  have hcenter00 : center s62290 0 false = none := by rfl
  have hcenter01 : center s62290 0 true = none := by rfl
  have hcenter10 : center s62290 1 false = none := by rfl
  have hcenter11 : center s62290 1 true = some s62289 := by rfl
  have hcenter20 : center s62290 2 false = none := by rfl
  have hcenter21 : center s62290 2 true = none := by rfl
  have hpaired00 : paired s62290 false false = none := by rfl
  have hpaired01 : paired s62290 false true = none := by rfl
  have hpaired10 : paired s62290 true false = none := by rfl
  have hpaired11 : paired s62290 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62289) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62291 : safe 5 7 s62291 = true := by
  have hcenter00 : center s62291 0 false = none := by rfl
  have hcenter01 : center s62291 0 true = none := by rfl
  have hcenter10 : center s62291 1 false = none := by rfl
  have hcenter11 : center s62291 1 true = none := by rfl
  have hcenter20 : center s62291 2 false = some s62290 := by rfl
  have hcenter21 : center s62291 2 true = none := by rfl
  have hpaired00 : paired s62291 false false = none := by rfl
  have hpaired01 : paired s62291 false true = none := by rfl
  have hpaired10 : paired s62291 true false = none := by rfl
  have hpaired11 : paired s62291 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62290) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62292 : safe 5 6 s62292 = true := by
  have hcenter00 : center s62292 0 false = none := by rfl
  have hcenter01 : center s62292 0 true = none := by rfl
  have hcenter10 : center s62292 1 false = none := by rfl
  have hcenter11 : center s62292 1 true = none := by rfl
  have hcenter20 : center s62292 2 false = none := by rfl
  have hcenter21 : center s62292 2 true = none := by rfl
  have hpaired00 : paired s62292 false false = none := by rfl
  have hpaired01 : paired s62292 false true = none := by rfl
  have hpaired10 : paired s62292 true false = none := by rfl
  have hpaired11 : paired s62292 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62293 : safe 5 7 s62293 = true := by
  have hcenter00 : center s62293 0 false = none := by rfl
  have hcenter01 : center s62293 0 true = none := by rfl
  have hcenter10 : center s62293 1 false = none := by rfl
  have hcenter11 : center s62293 1 true = some s62292 := by rfl
  have hcenter20 : center s62293 2 false = none := by rfl
  have hcenter21 : center s62293 2 true = none := by rfl
  have hpaired00 : paired s62293 false false = none := by rfl
  have hpaired01 : paired s62293 false true = none := by rfl
  have hpaired10 : paired s62293 true false = none := by rfl
  have hpaired11 : paired s62293 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62292) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62294 : safe 5 8 s62294 = true := by
  have hcenter00 : center s62294 0 false = some s62291 := by rfl
  have hcenter01 : center s62294 0 true = some s62293 := by rfl
  have hcenter10 : center s62294 1 false = none := by rfl
  have hcenter11 : center s62294 1 true = none := by rfl
  have hcenter20 : center s62294 2 false = none := by rfl
  have hcenter21 : center s62294 2 true = none := by rfl
  have hpaired00 : paired s62294 false false = none := by rfl
  have hpaired01 : paired s62294 false true = none := by rfl
  have hpaired10 : paired s62294 true false = none := by rfl
  have hpaired11 : paired s62294 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62291) (optionAll_some_eq hcenter01 safeNode62293) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62295 : safe 5 9 s62295 = true := by
  have hcenter00 : center s62295 0 false = none := by rfl
  have hcenter01 : center s62295 0 true = none := by rfl
  have hcenter10 : center s62295 1 false = some s62294 := by rfl
  have hcenter11 : center s62295 1 true = none := by rfl
  have hcenter20 : center s62295 2 false = none := by rfl
  have hcenter21 : center s62295 2 true = none := by rfl
  have hpaired00 : paired s62295 false false = none := by rfl
  have hpaired01 : paired s62295 false true = none := by rfl
  have hpaired10 : paired s62295 true false = none := by rfl
  have hpaired11 : paired s62295 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62294) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62296 : safe 5 5 s62296 = true := by
  have hcenter00 : center s62296 0 false = none := by rfl
  have hcenter01 : center s62296 0 true = none := by rfl
  have hcenter10 : center s62296 1 false = none := by rfl
  have hcenter11 : center s62296 1 true = none := by rfl
  have hcenter20 : center s62296 2 false = none := by rfl
  have hcenter21 : center s62296 2 true = none := by rfl
  have hpaired00 : paired s62296 false false = none := by rfl
  have hpaired01 : paired s62296 false true = none := by rfl
  have hpaired10 : paired s62296 true false = none := by rfl
  have hpaired11 : paired s62296 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62297 : safe 5 6 s62297 = true := by
  have hcenter00 : center s62297 0 false = some s62296 := by rfl
  have hcenter01 : center s62297 0 true = none := by rfl
  have hcenter10 : center s62297 1 false = none := by rfl
  have hcenter11 : center s62297 1 true = none := by rfl
  have hcenter20 : center s62297 2 false = none := by rfl
  have hcenter21 : center s62297 2 true = none := by rfl
  have hpaired00 : paired s62297 false false = none := by rfl
  have hpaired01 : paired s62297 false true = none := by rfl
  have hpaired10 : paired s62297 true false = none := by rfl
  have hpaired11 : paired s62297 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62296) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62298 : safe 5 7 s62298 = true := by
  have hcenter00 : center s62298 0 false = none := by rfl
  have hcenter01 : center s62298 0 true = none := by rfl
  have hcenter10 : center s62298 1 false = none := by rfl
  have hcenter11 : center s62298 1 true = none := by rfl
  have hcenter20 : center s62298 2 false = some s62297 := by rfl
  have hcenter21 : center s62298 2 true = none := by rfl
  have hpaired00 : paired s62298 false false = none := by rfl
  have hpaired01 : paired s62298 false true = none := by rfl
  have hpaired10 : paired s62298 true false = none := by rfl
  have hpaired11 : paired s62298 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62297) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62299 : safe 5 2 s62299 = true := by
  have hcenter00 : center s62299 0 false = none := by rfl
  have hcenter01 : center s62299 0 true = none := by rfl
  have hcenter10 : center s62299 1 false = none := by rfl
  have hcenter11 : center s62299 1 true = none := by rfl
  have hcenter20 : center s62299 2 false = none := by rfl
  have hcenter21 : center s62299 2 true = none := by rfl
  have hpaired00 : paired s62299 false false = none := by rfl
  have hpaired01 : paired s62299 false true = none := by rfl
  have hpaired10 : paired s62299 true false = none := by rfl
  have hpaired11 : paired s62299 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62300 : safe 5 3 s62300 = true := by
  have hcenter00 : center s62300 0 false = some s62299 := by rfl
  have hcenter01 : center s62300 0 true = none := by rfl
  have hcenter10 : center s62300 1 false = none := by rfl
  have hcenter11 : center s62300 1 true = none := by rfl
  have hcenter20 : center s62300 2 false = none := by rfl
  have hcenter21 : center s62300 2 true = none := by rfl
  have hpaired00 : paired s62300 false false = none := by rfl
  have hpaired01 : paired s62300 false true = none := by rfl
  have hpaired10 : paired s62300 true false = none := by rfl
  have hpaired11 : paired s62300 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62299) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62301 : safe 5 4 s62301 = true := by
  have hcenter00 : center s62301 0 false = none := by rfl
  have hcenter01 : center s62301 0 true = none := by rfl
  have hcenter10 : center s62301 1 false = none := by rfl
  have hcenter11 : center s62301 1 true = none := by rfl
  have hcenter20 : center s62301 2 false = some s62300 := by rfl
  have hcenter21 : center s62301 2 true = none := by rfl
  have hpaired00 : paired s62301 false false = none := by rfl
  have hpaired01 : paired s62301 false true = none := by rfl
  have hpaired10 : paired s62301 true false = none := by rfl
  have hpaired11 : paired s62301 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62300) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62302 : safe 5 5 s62302 = true := by
  have hcenter00 : center s62302 0 false = none := by rfl
  have hcenter01 : center s62302 0 true = none := by rfl
  have hcenter10 : center s62302 1 false = some s62301 := by rfl
  have hcenter11 : center s62302 1 true = none := by rfl
  have hcenter20 : center s62302 2 false = none := by rfl
  have hcenter21 : center s62302 2 true = none := by rfl
  have hpaired00 : paired s62302 false false = none := by rfl
  have hpaired01 : paired s62302 false true = none := by rfl
  have hpaired10 : paired s62302 true false = none := by rfl
  have hpaired11 : paired s62302 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62301) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62303 : safe 5 6 s62303 = true := by
  have hcenter00 : center s62303 0 false = none := by rfl
  have hcenter01 : center s62303 0 true = none := by rfl
  have hcenter10 : center s62303 1 false = none := by rfl
  have hcenter11 : center s62303 1 true = none := by rfl
  have hcenter20 : center s62303 2 false = none := by rfl
  have hcenter21 : center s62303 2 true = some s62302 := by rfl
  have hpaired00 : paired s62303 false false = none := by rfl
  have hpaired01 : paired s62303 false true = none := by rfl
  have hpaired10 : paired s62303 true false = none := by rfl
  have hpaired11 : paired s62303 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62302) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62304 : safe 5 7 s62304 = true := by
  have hcenter00 : center s62304 0 false = none := by rfl
  have hcenter01 : center s62304 0 true = some s62303 := by rfl
  have hcenter10 : center s62304 1 false = none := by rfl
  have hcenter11 : center s62304 1 true = none := by rfl
  have hcenter20 : center s62304 2 false = none := by rfl
  have hcenter21 : center s62304 2 true = none := by rfl
  have hpaired00 : paired s62304 false false = none := by rfl
  have hpaired01 : paired s62304 false true = none := by rfl
  have hpaired10 : paired s62304 true false = none := by rfl
  have hpaired11 : paired s62304 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62303) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62305 : safe 5 8 s62305 = true := by
  have hcenter00 : center s62305 0 false = none := by rfl
  have hcenter01 : center s62305 0 true = none := by rfl
  have hcenter10 : center s62305 1 false = some s62298 := by rfl
  have hcenter11 : center s62305 1 true = some s62304 := by rfl
  have hcenter20 : center s62305 2 false = none := by rfl
  have hcenter21 : center s62305 2 true = none := by rfl
  have hpaired00 : paired s62305 false false = none := by rfl
  have hpaired01 : paired s62305 false true = none := by rfl
  have hpaired10 : paired s62305 true false = none := by rfl
  have hpaired11 : paired s62305 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62298) (optionAll_some_eq hcenter11 safeNode62304) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62306 : safe 5 5 s62306 = true := by
  have hcenter00 : center s62306 0 false = none := by rfl
  have hcenter01 : center s62306 0 true = none := by rfl
  have hcenter10 : center s62306 1 false = none := by rfl
  have hcenter11 : center s62306 1 true = none := by rfl
  have hcenter20 : center s62306 2 false = none := by rfl
  have hcenter21 : center s62306 2 true = none := by rfl
  have hpaired00 : paired s62306 false false = none := by rfl
  have hpaired01 : paired s62306 false true = none := by rfl
  have hpaired10 : paired s62306 true false = none := by rfl
  have hpaired11 : paired s62306 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62307 : safe 5 6 s62307 = true := by
  have hcenter00 : center s62307 0 false = none := by rfl
  have hcenter01 : center s62307 0 true = none := by rfl
  have hcenter10 : center s62307 1 false = none := by rfl
  have hcenter11 : center s62307 1 true = none := by rfl
  have hcenter20 : center s62307 2 false = none := by rfl
  have hcenter21 : center s62307 2 true = some s62306 := by rfl
  have hpaired00 : paired s62307 false false = none := by rfl
  have hpaired01 : paired s62307 false true = none := by rfl
  have hpaired10 : paired s62307 true false = none := by rfl
  have hpaired11 : paired s62307 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62306) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62308 : safe 5 5 s62308 = true := by
  have hcenter00 : center s62308 0 false = none := by rfl
  have hcenter01 : center s62308 0 true = none := by rfl
  have hcenter10 : center s62308 1 false = none := by rfl
  have hcenter11 : center s62308 1 true = none := by rfl
  have hcenter20 : center s62308 2 false = none := by rfl
  have hcenter21 : center s62308 2 true = none := by rfl
  have hpaired00 : paired s62308 false false = none := by rfl
  have hpaired01 : paired s62308 false true = none := by rfl
  have hpaired10 : paired s62308 true false = none := by rfl
  have hpaired11 : paired s62308 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62309 : safe 5 4 s62309 = true := by
  have hcenter00 : center s62309 0 false = none := by rfl
  have hcenter01 : center s62309 0 true = none := by rfl
  have hcenter10 : center s62309 1 false = none := by rfl
  have hcenter11 : center s62309 1 true = none := by rfl
  have hcenter20 : center s62309 2 false = none := by rfl
  have hcenter21 : center s62309 2 true = none := by rfl
  have hpaired00 : paired s62309 false false = none := by rfl
  have hpaired01 : paired s62309 false true = none := by rfl
  have hpaired10 : paired s62309 true false = none := by rfl
  have hpaired11 : paired s62309 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62310 : safe 5 5 s62310 = true := by
  have hcenter00 : center s62310 0 false = some s62309 := by rfl
  have hcenter01 : center s62310 0 true = none := by rfl
  have hcenter10 : center s62310 1 false = none := by rfl
  have hcenter11 : center s62310 1 true = none := by rfl
  have hcenter20 : center s62310 2 false = none := by rfl
  have hcenter21 : center s62310 2 true = none := by rfl
  have hpaired00 : paired s62310 false false = none := by rfl
  have hpaired01 : paired s62310 false true = none := by rfl
  have hpaired10 : paired s62310 true false = none := by rfl
  have hpaired11 : paired s62310 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62309) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62311 : safe 5 6 s62311 = true := by
  have hcenter00 : center s62311 0 false = none := by rfl
  have hcenter01 : center s62311 0 true = none := by rfl
  have hcenter10 : center s62311 1 false = none := by rfl
  have hcenter11 : center s62311 1 true = some s62308 := by rfl
  have hcenter20 : center s62311 2 false = some s62310 := by rfl
  have hcenter21 : center s62311 2 true = none := by rfl
  have hpaired00 : paired s62311 false false = none := by rfl
  have hpaired01 : paired s62311 false true = none := by rfl
  have hpaired10 : paired s62311 true false = none := by rfl
  have hpaired11 : paired s62311 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62308) (optionAll_some_eq hcenter20 safeNode62310) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62312 : safe 5 4 s62312 = true := by
  exact safe_cost_exceeded 5 4 s62312 (by decide)

theorem safeNode62313 : safe 5 5 s62313 = true := by
  have hcenter00 : center s62313 0 false = some s62312 := by rfl
  have hcenter01 : center s62313 0 true = none := by rfl
  have hcenter10 : center s62313 1 false = none := by rfl
  have hcenter11 : center s62313 1 true = none := by rfl
  have hcenter20 : center s62313 2 false = none := by rfl
  have hcenter21 : center s62313 2 true = none := by rfl
  have hpaired00 : paired s62313 false false = none := by rfl
  have hpaired01 : paired s62313 false true = none := by rfl
  have hpaired10 : paired s62313 true false = none := by rfl
  have hpaired11 : paired s62313 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62312) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62314 : safe 5 4 s62314 = true := by
  exact safe_cost_exceeded 5 4 s62314 (by decide)

theorem safeNode62315 : safe 5 5 s62315 = true := by
  have hcenter00 : center s62315 0 false = none := by rfl
  have hcenter01 : center s62315 0 true = none := by rfl
  have hcenter10 : center s62315 1 false = none := by rfl
  have hcenter11 : center s62315 1 true = none := by rfl
  have hcenter20 : center s62315 2 false = some s62314 := by rfl
  have hcenter21 : center s62315 2 true = none := by rfl
  have hpaired00 : paired s62315 false false = none := by rfl
  have hpaired01 : paired s62315 false true = none := by rfl
  have hpaired10 : paired s62315 true false = none := by rfl
  have hpaired11 : paired s62315 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62314) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62316 : safe 5 7 s62316 = true := by
  have hcenter00 : center s62316 0 false = some s62307 := by rfl
  have hcenter01 : center s62316 0 true = some s62311 := by rfl
  have hcenter10 : center s62316 1 false = none := by rfl
  have hcenter11 : center s62316 1 true = none := by rfl
  have hcenter20 : center s62316 2 false = none := by rfl
  have hcenter21 : center s62316 2 true = none := by rfl
  have hpaired00 : paired s62316 false false = some s62313 := by rfl
  have hpaired01 : paired s62316 false true = some s62315 := by rfl
  have hpaired10 : paired s62316 true false = none := by rfl
  have hpaired11 : paired s62316 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62307) (optionAll_some_eq hcenter01 safeNode62311) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode62313) (optionAll_some_eq hpaired01 safeNode62315) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62317 : safe 5 4 s62317 = true := by
  exact safe_cost_exceeded 5 4 s62317 (by decide)

theorem safeNode62318 : safe 5 5 s62318 = true := by
  have hcenter00 : center s62318 0 false = none := by rfl
  have hcenter01 : center s62318 0 true = none := by rfl
  have hcenter10 : center s62318 1 false = none := by rfl
  have hcenter11 : center s62318 1 true = none := by rfl
  have hcenter20 : center s62318 2 false = some s62317 := by rfl
  have hcenter21 : center s62318 2 true = none := by rfl
  have hpaired00 : paired s62318 false false = none := by rfl
  have hpaired01 : paired s62318 false true = none := by rfl
  have hpaired10 : paired s62318 true false = none := by rfl
  have hpaired11 : paired s62318 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62317) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62319 : safe 5 6 s62319 = true := by
  have hcenter00 : center s62319 0 false = none := by rfl
  have hcenter01 : center s62319 0 true = some s62318 := by rfl
  have hcenter10 : center s62319 1 false = none := by rfl
  have hcenter11 : center s62319 1 true = none := by rfl
  have hcenter20 : center s62319 2 false = none := by rfl
  have hcenter21 : center s62319 2 true = none := by rfl
  have hpaired00 : paired s62319 false false = none := by rfl
  have hpaired01 : paired s62319 false true = none := by rfl
  have hpaired10 : paired s62319 true false = none := by rfl
  have hpaired11 : paired s62319 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62318) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62320 : safe 5 4 s62320 = true := by
  exact safe_cost_exceeded 5 4 s62320 (by decide)

theorem safeNode62321 : safe 5 5 s62321 = true := by
  have hcenter00 : center s62321 0 false = none := by rfl
  have hcenter01 : center s62321 0 true = none := by rfl
  have hcenter10 : center s62321 1 false = none := by rfl
  have hcenter11 : center s62321 1 true = none := by rfl
  have hcenter20 : center s62321 2 false = some s62320 := by rfl
  have hcenter21 : center s62321 2 true = none := by rfl
  have hpaired00 : paired s62321 false false = none := by rfl
  have hpaired01 : paired s62321 false true = none := by rfl
  have hpaired10 : paired s62321 true false = none := by rfl
  have hpaired11 : paired s62321 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62320) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62322 : safe 5 6 s62322 = true := by
  have hcenter00 : center s62322 0 false = none := by rfl
  have hcenter01 : center s62322 0 true = none := by rfl
  have hcenter10 : center s62322 1 false = none := by rfl
  have hcenter11 : center s62322 1 true = some s62321 := by rfl
  have hcenter20 : center s62322 2 false = none := by rfl
  have hcenter21 : center s62322 2 true = none := by rfl
  have hpaired00 : paired s62322 false false = none := by rfl
  have hpaired01 : paired s62322 false true = none := by rfl
  have hpaired10 : paired s62322 true false = none := by rfl
  have hpaired11 : paired s62322 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62321) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62323 : safe 5 8 s62323 = true := by
  have hcenter00 : center s62323 0 false = none := by rfl
  have hcenter01 : center s62323 0 true = none := by rfl
  have hcenter10 : center s62323 1 false = none := by rfl
  have hcenter11 : center s62323 1 true = some s62316 := by rfl
  have hcenter20 : center s62323 2 false = none := by rfl
  have hcenter21 : center s62323 2 true = none := by rfl
  have hpaired00 : paired s62323 false false = none := by rfl
  have hpaired01 : paired s62323 false true = none := by rfl
  have hpaired10 : paired s62323 true false = some s62319 := by rfl
  have hpaired11 : paired s62323 true true = some s62322 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62316) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62319) (optionAll_some_eq hpaired11 safeNode62322)

theorem safeNode62324 : safe 5 9 s62324 = true := by
  have hcenter00 : center s62324 0 false = none := by rfl
  have hcenter01 : center s62324 0 true = some s62305 := by rfl
  have hcenter10 : center s62324 1 false = none := by rfl
  have hcenter11 : center s62324 1 true = none := by rfl
  have hcenter20 : center s62324 2 false = none := by rfl
  have hcenter21 : center s62324 2 true = some s62323 := by rfl
  have hpaired00 : paired s62324 false false = none := by rfl
  have hpaired01 : paired s62324 false true = none := by rfl
  have hpaired10 : paired s62324 true false = none := by rfl
  have hpaired11 : paired s62324 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62305) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62323) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62325 : safe 5 7 s62325 = true := by
  have hcenter00 : center s62325 0 false = none := by rfl
  have hcenter01 : center s62325 0 true = none := by rfl
  have hcenter10 : center s62325 1 false = none := by rfl
  have hcenter11 : center s62325 1 true = none := by rfl
  have hcenter20 : center s62325 2 false = none := by rfl
  have hcenter21 : center s62325 2 true = none := by rfl
  have hpaired00 : paired s62325 false false = none := by rfl
  have hpaired01 : paired s62325 false true = none := by rfl
  have hpaired10 : paired s62325 true false = none := by rfl
  have hpaired11 : paired s62325 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62326 : safe 5 7 s62326 = true := by
  have hcenter00 : center s62326 0 false = none := by rfl
  have hcenter01 : center s62326 0 true = none := by rfl
  have hcenter10 : center s62326 1 false = none := by rfl
  have hcenter11 : center s62326 1 true = none := by rfl
  have hcenter20 : center s62326 2 false = none := by rfl
  have hcenter21 : center s62326 2 true = none := by rfl
  have hpaired00 : paired s62326 false false = none := by rfl
  have hpaired01 : paired s62326 false true = none := by rfl
  have hpaired10 : paired s62326 true false = none := by rfl
  have hpaired11 : paired s62326 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62327 : safe 5 8 s62327 = true := by
  have hcenter00 : center s62327 0 false = some s62325 := by rfl
  have hcenter01 : center s62327 0 true = some s62326 := by rfl
  have hcenter10 : center s62327 1 false = none := by rfl
  have hcenter11 : center s62327 1 true = none := by rfl
  have hcenter20 : center s62327 2 false = none := by rfl
  have hcenter21 : center s62327 2 true = none := by rfl
  have hpaired00 : paired s62327 false false = none := by rfl
  have hpaired01 : paired s62327 false true = none := by rfl
  have hpaired10 : paired s62327 true false = none := by rfl
  have hpaired11 : paired s62327 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62325) (optionAll_some_eq hcenter01 safeNode62326) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62328 : safe 5 7 s62328 = true := by
  have hcenter00 : center s62328 0 false = none := by rfl
  have hcenter01 : center s62328 0 true = none := by rfl
  have hcenter10 : center s62328 1 false = none := by rfl
  have hcenter11 : center s62328 1 true = none := by rfl
  have hcenter20 : center s62328 2 false = none := by rfl
  have hcenter21 : center s62328 2 true = none := by rfl
  have hpaired00 : paired s62328 false false = none := by rfl
  have hpaired01 : paired s62328 false true = none := by rfl
  have hpaired10 : paired s62328 true false = none := by rfl
  have hpaired11 : paired s62328 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62329 : safe 5 7 s62329 = true := by
  have hcenter00 : center s62329 0 false = none := by rfl
  have hcenter01 : center s62329 0 true = none := by rfl
  have hcenter10 : center s62329 1 false = none := by rfl
  have hcenter11 : center s62329 1 true = none := by rfl
  have hcenter20 : center s62329 2 false = none := by rfl
  have hcenter21 : center s62329 2 true = none := by rfl
  have hpaired00 : paired s62329 false false = none := by rfl
  have hpaired01 : paired s62329 false true = none := by rfl
  have hpaired10 : paired s62329 true false = none := by rfl
  have hpaired11 : paired s62329 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62330 : safe 5 8 s62330 = true := by
  have hcenter00 : center s62330 0 false = none := by rfl
  have hcenter01 : center s62330 0 true = none := by rfl
  have hcenter10 : center s62330 1 false = some s62328 := by rfl
  have hcenter11 : center s62330 1 true = some s62329 := by rfl
  have hcenter20 : center s62330 2 false = none := by rfl
  have hcenter21 : center s62330 2 true = none := by rfl
  have hpaired00 : paired s62330 false false = none := by rfl
  have hpaired01 : paired s62330 false true = none := by rfl
  have hpaired10 : paired s62330 true false = none := by rfl
  have hpaired11 : paired s62330 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62328) (optionAll_some_eq hcenter11 safeNode62329) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62331 : safe 5 10 s62331 = true := by
  have hcenter00 : center s62331 0 false = some s62295 := by rfl
  have hcenter01 : center s62331 0 true = none := by rfl
  have hcenter10 : center s62331 1 false = none := by rfl
  have hcenter11 : center s62331 1 true = some s62324 := by rfl
  have hcenter20 : center s62331 2 false = none := by rfl
  have hcenter21 : center s62331 2 true = none := by rfl
  have hpaired00 : paired s62331 false false = none := by rfl
  have hpaired01 : paired s62331 false true = none := by rfl
  have hpaired10 : paired s62331 true false = some s62327 := by rfl
  have hpaired11 : paired s62331 true true = some s62330 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62295) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62324) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62327) (optionAll_some_eq hpaired11 safeNode62330)

theorem safeNode62332 : safe 5 11 s62332 = true := by
  have hcenter00 : center s62332 0 false = none := by rfl
  have hcenter01 : center s62332 0 true = none := by rfl
  have hcenter10 : center s62332 1 false = some s62285 := by rfl
  have hcenter11 : center s62332 1 true = none := by rfl
  have hcenter20 : center s62332 2 false = none := by rfl
  have hcenter21 : center s62332 2 true = some s62331 := by rfl
  have hpaired00 : paired s62332 false false = none := by rfl
  have hpaired01 : paired s62332 false true = none := by rfl
  have hpaired10 : paired s62332 true false = none := by rfl
  have hpaired11 : paired s62332 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62285) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62331) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62333 : safe 5 7 s62333 = true := by
  have hcenter00 : center s62333 0 false = none := by rfl
  have hcenter01 : center s62333 0 true = none := by rfl
  have hcenter10 : center s62333 1 false = none := by rfl
  have hcenter11 : center s62333 1 true = none := by rfl
  have hcenter20 : center s62333 2 false = none := by rfl
  have hcenter21 : center s62333 2 true = none := by rfl
  have hpaired00 : paired s62333 false false = none := by rfl
  have hpaired01 : paired s62333 false true = none := by rfl
  have hpaired10 : paired s62333 true false = none := by rfl
  have hpaired11 : paired s62333 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62334 : safe 5 7 s62334 = true := by
  have hcenter00 : center s62334 0 false = none := by rfl
  have hcenter01 : center s62334 0 true = none := by rfl
  have hcenter10 : center s62334 1 false = none := by rfl
  have hcenter11 : center s62334 1 true = none := by rfl
  have hcenter20 : center s62334 2 false = none := by rfl
  have hcenter21 : center s62334 2 true = none := by rfl
  have hpaired00 : paired s62334 false false = none := by rfl
  have hpaired01 : paired s62334 false true = none := by rfl
  have hpaired10 : paired s62334 true false = none := by rfl
  have hpaired11 : paired s62334 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62335 : safe 5 8 s62335 = true := by
  have hcenter00 : center s62335 0 false = none := by rfl
  have hcenter01 : center s62335 0 true = none := by rfl
  have hcenter10 : center s62335 1 false = some s62333 := by rfl
  have hcenter11 : center s62335 1 true = some s62334 := by rfl
  have hcenter20 : center s62335 2 false = none := by rfl
  have hcenter21 : center s62335 2 true = none := by rfl
  have hpaired00 : paired s62335 false false = none := by rfl
  have hpaired01 : paired s62335 false true = none := by rfl
  have hpaired10 : paired s62335 true false = none := by rfl
  have hpaired11 : paired s62335 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62333) (optionAll_some_eq hcenter11 safeNode62334) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62336 : safe 5 9 s62336 = true := by
  have hcenter00 : center s62336 0 false = none := by rfl
  have hcenter01 : center s62336 0 true = none := by rfl
  have hcenter10 : center s62336 1 false = none := by rfl
  have hcenter11 : center s62336 1 true = none := by rfl
  have hcenter20 : center s62336 2 false = some s62335 := by rfl
  have hcenter21 : center s62336 2 true = none := by rfl
  have hpaired00 : paired s62336 false false = none := by rfl
  have hpaired01 : paired s62336 false true = none := by rfl
  have hpaired10 : paired s62336 true false = none := by rfl
  have hpaired11 : paired s62336 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62335) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62337 : safe 5 4 s62337 = true := by
  exact safe_cost_exceeded 5 4 s62337 (by decide)

theorem safeNode62338 : safe 5 5 s62338 = true := by
  have hcenter00 : center s62338 0 false = some s62337 := by rfl
  have hcenter01 : center s62338 0 true = none := by rfl
  have hcenter10 : center s62338 1 false = none := by rfl
  have hcenter11 : center s62338 1 true = none := by rfl
  have hcenter20 : center s62338 2 false = none := by rfl
  have hcenter21 : center s62338 2 true = none := by rfl
  have hpaired00 : paired s62338 false false = none := by rfl
  have hpaired01 : paired s62338 false true = none := by rfl
  have hpaired10 : paired s62338 true false = none := by rfl
  have hpaired11 : paired s62338 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62337) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62339 : safe 5 6 s62339 = true := by
  have hcenter00 : center s62339 0 false = none := by rfl
  have hcenter01 : center s62339 0 true = none := by rfl
  have hcenter10 : center s62339 1 false = none := by rfl
  have hcenter11 : center s62339 1 true = some s62338 := by rfl
  have hcenter20 : center s62339 2 false = none := by rfl
  have hcenter21 : center s62339 2 true = none := by rfl
  have hpaired00 : paired s62339 false false = none := by rfl
  have hpaired01 : paired s62339 false true = none := by rfl
  have hpaired10 : paired s62339 true false = none := by rfl
  have hpaired11 : paired s62339 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62338) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62340 : safe 5 4 s62340 = true := by
  have hcenter00 : center s62340 0 false = none := by rfl
  have hcenter01 : center s62340 0 true = none := by rfl
  have hcenter10 : center s62340 1 false = none := by rfl
  have hcenter11 : center s62340 1 true = none := by rfl
  have hcenter20 : center s62340 2 false = none := by rfl
  have hcenter21 : center s62340 2 true = none := by rfl
  have hpaired00 : paired s62340 false false = none := by rfl
  have hpaired01 : paired s62340 false true = none := by rfl
  have hpaired10 : paired s62340 true false = none := by rfl
  have hpaired11 : paired s62340 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62341 : safe 5 5 s62341 = true := by
  have hcenter00 : center s62341 0 false = none := by rfl
  have hcenter01 : center s62341 0 true = none := by rfl
  have hcenter10 : center s62341 1 false = none := by rfl
  have hcenter11 : center s62341 1 true = some s62340 := by rfl
  have hcenter20 : center s62341 2 false = none := by rfl
  have hcenter21 : center s62341 2 true = none := by rfl
  have hpaired00 : paired s62341 false false = none := by rfl
  have hpaired01 : paired s62341 false true = none := by rfl
  have hpaired10 : paired s62341 true false = none := by rfl
  have hpaired11 : paired s62341 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62340) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62342 : safe 5 5 s62342 = true := by
  have hcenter00 : center s62342 0 false = none := by rfl
  have hcenter01 : center s62342 0 true = none := by rfl
  have hcenter10 : center s62342 1 false = none := by rfl
  have hcenter11 : center s62342 1 true = none := by rfl
  have hcenter20 : center s62342 2 false = none := by rfl
  have hcenter21 : center s62342 2 true = none := by rfl
  have hpaired00 : paired s62342 false false = none := by rfl
  have hpaired01 : paired s62342 false true = none := by rfl
  have hpaired10 : paired s62342 true false = none := by rfl
  have hpaired11 : paired s62342 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62343 : safe 5 6 s62343 = true := by
  have hcenter00 : center s62343 0 false = some s62341 := by rfl
  have hcenter01 : center s62343 0 true = none := by rfl
  have hcenter10 : center s62343 1 false = none := by rfl
  have hcenter11 : center s62343 1 true = none := by rfl
  have hcenter20 : center s62343 2 false = none := by rfl
  have hcenter21 : center s62343 2 true = some s62342 := by rfl
  have hpaired00 : paired s62343 false false = none := by rfl
  have hpaired01 : paired s62343 false true = none := by rfl
  have hpaired10 : paired s62343 true false = none := by rfl
  have hpaired11 : paired s62343 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62341) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62342) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62344 : safe 5 7 s62344 = true := by
  have hcenter00 : center s62344 0 false = none := by rfl
  have hcenter01 : center s62344 0 true = some s62339 := by rfl
  have hcenter10 : center s62344 1 false = some s62343 := by rfl
  have hcenter11 : center s62344 1 true = none := by rfl
  have hcenter20 : center s62344 2 false = none := by rfl
  have hcenter21 : center s62344 2 true = none := by rfl
  have hpaired00 : paired s62344 false false = none := by rfl
  have hpaired01 : paired s62344 false true = none := by rfl
  have hpaired10 : paired s62344 true false = none := by rfl
  have hpaired11 : paired s62344 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62339) (optionAll_some_eq hcenter10 safeNode62343) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62345 : safe 5 5 s62345 = true := by
  exact safe_cost_exceeded 5 5 s62345 (by decide)

theorem safeNode62346 : safe 5 6 s62346 = true := by
  have hcenter00 : center s62346 0 false = none := by rfl
  have hcenter01 : center s62346 0 true = none := by rfl
  have hcenter10 : center s62346 1 false = none := by rfl
  have hcenter11 : center s62346 1 true = none := by rfl
  have hcenter20 : center s62346 2 false = none := by rfl
  have hcenter21 : center s62346 2 true = some s62345 := by rfl
  have hpaired00 : paired s62346 false false = none := by rfl
  have hpaired01 : paired s62346 false true = none := by rfl
  have hpaired10 : paired s62346 true false = none := by rfl
  have hpaired11 : paired s62346 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62345) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62347 : safe 5 5 s62347 = true := by
  exact safe_cost_exceeded 5 5 s62347 (by decide)

theorem safeNode62348 : safe 5 6 s62348 = true := by
  have hcenter00 : center s62348 0 false = none := by rfl
  have hcenter01 : center s62348 0 true = none := by rfl
  have hcenter10 : center s62348 1 false = none := by rfl
  have hcenter11 : center s62348 1 true = some s62347 := by rfl
  have hcenter20 : center s62348 2 false = none := by rfl
  have hcenter21 : center s62348 2 true = none := by rfl
  have hpaired00 : paired s62348 false false = none := by rfl
  have hpaired01 : paired s62348 false true = none := by rfl
  have hpaired10 : paired s62348 true false = none := by rfl
  have hpaired11 : paired s62348 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62347) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62349 : safe 5 8 s62349 = true := by
  have hcenter00 : center s62349 0 false = none := by rfl
  have hcenter01 : center s62349 0 true = none := by rfl
  have hcenter10 : center s62349 1 false = none := by rfl
  have hcenter11 : center s62349 1 true = none := by rfl
  have hcenter20 : center s62349 2 false = some s62344 := by rfl
  have hcenter21 : center s62349 2 true = none := by rfl
  have hpaired00 : paired s62349 false false = none := by rfl
  have hpaired01 : paired s62349 false true = none := by rfl
  have hpaired10 : paired s62349 true false = some s62346 := by rfl
  have hpaired11 : paired s62349 true true = some s62348 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62344) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62346) (optionAll_some_eq hpaired11 safeNode62348)

theorem safeNode62350 : safe 5 4 s62350 = true := by
  have hcenter00 : center s62350 0 false = none := by rfl
  have hcenter01 : center s62350 0 true = none := by rfl
  have hcenter10 : center s62350 1 false = none := by rfl
  have hcenter11 : center s62350 1 true = none := by rfl
  have hcenter20 : center s62350 2 false = none := by rfl
  have hcenter21 : center s62350 2 true = none := by rfl
  have hpaired00 : paired s62350 false false = none := by rfl
  have hpaired01 : paired s62350 false true = none := by rfl
  have hpaired10 : paired s62350 true false = none := by rfl
  have hpaired11 : paired s62350 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62351 : safe 5 3 s62351 = true := by
  exact safe_cost_exceeded 5 3 s62351 (by decide)

theorem safeNode62352 : safe 5 4 s62352 = true := by
  have hcenter00 : center s62352 0 false = none := by rfl
  have hcenter01 : center s62352 0 true = none := by rfl
  have hcenter10 : center s62352 1 false = none := by rfl
  have hcenter11 : center s62352 1 true = some s62351 := by rfl
  have hcenter20 : center s62352 2 false = none := by rfl
  have hcenter21 : center s62352 2 true = none := by rfl
  have hpaired00 : paired s62352 false false = none := by rfl
  have hpaired01 : paired s62352 false true = none := by rfl
  have hpaired10 : paired s62352 true false = none := by rfl
  have hpaired11 : paired s62352 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62351) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62353 : safe 5 5 s62353 = true := by
  have hcenter00 : center s62353 0 false = some s62350 := by rfl
  have hcenter01 : center s62353 0 true = none := by rfl
  have hcenter10 : center s62353 1 false = none := by rfl
  have hcenter11 : center s62353 1 true = none := by rfl
  have hcenter20 : center s62353 2 false = none := by rfl
  have hcenter21 : center s62353 2 true = some s62352 := by rfl
  have hpaired00 : paired s62353 false false = none := by rfl
  have hpaired01 : paired s62353 false true = none := by rfl
  have hpaired10 : paired s62353 true false = none := by rfl
  have hpaired11 : paired s62353 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62350) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62352) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62354 : safe 5 6 s62354 = true := by
  have hcenter00 : center s62354 0 false = none := by rfl
  have hcenter01 : center s62354 0 true = none := by rfl
  have hcenter10 : center s62354 1 false = some s62353 := by rfl
  have hcenter11 : center s62354 1 true = none := by rfl
  have hcenter20 : center s62354 2 false = none := by rfl
  have hcenter21 : center s62354 2 true = none := by rfl
  have hpaired00 : paired s62354 false false = none := by rfl
  have hpaired01 : paired s62354 false true = none := by rfl
  have hpaired10 : paired s62354 true false = none := by rfl
  have hpaired11 : paired s62354 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62353) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62355 : safe 5 7 s62355 = true := by
  have hcenter00 : center s62355 0 false = none := by rfl
  have hcenter01 : center s62355 0 true = none := by rfl
  have hcenter10 : center s62355 1 false = none := by rfl
  have hcenter11 : center s62355 1 true = none := by rfl
  have hcenter20 : center s62355 2 false = some s62354 := by rfl
  have hcenter21 : center s62355 2 true = none := by rfl
  have hpaired00 : paired s62355 false false = none := by rfl
  have hpaired01 : paired s62355 false true = none := by rfl
  have hpaired10 : paired s62355 true false = none := by rfl
  have hpaired11 : paired s62355 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62354) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62356 : safe 5 3 s62356 = true := by
  exact safe_cost_exceeded 5 3 s62356 (by decide)

theorem safeNode62357 : safe 5 2 s62357 = true := by
  have hcenter00 : center s62357 0 false = none := by rfl
  have hcenter01 : center s62357 0 true = none := by rfl
  have hcenter10 : center s62357 1 false = none := by rfl
  have hcenter11 : center s62357 1 true = none := by rfl
  have hcenter20 : center s62357 2 false = none := by rfl
  have hcenter21 : center s62357 2 true = none := by rfl
  have hpaired00 : paired s62357 false false = none := by rfl
  have hpaired01 : paired s62357 false true = none := by rfl
  have hpaired10 : paired s62357 true false = none := by rfl
  have hpaired11 : paired s62357 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62358 : safe 5 3 s62358 = true := by
  have hcenter00 : center s62358 0 false = none := by rfl
  have hcenter01 : center s62358 0 true = some s62357 := by rfl
  have hcenter10 : center s62358 1 false = none := by rfl
  have hcenter11 : center s62358 1 true = none := by rfl
  have hcenter20 : center s62358 2 false = none := by rfl
  have hcenter21 : center s62358 2 true = none := by rfl
  have hpaired00 : paired s62358 false false = none := by rfl
  have hpaired01 : paired s62358 false true = none := by rfl
  have hpaired10 : paired s62358 true false = none := by rfl
  have hpaired11 : paired s62358 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62357) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62359 : safe 5 4 s62359 = true := by
  have hcenter00 : center s62359 0 false = some s62356 := by rfl
  have hcenter01 : center s62359 0 true = none := by rfl
  have hcenter10 : center s62359 1 false = none := by rfl
  have hcenter11 : center s62359 1 true = none := by rfl
  have hcenter20 : center s62359 2 false = none := by rfl
  have hcenter21 : center s62359 2 true = some s62358 := by rfl
  have hpaired00 : paired s62359 false false = none := by rfl
  have hpaired01 : paired s62359 false true = none := by rfl
  have hpaired10 : paired s62359 true false = none := by rfl
  have hpaired11 : paired s62359 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62356) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62358) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62360 : safe 5 5 s62360 = true := by
  have hcenter00 : center s62360 0 false = none := by rfl
  have hcenter01 : center s62360 0 true = none := by rfl
  have hcenter10 : center s62360 1 false = none := by rfl
  have hcenter11 : center s62360 1 true = some s62359 := by rfl
  have hcenter20 : center s62360 2 false = none := by rfl
  have hcenter21 : center s62360 2 true = none := by rfl
  have hpaired00 : paired s62360 false false = none := by rfl
  have hpaired01 : paired s62360 false true = none := by rfl
  have hpaired10 : paired s62360 true false = none := by rfl
  have hpaired11 : paired s62360 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62359) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62361 : safe 5 6 s62361 = true := by
  have hcenter00 : center s62361 0 false = some s62360 := by rfl
  have hcenter01 : center s62361 0 true = none := by rfl
  have hcenter10 : center s62361 1 false = none := by rfl
  have hcenter11 : center s62361 1 true = none := by rfl
  have hcenter20 : center s62361 2 false = none := by rfl
  have hcenter21 : center s62361 2 true = none := by rfl
  have hpaired00 : paired s62361 false false = none := by rfl
  have hpaired01 : paired s62361 false true = none := by rfl
  have hpaired10 : paired s62361 true false = none := by rfl
  have hpaired11 : paired s62361 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62360) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62362 : safe 5 7 s62362 = true := by
  have hcenter00 : center s62362 0 false = none := by rfl
  have hcenter01 : center s62362 0 true = none := by rfl
  have hcenter10 : center s62362 1 false = none := by rfl
  have hcenter11 : center s62362 1 true = none := by rfl
  have hcenter20 : center s62362 2 false = none := by rfl
  have hcenter21 : center s62362 2 true = some s62361 := by rfl
  have hpaired00 : paired s62362 false false = none := by rfl
  have hpaired01 : paired s62362 false true = none := by rfl
  have hpaired10 : paired s62362 true false = none := by rfl
  have hpaired11 : paired s62362 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62361) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62363 : safe 5 8 s62363 = true := by
  have hcenter00 : center s62363 0 false = none := by rfl
  have hcenter01 : center s62363 0 true = some s62355 := by rfl
  have hcenter10 : center s62363 1 false = none := by rfl
  have hcenter11 : center s62363 1 true = some s62362 := by rfl
  have hcenter20 : center s62363 2 false = none := by rfl
  have hcenter21 : center s62363 2 true = none := by rfl
  have hpaired00 : paired s62363 false false = none := by rfl
  have hpaired01 : paired s62363 false true = none := by rfl
  have hpaired10 : paired s62363 true false = none := by rfl
  have hpaired11 : paired s62363 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62355) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62362) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62364 : safe 5 9 s62364 = true := by
  have hcenter00 : center s62364 0 false = some s62349 := by rfl
  have hcenter01 : center s62364 0 true = none := by rfl
  have hcenter10 : center s62364 1 false = none := by rfl
  have hcenter11 : center s62364 1 true = none := by rfl
  have hcenter20 : center s62364 2 false = none := by rfl
  have hcenter21 : center s62364 2 true = some s62363 := by rfl
  have hpaired00 : paired s62364 false false = none := by rfl
  have hpaired01 : paired s62364 false true = none := by rfl
  have hpaired10 : paired s62364 true false = none := by rfl
  have hpaired11 : paired s62364 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62349) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62363) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62365 : safe 5 6 s62365 = true := by
  exact safe_cost_exceeded 5 6 s62365 (by decide)

theorem safeNode62366 : safe 5 5 s62366 = true := by
  exact safe_cost_exceeded 5 5 s62366 (by decide)

theorem safeNode62367 : safe 5 6 s62367 = true := by
  have hcenter00 : center s62367 0 false = none := by rfl
  have hcenter01 : center s62367 0 true = none := by rfl
  have hcenter10 : center s62367 1 false = some s62366 := by rfl
  have hcenter11 : center s62367 1 true = none := by rfl
  have hcenter20 : center s62367 2 false = none := by rfl
  have hcenter21 : center s62367 2 true = none := by rfl
  have hpaired00 : paired s62367 false false = none := by rfl
  have hpaired01 : paired s62367 false true = none := by rfl
  have hpaired10 : paired s62367 true false = none := by rfl
  have hpaired11 : paired s62367 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62366) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62368 : safe 5 7 s62368 = true := by
  have hcenter00 : center s62368 0 false = some s62365 := by rfl
  have hcenter01 : center s62368 0 true = none := by rfl
  have hcenter10 : center s62368 1 false = none := by rfl
  have hcenter11 : center s62368 1 true = none := by rfl
  have hcenter20 : center s62368 2 false = none := by rfl
  have hcenter21 : center s62368 2 true = some s62367 := by rfl
  have hpaired00 : paired s62368 false false = none := by rfl
  have hpaired01 : paired s62368 false true = none := by rfl
  have hpaired10 : paired s62368 true false = none := by rfl
  have hpaired11 : paired s62368 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62365) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62367) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62369 : safe 5 6 s62369 = true := by
  exact safe_cost_exceeded 5 6 s62369 (by decide)

theorem safeNode62370 : safe 5 6 s62370 = true := by
  exact safe_cost_exceeded 5 6 s62370 (by decide)

theorem safeNode62371 : safe 5 8 s62371 = true := by
  have hcenter00 : center s62371 0 false = none := by rfl
  have hcenter01 : center s62371 0 true = none := by rfl
  have hcenter10 : center s62371 1 false = some s62368 := by rfl
  have hcenter11 : center s62371 1 true = none := by rfl
  have hcenter20 : center s62371 2 false = none := by rfl
  have hcenter21 : center s62371 2 true = none := by rfl
  have hpaired00 : paired s62371 false false = some s62369 := by rfl
  have hpaired01 : paired s62371 false true = some s62370 := by rfl
  have hpaired10 : paired s62371 true false = none := by rfl
  have hpaired11 : paired s62371 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62368) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode62369) (optionAll_some_eq hpaired01 safeNode62370) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62372 : safe 5 3 s62372 = true := by
  exact safe_cost_exceeded 5 3 s62372 (by decide)

theorem safeNode62373 : safe 5 4 s62373 = true := by
  have hcenter00 : center s62373 0 false = none := by rfl
  have hcenter01 : center s62373 0 true = none := by rfl
  have hcenter10 : center s62373 1 false = none := by rfl
  have hcenter11 : center s62373 1 true = none := by rfl
  have hcenter20 : center s62373 2 false = some s62372 := by rfl
  have hcenter21 : center s62373 2 true = none := by rfl
  have hpaired00 : paired s62373 false false = none := by rfl
  have hpaired01 : paired s62373 false true = none := by rfl
  have hpaired10 : paired s62373 true false = none := by rfl
  have hpaired11 : paired s62373 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62372) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62374 : safe 5 5 s62374 = true := by
  have hcenter00 : center s62374 0 false = none := by rfl
  have hcenter01 : center s62374 0 true = some s62373 := by rfl
  have hcenter10 : center s62374 1 false = none := by rfl
  have hcenter11 : center s62374 1 true = none := by rfl
  have hcenter20 : center s62374 2 false = none := by rfl
  have hcenter21 : center s62374 2 true = none := by rfl
  have hpaired00 : paired s62374 false false = none := by rfl
  have hpaired01 : paired s62374 false true = none := by rfl
  have hpaired10 : paired s62374 true false = none := by rfl
  have hpaired11 : paired s62374 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62373) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62375 : safe 5 6 s62375 = true := by
  have hcenter00 : center s62375 0 false = none := by rfl
  have hcenter01 : center s62375 0 true = none := by rfl
  have hcenter10 : center s62375 1 false = none := by rfl
  have hcenter11 : center s62375 1 true = none := by rfl
  have hcenter20 : center s62375 2 false = none := by rfl
  have hcenter21 : center s62375 2 true = some s62374 := by rfl
  have hpaired00 : paired s62375 false false = none := by rfl
  have hpaired01 : paired s62375 false true = none := by rfl
  have hpaired10 : paired s62375 true false = none := by rfl
  have hpaired11 : paired s62375 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62374) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62376 : safe 5 7 s62376 = true := by
  have hcenter00 : center s62376 0 false = none := by rfl
  have hcenter01 : center s62376 0 true = none := by rfl
  have hcenter10 : center s62376 1 false = none := by rfl
  have hcenter11 : center s62376 1 true = some s62375 := by rfl
  have hcenter20 : center s62376 2 false = none := by rfl
  have hcenter21 : center s62376 2 true = none := by rfl
  have hpaired00 : paired s62376 false false = none := by rfl
  have hpaired01 : paired s62376 false true = none := by rfl
  have hpaired10 : paired s62376 true false = none := by rfl
  have hpaired11 : paired s62376 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62375) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62377 : safe 5 6 s62377 = true := by
  exact safe_cost_exceeded 5 6 s62377 (by decide)

theorem safeNode62378 : safe 5 7 s62378 = true := by
  have hcenter00 : center s62378 0 false = none := by rfl
  have hcenter01 : center s62378 0 true = none := by rfl
  have hcenter10 : center s62378 1 false = some s62377 := by rfl
  have hcenter11 : center s62378 1 true = none := by rfl
  have hcenter20 : center s62378 2 false = none := by rfl
  have hcenter21 : center s62378 2 true = none := by rfl
  have hpaired00 : paired s62378 false false = none := by rfl
  have hpaired01 : paired s62378 false true = none := by rfl
  have hpaired10 : paired s62378 true false = none := by rfl
  have hpaired11 : paired s62378 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62377) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62379 : safe 5 7 s62379 = true := by
  have hcenter00 : center s62379 0 false = none := by rfl
  have hcenter01 : center s62379 0 true = none := by rfl
  have hcenter10 : center s62379 1 false = none := by rfl
  have hcenter11 : center s62379 1 true = none := by rfl
  have hcenter20 : center s62379 2 false = none := by rfl
  have hcenter21 : center s62379 2 true = none := by rfl
  have hpaired00 : paired s62379 false false = none := by rfl
  have hpaired01 : paired s62379 false true = none := by rfl
  have hpaired10 : paired s62379 true false = none := by rfl
  have hpaired11 : paired s62379 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62380 : safe 5 8 s62380 = true := by
  have hcenter00 : center s62380 0 false = some s62376 := by rfl
  have hcenter01 : center s62380 0 true = none := by rfl
  have hcenter10 : center s62380 1 false = none := by rfl
  have hcenter11 : center s62380 1 true = none := by rfl
  have hcenter20 : center s62380 2 false = some s62378 := by rfl
  have hcenter21 : center s62380 2 true = some s62379 := by rfl
  have hpaired00 : paired s62380 false false = none := by rfl
  have hpaired01 : paired s62380 false true = none := by rfl
  have hpaired10 : paired s62380 true false = none := by rfl
  have hpaired11 : paired s62380 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62376) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62378) (optionAll_some_eq hcenter21 safeNode62379) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62381 : safe 5 9 s62381 = true := by
  have hcenter00 : center s62381 0 false = none := by rfl
  have hcenter01 : center s62381 0 true = some s62371 := by rfl
  have hcenter10 : center s62381 1 false = none := by rfl
  have hcenter11 : center s62381 1 true = some s62380 := by rfl
  have hcenter20 : center s62381 2 false = none := by rfl
  have hcenter21 : center s62381 2 true = none := by rfl
  have hpaired00 : paired s62381 false false = none := by rfl
  have hpaired01 : paired s62381 false true = none := by rfl
  have hpaired10 : paired s62381 true false = none := by rfl
  have hpaired11 : paired s62381 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62371) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62380) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62382 : safe 5 6 s62382 = true := by
  exact safe_cost_exceeded 5 6 s62382 (by decide)

theorem safeNode62383 : safe 5 7 s62383 = true := by
  have hcenter00 : center s62383 0 false = some s62382 := by rfl
  have hcenter01 : center s62383 0 true = none := by rfl
  have hcenter10 : center s62383 1 false = none := by rfl
  have hcenter11 : center s62383 1 true = none := by rfl
  have hcenter20 : center s62383 2 false = none := by rfl
  have hcenter21 : center s62383 2 true = none := by rfl
  have hpaired00 : paired s62383 false false = none := by rfl
  have hpaired01 : paired s62383 false true = none := by rfl
  have hpaired10 : paired s62383 true false = none := by rfl
  have hpaired11 : paired s62383 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62382) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62384 : safe 5 7 s62384 = true := by
  have hcenter00 : center s62384 0 false = none := by rfl
  have hcenter01 : center s62384 0 true = none := by rfl
  have hcenter10 : center s62384 1 false = none := by rfl
  have hcenter11 : center s62384 1 true = none := by rfl
  have hcenter20 : center s62384 2 false = none := by rfl
  have hcenter21 : center s62384 2 true = none := by rfl
  have hpaired00 : paired s62384 false false = none := by rfl
  have hpaired01 : paired s62384 false true = none := by rfl
  have hpaired10 : paired s62384 true false = none := by rfl
  have hpaired11 : paired s62384 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62385 : safe 5 6 s62385 = true := by
  exact safe_cost_exceeded 5 6 s62385 (by decide)

theorem safeNode62386 : safe 5 7 s62386 = true := by
  have hcenter00 : center s62386 0 false = none := by rfl
  have hcenter01 : center s62386 0 true = some s62385 := by rfl
  have hcenter10 : center s62386 1 false = none := by rfl
  have hcenter11 : center s62386 1 true = none := by rfl
  have hcenter20 : center s62386 2 false = none := by rfl
  have hcenter21 : center s62386 2 true = none := by rfl
  have hpaired00 : paired s62386 false false = none := by rfl
  have hpaired01 : paired s62386 false true = none := by rfl
  have hpaired10 : paired s62386 true false = none := by rfl
  have hpaired11 : paired s62386 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62385) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62387 : safe 5 8 s62387 = true := by
  have hcenter00 : center s62387 0 false = none := by rfl
  have hcenter01 : center s62387 0 true = none := by rfl
  have hcenter10 : center s62387 1 false = some s62383 := by rfl
  have hcenter11 : center s62387 1 true = some s62384 := by rfl
  have hcenter20 : center s62387 2 false = some s62386 := by rfl
  have hcenter21 : center s62387 2 true = none := by rfl
  have hpaired00 : paired s62387 false false = none := by rfl
  have hpaired01 : paired s62387 false true = none := by rfl
  have hpaired10 : paired s62387 true false = none := by rfl
  have hpaired11 : paired s62387 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62383) (optionAll_some_eq hcenter11 safeNode62384) (optionAll_some_eq hcenter20 safeNode62386) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62388 : safe 5 6 s62388 = true := by
  exact safe_cost_exceeded 5 6 s62388 (by decide)

theorem safeNode62389 : safe 5 7 s62389 = true := by
  have hcenter00 : center s62389 0 false = none := by rfl
  have hcenter01 : center s62389 0 true = some s62388 := by rfl
  have hcenter10 : center s62389 1 false = none := by rfl
  have hcenter11 : center s62389 1 true = none := by rfl
  have hcenter20 : center s62389 2 false = none := by rfl
  have hcenter21 : center s62389 2 true = none := by rfl
  have hpaired00 : paired s62389 false false = none := by rfl
  have hpaired01 : paired s62389 false true = none := by rfl
  have hpaired10 : paired s62389 true false = none := by rfl
  have hpaired11 : paired s62389 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62388) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62390 : safe 5 6 s62390 = true := by
  exact safe_cost_exceeded 5 6 s62390 (by decide)

theorem safeNode62391 : safe 5 7 s62391 = true := by
  have hcenter00 : center s62391 0 false = some s62390 := by rfl
  have hcenter01 : center s62391 0 true = none := by rfl
  have hcenter10 : center s62391 1 false = none := by rfl
  have hcenter11 : center s62391 1 true = none := by rfl
  have hcenter20 : center s62391 2 false = none := by rfl
  have hcenter21 : center s62391 2 true = none := by rfl
  have hpaired00 : paired s62391 false false = none := by rfl
  have hpaired01 : paired s62391 false true = none := by rfl
  have hpaired10 : paired s62391 true false = none := by rfl
  have hpaired11 : paired s62391 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62390) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62392 : safe 5 7 s62392 = true := by
  have hcenter00 : center s62392 0 false = none := by rfl
  have hcenter01 : center s62392 0 true = none := by rfl
  have hcenter10 : center s62392 1 false = none := by rfl
  have hcenter11 : center s62392 1 true = none := by rfl
  have hcenter20 : center s62392 2 false = none := by rfl
  have hcenter21 : center s62392 2 true = none := by rfl
  have hpaired00 : paired s62392 false false = none := by rfl
  have hpaired01 : paired s62392 false true = none := by rfl
  have hpaired10 : paired s62392 true false = none := by rfl
  have hpaired11 : paired s62392 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62393 : safe 5 8 s62393 = true := by
  have hcenter00 : center s62393 0 false = none := by rfl
  have hcenter01 : center s62393 0 true = none := by rfl
  have hcenter10 : center s62393 1 false = some s62389 := by rfl
  have hcenter11 : center s62393 1 true = none := by rfl
  have hcenter20 : center s62393 2 false = some s62391 := by rfl
  have hcenter21 : center s62393 2 true = some s62392 := by rfl
  have hpaired00 : paired s62393 false false = none := by rfl
  have hpaired01 : paired s62393 false true = none := by rfl
  have hpaired10 : paired s62393 true false = none := by rfl
  have hpaired11 : paired s62393 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62389) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62391) (optionAll_some_eq hcenter21 safeNode62392) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62394 : safe 5 10 s62394 = true := by
  have hcenter00 : center s62394 0 false = none := by rfl
  have hcenter01 : center s62394 0 true = none := by rfl
  have hcenter10 : center s62394 1 false = some s62336 := by rfl
  have hcenter11 : center s62394 1 true = some s62364 := by rfl
  have hcenter20 : center s62394 2 false = none := by rfl
  have hcenter21 : center s62394 2 true = some s62381 := by rfl
  have hpaired00 : paired s62394 false false = none := by rfl
  have hpaired01 : paired s62394 false true = none := by rfl
  have hpaired10 : paired s62394 true false = some s62387 := by rfl
  have hpaired11 : paired s62394 true true = some s62393 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62336) (optionAll_some_eq hcenter11 safeNode62364) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62381) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62387) (optionAll_some_eq hpaired11 safeNode62393)

theorem safeNode62395 : safe 5 4 s62395 = true := by
  exact safe_cost_exceeded 5 4 s62395 (by decide)

theorem safeNode62396 : safe 5 5 s62396 = true := by
  have hcenter00 : center s62396 0 false = none := by rfl
  have hcenter01 : center s62396 0 true = none := by rfl
  have hcenter10 : center s62396 1 false = none := by rfl
  have hcenter11 : center s62396 1 true = none := by rfl
  have hcenter20 : center s62396 2 false = some s62395 := by rfl
  have hcenter21 : center s62396 2 true = none := by rfl
  have hpaired00 : paired s62396 false false = none := by rfl
  have hpaired01 : paired s62396 false true = none := by rfl
  have hpaired10 : paired s62396 true false = none := by rfl
  have hpaired11 : paired s62396 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62395) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62397 : safe 5 5 s62397 = true := by
  exact safe_cost_exceeded 5 5 s62397 (by decide)

theorem safeNode62398 : safe 5 6 s62398 = true := by
  have hcenter00 : center s62398 0 false = none := by rfl
  have hcenter01 : center s62398 0 true = some s62396 := by rfl
  have hcenter10 : center s62398 1 false = none := by rfl
  have hcenter11 : center s62398 1 true = some s62397 := by rfl
  have hcenter20 : center s62398 2 false = none := by rfl
  have hcenter21 : center s62398 2 true = none := by rfl
  have hpaired00 : paired s62398 false false = none := by rfl
  have hpaired01 : paired s62398 false true = none := by rfl
  have hpaired10 : paired s62398 true false = none := by rfl
  have hpaired11 : paired s62398 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62396) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62397) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62399 : safe 5 5 s62399 = true := by
  exact safe_cost_exceeded 5 5 s62399 (by decide)

theorem safeNode62400 : safe 5 5 s62400 = true := by
  exact safe_cost_exceeded 5 5 s62400 (by decide)

theorem safeNode62401 : safe 5 7 s62401 = true := by
  have hcenter00 : center s62401 0 false = none := by rfl
  have hcenter01 : center s62401 0 true = none := by rfl
  have hcenter10 : center s62401 1 false = none := by rfl
  have hcenter11 : center s62401 1 true = none := by rfl
  have hcenter20 : center s62401 2 false = none := by rfl
  have hcenter21 : center s62401 2 true = some s62398 := by rfl
  have hpaired00 : paired s62401 false false = none := by rfl
  have hpaired01 : paired s62401 false true = none := by rfl
  have hpaired10 : paired s62401 true false = some s62399 := by rfl
  have hpaired11 : paired s62401 true true = some s62400 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62398) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62399) (optionAll_some_eq hpaired11 safeNode62400)

theorem safeNode62402 : safe 5 6 s62402 = true := by
  exact safe_cost_exceeded 5 6 s62402 (by decide)

theorem safeNode62403 : safe 5 6 s62403 = true := by
  exact safe_cost_exceeded 5 6 s62403 (by decide)

theorem safeNode62404 : safe 5 8 s62404 = true := by
  have hcenter00 : center s62404 0 false = none := by rfl
  have hcenter01 : center s62404 0 true = none := by rfl
  have hcenter10 : center s62404 1 false = some s62401 := by rfl
  have hcenter11 : center s62404 1 true = none := by rfl
  have hcenter20 : center s62404 2 false = none := by rfl
  have hcenter21 : center s62404 2 true = none := by rfl
  have hpaired00 : paired s62404 false false = some s62402 := by rfl
  have hpaired01 : paired s62404 false true = some s62403 := by rfl
  have hpaired10 : paired s62404 true false = none := by rfl
  have hpaired11 : paired s62404 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62401) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode62402) (optionAll_some_eq hpaired01 safeNode62403) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62405 : safe 5 9 s62405 = true := by
  have hcenter00 : center s62405 0 false = none := by rfl
  have hcenter01 : center s62405 0 true = some s62404 := by rfl
  have hcenter10 : center s62405 1 false = none := by rfl
  have hcenter11 : center s62405 1 true = none := by rfl
  have hcenter20 : center s62405 2 false = none := by rfl
  have hcenter21 : center s62405 2 true = none := by rfl
  have hpaired00 : paired s62405 false false = none := by rfl
  have hpaired01 : paired s62405 false true = none := by rfl
  have hpaired10 : paired s62405 true false = none := by rfl
  have hpaired11 : paired s62405 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62404) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62406 : safe 5 5 s62406 = true := by
  exact safe_cost_exceeded 5 5 s62406 (by decide)

theorem safeNode62407 : safe 5 4 s62407 = true := by
  exact safe_cost_exceeded 5 4 s62407 (by decide)

theorem safeNode62408 : safe 5 5 s62408 = true := by
  have hcenter00 : center s62408 0 false = none := by rfl
  have hcenter01 : center s62408 0 true = none := by rfl
  have hcenter10 : center s62408 1 false = none := by rfl
  have hcenter11 : center s62408 1 true = none := by rfl
  have hcenter20 : center s62408 2 false = some s62407 := by rfl
  have hcenter21 : center s62408 2 true = none := by rfl
  have hpaired00 : paired s62408 false false = none := by rfl
  have hpaired01 : paired s62408 false true = none := by rfl
  have hpaired10 : paired s62408 true false = none := by rfl
  have hpaired11 : paired s62408 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62407) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62409 : safe 5 6 s62409 = true := by
  have hcenter00 : center s62409 0 false = none := by rfl
  have hcenter01 : center s62409 0 true = some s62406 := by rfl
  have hcenter10 : center s62409 1 false = none := by rfl
  have hcenter11 : center s62409 1 true = some s62408 := by rfl
  have hcenter20 : center s62409 2 false = none := by rfl
  have hcenter21 : center s62409 2 true = none := by rfl
  have hpaired00 : paired s62409 false false = none := by rfl
  have hpaired01 : paired s62409 false true = none := by rfl
  have hpaired10 : paired s62409 true false = none := by rfl
  have hpaired11 : paired s62409 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62406) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62408) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62410 : safe 5 5 s62410 = true := by
  exact safe_cost_exceeded 5 5 s62410 (by decide)

theorem safeNode62411 : safe 5 5 s62411 = true := by
  exact safe_cost_exceeded 5 5 s62411 (by decide)

theorem safeNode62412 : safe 5 7 s62412 = true := by
  have hcenter00 : center s62412 0 false = none := by rfl
  have hcenter01 : center s62412 0 true = none := by rfl
  have hcenter10 : center s62412 1 false = none := by rfl
  have hcenter11 : center s62412 1 true = none := by rfl
  have hcenter20 : center s62412 2 false = none := by rfl
  have hcenter21 : center s62412 2 true = some s62409 := by rfl
  have hpaired00 : paired s62412 false false = none := by rfl
  have hpaired01 : paired s62412 false true = none := by rfl
  have hpaired10 : paired s62412 true false = some s62410 := by rfl
  have hpaired11 : paired s62412 true true = some s62411 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62409) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62410) (optionAll_some_eq hpaired11 safeNode62411)

theorem safeNode62413 : safe 5 6 s62413 = true := by
  exact safe_cost_exceeded 5 6 s62413 (by decide)

theorem safeNode62414 : safe 5 6 s62414 = true := by
  exact safe_cost_exceeded 5 6 s62414 (by decide)

theorem safeNode62415 : safe 5 8 s62415 = true := by
  have hcenter00 : center s62415 0 false = some s62412 := by rfl
  have hcenter01 : center s62415 0 true = none := by rfl
  have hcenter10 : center s62415 1 false = none := by rfl
  have hcenter11 : center s62415 1 true = none := by rfl
  have hcenter20 : center s62415 2 false = none := by rfl
  have hcenter21 : center s62415 2 true = none := by rfl
  have hpaired00 : paired s62415 false false = some s62413 := by rfl
  have hpaired01 : paired s62415 false true = some s62414 := by rfl
  have hpaired10 : paired s62415 true false = none := by rfl
  have hpaired11 : paired s62415 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62412) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode62413) (optionAll_some_eq hpaired01 safeNode62414) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62416 : safe 5 9 s62416 = true := by
  have hcenter00 : center s62416 0 false = none := by rfl
  have hcenter01 : center s62416 0 true = none := by rfl
  have hcenter10 : center s62416 1 false = none := by rfl
  have hcenter11 : center s62416 1 true = some s62415 := by rfl
  have hcenter20 : center s62416 2 false = none := by rfl
  have hcenter21 : center s62416 2 true = none := by rfl
  have hpaired00 : paired s62416 false false = none := by rfl
  have hpaired01 : paired s62416 false true = none := by rfl
  have hpaired10 : paired s62416 true false = none := by rfl
  have hpaired11 : paired s62416 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62415) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62417 : safe 5 11 s62417 = true := by
  have hcenter00 : center s62417 0 false = some s62394 := by rfl
  have hcenter01 : center s62417 0 true = none := by rfl
  have hcenter10 : center s62417 1 false = none := by rfl
  have hcenter11 : center s62417 1 true = none := by rfl
  have hcenter20 : center s62417 2 false = none := by rfl
  have hcenter21 : center s62417 2 true = none := by rfl
  have hpaired00 : paired s62417 false false = some s62405 := by rfl
  have hpaired01 : paired s62417 false true = some s62416 := by rfl
  have hpaired10 : paired s62417 true false = none := by rfl
  have hpaired11 : paired s62417 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62394) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode62405) (optionAll_some_eq hpaired01 safeNode62416) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62418 : safe 5 6 s62418 = true := by
  have hcenter00 : center s62418 0 false = none := by rfl
  have hcenter01 : center s62418 0 true = none := by rfl
  have hcenter10 : center s62418 1 false = none := by rfl
  have hcenter11 : center s62418 1 true = none := by rfl
  have hcenter20 : center s62418 2 false = none := by rfl
  have hcenter21 : center s62418 2 true = none := by rfl
  have hpaired00 : paired s62418 false false = none := by rfl
  have hpaired01 : paired s62418 false true = none := by rfl
  have hpaired10 : paired s62418 true false = none := by rfl
  have hpaired11 : paired s62418 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62419 : safe 5 6 s62419 = true := by
  have hcenter00 : center s62419 0 false = none := by rfl
  have hcenter01 : center s62419 0 true = none := by rfl
  have hcenter10 : center s62419 1 false = none := by rfl
  have hcenter11 : center s62419 1 true = none := by rfl
  have hcenter20 : center s62419 2 false = none := by rfl
  have hcenter21 : center s62419 2 true = none := by rfl
  have hpaired00 : paired s62419 false false = none := by rfl
  have hpaired01 : paired s62419 false true = none := by rfl
  have hpaired10 : paired s62419 true false = none := by rfl
  have hpaired11 : paired s62419 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62420 : safe 5 7 s62420 = true := by
  have hcenter00 : center s62420 0 false = some s62418 := by rfl
  have hcenter01 : center s62420 0 true = some s62419 := by rfl
  have hcenter10 : center s62420 1 false = none := by rfl
  have hcenter11 : center s62420 1 true = none := by rfl
  have hcenter20 : center s62420 2 false = none := by rfl
  have hcenter21 : center s62420 2 true = none := by rfl
  have hpaired00 : paired s62420 false false = none := by rfl
  have hpaired01 : paired s62420 false true = none := by rfl
  have hpaired10 : paired s62420 true false = none := by rfl
  have hpaired11 : paired s62420 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62418) (optionAll_some_eq hcenter01 safeNode62419) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62421 : safe 5 8 s62421 = true := by
  have hcenter00 : center s62421 0 false = none := by rfl
  have hcenter01 : center s62421 0 true = none := by rfl
  have hcenter10 : center s62421 1 false = none := by rfl
  have hcenter11 : center s62421 1 true = none := by rfl
  have hcenter20 : center s62421 2 false = some s62420 := by rfl
  have hcenter21 : center s62421 2 true = none := by rfl
  have hpaired00 : paired s62421 false false = none := by rfl
  have hpaired01 : paired s62421 false true = none := by rfl
  have hpaired10 : paired s62421 true false = none := by rfl
  have hpaired11 : paired s62421 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62420) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62422 : safe 5 9 s62422 = true := by
  have hcenter00 : center s62422 0 false = none := by rfl
  have hcenter01 : center s62422 0 true = none := by rfl
  have hcenter10 : center s62422 1 false = some s62421 := by rfl
  have hcenter11 : center s62422 1 true = none := by rfl
  have hcenter20 : center s62422 2 false = none := by rfl
  have hcenter21 : center s62422 2 true = none := by rfl
  have hpaired00 : paired s62422 false false = none := by rfl
  have hpaired01 : paired s62422 false true = none := by rfl
  have hpaired10 : paired s62422 true false = none := by rfl
  have hpaired11 : paired s62422 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62421) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62423 : safe 5 7 s62423 = true := by
  exact safe_cost_exceeded 5 7 s62423 (by decide)

theorem safeNode62424 : safe 5 8 s62424 = true := by
  have hcenter00 : center s62424 0 false = none := by rfl
  have hcenter01 : center s62424 0 true = some s62423 := by rfl
  have hcenter10 : center s62424 1 false = none := by rfl
  have hcenter11 : center s62424 1 true = none := by rfl
  have hcenter20 : center s62424 2 false = none := by rfl
  have hcenter21 : center s62424 2 true = none := by rfl
  have hpaired00 : paired s62424 false false = none := by rfl
  have hpaired01 : paired s62424 false true = none := by rfl
  have hpaired10 : paired s62424 true false = none := by rfl
  have hpaired11 : paired s62424 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62423) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62425 : safe 5 6 s62425 = true := by
  exact safe_cost_exceeded 5 6 s62425 (by decide)

theorem safeNode62426 : safe 5 7 s62426 = true := by
  have hcenter00 : center s62426 0 false = none := by rfl
  have hcenter01 : center s62426 0 true = none := by rfl
  have hcenter10 : center s62426 1 false = none := by rfl
  have hcenter11 : center s62426 1 true = none := by rfl
  have hcenter20 : center s62426 2 false = none := by rfl
  have hcenter21 : center s62426 2 true = some s62425 := by rfl
  have hpaired00 : paired s62426 false false = none := by rfl
  have hpaired01 : paired s62426 false true = none := by rfl
  have hpaired10 : paired s62426 true false = none := by rfl
  have hpaired11 : paired s62426 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62425) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62427 : safe 5 8 s62427 = true := by
  have hcenter00 : center s62427 0 false = none := by rfl
  have hcenter01 : center s62427 0 true = some s62426 := by rfl
  have hcenter10 : center s62427 1 false = none := by rfl
  have hcenter11 : center s62427 1 true = none := by rfl
  have hcenter20 : center s62427 2 false = none := by rfl
  have hcenter21 : center s62427 2 true = none := by rfl
  have hpaired00 : paired s62427 false false = none := by rfl
  have hpaired01 : paired s62427 false true = none := by rfl
  have hpaired10 : paired s62427 true false = none := by rfl
  have hpaired11 : paired s62427 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62426) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62428 : safe 5 6 s62428 = true := by
  have hcenter00 : center s62428 0 false = none := by rfl
  have hcenter01 : center s62428 0 true = none := by rfl
  have hcenter10 : center s62428 1 false = none := by rfl
  have hcenter11 : center s62428 1 true = none := by rfl
  have hcenter20 : center s62428 2 false = none := by rfl
  have hcenter21 : center s62428 2 true = none := by rfl
  have hpaired00 : paired s62428 false false = none := by rfl
  have hpaired01 : paired s62428 false true = none := by rfl
  have hpaired10 : paired s62428 true false = none := by rfl
  have hpaired11 : paired s62428 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62429 : safe 5 7 s62429 = true := by
  have hcenter00 : center s62429 0 false = none := by rfl
  have hcenter01 : center s62429 0 true = some s62428 := by rfl
  have hcenter10 : center s62429 1 false = none := by rfl
  have hcenter11 : center s62429 1 true = none := by rfl
  have hcenter20 : center s62429 2 false = none := by rfl
  have hcenter21 : center s62429 2 true = none := by rfl
  have hpaired00 : paired s62429 false false = none := by rfl
  have hpaired01 : paired s62429 false true = none := by rfl
  have hpaired10 : paired s62429 true false = none := by rfl
  have hpaired11 : paired s62429 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62428) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62430 : safe 5 8 s62430 = true := by
  have hcenter00 : center s62430 0 false = none := by rfl
  have hcenter01 : center s62430 0 true = none := by rfl
  have hcenter10 : center s62430 1 false = none := by rfl
  have hcenter11 : center s62430 1 true = some s62429 := by rfl
  have hcenter20 : center s62430 2 false = none := by rfl
  have hcenter21 : center s62430 2 true = none := by rfl
  have hpaired00 : paired s62430 false false = none := by rfl
  have hpaired01 : paired s62430 false true = none := by rfl
  have hpaired10 : paired s62430 true false = none := by rfl
  have hpaired11 : paired s62430 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62429) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62431 : safe 5 9 s62431 = true := by
  have hcenter00 : center s62431 0 false = none := by rfl
  have hcenter01 : center s62431 0 true = none := by rfl
  have hcenter10 : center s62431 1 false = none := by rfl
  have hcenter11 : center s62431 1 true = some s62424 := by rfl
  have hcenter20 : center s62431 2 false = some s62427 := by rfl
  have hcenter21 : center s62431 2 true = some s62430 := by rfl
  have hpaired00 : paired s62431 false false = none := by rfl
  have hpaired01 : paired s62431 false true = none := by rfl
  have hpaired10 : paired s62431 true false = none := by rfl
  have hpaired11 : paired s62431 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62424) (optionAll_some_eq hcenter20 safeNode62427) (optionAll_some_eq hcenter21 safeNode62430) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62432 : safe 5 6 s62432 = true := by
  exact safe_cost_exceeded 5 6 s62432 (by decide)

theorem safeNode62433 : safe 5 6 s62433 = true := by
  exact safe_cost_exceeded 5 6 s62433 (by decide)

theorem safeNode62434 : safe 5 7 s62434 = true := by
  have hcenter00 : center s62434 0 false = some s62432 := by rfl
  have hcenter01 : center s62434 0 true = some s62433 := by rfl
  have hcenter10 : center s62434 1 false = none := by rfl
  have hcenter11 : center s62434 1 true = none := by rfl
  have hcenter20 : center s62434 2 false = none := by rfl
  have hcenter21 : center s62434 2 true = none := by rfl
  have hpaired00 : paired s62434 false false = none := by rfl
  have hpaired01 : paired s62434 false true = none := by rfl
  have hpaired10 : paired s62434 true false = none := by rfl
  have hpaired11 : paired s62434 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62432) (optionAll_some_eq hcenter01 safeNode62433) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62435 : safe 5 7 s62435 = true := by
  exact safe_cost_exceeded 5 7 s62435 (by decide)

theorem safeNode62436 : safe 5 8 s62436 = true := by
  have hcenter00 : center s62436 0 false = none := by rfl
  have hcenter01 : center s62436 0 true = none := by rfl
  have hcenter10 : center s62436 1 false = some s62434 := by rfl
  have hcenter11 : center s62436 1 true = none := by rfl
  have hcenter20 : center s62436 2 false = some s62435 := by rfl
  have hcenter21 : center s62436 2 true = none := by rfl
  have hpaired00 : paired s62436 false false = none := by rfl
  have hpaired01 : paired s62436 false true = none := by rfl
  have hpaired10 : paired s62436 true false = none := by rfl
  have hpaired11 : paired s62436 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62434) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62435) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62437 : safe 5 8 s62437 = true := by
  exact safe_cost_exceeded 5 8 s62437 (by decide)

theorem safeNode62438 : safe 5 7 s62438 = true := by
  exact safe_cost_exceeded 5 7 s62438 (by decide)

theorem safeNode62439 : safe 5 7 s62439 = true := by
  exact safe_cost_exceeded 5 7 s62439 (by decide)

theorem safeNode62440 : safe 5 9 s62440 = true := by
  have hcenter00 : center s62440 0 false = some s62436 := by rfl
  have hcenter01 : center s62440 0 true = none := by rfl
  have hcenter10 : center s62440 1 false = none := by rfl
  have hcenter11 : center s62440 1 true = some s62437 := by rfl
  have hcenter20 : center s62440 2 false = none := by rfl
  have hcenter21 : center s62440 2 true = none := by rfl
  have hpaired00 : paired s62440 false false = none := by rfl
  have hpaired01 : paired s62440 false true = none := by rfl
  have hpaired10 : paired s62440 true false = some s62438 := by rfl
  have hpaired11 : paired s62440 true true = some s62439 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62436) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62437) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62438) (optionAll_some_eq hpaired11 safeNode62439)

theorem safeNode62441 : safe 5 10 s62441 = true := by
  have hcenter00 : center s62441 0 false = some s62422 := by rfl
  have hcenter01 : center s62441 0 true = some s62431 := by rfl
  have hcenter10 : center s62441 1 false = none := by rfl
  have hcenter11 : center s62441 1 true = none := by rfl
  have hcenter20 : center s62441 2 false = none := by rfl
  have hcenter21 : center s62441 2 true = some s62440 := by rfl
  have hpaired00 : paired s62441 false false = none := by rfl
  have hpaired01 : paired s62441 false true = none := by rfl
  have hpaired10 : paired s62441 true false = none := by rfl
  have hpaired11 : paired s62441 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62422) (optionAll_some_eq hcenter01 safeNode62431) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62440) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62442 : safe 5 6 s62442 = true := by
  exact safe_cost_exceeded 5 6 s62442 (by decide)

theorem safeNode62443 : safe 5 5 s62443 = true := by
  exact safe_cost_exceeded 5 5 s62443 (by decide)

theorem safeNode62444 : safe 5 5 s62444 = true := by
  exact safe_cost_exceeded 5 5 s62444 (by decide)

theorem safeNode62445 : safe 5 7 s62445 = true := by
  have hcenter00 : center s62445 0 false = some s62442 := by rfl
  have hcenter01 : center s62445 0 true = none := by rfl
  have hcenter10 : center s62445 1 false = none := by rfl
  have hcenter11 : center s62445 1 true = none := by rfl
  have hcenter20 : center s62445 2 false = none := by rfl
  have hcenter21 : center s62445 2 true = none := by rfl
  have hpaired00 : paired s62445 false false = none := by rfl
  have hpaired01 : paired s62445 false true = none := by rfl
  have hpaired10 : paired s62445 true false = some s62443 := by rfl
  have hpaired11 : paired s62445 true true = some s62444 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62442) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62443) (optionAll_some_eq hpaired11 safeNode62444)

theorem safeNode62446 : safe 5 7 s62446 = true := by
  exact safe_cost_exceeded 5 7 s62446 (by decide)

theorem safeNode62447 : safe 5 8 s62447 = true := by
  have hcenter00 : center s62447 0 false = none := by rfl
  have hcenter01 : center s62447 0 true = none := by rfl
  have hcenter10 : center s62447 1 false = some s62445 := by rfl
  have hcenter11 : center s62447 1 true = none := by rfl
  have hcenter20 : center s62447 2 false = none := by rfl
  have hcenter21 : center s62447 2 true = some s62446 := by rfl
  have hpaired00 : paired s62447 false false = none := by rfl
  have hpaired01 : paired s62447 false true = none := by rfl
  have hpaired10 : paired s62447 true false = none := by rfl
  have hpaired11 : paired s62447 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62445) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62446) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62448 : safe 5 8 s62448 = true := by
  have hcenter00 : center s62448 0 false = none := by rfl
  have hcenter01 : center s62448 0 true = none := by rfl
  have hcenter10 : center s62448 1 false = none := by rfl
  have hcenter11 : center s62448 1 true = none := by rfl
  have hcenter20 : center s62448 2 false = none := by rfl
  have hcenter21 : center s62448 2 true = none := by rfl
  have hpaired00 : paired s62448 false false = none := by rfl
  have hpaired01 : paired s62448 false true = none := by rfl
  have hpaired10 : paired s62448 true false = none := by rfl
  have hpaired11 : paired s62448 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62449 : safe 5 9 s62449 = true := by
  have hcenter00 : center s62449 0 false = none := by rfl
  have hcenter01 : center s62449 0 true = some s62447 := by rfl
  have hcenter10 : center s62449 1 false = some s62448 := by rfl
  have hcenter11 : center s62449 1 true = none := by rfl
  have hcenter20 : center s62449 2 false = none := by rfl
  have hcenter21 : center s62449 2 true = none := by rfl
  have hpaired00 : paired s62449 false false = none := by rfl
  have hpaired01 : paired s62449 false true = none := by rfl
  have hpaired10 : paired s62449 true false = none := by rfl
  have hpaired11 : paired s62449 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62447) (optionAll_some_eq hcenter10 safeNode62448) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62450 : safe 5 8 s62450 = true := by
  have hcenter00 : center s62450 0 false = none := by rfl
  have hcenter01 : center s62450 0 true = none := by rfl
  have hcenter10 : center s62450 1 false = none := by rfl
  have hcenter11 : center s62450 1 true = none := by rfl
  have hcenter20 : center s62450 2 false = none := by rfl
  have hcenter21 : center s62450 2 true = none := by rfl
  have hpaired00 : paired s62450 false false = none := by rfl
  have hpaired01 : paired s62450 false true = none := by rfl
  have hpaired10 : paired s62450 true false = none := by rfl
  have hpaired11 : paired s62450 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62451 : safe 5 6 s62451 = true := by
  exact safe_cost_exceeded 5 6 s62451 (by decide)

theorem safeNode62452 : safe 5 5 s62452 = true := by
  exact safe_cost_exceeded 5 5 s62452 (by decide)

theorem safeNode62453 : safe 5 5 s62453 = true := by
  exact safe_cost_exceeded 5 5 s62453 (by decide)

theorem safeNode62454 : safe 5 7 s62454 = true := by
  have hcenter00 : center s62454 0 false = none := by rfl
  have hcenter01 : center s62454 0 true = none := by rfl
  have hcenter10 : center s62454 1 false = some s62451 := by rfl
  have hcenter11 : center s62454 1 true = none := by rfl
  have hcenter20 : center s62454 2 false = none := by rfl
  have hcenter21 : center s62454 2 true = none := by rfl
  have hpaired00 : paired s62454 false false = none := by rfl
  have hpaired01 : paired s62454 false true = none := by rfl
  have hpaired10 : paired s62454 true false = some s62452 := by rfl
  have hpaired11 : paired s62454 true true = some s62453 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62451) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62452) (optionAll_some_eq hpaired11 safeNode62453)

theorem safeNode62455 : safe 5 7 s62455 = true := by
  exact safe_cost_exceeded 5 7 s62455 (by decide)

theorem safeNode62456 : safe 5 8 s62456 = true := by
  have hcenter00 : center s62456 0 false = some s62454 := by rfl
  have hcenter01 : center s62456 0 true = none := by rfl
  have hcenter10 : center s62456 1 false = none := by rfl
  have hcenter11 : center s62456 1 true = none := by rfl
  have hcenter20 : center s62456 2 false = none := by rfl
  have hcenter21 : center s62456 2 true = some s62455 := by rfl
  have hpaired00 : paired s62456 false false = none := by rfl
  have hpaired01 : paired s62456 false true = none := by rfl
  have hpaired10 : paired s62456 true false = none := by rfl
  have hpaired11 : paired s62456 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62454) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62455) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62457 : safe 5 9 s62457 = true := by
  have hcenter00 : center s62457 0 false = some s62450 := by rfl
  have hcenter01 : center s62457 0 true = none := by rfl
  have hcenter10 : center s62457 1 false = none := by rfl
  have hcenter11 : center s62457 1 true = some s62456 := by rfl
  have hcenter20 : center s62457 2 false = none := by rfl
  have hcenter21 : center s62457 2 true = none := by rfl
  have hpaired00 : paired s62457 false false = none := by rfl
  have hpaired01 : paired s62457 false true = none := by rfl
  have hpaired10 : paired s62457 true false = none := by rfl
  have hpaired11 : paired s62457 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62450) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62456) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62458 : safe 5 11 s62458 = true := by
  have hcenter00 : center s62458 0 false = none := by rfl
  have hcenter01 : center s62458 0 true = none := by rfl
  have hcenter10 : center s62458 1 false = none := by rfl
  have hcenter11 : center s62458 1 true = some s62441 := by rfl
  have hcenter20 : center s62458 2 false = none := by rfl
  have hcenter21 : center s62458 2 true = none := by rfl
  have hpaired00 : paired s62458 false false = some s62449 := by rfl
  have hpaired01 : paired s62458 false true = some s62457 := by rfl
  have hpaired10 : paired s62458 true false = none := by rfl
  have hpaired11 : paired s62458 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62441) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode62449) (optionAll_some_eq hpaired01 safeNode62457) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62459 : safe 5 12 s62459 = true := by
  have hcenter00 : center s62459 0 false = some s62258 := by rfl
  have hcenter01 : center s62459 0 true = some s62332 := by rfl
  have hcenter10 : center s62459 1 false = none := by rfl
  have hcenter11 : center s62459 1 true = none := by rfl
  have hcenter20 : center s62459 2 false = some s62417 := by rfl
  have hcenter21 : center s62459 2 true = some s62458 := by rfl
  have hpaired00 : paired s62459 false false = none := by rfl
  have hpaired01 : paired s62459 false true = none := by rfl
  have hpaired10 : paired s62459 true false = none := by rfl
  have hpaired11 : paired s62459 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62258) (optionAll_some_eq hcenter01 safeNode62332) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62417) (optionAll_some_eq hcenter21 safeNode62458) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62460 : safe 5 6 s62460 = true := by
  exact safe_cost_exceeded 5 6 s62460 (by decide)

theorem safeNode62461 : safe 5 5 s62461 = true := by
  exact safe_cost_exceeded 5 5 s62461 (by decide)

theorem safeNode62462 : safe 5 6 s62462 = true := by
  have hcenter00 : center s62462 0 false = none := by rfl
  have hcenter01 : center s62462 0 true = none := by rfl
  have hcenter10 : center s62462 1 false = none := by rfl
  have hcenter11 : center s62462 1 true = none := by rfl
  have hcenter20 : center s62462 2 false = none := by rfl
  have hcenter21 : center s62462 2 true = some s62461 := by rfl
  have hpaired00 : paired s62462 false false = none := by rfl
  have hpaired01 : paired s62462 false true = none := by rfl
  have hpaired10 : paired s62462 true false = none := by rfl
  have hpaired11 : paired s62462 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62461) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62463 : safe 5 7 s62463 = true := by
  have hcenter00 : center s62463 0 false = some s62460 := by rfl
  have hcenter01 : center s62463 0 true = none := by rfl
  have hcenter10 : center s62463 1 false = some s62462 := by rfl
  have hcenter11 : center s62463 1 true = none := by rfl
  have hcenter20 : center s62463 2 false = none := by rfl
  have hcenter21 : center s62463 2 true = none := by rfl
  have hpaired00 : paired s62463 false false = none := by rfl
  have hpaired01 : paired s62463 false true = none := by rfl
  have hpaired10 : paired s62463 true false = none := by rfl
  have hpaired11 : paired s62463 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62460) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62462) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62464 : safe 5 8 s62464 = true := by
  have hcenter00 : center s62464 0 false = none := by rfl
  have hcenter01 : center s62464 0 true = none := by rfl
  have hcenter10 : center s62464 1 false = none := by rfl
  have hcenter11 : center s62464 1 true = none := by rfl
  have hcenter20 : center s62464 2 false = some s62463 := by rfl
  have hcenter21 : center s62464 2 true = none := by rfl
  have hpaired00 : paired s62464 false false = none := by rfl
  have hpaired01 : paired s62464 false true = none := by rfl
  have hpaired10 : paired s62464 true false = none := by rfl
  have hpaired11 : paired s62464 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62463) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62465 : safe 5 8 s62465 = true := by
  have hcenter00 : center s62465 0 false = none := by rfl
  have hcenter01 : center s62465 0 true = none := by rfl
  have hcenter10 : center s62465 1 false = none := by rfl
  have hcenter11 : center s62465 1 true = none := by rfl
  have hcenter20 : center s62465 2 false = none := by rfl
  have hcenter21 : center s62465 2 true = none := by rfl
  have hpaired00 : paired s62465 false false = none := by rfl
  have hpaired01 : paired s62465 false true = none := by rfl
  have hpaired10 : paired s62465 true false = none := by rfl
  have hpaired11 : paired s62465 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62466 : safe 5 7 s62466 = true := by
  have hcenter00 : center s62466 0 false = none := by rfl
  have hcenter01 : center s62466 0 true = none := by rfl
  have hcenter10 : center s62466 1 false = none := by rfl
  have hcenter11 : center s62466 1 true = none := by rfl
  have hcenter20 : center s62466 2 false = none := by rfl
  have hcenter21 : center s62466 2 true = none := by rfl
  have hpaired00 : paired s62466 false false = none := by rfl
  have hpaired01 : paired s62466 false true = none := by rfl
  have hpaired10 : paired s62466 true false = none := by rfl
  have hpaired11 : paired s62466 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62467 : safe 5 8 s62467 = true := by
  have hcenter00 : center s62467 0 false = none := by rfl
  have hcenter01 : center s62467 0 true = none := by rfl
  have hcenter10 : center s62467 1 false = some s62466 := by rfl
  have hcenter11 : center s62467 1 true = none := by rfl
  have hcenter20 : center s62467 2 false = none := by rfl
  have hcenter21 : center s62467 2 true = none := by rfl
  have hpaired00 : paired s62467 false false = none := by rfl
  have hpaired01 : paired s62467 false true = none := by rfl
  have hpaired10 : paired s62467 true false = none := by rfl
  have hpaired11 : paired s62467 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62466) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62468 : safe 5 9 s62468 = true := by
  have hcenter00 : center s62468 0 false = some s62464 := by rfl
  have hcenter01 : center s62468 0 true = some s62465 := by rfl
  have hcenter10 : center s62468 1 false = none := by rfl
  have hcenter11 : center s62468 1 true = none := by rfl
  have hcenter20 : center s62468 2 false = some s62467 := by rfl
  have hcenter21 : center s62468 2 true = none := by rfl
  have hpaired00 : paired s62468 false false = none := by rfl
  have hpaired01 : paired s62468 false true = none := by rfl
  have hpaired10 : paired s62468 true false = none := by rfl
  have hpaired11 : paired s62468 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62464) (optionAll_some_eq hcenter01 safeNode62465) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62467) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62469 : safe 5 9 s62469 = true := by
  have hcenter00 : center s62469 0 false = none := by rfl
  have hcenter01 : center s62469 0 true = none := by rfl
  have hcenter10 : center s62469 1 false = none := by rfl
  have hcenter11 : center s62469 1 true = none := by rfl
  have hcenter20 : center s62469 2 false = none := by rfl
  have hcenter21 : center s62469 2 true = none := by rfl
  have hpaired00 : paired s62469 false false = none := by rfl
  have hpaired01 : paired s62469 false true = none := by rfl
  have hpaired10 : paired s62469 true false = none := by rfl
  have hpaired11 : paired s62469 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62470 : safe 5 8 s62470 = true := by
  exact safe_cost_exceeded 5 8 s62470 (by decide)

theorem safeNode62471 : safe 5 7 s62471 = true := by
  exact safe_cost_exceeded 5 7 s62471 (by decide)

theorem safeNode62472 : safe 5 8 s62472 = true := by
  have hcenter00 : center s62472 0 false = none := by rfl
  have hcenter01 : center s62472 0 true = none := by rfl
  have hcenter10 : center s62472 1 false = none := by rfl
  have hcenter11 : center s62472 1 true = none := by rfl
  have hcenter20 : center s62472 2 false = none := by rfl
  have hcenter21 : center s62472 2 true = some s62471 := by rfl
  have hpaired00 : paired s62472 false false = none := by rfl
  have hpaired01 : paired s62472 false true = none := by rfl
  have hpaired10 : paired s62472 true false = none := by rfl
  have hpaired11 : paired s62472 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62471) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62473 : safe 5 9 s62473 = true := by
  have hcenter00 : center s62473 0 false = none := by rfl
  have hcenter01 : center s62473 0 true = some s62470 := by rfl
  have hcenter10 : center s62473 1 false = some s62472 := by rfl
  have hcenter11 : center s62473 1 true = none := by rfl
  have hcenter20 : center s62473 2 false = none := by rfl
  have hcenter21 : center s62473 2 true = none := by rfl
  have hpaired00 : paired s62473 false false = none := by rfl
  have hpaired01 : paired s62473 false true = none := by rfl
  have hpaired10 : paired s62473 true false = none := by rfl
  have hpaired11 : paired s62473 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62470) (optionAll_some_eq hcenter10 safeNode62472) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62474 : safe 5 10 s62474 = true := by
  have hcenter00 : center s62474 0 false = none := by rfl
  have hcenter01 : center s62474 0 true = none := by rfl
  have hcenter10 : center s62474 1 false = none := by rfl
  have hcenter11 : center s62474 1 true = some s62468 := by rfl
  have hcenter20 : center s62474 2 false = some s62469 := by rfl
  have hcenter21 : center s62474 2 true = some s62473 := by rfl
  have hpaired00 : paired s62474 false false = none := by rfl
  have hpaired01 : paired s62474 false true = none := by rfl
  have hpaired10 : paired s62474 true false = none := by rfl
  have hpaired11 : paired s62474 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62468) (optionAll_some_eq hcenter20 safeNode62469) (optionAll_some_eq hcenter21 safeNode62473) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62475 : safe 5 5 s62475 = true := by
  exact safe_cost_exceeded 5 5 s62475 (by decide)

theorem safeNode62476 : safe 5 6 s62476 = true := by
  have hcenter00 : center s62476 0 false = none := by rfl
  have hcenter01 : center s62476 0 true = none := by rfl
  have hcenter10 : center s62476 1 false = none := by rfl
  have hcenter11 : center s62476 1 true = none := by rfl
  have hcenter20 : center s62476 2 false = none := by rfl
  have hcenter21 : center s62476 2 true = some s62475 := by rfl
  have hpaired00 : paired s62476 false false = none := by rfl
  have hpaired01 : paired s62476 false true = none := by rfl
  have hpaired10 : paired s62476 true false = none := by rfl
  have hpaired11 : paired s62476 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62475) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62477 : safe 5 7 s62477 = true := by
  have hcenter00 : center s62477 0 false = none := by rfl
  have hcenter01 : center s62477 0 true = some s62476 := by rfl
  have hcenter10 : center s62477 1 false = none := by rfl
  have hcenter11 : center s62477 1 true = none := by rfl
  have hcenter20 : center s62477 2 false = none := by rfl
  have hcenter21 : center s62477 2 true = none := by rfl
  have hpaired00 : paired s62477 false false = none := by rfl
  have hpaired01 : paired s62477 false true = none := by rfl
  have hpaired10 : paired s62477 true false = none := by rfl
  have hpaired11 : paired s62477 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62476) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62478 : safe 5 8 s62478 = true := by
  have hcenter00 : center s62478 0 false = none := by rfl
  have hcenter01 : center s62478 0 true = none := by rfl
  have hcenter10 : center s62478 1 false = none := by rfl
  have hcenter11 : center s62478 1 true = none := by rfl
  have hcenter20 : center s62478 2 false = some s62477 := by rfl
  have hcenter21 : center s62478 2 true = none := by rfl
  have hpaired00 : paired s62478 false false = none := by rfl
  have hpaired01 : paired s62478 false true = none := by rfl
  have hpaired10 : paired s62478 true false = none := by rfl
  have hpaired11 : paired s62478 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62477) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62479 : safe 5 8 s62479 = true := by
  have hcenter00 : center s62479 0 false = none := by rfl
  have hcenter01 : center s62479 0 true = none := by rfl
  have hcenter10 : center s62479 1 false = none := by rfl
  have hcenter11 : center s62479 1 true = none := by rfl
  have hcenter20 : center s62479 2 false = none := by rfl
  have hcenter21 : center s62479 2 true = none := by rfl
  have hpaired00 : paired s62479 false false = none := by rfl
  have hpaired01 : paired s62479 false true = none := by rfl
  have hpaired10 : paired s62479 true false = none := by rfl
  have hpaired11 : paired s62479 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62480 : safe 5 7 s62480 = true := by
  have hcenter00 : center s62480 0 false = none := by rfl
  have hcenter01 : center s62480 0 true = none := by rfl
  have hcenter10 : center s62480 1 false = none := by rfl
  have hcenter11 : center s62480 1 true = none := by rfl
  have hcenter20 : center s62480 2 false = none := by rfl
  have hcenter21 : center s62480 2 true = none := by rfl
  have hpaired00 : paired s62480 false false = none := by rfl
  have hpaired01 : paired s62480 false true = none := by rfl
  have hpaired10 : paired s62480 true false = none := by rfl
  have hpaired11 : paired s62480 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62481 : safe 5 7 s62481 = true := by
  have hcenter00 : center s62481 0 false = none := by rfl
  have hcenter01 : center s62481 0 true = none := by rfl
  have hcenter10 : center s62481 1 false = none := by rfl
  have hcenter11 : center s62481 1 true = none := by rfl
  have hcenter20 : center s62481 2 false = none := by rfl
  have hcenter21 : center s62481 2 true = none := by rfl
  have hpaired00 : paired s62481 false false = none := by rfl
  have hpaired01 : paired s62481 false true = none := by rfl
  have hpaired10 : paired s62481 true false = none := by rfl
  have hpaired11 : paired s62481 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62482 : safe 5 8 s62482 = true := by
  have hcenter00 : center s62482 0 false = none := by rfl
  have hcenter01 : center s62482 0 true = some s62480 := by rfl
  have hcenter10 : center s62482 1 false = none := by rfl
  have hcenter11 : center s62482 1 true = some s62481 := by rfl
  have hcenter20 : center s62482 2 false = none := by rfl
  have hcenter21 : center s62482 2 true = none := by rfl
  have hpaired00 : paired s62482 false false = none := by rfl
  have hpaired01 : paired s62482 false true = none := by rfl
  have hpaired10 : paired s62482 true false = none := by rfl
  have hpaired11 : paired s62482 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62480) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode62481) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62483 : safe 5 9 s62483 = true := by
  have hcenter00 : center s62483 0 false = none := by rfl
  have hcenter01 : center s62483 0 true = none := by rfl
  have hcenter10 : center s62483 1 false = some s62478 := by rfl
  have hcenter11 : center s62483 1 true = some s62479 := by rfl
  have hcenter20 : center s62483 2 false = none := by rfl
  have hcenter21 : center s62483 2 true = some s62482 := by rfl
  have hpaired00 : paired s62483 false false = none := by rfl
  have hpaired01 : paired s62483 false true = none := by rfl
  have hpaired10 : paired s62483 true false = none := by rfl
  have hpaired11 : paired s62483 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62478) (optionAll_some_eq hcenter11 safeNode62479) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62482) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62484 : safe 5 7 s62484 = true := by
  exact safe_cost_exceeded 5 7 s62484 (by decide)

theorem safeNode62485 : safe 5 8 s62485 = true := by
  have hcenter00 : center s62485 0 false = none := by rfl
  have hcenter01 : center s62485 0 true = none := by rfl
  have hcenter10 : center s62485 1 false = none := by rfl
  have hcenter11 : center s62485 1 true = none := by rfl
  have hcenter20 : center s62485 2 false = none := by rfl
  have hcenter21 : center s62485 2 true = some s62484 := by rfl
  have hpaired00 : paired s62485 false false = none := by rfl
  have hpaired01 : paired s62485 false true = none := by rfl
  have hpaired10 : paired s62485 true false = none := by rfl
  have hpaired11 : paired s62485 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode62484) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62486 : safe 5 7 s62486 = true := by
  exact safe_cost_exceeded 5 7 s62486 (by decide)

theorem safeNode62487 : safe 5 8 s62487 = true := by
  have hcenter00 : center s62487 0 false = none := by rfl
  have hcenter01 : center s62487 0 true = some s62486 := by rfl
  have hcenter10 : center s62487 1 false = none := by rfl
  have hcenter11 : center s62487 1 true = none := by rfl
  have hcenter20 : center s62487 2 false = none := by rfl
  have hcenter21 : center s62487 2 true = none := by rfl
  have hpaired00 : paired s62487 false false = none := by rfl
  have hpaired01 : paired s62487 false true = none := by rfl
  have hpaired10 : paired s62487 true false = none := by rfl
  have hpaired11 : paired s62487 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62486) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62488 : safe 5 10 s62488 = true := by
  have hcenter00 : center s62488 0 false = none := by rfl
  have hcenter01 : center s62488 0 true = some s62483 := by rfl
  have hcenter10 : center s62488 1 false = none := by rfl
  have hcenter11 : center s62488 1 true = none := by rfl
  have hcenter20 : center s62488 2 false = none := by rfl
  have hcenter21 : center s62488 2 true = none := by rfl
  have hpaired00 : paired s62488 false false = none := by rfl
  have hpaired01 : paired s62488 false true = none := by rfl
  have hpaired10 : paired s62488 true false = some s62485 := by rfl
  have hpaired11 : paired s62488 true true = some s62487 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62483) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62485) (optionAll_some_eq hpaired11 safeNode62487)

theorem safeNode62489 : safe 5 6 s62489 = true := by
  exact safe_cost_exceeded 5 6 s62489 (by decide)

theorem safeNode62490 : safe 5 6 s62490 = true := by
  exact safe_cost_exceeded 5 6 s62490 (by decide)

theorem safeNode62491 : safe 5 8 s62491 = true := by
  have hcenter00 : center s62491 0 false = none := by rfl
  have hcenter01 : center s62491 0 true = none := by rfl
  have hcenter10 : center s62491 1 false = none := by rfl
  have hcenter11 : center s62491 1 true = none := by rfl
  have hcenter20 : center s62491 2 false = none := by rfl
  have hcenter21 : center s62491 2 true = none := by rfl
  have hpaired00 : paired s62491 false false = none := by rfl
  have hpaired01 : paired s62491 false true = none := by rfl
  have hpaired10 : paired s62491 true false = some s62489 := by rfl
  have hpaired11 : paired s62491 true true = some s62490 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode62489) (optionAll_some_eq hpaired11 safeNode62490)

theorem safeNode62492 : safe 5 7 s62492 = true := by
  have hcenter00 : center s62492 0 false = none := by rfl
  have hcenter01 : center s62492 0 true = none := by rfl
  have hcenter10 : center s62492 1 false = none := by rfl
  have hcenter11 : center s62492 1 true = none := by rfl
  have hcenter20 : center s62492 2 false = none := by rfl
  have hcenter21 : center s62492 2 true = none := by rfl
  have hpaired00 : paired s62492 false false = none := by rfl
  have hpaired01 : paired s62492 false true = none := by rfl
  have hpaired10 : paired s62492 true false = none := by rfl
  have hpaired11 : paired s62492 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62493 : safe 5 8 s62493 = true := by
  have hcenter00 : center s62493 0 false = some s62492 := by rfl
  have hcenter01 : center s62493 0 true = none := by rfl
  have hcenter10 : center s62493 1 false = none := by rfl
  have hcenter11 : center s62493 1 true = none := by rfl
  have hcenter20 : center s62493 2 false = none := by rfl
  have hcenter21 : center s62493 2 true = none := by rfl
  have hpaired00 : paired s62493 false false = none := by rfl
  have hpaired01 : paired s62493 false true = none := by rfl
  have hpaired10 : paired s62493 true false = none := by rfl
  have hpaired11 : paired s62493 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode62492) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62494 : safe 5 7 s62494 = true := by
  have hcenter00 : center s62494 0 false = none := by rfl
  have hcenter01 : center s62494 0 true = none := by rfl
  have hcenter10 : center s62494 1 false = none := by rfl
  have hcenter11 : center s62494 1 true = none := by rfl
  have hcenter20 : center s62494 2 false = none := by rfl
  have hcenter21 : center s62494 2 true = none := by rfl
  have hpaired00 : paired s62494 false false = none := by rfl
  have hpaired01 : paired s62494 false true = none := by rfl
  have hpaired10 : paired s62494 true false = none := by rfl
  have hpaired11 : paired s62494 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62495 : safe 5 8 s62495 = true := by
  have hcenter00 : center s62495 0 false = none := by rfl
  have hcenter01 : center s62495 0 true = some s62494 := by rfl
  have hcenter10 : center s62495 1 false = none := by rfl
  have hcenter11 : center s62495 1 true = none := by rfl
  have hcenter20 : center s62495 2 false = none := by rfl
  have hcenter21 : center s62495 2 true = none := by rfl
  have hpaired00 : paired s62495 false false = none := by rfl
  have hpaired01 : paired s62495 false true = none := by rfl
  have hpaired10 : paired s62495 true false = none := by rfl
  have hpaired11 : paired s62495 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode62494) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62496 : safe 5 9 s62496 = true := by
  have hcenter00 : center s62496 0 false = none := by rfl
  have hcenter01 : center s62496 0 true = none := by rfl
  have hcenter10 : center s62496 1 false = some s62491 := by rfl
  have hcenter11 : center s62496 1 true = none := by rfl
  have hcenter20 : center s62496 2 false = some s62493 := by rfl
  have hcenter21 : center s62496 2 true = some s62495 := by rfl
  have hpaired00 : paired s62496 false false = none := by rfl
  have hpaired01 : paired s62496 false true = none := by rfl
  have hpaired10 : paired s62496 true false = none := by rfl
  have hpaired11 : paired s62496 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62491) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode62493) (optionAll_some_eq hcenter21 safeNode62495) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62497 : safe 5 7 s62497 = true := by
  have hcenter00 : center s62497 0 false = none := by rfl
  have hcenter01 : center s62497 0 true = none := by rfl
  have hcenter10 : center s62497 1 false = none := by rfl
  have hcenter11 : center s62497 1 true = none := by rfl
  have hcenter20 : center s62497 2 false = none := by rfl
  have hcenter21 : center s62497 2 true = none := by rfl
  have hpaired00 : paired s62497 false false = none := by rfl
  have hpaired01 : paired s62497 false true = none := by rfl
  have hpaired10 : paired s62497 true false = none := by rfl
  have hpaired11 : paired s62497 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62498 : safe 5 8 s62498 = true := by
  have hcenter00 : center s62498 0 false = none := by rfl
  have hcenter01 : center s62498 0 true = none := by rfl
  have hcenter10 : center s62498 1 false = some s62497 := by rfl
  have hcenter11 : center s62498 1 true = none := by rfl
  have hcenter20 : center s62498 2 false = none := by rfl
  have hcenter21 : center s62498 2 true = none := by rfl
  have hpaired00 : paired s62498 false false = none := by rfl
  have hpaired01 : paired s62498 false true = none := by rfl
  have hpaired10 : paired s62498 true false = none := by rfl
  have hpaired11 : paired s62498 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode62497) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode62499 : safe 5 7 s62499 = true := by
  exact safe_cost_exceeded 5 7 s62499 (by decide)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
